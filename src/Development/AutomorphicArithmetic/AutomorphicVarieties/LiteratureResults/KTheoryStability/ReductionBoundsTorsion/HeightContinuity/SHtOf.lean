module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.Matrix.Diagonal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ActLPos
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionBoundOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionPos, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.ContinuousHt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.SHtOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionBoundOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionBoundOne", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.Matrix.Diagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PositivityTheory.KB.HeightDistance

def nsq {N : ℕ} (v : Fin N → ℂ) : ℝ := ∑ i, ‖v i‖ ^ 2

def dist1 {ι : Type} [Fintype ι] {N : ℕ} (A : ι → Matrix (Fin N) (Fin N) ℂ) : ℝ :=
  (1 + ∑ w, ∑ i, ∑ j, ‖A w i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) ^ 2

theorem nsq_nonneg {N : ℕ} (v : Fin N → ℂ) : 0 ≤ nsq v :=
  Finset.sum_nonneg fun i _ => by positivity

theorem one_le_dist1 {ι : Type} [Fintype ι] {N : ℕ} (A : ι → Matrix (Fin N) (Fin N) ℂ) :
    1 ≤ dist1 A := by
  unfold dist1
  have h0 : 0 ≤ ∑ w, ∑ i, ∑ j, ‖A w i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖ :=
    Finset.sum_nonneg fun w _ => Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  nlinarith

end PositivityTheory.KB.HeightDistance
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionBoundOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionPos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionPos", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ActLPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionBoundOne\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V.KT Filter Topology
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.KB.HeightDistance

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

