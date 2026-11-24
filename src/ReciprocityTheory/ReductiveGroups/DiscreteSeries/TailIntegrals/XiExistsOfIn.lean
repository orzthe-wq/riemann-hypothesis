module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.FixedUnitaryApplyFixedIndexRight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.IntegrableUnitIndicator
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HalfLeNormOneSub
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.NormFixedUnitaryEntryLeOne
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt
public import Mathlib.Analysis.SpecialFunctions.PolarCoord
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
public import Mathlib.Analysis.SpecialFunctions.Integrability.Basic
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PolynomialGrowthIntegrals
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XphiLinInd
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HpkMulVecMulVec
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg
public import Mathlib.Analysis.Normed.Unbundled.RingSeminorm
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.FixOfPerp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.AStepSuccOf
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.BStepSuccOf
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergHaarFactsHold
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.IndexEmbeddingBijective
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ProdIicCastLE
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailFinOf
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.MeasureTheory.Order.Group.Lattice
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SphericalFunctionFixedUnitaryEqOne, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.MeasurableHaarKernelTriple, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PlanarKernelBound, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SlowWeightBound, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OsOf, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TLeftH, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExists2, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntH, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HermitianLiftIdentities, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiRNonneg, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntStepOf, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SphericalFunctionFixedUnitaryEqOne =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SphericalFunctionFixedUnitaryEqOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.FixedUnitaryApplyFixedIndexRight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.IntegrableUnitIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HalfLeNormOneSub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.NormFixedUnitaryEntryLeOne\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate ComplexOrder

namespace ReciprocityTheory.ChartRestriction.DS.Xi.Base0

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

variable {k : ℕ}

def sg (k : ℕ) (i : Fin (2 * 0 + k + 1)) : ℂ := if i = iK k then -1 else 1

lemma hpk_diag (k : ℕ) : Hpk k 0 = Matrix.diagonal (sg k) := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  simp only [Hpk, Matrix.diagonal_apply, sg, iK, wI, Fin.ext_iff]
  split_ifs <;> first | rfl | omega | simp_all

lemma hpk_mulVec (v : Fin (2 * 0 + k + 1) → ℂ) (i : Fin (2 * 0 + k + 1)) :
    (Hpk k 0 *ᵥ v) i = sg k i * v i := by
  rw [hpk_diag, Matrix.mulVec_diagonal]

