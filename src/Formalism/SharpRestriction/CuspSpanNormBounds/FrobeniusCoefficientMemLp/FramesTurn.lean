module

public import Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTor
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BigCellConjI
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesPt
public import Mathlib.RingTheory.Complex
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesMeas, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesMeas =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesMeas", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SpanMemOfImage\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTor\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BigCellConjI\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

namespace Formalism.MainNotions.S.Pv.Frames

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus

variable {k r : ℕ}

def cA (k r : ℕ) (x : Mt k r) : Mt k r := fun i j => (tTi k r * Matrix.of x * tT k r) i j

def cAi (k r : ℕ) (x : Mt k r) : Mt k r := fun i j => (tT k r * Matrix.of x * tTi k r) i j

theorem of_cA (x : Mt k r) : Matrix.of (cA k r x) = tTi k r * Matrix.of x * tT k r := by ext i j; rfl

theorem of_cAi (x : Mt k r) : Matrix.of (cAi k r x) = tT k r * Matrix.of x * tTi k r := by ext i j; rfl

theorem conjI_conj (M : Mx k r) : tTi k r * (tT k r * M * tTi k r) * tT k r = M := by
  have h : tTi k r * (tT k r * M * tTi k r) * tT k r = (tTi k r * tT k r) * M * (tTi k r * tT k r) := by
    simp only [Matrix.mul_assoc]
  rw [h, tTi_mul_tT, Matrix.one_mul, Matrix.mul_one]

theorem conj_conjI (M : Mx k r) : tT k r * (tTi k r * M * tT k r) * tTi k r = M := by
  have h : tT k r * (tTi k r * M * tT k r) * tTi k r = (tT k r * tTi k r) * M * (tT k r * tTi k r) := by
    simp only [Matrix.mul_assoc]
  rw [h, tT_mul_tTi, Matrix.one_mul, Matrix.mul_one]

theorem conjI_mul (M N : Mx k r) : tTi k r * (M * N) * tT k r = (tTi k r * M * tT k r) * (tTi k r * N * tT k r) := by
  have h : (tTi k r * M * tT k r) * (tTi k r * N * tT k r) = tTi k r * M * (tT k r * tTi k r) * N * tT k r := by
    simp only [Matrix.mul_assoc]
  rw [h, tT_mul_tTi, Matrix.mul_one, Matrix.mul_assoc (tTi k r) M N]

theorem cA_cAi (x : Mt k r) : cA k r (cAi k r x) = x := by
  funext i j
  show (tTi k r * Matrix.of (cAi k r x) * tT k r) i j = x i j
  rw [of_cAi, conjI_conj, Matrix.of_apply]

theorem cAi_cA (x : Mt k r) : cAi k r (cA k r x) = x := by
  funext i j
  show (tT k r * Matrix.of (cA k r x) * tTi k r) i j = x i j
  rw [of_cA, conj_conjI, Matrix.of_apply]

theorem continuous_cA : Continuous (cA k r) := by
  unfold cA
  simp only [Matrix.mul_apply, Matrix.of_apply]
  fun_prop

theorem continuous_cAi : Continuous (cAi k r) := by
  unfold cAi
  simp only [Matrix.mul_apply, Matrix.of_apply]
  fun_prop

def cAE (k r : ℕ) : Mt k r ≃ᵐ Mt k r where
  toFun := cA k r
  invFun := cAi k r
  left_inv := cAi_cA
  right_inv := cA_cAi
  measurable_toFun := continuous_cA.measurable
  measurable_invFun := continuous_cAi.measurable

theorem cAE_coe : ⇑(cAE k r) = cA k r := rfl

theorem conjI_delta {M : Mx k r} {i j : Fin (2 * r + k + 1)} (h : M i j = if i = j then 1 else 0) :
    (tTi k r * M * tT k r) i j = if i = j then 1 else 0 := by
  have hd : ∀ l, star (dT k r l) * dT k r l = 1 := fun l => by
    have h1 := congrFun (congrFun (tTi_mul_tT k r) l) l
    simpa [tTi, tT] using h1
  simp only [tTi, tT, Matrix.diagonal_mul, Matrix.mul_diagonal, h]
  split_ifs with hij
  · subst hij
    rw [mul_one]
    exact hd i
  · rw [mul_zero, zero_mul]

theorem conj_delta {M : Mx k r} {i j : Fin (2 * r + k + 1)} (h : M i j = if i = j then 1 else 0) :
    (tT k r * M * tTi k r) i j = if i = j then 1 else 0 := by
  have hd : ∀ l, dT k r l * star (dT k r l) = 1 := fun l => by
    have h1 := congrFun (congrFun (tT_mul_tTi k r) l) l
    simpa [tTi, tT] using h1
  simp only [tTi, tT, Matrix.diagonal_mul, Matrix.mul_diagonal, h]
  split_ifs with hij
  · subst hij
    rw [mul_one]
    exact hd i
  · rw [mul_zero, zero_mul]

