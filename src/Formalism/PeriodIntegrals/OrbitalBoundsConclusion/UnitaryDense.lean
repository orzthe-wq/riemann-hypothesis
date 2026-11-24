module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.GramStep
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Matrix.PosDef
public import Formalism.PeriodIntegrals.UnitaryDense
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.Order.Interval.Set.Infinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Decomp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Derived, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.EvalBindTorusSubst, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.VanishInvertible, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDense

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Decomp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Decomp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.GramStep\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace PI.UD

lemma herm_decomp {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.IsHermitian) :
    ∃ U : Matrix (Fin n) (Fin n) ℂ, Uᴴ * U = 1 ∧ U * Uᴴ = 1 ∧
      A = U * diagonal (fun i => ((hA.eigenvalues i : ℝ) : ℂ)) * Uᴴ := by
  refine ⟨(hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ), ?_, ?_, ?_⟩
  · rw [← star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff'.mp hA.eigenvectorUnitary.2
  · rw [← star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff.mp hA.eigenvectorUnitary.2
  · have h := hA.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply, star_eq_conjTranspose] at h
    have e : (RCLike.ofReal ∘ hA.eigenvalues : Fin n → ℂ) =
        fun i => ((hA.eigenvalues i : ℝ) : ℂ) := by
      funext i; rfl
    rw [e] at h
    exact h

lemma det_ne_zero_of_unitary {n : ℕ} {U : Matrix (Fin n) (Fin n) ℂ} (hU : Uᴴ * U = 1) :
    Uᴴ.det ≠ 0 := by
  have h := congrArg det hU
  rw [det_mul, det_one] at h
  exact left_ne_zero_of_mul_eq_one h

private theorem exists_diagonal_unitary_gram_of_posDef {n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ}
    (hG : G.PosDef) :
    ∃ (s : Fin n → ℂ) (V : Matrix (Fin n) (Fin n) ℂ), (∀ i, s i ≠ 0) ∧ Vᴴ * V = 1 ∧
      V * Vᴴ = 1 ∧ G = (diagonal s * Vᴴ)ᴴ * (diagonal s * Vᴴ) := by
  obtain ⟨V, h1, h2, hV⟩ := herm_decomp hG.1
  refine ⟨fun i => ((Real.sqrt (hG.1.eigenvalues i) : ℝ) : ℂ), V, ?_, h1, h2, ?_⟩
  · intro i
    exact Complex.ofReal_ne_zero.2 (Real.sqrt_pos.2 (hG.eigenvalues_pos i)).ne'
  · have hd : (diagonal (fun i => ((Real.sqrt (hG.1.eigenvalues i) : ℝ) : ℂ)))ᴴ *
        diagonal (fun i => ((Real.sqrt (hG.1.eigenvalues i) : ℝ) : ℂ)) =
        diagonal (fun i => ((hG.1.eigenvalues i : ℝ) : ℂ)) := by
      rw [diagonal_conjTranspose, diagonal_mul_diagonal]
      refine congrArg diagonal (funext fun i => ?_)
      change star (↑(Real.sqrt (hG.1.eigenvalues i)) : ℂ) *
        ↑(Real.sqrt (hG.1.eigenvalues i)) = ↑(hG.1.eigenvalues i)
      simp only [Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_mul,
        Real.mul_self_sqrt (hG.eigenvalues_pos i).le]
    rw [conjTranspose_mul, conjTranspose_conjTranspose]
    calc G = V * diagonal (fun i => ((hG.1.eigenvalues i : ℝ) : ℂ)) * Vᴴ := hV
      _ = V * ((diagonal (fun i => ((Real.sqrt (hG.1.eigenvalues i) : ℝ) : ℂ)))ᴴ *
          diagonal (fun i => ((Real.sqrt (hG.1.eigenvalues i) : ℝ) : ℂ))) * Vᴴ := by rw [hd]
      _ = _ := by simp only [Matrix.mul_assoc]

theorem gramStep : GramStep := by
  intro n G hG
  obtain ⟨s, V, hs, hV1, -, hGe⟩ := exists_diagonal_unitary_gram_of_posDef hG
  refine ⟨diagonal s * Vᴴ, hGe.symm, ?_⟩
  rw [det_mul, det_diagonal]
  exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun i _ => hs i)
    (det_ne_zero_of_unitary hV1)