lemma hpk_sq (k : ℕ) : Hpk k 0 * Hpk k 0 = 1 := by
  rw [hpk_diag, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext i
  by_cases h : i = iK k <;> simp [sg, h]

lemma herm0 (v w : Fin (2 * 0 + k + 1) → ℂ) :
    herm (Hpk k 0) v w = ∑ i, star (w i) * (sg k i * v i) := by
  simp only [herm, dotProduct, Pi.star_apply, hpk_mulVec]

lemma herm_re (y : Fin (2 * 0 + k + 1) → ℂ) :
    (herm (Hpk k 0) y y).re = tW (iK k) y ^ 2 - Complex.normSq (y (iK k)) := by
  have hterm : ∀ i, (star (y i) * (sg k i * y i)).re =
      Complex.normSq (y i) - (if i = iK k then 2 * Complex.normSq (y i) else 0) := by
    intro i
    by_cases h : i = iK k
    · simp [sg, h, Complex.normSq_apply, Complex.mul_re]
      ring
    · simp [sg, h, Complex.normSq_apply, Complex.mul_re]
  rw [herm0, tW_sq, Complex.re_sum, Finset.sum_congr rfl fun i _ => hterm i,
    Finset.sum_sub_distrib]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

lemma phi'_eq (hk : 1 ≤ k) :
    phiV' k 0 0 = ((Real.sqrt 2)⁻¹ : ℂ) • (bvec (iW k) - bvec (iK k)) := by
  have hWK := iW_ne_iK hk
  funext i
  rw [phiV', hpk_mulVec]
  show sg k i * (((Real.sqrt 2)⁻¹ : ℂ) • (bvec (iW k) + bvec (iK k))) i = (((Real.sqrt 2)⁻¹ : ℂ) • (bvec (iW k) - bvec (iK k))) i
  simp only [Pi.smul_apply, Pi.add_apply, Pi.sub_apply, smul_eq_mul, bvec]
  rcases eq_or_ne i (iW k) with rfl | h1
  · simp [sg, hWK]
  · rcases eq_or_ne i (iK k) with rfl | h2
    · simp [sg, hWK.symm]
    · simp [h1, h2]

lemma phi'_iW (hk : 1 ≤ k) : phiV' k 0 0 (iW k) = ((Real.sqrt 2)⁻¹ : ℂ) := by
  rw [phi'_eq hk]
  simp [bvec, iW_ne_iK hk]

lemma phi'_iK (hk : 1 ≤ k) : phiV' k 0 0 (iK k) = -((Real.sqrt 2)⁻¹ : ℂ) := by
  rw [phi'_eq hk]
  simp [bvec, (iW_ne_iK hk).symm]

lemma phi'_zero (hk : 1 ≤ k) (i : Fin (2 * 0 + k + 1)) (h1 : i ≠ iW k) (h2 : i ≠ iK k) :
    phiV' k 0 0 i = 0 := by
  rw [phi'_eq hk]
  simp [bvec, h1, h2]

lemma normSq_c : Complex.normSq ((Real.sqrt 2)⁻¹ : ℂ) = 1 / 2 := by
  rw [map_inv₀, Complex.normSq_ofReal, Real.mul_self_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
  norm_num

lemma star_c : star ((Real.sqrt 2)⁻¹ : ℂ) = ((Real.sqrt 2)⁻¹ : ℂ) := by
  rw [star_inv₀, Complex.star_def, Complex.conj_ofReal]

lemma norm_c : ‖((Real.sqrt 2)⁻¹ : ℂ)‖ = (Real.sqrt 2)⁻¹ := by
  rw [norm_inv, Complex.norm_of_nonneg (Real.sqrt_nonneg 2)]

lemma phi'_dot (hk : 1 ≤ k) : star (phiV' k 0 0) ⬝ᵥ phiV' k 0 0 = 1 := by
  have hWK := iW_ne_iK hk
  have hφ : ∀ i, Complex.normSq (phiV' k 0 0 i) =
      (if i = iW k then 1 / 2 else 0) + (if i = iK k then 1 / 2 else 0) := by
    intro i
    rcases eq_or_ne i (iW k) with rfl | h1
    · rw [phi'_iW hk, normSq_c, if_pos rfl, if_neg hWK, add_zero]
    · rcases eq_or_ne i (iK k) with rfl | h2
      · rw [phi'_iK hk, Complex.normSq_neg, normSq_c, if_neg h1, if_pos rfl, zero_add]
      · rw [phi'_zero hk i h1 h2, map_zero, if_neg h1, if_neg h2, add_zero]
  rw [dot_star_self, Finset.sum_congr rfl fun i _ => hφ i, Finset.sum_add_distrib]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
  norm_num

private lemma sum_phi_lemma (hk : 1 ≤ k) (X : Fin (2 * 0 + k + 1) → ℂ) :
    ∑ i, star (phiV' k 0 0 i) * (sg k i * X i) = ((Real.sqrt 2)⁻¹ : ℂ) * (X (iW k) + X (iK k)) := by
  have hWK := iW_ne_iK hk
  have h : ∀ i, star (phiV' k 0 0 i) * (sg k i * X i) =
      (if i = iW k then ((Real.sqrt 2)⁻¹ : ℂ) * X (iW k) else 0) + (if i = iK k then ((Real.sqrt 2)⁻¹ : ℂ) * X (iK k) else 0) := by
    intro i
    rcases eq_or_ne i (iW k) with rfl | h1
    · rw [phi'_iW hk, star_c, if_pos rfl, if_neg hWK, add_zero]
      simp [sg, hWK]
    · rcases eq_or_ne i (iK k) with rfl | h2
      · rw [phi'_iK hk, star_neg, star_c, if_neg h1, if_pos rfl, zero_add]
        simp [sg]
      · rw [phi'_zero hk i h1 h2, star_zero, zero_mul, if_neg h1, if_neg h2, add_zero]
  rw [Finset.sum_congr rfl fun i _ => h i, Finset.sum_add_distrib]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

lemma phi'_iso (hk : 1 ≤ k) : herm (Hpk k 0) (phiV' k 0 0) (phiV' k 0 0) = 0 := by
  rw [herm0, sum_phi_lemma hk, phi'_iW hk, phi'_iK hk]
  ring

private lemma dl0_lemma_2 (M : Mat k 0) :
    Dl k 0 0 M = herm (Hpk k 0) (M *ᵥ phiV' k 0 0) (phiV' k 0 0) := by
  unfold Dl
  exact Matrix.det_fin_one _

lemma dl_eq (hk : 1 ≤ k) (M : Mat k 0) :
    Dl k 0 0 M = ((Real.sqrt 2)⁻¹ : ℂ) * ((M *ᵥ phiV' k 0 0) (iW k) + (M *ᵥ phiV' k 0 0) (iK k)) := by
  rw [dl0_lemma_2, herm0, sum_phi_lemma hk]

lemma G_left {g : Mat k 0} (hg : g ∈ GV k 0) : (Hpk k 0 * gᴴ * Hpk k 0) * g = 1 := by
  have hg' : gᴴ * Hpk k 0 * g = Hpk k 0 := hg
  calc Hpk k 0 * gᴴ * Hpk k 0 * g = Hpk k 0 * (gᴴ * Hpk k 0 * g) := by
        simp only [Matrix.mul_assoc]
    _ = 1 := by rw [hg', hpk_sq]

lemma G_star {g : Mat k 0} (hg : g ∈ GV k 0) : g * Hpk k 0 * gᴴ = Hpk k 0 := by
  have h1 : g * (Hpk k 0 * gᴴ * Hpk k 0) = 1 := mul_eq_one_comm.mp (G_left hg)
  calc g * Hpk k 0 * gᴴ = g * (Hpk k 0 * gᴴ * Hpk k 0) * Hpk k 0 := by
        simp only [Matrix.mul_assoc, hpk_sq, Matrix.mul_one]
    _ = Hpk k 0 := by rw [h1, Matrix.one_mul]

lemma G_det {g : Mat k 0} (hg : g ∈ GV k 0) : g.det ≠ 0 := by
  intro h
  have := congrArg Matrix.det (G_left hg)
  rw [Matrix.det_mul, h, mul_zero, Matrix.det_one] at this
  exact zero_ne_one this

lemma herm_G {g : Mat k 0} (hg : g ∈ GV k 0) (v w : Fin (2 * 0 + k + 1) → ℂ) :
    herm (Hpk k 0) (g *ᵥ v) (g *ᵥ w) = herm (Hpk k 0) v w := by
  have hg' : gᴴ * Hpk k 0 * g = Hpk k 0 := hg
  simp only [herm]
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec]
  simp only [Matrix.mulVec_mulVec]
  rw [← Matrix.mul_assoc, hg']

private lemma ga0_lemma_3 (Y : Fin (0 + 1) → Fin (2 * 0 + k + 1) → ℂ) :
    Ga k 0 0 Y = (star (Y 0) ⬝ᵥ Y 0).re := by
  unfold Ga
  exact congrArg Complex.re (Matrix.det_fin_one _)

lemma sphericalFunction_fixedUnitary_eq_one (hk : 1 ≤ k) {h : Mat k 0} (hh : h ∈ U0 k) (s : Fin (0 + 1) → ℝ) : fsR k 0 s h = 1 := by
  rw [fsR, Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one, ga0_lemma_3]
  rw [fixedUnitary_preserves_normSq hh, phi'_dot hk, Complex.one_re, Real.one_rpow]

lemma fsE_avg (hk : 1 ≤ k) {h : Mat k 0} (hh : h ∈ U0 k) (g h' : Mat k 0) (s : Fin (0 + 1) → ℝ) :
    FsE k 0 s (h⁻¹ * g * h') = ENNReal.ofReal ((Real.sqrt 2)⁻¹ *
      ‖(hᴴ *ᵥ ((g * h') *ᵥ phiV' k 0 0)) (iW k) + ((g * h') *ᵥ phiV' k 0 0) (iK k)‖) ^ (-s 0) := by
  have hinv : h⁻¹ = hᴴ := Matrix.inv_eq_left_inv (fixedUnitary_projection_identities hh).1
  rw [FsE, Fin.prod_univ_succ, Fin.prod_univ_zero, mul_one, enn_nnnorm, dl_eq hk, norm_mul, norm_c,
    hinv, Matrix.mul_assoc, ← Matrix.mulVec_mulVec, fixedUnitary_mulVec_fixedIndex (fixedUnitary_conjTranspose_mem hh)]

lemma outer_eq (hk : 1 ≤ k) {h' : Mat k 0} (hh : h' ∈ U0 k) (g : Mat k 0) :
    ‖((g * h') *ᵥ phiV' k 0 0) (iK k)‖ = (Real.sqrt 2)⁻¹ *
      ‖(h'ᴴ *ᵥ (fun j => star (g (iK k) j))) (iW k) + -star (g (iK k) (iK k))‖ := by
  have hM : ∀ M : Mat k 0, (M *ᵥ phiV' k 0 0) (iK k) =
      ((Real.sqrt 2)⁻¹ : ℂ) * (M (iK k) (iW k) - M (iK k) (iK k)) := by
    intro M
    rw [phi'_eq hk, Matrix.mulVec_smul, Matrix.mulVec_sub]
    simp [bvec, Matrix.mulVec_single]
  rw [hM, norm_mul, norm_c]
  congr 1
  have h1 : (g * h') (iK k) (iK k) = g (iK k) (iK k) := by
    rw [Matrix.mul_apply]
    simp [fixedUnitary_apply_fixedIndex_right hh]
  have h2 : (h'ᴴ *ᵥ fun j => star (g (iK k) j)) (iW k) = star ((g * h') (iK k) (iW k)) := by
    simp only [Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.conjTranspose_apply, star_sum,
      star_mul]
  rw [h1, h2, ← star_neg, ← star_add, norm_star, sub_eq_add_neg]

lemma outer_ws {g : Mat k 0} (hg : g ∈ GV k 0) :
    tW (iK k) (fun j => star (g (iK k) j)) ^ 2 + 1 = Complex.normSq (g (iK k) (iK k)) := by
  have e : (g * Hpk k 0 * gᴴ) (iK k) (iK k) = Hpk k 0 (iK k) (iK k) := by rw [G_star hg]
  rw [hpk_diag, Matrix.diagonal_apply_eq, Matrix.mul_apply] at e
  simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply] at e
  have hsK : sg k (iK k) = -1 := by simp [sg]
  have e2 : herm (Hpk k 0) (fun j => star (g (iK k) j)) (fun j => star (g (iK k) j)) = -1 := by
    rw [herm0, ← hsK, ← e]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [star_star]
    ring
  have hre := herm_re (k := k) (fun j => star (g (iK k) j))
  rw [e2] at hre
  have hn : Complex.normSq (star (g (iK k) (iK k))) = Complex.normSq (g (iK k) (iK k)) :=
    Complex.normSq_conj _
  simp only [Complex.neg_re, Complex.one_re] at hre
  rw [hn] at hre
  linarith

lemma iso_y (hk : 1 ≤ k) {g h' : Mat k 0} (hg : g ∈ GV k 0) (hh : h' ∈ GV k 0) :
    tW (iK k) ((g * h') *ᵥ phiV' k 0 0) ^ 2 = Complex.normSq (((g * h') *ᵥ phiV' k 0 0) (iK k)) ∧
    ((g * h') *ᵥ phiV' k 0 0) (iK k) ≠ 0 := by
  have hgh : g * h' ∈ GV k 0 := by
    show (g * h')ᴴ * Hpk k 0 * (g * h') = Hpk k 0
    have hg' : gᴴ * Hpk k 0 * g = Hpk k 0 := hg
    have hh' : h'ᴴ * Hpk k 0 * h' = Hpk k 0 := hh
    rw [Matrix.conjTranspose_mul]
    calc h'ᴴ * gᴴ * Hpk k 0 * (g * h') = h'ᴴ * (gᴴ * Hpk k 0 * g) * h' := by
          simp only [Matrix.mul_assoc]
      _ = Hpk k 0 := by rw [hg', hh']
  have hiso : herm (Hpk k 0) ((g * h') *ᵥ phiV' k 0 0) ((g * h') *ᵥ phiV' k 0 0) = 0 := by
    rw [herm_G hgh, phi'_iso hk]
  have hre := herm_re ((g * h') *ᵥ phiV' k 0 0)
  rw [hiso, Complex.zero_re] at hre
  refine ⟨by linarith, fun h0 => ?_⟩
  have hsum := tW_sq (iK k) ((g * h') *ᵥ phiV' k 0 0)
  rw [h0, map_zero, sub_zero] at hsum
  rw [h0, map_zero] at hre
  have hz : ∑ i, Complex.normSq (((g * h') *ᵥ phiV' k 0 0) i) = 0 := by
    rw [← hsum]
    linarith
  have hall : ∀ i, ((g * h') *ᵥ phiV' k 0 0) i = 0 := fun i =>
    Complex.normSq_eq_zero.mp
      ((Finset.sum_eq_zero_iff_of_nonneg (fun j _ => Complex.normSq_nonneg _)).mp hz i
        (Finset.mem_univ i))
  have hdet : (g * h').det ≠ 0 := by
    rw [Matrix.det_mul]
    exact mul_ne_zero (G_det hg) (G_det hh)
  have hphi := Matrix.eq_zero_of_mulVec_eq_zero hdet (funext hall)
  have hW := congrFun hphi (iW k)
  rw [phi'_iW hk, Pi.zero_apply] at hW
  exact inv_ne_zero (Complex.ofReal_ne_zero.mpr (Real.sqrt_ne_zero'.mpr (by norm_num))) hW

end ReciprocityTheory.ChartRestriction.DS.Xi.Base0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SphericalFunctionFixedUnitaryEqOne =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.MeasurableHaarKernelTriple =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.MeasurableHaarKernelTriple", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.NormFixedUnitaryEntryLeOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SphericalFunctionFixedUnitaryEqOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.FixedUnitaryApplyFixedIndexRight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.IntegrableUnitIndicator\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate ComplexOrder

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 Base0

private def PhiA (k : ℕ) (A : ℝ) (g : Mt k 0) : ℝ≥0∞ := ENNReal.ofReal (gN (Matrix.of g) ^ (-A))

private lemma phiA_ne_top (k : ℕ) (A : ℝ) (g : Mt k 0) : PhiA k A g ≠ ∞ := ENNReal.ofReal_ne_top

private lemma measurable_phiA (k : ℕ) (A : ℝ) : Measurable (PhiA k A) := by
  have hc : Continuous fun g : Mt k 0 => gN (Matrix.of g) := by
    unfold gN
    apply Continuous.sqrt
    refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
    exact Complex.continuous_normSq.comp ((continuous_apply j).comp (continuous_apply i))
  unfold PhiA
  exact ENNReal.measurable_ofReal.comp (hc.measurable.pow_const (-A))

private def Gf (k : ℕ) (σ : ℝ) (h g h' : Mt k 0) : ℝ≥0∞ :=
  ENNReal.ofReal ((Real.sqrt 2)⁻¹ * ‖((Matrix.of h)ᴴ *ᵥ ((Matrix.of g * Matrix.of h') *ᵥ phiV' k 0 0)) (iW k) +
    ((Matrix.of g * Matrix.of h') *ᵥ phiV' k 0 0) (iK k)‖) ^ (-σ)



private lemma measurable_Gf (k : ℕ) (σ : ℝ) :
    Measurable (fun p : Mt k 0 × Mt k 0 × Mt k 0 => Gf k σ p.1 p.2.1 p.2.2) := by
  have hof : Continuous (fun M : Mt k 0 => (Matrix.of M : Mat k 0)) := continuous_id
  have h1 : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 => Matrix.of p.1 := hof.comp continuous_fst
  have h21 : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 => Matrix.of p.2.1 :=
    hof.comp (continuous_fst.comp continuous_snd)
  have h22 : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 => Matrix.of p.2.2 :=
    hof.comp (continuous_snd.comp continuous_snd)
  have hw : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 =>
      (Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0 :=
    (h21.matrix_mul h22).matrix_mulVec continuous_const
  have hv : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 =>
      (Matrix.of p.1)ᴴ *ᵥ ((Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0) :=
    h1.matrix_conjTranspose.matrix_mulVec hw
  have hc : Continuous fun p : Mt k 0 × Mt k 0 × Mt k 0 =>
      (Real.sqrt 2)⁻¹ * ‖((Matrix.of p.1)ᴴ *ᵥ ((Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0)) (iW k) +
        ((Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0) (iK k)‖ :=
    continuous_const.mul ((((continuous_apply (iW k)).comp hv).add ((continuous_apply (iK k)).comp hw)).norm)
  have hm : Measurable (fun p : Mt k 0 × Mt k 0 × Mt k 0 => ENNReal.ofReal
      ((Real.sqrt 2)⁻¹ * ‖((Matrix.of p.1)ᴴ *ᵥ ((Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0)) (iW k) +
        ((Matrix.of p.2.1 * Matrix.of p.2.2) *ᵥ phiV' k 0 0) (iK k)‖) ^ (-σ)) :=
    (ENNReal.measurable_ofReal.comp hc.measurable).pow_const (-σ)
  unfold Gf
  exact hm

private lemma s_facts {k : ℕ} (hk : 1 ≤ k) {s : Fin (0 + 1) → ℝ} (hs : SAdm k 0 s) :
    0 ≤ s 0 ∧ s 0 < k := by
  have h := hs 0
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  simp [s0] at h
  obtain ⟨h1, h2⟩ := h
  constructor <;> linarith

private lemma nsq_tr_lemma {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) :
    ((∑ i, ∑ j, Complex.normSq (Y i j) : ℝ) : ℂ) = (Yᴴ * Y).trace := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
  push_cast
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.normSq_eq_conj_mul_self]
  rfl

private lemma gN_left_lemma_2 {k r : ℕ} {κ : Mat k r} (hκ : κᴴ * κ = 1) (X : Mat k r) : gN (κ * X) = gN X := by
  unfold gN
  congr 1
  apply Complex.ofReal_injective
  rw [nsq_tr_lemma, nsq_tr_lemma, Matrix.conjTranspose_mul, Matrix.mul_assoc,
    ← Matrix.mul_assoc κᴴ, hκ, Matrix.one_mul]

private lemma gN_right_lemma_3 {k r : ℕ} {κ : Mat k r} (hκ : κᴴ * κ = 1) (X : Mat k r) : gN (X * κ) = gN X := by
  have hκ' : κ * κᴴ = 1 := by
    first
      | exact mul_eq_one_comm.mp hκ
  unfold gN
  congr 1
  apply Complex.ofReal_injective
  rw [nsq_tr_lemma, nsq_tr_lemma, Matrix.conjTranspose_mul, Matrix.mul_assoc, Matrix.trace_mul_comm,
    Matrix.mul_assoc, Matrix.mul_assoc, hκ', Matrix.mul_one]

private lemma phiA_inv (k : ℕ) (A : ℝ) : ∀ κ ∈ Kset k 0, ∀ g,
    PhiA k A (lmulM κ g) = PhiA k A g ∧ PhiA k A (rmulF κ g) = PhiA k A g := by
  intro κ hκ g
  have hu : κᴴ * κ = 1 := by
    simp only [Kset, Set.mem_setOf_eq] at hκ
    exact hκ.2
  refine ⟨?_, ?_⟩
  · simp only [PhiA, lmulM]
    exact congrArg (fun t => ENNReal.ofReal (t ^ (-A))) (gN_left_lemma_2 hu (Matrix.of g))
  · simp only [PhiA, rmulF]
    exact congrArg (fun t => ENNReal.ofReal (t ^ (-A))) (gN_right_lemma_3 hu (Matrix.of g))

private lemma avg_one {k : ℕ} (hk : 1 ≤ k) (hT : TBoth) {s : Fin (0 + 1) → ℝ} {μG : Measure (Mt k 0)}
    (hμG : IsHaarOn (GV k 0) μG) (A : ℝ) {h h' : Mat k 0} (hh : h ∈ U0 k) (hh' : h' ∈ U0 k) :
    ∫⁻ g, PhiA k A g * FsE k 0 s (h⁻¹ * Matrix.of g * h') ∂μG = JInt μG A s := by
  rw [hT k 0 s μG (PhiA k A) hk hμG (measurable_phiA k A) (phiA_inv k A) h hh.1 h' hh'.1, sphericalFunction_fixedUnitary_eq_one hk hh,
    sphericalFunction_fixedUnitary_eq_one hk hh', mul_one, ENNReal.ofReal_one, one_mul]
  rfl

private lemma measurable_haarKernelTriple (k : ℕ) (A σ : ℝ) :
    Measurable (fun q : (Mt k 0 × Mt k 0) × Mt k 0 => PhiA k A q.1.2 * Gf k σ q.2 q.1.2 q.1.1) := by
  have hs : Measurable fun q : (Mt k 0 × Mt k 0) × Mt k 0 => q.1.2 := measurable_snd.comp measurable_fst
  have h1 := (measurable_phiA k A).comp hs
  have hm : Measurable fun q : (Mt k 0 × Mt k 0) × Mt k 0 => (q.2, q.1.2, q.1.1) := by fun_prop
  have h2 := (measurable_Gf k σ).comp hm
  simp only [Function.comp_def] at h1 h2
  exact h1.mul h2

private lemma avg_key {k : ℕ} (hk : 1 ≤ k) (hT : TBoth) {s : Fin (0 + 1) → ℝ} {μG : Measure (Mt k 0)}
    (hμG : IsHaarOn (GV k 0) μG) (A : ℝ) {ν : Measure (Mt k 0)} (hν : IsHaarOn (U0 k) ν)
    [IsFiniteMeasure ν] [SigmaFinite μG] :
    JInt μG A s * (ν Set.univ * ν Set.univ) =
      ∫⁻ g, PhiA k A g * ∫⁻ h', ∫⁻ h, Gf k (s 0) h g h' ∂ν ∂ν ∂μG := by
  have step1 : JInt μG A s * (ν Set.univ * ν Set.univ) = ∫⁻ h', ∫⁻ h, JInt μG A s ∂ν ∂ν := by
    rw [lintegral_const, lintegral_const, mul_assoc]
  have step2 : ∫⁻ h', ∫⁻ h, JInt μG A s ∂ν ∂ν =
      ∫⁻ h', ∫⁻ h, ∫⁻ g, PhiA k A g * Gf k (s 0) h g h' ∂μG ∂ν ∂ν := by
    refine lintegral_congr_ae ?_
    filter_upwards [ae_mem_fixedUnitary hν] with h' hh'
    refine lintegral_congr_ae ?_
    filter_upwards [ae_mem_fixedUnitary hν] with h hh
    rw [← avg_one hk hT hμG A hh hh']
    refine lintegral_congr (fun g => ?_)
    rw [fsE_avg hk hh]
    rfl
  have step3 : ∫⁻ h', ∫⁻ h, ∫⁻ g, PhiA k A g * Gf k (s 0) h g h' ∂μG ∂ν ∂ν =
      ∫⁻ h', ∫⁻ g, ∫⁻ h, PhiA k A g * Gf k (s 0) h g h' ∂ν ∂μG ∂ν := by
    refine lintegral_congr (fun h' => ?_)
    have hmap : Measurable (fun p : Mt k 0 × Mt k 0 => ((h', p.2), p.1)) :=
      (measurable_const.prodMk measurable_snd).prodMk measurable_fst
    have hm : Measurable ((fun q : (Mt k 0 × Mt k 0) × Mt k 0 => PhiA k A q.1.2 * Gf k (s 0) q.2 q.1.2 q.1.1) ∘
        (fun p : Mt k 0 × Mt k 0 => ((h', p.2), p.1))) := Measurable.comp (measurable_haarKernelTriple k A (s 0)) hmap
    exact lintegral_lintegral_swap hm.aemeasurable
  have step4 : ∫⁻ h', ∫⁻ g, ∫⁻ h, PhiA k A g * Gf k (s 0) h g h' ∂ν ∂μG ∂ν =
      ∫⁻ g, ∫⁻ h', ∫⁻ h, PhiA k A g * Gf k (s 0) h g h' ∂ν ∂ν ∂μG :=
    lintegral_lintegral_swap (Measurable.lintegral_prod_right' (measurable_haarKernelTriple k A (s 0))).aemeasurable
  have step5 : ∫⁻ g, ∫⁻ h', ∫⁻ h, PhiA k A g * Gf k (s 0) h g h' ∂ν ∂ν ∂μG =
      ∫⁻ g, PhiA k A g * ∫⁻ h', ∫⁻ h, Gf k (s 0) h g h' ∂ν ∂ν ∂μG := by
    refine lintegral_congr (fun g => ?_)
    rw [← lintegral_const_mul' _ _ (phiA_ne_top k A g)]
    refine lintegral_congr (fun h' => ?_)
    rw [lintegral_const_mul' _ _ (phiA_ne_top k A g)]
  rw [step1, step2, step3, step4, step5]

private lemma ptw {k : ℕ} (hk : 1 ≤ k) {σ : ℝ} (hσ : 0 ≤ σ) {ν : Measure (Mt k 0)}
    (hν : IsHaarOn (U0 k) ν) (hK1f : C0 k σ ν + ν Set.univ ≠ ∞) (g : Mt k 0)
    (hg : (Matrix.of g : Mat k 0) ∈ GV k 0) :
    ∫⁻ h', ∫⁻ h, Gf k σ h g h' ∂ν ∂ν ≤
      (C0 k σ ν + ν Set.univ) * (ENNReal.ofReal (1 / 8) ^ (-σ) * (C0 k σ ν + ν Set.univ)) := by
  have hc2 : (Real.sqrt 2)⁻¹ * (Real.sqrt 2)⁻¹ = (1 : ℝ) / 2 := by
    rw [← mul_inv, Real.mul_self_sqrt (by norm_num : (0 : ℝ) ≤ 2)]; norm_num
  have hws := outer_ws hg
  have hgkk : 1 ≤ ‖(Matrix.of g : Mat k 0) (iK k) (iK k)‖ := by
    have h1 : 1 ≤ Complex.normSq ((Matrix.of g : Mat k 0) (iK k) (iK k)) := by
      nlinarith [sq_nonneg (tW (iK k) (fun j => star ((Matrix.of g : Mat k 0) (iK k) j)))]
    rw [← Complex.sq_norm] at h1
    nlinarith [norm_nonneg ((Matrix.of g : Mat k 0) (iK k) (iK k))]
  have hbn : ‖-star ((Matrix.of g : Mat k 0) (iK k) (iK k))‖ = ‖(Matrix.of g : Mat k 0) (iK k) (iK k)‖ := by
    rw [norm_neg, norm_star]
  have hb0 : -star ((Matrix.of g : Mat k 0) (iK k) (iK k)) ≠ 0 := by
    intro h; rw [h, norm_zero] at hbn; linarith
  have hvb : tW (iK k) (fun j => star ((Matrix.of g : Mat k 0) (iK k) j)) ^ 2 ≤
      Complex.normSq (-star ((Matrix.of g : Mat k 0) (iK k) (iK k))) := by
    have : Complex.normSq (star ((Matrix.of g : Mat k 0) (iK k) (iK k))) =
        Complex.normSq ((Matrix.of g : Mat k 0) (iK k) (iK k)) := Complex.normSq_conj _
    rw [Complex.normSq_neg, this]; linarith
  calc ∫⁻ h', ∫⁻ h, Gf k σ h g h' ∂ν ∂ν
      ≤ ∫⁻ h', ENNReal.ofReal ((Real.sqrt 2)⁻¹ *
          ‖((Matrix.of g * Matrix.of h') *ᵥ phiV' k 0 0) (iK k)‖ / 2) ^ (-σ) *
            (C0 k σ ν + ν Set.univ) ∂ν := by
        refine lintegral_mono_ae ?_
        filter_upwards [ae_mem_fixedUnitary hν] with h' hh'
        obtain ⟨e, hne⟩ := iso_y hk hg hh'.1
        unfold Gf
        exact bnd hk hν hσ (lam := (Real.sqrt 2)⁻¹) (by positivity)
          ((Matrix.of g * Matrix.of h') *ᵥ phiV' k 0 0) _ hne (le_of_eq e)
    _ = (∫⁻ h', ENNReal.ofReal (1 / 4 * ‖((Matrix.of h')ᴴ *ᵥ (fun j => star ((Matrix.of g : Mat k 0) (iK k) j)))
          (iW k) + -star ((Matrix.of g : Mat k 0) (iK k) (iK k))‖) ^ (-σ) ∂ν) * (C0 k σ ν + ν Set.univ) := by
        rw [lintegral_mul_const' _ _ hK1f]
        congr 1
        refine lintegral_congr_ae ?_
        filter_upwards [ae_mem_fixedUnitary hν] with h' hh'
        rw [outer_eq hk hh' (Matrix.of g)]
        congr 2
        rw [← mul_assoc, hc2]; ring
    _ ≤ (ENNReal.ofReal (1 / 4 * ‖-star ((Matrix.of g : Mat k 0) (iK k) (iK k))‖ / 2) ^ (-σ) *
          (C0 k σ ν + ν Set.univ)) * (C0 k σ ν + ν Set.univ) :=
        mul_le_mul' (bnd hk hν hσ (by norm_num) _ _ hb0 hvb) le_rfl
    _ ≤ (ENNReal.ofReal (1 / 8) ^ (-σ) * (C0 k σ ν + ν Set.univ)) * (C0 k σ ν + ν Set.univ) :=
        mul_le_mul' (mul_le_mul' (ofReal_rpow_neg_anti hσ (by rw [hbn]; linarith)) le_rfl) le_rfl
    _ = (C0 k σ ν + ν Set.univ) * (ENNReal.ofReal (1 / 8) ^ (-σ) * (C0 k σ ν + ν Set.univ)) := mul_comm _ _

theorem aStepBase_of (hB2 : InductiveHeisenbergInputs) (hT : TBoth) : AStepBase := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hCW, hGN, -, -, -, -, -, -, -, -, hHW, -⟩ := hB2
  intro k hk s hs μG hμG A hA
  obtain ⟨hσ0, hσk⟩ := s_facts hk hs
  obtain ⟨ν, hν⟩ := hHW k 0 (bvec (iK k)) (inWb_iK k) (Tz_iK k)
  have hν' : IsHaarOn (U0 k) ν := hν
  have hνf := haar_univ_lt_top hCW hν'
  have hν0 : ν Set.univ ≠ 0 := fun h => hν.ne_zero (Measure.measure_univ_eq_zero.mp h)
  have : IsFiniteMeasure ν := ⟨hνf⟩
  have : IsFiniteMeasureOnCompacts μG := ⟨fun K hK => hμG.finite_compact K hK⟩
  have hC0 := haarIntegralConstant_lt_top hk hν' hνf hσ0 hσk
  have hK1f : C0 k (s 0) ν + ν Set.univ ≠ ∞ := ENNReal.add_ne_top.mpr ⟨hC0.ne, hνf.ne⟩
  have hKc : (C0 k (s 0) ν + ν Set.univ) *
      (ENNReal.ofReal (1 / 8) ^ (-s 0) * (C0 k (s 0) ν + ν Set.univ)) ≠ ∞ := by
    refine ENNReal.mul_ne_top hK1f (ENNReal.mul_ne_top ?_ hK1f)
    rw [ENNReal.ofReal_rpow_of_pos (by norm_num)]; exact ENNReal.ofReal_ne_top
  have key := avg_key hk hT (s := s) hμG A hν'
  have hfin : ∫⁻ g, PhiA k A g * ∫⁻ h', ∫⁻ h, Gf k (s 0) h g h' ∂ν ∂ν ∂μG < ∞ := by
    calc ∫⁻ g, PhiA k A g * ∫⁻ h', ∫⁻ h, Gf k (s 0) h g h' ∂ν ∂ν ∂μG
        ≤ ∫⁻ g, PhiA k A g * ((C0 k (s 0) ν + ν Set.univ) *
            (ENNReal.ofReal (1 / 8) ^ (-s 0) * (C0 k (s 0) ν + ν Set.univ))) ∂μG := by
          refine lintegral_mono_ae ?_
          filter_upwards [measure_eq_zero_iff_ae_notMem.mp hμG.conc] with g hg
          exact mul_le_mul' le_rfl (ptw hk hσ0 hν' hK1f g (not_not.mp hg))
      _ = (∫⁻ g, PhiA k A g ∂μG) * ((C0 k (s 0) ν + ν Set.univ) *
            (ENNReal.ofReal (1 / 8) ^ (-s 0) * (C0 k (s 0) ν + ν Set.univ))) :=
          lintegral_mul_const' _ _ hKc
      _ < ∞ := ENNReal.mul_lt_top (hGN k 0 μG A hμG hA) hKc.lt_top
  by_contra hc
  rw [not_lt, top_le_iff] at hc
  rw [hc, ENNReal.top_mul (mul_ne_zero hν0 hν0)] at key
  rw [← key] at hfin
  exact lt_irrefl _ hfin

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.MeasurableHaarKernelTriple =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PlanarKernelBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PlanarKernelBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.PolarCoord\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped ENNReal Real

namespace ReciprocityTheory.ChartRestriction.DS.Xi.RadialKernelIntegrals

theorem lintegral_radial (g : ℝ → ℝ≥0∞) (hg : Measurable g) :
    ∫⁻ x : ℂ, g ‖x‖ = ENNReal.ofReal (2 * π) * ∫⁻ r in Ioi (0 : ℝ), ENNReal.ofReal r * g r := by
  rw [← Complex.lintegral_comp_polarCoord_symm, polarCoord_target]
  have h1 : ∀ p ∈ Ioi (0 : ℝ) ×ˢ Ioo (-π) π,
      ENNReal.ofReal p.1 • g ‖Complex.polarCoord.symm p‖ =
        (fun r : ℝ => ENNReal.ofReal r * g r) p.1 * (fun _ : ℝ => (1 : ℝ≥0∞)) p.2 := by
    intro p hp
    rw [Complex.norm_polarCoord_symm, abs_of_pos hp.1, smul_eq_mul, mul_one]
  rw [setLIntegral_congr_fun (measurableSet_Ioi.prod measurableSet_Ioo) h1,
    Measure.volume_eq_prod, ← Measure.prod_restrict,
    lintegral_prod_mul (f := fun r : ℝ => ENNReal.ofReal r * g r) (g := fun _ : ℝ => (1 : ℝ≥0∞))
      ((ENNReal.measurable_ofReal.mul hg).aemeasurable) aemeasurable_const]
  simp only [lintegral_const, Measure.restrict_apply_univ, Real.volume_Ioo, one_mul]
  rw [show π - -π = 2 * π by ring, mul_comm]

theorem lintegral_Ioc_rpow (a ρ : ℝ) (ha : a < 2) (hρ : 0 < ρ) :
    ∫⁻ r in Ioc (0 : ℝ) ρ, ENNReal.ofReal (r ^ (1 - a)) = ENNReal.ofReal (ρ ^ (2 - a) / (2 - a)) := by
  have hr : -1 < 1 - a := by linarith
  rw [← ofReal_integral_eq_lintegral_ofReal ((intervalIntegral.intervalIntegrable_rpow' hr).1)
    (ae_restrict_of_forall_mem measurableSet_Ioc (fun r hr => Real.rpow_nonneg hr.1.le _)),
    ← intervalIntegral.integral_of_le hρ.le, integral_rpow (Or.inl hr),
    Real.zero_rpow (by linarith)]
  congr 1
  rw [show 1 - a + 1 = 2 - a by ring, sub_zero]

theorem lintegral_Ioi_rpow (b ρ : ℝ) (hb : 2 < b) (hρ : 0 < ρ) :
    ∫⁻ r in Ioi ρ, ENNReal.ofReal (r ^ (1 - b)) = ENNReal.ofReal (ρ ^ (2 - b) / (b - 2)) := by
  have hr : 1 - b < -1 := by linarith
  rw [← ofReal_integral_eq_lintegral_ofReal (integrableOn_Ioi_rpow_of_lt hr hρ)
    (ae_restrict_of_forall_mem measurableSet_Ioi (fun r hr => Real.rpow_nonneg (hρ.trans hr).le _)),
    integral_Ioi_rpow_of_lt hr hρ]
  congr 1
  rw [show 1 - b + 1 = 2 - b by ring, show b - 2 = -(2 - b) by ring, div_neg, neg_div]

theorem lintegral_disc (a ρ : ℝ) (ha : a < 2) (hρ : 0 < ρ) :
    ∫⁻ x : ℂ, (Iic ρ).indicator (fun r => ENNReal.ofReal (r ^ (-a))) ‖x‖ =
      ENNReal.ofReal (2 * π * (ρ ^ (2 - a) / (2 - a))) := by
  have hm : Measurable ((Iic ρ).indicator (fun r : ℝ => ENNReal.ofReal (r ^ (-a)))) :=
    (Measurable.ennreal_ofReal (measurable_id.pow_const _)).indicator measurableSet_Iic
  rw [lintegral_radial _ hm]
  have h1 : ∀ r ∈ Ioi (0 : ℝ), ENNReal.ofReal r * (Iic ρ).indicator
      (fun r => ENNReal.ofReal (r ^ (-a))) r = (Iic ρ).indicator (fun r => ENNReal.ofReal (r ^ (1 - a))) r := by
    intro r hr
    by_cases h : r ∈ Iic ρ
    · rw [indicator_of_mem h, indicator_of_mem h, ← ENNReal.ofReal_mul (le_of_lt hr),
        sub_eq_add_neg, Real.rpow_add hr, Real.rpow_one]
    · rw [indicator_of_notMem h, indicator_of_notMem h, mul_zero]
  rw [setLIntegral_congr_fun measurableSet_Ioi h1, lintegral_indicator measurableSet_Iic,
    Measure.restrict_restrict measurableSet_Iic, Iic_inter_Ioi, lintegral_Ioc_rpow a ρ ha hρ,
    ← ENNReal.ofReal_mul (by positivity)]

theorem lintegral_outside (b ρ : ℝ) (hb : 2 < b) (hρ : 0 < ρ) :
    ∫⁻ x : ℂ, (Ioi ρ).indicator (fun r => ENNReal.ofReal (r ^ (-b))) ‖x‖ =
      ENNReal.ofReal (2 * π * (ρ ^ (2 - b) / (b - 2))) := by
  have hm : Measurable ((Ioi ρ).indicator (fun r : ℝ => ENNReal.ofReal (r ^ (-b)))) :=
    (Measurable.ennreal_ofReal (measurable_id.pow_const _)).indicator measurableSet_Ioi
  rw [lintegral_radial _ hm]
  have h1 : ∀ r ∈ Ioi (0 : ℝ), ENNReal.ofReal r * (Ioi ρ).indicator
      (fun r => ENNReal.ofReal (r ^ (-b))) r = (Ioi ρ).indicator (fun r => ENNReal.ofReal (r ^ (1 - b))) r := by
    intro r hr
    by_cases h : r ∈ Ioi ρ
    · rw [indicator_of_mem h, indicator_of_mem h, ← ENNReal.ofReal_mul (le_of_lt hr),
        sub_eq_add_neg, Real.rpow_add hr, Real.rpow_one]
    · rw [indicator_of_notMem h, indicator_of_notMem h, mul_zero]
  rw [setLIntegral_congr_fun measurableSet_Ioi h1, lintegral_indicator measurableSet_Ioi,
    Measure.restrict_restrict measurableSet_Ioi, Ioi_inter_Ioi, max_eq_left hρ.le,
    lintegral_Ioi_rpow b ρ hb hρ, ← ENNReal.ofReal_mul (by positivity)]

theorem ker_pointwise (e γ : ℝ) (he : 0 < e) (heγ : e < γ) (hγ : γ < 2) (c : ℂ) (D ρ : ℝ) (hρ : 0 < ρ)
    (hρc : ‖c‖ ≤ 2 * ρ) (hDρ : D ^ 2 = 4 * ρ ^ 2 - ‖c‖ ^ 2) (x : ℂ) (hx0 : x ≠ 0) (hxc : x ≠ c) :
    ENNReal.ofReal ((‖x - c‖ ^ 2 + D ^ 2) ^ (-1 + e / 2)) * ENNReal.ofReal (‖x‖ ^ (-γ)) ≤
      ENNReal.ofReal ((ρ ^ 2) ^ (-1 + e / 2)) *
          (Iic ρ).indicator (fun r => ENNReal.ofReal (r ^ (-γ))) ‖x‖ +
        ENNReal.ofReal ((4 : ℝ) ^ (-(-1 + e / 2))) *
          (Ioi ρ).indicator (fun r => ENNReal.ofReal (r ^ (-(2 + γ - e)))) ‖x‖ +
        ENNReal.ofReal (ρ ^ (-γ)) *
          (Iic (6 * ρ)).indicator (fun r => ENNReal.ofReal (r ^ (-(2 - e)))) ‖x - c‖ := by
  have hE : -1 + e / 2 ≤ 0 := by linarith
  have hn : 0 < ‖x‖ := norm_pos_iff.2 hx0
  have hm : 0 < ‖x - c‖ := norm_pos_iff.2 (sub_ne_zero.2 hxc)
  have t1 : ‖c‖ - ‖x‖ ≤ ‖x - c‖ := by rw [norm_sub_rev]; exact norm_sub_norm_le c x
  have t2 : ‖x‖ - ‖c‖ ≤ ‖x - c‖ := norm_sub_norm_le x c
  have t3 : ‖x - c‖ ≤ ‖x‖ + ‖c‖ := norm_sub_le x c
  rcases le_or_gt ‖x‖ ρ with hA | hA
  · have hle : ρ ^ 2 ≤ ‖x - c‖ ^ 2 + D ^ 2 := by
      rcases le_or_gt ‖c‖ ρ with h | h
      · nlinarith [norm_nonneg c, sq_nonneg ‖x - c‖, mul_le_mul h h (norm_nonneg c) hρ.le]
      · have h' : ‖c‖ - ρ ≤ ‖x - c‖ := by linarith
        nlinarith [mul_le_mul h' h' (by linarith) (norm_nonneg _), mul_le_mul_of_nonneg_left hρc hρ.le]
    refine le_add_right (le_add_right ?_)
    rw [indicator_of_mem (show ‖x‖ ∈ Iic ρ from hA)]
    exact mul_le_mul'
      (ENNReal.ofReal_le_ofReal (Real.rpow_le_rpow_of_nonpos (by positivity) hle hE)) le_rfl
  rcases le_or_gt (2 * ‖c‖) ‖x‖ with hB | hB
  · refine le_add_right (le_add_left ?_)
    rw [indicator_of_mem (show ‖x‖ ∈ Ioi ρ from hA)]
    have h' : ‖x‖ / 2 ≤ ‖x - c‖ := by linarith
    have hle : ‖x‖ ^ 2 / 4 ≤ ‖x - c‖ ^ 2 + D ^ 2 := by
      nlinarith [mul_le_mul h' h' (by positivity) (norm_nonneg _), sq_nonneg D]
    have hid : (‖x‖ ^ 2 / 4) ^ (-1 + e / 2) * ‖x‖ ^ (-γ) =
        (4 : ℝ) ^ (-(-1 + e / 2)) * ‖x‖ ^ (-(2 + γ - e)) := by
      rw [Real.div_rpow (by positivity) (by norm_num), ← Real.rpow_two, ← Real.rpow_mul hn.le,
        Real.rpow_neg (by norm_num : (0 : ℝ) ≤ 4)]
      have h2 : ‖x‖ ^ (2 * (-1 + e / 2)) * ‖x‖ ^ (-γ) = ‖x‖ ^ (-(2 + γ - e)) := by
        rw [← Real.rpow_add hn]; congr 1; ring
      rw [← h2, div_eq_mul_inv]; ring
    rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity), ← hid]
    exact ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right
      (Real.rpow_le_rpow_of_nonpos (by positivity) hle hE) (by positivity))
  · refine le_add_left ?_
    have h6 : ‖x - c‖ ≤ 6 * ρ := by linarith
    rw [indicator_of_mem (show ‖x - c‖ ∈ Iic (6 * ρ) from h6)]
    have hid : (‖x - c‖ ^ 2) ^ (-1 + e / 2) = ‖x - c‖ ^ (-(2 - e)) := by
      rw [← Real.rpow_two, ← Real.rpow_mul hm.le]; congr 1; ring
    rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity), ← hid,
      mul_comm (ρ ^ (-γ))]
    apply ENNReal.ofReal_le_ofReal
    exact mul_le_mul
      (Real.rpow_le_rpow_of_nonpos (pow_pos hm 2) (le_add_of_nonneg_right (sq_nonneg D)) hE)
      (Real.rpow_le_rpow_of_nonpos hρ hA.le (by linarith)) (by positivity) (by positivity)

end ReciprocityTheory.ChartRestriction.DS.Xi.RadialKernelIntegrals

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open RadialKernelIntegrals

theorem planarKernelBound' : KER := by
  intro e γ he heγ hγ
  set A : ℝ := 2 * π / (2 - γ) + (4 : ℝ) ^ (-(-1 + e / 2)) * (2 * π / (γ - e)) +
    (6 : ℝ) ^ e * (2 * π / e) with hA
  refine ⟨A / (4 : ℝ) ^ (-(γ - e) / 2), fun c D hD => ?_⟩
  have hS : 0 < ‖c‖ ^ 2 + D ^ 2 := by positivity
  set ρ : ℝ := Real.sqrt (‖c‖ ^ 2 + D ^ 2) / 2 with hρdef
  have hρ : 0 < ρ := div_pos (Real.sqrt_pos.2 hS) two_pos
  have hρ2 : ρ ^ 2 = (‖c‖ ^ 2 + D ^ 2) / 4 := by
    rw [hρdef, div_pow, Real.sq_sqrt hS.le]; norm_num
  have hρc : ‖c‖ ≤ 2 * ρ := by
    have : ‖c‖ ≤ Real.sqrt (‖c‖ ^ 2 + D ^ 2) :=
      Real.le_sqrt_of_sq_le (by nlinarith [sq_nonneg D])
    rw [hρdef]; linarith
  have hDρ : D ^ 2 = 4 * ρ ^ 2 - ‖c‖ ^ 2 := by rw [hρ2]; ring
  have hS4 : ‖c‖ ^ 2 + D ^ 2 = 4 * ρ ^ 2 := by rw [hρ2]; ring
  have hae : ∀ᵐ x : ℂ, x ≠ 0 ∧ x ≠ c := by
    filter_upwards [compl_mem_ae_iff.2 (measure_singleton (0 : ℂ)),
      compl_mem_ae_iff.2 (measure_singleton c)] with x h0 hc
    exact ⟨h0, hc⟩
  refine (lintegral_mono_ae (hae.mono fun x hx =>
    ker_pointwise e γ he heγ hγ c D ρ hρ hρc hDρ x hx.1 hx.2)).trans ?_
  have hm1 : Measurable ((Iic ρ).indicator (fun r : ℝ => ENNReal.ofReal (r ^ (-γ)))) :=
    (Measurable.ennreal_ofReal (measurable_id.pow_const _)).indicator measurableSet_Iic
  have hm2 : Measurable ((Ioi ρ).indicator (fun r : ℝ => ENNReal.ofReal (r ^ (-(2 + γ - e))))) :=
    (Measurable.ennreal_ofReal (measurable_id.pow_const _)).indicator measurableSet_Ioi
  have hF1 : Measurable fun x : ℂ => ENNReal.ofReal ((ρ ^ 2) ^ (-1 + e / 2)) *
      (Iic ρ).indicator (fun r => ENNReal.ofReal (r ^ (-γ))) ‖x‖ :=
    (hm1.comp measurable_norm).const_mul _
  have hF2 : Measurable fun x : ℂ => ENNReal.ofReal ((4 : ℝ) ^ (-(-1 + e / 2))) *
      (Ioi ρ).indicator (fun r => ENNReal.ofReal (r ^ (-(2 + γ - e)))) ‖x‖ :=
    (hm2.comp measurable_norm).const_mul _
  have hF12 : Measurable fun x : ℂ => ENNReal.ofReal ((ρ ^ 2) ^ (-1 + e / 2)) *
      (Iic ρ).indicator (fun r => ENNReal.ofReal (r ^ (-γ))) ‖x‖ +
      ENNReal.ofReal ((4 : ℝ) ^ (-(-1 + e / 2))) *
      (Ioi ρ).indicator (fun r => ENNReal.ofReal (r ^ (-(2 + γ - e)))) ‖x‖ := hF1.add hF2
  have h3 : ∫⁻ x : ℂ, (Iic (6 * ρ)).indicator (fun r => ENNReal.ofReal (r ^ (-(2 - e)))) ‖x - c‖ =
      ∫⁻ x : ℂ, (Iic (6 * ρ)).indicator (fun r => ENNReal.ofReal (r ^ (-(2 - e)))) ‖x‖ :=
    lintegral_sub_right_eq_self
      (fun y : ℂ => (Iic (6 * ρ)).indicator (fun r => ENNReal.ofReal (r ^ (-(2 - e)))) ‖y‖) c
  have hI1 : 0 ≤ 2 * π * (ρ ^ (2 - γ) / (2 - γ)) :=
    mul_nonneg (by positivity) (div_nonneg (by positivity) (by linarith))
  have hI2 : 0 ≤ 2 * π * (ρ ^ (2 - (2 + γ - e)) / (2 + γ - e - 2)) :=
    mul_nonneg (by positivity) (div_nonneg (by positivity) (by linarith))
  have hI3 : 0 ≤ 2 * π * ((6 * ρ) ^ (2 - (2 - e)) / (2 - (2 - e))) :=
    mul_nonneg (by positivity) (div_nonneg (by positivity) (by linarith))
  rw [lintegral_add_left hF12, lintegral_add_left hF1,
    lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
    lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, h3,
    lintegral_disc γ ρ hγ hρ, lintegral_outside (2 + γ - e) ρ (by linarith) hρ,
    lintegral_disc (2 - e) (6 * ρ) (by linarith) (by positivity),
    ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
    ← ENNReal.ofReal_mul (by positivity),
    ← ENNReal.ofReal_add (mul_nonneg (by positivity) hI1) (mul_nonneg (by positivity) hI2),
    ← ENNReal.ofReal_add (add_nonneg (mul_nonneg (by positivity) hI1)
      (mul_nonneg (by positivity) hI2)) (mul_nonneg (by positivity) hI3)]
  apply ENNReal.ofReal_le_ofReal
  have hP1 : (ρ ^ 2) ^ (-1 + e / 2) * ρ ^ (2 - γ) = ρ ^ (e - γ) := by
    rw [← Real.rpow_two, ← Real.rpow_mul hρ.le, ← Real.rpow_add hρ]; congr 1; ring
  have hP2 : ρ ^ (2 - (2 + γ - e)) = ρ ^ (e - γ) := by congr 1; ring
  have hP3 : ρ ^ (-γ) * (6 * ρ) ^ e = (6 : ℝ) ^ e * ρ ^ (e - γ) := by
    have h : ρ ^ (-γ) * ρ ^ e = ρ ^ (e - γ) := by rw [← Real.rpow_add hρ]; congr 1; ring
    rw [Real.mul_rpow (by norm_num) hρ.le, ← h]; ring
  have hS' : (‖c‖ ^ 2 + D ^ 2) ^ (-(γ - e) / 2) = (4 : ℝ) ^ (-(γ - e) / 2) * ρ ^ (e - γ) := by
    rw [hS4, Real.mul_rpow (by norm_num) (by positivity), ← Real.rpow_two,
      ← Real.rpow_mul hρ.le]
    congr 2; ring
  have hne : (4 : ℝ) ^ (-(γ - e) / 2) ≠ 0 := (Real.rpow_pos_of_pos (by norm_num) _).ne'
  rw [hS', hP2, show (2 : ℝ) + γ - e - 2 = γ - e by ring, show (2 : ℝ) - (2 - e) = e by ring]
  refine le_of_eq ?_
  calc _ = A * ρ ^ (e - γ) := by
        rw [hA]; linear_combination (2 * π / (2 - γ)) * hP1 + (2 * π / e) * hP3
    _ = _ := by field_simp

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PlanarKernelBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SlowWeightBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SlowWeightBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Order.Group.Lattice\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrability.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace PolynomialGrowthIntegrals

lemma int_pos_rpow {R κ : ℝ} (hR : 0 < R) (hκ : κ < 1) :
    ∫⁻ β in Ioc 0 R, ENNReal.ofReal (β ^ (-κ)) = ENNReal.ofReal (R ^ (1 - κ) / (1 - κ)) := by
  have hr : (-1 : ℝ) < -κ := by linarith
  have hint : IntegrableOn (fun β : ℝ => β ^ (-κ)) (Ioc 0 R) :=
    (intervalIntegrable_iff_integrableOn_Ioc_of_le hR.le).1 (intervalIntegral.intervalIntegrable_rpow' hr)
  have hnn : 0 ≤ᵐ[volume.restrict (Ioc 0 R)] fun β : ℝ => β ^ (-κ) := by
    filter_upwards [ae_restrict_mem measurableSet_Ioc] with x hx
    exact Real.rpow_nonneg hx.1.le _
  rw [← ofReal_integral_eq_lintegral_ofReal hint hnn, ← intervalIntegral.integral_of_le hR.le,
    integral_rpow (Or.inl hr)]
  have h1 : -κ + 1 = 1 - κ := by ring
  rw [h1, Real.zero_rpow (by linarith), sub_zero]

lemma int_abs_rpow {R κ : ℝ} (hR : 0 < R) (hκ0 : 0 < κ) (hκ : κ < 1) :
    ∫⁻ β in Icc (-R) R, ENNReal.ofReal (|β| ^ (-κ)) ≤ 2 * ENNReal.ofReal (R ^ (1 - κ) / (1 - κ)) := by
  have hpos : ∫⁻ β in Icc 0 R, ENNReal.ofReal (|β| ^ (-κ)) =
      ENNReal.ofReal (R ^ (1 - κ) / (1 - κ)) := by
    rw [setLIntegral_congr Ioc_ae_eq_Icc.symm, ← int_pos_rpow hR hκ]
    exact setLIntegral_congr_fun measurableSet_Ioc fun x hx => by rw [abs_of_pos hx.1]
  have hneg : ∫⁻ β in Icc (-R) 0, ENNReal.ofReal (|β| ^ (-κ)) =
      ∫⁻ β in Icc 0 R, ENNReal.ofReal (|β| ^ (-κ)) := by
    have h := (Measure.measurePreserving_neg (volume : Measure ℝ)).setLIntegral_comp_preimage
      (measurableSet_Icc (a := (0 : ℝ)) (b := R))
      (f := fun β : ℝ => ENNReal.ofReal (|β| ^ (-κ))) (by fun_prop)
    have hs : Neg.neg ⁻¹' Icc (0 : ℝ) R = Icc (-R) 0 := by
      ext x
      simp only [Set.mem_preimage, Set.mem_Icc]
      constructor <;> intro hx <;> constructor <;> linarith [hx.1, hx.2]
    simp only [abs_neg] at h
    rw [hs] at h
    exact h
  calc ∫⁻ β in Icc (-R) R, ENNReal.ofReal (|β| ^ (-κ))
      ≤ (∫⁻ β in Icc (-R) 0, ENNReal.ofReal (|β| ^ (-κ))) +
          ∫⁻ β in Icc 0 R, ENNReal.ofReal (|β| ^ (-κ)) := by
        rw [← Icc_union_Icc_eq_Icc (by linarith : -R ≤ 0) hR.le]
        exact lintegral_union_le _ _ _
    _ = 2 * ENNReal.ofReal (R ^ (1 - κ) / (1 - κ)) := by rw [hneg, hpos, two_mul]

lemma fac_le {A b t β β' R : ℝ} (hR : 0 < R) (hA : R ≤ A) (ht : 0 ≤ t) (hβ : |β| ≤ R)
    (hβ' : |β'| ≤ R) :
    (A ^ 2 + (β - b) ^ 2) ^ (-t / 2) ≤ 3 ^ t * (A ^ 2 + (β' - b) ^ 2) ^ (-t / 2) := by
  have hA0 : 0 < A := lt_of_lt_of_le hR hA
  have hx : 0 < A ^ 2 + (β - b) ^ 2 := by positivity
  have hy : 0 < A ^ 2 + (β' - b) ^ 2 := by positivity
  have h1 := abs_le.1 hβ
  have h2 := abs_le.1 hβ'
  have hd : (β' - β) ^ 2 ≤ 4 * A ^ 2 := by nlinarith
  have h9 : A ^ 2 + (β' - b) ^ 2 ≤ 9 * (A ^ 2 + (β - b) ^ 2) := by
    nlinarith [sq_nonneg ((β' - β) - (β - b))]
  calc (A ^ 2 + (β - b) ^ 2) ^ (-t / 2)
      = 3 ^ t * (9 * (A ^ 2 + (β - b) ^ 2)) ^ (-t / 2) := by
        rw [Real.mul_rpow (by norm_num) hx.le, show (9 : ℝ) = 3 ^ (2 : ℝ) by norm_num,
          ← Real.rpow_mul (by norm_num), ← mul_assoc, ← Real.rpow_add (by norm_num)]
        have h0 : t + 2 * (-t / 2) = 0 := by ring
        rw [h0, Real.rpow_zero, one_mul]
    _ ≤ 3 ^ t * (A ^ 2 + (β' - b) ^ 2) ^ (-t / 2) :=
        mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_nonpos hy h9 (by linarith)) (by positivity)

lemma slowWeight_le {n : ℕ} {t A b : Fin n → ℝ} {R β β' : ℝ} (hR : 0 < R) (ht : ∀ i, 0 ≤ t i)
    (hA : ∀ i, R ≤ A i) (hβ : |β| ≤ R) (hβ' : |β'| ≤ R) :
    slowly t A b β ≤ ENNReal.ofReal (3 ^ ∑ i, t i) * slowly t A b β' := by
  unfold slowly
  rw [Real.rpow_sum_of_pos (by norm_num : (0 : ℝ) < 3),
    ENNReal.ofReal_prod_of_nonneg (fun i _ => by positivity), ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod' fun i _ => ?_
  rw [← ENNReal.ofReal_mul (by positivity)]
  exact ENNReal.ofReal_le_ofReal (fac_le hR (hA i) (ht i) hβ hβ')

lemma measurable_slowWeight {n : ℕ} (t A b : Fin n → ℝ) : Measurable (slowly t A b) := by
  unfold slowly
  fun_prop

end PolynomialGrowthIntegrals

open PolynomialGrowthIntegrals in
theorem slowWeightBound' : SLOW := by
  intro n T κ hκ0 hκ1
  refine ⟨3 ^ T / (1 - κ) + 1, fun t A b R hR ht hT hA => ?_⟩
  set f := slowly t A b with hf_def
  set I := ∫⁻ β, f β with hI
  have hfm : Measurable f := measurable_slowWeight t A b
  have hw : Measurable fun β : ℝ => ENNReal.ofReal (|β| ^ (-κ)) := by fun_prop
  set c : ℝ := 3 ^ (∑ i, t i) / (2 * R) with hc
  set q : ℝ := R ^ (1 - κ) / (1 - κ) with hq

  have hcen : ∀ β ∈ Icc (-R) R, f β ≤ ENNReal.ofReal c * I := by
    intro β hβ
    have hb : |β| ≤ R := abs_le.2 ⟨hβ.1, hβ.2⟩
    have key : f β * ENNReal.ofReal (2 * R) ≤ ENNReal.ofReal (3 ^ ∑ i, t i) * I := by
      calc f β * ENNReal.ofReal (2 * R) = ∫⁻ _ in Icc (-R) R, f β := by
            rw [setLIntegral_const, Real.volume_Icc]; congr 2; ring
        _ ≤ ∫⁻ β' in Icc (-R) R, ENNReal.ofReal (3 ^ ∑ i, t i) * f β' :=
            setLIntegral_mono (measurable_const.mul hfm) fun β' hβ' =>
              slowWeight_le hR ht hA hb (abs_le.2 ⟨hβ'.1, hβ'.2⟩)
        _ = ENNReal.ofReal (3 ^ ∑ i, t i) * ∫⁻ β' in Icc (-R) R, f β' := lintegral_const_mul _ hfm
        _ ≤ ENNReal.ofReal (3 ^ ∑ i, t i) * I := by gcongr; exact setLIntegral_le_lintegral _ _
    have hinv : ENNReal.ofReal (2 * R) * ENNReal.ofReal (1 / (2 * R)) = 1 := by
      rw [← ENNReal.ofReal_mul (by positivity), mul_one_div_cancel (by positivity), ENNReal.ofReal_one]
    calc f β = f β * ENNReal.ofReal (2 * R) * ENNReal.ofReal (1 / (2 * R)) := by
          rw [mul_assoc, hinv, mul_one]
      _ ≤ ENNReal.ofReal (3 ^ ∑ i, t i) * I * ENNReal.ofReal (1 / (2 * R)) := by gcongr
      _ = ENNReal.ofReal c * I := by
          rw [hc, div_eq_mul_one_div (3 ^ ∑ i, t i), ENNReal.ofReal_mul (by positivity)]; ring

  have hA1 : ∫⁻ β in Icc (-R) R, f β * ENNReal.ofReal (|β| ^ (-κ)) ≤
      ENNReal.ofReal (c * (2 * q)) * I := by
    calc ∫⁻ β in Icc (-R) R, f β * ENNReal.ofReal (|β| ^ (-κ))
        ≤ ∫⁻ β in Icc (-R) R, ENNReal.ofReal c * I * ENNReal.ofReal (|β| ^ (-κ)) :=
          setLIntegral_mono (measurable_const.mul hw) fun β hβ => by gcongr; exact hcen β hβ
      _ = ENNReal.ofReal c * I * ∫⁻ β in Icc (-R) R, ENNReal.ofReal (|β| ^ (-κ)) :=
          lintegral_const_mul _ hw
      _ ≤ ENNReal.ofReal c * I * (2 * ENNReal.ofReal q) :=
          by gcongr; exact int_abs_rpow hR hκ0 hκ1
      _ = ENNReal.ofReal (c * (2 * q)) * I := by
          rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_mul (by norm_num), ENNReal.ofReal_ofNat]
          try ring

  have hA2 : ∫⁻ β in (Icc (-R) R)ᶜ, f β * ENNReal.ofReal (|β| ^ (-κ)) ≤ ENNReal.ofReal (R ^ (-κ)) * I := by
    calc ∫⁻ β in (Icc (-R) R)ᶜ, f β * ENNReal.ofReal (|β| ^ (-κ))
        ≤ ∫⁻ β in (Icc (-R) R)ᶜ, f β * ENNReal.ofReal (R ^ (-κ)) := by
          refine setLIntegral_mono (hfm.mul measurable_const) fun β hβ => ?_
          have hb : R < |β| := by
            by_contra h
            exact hβ (abs_le.1 (not_lt.1 h))
          gcongr f β * ?_
          exact ENNReal.ofReal_le_ofReal (Real.rpow_le_rpow_of_nonpos hR hb.le (by linarith))
      _ = (∫⁻ β in (Icc (-R) R)ᶜ, f β) * ENNReal.ofReal (R ^ (-κ)) := lintegral_mul_const _ hfm
      _ ≤ I * ENNReal.ofReal (R ^ (-κ)) := by gcongr; exact setLIntegral_le_lintegral _ _
      _ = ENNReal.ofReal (R ^ (-κ)) * I := mul_comm _ _

  have hRk : R ^ (1 - κ) = R * R ^ (-κ) := by
    rw [show 1 - κ = 1 + -κ by ring, Real.rpow_add hR, Real.rpow_one]
  have hcq : c * (2 * q) = 3 ^ (∑ i, t i) * R ^ (-κ) / (1 - κ) := by
    rw [hc, hq, hRk]
    have : (1 - κ) ≠ 0 := by linarith
    field_simp
  have hsT : (3 : ℝ) ^ (∑ i, t i) ≤ 3 ^ T := Real.rpow_le_rpow_of_exponent_le (by norm_num) hT
  have hRp : 0 < R ^ (-κ) := Real.rpow_pos_of_pos hR _
  have hreal : c * (2 * q) + R ^ (-κ) ≤ (3 ^ T / (1 - κ) + 1) * R ^ (-κ) := by
    rw [hcq, add_mul, one_mul, div_mul_eq_mul_div]
    gcongr
  calc ∫⁻ β, slowly t A b β * ENNReal.ofReal (|β| ^ (-κ))
      = (∫⁻ β in Icc (-R) R, f β * ENNReal.ofReal (|β| ^ (-κ))) +
          ∫⁻ β in (Icc (-R) R)ᶜ, f β * ENNReal.ofReal (|β| ^ (-κ)) :=
        (lintegral_add_compl (fun β => f β * ENNReal.ofReal (|β| ^ (-κ))) measurableSet_Icc).symm
    _ ≤ ENNReal.ofReal (c * (2 * q)) * I + ENNReal.ofReal (R ^ (-κ)) * I := add_le_add hA1 hA2
    _ = ENNReal.ofReal (c * (2 * q) + R ^ (-κ)) * I := by
        rw [ENNReal.ofReal_add (by positivity) hRp.le, add_mul]
    _ ≤ ENNReal.ofReal ((3 ^ T / (1 - κ) + 1) * R ^ (-κ)) * I :=
        by gcongr
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SlowWeightBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OsOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OsOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PlanarKernelBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PolynomialGrowthIntegrals\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.SlowWeightBound\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Xi

theorem sub : SUB := quadraticSublevelDecay'

theorem ker : KER := planarKernelBound'

theorem slow : SLOW := slowWeightBound'

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OsOf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TLeftH =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TLeftH", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XphiLinInd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HpkMulVecMulVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B HermitianLiftIdentities

theorem tLeftH (hIW : IW) (hB2 : InductiveHeisenbergInputs) : TLeft := by
  intro k r s μG Φ hk hμ _ hK x hx
  obtain ⟨κ, hκ, hF⟩ := fsE_left hIW hk hx
  have h1 : ∀ g : Mt k r, κ⁻¹ * Matrix.of (lmulM κ g) = Matrix.of g := fun g => by
    show κ⁻¹ * (κ * Matrix.of g) = Matrix.of g
    rw [← Matrix.mul_assoc, uh_inv_mul hκ.1, Matrix.one_mul]
  calc ∫⁻ g, Φ g * FsE k r s (x⁻¹ * Matrix.of g) ∂μG
      = ∫⁻ g, ENNReal.ofReal (fsR k r s x) * (Φ g * FsE k r s (κ⁻¹ * Matrix.of g)) ∂μG := by
        refine lintegral_congr fun g => ?_
        rw [hF s]; ring
    _ = ENNReal.ofReal (fsR k r s x) * ∫⁻ g, Φ g * FsE k r s (κ⁻¹ * Matrix.of g) ∂μG :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ = _ := by
        rw [← lmul_int hκ.1 hμ (fun g => Φ g * FsE k r s (κ⁻¹ * Matrix.of g))]
        refine congrArg _ (lintegral_congr fun g => ?_)
        simp only [hK κ hκ g, h1]

theorem tBothH (hIW : IW) (hB2 : InductiveHeisenbergInputs) : TBoth := by
  intro k r s μG Φ hk hμ hΦ hK x hx y hy
  obtain ⟨κ, hκ, hF⟩ := fsE_right hIW hk hy
  have hL := tLeftH hIW hB2 k r s μG Φ hk hμ hΦ (fun κ hκ g => (hK κ hκ g).1) x hx
  have h1 : ∀ g : Mt k r, x⁻¹ * Matrix.of (rmulF κ g) = x⁻¹ * Matrix.of g * κ := fun g => by
    show x⁻¹ * (Matrix.of g * κ) = x⁻¹ * Matrix.of g * κ
    rw [Matrix.mul_assoc]
  calc ∫⁻ g, Φ g * FsE k r s (x⁻¹ * Matrix.of g * y) ∂μG
      = ∫⁻ g, ENNReal.ofReal (fsR k r s y) * (Φ g * FsE k r s (x⁻¹ * Matrix.of g * κ)) ∂μG := by
        refine lintegral_congr fun g => ?_
        rw [hF s]; ring
    _ = ENNReal.ofReal (fsR k r s y) * ∫⁻ g, Φ g * FsE k r s (x⁻¹ * Matrix.of g * κ) ∂μG :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ = ENNReal.ofReal (fsR k r s y) * ∫⁻ g, Φ g * FsE k r s (x⁻¹ * Matrix.of g) ∂μG := by
        rw [← rmul_int hκ.1 hμ (fun g => Φ g * FsE k r s (x⁻¹ * Matrix.of g))]
        refine congrArg _ (lintegral_congr fun g => ?_)
        simp only [(hK κ hκ g).2, h1]
    _ = _ := by
        rw [hL, ENNReal.ofReal_mul (fsR_nonneg hk hx s)]
        ring

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TLeftH =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExists2 =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExists2", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem aAll_of (hb : AStepBase) (hs : AStepSucc) : ∀ k r : ℕ, 1 ≤ k → AAt k r := by
  intro k r hk
  induction r with
  | zero => exact hb k hk
  | succ r' ih => exact hs k (r' + 1) r' (by omega) hk ih

theorem bAll_of (hb : BStepBase) (hs : BStepSucc) :
    ∀ k r : ℕ, 1 ≤ k → ∀ δ : ℝ, 0 < δ → δ ≤ 1 / 2 → BAt k r δ := by
  intro k r hk
  induction r with
  | zero => intro δ hδ _; exact hb k hk δ hδ
  | succ r' ih =>
    intro δ hδ hδ'
    exact hs k (r' + 1) r' (by omega) hk δ hδ hδ' (ih (δ / 4) (by positivity) (by linarith))

theorem xiExists_of (hA : ∀ k r : ℕ, 1 ≤ k → AAt k r) (hB : ∀ k r : ℕ, 1 ≤ k → BAt k r (1 / 2))
    (hC : CoefStep) (hX : XiIntStep) : XiExists := by
  intro k r Wp Wq _ _ _ _ _ _ D A hA'
  obtain ⟨eS, heS, hBs⟩ := hB k r D.k_pos
  have he0 : 0 < min eS (1 / 10 : ℝ) := lt_min heS (by norm_num)
  have adm : SAdm k r (fun l => s0 k r l - min eS (1 / 10)) := fun l => by
    simp only [sub_sub_cancel]; exact ⟨he0, min_le_right _ _⟩
  have adm' : ∀ l, 0 < s0 k r l - (s0 k r l - min eS (1 / 10)) ∧ s0 k r l - (s0 k r l - min eS (1 / 10)) ≤ eS :=
    fun l => by simp only [sub_sub_cancel]; exact ⟨he0, min_le_left _ _⟩
  exact ⟨xiN k r _, hC k r Wp Wq D A _ adm hA' (hA k r D.k_pos _ adm D.μG D.haarG A hA'),
    hX k r Wp Wq D _ adm (hBs _ adm' D.z D.z_mem D.T_pos D.μN D.haarN)
      (hBs _ adm' D.z' D.z'_mem D.T'_pos D.μN D.haarN)⟩

theorem xiExists_of_induction_steps (hAb : AStepBase) (hAs : AStepSucc) (hBb : BStepBase) (hBs : BStepSucc)
    (hC : CoefStep) (hX : XiIntStep) : XiExists :=
  xiExists_of (aAll_of hAb hAs) (fun k r hk => bAll_of hBb hBs k r hk (1 / 2) (by norm_num) le_rfl) hC hX

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExists2 =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntH =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntH", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Xi.XI

namespace XI

private theorem lintegral_prod_le_lintegral_lintegral {α β : Type*} [MeasurableSpace α] [MeasurableSpace β]
    (μ : Measure α) (ν : Measure β) (f : α × β → ℝ≥0∞) :
    ∫⁻ p, f p ∂(μ.prod ν) ≤ ∫⁻ x, ∫⁻ y, f (x, y) ∂ν ∂μ := by
  exact lintegral_prod_le f

private theorem side {k r : ℕ} (s : Fin (r + 1) → ℝ) (hs : ∀ l, 0 ≤ s l) (z : Fin (2 * r + k + 1) → ℂ)
    (μW μN : Measure (Mt k r)) (hW : IsHaarOn (UWset k r z) μW)
    (hconj : ∀ h₀ ∈ UWset k r z, μN.map (conjM h₀) = μN) (hcomp : IsCompact (UWset k r z))
    (hcl : IsClosedSubgroup (UWset k r z)) (hI : IInt μN z s (1 / 2) < ∞) :
    (∫⁻ p : Mt k r × Mt k r, (xiN k r s (Matrix.of p.2 * Matrix.of p.1) : ℝ≥0∞) *
      ENNReal.ofReal ((1 + |lam k r z (Matrix.of p.2)|) ^ (-(2 : ℝ))) ∂(μW.prod μN)) < ∞ := by
  obtain ⟨K₀, hK₀⟩ := hcomp.exists_bound_of_continuousOn (cont_gN (k := k) (r := r)).continuousOn
  obtain ⟨K, hK1, hKb⟩ : ∃ K : ℝ, 1 ≤ K ∧ ∀ g ∈ UWset k r z, gN g ≤ K := by
    refine ⟨max K₀ 1, le_max_right _ _, fun g hg => ?_⟩
    have h1 := hK₀ g hg
    rw [Real.norm_eq_abs] at h1
    exact (le_abs_self _).trans (h1.trans (le_max_left _ _))
  obtain ⟨C, hC0, hCeq⟩ : ∃ C : ℝ, 0 ≤ C ∧ C = ∏ l : Fin (r + 1), (K ^ (l.val + 1)) ^ s l :=
    ⟨_, Finset.prod_nonneg fun l _ => Real.rpow_nonneg (pow_nonneg (by linarith) _) _, rfl⟩
  have hlam : Continuous (fun m : Mt k r => lam k r z (Matrix.of m)) := by
    unfold lam ell
    refine Complex.continuous_re.comp (continuous_const.mul (continuous_finsetSum _ fun a _ => ?_))
    split_ifs with ha
    · first
        | (simp only [Matrix.of_apply]; fun_prop)
    · first
        | (simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]; fun_prop)
  have hWfin : μW Set.univ < ∞ := by
    have h2 : μW Set.univ ≤ μW (UWset k r z) + μW (UWset k r z)ᶜ := by
      first
        | exact measure_univ_le_add_compl _
    rw [hW.conc, add_zero] at h2
    exact lt_of_le_of_lt h2 (hW.finite_compact _ hcomp)
  have hae : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z := by
    rw [ae_iff]
    first
      | exact hW.conc
  have hinner : ∀ h ∈ UWset k r z, (∫⁻ n : Mt k r, (xiN k r s (Matrix.of n * h) : ℝ≥0∞) *
      ENNReal.ofReal ((1 + |lam k r z (Matrix.of n)|) ^ (-(2 : ℝ))) ∂μN) ≤
      ENNReal.ofReal C * IInt μN z s (1 / 2) := by
    intro h hh
    have hu : IsUnit h.det := hcl.unit h hh
    have hinv : h⁻¹ ∈ UWset k r z := hcl.inv_mem h hh
    have hu' : IsUnit h⁻¹.det := hcl.unit _ hinv
    have hii : h⁻¹⁻¹ = h := Matrix.nonsing_inv_nonsing_inv h hu
    have hcm : Measurable (conjM (k := k) (r := r) h⁻¹) := by
      apply Continuous.measurable
      first
        | exact continuous_pi fun i => continuous_pi fun j => by
            simp only [conjM, Matrix.mul_apply, Matrix.of_apply]; fun_prop
    have hG : Measurable (fun m : Mt k r => ENNReal.ofReal (xiR k r s (Matrix.of m)) *
        ENNReal.ofReal ((1 + |lam k r z (Matrix.of m)|) ^ (-(1 / 2 : ℝ)))) := by
      have hm1 : Measurable (fun m : Mt k r => ENNReal.ofReal (xiR k r s (Matrix.of m))) :=
        (meas_xi k r s).coe_nnreal_ennreal
      have hm2 : Measurable (fun m : Mt k r =>
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of m)|) ^ (-(1 / 2 : ℝ)))) :=
        ENNReal.measurable_ofReal.comp ((continuous_const.add hlam.abs).measurable.pow_const _)
      exact hm1.mul hm2
    have hpt : ∀ n : Mt k r, (xiN k r s (Matrix.of n * h) : ℝ≥0∞) *
        ENNReal.ofReal ((1 + |lam k r z (Matrix.of n)|) ^ (-(2 : ℝ))) ≤
        ENNReal.ofReal C * (ENNReal.ofReal (xiR k r s (Matrix.of (conjM h⁻¹ n))) *
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of (conjM h⁻¹ n))|) ^ (-(1 / 2 : ℝ)))) := by
      intro n
      have e : Matrix.of (conjM h⁻¹ n) = h⁻¹ * Matrix.of n * h := by
        show h⁻¹ * Matrix.of n * h⁻¹⁻¹ = _
        rw [hii]
      have hl : lam k r z (h⁻¹ * Matrix.of n * h) = lam k r z (Matrix.of n) := by
        have := lam_conj hinv hu' (Matrix.of n)
        rwa [hii] at this
      have hxi : xiR k r s (Matrix.of n * h) ≤ C * xiR k r s (h⁻¹ * Matrix.of n * h) := by
        have := xi_bd s hs h hu K hK1 (hKb h hh) (hKb h⁻¹ hinv) (h⁻¹ * Matrix.of n * h)
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu,
          Matrix.one_mul] at this
        rw [hCeq]
        exact this
      have hw : (1 + |lam k r z (Matrix.of n)|) ^ (-(2 : ℝ)) ≤
          (1 + |lam k r z (Matrix.of n)|) ^ (-(1 / 2 : ℝ)) :=
        Real.rpow_le_rpow_of_exponent_le (by linarith [abs_nonneg (lam k r z (Matrix.of n))])
          (by norm_num)
      rw [e, hl, ← mul_assoc, ← ENNReal.ofReal_mul hC0]
      exact mul_le_mul' (ENNReal.ofReal_le_ofReal hxi) (ENNReal.ofReal_le_ofReal hw)
    calc (∫⁻ n : Mt k r, (xiN k r s (Matrix.of n * h) : ℝ≥0∞) *
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of n)|) ^ (-(2 : ℝ))) ∂μN)
        ≤ ∫⁻ n : Mt k r, ENNReal.ofReal C * (ENNReal.ofReal (xiR k r s (Matrix.of (conjM h⁻¹ n))) *
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of (conjM h⁻¹ n))|) ^ (-(1 / 2 : ℝ)))) ∂μN :=
          lintegral_mono hpt
      _ = ENNReal.ofReal C * ∫⁻ n : Mt k r, (ENNReal.ofReal (xiR k r s (Matrix.of (conjM h⁻¹ n))) *
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of (conjM h⁻¹ n))|) ^ (-(1 / 2 : ℝ)))) ∂μN :=
          lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
      _ = ENNReal.ofReal C * ∫⁻ m : Mt k r, (ENNReal.ofReal (xiR k r s (Matrix.of m)) *
          ENNReal.ofReal ((1 + |lam k r z (Matrix.of m)|) ^ (-(1 / 2 : ℝ)))) ∂(μN.map (conjM h⁻¹)) := by
          rw [lintegral_map hG hcm]
      _ = ENNReal.ofReal C * IInt μN z s (1 / 2) := by
          rw [hconj h⁻¹ hinv]
          try rfl
  calc (∫⁻ p : Mt k r × Mt k r, (xiN k r s (Matrix.of p.2 * Matrix.of p.1) : ℝ≥0∞) *
        ENNReal.ofReal ((1 + |lam k r z (Matrix.of p.2)|) ^ (-(2 : ℝ))) ∂(μW.prod μN))
      ≤ ∫⁻ x : Mt k r, ∫⁻ n : Mt k r, (xiN k r s (Matrix.of n * Matrix.of x) : ℝ≥0∞) *
        ENNReal.ofReal ((1 + |lam k r z (Matrix.of n)|) ^ (-(2 : ℝ))) ∂μN ∂μW :=
        lintegral_prod_le_lintegral_lintegral μW μN _
    _ ≤ ∫⁻ _x : Mt k r, ENNReal.ofReal C * IInt μN z s (1 / 2) ∂μW :=
        lintegral_mono_ae (hae.mono fun x hx => hinner (Matrix.of x) hx)
    _ = ENNReal.ofReal C * IInt μN z s (1 / 2) * μW Set.univ := lintegral_const _
    _ < ∞ := by
        first
          | exact ENNReal.mul_lt_top (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hI) hWfin

end XI

theorem xiIntH (hB2 : InductiveHeisenbergInputs) : XiIntStep := by
  unfold InductiveHeisenbergInputs at hB2
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, hCI, hCW, -, -, -, -, -, -, -, hClW, -, -, -, -, -⟩ := hB2
  intro k r Wp Wq _ _ _ _ _ _ D s hs hI hI'
  have hk : (1 : ℝ) ≤ k := by exact_mod_cast D.k_pos
  have hs0 : ∀ l, 0 ≤ s l := by
    intro l
    have h1 := (hs l).2
    have h2 : (1 : ℝ) ≤ s0 k r l := by
      unfold s0
      split_ifs <;> linarith
    linarith
  unfold XiInt
  refine ⟨XI.meas_xi k r s, ?_, ?_⟩
  · exact XI.side s hs0 D.z D.μW D.μN D.haarW
      (fun h₀ hh => hCI k r Wp Wq D h₀ (Set.mem_union_left _ hh))
      (hCW k r D.z D.z_mem D.T_pos) (hClW k r D.z) hI
  · exact XI.side s hs0 D.z' D.μW' D.μN D.haarW'
      (fun h₀ hh => hCI k r Wp Wq D h₀ (Set.mem_union_right _ hh))
      (hCW k r D.z' D.z'_mem D.T'_pos) (hClW k r D.z') hI'

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntH =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HermitianLiftIdentities =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HermitianLiftIdentities", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.RingSeminorm\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ENNReal NNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi.DetB

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem entry_le_gN {k r : ℕ} (h : Mat k r) (m j : Fin (2 * r + k + 1)) : ‖h m j‖ ≤ gN h := by
  unfold gN
  apply Real.le_sqrt_of_sq_le
  rw [← Complex.normSq_eq_norm_sq]
  calc Complex.normSq (h m j) ≤ ∑ j', Complex.normSq (h m j') :=
        Finset.single_le_sum (f := fun j' => Complex.normSq (h m j')) (fun _ _ => Complex.normSq_nonneg _)
          (Finset.mem_univ j)
    _ ≤ ∑ i, ∑ j', Complex.normSq (h i j') :=
        Finset.single_le_sum (f := fun i => ∑ j', Complex.normSq (h i j'))
          (fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _) (Finset.mem_univ m)

def cst {k r : ℕ} (H : Mat k r) (v w : Fin (2 * r + k + 1) → ℂ) : ℝ :=
  ∑ i, ∑ m, ∑ j, ‖w i‖ * ‖H i m‖ * ‖v j‖

theorem cst_nonneg {k r : ℕ} (H : Mat k r) (v w : Fin (2 * r + k + 1) → ℂ) : 0 ≤ cst H v w :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => by positivity

theorem herm_le {k r : ℕ} (H h : Mat k r) (v w : Fin (2 * r + k + 1) → ℂ) :
    ‖herm H (h *ᵥ v) w‖ ≤ cst H v w * gN h := by
  have hb := entry_le_gN h
  unfold herm cst
  calc ‖star w ⬝ᵥ (H *ᵥ (h *ᵥ v))‖ = ‖∑ i, ∑ m, ∑ j, star (w i) * (H i m * (h m j * v j))‖ := by
        simp only [dotProduct, mulVec, Pi.star_apply, Finset.mul_sum]
    _ ≤ ∑ i, ∑ m, ∑ j, ‖star (w i) * (H i m * (h m j * v j))‖ :=
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => (norm_sum_le _ _).trans
          (Finset.sum_le_sum fun m _ => norm_sum_le _ _))
    _ ≤ ∑ i, ∑ m, ∑ j, ‖w i‖ * ‖H i m‖ * ‖v j‖ * gN h := by
        refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun m _ => Finset.sum_le_sum fun j _ => ?_
        rw [norm_mul, norm_mul, norm_mul, norm_star]
        calc ‖w i‖ * (‖H i m‖ * (‖h m j‖ * ‖v j‖)) = (‖w i‖ * ‖H i m‖ * ‖v j‖) * ‖h m j‖ := by ring
          _ ≤ _ := mul_le_mul_of_nonneg_left (hb m j) (by positivity)
    _ = (∑ i, ∑ m, ∑ j, ‖w i‖ * ‖H i m‖ * ‖v j‖) * gN h := by simp only [Finset.sum_mul]

def K0 (k r : ℕ) : ℝ := ∑ a : Fin (r + 1), ∑ b : Fin (r + 1), cst (Hpk k r) (phiV' k r b) (phiV' k r a)

theorem lipschitzConst_nonneg (k r : ℕ) : 0 ≤ K0 k r :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => cst_nonneg _ _ _

theorem hermForm_phi_le_bound (k r : ℕ) (a b : Fin (r + 1)) :
    cst (Hpk k r) (phiV' k r b) (phiV' k r a) ≤ K0 k r := by
  unfold K0
  calc cst (Hpk k r) (phiV' k r b) (phiV' k r a) ≤ ∑ b', cst (Hpk k r) (phiV' k r b') (phiV' k r a) :=
        Finset.single_le_sum (f := fun b' => cst (Hpk k r) (phiV' k r b') (phiV' k r a))
          (fun _ _ => cst_nonneg _ _ _) (Finset.mem_univ b)
    _ ≤ _ := Finset.single_le_sum (f := fun a' => ∑ b', cst (Hpk k r) (phiV' k r b') (phiV' k r a'))
          (fun _ _ => Finset.sum_nonneg fun _ _ => cst_nonneg _ _ _) (Finset.mem_univ a)

theorem Dl_le (k r : ℕ) (l : Fin (r + 1)) (h : Mat k r) :
    ‖Dl k r l h‖ ≤ (l.val + 1).factorial * (K0 k r * gN h) ^ (l.val + 1) := by
  have hx : ∀ i j, NormedField.toAbsoluteValue ℂ ((Matrix.of fun a b : Fin (l.val + 1) =>
      herm (Hpk k r) (h *ᵥ phiV' k r (Fin.castLE (by omega) b)) (phiV' k r (Fin.castLE (by omega) a))) i j)
        ≤ K0 k r * gN h := by
    intro i j
    show ‖herm (Hpk k r) (h *ᵥ phiV' k r _) (phiV' k r _)‖ ≤ _
    exact (herm_le _ _ _ _).trans (mul_le_mul_of_nonneg_right (hermForm_phi_le_bound _ _ _ _)
      (le_trans (norm_nonneg _) (entry_le_gN h 0 0)))
  have := Matrix.det_le hx
  simp only [Fintype.card_fin, nsmul_eq_mul] at this
  exact this

def cl (k r : ℕ) (l : Fin (r + 1)) : ℝ := (l.val + 1).factorial * K0 k r ^ (l.val + 1) + 1

theorem cl_pos (k r : ℕ) (l : Fin (r + 1)) : 0 < cl k r l := by
  have := lipschitzConst_nonneg k r
  unfold cl; positivity

theorem fac_le (k r : ℕ) (l : Fin (r + 1)) (s : ℝ) (hs : 0 ≤ s) (h : Mat k r) (hM : 1 ≤ gN h) :
    ENNReal.ofReal (gN h ^ (-(((l.val : ℝ) + 1) * s))) ≤
      ENNReal.ofReal (cl k r l ^ s) * (‖Dl k r l h‖₊ : ℝ≥0∞) ^ (-s) := by
  have hM0 : 0 < gN h := by linarith
  have hc := cl_pos k r l
  have hK := lipschitzConst_nonneg k r
  have hD : ‖Dl k r l h‖ ≤ cl k r l * gN h ^ (l.val + 1) := by
    have := Dl_le k r l h
    rw [mul_pow, ← mul_assoc] at this
    refine this.trans ?_
    unfold cl
    have : 0 ≤ gN h ^ (l.val + 1) := by positivity
    nlinarith
  have hb : 0 < cl k r l * gN h ^ (l.val + 1) := mul_pos hc (pow_pos hM0 _)
  have h1 : (‖Dl k r l h‖₊ : ℝ≥0∞) ≤ ENNReal.ofReal (cl k r l * gN h ^ (l.val + 1)) := by
    rw [← ENNReal.ofReal_coe_nnreal, coe_nnnorm]; exact ENNReal.ofReal_le_ofReal hD
  have h2 : ENNReal.ofReal (cl k r l * gN h ^ (l.val + 1)) ^ (-s) ≤ (‖Dl k r l h‖₊ : ℝ≥0∞) ^ (-s) := by
    rw [ENNReal.rpow_neg, ENNReal.rpow_neg]
    exact ENNReal.inv_le_inv.2 (ENNReal.rpow_le_rpow h1 hs)
  refine le_trans (le_of_eq ?_) (mul_le_mul' le_rfl h2)
  rw [ENNReal.ofReal_rpow_of_pos hb, ← ENNReal.ofReal_mul (Real.rpow_nonneg hc.le _)]
  congr 1
  rw [Real.mul_rpow hc.le (pow_nonneg hM0.le _), Real.rpow_neg hc.le, ← Real.rpow_natCast,
    ← Real.rpow_mul hM0.le, ← mul_assoc, mul_inv_cancel₀ (Real.rpow_pos_of_pos hc s).ne', one_mul]
  congr 1
  push_cast; ring

end ReciprocityTheory.ChartRestriction.DS.Xi.DetB

namespace ReciprocityTheory.ChartRestriction.DS.Xi

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 DetB

theorem detH (hB2 : InductiveHeisenbergInputs) : DET := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hGN, -⟩ := hB2
  intro k r s A _ hs hA
  refine ⟨∏ l, Real.toNNReal (cl k r l ^ s l), fun h hh => ?_⟩
  have hM : 1 ≤ gN h := hGN k r h hh
  have hM0 : 0 < gN h := by linarith
  calc ENNReal.ofReal (gN h ^ (-A))
        ≤ ENNReal.ofReal (gN h ^ (-∑ l : Fin (r + 1), ((l.val : ℝ) + 1) * s l)) :=
        ENNReal.ofReal_le_ofReal (Real.rpow_le_rpow_of_exponent_le hM (neg_le_neg hA))
    _ = ∏ l : Fin (r + 1), ENNReal.ofReal (gN h ^ (-(((l.val : ℝ) + 1) * s l))) := by
        rw [← Finset.sum_neg_distrib, Real.rpow_sum_of_pos hM0,
          ENNReal.ofReal_prod_of_nonneg (fun _ _ => Real.rpow_nonneg hM0.le _)]
    _ ≤ ∏ l : Fin (r + 1), (ENNReal.ofReal (cl k r l ^ s l) * (‖Dl k r l h‖₊ : ℝ≥0∞) ^ (-s l)) :=
        Finset.prod_le_prod' fun l _ => fac_le k r l (s l) (hs l) h hM
    _ = _ := by
        rw [Finset.prod_mul_distrib, FsE, ENNReal.ofNNReal_finsetProd]; rfl

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HermitianLiftIdentities =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiRNonneg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiRNonneg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.FixOfPerp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GaNonneg\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XphiLinInd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HpkMulVecMulVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi.CB

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Xi.GS

variable {k r : ℕ}

theorem hpk_conjT : (Hpk k r)ᴴ = Hpk k r := by
  ext i j
  simp only [conjTranspose_apply, hpk_apply]
  by_cases h : j = sigI k r i
  · subst h; rw [if_pos (sig_sig i).symm, if_pos rfl, sgn_sig, star_sgn]
  · have h' : ¬ i = sigI k r j := fun h2 => h (by rw [h2, sig_sig])
    rw [if_neg h', if_neg h, star_zero]

theorem hpk_K : Hpk k r ∈ Kset k r := by
  have h2 := HermitianLiftIdentities.hpk_sq (k := k) (r := r)
  refine ⟨?_, ?_⟩
  · show (Hpk k r)ᴴ * Hpk k r * Hpk k r = Hpk k r
    rw [hpk_conjT, Matrix.mul_assoc, h2, Matrix.mul_one]
  · rw [hpk_conjT, h2]

theorem gN_sq (g : Mat k r) : (∑ i, ∑ j, Complex.normSq (g i j)) = (trace (gᴴ * g)).re := by
  simp only [trace, diag, Matrix.mul_apply, conjTranspose_apply, Complex.re_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.normSq_apply, Complex.star_def, Complex.mul_re, Complex.conj_re, Complex.conj_im]; ring

theorem gN_left {κ : Mat k r} (g : Mat k r) (hκ : κᴴ * κ = 1) : gN (κ * g) = gN g := by
  unfold gN
  rw [gN_sq, gN_sq, conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc κᴴ, hκ, Matrix.one_mul]

theorem gN_right {κ : Mat k r} (g : Mat k r) (hκ : κᴴ * κ = 1) : gN (g * κ) = gN g := by
  have hκ' : κ * κᴴ = 1 := mul_eq_one_comm.mp hκ
  unfold gN
  rw [gN_sq, gN_sq, conjTranspose_mul, Matrix.mul_assoc, Matrix.trace_mul_comm, Matrix.mul_assoc,
    Matrix.mul_assoc, hκ', Matrix.mul_one]

theorem conjH_mul (a b : Mat k r) :
    Hpk k r * a * Hpk k r * (Hpk k r * b * Hpk k r) = Hpk k r * (a * b) * Hpk k r := by
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Hpk k r) (Hpk k r), HermitianLiftIdentities.hpk_sq, Matrix.one_mul]

theorem dot_H (v w : Fin (2 * r + k + 1) → ℂ) :
    star (Hpk k r *ᵥ v) ⬝ᵥ (Hpk k r *ᵥ w) = star v ⬝ᵥ w := by
  have h := HE_adj (HE k r (WithLp.toLp 2 v)) (WithLp.toLp 2 w)
  rw [HE_HE] at h
  simp only [HE_apply, EuclideanSpace.inner_eq_star_dotProduct] at h
  rw [dotProduct_comm (star (Hpk k r *ᵥ v)), ← h, dotProduct_comm]

theorem ga_H (l : Fin (r + 1)) (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) :
    Ga k r l (fun a => Hpk k r *ᵥ Y a) = Ga k r l Y := by
  unfold Ga; simp only [dot_H]

theorem fsR_conj (s : Fin (r + 1) → ℝ) (x : Mat k r) :
    fsR k r s (Hpk k r * x * Hpk k r) = xiR k r s x := by
  unfold fsR xiR Del
  refine Finset.prod_congr rfl fun l _ => ?_
  have e : (fun a => (Hpk k r * x * Hpk k r) *ᵥ phiV' k r a) = fun a => Hpk k r *ᵥ (x *ᵥ phiV k r a) := by
    funext a
    rw [phiV', mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc (Hpk k r * x), HermitianLiftIdentities.hpk_sq, Matrix.mul_one]
  rw [e, ga_H, Real.sqrt_eq_rpow, ← Real.rpow_mul (XI.ga_nonneg _ _ _ _)]
  congr 1; ring

theorem xiR_nonneg (s : Fin (r + 1) → ℝ) (x : Mat k r) : 0 ≤ xiR k r s x :=
  Finset.prod_nonneg fun _ _ => Real.rpow_nonneg (Real.sqrt_nonneg _) _

theorem norm_bd {E : Type*} [NormedAddCommGroup E] (hGN : GNLower) (F : Mat k r → E) (c A : ℝ)
    (hF : ∀ g ∈ GV k r, gN g ^ A * ‖F g‖ ≤ c) (h : Mat k r) (hh : h ∈ GV k r) :
    ‖F h‖ₑ ≤ ENNReal.ofReal c * ENNReal.ofReal (gN h ^ (-A)) := by
  have h1 : 1 ≤ gN h := hGN k r h hh
  have hp : 0 < gN h ^ A := Real.rpow_pos_of_pos (by linarith) A
  have hc0 : 0 ≤ c := le_trans (mul_nonneg hp.le (norm_nonneg _)) (hF h hh)
  have h2 : ‖F h‖ ≤ c * gN h ^ (-A) := by
    rw [Real.rpow_neg (by linarith), ← div_eq_mul_inv, le_div_iff₀ hp, mul_comm]; exact hF h hh
  rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul hc0]
  exact ENNReal.ofReal_le_ofReal h2

theorem c_nonneg {E : Type*} [NormedAddCommGroup E] (hGN : GNLower) (F : Mat k r → E) (c A : ℝ)
    (hF : ∀ g ∈ GV k r, gN g ^ A * ‖F g‖ ≤ c) (h1 : (1 : Mat k r) ∈ GV k r) : 0 ≤ c := by
  have : 0 < gN (1 : Mat k r) ^ A := Real.rpow_pos_of_pos (by linarith [hGN k r 1 h1]) A
  exact le_trans (mul_nonneg this.le (norm_nonneg _)) (hF 1 h1)

theorem sum_le (hk : 1 ≤ k) (s : Fin (r + 1) → ℝ) (hs : SAdm k r s) (A : ℝ) (hA : AB k r ≤ A) :
    ∑ l : Fin (r + 1), ((l.val : ℝ) + 1) * s l ≤ A := by
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have h1 : ∑ l : Fin (r + 1), ((l.val : ℝ) + 1) * s l ≤ ∑ l : Fin (r + 1), ((l.val : ℝ) + 1) * s0 k r l :=
    Finset.sum_le_sum fun l _ => mul_le_mul_of_nonneg_left (by linarith [(hs l).1]) (by positivity)
  have h2 : ∑ l : Fin (r + 1), ((l.val : ℝ) + 1) * s0 k r l ≤ 2 * (r : ℝ) * r + ((r : ℝ) + 1) * k := by
    rw [Fin.sum_univ_castSucc]
    simp only [s0, Fin.coe_castSucc, Fin.is_lt, ite_true, Fin.val_last, lt_self_iff_false, ite_false]
    have h3 : ∑ i : Fin r, ((i.val : ℝ) + 1) * 2 ≤ ∑ i : Fin r, (r : ℝ) * 2 := Finset.sum_le_sum fun i _ => by
      have h := Nat.succ_le_of_lt i.isLt
      have : (i.val : ℝ) + 1 ≤ r := by exact_mod_cast h
      linarith
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h3
    linarith
  have hr : (0 : ℝ) ≤ r := by positivity
  have h4 : 2 * (r : ℝ) * r + ((r : ℝ) + 1) * k ≤ AB k r := by unfold AB; nlinarith
  linarith

theorem s_nonneg (hk : 1 ≤ k) (s : Fin (r + 1) → ℝ) (hs : SAdm k r s) (l : Fin (r + 1)) : 0 ≤ s l := by
  have h1 := (hs l).2
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  unfold s0 at h1; split_ifs at h1 <;> linarith

theorem coefStepC (hB2 : InductiveHeisenbergInputs) (hT : TBoth) (hD : DET) : CoefStep := by
  intro k r Wp Wq _ _ _ _ _ _ D A s hs hA hJ
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hGN, -, -, -, hCG', -⟩ := hB2
  have hCG := hCG' k r
  have hk := D.k_pos
  have hμ := D.haarG
  have hHK : Hpk k r ∈ Kset k r := hpk_K
  have hHG : Hpk k r ∈ GV k r := hHK.1
  have hH2 : Hpk k r * Hpk k r = 1 := HermitianLiftIdentities.hpk_sq k r
  obtain ⟨CD, hCD⟩ := hD k r s A hk (s_nonneg hk s hs) (sum_le hk s hs A hA)
  have hgc : Continuous fun g : Mt k r => gN (Matrix.of g) := by
    unfold gN
    simp only [Matrix.of_apply]
    exact Real.continuous_sqrt.comp (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      Complex.continuous_normSq.comp ((continuous_apply j).comp (continuous_apply i)))
  have hΦm : Measurable fun g : Mt k r => ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) :=
    (hgc.measurable.pow_const (-A)).ennreal_ofReal
  have hΦinv : ∀ κ ∈ Kset k r, ∀ g : Mt k r,
      ENNReal.ofReal (gN (Matrix.of (lmulM κ g)) ^ (-A)) = ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) ∧
      ENNReal.ofReal (gN (Matrix.of (rmulF κ g)) ^ (-A)) = ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) :=
    fun κ hκ g => ⟨by rw [show Matrix.of (lmulM κ g) = κ * Matrix.of g from rfl, gN_left _ hκ.2],
      by rw [show Matrix.of (rmulF κ g) = Matrix.of g * κ from rfl, gN_right _ hκ.2]⟩
  refine ⟨CD * (JInt D.μG A s).toReal, fun F F' c c' _ _ hF hF' x hx y hy => ?_⟩
  have hc0 : 0 ≤ c := c_nonneg hGN F c A hF hCG.one_mem
  have hc0' : 0 ≤ c' := c_nonneg hGN F' c' A hF' hCG.one_mem
  have hx' : Hpk k r * x * Hpk k r ∈ GV k r := hCG.mul_mem _ (hCG.mul_mem _ hHG _ hx) _ hHG
  have hy' : Hpk k r * y * Hpk k r ∈ GV k r := hCG.mul_mem _ (hCG.mul_mem _ hHG _ hy) _ hHG
  have hxinv : (Hpk k r * x * Hpk k r)⁻¹ = Hpk k r * x⁻¹ * Hpk k r :=
    Matrix.inv_eq_left_inv (by rw [conjH_mul, HermitianLiftIdentities.uh_inv_mul hx, Matrix.mul_one, hH2])
  have hae : ∀ᵐ g ∂D.μG, Matrix.of g ∈ GV k r := by rw [ae_iff]; exact hμ.conc
  set K : ℝ≥0∞ := ENNReal.ofReal c * ENNReal.ofReal c' * (CD : ℝ≥0∞) with hK
  have hKt : K ≠ ⊤ := ENNReal.mul_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top)
    ENNReal.coe_ne_top
  have hpt : ∀ᵐ g ∂D.μG, ‖F (x⁻¹ * Matrix.of g * y)‖ₑ * ‖F' (Matrix.of g)‖ₑ ≤
      K * (ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
        (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r))) := by
    filter_upwards [hae] with g hg
    have hh : x⁻¹ * Matrix.of g * y ∈ GV k r := hCG.mul_mem _ (hCG.mul_mem _ (hCG.inv_mem _ hx) _ hg) _ hy
    have e1 : Hpk k r * (x⁻¹ * Matrix.of g * y) * Hpk k r = (Hpk k r * x * Hpk k r)⁻¹ *
        (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r) := by
      rw [hxinv, conjH_mul, conjH_mul]
    have hhH : Hpk k r * (x⁻¹ * Matrix.of g * y) * Hpk k r ∈ GV k r :=
      hCG.mul_mem _ (hCG.mul_mem _ hHG _ hh) _ hHG
    have gNe : gN (x⁻¹ * Matrix.of g * y) = gN (Hpk k r * (x⁻¹ * Matrix.of g * y) * Hpk k r) := by
      rw [gN_right _ hHK.2, gN_left _ hHK.2]
    have b1 := norm_bd hGN F c A hF _ hh
    have b2 : ENNReal.ofReal (gN (x⁻¹ * Matrix.of g * y) ^ (-A)) ≤ (CD : ℝ≥0∞) * FsE k r s
        ((Hpk k r * x * Hpk k r)⁻¹ * (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r)) := by
      rw [gNe, ← e1]; exact hCD _ hhH
    have b3 := norm_bd hGN F' c' A hF' _ hg
    calc ‖F (x⁻¹ * Matrix.of g * y)‖ₑ * ‖F' (Matrix.of g)‖ₑ
        ≤ (ENNReal.ofReal c * ENNReal.ofReal (gN (x⁻¹ * Matrix.of g * y) ^ (-A))) *
          (ENNReal.ofReal c' * ENNReal.ofReal (gN (Matrix.of g) ^ (-A))) := mul_le_mul' b1 b3
      _ ≤ (ENNReal.ofReal c * ((CD : ℝ≥0∞) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
            (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r)))) *
          (ENNReal.ofReal c' * ENNReal.ofReal (gN (Matrix.of g) ^ (-A))) :=
        mul_le_mul' (mul_le_mul' le_rfl b2) le_rfl
      _ = _ := by rw [hK]; ring
  have hsub : (∫⁻ g, ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
        (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r)) ∂D.μG) =
      ∫⁻ g, ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
        Matrix.of g * (Hpk k r * y * Hpk k r)) ∂D.μG := by
    rw [← HermitianLiftIdentities.rmul_int hHG hμ (fun g => ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) *
        FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ * Matrix.of g * (Hpk k r * y * Hpk k r))),
      ← HermitianLiftIdentities.lmul_int hHG hμ (fun g => ENNReal.ofReal (gN (Matrix.of (rmulF (Hpk k r) g)) ^ (-A)) *
        FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ * Matrix.of (rmulF (Hpk k r) g) * (Hpk k r * y * Hpk k r)))]
    refine lintegral_congr fun g => ?_
    show _ = ENNReal.ofReal (gN (Matrix.of (rmulF (Hpk k r) (lmulM (Hpk k r) g))) ^ (-A)) *
        FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ * Matrix.of (rmulF (Hpk k r) (lmulM (Hpk k r) g)) *
          (Hpk k r * y * Hpk k r))
    rw [(hΦinv _ hHK _).2, (hΦinv _ hHK _).1]
    rfl
  have hTb := hT k r s D.μG (fun g => ENNReal.ofReal (gN (Matrix.of g) ^ (-A))) hk hμ hΦm hΦinv _ hx' _ hy'
  calc (∫⁻ g, ‖F (x⁻¹ * Matrix.of g * y)‖ₑ * ‖F' (Matrix.of g)‖ₑ ∂D.μG)
      ≤ ∫⁻ g, K * (ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
        (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r))) ∂D.μG := lintegral_mono_ae hpt
    _ = K * ∫⁻ g, ENNReal.ofReal (gN (Matrix.of g) ^ (-A)) * FsE k r s ((Hpk k r * x * Hpk k r)⁻¹ *
        (Hpk k r * Matrix.of g * Hpk k r) * (Hpk k r * y * Hpk k r)) ∂D.μG := lintegral_const_mul' _ _ hKt
    _ = K * (ENNReal.ofReal (fsR k r s (Hpk k r * x * Hpk k r) * fsR k r s (Hpk k r * y * Hpk k r)) *
        JInt D.μG A s) := by rw [hsub, hTb]; rfl
    _ = ENNReal.ofReal (CD * (JInt D.μG A s).toReal * c * c') * (xiN k r s x : ℝ≥0∞) *
        (xiN k r s y : ℝ≥0∞) := by
      rw [fsR_conj, fsR_conj, ENNReal.ofReal_mul (xiR_nonneg s x)]
      rw [show (xiN k r s x : ℝ≥0∞) = ENNReal.ofReal (xiR k r s x) from rfl,
        show (xiN k r s y : ℝ≥0∞) = ENNReal.ofReal (xiR k r s y) from rfl]
      rw [ENNReal.ofReal_mul (mul_nonneg (mul_nonneg (NNReal.coe_nonneg CD) ENNReal.toReal_nonneg) hc0),
        ENNReal.ofReal_mul (mul_nonneg (NNReal.coe_nonneg CD) ENNReal.toReal_nonneg), ENNReal.ofReal_mul (NNReal.coe_nonneg CD),
        ENNReal.ofReal_coe_nnreal, ENNReal.ofReal_toReal hJ.ne, hK]
      ring

end ReciprocityTheory.ChartRestriction.DS.Xi.CB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiRNonneg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntStepOf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntStepOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HermitianLiftIdentities\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiRNonneg\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Xi

theorem det_of (hB2 : InductiveHeisenbergInputs) : DET := detH hB2

theorem coefStep_of (hB2 : InductiveHeisenbergInputs) (hT : TBoth) (hD : DET) : CoefStep := CB.coefStepC hB2 hT hD

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntStepOf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.InductiveHeisenbergInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.AStepSuccOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.BStepSuccOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergHaarFactsHold\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.IndexEmbeddingBijective\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.MeasurableHaarKernelTriple\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OsOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.PolynomialGrowthIntegrals\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ProdIicCastLE\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TLeftH\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailFinOf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExists2\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntH\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiIntStepOf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Xi

theorem xiExists_of_in (h : InductiveHeisenbergInputs) : Formalism.FourierDecayAlt.B.XiExists :=
  xiExists_of_induction_steps (aStepBase_of h (tBothH iwB h))
    (aStepSucc_of h iwB (tLeftH iwB h) FormulaFAux.formulaF_all (ch_of c1))
    (bStepBase_of h)
    (bStepSucc_of h iwB FormulaFAux.formulaF_all
      (oscillatoryBound' (tailFin_of (ch_of c1)) c1 quadraticSublevelDecay' ker slow))
    (coefStep_of h (tBothH iwB h) (det_of h)) (xiIntH h)

theorem xiExists : Formalism.FourierDecayAlt.B.XiExists := xiExists_of_in heisenbergHaarFacts_hold

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn =====