def tv (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (y : Lat L N) : ℝ :=
  ∑ w, nsq (B w *ᵥ toR y w)

def lm (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) : ℝ :=
  ⨅ y : {y : Lat L N // y ≠ 0}, tv B y.1

theorem tv_nonneg (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (y : Lat L N) : 0 ≤ tv B y :=
  Finset.sum_nonneg fun _ _ => nsq_nonneg _

theorem lm_le (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (y : {y : Lat L N // y ≠ 0}) :
    lm B ≤ tv B y.1 :=
  ciInf_le ⟨0, by rintro _ ⟨z, rfl⟩; exact tv_nonneg B z.1⟩ y

theorem nonempty_ne (hN : 1 ≤ N) : Nonempty {y : Lat L N // y ≠ 0} := by
  refine ⟨⟨fun _ => (1 : 𝓞 L), fun h => ?_⟩⟩
  have := congrArg (fun f : Fin N → 𝓞 L => f ⟨0, hN⟩) h
  simp at this

theorem le_lm (hN : 1 ≤ N) {B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ} {t : ℝ}
    (h : ∀ y : Lat L N, y ≠ 0 → t ≤ tv B y) : t ≤ lm B := by
  haveI := nonempty_ne (L := L) hN
  exact le_ciInf fun y => h y.1 y.2

theorem lm_mono (hN : 1 ≤ N) {B B' : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ} {c : ℝ}
    (hc : 0 < c) (h : ∀ y : Lat L N, tv B y ≤ c * tv B' y) : lm B ≤ c * lm B' := by
  rw [← div_le_iff₀' hc]
  apply le_lm hN
  intro y hy
  rw [div_le_iff₀' hc]
  exact (lm_le B ⟨y, hy⟩).trans (h y)

theorem matrixTupleDistortion_pos {ι : Type} [Fintype ι] (A : ι → Matrix (Fin N) (Fin N) ℂ) : 0 < dist1 A :=
  lt_of_lt_of_le one_pos (one_le_dist1 A)

private theorem nsq_mulVec_le_one_add_sum_norm_sub_one_sq_mul (M : Matrix (Fin N) (Fin N) ℂ) (v : Fin N → ℂ) :
    nsq (M *ᵥ v) ≤ (1 + ∑ i, ∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) ^ 2 * nsq v := by
  have hE : ∀ u : Fin N → ℂ, nsq u = ‖(WithLp.toLp 2 u : EuclideanSpace ℂ (Fin N))‖ ^ 2 := fun u => by
    rw [EuclideanSpace.norm_sq_eq]
    rfl
  have hS0 : 0 ≤ ∑ i, ∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖ := by positivity
  have hv : ∀ j, ‖v j‖ ≤ ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ := fun j => by
    have h2 : ‖v j‖ ^ 2 ≤ ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ ^ 2 := by
      rw [← hE]
      exact Finset.single_le_sum (f := fun i => ‖v i‖ ^ 2) (fun i _ => by positivity) (Finset.mem_univ j)
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h2
  have hD : ∀ i, ‖((M - 1) *ᵥ v) i‖ ≤
      (∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) * ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ := fun i => by
    calc ‖((M - 1) *ᵥ v) i‖ = ‖∑ j, (M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j) * v j‖ := by
          simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply]
      _ ≤ ∑ j, ‖(M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j) * v j‖ := norm_sum_le _ _
      _ ≤ ∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖ * ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ :=
        Finset.sum_le_sum fun j _ => by
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_left (hv j) (norm_nonneg _)
      _ = _ := (Finset.sum_mul _ _ _).symm
  have hDn : ‖(WithLp.toLp 2 ((M - 1) *ᵥ v) : EuclideanSpace ℂ (Fin N))‖ ≤
      (∑ i, ∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) * ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ := by
    rw [← sq_le_sq₀ (norm_nonneg _) (mul_nonneg hS0 (norm_nonneg _)), ← hE, mul_pow]
    calc nsq ((M - 1) *ᵥ v) = ∑ i, ‖((M - 1) *ᵥ v) i‖ ^ 2 := by
          unfold nsq
          rfl
      _ ≤ ∑ i, ((∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) * ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖) ^ 2 :=
        Finset.sum_le_sum fun i _ => pow_le_pow_left₀ (norm_nonneg _) (hD i) 2
      _ = (∑ i, (∑ j, ‖M i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖) ^ 2) * ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ ^ 2 := by
        rw [Finset.sum_mul]
        simp only [mul_pow]
      _ ≤ _ := mul_le_mul_of_nonneg_right
          (Finset.sum_sq_le_sq_sum_of_nonneg fun i _ => by positivity) (by positivity)
  have hMv : M *ᵥ v = v + (M - 1) *ᵥ v := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    abel
  rw [hE, hE v, hMv, WithLp.toLp_add]
  have h1 := (norm_add_le (WithLp.toLp 2 v) (WithLp.toLp 2 ((M - 1) *ᵥ v))).trans (add_le_add le_rfl hDn)
  refine (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans (le_of_eq ?_)
  ring

theorem lm_mul_le (hN : 1 ≤ N) (A B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) :
    lm (fun w => A w * B w) ≤ dist1 A * lm B := by
  apply lm_mono hN (matrixTupleDistortion_pos A)
  intro y
  unfold tv
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun w _ => ?_
  rw [← Matrix.mulVec_mulVec]
  refine (nsq_mulVec_le_one_add_sum_norm_sub_one_sq_mul (A w) _).trans (mul_le_mul_of_nonneg_right ?_ (nsq_nonneg _))
  unfold dist1
  gcongr
  exact Finset.single_le_sum (f := fun w => ∑ i, ∑ j, ‖A w i j - (1 : Matrix (Fin N) (Fin N) ℂ) i j‖)
    (fun _ _ => by positivity) (Finset.mem_univ w)

theorem one_le_norm_place [_root_.NumberField.IsTotallyComplex L] (x : 𝓞 L) (hx : x ≠ 0) :
    ∃ w : InfinitePlace L, 1 ≤ ‖embO w x‖ ^ 2 := by
  classical
  by_contra hne
  push_neg at hne
  have heq : ∀ w : InfinitePlace L, ‖embO w x‖ = w (x : L) := by
    intro w
    simp [embO, NumberField.InfinitePlace.norm_embedding_eq]
  have hnn : ∀ w : InfinitePlace L, 0 ≤ w (x : L) := fun w => heq w ▸ norm_nonneg _
  have hlt : ∀ w : InfinitePlace L, w (x : L) < 1 := by
    intro w
    have h1 := hne w
    rw [heq] at h1
    nlinarith [hnn w]
  have hnorm : (1 : ℝ) ≤ ((|Algebra.norm ℚ (x : L)| : ℚ) : ℝ) := by
    rw [← Algebra.coe_norm_int]
    have : Algebra.norm ℤ x ≠ 0 := Algebra.norm_ne_zero_iff.mpr hx
    exact_mod_cast Int.one_le_abs this
  rw [← NumberField.InfinitePlace.prod_eq_abs_norm] at hnorm
  obtain ⟨w0⟩ := (inferInstance : Nonempty (InfinitePlace L))
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ w0)] at hnorm
  have h1 : w0 (x : L) ^ w0.mult < 1 := pow_lt_one₀ (hnn w0) (hlt w0) (by have := w0.mult_pos; omega)
  have h2 : ∏ w ∈ Finset.univ.erase w0, w (x : L) ^ w.mult ≤ 1 :=
    Finset.prod_le_one₀ (fun w _ => pow_nonneg (hnn w) _) (fun w _ => pow_le_one₀ (hnn w) (hlt w).le)
  have h3 : 0 ≤ w0 (x : L) ^ w0.mult := pow_nonneg (hnn w0) _
  nlinarith

theorem one_le_lm_one [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) :
    1 ≤ lm (fun _ : InfinitePlace L => (1 : Matrix (Fin N) (Fin N) ℂ)) := by
  apply le_lm hN
  intro y hy
  obtain ⟨i, hi⟩ : ∃ i, y i ≠ 0 := by
    by_contra h
    push_neg at h
    exact hy (funext h)
  obtain ⟨w, hw⟩ := one_le_norm_place (y i) hi
  unfold tv nsq
  simp only [Matrix.one_mulVec]
  calc (1 : ℝ) ≤ ‖toR y w i‖ ^ 2 := hw
    _ ≤ ∑ j, ‖toR y w j‖ ^ 2 :=
        Finset.single_le_sum (f := fun j => ‖toR y w j‖ ^ 2) (fun j _ => sq_nonneg _) (Finset.mem_univ i)
    _ ≤ ∑ v, ∑ j, ‖toR y v j‖ ^ 2 :=
        Finset.single_le_sum (f := fun v => ∑ j, ‖toR y v j‖ ^ 2)
          (fun v _ => Finset.sum_nonneg fun j _ => sq_nonneg _) (Finset.mem_univ w)

def hB (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) : HS L N :=
  mkHS (fun w => (B w)ᴴ * B w) fun w => isHermitian_conjTranspose_mul_self (B w)

theorem q_hB (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (y : Lat L N) :
    q (hB B) y = tv B y := by
  unfold q hB qR tv nsq
  refine Finset.sum_congr rfl fun w _ => ?_
  show (star (toR y w) ⬝ᵥ ((B w)ᴴ * B w) *ᵥ toR y w).re = _
  rw [← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec]
  simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.conj_mul', Complex.re_sum]
  norm_cast

theorem lam_hB (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) : lam (hB B) = lm B := by
  unfold lam lm
  simp only [q_hB]

def iv (x : Gp L N) : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ :=
  fun w => (((x w)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)

def tp (x : Gp L N) : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ :=
  fun w => ((x w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)ᵀ

theorem actL_one_eq (x : Gp L N) : actL x (one L N).1 = hB (iv x) := by
  have key : ∀ (f g : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) hf hg, f = g → mkHS f hf = mkHS g hg := by
    rintro f g hf hg rfl
    rfl
  apply key
  funext w
  show (iv x w)ᴴ * 1 * iv x w = (iv x w)ᴴ * iv x w
  rw [Matrix.mul_one]

theorem dual_eq (x : Gp L N) : dualH (actL x (one L N).1) = hB (tp x) := by
  have key : ∀ (f g : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) hf hg, f = g → mkHS f hf = mkHS g hg := by
    rintro f g hf hg rfl
    rfl
  rw [actL_one_eq]
  apply key
  funext w
  show ((iv x w)ᴴ * iv x w)⁻¹ᵀ = (tp x w)ᴴ * tp x w
  simp only [iv, tp, Matrix.coe_units_inv]
  rw [Matrix.mul_inv_rev, Matrix.inv_inv_of_invertible, Matrix.conjTranspose_nonsing_inv,
    Matrix.inv_inv_of_invertible, Matrix.transpose_mul]
  rfl

theorem ht_eq (x : Gp L N) : ht x = (lm (iv x) * lm (tp x))⁻¹ := by
  show (lam (actL x (one L N).1) * lam (dualH (actL x (one L N).1)))⁻¹ = _
  rw [dual_eq, actL_one_eq, lam_hB, lam_hB]

theorem iv_mul (x g : Gp L N) : iv (x * g) = fun w => iv g w * iv x w := by
  funext w
  simp [iv, _root_.mul_inv_rev]

theorem tp_mul (x g : Gp L N) : tp (x * g) = fun w => tp g w * tp x w := by
  funext w
  simp [tp, Matrix.transpose_mul]

theorem lm_iv_le (hN : 1 ≤ N) (x g : Gp L N) :
    lm (iv x) ≤ dist1 (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) * lm (iv (x * g)) := by
  have h := iv_mul (x * g) g⁻¹
  have e : iv g⁻¹ = fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) := by
    funext w
    simp [iv]
  rw [mul_inv_cancel_right, e] at h
  rw [h]
  exact lm_mul_le hN _ _

theorem lm_tp_le (hN : 1 ≤ N) (x g : Gp L N) : lm (tp x) ≤ dist1 (tp g⁻¹) * lm (tp (x * g)) := by
  have h := tp_mul (x * g) g⁻¹
  rw [mul_inv_cancel_right] at h
  rw [h]
  exact lm_mul_le hN _ _

theorem iv_one : iv (1 : Gp L N) = fun _ => 1 := by
  funext w; simp [iv]

theorem tp_one : tp (1 : Gp L N) = fun _ => 1 := by
  funext w; simp [tp]

theorem lm_iv_pos [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (x : Gp L N) : 0 < lm (iv x) := by
  have h1 := one_le_lm_one (L := L) hN
  have h2 := lm_iv_le hN 1 x
  rw [one_mul, iv_one] at h2
  exact pos_of_mul_pos_right (lt_of_lt_of_le one_pos (h1.trans h2)) (matrixTupleDistortion_pos _).le

theorem lm_tp_pos [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (x : Gp L N) : 0 < lm (tp x) := by
  have h1 := one_le_lm_one (L := L) hN
  have h2 := lm_tp_le hN 1 x
  rw [one_mul, tp_one] at h2
  exact pos_of_mul_pos_right (lt_of_lt_of_le one_pos (h1.trans h2)) (matrixTupleDistortion_pos _).le

end PositivityTheory.KB.HeightDistance
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionPos =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.ContinuousHt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.ContinuousHt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.MatrixTupleDistortionPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Detlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix UpperTheory.V.KT
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.KB.HeightDistance

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem emb_val (γ : Gm L N) (w : InfinitePlace L) :
    (((emb L N γ) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      (γ : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) := by
  ext i j; rfl

theorem lm_comp (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (γ : Gm L N) :
    lm (fun w => B w * (γ : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w)) = lm B := by
  have key : ∀ y : Lat L N,
      tv (fun w => B w * (γ : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w)) y =
        tv B (((γ : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ y : Fin N → 𝓞 L) : Lat L N) := by
    intro y
    unfold tv toR
    refine Finset.sum_congr rfl fun w _ => ?_
    congr 1
    rw [← Matrix.mulVec_mulVec]
    congr 1
    ext i

    simp [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul]
  have hinv : ∀ y : Fin N → 𝓞 L, ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ
      ((γ : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ y) = y := by
    intro y
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  have hinv' : ∀ y : Fin N → 𝓞 L, (γ : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ
      (((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ y) = y := by
    intro y
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  let e0 : Lat L N ≃ Lat L N :=
    ⟨fun y => ((γ : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ (y : Fin N → 𝓞 L) : Fin N → 𝓞 L),
     fun y => (((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ (y : Fin N → 𝓞 L) : Fin N → 𝓞 L),
     fun y => hinv y, fun y => hinv' y⟩
  have h0 : ∀ y : Lat L N, y ≠ 0 ↔ e0 y ≠ 0 := by
    intro y
    refine not_congr ⟨fun h => ?_, fun h => ?_⟩
    · rw [h]
      show (γ : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ (0 : Fin N → 𝓞 L) = 0
      exact Matrix.mulVec_zero _
    · rw [← e0.left_inv y]
      show ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)) *ᵥ (e0 y : Fin N → 𝓞 L) = 0
      rw [h]
      exact Matrix.mulVec_zero _
  let e : {y : Lat L N // y ≠ 0} ≃ {y : Lat L N // y ≠ 0} :=
    e0.subtypeEquiv (p := fun y => y ≠ 0) (q := fun y => y ≠ 0) h0
  unfold lm
  refine Equiv.iInf_congr e ?_
  intro y
  exact (key y.1).symm

theorem lm_iv_emb (γ : Gm L N) (x : Gp L N) : lm (iv (emb L N γ * x)) = lm (iv x) := by
  have h : iv (emb L N γ * x) =
      fun w => iv x w * ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) := by
    funext w
    rw [← emb_val]
    unfold iv
    simp only [Pi.mul_apply, map_inv]
    rw [_root_.mul_inv_rev, Units.val_mul, Pi.inv_apply]
  rw [h, lm_comp]

def gT (γ : Gm L N) : Gm L N :=
  ⟨(γ : Matrix (Fin N) (Fin N) (𝓞 L))ᵀ, ((γ⁻¹ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L))ᵀ,
    by rw [← transpose_mul, Units.inv_mul, transpose_one],
    by rw [← transpose_mul, Units.mul_inv, transpose_one]⟩

theorem lm_tp_emb (γ : Gm L N) (x : Gp L N) : lm (tp (emb L N γ * x)) = lm (tp x) := by
  have h : tp (emb L N γ * x) =
      fun w => tp x w * ((gT γ : Gm L N) : Matrix (Fin N) (Fin N) (𝓞 L)).map (embO w) := by
    funext w
    unfold tp
    simp only [Pi.mul_apply, Units.val_mul, Matrix.transpose_mul, emb_val]
    rfl
  rw [h, lm_comp]

private theorem re_star_dotProduct_self_eq_nsq (v : Fin N → ℂ) : (star v ⬝ᵥ v).re = nsq v := by
  unfold nsq
  simp only [dotProduct, Pi.star_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.star_def, Complex.conj_mul', ← Complex.ofReal_pow, Complex.ofReal_re]

theorem ht_emb (γ : Gm L N) (x : Gp L N) : ht (emb L N γ * x) = ht x := by
  rw [ht_eq, ht_eq, lm_iv_emb, lm_tp_emb]

theorem q_smul_hB (c : ℝ) (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (y : Lat L N) :
    q (c • hB B) y = c * tv B y := by
  show qR (c • hB B) (toR y) = c * tv B y
  unfold qR tv
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  show (star (toR y w) ⬝ᵥ (c • ((B w)ᴴ * B w)) *ᵥ toR y w).re = c * nsq (B w *ᵥ toR y w)
  rw [Matrix.smul_mulVec, dotProduct_smul, Complex.smul_re, smul_eq_mul,
    ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.star_mulVec, re_star_dotProduct_self_eq_nsq]

theorem smul_mem_Ry (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (hpos : 0 < lm B) :
    (lm B)⁻¹ • hB B ∈ Ry L N := fun y hy => by
  rw [q_smul_hB, le_inv_mul_iff₀ hpos, mul_one]
  exact lm_le B ⟨y, hy⟩

theorem det_smul_hB (t : ℝ) (B : InfinitePlace L → Matrix (Fin N) (Fin N) ℂ) (w : InfinitePlace L) :
    (mat (t • hB B) w).det.re = t ^ N * ‖(B w).det‖ ^ 2 := by
  show (t • ((B w)ᴴ * B w)).det.re = t ^ N * ‖(B w).det‖ ^ 2
  have hs : t • ((B w)ᴴ * B w) = (t : ℂ) • ((B w)ᴴ * B w) := by
    ext i j
    simp [Complex.real_smul]
  rw [hs, Matrix.det_smul, Fintype.card_fin, Matrix.det_mul, Matrix.det_conjTranspose,
    Complex.star_def, Complex.conj_mul', ← Complex.ofReal_pow, ← Complex.ofReal_pow,
    ← Complex.ofReal_mul, Complex.ofReal_re]

theorem lm_prod_le [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (x : Gp L N) :
    lm (iv x) * lm (tp x) ≤ max 1 ((I0 L N : ℝ) ^ 2) := by
  have ha := lm_iv_pos hN x
  have hb := lm_tp_pos hN x
  have h1 := detlow L N _ (smul_mem_Ry (iv x) ha)
  have h2 := detlow L N _ (smul_mem_Ry (tp x) hb)
  simp only [det_smul_hB, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
    ← pow_mul] at h1 h2
  have hP : (∏ w, ‖(iv x w).det‖ ^ 2) * ∏ w, ‖(tp x w).det‖ ^ 2 = 1 := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun w _ => ?_
    show ‖(((x w)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).det‖ ^ 2 *
      ‖((x w : Matrix (Fin N) (Fin N) ℂ)ᵀ).det‖ ^ 2 = 1
    rw [Matrix.det_transpose, ← mul_pow, ← norm_mul, ← Matrix.det_mul, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, Matrix.det_one, norm_one, one_pow]
  have hr : 0 < Fintype.card (InfinitePlace L) := Fintype.card_pos
  have hk0 : N * Fintype.card (InfinitePlace L) ≠ 0 := Nat.mul_ne_zero (by omega) hr.ne'
  generalize N * Fintype.card (InfinitePlace L) = k at h1 h2 hk0
  have hprod := one_le_mul_of_one_le_of_one_le h1 h2
  have key : 1 ≤ (I0 L N : ℝ) ^ 2 * ((lm (iv x) * lm (tp x)) ^ k)⁻¹ := by
    refine le_of_le_of_eq hprod ?_
    rw [mul_pow, mul_inv, ← inv_pow, ← inv_pow]
    linear_combination ((I0 L N : ℝ) ^ 2 * (lm (iv x))⁻¹ ^ k * (lm (tp x))⁻¹ ^ k) * hP
  rw [le_mul_inv_iff₀ (by positivity), one_mul] at key
  rcases le_or_gt (lm (iv x) * lm (tp x)) 1 with hab | hab
  · exact le_max_of_le_left hab
  · exact le_max_of_le_right ((le_self_pow₀ hab.le hk0).trans key)

theorem ht_lower [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) :
    ∃ c, 0 < c ∧ ∀ x : Gp L N, c ≤ ht x := by
  refine ⟨(max 1 ((I0 L N : ℝ) ^ 2))⁻¹, by positivity, fun x => ?_⟩
  have ha := lm_iv_pos hN x
  have hb := lm_tp_pos hN x
  rw [_root_.PositivityTheory.KB.HeightDistance.ht_eq]
  exact inv_anti₀ (mul_pos ha hb) (lm_prod_le hN x)

theorem ht_mul_le [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (x g : Gp L N) :
    ht (x * g) ≤ (dist1 (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
      dist1 (tp g⁻¹)) * ht x := by
  have h1 := lm_iv_le hN x g
  have h2 := lm_tp_le hN x g
  have ha := lm_iv_pos hN x
  have hb := lm_tp_pos hN x
  have ha' := lm_iv_pos hN (x * g)
  have hb' := lm_tp_pos hN (x * g)
  have hD1 := matrixTupleDistortion_pos (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ))
  have hD2 := matrixTupleDistortion_pos (tp g⁻¹)
  rw [ht_eq, ht_eq, ← div_eq_mul_inv, le_div_iff₀ (mul_pos ha hb), inv_mul_le_iff₀ (mul_pos ha' hb')]
  calc lm (iv x) * lm (tp x)
      ≤ (dist1 (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) * lm (iv (x * g))) *
        (dist1 (tp g⁻¹) * lm (tp (x * g))) :=
        mul_le_mul h1 h2 hb.le (by positivity)
    _ = _ := by ring

theorem ht_pos [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (x : Gp L N) : 0 < ht x := by
  rw [_root_.PositivityTheory.KB.HeightDistance.ht_eq]
  exact inv_pos.mpr (mul_pos (lm_iv_pos hN x) (lm_tp_pos hN x))

private theorem continuous_dist1_mul_dist1_tp_inv :
    Continuous (fun g : Gp L N => dist1 (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
      dist1 (tp g⁻¹)) := by
  unfold dist1 tp
  simp only [Matrix.transpose_apply, Pi.inv_apply]
  fun_prop

private theorem dist1_one_mul_dist1_tp_one_eq_one :
    dist1 (fun w => (((1 : Gp L N) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
      dist1 (tp (1 : Gp L N)⁻¹) = 1 := by
  have h : tp (1 : Gp L N)⁻¹ = fun _ => 1 := by
    funext w
    show ((((1 : Gp L N)⁻¹ w : GL (Fin N) ℂ)) : Matrix (Fin N) (Fin N) ℂ)ᵀ = 1
    rw [inv_one]
    show ((1 : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)ᵀ = 1
    rw [Units.val_one, Matrix.transpose_one]
  rw [h]
  simp [dist1]

theorem continuous_ht [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) : Continuous (ht : Gp L N → ℝ) := by
  have hEc := continuous_dist1_mul_dist1_tp_inv (L := L) (N := N)
  rw [continuous_iff_continuousAt]
  intro x
  have hg : Continuous fun y : Gp L N => x⁻¹ * y := continuous_const.mul continuous_id
  have hgi : Continuous fun y : Gp L N => (x⁻¹ * y)⁻¹ := hg.inv
  have hup : Filter.Tendsto
      (fun y : Gp L N => (dist1 (fun w => (((x⁻¹ * y) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
        dist1 (tp (x⁻¹ * y)⁻¹)) * ht x) (nhds x) (nhds (ht x)) := by
    have h := ((hEc.comp hg).tendsto x).mul_const (ht x)
    simp only [Function.comp_def, inv_mul_cancel, dist1_one_mul_dist1_tp_one_eq_one, one_mul] at h
    exact h
  have hlo : Filter.Tendsto
      (fun y : Gp L N => ht x / (dist1 (fun w => (((x⁻¹ * y)⁻¹ w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
        dist1 (tp (x⁻¹ * y)⁻¹⁻¹))) (nhds x) (nhds (ht x)) := by
    have h := (hEc.comp hgi).tendsto x
    have hv : ((fun g : Gp L N => dist1 (fun w => ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
        dist1 (tp g⁻¹)) ∘ (fun y : Gp L N => (x⁻¹ * y)⁻¹)) x = 1 := by
      show dist1 (fun w => ((((x⁻¹ * x)⁻¹) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ)) *
        dist1 (tp (x⁻¹ * x)⁻¹⁻¹) = 1
      rw [inv_mul_cancel, inv_one]
      exact dist1_one_mul_dist1_tp_one_eq_one
    rw [hv] at h
    have h2 := (tendsto_const_nhds (x := ht x) (f := nhds x)).div h one_ne_zero
    rw [div_one] at h2
    exact h2
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le hlo hup (fun y => ?_) (fun y => ?_)
  · have h := ht_mul_le hN y (x⁻¹ * y)⁻¹
    rw [_root_.mul_inv_rev, inv_inv, mul_inv_cancel_left] at h
    rw [div_le_iff₀ (mul_pos (_root_.PositivityTheory.KB.HeightDistance.matrixTupleDistortion_pos _) (_root_.PositivityTheory.KB.HeightDistance.matrixTupleDistortion_pos _)), mul_comm]
    simpa only [_root_.mul_inv_rev, inv_inv] using h
  · have h := ht_mul_le hN x (x⁻¹ * y)
    rw [mul_inv_cancel_left] at h
    exact h

theorem ht_compact [_root_.NumberField.IsTotallyComplex L] (hN : 1 ≤ N) (K : Set (Gp L N)) (hK : IsCompact K) :
    ∃ C, ∀ g ∈ K, ∀ x, ht (x * g) ≤ C * ht x := by
  obtain ⟨C, hC⟩ := hK.bddAbove_image (continuous_dist1_mul_dist1_tp_inv (L := L) (N := N)).continuousOn
  refine ⟨C, fun g hg x => ?_⟩
  have hEg := hC ⟨g, hg, rfl⟩
  exact (ht_mul_le hN x g).trans (mul_le_mul_of_nonneg_right hEg (ht_pos hN x).le)

end PositivityTheory.KB.HeightDistance
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.ContinuousHt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.SHtOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.SHtOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.ContinuousHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

theorem PositivityTheory.KB.sHt_of : PositivityTheory.KB.SHt := by
  intro L _ _ hL N hN
  exact ⟨PositivityTheory.KB.HeightDistance.continuous_ht hN, PositivityTheory.KB.HeightDistance.ht_emb, PositivityTheory.KB.HeightDistance.ht_lower hN,
    PositivityTheory.KB.HeightDistance.ht_compact hN⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.HeightContinuity.SHtOf =====