theorem svdStep : SVDStep := by
  intro n g hg
  have hinj : Function.Injective g.mulVec :=
    mulVec_injective_iff_isUnit.2 ((isUnit_iff_isUnit_det g).2 (isUnit_iff_ne_zero.2 hg))
  have hP : (gᴴ * g).PosDef := PosDef.conjTranspose_mul_self g hinj
  obtain ⟨s, V, hs, hV1, hV2, hG⟩ := exists_diagonal_unitary_gram_of_posDef hP
  set C := diagonal s * Vᴴ with hC
  have hCdet : IsUnit C.det := by
    refine isUnit_iff_ne_zero.2 ?_
    rw [hC, det_mul, det_diagonal]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun i _ => hs i)
      (det_ne_zero_of_unitary hV1)
  have hCH : IsUnit Cᴴ.det := by
    rw [det_conjTranspose]
    exact hCdet.star
  refine ⟨g * C⁻¹, Vᴴ, s, ?_, ?_, ?_⟩
  · rw [conjTranspose_mul, conjTranspose_nonsing_inv]
    calc (Cᴴ)⁻¹ * gᴴ * (g * C⁻¹) = (Cᴴ)⁻¹ * (gᴴ * g) * C⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = (Cᴴ)⁻¹ * (Cᴴ * C) * C⁻¹ := by rw [hG]
      _ = ((Cᴴ)⁻¹ * Cᴴ) * (C * C⁻¹) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [nonsing_inv_mul _ hCH, mul_nonsing_inv _ hCdet, Matrix.one_mul]
  · rw [conjTranspose_conjTranspose]
    exact hV2
  · rw [Matrix.mul_assoc (g * C⁻¹) (diagonal s) Vᴴ, ← hC, nonsing_inv_mul_cancel_right C g hCdet]

end PI.UD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Decomp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Derived =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Derived", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial
open scoped ComplexOrder

namespace PI.UnitaryDenseWork

end PI.UnitaryDenseWork

open PI.UnitaryDenseWork

theorem unitaryDense_of (h : PI.FramesDense) : PI.UnitaryDense := by
  intro n P hP
  let e : Unit × Fin n × Fin n ≃ Fin n × Fin n := Equiv.punitProd _
  have hR : rename e.symm P = 0 := by
    refine h Unit n (fun _ => 1) (fun _ => Matrix.PosDef.one) (rename e.symm P) ?_
    intro y hy
    rw [eval_rename]
    have h1 := hP (y ()) (by simpa using hy ())
    exact h1
  exact rename_injective _ e.symm.injective (by rw [hR, map_zero])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Derived =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.EvalBindTorusSubst =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.EvalBindTorusSubst", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Monad\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.Order.Interval.Set.Infinite\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial
open scoped ComplexOrder

namespace PI.UD

theorem circle_infinite : {z : ℂ | ‖z‖ = 1}.Infinite := by
  refine Set.Infinite.of_image Complex.re
    ((Set.Icc_infinite (by norm_num : (-1 : ℝ) < 1)).mono ?_)
  intro x hx
  have h1 : 0 ≤ 1 - x ^ 2 := by nlinarith [hx.1, hx.2]
  refine ⟨⟨x, Real.sqrt (1 - x ^ 2)⟩, ?_, rfl⟩
  show ‖(⟨x, Real.sqrt (1 - x ^ 2)⟩ : ℂ)‖ = 1
  rw [Complex.norm_def, Complex.normSq_mk, Real.mul_self_sqrt h1]
  simp [sq]

theorem eq_zero_of_torus {σ : Type*} (R : MvPolynomial σ ℂ)
    (h : ∀ t : σ → ℂ, (∀ i, ‖t i‖ = 1) → eval t R = 0) : R = 0 :=
  MvPolynomial.funext_set (fun _ => {z : ℂ | ‖z‖ = 1}) (fun _ => circle_infinite)
    fun t ht => by simpa using h t fun i => ht i (Set.mem_univ i)

noncomputable def torusSubst {ι : Type} {n : ℕ} (w v : ι → Matrix (Fin n) (Fin n) ℂ) :
    ι × Fin n × Fin n → MvPolynomial (ι × Fin n) ℂ :=
  fun x => ∑ k, C (w x.1 x.2.1 k) * X (x.1, k) * C (v x.1 k x.2.2)