theorem conjI_mem_UH {M : Mx k r} (h : M ∈ UH (Hpk k r)) : tTi k r * M * tT k r ∈ UH (Hpk k r) := by
  have hT : (tT k r)ᴴ * Hpk k r * tT k r = Hpk k r := tT_mem_UH k r
  have hTi : (tTi k r)ᴴ * Hpk k r * tTi k r = Hpk k r := by
    calc (tTi k r)ᴴ * Hpk k r * tTi k r = (tTi k r)ᴴ * ((tT k r)ᴴ * Hpk k r * tT k r) * tTi k r := by rw [hT]
      _ = (tT k r * tTi k r)ᴴ * Hpk k r * (tT k r * tTi k r) := by
          rw [Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = Hpk k r := by rw [tT_mul_tTi, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
  have hM : Mᴴ * Hpk k r * M = Hpk k r := h
  show (tTi k r * M * tT k r)ᴴ * Hpk k r * (tTi k r * M * tT k r) = Hpk k r
  calc (tTi k r * M * tT k r)ᴴ * Hpk k r * (tTi k r * M * tT k r)
      = (tT k r)ᴴ * (Mᴴ * ((tTi k r)ᴴ * Hpk k r * tTi k r) * M) * tT k r := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [hTi, hM, hT]

theorem conj_mem_UH {M : Mx k r} (h : M ∈ UH (Hpk k r)) : tT k r * M * tTi k r ∈ UH (Hpk k r) := by
  have hT : (tT k r)ᴴ * Hpk k r * tT k r = Hpk k r := tT_mem_UH k r
  have hTi : (tTi k r)ᴴ * Hpk k r * tTi k r = Hpk k r := by
    calc (tTi k r)ᴴ * Hpk k r * tTi k r = (tTi k r)ᴴ * ((tT k r)ᴴ * Hpk k r * tT k r) * tTi k r := by rw [hT]
      _ = (tT k r * tTi k r)ᴴ * Hpk k r * (tT k r * tTi k r) := by
          rw [Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = Hpk k r := by rw [tT_mul_tTi, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
  have hM : Mᴴ * Hpk k r * M = Hpk k r := h
  show (tT k r * M * tTi k r)ᴴ * Hpk k r * (tT k r * M * tTi k r) = Hpk k r
  calc (tT k r * M * tTi k r)ᴴ * Hpk k r * (tT k r * M * tTi k r)
      = (tTi k r)ᴴ * (Mᴴ * ((tT k r)ᴴ * Hpk k r * tT k r) * M) * tTi k r := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [hT, hM, hTi]

theorem conjI_mem_Nset {M : Mx k r} (h : M ∈ Nset k r) : tTi k r * M * tT k r ∈ Nset k r := ⟨conjI_mem_UH h.1, fun a i hai => conjI_delta (h.2.1 a i hai),
  fun i j h1 h2 h3 => conjI_delta (h.2.2 i j h1 h2 h3)⟩

theorem conj_mem_Nset {M : Mx k r} (h : M ∈ Nset k r) : tT k r * M * tTi k r ∈ Nset k r := ⟨conj_mem_UH h.1, fun a i hai => conj_delta (h.2.1 a i hai),
  fun i j h1 h2 h3 => conj_delta (h.2.2 i j h1 h2 h3)⟩

theorem conjI_mem_Nset_iff (M : Mx k r) : tTi k r * M * tT k r ∈ Nset k r ↔ M ∈ Nset k r := by
  constructor
  · intro h
    have h1 := conj_mem_Nset h
    rwa [conj_conjI] at h1
  · exact conjI_mem_Nset

theorem conjI_mem_RStab_iff (g a : Mx k r) :
    tTi k r * a * tT k r ∈ RStab k r (tTi k r * g * tT k r) ↔ a ∈ RStab k r g := by
  have hinv1 : (tTi k r)⁻¹ = tT k r := Matrix.inv_eq_left_inv (tT_mul_tTi k r)
  have hinv2 : (tT k r)⁻¹ = tTi k r := Matrix.inv_eq_left_inv (tTi_mul_tT k r)
  have hg : (tTi k r * g * tT k r)⁻¹ * (tTi k r * a * tT k r) * (tTi k r * g * tT k r) =
      tTi k r * (g⁻¹ * a * g) * tT k r := by
    rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, hinv1, hinv2]
    calc tTi k r * (g⁻¹ * tT k r) * (tTi k r * a * tT k r) * (tTi k r * g * tT k r)
        = tTi k r * g⁻¹ * (tT k r * tTi k r) * a * (tT k r * tTi k r) * g * tT k r := by
          simp only [Matrix.mul_assoc]
      _ = tTi k r * (g⁻¹ * a * g) * tT k r := by
          rw [tT_mul_tTi]
          simp only [Matrix.mul_one, Matrix.mul_assoc]
  simp only [RStab, Set.mem_setOf_eq]
  rw [hg, conjI_mem_Nset_iff, conjI_mem_Nset_iff]

def uF (k r : ℕ) (i j : Fin (2 * r + k + 1)) : ℂ := star (dT k r i) * dT k r j

theorem dT_normSq (i : Fin (2 * r + k + 1)) : Complex.normSq (dT k r i) = 1 := by
  have h1 := congrFun (congrFun (tTi_mul_tT k r) i) i
  simp [tTi, tT] at h1
  rw [← Complex.normSq_eq_conj_mul_self] at h1
  exact_mod_cast h1

theorem uF_norm (i j : Fin (2 * r + k + 1)) : Complex.normSq (uF k r i j) = 1 := by
  rw [uF, Complex.normSq_mul, Complex.star_def, Complex.normSq_conj, dT_normSq, dT_normSq, one_mul]

def uE (k r : ℕ) : EuclideanSpace ℝ (IxE k r) →ₗ[ℝ] EuclideanSpace ℝ (IxE k r) where
  toFun y := WithLp.toLp 2 (fun p => if p.2.2 then (uF k r p.1 p.2.1 * ⟨y (p.1, p.2.1, false), y (p.1, p.2.1, true)⟩).im
    else (uF k r p.1 p.2.1 * ⟨y (p.1, p.2.1, false), y (p.1, p.2.1, true)⟩).re)
  map_add' x y := by
    ext ⟨i, j, b⟩
    cases b <;> simp [Complex.mul_re, Complex.mul_im] <;> ring
  map_smul' c x := by
    ext ⟨i, j, b⟩
    cases b <;> simp [Complex.mul_re, Complex.mul_im] <;> ring

def uEI (k r : ℕ) : EuclideanSpace ℝ (IxE k r) →ₗ[ℝ] EuclideanSpace ℝ (IxE k r) where
  toFun y := WithLp.toLp 2 (fun p => if p.2.2 then (star (uF k r p.1 p.2.1) * ⟨y (p.1, p.2.1, false), y (p.1, p.2.1, true)⟩).im
    else (star (uF k r p.1 p.2.1) * ⟨y (p.1, p.2.1, false), y (p.1, p.2.1, true)⟩).re)
  map_add' x y := by
    ext ⟨i, j, b⟩
    cases b <;> simp [Complex.mul_re, Complex.mul_im] <;> ring
  map_smul' c x := by
    ext ⟨i, j, b⟩
    cases b <;> simp [Complex.mul_re, Complex.mul_im] <;> ring

theorem unrealify_uE (y : EuclideanSpace ℝ (IxE k r)) :
    unrealify (uE k r y) = tTi k r * unrealify y * tT k r := by
  ext i j
  apply Complex.ext <;>
    simp [unrealify, uE, uF, tTi, tT, Matrix.diagonal_mul, Matrix.mul_diagonal, Complex.mul_re,
      Complex.mul_im] <;> ring

theorem unrealify_uEI (y : EuclideanSpace ℝ (IxE k r)) :
    unrealify (uEI k r y) = tT k r * unrealify y * tTi k r := by
  ext i j
  apply Complex.ext <;>
    simp [unrealify, uEI, uF, tTi, tT, Matrix.diagonal_mul, Matrix.mul_diagonal, Complex.mul_re,
      Complex.mul_im] <;> ring

theorem realify_unrealify (y : EuclideanSpace ℝ (IxE k r)) : (WithLp.equiv 2 _).symm (realifyFun (unrealify y)) = y := by
  ext ⟨i, j, b⟩
  cases b <;> simp [realifyFun, unrealify]

theorem uE_realify (X : Mx k r) :
    uE k r ((WithLp.equiv 2 _).symm (realifyFun X)) = (WithLp.equiv 2 _).symm (realifyFun (tTi k r * X * tT k r)) := by
  have ur : ∀ X : Mx k r, unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := fun X => by
    ext i j
    apply Complex.ext <;> simp [unrealify, realifyFun]
  have hinj : ∀ y y' : EuclideanSpace ℝ (IxE k r), unrealify y = unrealify y' → y = y' := fun y y' h => by
    rw [← realify_unrealify y, ← realify_unrealify y', h]
  apply hinj
  rw [unrealify_uE, ur, ur]

theorem uEI_realify (X : Mx k r) :
    uEI k r ((WithLp.equiv 2 _).symm (realifyFun X)) = (WithLp.equiv 2 _).symm (realifyFun (tT k r * X * tTi k r)) := by
  have ur : ∀ X : Mx k r, unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := fun X => by
    ext i j
    apply Complex.ext <;> simp [unrealify, realifyFun]
  have hinj : ∀ y y' : EuclideanSpace ℝ (IxE k r), unrealify y = unrealify y' → y = y' := fun y y' h => by
    rw [← realify_unrealify y, ← realify_unrealify y', h]
  apply hinj
  rw [unrealify_uEI, ur, ur]

theorem uE_uEI (y : EuclideanSpace ℝ (IxE k r)) : uE k r (uEI k r y) = y := by
  have ur : ∀ X : Mx k r, unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := fun X => by
    ext i j
    apply Complex.ext <;> simp [unrealify, realifyFun]
  have hinj : ∀ y y' : EuclideanSpace ℝ (IxE k r), unrealify y = unrealify y' → y = y' := fun y y' h => by
    rw [← realify_unrealify y, ← realify_unrealify y', h]
  apply hinj
  rw [unrealify_uE, unrealify_uEI, conjI_conj]

theorem uEI_uE (y : EuclideanSpace ℝ (IxE k r)) : uEI k r (uE k r y) = y := by
  have ur : ∀ X : Mx k r, unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := fun X => by
    ext i j
    apply Complex.ext <;> simp [unrealify, realifyFun]
  have hinj : ∀ y y' : EuclideanSpace ℝ (IxE k r), unrealify y = unrealify y' → y = y' := fun y y' h => by
    rw [← realify_unrealify y, ← realify_unrealify y', h]
  apply hinj
  rw [unrealify_uEI, unrealify_uE, conj_conjI]

theorem uE_norm_sq (y : EuclideanSpace ℝ (IxE k r)) : ‖uE k r y‖ ^ 2 = ‖y‖ ^ 2 := by
  rw [EuclideanSpace.norm_sq_eq, EuclideanSpace.norm_sq_eq]
  simp only [Fintype.sum_prod_type, Fintype.sum_bool]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have hu := uF_norm (k := k) (r := r) i j
  rw [Complex.normSq_apply] at hu
  simp [uE, Real.norm_eq_abs, sq_abs, Complex.mul_re, Complex.mul_im]
  linear_combination (y (i, j, false) ^ 2 + y (i, j, true) ^ 2) * hu

theorem uE_norm (y : EuclideanSpace ℝ (IxE k r)) : ‖uE k r y‖ = ‖y‖ := by
  rw [← Real.sqrt_sq (norm_nonneg (uE k r y)), uE_norm_sq, Real.sqrt_sq (norm_nonneg y)]

theorem exp_conjI (X : Mx k r) : NormedSpace.exp (tTi k r * X * tT k r) = tTi k r * NormedSpace.exp X * tT k r := by
  have hinv : (tTi k r)⁻¹ = tT k r := Matrix.inv_eq_left_inv (tT_mul_tTi k r)
  have hU : IsUnit (tTi k r) := ⟨⟨tTi k r, tT k r, tTi_mul_tT k r, tT_mul_tTi k r⟩, rfl⟩
  have h := Matrix.exp_conj (tTi k r) X hU
  rwa [hinv] at h

theorem exp_conj' (X : Mx k r) : NormedSpace.exp (tT k r * X * tTi k r) = tT k r * NormedSpace.exp X * tTi k r := by
  have hinv : (tT k r)⁻¹ = tTi k r := Matrix.inv_eq_left_inv (tTi_mul_tT k r)
  have hU : IsUnit (tT k r) := ⟨⟨tT k r, tTi k r, tT_mul_tTi k r, tTi_mul_tT k r⟩, rfl⟩
  have h := Matrix.exp_conj (tT k r) X hU
  rwa [hinv] at h

theorem conjI_mem_lieOf (X : Mx k r) (hX : X ∈ lieOf (Nset k r)) : tTi k r * X * tT k r ∈ lieOf (Nset k r) := by
  intro t
  show NormedSpace.exp ((t : ℂ) • (tTi k r * X * tT k r)) ∈ Nset k r
  have e : (t : ℂ) • (tTi k r * X * tT k r) = tTi k r * ((t : ℂ) • X) * tT k r := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
  rw [e, exp_conjI]
  exact conjI_mem_Nset (hX t)

theorem conj_mem_lieOf (X : Mx k r) (hX : X ∈ lieOf (Nset k r)) : tT k r * X * tTi k r ∈ lieOf (Nset k r) := by
  intro t
  show NormedSpace.exp ((t : ℂ) • (tT k r * X * tTi k r)) ∈ Nset k r
  have e : (t : ℂ) • (tT k r * X * tTi k r) = tT k r * ((t : ℂ) • X) * tTi k r := by
    rw [Matrix.mul_smul, Matrix.smul_mul]
  rw [e, exp_conj']
  exact conj_mem_Nset (hX t)

theorem uE_mem : ∀ x ∈ lieE (Nset k r), uE k r x ∈ lieE (Nset k r) := by
  intro x hx
  unfold lieE at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨X, hX, rfl⟩ := hy
    show uE k r ((WithLp.equiv 2 _).symm (realifyFun X)) ∈ _
    rw [uE_realify]
    exact Submodule.subset_span ⟨_, conjI_mem_lieOf X hX, rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy => rw [map_smul]; exact Submodule.smul_mem _ c hy

theorem uEI_mem : ∀ x ∈ lieE (Nset k r), uEI k r x ∈ lieE (Nset k r) := by
  intro x hx
  unfold lieE at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨X, hX, rfl⟩ := hy
    show uEI k r ((WithLp.equiv 2 _).symm (realifyFun X)) ∈ _
    rw [uEI_realify]
    exact Submodule.subset_span ⟨_, conj_mem_lieOf X hX, rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
  | smul c y _ hy => rw [map_smul]; exact Submodule.smul_mem _ c hy

def uL (k r : ℕ) : lieE (Nset k r) ≃ₗᵢ[ℝ] lieE (Nset k r) where
  toLinearEquiv := LinearEquiv.ofLinear ((uE k r).restrict uE_mem) ((uEI k r).restrict uEI_mem)
    (LinearMap.ext fun x => Subtype.ext (uE_uEI _)) (LinearMap.ext fun x => Subtype.ext (uEI_uE _))
  norm_map' x := by
    show ‖((uE k r).restrict uE_mem x : EuclideanSpace ℝ (IxE k r))‖ = ‖(x : EuclideanSpace ℝ (IxE k r))‖
    rw [LinearMap.coe_restrict_apply]
    exact uE_norm _

theorem cA_expL (x : lieE (Nset k r)) : cA k r (expL (Nset k r) x) = expL (Nset k r) (uL k r x) := by
  funext i j
  show (tTi k r * Matrix.of (expL (Nset k r) x) * tT k r) i j =
    NormedSpace.exp (unrealify ((uL k r x : lieE (Nset k r)) : EuclideanSpace ℝ (IxE k r))) i j
  have h1 : Matrix.of (expL (Nset k r) x) = NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (IxE k r))) := rfl
  have h2 : ((uL k r x : lieE (Nset k r)) : EuclideanSpace ℝ (IxE k r)) = uE k r x := rfl
  rw [h1, h2, unrealify_uE, exp_conjI]

theorem map_cA_haarLie (κN : ENNReal) : (haarLie (Nset k r) κN).map (cA k r) = haarLie (Nset k r) κN := by
  have e : cA k r ∘ expL (Nset k r) = expL (Nset k r) ∘ (uL k r) := funext cA_expL
  have h0 : haarLie (Nset k r) κN = κN • (volume : Measure (lieE (Nset k r))).map (expL (Nset k r)) := rfl
  rw [h0, Measure.map_smul, Measure.map_map continuous_cA.measurable (continuous_expL _).measurable, e,
    ← Measure.map_map (continuous_expL _).measurable (uL k r).continuous.measurable,
    (uL k r).measurePreserving.map_eq]
  exact continuous_cA.measurable.aemeasurable

theorem map_cA_UW {z : Fin (2 * r + k + 1) → ℂ} {μ : Measure (Mt k r)} (h : IsHaarOn (UWset k r z) μ) :
    μ.map (cA k r) = μ := by
  have hae : cA k r =ᵐ[μ] id := by
    have h3 := h.2.2.1
    rw [Filter.EventuallyEq, ae_iff]
    refine measure_mono_null (fun x hx => ?_) h3
    simp only [Set.mem_ofPred_eq] at hx ⊢
    intro hU
    apply hx
    funext i j
    show (tTi k r * Matrix.of x * tT k r) i j = x i j
    rw [UW_conjI hU]; rfl
  rw [Measure.map_congr hae, Measure.map_id]

def thP (k r : ℕ) : PairSp k r → PairSp k r :=
  Prod.map (Prod.map (cA k r) (cA k r)) (Prod.map (cA k r) (cA k r))

def thPI (k r : ℕ) : PairSp k r → PairSp k r :=
  Prod.map (Prod.map (cAi k r) (cAi k r)) (Prod.map (cAi k r) (cAi k r))

def thE (k r : ℕ) : PairSp k r ≃ᵐ PairSp k r where
  toFun := thP k r
  invFun := thPI k r
  left_inv := fun p => Prod.ext (Prod.ext (cAi_cA _) (cAi_cA _)) (Prod.ext (cAi_cA _) (cAi_cA _))
  right_inv := fun p => Prod.ext (Prod.ext (cA_cAi _) (cA_cAi _)) (Prod.ext (cA_cAi _) (cA_cAi _))
  measurable_toFun := (continuous_cA.measurable.prodMap continuous_cA.measurable).prodMap
    (continuous_cA.measurable.prodMap continuous_cA.measurable)
  measurable_invFun := (continuous_cAi.measurable.prodMap continuous_cAi.measurable).prodMap
    (continuous_cAi.measurable.prodMap continuous_cAi.measurable)

theorem thE_coe : ⇑(thE k r) = thP k r := rfl

theorem map_thP_pairMeas (L : LocBessel k r) : (pairMeas L).map (thP k r) = pairMeas L := by
  have := L.hμW.1.1
  have := L.hμW'.1.1
  have : SFinite L.μN := sFinite_haarLie _ _
  have mA := (continuous_cA (k := k) (r := r)).measurable
  unfold pairMeas thP
  rw [← Measure.map_prod_map _ _ (mA.prodMap mA) (mA.prodMap mA), ← Measure.map_prod_map _ _ mA mA,
    ← Measure.map_prod_map _ _ mA mA, map_cA_UW L.hμW.1, map_cA_UW L.hμW'.1]
  unfold LocBessel.μN
  rw [map_cA_haarLie]

end Formalism.MainNotions.S.Pv.Frames

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesMeas =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesMeas\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesPt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BigCellConjI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

namespace Formalism.MainNotions.S.Pv.Frames

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus

variable {k r : ℕ}

theorem blockW_dT (h : Matrix (Fin k) (Fin k) ℂ) (i j : Fin (2 * r + k + 1)) (hne : blockW k r h i j ≠ 0) :
    dT k r i = dT k r j := by
  unfold blockW at hne
  split_ifs at hne with hi hj hij
  · rw [dT_mid i hi.1 hi.2.le, dT_mid j hj.1 hj.2.le]
  · exact absurd rfl hne
  · rw [hij]
  · exact absurd rfl hne

theorem frame_conj_fix {z : Fin (2 * r + k + 1) → ℂ} {g : Mx k r} (hg : IsFrameW k r z g) (h : Matrix (Fin k) (Fin k) ℂ) :
    tT k r * (g * blockW k r h * g⁻¹) * tTi k r = g * blockW k r h * g⁻¹ := by
  unfold IsFrameW at hg
  obtain ⟨hU, hfix, -⟩ := hg
  have hU' : gᴴ * Hpk k r * g = Hpk k r := hU
  have hb1 : ∀ e : Fin (2 * r + k + 1), bvec e e = 1 := fun e => by simp [bvec]
  have hb0 : ∀ e p : Fin (2 * r + k + 1), p ≠ e → bvec e p = 0 := fun e p hp => by
    simp [bvec, hp]
  have hfixv : ∀ e : Fin (2 * r + k + 1), (e.val < r ∨ r + k < e.val) → g *ᵥ bvec e = bvec e := by
    intro e he
    have heL := e.isLt
    rcases he with he | he
    · have hee : e = eI k r ⟨e.val, he⟩ := Fin.ext rfl
      rw [hee]; exact (hfix _).1
    · have ha : 2 * r + k - e.val < r := by omega
      have hee : e = esI k r ⟨2 * r + k - e.val, ha⟩ :=
        Fin.ext (by show e.val = 2 * r + k - (2 * r + k - e.val); omega)
      rw [hee]; exact (hfix _).2
  have hcol : ∀ e : Fin (2 * r + k + 1), (e.val < r ∨ r + k < e.val) → ∀ i, g i e = bvec e i := by
    intro e he i
    have hi := congrFun (hfixv e he) i
    rw [← hi]
    simp only [Matrix.mulVec, dotProduct]
    rw [Finset.sum_eq_single e (fun b _ hb => by rw [hb0 e b hb, mul_zero])
      (fun h => absurd (Finset.mem_univ e) h), hb1, mul_one]
  have hHrow : ∀ q b : Fin (2 * r + k + 1), (q.val < r ∨ r + k < q.val) →
      Hpk k r q b = if q.val + b.val = 2 * r + k then 1 else 0 := by
    intro q b hq
    have := q.isLt
    have := b.isLt
    unfold Hpk
    split_ifs <;> first | rfl | (exfalso; omega)
  have hrow : ∀ i : Fin (2 * r + k + 1), (i.val < r ∨ r + k < i.val) → ∀ j, g i j = bvec i j := by
    intro i hi j
    have hiL := i.isLt
    obtain ⟨q, hqv⟩ : ∃ q : Fin (2 * r + k + 1), q.val = 2 * r + k - i.val := ⟨⟨2 * r + k - i.val, by omega⟩, rfl⟩
    have hqo : q.val < r ∨ r + k < q.val := by omega
    have hE := congrFun (congrFun hU' q) j
    have hgHq : ∀ b, (gᴴ * Hpk k r) q b = Hpk k r q b := by
      intro b
      rw [Matrix.mul_apply, Finset.sum_eq_single q]
      · rw [Matrix.conjTranspose_apply, hcol q hqo q, hb1, star_one, one_mul]
      · intro a _ ha
        rw [Matrix.conjTranspose_apply, hcol q hqo a, hb0 q a ha, star_zero, zero_mul]
      · intro h; exact absurd (Finset.mem_univ q) h
    rw [Matrix.mul_apply] at hE
    simp only [hgHq] at hE
    rw [Finset.sum_eq_single i] at hE
    · rw [hHrow q i hqo, if_pos (by omega), one_mul] at hE
      rw [hE, hHrow q j hqo]
      by_cases hji : j = i
      · rw [hji, hb1, if_pos (by omega)]
      · rw [hb0 i j hji, if_neg (by intro h; apply hji; ext; omega)]
    · intro b _ hb
      rw [hHrow q b hqo, if_neg (by intro h; apply hb; ext; omega), zero_mul]
    · intro h; exact absurd (Finset.mem_univ i) h
  have hg_comm : tT k r * g = g * tT k r := by
    ext i j
    simp only [tT, Matrix.diagonal_mul, Matrix.mul_diagonal]
    by_cases hi : i.val < r ∨ r + k < i.val
    · rw [hrow i hi j]
      by_cases hij : j = i
      · rw [hij]; ring
      · rw [hb0 i j hij, mul_zero, zero_mul]
    · by_cases hj : j.val < r ∨ r + k < j.val
      · rw [hcol j hj i]
        have hij : i ≠ j := fun h => hi (by rw [h]; exact hj)
        rw [hb0 j i hij, mul_zero, zero_mul]
      · push_neg at hi hj
        rw [dT_mid i hi.1 hi.2, dT_mid j hj.1 hj.2, mul_comm]
  have hB_comm : tT k r * blockW k r h = blockW k r h * tT k r := by
    have h1 : tT k r * blockW k r h * tTi k r = blockW k r h := conj_eq_self (fun i j hne => blockW_dT h i j hne)
    calc tT k r * blockW k r h = tT k r * blockW k r h * tTi k r * tT k r := by
          rw [Matrix.mul_assoc _ (tTi k r), tTi_mul_tT, Matrix.mul_one]
      _ = blockW k r h * tT k r := by rw [h1]
  have hginv_comm : tT k r * g⁻¹ = g⁻¹ * tT k r := by
    by_cases hdet : IsUnit g.det
    · calc tT k r * g⁻¹ = g⁻¹ * g * tT k r * g⁻¹ := by rw [Matrix.nonsing_inv_mul _ hdet, Matrix.one_mul]
        _ = g⁻¹ * (tT k r * g) * g⁻¹ := by rw [hg_comm]; simp only [Matrix.mul_assoc]
        _ = g⁻¹ * tT k r := by simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one]
    · rw [Matrix.nonsing_inv_apply_not_isUnit g hdet, Matrix.mul_zero, Matrix.zero_mul]
  have hL : tT k r * (g * blockW k r h * g⁻¹) = g * blockW k r h * g⁻¹ * tT k r := by
    calc tT k r * (g * blockW k r h * g⁻¹) = (tT k r * g) * blockW k r h * g⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = g * (tT k r * blockW k r h) * g⁻¹ := by rw [hg_comm]; simp only [Matrix.mul_assoc]
      _ = g * blockW k r h * (tT k r * g⁻¹) := by rw [hB_comm]; simp only [Matrix.mul_assoc]
      _ = g * blockW k r h * g⁻¹ * tT k r := by rw [hginv_comm]; simp only [Matrix.mul_assoc]
  rw [hL]
  simp only [Matrix.mul_assoc, tT_mul_tTi, Matrix.mul_one]

theorem turn_hσ (L : LocBessel k r) : IsDSHpk k r L.ε L.lam (fun x => L.σ (tT k r * x * tTi k r)) := by
  have h0 := L.hσ
  unfold IsDSHpk at h0 ⊢
  obtain ⟨P, hP, hD⟩ := h0
  unfold IsCayleyU at hP
  obtain ⟨hC, hU⟩ := hP
  unfold IsCayley at hC
  have hfun : (fun g => (fun x => L.σ (tT k r * x * tTi k r)) ((P * tT k r)⁻¹ * g * (P * tT k r))) =
      fun g => L.σ (P⁻¹ * g * P) := by
    funext g
    simp only [Matrix.mul_inv_rev, tT_inv]
    congr 1
    simp only [← Matrix.mul_assoc, tT_mul_tTi, Matrix.one_mul]
    simp only [Matrix.mul_assoc, tT_mul_tTi, Matrix.mul_one]
  refine ⟨P * tT k r, ?_, by rw [hfun]; exact hD⟩
  unfold IsCayleyU IsCayley
  refine ⟨⟨hC.1.mul ((Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse (tT_mul_tTi k r))), ?_⟩,
    Submonoid.mul_mem _ hU (tT_unitary k r)⟩
  rw [Matrix.conjTranspose_mul, conjT_tT]
  calc tTi k r * Pᴴ * Formalism.REAL.Jm L.ε * (P * tT k r) = tTi k r * (Pᴴ * Formalism.REAL.Jm L.ε * P) * tT k r := by
        simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [hC.2]; exact conjI_eq_self (fun i j h => Hpk_ne_dT i j h)

theorem turn_hπ (L : LocBessel k r) : IsHCTypeW k r L.z L.u (fun x => L.π (tT k r * x * tTi k r)) := by
  have h0 := L.hπ
  unfold IsHCTypeW at h0 ⊢
  obtain ⟨g, hg, hH⟩ := h0
  exact ⟨g, hg, by simpa only [frame_conj_fix hg] using hH⟩

theorem turn_hπ' (L : LocBessel k r) : IsHCTypeW k r L.z' L.u' (fun x => L.π' (tT k r * x * tTi k r)) := by
  have h0 := L.hπ'
  unfold IsHCTypeW at h0 ⊢
  obtain ⟨g, hg, hH⟩ := h0
  exact ⟨g, hg, by simpa only [frame_conj_fix hg] using hH⟩

abbrev turnL (L : LocBessel k r) (ka : ℝ) : LocBessel k r where
  ε := L.ε
  lam := L.lam
  hlam := L.hlam
  z := L.z
  z' := L.z'
  hz := L.hz
  hz' := L.hz'
  u := L.u
  u' := L.u'
  Hs := L.Hs
  σ := fun x => L.σ (tT k r * x * tTi k r)
  hσ := turn_hσ L
  Wp := L.Wp
  π := fun x => L.π (tT k r * x * tTi k r)
  hπ := turn_hπ L
  Wq := L.Wq
  π' := fun x => L.π' (tT k r * x * tTi k r)
  hπ' := turn_hπ' L
  c := cOfDpsi (ka : ℂ)
  μW := L.μW
  μW' := L.μW'
  hμW := L.hμW
  hμW' := L.hμW'
  κN := L.κN

abbrev turnF (L : LocBessel k r) (ka : ℝ) (f : Mx k r → (L.Wq →L[ℂ] L.Wp)) :
    Mx k r → ((turnL L ka).Wq →L[ℂ] (turnL L ka).Wp) :=
  fun x => f (tT k r * x * tTi k r)

theorem turn_c (ka : ℝ) : cOfDpsi (ka : ℂ) * Complex.I = ((2 * ka : ℝ) : ℂ) := by
  unfold cOfDpsi
  push_cast
  linear_combination (-2 * (ka : ℂ)) * Complex.I_sq

theorem turn_kfin (L : LocBessel k r) (ka : ℝ) {f : Mx k r → (L.Wq →L[ℂ] L.Wp)} (hf : IsKFinCoefH L.σ f) :
    IsKFinCoefH (turnL L ka).σ (turnF L ka f) := by
  unfold IsKFinCoefH at hf ⊢
  obtain ⟨P, Q, hQ, hP, hf⟩ := hf
  have key : ∀ v : L.Hs, IsKFinHpk L.σ v → IsKFinHpk (fun x => L.σ (tT k r * x * tTi k r)) v := by
    intro v hv
    unfold IsKFinHpk at hv ⊢
    obtain ⟨S, hS, hvS, hinv⟩ := hv
    refine ⟨S, hS, hvS, fun g hg x hx => hinv _ ⟨?_, ?_⟩ x hx⟩
    · exact UH_mul (UH_mul (tT_mem_UH k r) hg.1) (tTi_mem_UH k r)
    · exact Submonoid.mul_mem _ (Submonoid.mul_mem _ (tT_unitary k r) hg.2) (tTi_unitary k r)
  exact ⟨P, Q, fun w => key _ (hQ w), fun x => key _ (hP x), fun g => hf _⟩

theorem tT_mul_tTi_assoc (M : Mx k r) : tT k r * (tTi k r * M) = M := by
  rw [← Matrix.mul_assoc, tT_mul_tTi, Matrix.one_mul]

theorem tTi_mul_tT_assoc (M : Mx k r) : tTi k r * (tT k r * M) = M := by
  rw [← Matrix.mul_assoc, tTi_mul_tT, Matrix.one_mul]

theorem besselIntg_turn (L : LocBessel k r) (ka : ℝ) (hc : L.c = ((2 * ka : ℝ) : ℂ)) (f : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (g : Mx k r) (p : PairSp k r) :
    besselIntg (turnL L ka) (turnF L ka f) g (thP k r p) = besselIntg L f (tT k r * g * tTi k r) p := by
  obtain ⟨⟨h, n⟩, ⟨h', n'⟩⟩ := p
  have hc' : cOfDpsi (ka : ℂ) * Complex.I = L.c := by rw [hc]; exact turn_c ka
  simp only [besselIntg, thP, Prod.map_apply, of_cA, turnL, turnF]
  rw [psi_conjI L.hz.1 hc', psi_conjI L.hz'.1 hc']
  simp only [← conjI_inv]
  simp only [Matrix.mul_assoc, tT_mul_tTi_assoc, tT_mul_tTi, Matrix.mul_one]

theorem J_turn (L : LocBessel k r) (ka : ℝ) (hc : L.c = ((2 * ka : ℝ) : ℂ)) (f : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (g : Mx k r) : (turnL L ka).J (turnF L ka f) g = L.J f (tT k r * g * tTi k r) := by
  rw [J_eq_integral, J_eq_integral, show pairMeas (turnL L ka) = pairMeas L from rfl]
  conv_lhs => rw [← map_thP_pairMeas L, ← thE_coe, integral_map_equiv]
  exact integral_congr_ae (Filter.Eventually.of_forall fun p => by
    rw [thE_coe]
    exact besselIntg_turn L ka hc f g p)

theorem jNorm2_turn (L : LocBessel k r) (ka : ℝ) (hc : L.c = ((2 * ka : ℝ) : ℂ)) (f : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : jNorm2 (turnL L ka) (turnF L ka f) μsec = jNorm2 L f μsec := by
  unfold jNorm2
  congr 1
  funext p
  rw [J_turn L ka hc, conj_eq_self (bigCell_dT _ _)]

theorem OrbInt_turn (L : LocBessel k r) (ka : ℝ) (hc : L.c = ((2 * ka : ℝ) : ℂ)) (f : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (g : Mx k r) (ν : Measure (PairSp k r)) :
    OrbInt (turnL L ka) (turnF L ka f) (tTi k r * g * tT k r) (ν.map (thP k r)) = OrbInt L f g ν := by
  unfold OrbInt
  rw [← thE_coe, integral_map_equiv]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  show besselIntg (turnL L ka) (turnF L ka f) (tTi k r * g * tT k r) (thE k r p) = besselIntg L f g p
  rw [thE_coe, besselIntg_turn L ka hc f, conj_conjI]

theorem thP_stabAct (g a : Mx k r) (x : PairSp k r) :
    thP k r (stabAct g a x) = stabAct (tTi k r * g * tT k r) (tTi k r * a * tT k r) (thP k r x) := by
  have h1 : tT k r * tTi k r = 1 := tT_mul_tTi k r
  have h2 : tTi k r * tT k r = 1 := tTi_mul_tT k r
  have hinvT : (tT k r)⁻¹ = tTi k r := Matrix.inv_eq_right_inv h1
  have hinvTi : (tTi k r)⁻¹ = tT k r := Matrix.inv_eq_right_inv h2
  have e : ∀ M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Matrix.of (fun i j => M i j) = M :=
    fun M => rfl
  obtain ⟨⟨x1, x2⟩, ⟨x3, x4⟩⟩ := x
  refine Prod.ext (Prod.ext rfl ?_) (Prod.ext rfl ?_)
  · funext i j
    show (tTi k r * Matrix.of (fun i j => (a * Matrix.of x2) i j) * tT k r) i j =
      ((tTi k r * a * tT k r) * Matrix.of (fun i j => (tTi k r * Matrix.of x2 * tT k r) i j)) i j
    rw [e, e]
    simp only [Matrix.mul_assoc]
    simp only [← Matrix.mul_assoc (tT k r) (tTi k r), h1, Matrix.one_mul]
  · funext i j
    show (tTi k r * Matrix.of (fun i j => (g⁻¹ * a * g * Matrix.of x4) i j) * tT k r) i j =
      ((tTi k r * g * tT k r)⁻¹ * (tTi k r * a * tT k r) * (tTi k r * g * tT k r) *
        Matrix.of (fun i j => (tTi k r * Matrix.of x4 * tT k r) i j)) i j
    rw [e, e, Matrix.mul_inv_rev, Matrix.mul_inv_rev, hinvT, hinvTi]
    simp only [Matrix.mul_assoc]
    simp only [← Matrix.mul_assoc (tT k r) (tTi k r), h1, Matrix.one_mul]

theorem isOrbQuot_turn (L : LocBessel k r) (ka : ℝ) {g : Mx k r} {μR : Measure (Mt k r)} {ν : Measure (PairSp k r)}
    (h : IsOrbQuot L g μR ν) : IsOrbQuot (turnL L ka) (tTi k r * g * tT k r) (μR.map (cA k r)) (ν.map (thP k r)) := by
  intro F hF
  calc ∫⁻ x, F x ∂pairMeas (turnL L ka) = ∫⁻ x, F x ∂((pairMeas L).map (thE k r)) := by
        rw [show pairMeas (turnL L ka) = pairMeas L from rfl, thE_coe, map_thP_pairMeas]
    _ = ∫⁻ x, F (thE k r x) ∂pairMeas L := lintegral_map_equiv _ _
    _ = ∫⁻ x, (∫⁻ a, F (thE k r (stabAct g (Matrix.of a) x)) ∂μR) ∂ν :=
        h (fun x => F (thE k r x)) (hF.comp (thE k r).measurable)
    _ = ∫⁻ x, (∫⁻ a, F (stabAct (tTi k r * g * tT k r) (Matrix.of (cAE k r a)) (thE k r x)) ∂μR) ∂ν := by
        refine lintegral_congr fun x => lintegral_congr fun a => ?_
        rw [thE_coe, thP_stabAct, cAE_coe, of_cA]
    _ = ∫⁻ x, (∫⁻ a, F (stabAct (tTi k r * g * tT k r) (Matrix.of a) (thE k r x)) ∂(μR.map (cAE k r))) ∂ν := by
        refine lintegral_congr fun x => ?_
        rw [lintegral_map_equiv]
    _ = ∫⁻ x, (∫⁻ a, F (stabAct (tTi k r * g * tT k r) (Matrix.of a) x) ∂(μR.map (cAE k r))) ∂(ν.map (thE k r)) :=
        (lintegral_map_equiv (fun x => ∫⁻ a, F (stabAct (tTi k r * g * tT k r) (Matrix.of a) x) ∂(μR.map (cAE k r)))
          (thE k r)).symm
    _ = _ := by rw [cAE_coe, thE_coe]

theorem isRelStab_turn (L : LocBessel k r) (ka : ℝ) (hc : L.c = ((2 * ka : ℝ) : ℂ)) {g : Mx k r} (h : IsRelStab L g) :
    IsRelStab (turnL L ka) (tTi k r * g * tT k r) := by
  have hc' : cOfDpsi (ka : ℂ) * Complex.I = L.c := by rw [hc]; exact turn_c ka
  intro a' ha'
  have ha : tT k r * a' * tTi k r ∈ RStab k r g := by
    rw [← conjI_mem_RStab_iff g, conjI_conj]; exact ha'
  have e1 : a' = tTi k r * (tT k r * a' * tTi k r) * tT k r := (conjI_conj a').symm
  have e2 : (tTi k r * g * tT k r)⁻¹ * a' * (tTi k r * g * tT k r) =
      tTi k r * (g⁻¹ * (tT k r * a' * tTi k r) * g) * tT k r := by
    rw [← conjI_inv]
    simp only [Matrix.mul_assoc]
  show psi k r L.z (cOfDpsi (ka : ℂ)) a' = psi k r L.z' (cOfDpsi (ka : ℂ)) ((tTi k r * g * tT k r)⁻¹ * a' * (tTi k r * g * tT k r))
  rw [e2]
  conv_lhs => rw [e1]
  rw [psi_conjI L.hz.1 hc', psi_conjI L.hz'.1 hc']
  exact h _ ha

theorem rot_mp {S : Type*} [Fintype S] (u : S → ℂ) (hu : ∀ s, Complex.normSq (u s) = 1) :
    MeasurePreserving (fun (v : S → ℂ) s => u s * v s) volume volume := by
  refine measurePreserving_pi (fun _ => volume) (fun _ => volume) (fun s => ?_)
  have hdet : LinearMap.det (LinearMap.mulLeft ℝ (u s)) = 1 := by
    have h1 : LinearMap.det (LinearMap.mulLeft ℝ (u s)) = Algebra.norm ℝ (u s) := by
      rw [Algebra.norm_apply]
      rfl
    rw [h1, Algebra.norm_complex_apply, hu s]
  refine ⟨(LinearMap.mulLeft ℝ (u s)).continuous_of_finiteDimensional.measurable, ?_⟩
  have h := MeasureTheory.Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure ℂ)
    (f := LinearMap.mulLeft ℝ (u s)) (by rw [hdet]; norm_num)
  rw [hdet] at h
  simp only [inv_one, abs_one, ENNReal.ofReal_one, one_smul] at h
  exact h

theorem flagMat_conjI {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (x : Mx k r) (i j : Fin (r + 1)) :
    flagMat k r z (tTi k r * x * tT k r) i j =
      (if i.val < r then star (Complex.I ^ i.val) * Complex.I ^ j.val else 1) * flagMat k r z x i j := by
  unfold flagMat fvec
  by_cases hi : i.val < r
  · rw [dite_eq_left hi, dite_eq_left hi, if_pos hi]
    have hv : tT k r *ᵥ (if h : j.val < r then bvec (eI k r ⟨j.val, h⟩) else z) =
        Complex.I ^ j.val • (if h : j.val < r then bvec (eI k r ⟨j.val, h⟩) else z) := by
      by_cases hj : j.val < r
      · rw [dite_eq_left hj]
        funext p
        simp only [tT, Matrix.mulVec_diagonal, Pi.smul_apply, smul_eq_mul]
        by_cases hp : p = eI k r ⟨j.val, hj⟩
        · rw [hp, dT_eI]
        · have hb : bvec (eI k r ⟨j.val, hj⟩) p = 0 := by simp [bvec, hp]
          rw [hb, mul_zero, mul_zero]
      · rw [dite_eq_right hj, tT_mulVec_Wb hz, show j.val = r by have := j.isLt; omega]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_smul]
    simp only [tTi, Matrix.mulVec_diagonal, dT_eI, Pi.smul_apply, smul_eq_mul]
    ring
  · rw [dite_eq_right hi, dite_eq_right hi, if_neg hi, one_mul]

theorem continuous_rootCoordsS {z : Fin (2 * r + k + 1) → ℂ} (S : Finset (Fin (r + 1) × Fin (r + 1))) :
    Continuous (fun (x : Mt k r) (q : S) => flagMat k r z (Matrix.of x) q.1.1 q.1.2) := by
  refine continuous_pi fun q => ?_
  unfold flagMat
  split_ifs with hi h2
  · exact (continuous_apply (eI k r ⟨q.1.1.val, hi⟩)).comp (Continuous.matrix_mulVec continuous_id continuous_const)
  · exact continuous_const
  · exact continuous_const

theorem turn_normc (L : LocBessel k r) (ka : ℝ) (hka : 0 < ka) (hc : L.c = ((2 * ka : ℝ) : ℂ)) :
    ‖(turnL L ka).c‖ = ‖L.c‖ := by
  show ‖cOfDpsi (ka : ℂ)‖ = ‖L.c‖
  rw [hc, ← turn_c, norm_mul, Complex.norm_I, mul_one]

theorem isRootMeas_turn (L : LocBessel k r) (ka : ℝ) (hka : 0 < ka) (hc : L.c = ((2 * ka : ℝ) : ℂ))
    {p : Point ℂ (r + 1)} {g : Mx k r} {μR : Measure (Mt k r)} (h : IsRootMeas L p g μR) :
    IsRootMeas (turnL L ka) (turnPt p) (tTi k r * g * tT k r) (μR.map (cA k r)) := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨?_, ?_⟩
  · rw [← cAE_coe, MeasurableEquiv.map_apply]
    convert h1 using 2
    ext x
    simp only [Set.mem_preimage, Set.mem_ofPred_eq, cAE_coe, of_cA, conjI_mem_RStab_iff]
  · rw [turn_normc L ka hka hc]
    show Measure.map (fun (x : Mt k r) (q : rootPat (turnPt p)) => flagMat k r L.z (Matrix.of x) q.1.1 q.1.2)
      (μR.map (cA k r)) = _
    rw [rootPat_turnPt]
    have h2' : Measure.map (fun (x : Mt k r) (q : rootPat p) => flagMat k r L.z (Matrix.of x) q.1.1 q.1.2) μR =
        ENNReal.ofReal ((‖L.c‖ / (2 * Real.pi)) ^ (rootPat p).card) • volume := h2
    set u : rootPat p → ℂ := fun q => if q.1.1.val < r then star (Complex.I ^ q.1.1.val) * Complex.I ^ q.1.2.val else 1
    have hu : ∀ q, Complex.normSq (u q) = 1 := by
      intro q
      simp only [u]
      split_ifs
      · rw [map_mul, Complex.star_def, Complex.normSq_conj]; simp [map_pow]
      · simp
    have e : (fun (x : Mt k r) (q : rootPat p) => flagMat k r L.z (Matrix.of x) q.1.1 q.1.2) ∘ cA k r =
        (fun (v : rootPat p → ℂ) q => u q * v q) ∘ (fun (x : Mt k r) (q : rootPat p) => flagMat k r L.z (Matrix.of x) q.1.1 q.1.2) := by
      funext x q
      simp only [Function.comp_apply, of_cA]
      exact flagMat_conjI L.hz.1 _ _ _
    rw [Measure.map_map (continuous_rootCoordsS _).measurable continuous_cA.measurable, e,
      ← Measure.map_map (rot_mp u hu).measurable (continuous_rootCoordsS _).measurable, h2', Measure.map_smul,
      (rot_mp u hu).map_eq]
    exact (rot_mp u hu).measurable.aemeasurable

theorem isPtRep_turn (L : LocBessel k r) (ka : ℝ) {p : Point ℂ (r + 1)} {g : Mx k r} (h : IsPtRepO L p g) :
    IsPtRep (turnL L ka) (turnPt p) (tTi k r * g * tT k r) :=
  ⟨conjI_mem_UH h.1, Zhat_conjI_turn L.hz.1 L.hz'.1 h.2⟩

end Formalism.MainNotions.S.Pv.Frames

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn =====