theorem eval_bind_torusSubst {ι : Type} {n : ℕ} (w v : ι → Matrix (Fin n) (Fin n) ℂ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (t : ι × Fin n → ℂ) :
    eval t (bind₁ (torusSubst w v) P) =
      eval (fun x : ι × Fin n × Fin n =>
        (w x.1 * diagonal (fun k => t (x.1, k)) * v x.1) x.2.1 x.2.2) P := by
  refine (eval₂Hom_bind₁ (RingHom.id ℂ) t (torusSubst w v) P).trans
    (congrArg (fun f => eval f P) (funext fun x => ?_))
  rw [Matrix.mul_apply]
  simp [torusSubst, Matrix.mul_diagonal]

noncomputable def leftSubst {ι : Type} {n : ℕ} (A : ι → Matrix (Fin n) (Fin n) ℂ) :
    ι × Fin n × Fin n → MvPolynomial (ι × Fin n × Fin n) ℂ :=
  fun x => ∑ k, C (A x.1 x.2.1 k) * X (x.1, k, x.2.2)

theorem eval_bind_leftSubst {ι : Type} {n : ℕ} (A : ι → Matrix (Fin n) (Fin n) ℂ)
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (u : ι → Matrix (Fin n) (Fin n) ℂ) :
    eval (fun x : ι × Fin n × Fin n => u x.1 x.2.1 x.2.2) (bind₁ (leftSubst A) P) =
      eval (fun x : ι × Fin n × Fin n => (A x.1 * u x.1) x.2.1 x.2.2) P := by
  refine (eval₂Hom_bind₁ (RingHom.id ℂ) _ (leftSubst A) P).trans
    (congrArg (fun f => eval f P) (funext fun x => ?_))
  simp [leftSubst, Matrix.mul_apply]

theorem unitary_of_torus {n : ℕ} (w v : Matrix (Fin n) (Fin n) ℂ) (hw : wᴴ * w = 1)
    (hv : vᴴ * v = 1) (t : Fin n → ℂ) (ht : ∀ k, ‖t k‖ = 1) :
    (w * diagonal t * v)ᴴ * (w * diagonal t * v) = 1 := by
  have hd : (diagonal t)ᴴ * diagonal t = 1 := by
    rw [diagonal_conjTranspose, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext k
    rw [Pi.star_apply, Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_norm_sq, ht k]
    norm_num
  simp only [conjTranspose_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc wᴴ, hw, Matrix.one_mul, ← Matrix.mul_assoc (diagonal t)ᴴ, hd,
    Matrix.one_mul, hv]

end PI.UD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.EvalBindTorusSubst =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.VanishInvertible =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.VanishInvertible", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.GramStep\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.EvalBindTorusSubst\nimport Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial
open scoped ComplexOrder

namespace PI.UD

theorem vanish_invertible (hs : SVDStep) {ι : Type} [Fintype ι] {n : ℕ}
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ)
    (hP : ∀ y : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (y τ)ᴴ * y τ = 1) →
      eval (fun x : ι × Fin n × Fin n => y x.1 x.2.1 x.2.2) P = 0)
    (g : ι → Matrix (Fin n) (Fin n) ℂ) (hg : ∀ τ, (g τ).det ≠ 0) :
    eval (fun x : ι × Fin n × Fin n => g x.1 x.2.1 x.2.2) P = 0 := by
  choose w v d hw hv hgd using fun τ => hs n (g τ) (hg τ)
  have hR : bind₁ (torusSubst w v) P = 0 := by
    apply eq_zero_of_torus
    intro t ht
    rw [eval_bind_torusSubst]
    exact hP (fun τ => w τ * diagonal (fun k => t (τ, k)) * v τ) (fun τ => unitary_of_torus (w τ) (v τ) (hw τ) (hv τ) _ (fun k => ht (τ, k)))
  have h2 := eval_bind_torusSubst w v P (fun p => d p.1 p.2)
  rw [hR, map_zero] at h2
  have e : (fun x : ι × Fin n × Fin n => g x.1 x.2.1 x.2.2) =
      (fun x : ι × Fin n × Fin n =>
        (w x.1 * diagonal (fun k => d x.1 k) * v x.1) x.2.1 x.2.2) := by
    funext x
    rw [hgd x.1]
  rw [e]
  exact h2.symm

theorem famUnitDense (hs : SVDStep) {ι : Type} [Fintype ι] {n : ℕ}
    (P : MvPolynomial (ι × Fin n × Fin n) ℂ)
    (hP : ∀ y : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (y τ)ᴴ * y τ = 1) →
      eval (fun x : ι × Fin n × Fin n => y x.1 x.2.1 x.2.2) P = 0) : P = 0 := by
  classical
  let D : MvPolynomial (ι × Fin n × Fin n) ℂ :=
    ∏ τ, (Matrix.of fun i j : Fin n => (X (τ, i, j) : MvPolynomial (ι × Fin n × Fin n) ℂ)).det
  have hD : D ≠ 0 := by
    refine Finset.prod_ne_zero_iff.mpr fun τ _ => ?_
    have e : (Matrix.of fun i j : Fin n => (X (τ, i, j) : MvPolynomial (ι × Fin n × Fin n) ℂ)) =
        (rename (fun p : Fin n × Fin n => (τ, p.1, p.2))).toRingHom.mapMatrix
          (mvPolynomialX (Fin n) (Fin n) ℂ) := by
      ext i j
      simp [mvPolynomialX]
    rw [e, ← RingHom.map_det]
    intro h0
    apply det_mvPolynomialX_ne_zero (Fin n) ℂ
    have hinj : Function.Injective (fun p : Fin n × Fin n => (τ, p.1, p.2)) := by
      intro a b h
      simp only [Prod.mk.injEq] at h
      exact Prod.ext h.2.1 h.2.2
    apply rename_injective _ hinj
    simpa using h0
  have hPD : P * D = 0 := by
    apply MvPolynomial.funext
    intro x
    rw [map_mul, map_zero]
    by_cases hx : ∀ τ, (Matrix.of fun i j : Fin n => x (τ, i, j)).det ≠ 0
    · have h1 := vanish_invertible hs P hP (fun τ => Matrix.of fun i j => x (τ, i, j)) hx
      simp only [Matrix.of_apply] at h1
      have e : (fun p : ι × Fin n × Fin n => x (p.1, p.2.1, p.2.2)) = x := rfl
      rw [e] at h1
      rw [h1, zero_mul]
    · push Not at hx
      obtain ⟨τ, hτ⟩ := hx
      have h3 : eval x D = 0 := by
        simp only [D, map_prod]
        apply Finset.prod_eq_zero (Finset.mem_univ τ)
        rw [RingHom.map_det]
        convert hτ using 2
        ext i j
        simp
      rw [h3, mul_zero]
  exact (mul_eq_zero.mp hPD).resolve_right hD

theorem framesDense_of (hs : SVDStep) (hg : GramStep) : PI.FramesDense := by
  intro ι _ n G hG P hP
  choose C hC hCd using fun τ => hg n (G τ) (hG τ)
  have hCi : ∀ τ, C τ * (C τ)⁻¹ = 1 := fun τ =>
    Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hCd τ))
  have hiC : ∀ τ, (C τ)⁻¹ * C τ = 1 := fun τ =>
    Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hCd τ))
  have h0 : bind₁ (leftSubst (fun τ => (C τ)⁻¹)) P = 0 := by
    apply famUnitDense hs
    intro u hu
    rw [eval_bind_leftSubst]
    refine hP (fun τ => (C τ)⁻¹ * u τ) ?_
    intro τ
    rw [← hC τ]
    calc ((C τ)⁻¹ * u τ)ᴴ * ((C τ)ᴴ * C τ) * ((C τ)⁻¹ * u τ)
        = (u τ)ᴴ * ((C τ * (C τ)⁻¹)ᴴ * (C τ * (C τ)⁻¹ * u τ)) := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = 1 := by rw [hCi τ, conjTranspose_one, Matrix.one_mul, Matrix.one_mul, hu τ]
  apply MvPolynomial.funext
  intro x
  rw [map_zero]
  have h4 := eval_bind_leftSubst (fun τ => (C τ)⁻¹) P
    (fun τ => C τ * Matrix.of fun i j => x (τ, i, j))
  rw [h0, map_zero] at h4
  simp only [← Matrix.mul_assoc, hiC, Matrix.one_mul, Matrix.of_apply] at h4
  exact h4.symm

end PI.UD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.VanishInvertible =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDense =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDense", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Decomp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.Derived\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryDensity.VanishInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem productFramesDense_holds : PI.FramesDense := PI.UD.framesDense_of PI.UD.svdStep PI.UD.gramStep

theorem unitaryGroupDense_holds : PI.UnitaryDense := unitaryDense_of productFramesDense_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnitaryDense =====
