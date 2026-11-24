module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntgPowQuad
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Measure.Lebesgue.Complex
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LongWeylFunctional
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.MobJJDiag
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.ContinuousWeightFactorUnitary
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EqZeroOfEvalReal
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.VacUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Analysis.Matrix.Spectrum
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EvalMonomial2, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.GaussianMomentRealCoords, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntegrandMono, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.UnitDetOfUnitary, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IsUnitDenominatorBasePoint, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LowerLeftBlockLeviUnipotent, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.POfAddQOf

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EvalMonomial2 =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EvalMonomial2", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntgPowQuad\npublic import Mathlib.Algebra.MvPolynomial.Monad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex MvPolynomial

namespace PositivityTheory.SiegelWeilFormula.KLI

def toMv {σ : Type} (i : σ) (p : Polynomial ℂ) : MvPolynomial σ ℂ :=
  ∑ j ∈ Finset.range (p.natDegree + 1), C (p.coeff j) * X i ^ j

theorem eval_toMv {σ : Type} (i : σ) (p : Polynomial ℂ) (g : σ → ℂ) : eval g (toMv i p) = p.eval (g i) := by

  simp [toMv, Polynomial.eval_eq_sum_range, map_sum]

theorem deg_toMv {σ : Type} (i : σ) (p : Polynomial ℂ) : (toMv i p).totalDegree ≤ p.natDegree := by
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun j hj => ?_)
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_pow _ _).trans ?_
  have := Finset.mem_range.mp hj
  have h1 : (X i : MvPolynomial σ ℂ).totalDegree ≤ 1 := by rw [totalDegree_X]
  nlinarith

theorem deg_bind_le {σ τ : Type} (f : σ → MvPolynomial τ ℂ) (hf : ∀ i, (f i).totalDegree ≤ 1)
    (p : MvPolynomial σ ℂ) : (bind₁ f p).totalDegree ≤ p.totalDegree := by
  conv_lhs => rw [p.as_sum]

  rw [map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun v hv => ?_)
  rw [bind₁_monomial]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_finsetProd _ _).trans ?_
  refine le_trans ?_ (le_totalDegree hv)
  refine Finset.sum_le_sum fun i _ => ?_
  refine (totalDegree_pow _ _).trans ?_
  have := hf i
  nlinarith

def G2 (b l μ : ℂ) (p : ℝ × ℝ) : ℂ := cexp (b * (p.1 : ℂ) ^ 2 + l * p.1) * cexp (b * (p.2 : ℂ) ^ 2 + μ * p.2)

theorem eval_monomial2 (v : Fin 2 →₀ ℕ) (c : ℂ) (x y : ℝ) :
    eval ![(x : ℂ), (y : ℂ)] (monomial v c) = c * ((x : ℂ) ^ v 0 * (y : ℂ) ^ v 1) := by
  rw [eval_monomial, Finsupp.prod_fintype _ _ (by simp)]
  simp [Fin.prod_univ_two]

theorem intg_mono2 {b : ℂ} (hb : b.re < 0) (l μ : ℂ) (v : Fin 2 →₀ ℕ) (c : ℂ) :
    Integrable (fun p : ℝ × ℝ => eval ![(p.1 : ℂ), (p.2 : ℂ)] (monomial v c) * G2 b l μ p) := by
  have := ((intg_pow_quad hb (v 0) l).mul_prod (intg_pow_quad hb (v 1) μ)).const_mul c
  refine this.congr (Filter.Eventually.of_forall fun p => ?_)
  simp only [G2, eval_monomial2]
  ring

theorem intg_poly2 {b : ℂ} (hb : b.re < 0) (l μ : ℂ) (R : MvPolynomial (Fin 2) ℂ) :
    Integrable (fun p : ℝ × ℝ => eval ![(p.1 : ℂ), (p.2 : ℂ)] R * G2 b l μ p) := by
  have e : (fun p : ℝ × ℝ => eval ![(p.1 : ℂ), (p.2 : ℂ)] R * G2 b l μ p) =
      fun p => ∑ v ∈ R.support, eval ![(p.1 : ℂ), (p.2 : ℂ)] (monomial v (AddMonoidAlgebra.coeff R v)) * G2 b l μ p := by
    funext p
    conv_lhs => rw [R.as_sum]

    rw [map_sum, Finset.sum_mul]
  rw [e]
  exact integrable_finsetSum _ fun v _ => intg_mono2 hb l μ v _

theorem mom2 {b : ℂ} (hb : b.re < 0) (R : MvPolynomial (Fin 2) ℂ) :
    ∃ R' : MvPolynomial (Fin 2) ℂ, R'.totalDegree ≤ R.totalDegree ∧ ∀ l μ : ℂ,
      ∫ p : ℝ × ℝ, eval ![(p.1 : ℂ), (p.2 : ℂ)] R * G2 b l μ p = eval ![l, μ] R' * (J b 0 l * J b 0 μ) := by
  refine ⟨∑ v ∈ R.support, C (AddMonoidAlgebra.coeff R v) * (toMv 0 (pk b (v 0)) * toMv 1 (pk b (v 1))), ?_, fun l μ => ?_⟩
  · refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun v hv => ?_)
    refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_C, zero_add]
    refine (totalDegree_mul _ _).trans ?_
    refine le_trans ?_ (le_totalDegree hv)
    have h0 := (deg_toMv (0 : Fin 2) (pk b (v 0))).trans (pk_deg b (v 0))
    have h1 := (deg_toMv (1 : Fin 2) (pk b (v 1))).trans (pk_deg b (v 1))
    have hs : v.sum (fun _ e => e) = v 0 + v 1 := by
      rw [Finsupp.sum_fintype _ _ (by simp)]; simp [Fin.sum_univ_two]
    rw [hs]; omega
  · have e : (fun p : ℝ × ℝ => eval ![(p.1 : ℂ), (p.2 : ℂ)] R * G2 b l μ p) =
        fun p => ∑ v ∈ R.support, eval ![(p.1 : ℂ), (p.2 : ℂ)] (monomial v (AddMonoidAlgebra.coeff R v)) * G2 b l μ p := by
      funext p
      conv_lhs => rw [R.as_sum]

      rw [map_sum, Finset.sum_mul]

    rw [e, integral_finsetSum _ fun v _ => intg_mono2 hb l μ v _, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun v _ => ?_
    have e2 : (fun p : ℝ × ℝ => eval ![(p.1 : ℂ), (p.2 : ℂ)] (monomial v (AddMonoidAlgebra.coeff R v)) * G2 b l μ p) =
        fun p => AddMonoidAlgebra.coeff R v * (((p.1 : ℂ) ^ v 0 * cexp (b * (p.1 : ℂ) ^ 2 + l * p.1)) *
          ((p.2 : ℂ) ^ v 1 * cexp (b * (p.2 : ℂ) ^ 2 + μ * p.2))) := by
      funext p; simp only [G2, eval_monomial2]; ring
    rw [e2, integral_const_mul]
    rw [show (volume : Measure (ℝ × ℝ)) = (volume : Measure ℝ).prod volume from rfl,
      integral_prod_mul (fun x : ℝ => (x : ℂ) ^ v 0 * cexp (b * (x : ℂ) ^ 2 + l * x))
        (fun y : ℝ => (y : ℂ) ^ v 1 * cexp (b * (y : ℂ) ^ 2 + μ * y))]
    have h0 := J_eq hb (v 0) l
    have h1 := J_eq hb (v 1) μ
    simp only [J] at h0 h1 ⊢
    rw [h0, h1]
    simp only [eval_mul, eval_C, eval_toMv, Matrix.cons_val_zero, Matrix.cons_val_one]
    ring

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EvalMonomial2 =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.GaussianMomentRealCoords =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.GaussianMomentRealCoords", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EvalMonomial2\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Algebra.MvPolynomial.CommRing\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex MvPolynomial

namespace PositivityTheory.SiegelWeilFormula.KLI

theorem mer_symm (p : ℝ × ℝ) : Complex.measurableEquivRealProd.symm p = p.1 + p.2 * I := by
  rw [Complex.measurableEquivRealProd_symm_apply]
  apply Complex.ext <;> simp

def phi1 (sg : ℤˣ) (t z ξ : ℂ) (α β : ℕ) (w : ℂ) : ℂ :=
  w ^ α * star w ^ β * (cexp (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z * (normSq w : ℂ)) *
    cexp (2 * Real.pi * I * ((t * (star ξ * w)).re : ℂ)))

def Rab (α β : ℕ) : MvPolynomial (Fin 2) ℂ := (X 0 + C I * X 1) ^ α * (X 0 - C I * X 1) ^ β

theorem deg_Rab (α β : ℕ) : (Rab α β).totalDegree ≤ α + β := by
  have h1 : (X 0 + C I * X 1 : MvPolynomial (Fin 2) ℂ).totalDegree ≤ 1 := by
    refine (totalDegree_add _ _).trans (max_le ?_ ?_)
    · simp only [totalDegree_X, le_refl]
    · refine (totalDegree_mul _ _).trans ?_
      simp only [totalDegree_C, totalDegree_X, zero_add, le_refl]
  have h2 : (X 0 - C I * X 1 : MvPolynomial (Fin 2) ℂ).totalDegree ≤ 1 := by
    refine (totalDegree_sub _ _).trans (max_le ?_ ?_)
    · simp only [totalDegree_X, le_refl]
    · refine (totalDegree_mul _ _).trans ?_
      simp only [totalDegree_C, totalDegree_X, zero_add, le_refl]
  unfold PositivityTheory.SiegelWeilFormula.KLI.Rab
  refine (totalDegree_mul _ _).trans (add_le_add ?_ ?_)
  · exact (totalDegree_pow _ _).trans ((Nat.mul_le_mul le_rfl h1).trans_eq (mul_one _))
  · exact (totalDegree_pow _ _).trans ((Nat.mul_le_mul le_rfl h2).trans_eq (mul_one _))

def lamF (t ξ : ℂ) : ℂ := 2 * Real.pi * I * ((t * star ξ).re : ℂ)

def muF (t ξ : ℂ) : ℂ := -(2 * Real.pi * I * ((t * star ξ).im : ℂ))

theorem gaussian_moment_real_coords (sg : ℤˣ) (t z ξ : ℂ) (α β : ℕ) (p : ℝ × ℝ) :
    phi1 sg t z ξ α β (p.1 + p.2 * I) =
      eval ![(p.1 : ℂ), (p.2 : ℂ)] (Rab α β) *
        G2 (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z) (lamF t ξ) (muF t ξ) p := by
  have hs : star ((p.1 : ℂ) + p.2 * I) = p.1 - p.2 * I := by
    apply Complex.ext <;> simp
  have hn : normSq ((p.1 : ℂ) + p.2 * I) = p.1 ^ 2 + p.2 ^ 2 := Complex.normSq_add_mul_I _ _
  have hre : (t * (star ξ * ((p.1 : ℂ) + p.2 * I))).re = p.1 * (t * star ξ).re - p.2 * (t * star ξ).im := by
    simp only [Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.I_re, Complex.I_im]
    ring
  have h0 : (![(p.1 : ℂ), (p.2 : ℂ)] : Fin 2 → ℂ) 0 = p.1 := rfl
  have h1 : (![(p.1 : ℂ), (p.2 : ℂ)] : Fin 2 → ℂ) 1 = p.2 := rfl
  simp only [PositivityTheory.SiegelWeilFormula.KLI.phi1, PositivityTheory.SiegelWeilFormula.KLI.Rab, PositivityTheory.SiegelWeilFormula.KLI.G2, PositivityTheory.SiegelWeilFormula.KLI.lamF,
    PositivityTheory.SiegelWeilFormula.KLI.muF, hs, hn, hre, map_mul, map_pow, map_add, map_sub, MvPolynomial.eval_C,
    MvPolynomial.eval_X, h0, h1]
  rw [← Complex.exp_add, ← Complex.exp_add]
  congr 1
  · congr 1 <;> congr 1 <;> ring
  · congr 1
    push_cast
    ring

theorem integrable_gaussian_moment (sg : ℤˣ) (t z ξ : ℂ) (hz : 0 < ((sg : ℤ) : ℝ) * z.im) (α β : ℕ) :
    Integrable (phi1 sg t z ξ α β) := by
  have hB : (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z).re < 0 := by
    have hBeq : 2 * (Real.pi : ℂ) * I * ((sg : ℤ) : ℂ) * z = ((2 * Real.pi * ((sg : ℤ) : ℝ) : ℝ) : ℂ) * (I * z) := by
      push_cast
      ring
    rw [hBeq, Complex.re_ofReal_mul, Complex.I_mul_re]
    have := mul_pos Real.pi_pos hz
    nlinarith
  have h := PositivityTheory.SiegelWeilFormula.KLI.intg_poly2 hB (PositivityTheory.SiegelWeilFormula.KLI.lamF t ξ) (PositivityTheory.SiegelWeilFormula.KLI.muF t ξ)
    (PositivityTheory.SiegelWeilFormula.KLI.Rab α β)
  rw [← (MeasurePreserving.symm Complex.measurableEquivRealProd Complex.volume_preserving_equiv_real_prod).integrable_comp_emb
    Complex.measurableEquivRealProd.symm.measurableEmbedding]
  refine h.congr (ae_of_all _ fun p => ?_)
  simp only [Function.comp_apply, PositivityTheory.SiegelWeilFormula.KLI.mer_symm,
    PositivityTheory.SiegelWeilFormula.KLI.gaussian_moment_real_coords]

theorem mom1 (sg : ℤˣ) (t : ℂ) (z : ℂ) (hz : 0 < ((sg : ℤ) : ℝ) * z.im) (α β : ℕ) :
    ∃ q : MvPolynomial Bool ℂ, q.totalDegree ≤ α + β ∧ ∀ ξ : ℂ,
      ∫ w : ℂ, phi1 sg t z ξ α β w =
        eval (fun b => if b then star ξ else ξ) q *
          cexp (2 * Real.pi * I * ((sg : ℤ) : ℂ) * (-((normSq t : ℂ) / 4) * z⁻¹) * (normSq ξ : ℂ)) := by
  have hB : (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z).re < 0 := by
    have hBeq : 2 * (Real.pi : ℂ) * I * ((sg : ℤ) : ℂ) * z = ((2 * Real.pi * ((sg : ℤ) : ℝ) : ℝ) : ℂ) * (I * z) := by
      push_cast
      ring
    rw [hBeq, Complex.re_ofReal_mul, Complex.I_mul_re]
    have := mul_pos Real.pi_pos hz
    nlinarith
  have hS2 : ((sg : ℤ) : ℂ) ^ 2 = 1 := by
    rcases Int.units_eq_one_or sg with h | h <;> simp [h]
  have hs0 : ((sg : ℤ) : ℂ) ≠ 0 := by
    intro h
    rw [h] at hS2
    norm_num at hS2
  have hS : ((sg : ℤ) : ℂ) * ((sg : ℤ) : ℂ)⁻¹ = 1 := mul_inv_cancel₀ hs0
  have hP : (Real.pi : ℂ) * (Real.pi : ℂ)⁻¹ = 1 := mul_inv_cancel₀ (Complex.ofReal_ne_zero.mpr Real.pi_ne_zero)
  have hQ : I * I⁻¹ = 1 := mul_inv_cancel₀ Complex.I_ne_zero
  obtain ⟨R, hRdeg, hR⟩ := PositivityTheory.SiegelWeilFormula.KLI.mom2 hB (PositivityTheory.SiegelWeilFormula.KLI.Rab α β)
  obtain ⟨F, hF0, hF1⟩ : ∃ F : Fin 2 → MvPolynomial Bool ℂ,
      F 0 = C (2 * (Real.pi : ℂ) * I / 2) * (C t * X true + C (star t) * X false) ∧
      F 1 = C (-(2 * (Real.pi : ℂ) * I) / (2 * I)) * (C t * X true - C (star t) * X false) :=
    ⟨![C (2 * (Real.pi : ℂ) * I / 2) * (C t * X true + C (star t) * X false),
      C (-(2 * (Real.pi : ℂ) * I) / (2 * I)) * (C t * X true - C (star t) * X false)], rfl, rfl⟩
  have hF : ∀ i, (F i).totalDegree ≤ 1 := by
    refine Fin.forall_fin_two.mpr ⟨?_, ?_⟩
    · rw [hF0]
      refine (totalDegree_mul _ _).trans ?_
      rw [totalDegree_C, zero_add]
      refine (totalDegree_add _ _).trans (max_le ?_ ?_) <;>
        refine (totalDegree_mul _ _).trans ?_ <;>
        simp only [totalDegree_C, totalDegree_X, zero_add, le_refl]
    · rw [hF1]
      refine (totalDegree_mul _ _).trans ?_
      rw [totalDegree_C, zero_add]
      refine (totalDegree_sub _ _).trans (max_le ?_ ?_) <;>
        refine (totalDegree_mul _ _).trans ?_ <;>
        simp only [totalDegree_C, totalDegree_X, zero_add, le_refl]
  refine ⟨C (((Real.pi : ℂ) / -(2 * Real.pi * I * ((sg : ℤ) : ℂ) * z)) ^ (1 / 2 : ℂ) *
      ((Real.pi : ℂ) / -(2 * Real.pi * I * ((sg : ℤ) : ℂ) * z)) ^ (1 / 2 : ℂ)) * bind₁ F R, ?_, fun ξ => ?_⟩
  · refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_C, zero_add]
    exact ((PositivityTheory.SiegelWeilFormula.KLI.deg_bind_le F hF R).trans hRdeg).trans
      (PositivityTheory.SiegelWeilFormula.KLI.deg_Rab α β)
  · have hfun : (fun i => eval (fun b : Bool => if b then star ξ else ξ) (F i)) =
        ![PositivityTheory.SiegelWeilFormula.KLI.lamF t ξ, PositivityTheory.SiegelWeilFormula.KLI.muF t ξ] := by
      refine funext (Fin.forall_fin_two.mpr ⟨?_, ?_⟩)
      · show eval (fun b : Bool => if b then star ξ else ξ) (F 0) = PositivityTheory.SiegelWeilFormula.KLI.lamF t ξ
        rw [hF0]
        simp only [map_mul, map_add (f := _), MvPolynomial.eval_C, MvPolynomial.eval_X, PositivityTheory.SiegelWeilFormula.KLI.lamF,
          Complex.re_eq_add_conj, Complex.star_def, Complex.conj_conj, ↓reduceIte, Bool.false_eq_true]
        ring
      · show eval (fun b : Bool => if b then star ξ else ξ) (F 1) = PositivityTheory.SiegelWeilFormula.KLI.muF t ξ
        rw [hF1]
        simp only [map_mul, map_sub, MvPolynomial.eval_C, MvPolynomial.eval_X, PositivityTheory.SiegelWeilFormula.KLI.muF,
          Complex.im_eq_sub_conj, Complex.star_def, Complex.conj_conj, ↓reduceIte, Bool.false_eq_true]
        ring
    have heval : eval (fun b : Bool => if b then star ξ else ξ) (bind₁ F R) =
        eval ![PositivityTheory.SiegelWeilFormula.KLI.lamF t ξ, PositivityTheory.SiegelWeilFormula.KLI.muF t ξ] R := by
      rw [← hfun]
      exact MvPolynomial.eval₂Hom_bind₁ (RingHom.id ℂ) (fun b : Bool => if b then star ξ else ξ) F R
    have hn : (((t * star ξ).re : ℝ) : ℂ) ^ 2 + (((t * star ξ).im : ℝ) : ℂ) ^ 2 =
        (normSq t : ℂ) * (normSq ξ : ℂ) := by
      have h2 : normSq (star ξ) = normSq ξ := by rw [Complex.star_def, Complex.normSq_conj]
      have h1 : (t * star ξ).re ^ 2 + (t * star ξ).im ^ 2 = normSq t * normSq ξ := by
        rw [← h2, ← Complex.normSq_mul, Complex.normSq_apply]
        ring
      exact_mod_cast h1
    have hexp : -(PositivityTheory.SiegelWeilFormula.KLI.lamF t ξ ^ 2 / (4 * (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z))) +
        -(PositivityTheory.SiegelWeilFormula.KLI.muF t ξ ^ 2 / (4 * (2 * Real.pi * I * ((sg : ℤ) : ℂ) * z))) =
        2 * Real.pi * I * ((sg : ℤ) : ℂ) * (-((normSq t : ℂ) / 4) * z⁻¹) * (normSq ξ : ℂ) := by
      unfold PositivityTheory.SiegelWeilFormula.KLI.lamF PositivityTheory.SiegelWeilFormula.KLI.muF
      linear_combination
        (-(1 / 2) * ((Real.pi : ℂ) * I * ((sg : ℤ) : ℂ)⁻¹ * z⁻¹ *
            ((((t * star ξ).re : ℝ) : ℂ) ^ 2 + (((t * star ξ).im : ℝ) : ℂ) ^ 2)) * I * I⁻¹) * hP +
        (-(1 / 2) * ((Real.pi : ℂ) * I * ((sg : ℤ) : ℂ)⁻¹ * z⁻¹ *
            ((((t * star ξ).re : ℝ) : ℂ) ^ 2 + (((t * star ξ).im : ℝ) : ℂ) ^ 2))) * hQ +
        (-(1 / 2) * (Real.pi : ℂ) * I * ((sg : ℤ) : ℂ)⁻¹ * z⁻¹) * hn +
        ((1 / 2) * (Real.pi : ℂ) * I * z⁻¹ * ((normSq t : ℂ) * (normSq ξ : ℂ)) * ((sg : ℤ) : ℂ)⁻¹) * hS2 +
        (-(1 / 2) * (Real.pi : ℂ) * I * z⁻¹ * ((normSq t : ℂ) * (normSq ξ : ℂ)) * ((sg : ℤ) : ℂ)) * hS
    have hchg : ∫ w : ℂ, PositivityTheory.SiegelWeilFormula.KLI.phi1 sg t z ξ α β w =
        ∫ p : ℝ × ℝ, PositivityTheory.SiegelWeilFormula.KLI.phi1 sg t z ξ α β (Complex.measurableEquivRealProd.symm p) :=
      ((MeasurePreserving.symm Complex.measurableEquivRealProd Complex.volume_preserving_equiv_real_prod).integral_comp
        Complex.measurableEquivRealProd.symm.measurableEmbedding _).symm
    rw [hchg]
    simp only [PositivityTheory.SiegelWeilFormula.KLI.mer_symm, PositivityTheory.SiegelWeilFormula.KLI.gaussian_moment_real_coords]
    rw [hR, PositivityTheory.SiegelWeilFormula.KLI.J_zero hB, PositivityTheory.SiegelWeilFormula.KLI.J_zero hB, map_mul,
      MvPolynomial.eval_C, heval, ← hexp, Complex.exp_add]
    ring

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.GaussianMomentRealCoords =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntegrandMono =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntegrandMono", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LongWeylFunctional\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.GaussianMomentRealCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.SiegelWeilFormula.KLI

variable {m n : ℕ}

open Complex MvPolynomial

theorem evX_monomial (e : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ) (v : Fin m → Fin n → ℂ) :
    evX (monomial e c) v = c * ∏ a, ∏ j, (v a j ^ e (a, j, false) * star (v a j) ^ e (a, j, true)) := by
  simp only [evX, MvPolynomial.eval_monomial]
  rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_prod_type]
  refine congrArg _ (Finset.prod_congr rfl fun a _ => ?_)
  rw [Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Fintype.prod_bool]
  simp only [if_true, Bool.false_eq_true, if_false]
  ring

theorem gZ_diag (sg : ℤˣ) (w : Fin n → ℂ) (v : Fin m → Fin n → ℂ) :
    gZ sg (Matrix.diagonal w) v =
      ∏ a, ∏ j, cexp (2 * Real.pi * I * ((sg : ℤ) : ℂ) * w j * (normSq (v a j) : ℂ)) := by
  unfold gZ
  have h : (Matrix.diagonal w * ((Matrix.of v)ᴴ * Matrix.of v)).trace =
      ∑ a, ∑ j, w j * (normSq (v a j) : ℂ) := by
    simp only [Matrix.trace, Matrix.diag]
    simp only [Matrix.diagonal_mul]
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.of_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => ?_
    rw [Complex.normSq_eq_conj_mul_self]
    rfl
  rw [h, Finset.mul_sum, Complex.exp_sum]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Finset.mul_sum, Complex.exp_sum]
  refine Finset.prod_congr rfl fun j _ => ?_
  congr 1
  ring

def ker (t : ℂ) (u v : Fin m → Fin n → ℂ) : ℂ :=
  cexp (2 * Real.pi * I * ((t * Matrix.trace ((Matrix.of u)ᴴ * Matrix.of v)).re : ℂ))

theorem ker_prod (t : ℂ) (u v : Fin m → Fin n → ℂ) :
    ker t u v = ∏ a, ∏ j, cexp (2 * Real.pi * I * ((t * (star (u a j) * v a j)).re : ℂ)) := by
  unfold ker
  have h : t * Matrix.trace ((Matrix.of u)ᴴ * Matrix.of v) =
      ∑ a, ∑ j, t * (star (u a j) * v a j) := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Matrix.of_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
  rw [h, Complex.re_sum, Complex.ofReal_sum, Finset.mul_sum, Complex.exp_sum]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Complex.re_sum, Complex.ofReal_sum, Finset.mul_sum, Complex.exp_sum]

theorem integrand_mono (sg : ℤˣ) (t : ℂ) (z : Fin n → ℂ) (e : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ)
    (u v : Fin m → Fin n → ℂ) :
    ker t u v * (evX (monomial e c) v * gZ sg (Matrix.diagonal z) v) =
      c * ∏ a, ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (v a j) := by
  rw [ker_prod, evX_monomial, gZ_diag]
  simp only [phi1, Finset.prod_mul_distrib]
  ring

theorem intg_mono (sg : ℤˣ) (t : ℂ) (z : Fin n → ℂ) (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im)
    (e : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ) (u : Fin m → Fin n → ℂ) :
    Integrable (fun v : Fin m → Fin n → ℂ => ker t u v * (evX (monomial e c) v * gZ sg (Matrix.diagonal z) v)) := by
  have h : (fun v : Fin m → Fin n → ℂ => ker t u v * (evX (monomial e c) v * gZ sg (Matrix.diagonal z) v)) =
      fun v => c * ∏ a, ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (v a j) :=
    funext fun v => integrand_mono sg t z e c u v
  rw [h]
  refine Integrable.const_mul ?_ c
  exact Integrable.fintype_prod
    (f := fun a (w : Fin n → ℂ) => ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (w j))
    fun a => Integrable.fintype_prod
      (f := fun j w => phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) w)
      fun j => integrable_gaussian_moment sg t (z j) (u a j) (hz j) _ _

def rn (a : Fin m) (j : Fin n) (q : MvPolynomial Bool ℂ) : PX m n := rename (fun b => (a, j, b)) q

theorem four_mono (sg : ℤˣ) (t : ℂ) (z : Fin n → ℂ) (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im)
    (e : Fin m × Fin n × Bool →₀ ℕ) (c : ℂ) :
    ∃ Q : PX m n, Q.totalDegree ≤ e.sum (fun _ k => k) ∧ ∀ u, ∫ v : Fin m → Fin n → ℂ,
      ker t u v * (evX (monomial e c) v * gZ sg (Matrix.diagonal z) v) =
      evX Q u * gZ sg (Matrix.diagonal fun j => -((normSq t : ℂ) / 4) * (z j)⁻¹) u := by
  choose q hqd hq using fun (a : Fin m) (j : Fin n) =>
    mom1 sg t (z j) (hz j) (e (a, j, false)) (e (a, j, true))
  refine ⟨MvPolynomial.C c * ∏ a, ∏ j, rn a j (q a j), ?_, fun u => ?_⟩
  · refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    rw [MvPolynomial.totalDegree_C, zero_add]
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    rw [Finsupp.sum_fintype _ _ (fun _ => rfl), Fintype.sum_prod_type]
    refine Finset.sum_le_sum fun a _ => ?_
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    rw [Fintype.sum_prod_type]
    refine Finset.sum_le_sum fun j _ => ?_
    rw [Fintype.sum_bool]
    exact ((MvPolynomial.totalDegree_rename_le _ _).trans (hqd a j)).trans (le_of_eq (add_comm _ _))
  · have h : (fun v : Fin m → Fin n → ℂ => ker t u v * (evX (monomial e c) v * gZ sg (Matrix.diagonal z) v)) =
        fun v => c * ∏ a, ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (v a j) :=
      funext fun v => integrand_mono sg t z e c u v
    have hin : ∀ a, ∫ w : Fin n → ℂ, ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (w j) =
        ∏ j, ((MvPolynomial.eval fun b : Bool => if b = true then star (u a j) else u a j) (q a j) *
          cexp (2 * Real.pi * I * ((sg : ℤ) : ℂ) * (-((normSq t : ℂ) / 4) * (z j)⁻¹) * (normSq (u a j) : ℂ))) := by
      intro a
      rw [integral_fintype_prod_volume_eq_prod
        (fun j w => phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) w)]
      exact Finset.prod_congr rfl fun j _ => hq a j (u a j)
    rw [h, integral_const_mul, integral_fintype_prod_volume_eq_prod
      (fun a (w : Fin n → ℂ) => ∏ j, phi1 sg t (z j) (u a j) (e (a, j, false)) (e (a, j, true)) (w j))]
    simp only [hin, gZ_diag]
    simp only [evX, map_mul, map_prod, MvPolynomial.eval_C, rn, MvPolynomial.eval_rename,
      Function.comp_def, Finset.prod_mul_distrib]
    ring

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntegrandMono =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.UnitDetOfUnitary =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.UnitDetOfUnitary", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntegrandMono\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.MobJJDiag\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.ContinuousWeightFactorUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.SiegelWeilFormula.KLI

variable {m n : ℕ}

open Complex MvPolynomial

theorem isPG_smul {sg : ℤˣ} {d : ℕ} {Z : Matrix (Fin n) (Fin n) ℂ} {f : (Fin m → Fin n → ℂ) → ℂ} (c : ℂ)
    (h : IsPG sg d Z f) : IsPG sg d Z (fun u => c * f u) := by
  obtain ⟨Q, hQ, rfl⟩ := h
  refine ⟨MvPolynomial.C c * Q, ?_, ?_⟩
  · exact (MvPolynomial.totalDegree_mul _ _).trans (by simp [hQ])
  · funext u
    simp only [evX, map_mul, MvPolynomial.eval_C]
    ring

theorem four_diag (sg : ℤˣ) (t : ℂ) (z : Fin n → ℂ) (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im)
    (d : ℕ) (Q : PX m n) (hQ : Q.totalDegree ≤ d) :
    IsPG sg d (Matrix.diagonal fun j => -((normSq t : ℂ) / 4) * (z j)⁻¹)
      (fun u => ∫ v : Fin m → Fin n → ℂ, ker t u v * (evX Q v * gZ sg (Matrix.diagonal z) v)) := by
  classical
  have key : ∀ e ∈ Q.support, ∃ Q' : PX m n, Q'.totalDegree ≤ d ∧ ∀ u,
      ∫ v : Fin m → Fin n → ℂ, ker t u v * (evX (MvPolynomial.monomial e (Q.coeff e)) v * gZ sg (Matrix.diagonal z) v)
        = evX Q' u * gZ sg (Matrix.diagonal fun j => -((normSq t : ℂ) / 4) * (z j)⁻¹) u := by
    intro e he
    obtain ⟨Q', hQ', h'⟩ := four_mono sg t z hz e (Q.coeff e)
    exact ⟨Q', hQ'.trans ((MvPolynomial.le_totalDegree he).trans hQ), h'⟩
  choose! F hFd hF using key
  refine ⟨∑ e ∈ Q.support, F e, ?_, ?_⟩
  · exact (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun e he => hFd e he)
  · funext u
    have hsplit : ∀ v, ker t u v * (evX Q v * gZ sg (Matrix.diagonal z) v)
        = ∑ e ∈ Q.support, ker t u v * (evX (MvPolynomial.monomial e (Q.coeff e)) v * gZ sg (Matrix.diagonal z) v) := by
      intro v
      conv_lhs => rw [Q.as_sum]

      simp only [evX, map_sum, Finset.sum_mul, Finset.mul_sum]
    simp_rw [hsplit]
    rw [integral_finsetSum _ (fun e _ => intg_mono sg t z hz e (Q.coeff e) u)]
    rw [Finset.sum_congr rfl (fun e he => hF e he u)]

    simp only [evX, map_sum, Finset.sum_mul]

theorem pg_four (sg : ℤˣ) (t C0 : ℂ) (z : Fin n → ℂ) (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im) {d : ℕ}
    {f : (Fin m → Fin n → ℂ) → ℂ} (hp : IsPG sg d (Matrix.diagonal z) f) :
    IsPG sg d (Matrix.diagonal fun j => -((normSq t : ℂ) / 4) * (z j)⁻¹)
      (fun u => C0 * ∫ v : Fin m → Fin n → ℂ, ker t u v * f v) := by
  obtain ⟨Q, hQ, rfl⟩ := hp
  exact isPG_smul C0 (four_diag sg t z hz d Q hQ)

theorem evX_mulR (Q : PX m n) (a : Matrix (Fin n) (Fin n) ℂ) :
    ∃ Q' : PX m n, Q'.totalDegree ≤ Q.totalDegree ∧ ∀ u : Fin m → Fin n → ℂ, evX Q (Matrix.of u * a) = evX Q' u := by
  classical
  let f : Fin m × Fin n × Bool → PX m n := fun k =>
    if k.2.2 = true then ∑ l, MvPolynomial.X (k.1, l, true) * MvPolynomial.C (star (a l k.2.1))
    else ∑ l, MvPolynomial.X (k.1, l, false) * MvPolynomial.C (a l k.2.1)
  refine ⟨MvPolynomial.bind₁ f Q, deg_bind_le f (fun k => ?_) Q, fun u => ?_⟩
  · dsimp only [f]
    split_ifs <;>
    · refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l _ => ?_)
      refine (MvPolynomial.totalDegree_mul _ _).trans ?_
      simp [MvPolynomial.totalDegree_X]
  · unfold evX
    change _ = MvPolynomial.eval₂Hom (RingHom.id ℂ) _ (MvPolynomial.bind₁ f Q)
    rw [MvPolynomial.eval₂Hom_bind₁]
    change MvPolynomial.eval₂Hom (RingHom.id ℂ) _ Q = MvPolynomial.eval₂Hom (RingHom.id ℂ) _ Q
    refine congrArg (fun g => MvPolynomial.eval₂Hom (RingHom.id ℂ) g Q) ?_
    funext k
    obtain ⟨i, j, b⟩ := k
    cases b <;> simp [f, Matrix.mul_apply, star_sum, star_mul']

theorem gZ_mulR (sg : ℤˣ) (Z a : Matrix (Fin n) (Fin n) ℂ) (u : Fin m → Fin n → ℂ) :
    gZ sg Z (Matrix.of u * a) = gZ sg (a * Z * aᴴ) u := by
  unfold gZ
  have e : (Z * ((Matrix.of (Matrix.of u * a))ᴴ * Matrix.of (Matrix.of u * a))).trace
      = (a * Z * aᴴ * ((Matrix.of u)ᴴ * Matrix.of u)).trace := by
    change (Z * ((Matrix.of u * a)ᴴ * (Matrix.of u * a))).trace = _
    rw [Matrix.conjTranspose_mul]
    rw [show Z * (aᴴ * (Matrix.of u)ᴴ * (Matrix.of u * a))
        = (Z * aᴴ * ((Matrix.of u)ᴴ * Matrix.of u)) * a by simp only [Matrix.mul_assoc]]
    rw [Matrix.trace_mul_comm]
    simp only [Matrix.mul_assoc]
  rw [e]

variable {sg : ℤˣ} {L : LOp m n}

theorem pg_nG (h : LocHyp sg L) {b : Matrix (Fin n) (Fin n) ℂ} (hb : bᴴ = b) {d : ℕ} {Z : Matrix (Fin n) (Fin n) ℂ}
    {f : (Fin m → Fin n → ℂ) → ℂ} (hf : IsSw f) (hp : IsPG sg d Z f) :
    IsPG sg d (mob (mR (nG b)) Z) (L (nG b) f) := by
  rw [mR_nG hb, mob_nU, h.nU _ b hb (mR_nG hb) f hf]
  obtain ⟨Q, hQ, rfl⟩ := hp
  refine ⟨Q, hQ, ?_⟩
  funext u
  simp only [gZ, Matrix.add_mul, Matrix.trace_add, mul_add, Complex.exp_add]
  ring

theorem pg_mG (h : LocHyp sg L) {a : Matrix (Fin n) (Fin n) ℂ} (ha : IsUnit a.det) {d : ℕ}
    {Z : Matrix (Fin n) (Fin n) ℂ} {f : (Fin m → Fin n → ℂ) → ℂ} (hf : IsSw f) (hp : IsPG sg d Z f) :
    IsPG sg d (mob (mR (mG a)) Z) (L (mG a) f) := by
  obtain ⟨k, hk⟩ := h.mM
  rw [hk (mG a) a ha (mR_mG ha) f hf, mR_mG ha, mob_mLc _ _ ha]
  obtain ⟨Q, hQ, rfl⟩ := hp
  obtain ⟨Q', hQ', hQ'e⟩ := evX_mulR Q a
  refine ⟨MvPolynomial.C ((a.det / ↑‖a.det‖) ^ k * ↑‖a.det‖ ^ m) * Q', ?_, ?_⟩
  · refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    rw [MvPolynomial.totalDegree_C, zero_add]
    exact hQ'.trans hQ
  · funext u
    show _ * (evX Q (Matrix.of u * a) * gZ sg Z (Matrix.of u * a)) = _
    rw [hQ'e, gZ_mulR]
    simp only [evX, map_mul, MvPolynomial.eval_C]
    ring

theorem isPG_smul' {sg : ℤˣ} {d : ℕ} {Z : Matrix (Fin n) (Fin n) ℂ} {f : (Fin m → Fin n → ℂ) → ℂ} (c : ℂ)
    (h : IsPG sg d Z f) : IsPG sg d Z (c • f) := isPG_smul c h

theorem pg_lFT {sg : ℤˣ} (C s : ℂ) (hs : ‖s‖ = 2) {z : Fin n → ℂ} (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im) {d : ℕ}
    {f : (Fin m → Fin n → ℂ) → ℂ} (hp : IsPG sg d (Matrix.diagonal z) f) :
    IsPG sg d (Matrix.diagonal fun j => -(z j)⁻¹) (lFT C s f) := by
  have e : lFT C s f = fun u => C * ∫ v : Fin m → Fin n → ℂ, ker s u v * f v := rfl
  have hn : (normSq s : ℂ) / 4 = 1 := by
    rw [Complex.normSq_eq_norm_sq, hs]
    norm_num
  have := pg_four sg s C z hz hp
  rw [e]
  simpa [hn] using this

theorem pg_chp {sg : ℤˣ} (x : Matrix (Fin n) (Fin n) ℂ) {d : ℕ} {Z : Matrix (Fin n) (Fin n) ℂ}
    {f : (Fin m → Fin n → ℂ) → ℂ} (hp : IsPG sg d Z f) : IsPG sg d (Z + x) (chp ((sg : ℤ) : ℂ) x f) := by
  obtain ⟨Q, hQ, rfl⟩ := hp
  refine ⟨Q, hQ, ?_⟩
  funext u
  simp only [chp, gZ, Matrix.add_mul, Matrix.trace_add, mul_add, Complex.exp_add]
  ring

theorem im_neg_inv {sg : ℤˣ} {w : ℂ} (hw : 0 < ((sg : ℤ) : ℝ) * w.im) : 0 < ((sg : ℤ) : ℝ) * (-w⁻¹).im := by
  have hw0 : w ≠ 0 := by
    rintro rfl
    simp at hw
  have hn : 0 < Complex.normSq w := Complex.normSq_pos.mpr hw0
  have e : (-w⁻¹).im = w.im / Complex.normSq w := by
    simp [Complex.inv_im, neg_div]
  rw [e, ← mul_div_assoc]
  exact div_pos hw hn

theorem diag_add_one (w : Fin n → ℂ) : Matrix.diagonal w + 1 = Matrix.diagonal fun j => w j + 1 := by
  rw [← Matrix.diagonal_one, Matrix.diagonal_add]

theorem inG_nbLc {c : Matrix (Fin n) (Fin n) ℂ} (hc : cᴴ = c) : InG (nbLc c) := by
  exact inG_nb hc

def nbH (c : Matrix (Fin n) (Fin n) ℂ) : GR n := if h : cᴴ = c then toGR _ (inG_nbLc h) else 1

theorem mR_nbH {c : Matrix (Fin n) (Fin n) ℂ} (hc : cᴴ = c) : mR (nbH c) = nbLc c := by
  rw [nbH, dite_eq_left hc, mR_toGR]

theorem jG_eq : jG n = nG 1 * nbH (-1) * nG 1 := by
  apply mR_injective
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 := Matrix.conjTranspose_one
  have hm1 : (-1 : Matrix (Fin n) (Fin n) ℂ)ᴴ = -1 := by simp
  rw [mR_mul, mR_mul, mR_nG h1, mR_nbH hm1, mR_jG]
  simp [JJ, nU, nbLc, Matrix.fromBlocks_multiply]

theorem alg1 (x : ℂ) (hx : x ≠ 0) (hx1 : x + 1 ≠ 0) : (-x)⁻¹ = -(-(-(-(x + 1)⁻¹ + 1)⁻¹)⁻¹)⁻¹ + 1 := by
  have hy : -(x + 1)⁻¹ + 1 = x / (x + 1) := by field_simp; ring
  rw [hy]
  simp only [inv_neg, neg_neg, inv_div]
  field_simp
  ring

theorem pg_jG_diag (h : LocHyp sg L) {d : ℕ} {z : Fin n → ℂ} (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im)
    {f : (Fin m → Fin n → ℂ) → ℂ} (hf : IsSw f) (hp : IsPG sg d (Matrix.diagonal z) f) :
    IsPG sg d (mob (mR (jG n)) (Matrix.diagonal z)) (L (jG n) f) := by
  have hz0 : ∀ j, z j ≠ 0 := fun j hj => by
    have := hz j
    rw [hj] at this
    simp at this
  have hz1' : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j + 1).im := fun j => by
    rw [Complex.add_im, Complex.one_im, add_zero]
    exact hz j
  have hz1 : ∀ j, z j + 1 ≠ 0 := fun j hj => by
    have := hz1' j
    rw [hj] at this
    simp at this
  obtain ⟨C, s, κ, η, -, -, hs, hη, -, hnb⟩ := h.nbar
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 := Matrix.conjTranspose_one
  have hm1 : (-1 : Matrix (Fin n) (Fin n) ℂ)ᴴ = -1 := by simp
  have hf1 : IsSw (L (nG 1) f) := h.sw _ _ hf
  have hf2 : IsSw (L (nbH (-1)) (L (nG 1) f)) := h.sw _ _ hf1
  have hL : L (jG n) f = L (nG 1) (L (nbH (-1)) (L (nG 1) f)) := by
    rw [jG_eq, h.mul _ _ _ hf, h.mul _ _ _ hf1]
  rw [hL, mR_jG, mob_JJ_diag z hz0]
  have p1 : IsPG sg d (Matrix.diagonal fun j => z j + 1) (L (nG 1) f) := by
    have := pg_nG h h1 hf hp
    rwa [mR_nG h1, mob_nU, diag_add_one] at this
  have p2 : IsPG sg d (Matrix.diagonal fun j => -(z j + 1)⁻¹) (lFT C s (L (nG 1) f)) :=
    pg_lFT C s hs hz1' p1
  have e1 : Matrix.diagonal (fun j => -(z j + 1)⁻¹) + η • (-1 : Matrix (Fin n) (Fin n) ℂ)
      = Matrix.diagonal fun j => -(z j + 1)⁻¹ + 1 := by
    rw [hη, neg_smul, one_smul, neg_neg, diag_add_one]
  have p3 : IsPG sg d (Matrix.diagonal fun j => -(z j + 1)⁻¹ + 1)
      (chp ((sg : ℤ) : ℂ) (η • (-1 : Matrix (Fin n) (Fin n) ℂ)) (lFT C s (L (nG 1) f))) := by
    have := pg_chp (η • (-1 : Matrix (Fin n) (Fin n) ℂ)) p2
    rw [e1] at this
    exact this
  have hz2 : ∀ j, 0 < ((sg : ℤ) : ℝ) * (-(z j + 1)⁻¹ + 1).im := fun j => by
    rw [Complex.add_im, Complex.one_im, add_zero]
    exact im_neg_inv (hz1' j)
  have p4 := pg_lFT C s hs hz2 p3
  have hz3 : ∀ j, 0 < ((sg : ℤ) : ℝ) * (-(-(z j + 1)⁻¹ + 1)⁻¹).im := fun j => im_neg_inv (hz2 j)
  have p5 := pg_lFT C s hs hz3 p4
  have hz4 : ∀ j, 0 < ((sg : ℤ) : ℝ) * (-(-(-(z j + 1)⁻¹ + 1)⁻¹)⁻¹).im := fun j => im_neg_inv (hz3 j)
  have p6 := pg_lFT C s hs hz4 p5
  have p7 := isPG_smul' κ⁻¹ p6
  rw [← hnb (nbH (-1)) (-1) hm1 (mR_nbH hm1) _ hf1] at p7
  have p8 := pg_nG h h1 hf2 p7
  rw [mR_nG h1, mob_nU, diag_add_one] at p8
  have e : (fun j => (-z j)⁻¹) = fun j => -(-(-(-(z j + 1)⁻¹ + 1)⁻¹)⁻¹)⁻¹ + 1 :=
    funext fun j => alg1 _ (hz0 j) (hz1 j)
  rw [e]
  exact p8

theorem unit_det_of_unitary {U : Matrix (Fin n) (Fin n) ℂ} (hU : Uᴴ * U = 1) : IsUnit U.det :=
  Matrix.isUnit_det_of_left_inverse hU

theorem jG_conj {U : Matrix (Fin n) (Fin n) ℂ} (hU : Uᴴ * U = 1) (hU' : U * Uᴴ = 1) :
    jG n = mG U * jG n * mG Uᴴ := by
  have h1 : IsUnit U.det := unit_det_of_unitary hU
  have h2 : IsUnit (Uᴴ).det := unit_det_of_unitary (by rw [Matrix.conjTranspose_conjTranspose]; exact hU')
  apply mR_injective
  rw [mR_mul, mR_mul, mR_mG h1, mR_mG h2, mR_jG]
  have e1 : (Uᴴ)⁻¹ = U := Matrix.inv_eq_left_inv hU'
  have e2 : (Uᴴᴴ)⁻¹ = Uᴴ := by rw [Matrix.conjTranspose_conjTranspose]; exact Matrix.inv_eq_left_inv hU
  simp only [mLc, JJ, e1, e2, Matrix.fromBlocks_multiply]
  simp [hU']

theorem mob_JJ_conj {Z U : Matrix (Fin n) (Fin n) ℂ} {z : Fin n → ℂ} (hU : Uᴴ * U = 1) (hU' : U * Uᴴ = 1)
    (hZ : Uᴴ * Z * U = Matrix.diagonal z) (hz0 : ∀ j, z j ≠ 0) :
    mob (JJ n) Z = U * (Matrix.diagonal fun j => (-z j)⁻¹) * Uᴴ := by
  have hZ' : Z = U * Matrix.diagonal z * Uᴴ := by
    rw [← hZ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hU', Matrix.one_mul, Matrix.mul_assoc, hU', Matrix.mul_one]
  have hmob : mob (JJ n) Z = (-Z)⁻¹ := by
    simp [mob, JJ]
  rw [hmob]
  apply Matrix.inv_eq_right_inv
  rw [hZ']
  have e2 : U * Matrix.diagonal z * Uᴴ * (U * Matrix.diagonal (fun j => (-z j)⁻¹) * Uᴴ)
      = U * (Matrix.diagonal z * Matrix.diagonal (fun j => (-z j)⁻¹)) * Uᴴ := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Uᴴ U, hU, Matrix.one_mul]
  have hd : (fun j => z j * (-z j)⁻¹) = fun _ => (-1 : ℂ) := by
    funext j
    rw [inv_neg, mul_neg, mul_inv_cancel₀ (hz0 j)]
  have hd1 : Matrix.diagonal (fun _ : Fin n => (-1 : ℂ)) = -1 := by
    rw [← Matrix.diagonal_neg]
    rfl
  rw [Matrix.neg_mul, e2, Matrix.diagonal_mul_diagonal, hd, hd1]
  simp [hU']

theorem pg_jG (h : LocHyp sg L) {d : ℕ} {Z U : Matrix (Fin n) (Fin n) ℂ} {z : Fin n → ℂ} (hU : Uᴴ * U = 1)
    (hU' : U * Uᴴ = 1) (hZ : Uᴴ * Z * U = Matrix.diagonal z) (hz : ∀ j, 0 < ((sg : ℤ) : ℝ) * (z j).im)
    {f : (Fin m → Fin n → ℂ) → ℂ} (hf : IsSw f) (hp : IsPG sg d Z f) :
    IsPG sg d (mob (mR (jG n)) Z) (L (jG n) f) := by
  have hUd : IsUnit U.det := unit_det_of_unitary hU
  have hUd' : IsUnit Uᴴ.det := unit_det_of_unitary (by rw [Matrix.conjTranspose_conjTranspose]; exact hU')
  have hz0 : ∀ j, z j ≠ 0 := fun j hj => by
    have := hz j
    rw [hj] at this
    simp at this
  rw [mR_jG, mob_JJ_conj hU hU' hZ hz0]
  have hL : L (jG n) f = L (mG U) (L (jG n) (L (mG Uᴴ) f)) := by
    conv_lhs => rw [jG_conj hU hU']
    rw [h.mul _ _ _ hf, h.mul _ _ _ (h.sw _ _ hf)]
  rw [hL]
  have p1 : IsPG sg d (Matrix.diagonal z) (L (mG Uᴴ) f) := by
    have := pg_mG h hUd' hf hp
    rwa [mR_mG hUd', mob_mLc _ _ hUd', Matrix.conjTranspose_conjTranspose, hZ] at this
  have hf1 : IsSw (L (mG Uᴴ) f) := h.sw _ _ hf
  have p2 := pg_jG_diag h hz hf1 p1
  rw [mR_jG, mob_JJ_diag z hz0] at p2
  have p3 := pg_mG h hUd (h.sw _ _ hf1) p2
  rwa [mR_mG hUd, mob_mLc _ _ hUd] at p3

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.UnitDetOfUnitary =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IsUnitDenominatorBasePoint =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IsUnitDenominatorBasePoint", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.MobJJDiag\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EqZeroOfEvalReal\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.UnitDetOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.ContinuousWeightFactorUnitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.SiegelWeilFormula.KLI

variable {m n : ℕ}

open Complex

theorem herm_diag {b : Matrix (Fin n) (Fin n) ℂ} (hb : bᴴ = b) :
    ∃ (U : Matrix (Fin n) (Fin n) ℂ) (l : Fin n → ℝ), Uᴴ * U = 1 ∧ U * Uᴴ = 1 ∧
      Uᴴ * b * U = Matrix.diagonal fun j => (l j : ℂ) := by
  have hA : b.IsHermitian := hb
  refine ⟨(hA.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ), hA.eigenvalues, ?_, ?_, ?_⟩
  · rw [← Matrix.star_eq_conjTranspose]; exact Unitary.coe_star_mul_self _
  · rw [← Matrix.star_eq_conjTranspose]; exact Unitary.coe_mul_star_self _
  · have := hA.conjStarAlgAut_star_eigenvectorUnitary
    rw [Unitary.conjStarAlgAut_star_apply] at this
    rw [← Matrix.star_eq_conjTranspose, this]
    rfl

theorem isUnit_denominator_base_point (sg : ℤˣ) (g : GR n) : IsUnit ((mR g).toBlocks₂₁ * Z0 sg + (mR g).toBlocks₂₂).det := by
  rw [isUnit_iff_ne_zero]
  intro hdet
  obtain ⟨x, hx0, hx⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hG : InG (mR g) := g.2
  have key := inG_dot hG ((Z0 sg *ᵥ x) ⊕ᵥ x)
  have hMv : mR g *ᵥ ((Z0 sg *ᵥ x) ⊕ᵥ x) =
      ((mR g).toBlocks₁₁ *ᵥ (Z0 sg *ᵥ x) + (mR g).toBlocks₁₂ *ᵥ x) ⊕ᵥ 0 := by
    conv_lhs => rw [← Matrix.fromBlocks_toBlocks (mR g)]
    rw [← hx]
    simp only [Matrix.fromBlocks_mulVec, Sum.elim_comp_inl, Sum.elim_comp_inr, Matrix.add_mulVec,
      Matrix.mulVec_mulVec]
  have hZx : Z0 sg *ᵥ x = (I * ((sg : ℤ) : ℂ)) • x := by
    rw [Z0, Matrix.smul_mulVec, Matrix.one_mulVec]
  rw [hMv, dot_JJ, dot_JJ, hZx] at key
  simp at key
  have hs : star x ⬝ᵥ x ≠ 0 := by
    open scoped ComplexOrder in
    exact fun h0 => hx0 (dotProduct_star_self_eq_zero.mp h0)
  have hc : I * ((sg : ℤ) : ℂ) ≠ 0 :=
    mul_ne_zero I_ne_zero (Int.cast_ne_zero.mpr (Units.ne_zero sg))
  have hcs : I * ((sg : ℤ) : ℂ) * (star x ⬝ᵥ x) = 0 := by
    linear_combination key / 2
  exact mul_ne_zero hc hs hcs

theorem mobius_mul_base_point (sg : ℤˣ) (g h : GR n) : mob (mR (g * h)) (Z0 sg) = mob (mR g) (mob (mR h) (Z0 sg)) := by
  rw [mR_mul]; exact mob_mul _ _ _ (isUnit_denominator_base_point sg h)

theorem k_poly {sg : ℤˣ} {L : LOp m n} (h : LocHyp sg L) (k : GR n) (hk : InK (mR k)) (P : PX m n) :
    ∃ Q : PX m n, Q.totalDegree ≤ P.totalDegree ∧ L k (fP P) = fP Q := by
  obtain ⟨a, b, b', t, ha, hb, hb', hk'⟩ := all_eq k
  have hsw := isSw_fP P
  have h0 : IsPG sg P.totalDegree (Z0 sg) (fP P) := ⟨P, le_rfl, fP_eq_gZ sg P⟩
  have hT : ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))ᴴ = (t : ℂ) • 1 := by
    rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_one, Complex.star_def, Complex.conj_ofReal]
  have hm1 : IsUnit (-1 : Matrix (Fin n) (Fin n) ℂ).det := isUnit_neg_one_det
  have hsq : ((sg : ℤ) : ℝ) * ((sg : ℤ) : ℝ) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]
    simp
  set w : ℂ := I * ((sg : ℤ) : ℂ) + t with hw
  have hwim : 0 < ((sg : ℤ) : ℝ) * w.im := by
    simp [hw, hsq]
  have hw0 : w ≠ 0 := by
    intro h0
    rw [h0, Complex.zero_im, mul_zero] at hwim
    exact lt_irrefl _ hwim
  set ω : ℂ := (-w)⁻¹ with hω
  have hωim : 0 < ((sg : ℤ) : ℝ) * ω.im := by
    have := im_neg_inv hwim
    rwa [neg_inv] at this
  have h1 := pg_nG h hT hsw h0
  have h2 := pg_mG h hm1 (h.sw _ _ hsw) h1
  have e2 : mob (mR (mG (-1 : Matrix (Fin n) (Fin n) ℂ))) (mob (mR (nG ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))))
      (Z0 sg)) = Matrix.diagonal fun _ : Fin n => w := by
    rw [mR_mG hm1, mR_nG hT, mob_nU, mob_mLc _ _ hm1]
    simp only [Matrix.conjTranspose_neg, Matrix.conjTranspose_one, neg_mul, one_mul, mul_neg, mul_one,
      neg_neg, Z0, hw, ← Matrix.smul_one_eq_diagonal, add_smul]
  rw [e2] at h2
  have h3 := pg_jG_diag h (fun _ => hwim) (h.sw _ _ (h.sw _ _ hsw)) h2
  rw [← e2] at h3
  have e3 : mob (mR (jG n)) (mob (mR (mG (-1 : Matrix (Fin n) (Fin n) ℂ)))
      (mob (mR (nG ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)))) (Z0 sg))) =
      Matrix.diagonal fun _ : Fin n => ω := by
    rw [e2, mR_jG, mob_JJ_diag _ (fun _ => hw0)]
  have h4 := pg_nG h hb' (h.sw _ _ (h.sw _ _ (h.sw _ _ hsw))) h3
  obtain ⟨U, l, hU1, hU2, hUb⟩ := herm_diag hb'
  have eU : Uᴴ * mob (mR (nG b')) (mob (mR (jG n)) (mob (mR (mG (-1 : Matrix (Fin n) (Fin n) ℂ)))
      (mob (mR (nG ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)))) (Z0 sg)))) * U =
      Matrix.diagonal fun j => ω + l j := by
    rw [mR_nG hb', mob_nU, e3, Matrix.mul_add, Matrix.add_mul, hUb, ← Matrix.smul_one_eq_diagonal,
      Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hU1, Matrix.smul_one_eq_diagonal,
      Matrix.diagonal_add]
  have hz5 : ∀ j, 0 < ((sg : ℤ) : ℝ) * (ω + l j).im := by
    intro j
    simpa using hωim
  have h5 := pg_jG h hU1 hU2 eU hz5 (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ hsw)))) h4
  have h6 := pg_nG h hb (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ hsw))))) h5
  have h7 := pg_mG h ha (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ (h.sw _ _ hsw)))))) h6
  have hL : L k (fP P) = L (mG a) (L (nG b) (L (jG n) (L (nG b') (L (jG n) (L (mG (-1))
      (L (nG ((t : ℂ) • 1)) (fP P))))))) := by
    rw [hk']
    simp only [mul_assoc]
    rw [h.mul _ _ _ hsw, h.mul _ _ _ hsw, h.mul _ _ _ hsw, h.mul _ _ _ hsw, h.mul _ _ _ hsw,
      h.mul _ _ _ hsw]
  have hZ : mob (mR k) (Z0 sg) = mob (mR (mG a)) (mob (mR (nG b)) (mob (mR (jG n)) (mob (mR (nG b'))
      (mob (mR (jG n)) (mob (mR (mG (-1))) (mob (mR (nG ((t : ℂ) • 1))) (Z0 sg))))))) := by
    rw [hk']
    simp only [mul_assoc]
    rw [mobius_mul_base_point, mobius_mul_base_point, mobius_mul_base_point, mobius_mul_base_point, mobius_mul_base_point, mobius_mul_base_point]
  have hK := mob_K sg (mR k) hk (isUnit_denominator_base_point sg k)
  rw [hZ] at hK
  rw [hK, ← hL] at h7
  obtain ⟨Q, hQ, hfeq⟩ := h7
  exact ⟨Q, hQ, by rw [hfeq, fP_eq_gZ sg Q]⟩

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IsUnitDenominatorBasePoint =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LowerLeftBlockLeviUnipotent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LowerLeftBlockLeviUnipotent", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.ContinuousWeightFactorUnitary\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EqZeroOfEvalReal\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.VacUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.SiegelWeilFormula.KLI

variable {m n : ℕ}

variable {sg : ℤˣ} {L : LOp m n}

def nbM (c : Matrix (Fin n) (Fin n) ℂ) : M2 n := Matrix.fromBlocks 1 0 c 1

theorem inG_nbM {c : Matrix (Fin n) (Fin n) ℂ} (hc : cᴴ = c) : InG (nbM c) := by
  unfold InG nbM JJ
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp [hc]

theorem nbM_inv (c : Matrix (Fin n) (Fin n) ℂ) : (nbM c)⁻¹ = nbM (-c) := by
  apply Matrix.inv_eq_left_inv
  unfold nbM
  rw [Matrix.fromBlocks_multiply]
  simp

theorem nb_eq {c : Matrix (Fin n) (Fin n) ℂ} (hc : cᴴ = c) (hu : IsUnit c.det) :
    toGR (nbM c) (inG_nbM hc) = mG (-c⁻¹) * nG c * jG n * nG c⁻¹ := by
  have hci : (c⁻¹)ᴴ = c⁻¹ := by rw [Matrix.conjTranspose_nonsing_inv, hc]
  have hnu : IsUnit (-c⁻¹).det := by
    rw [Matrix.det_neg]
    exact ((isUnit_one.neg).pow _).mul (Matrix.isUnit_nonsing_inv_det c hu)
  apply mR_injective
  rw [mR_toGR, mR_mul, mR_mul, mR_mul, mR_mG hnu, mR_nG hc, mR_jG, mR_nG hci]
  have h1 : c⁻¹ * c = 1 := Matrix.nonsing_inv_mul c hu
  have h2 : c * c⁻¹ = 1 := Matrix.mul_nonsing_inv c hu
  have h3 : ((-c⁻¹)ᴴ)⁻¹ = -c := by
    rw [Matrix.conjTranspose_neg, hci]
    exact Matrix.inv_eq_left_inv (by rw [neg_mul_neg, h2])
  unfold nbM mLc nU JJ
  rw [h3]
  simp only [Matrix.fromBlocks_multiply]
  simp [h1, h2]

def dT (i0 : Fin n) (t : ℝ) : Matrix (Fin n) (Fin n) ℂ := Matrix.diagonal fun i => if i = i0 then (t : ℂ) else 1

theorem dT_herm (i0 : Fin n) (t : ℝ) : (dT i0 t)ᴴ = dT i0 t := by
  unfold dT
  rw [Matrix.diagonal_conjTranspose]
  congr 1
  funext i
  by_cases h : i = i0 <;> simp [h]

theorem dT_det (i0 : Fin n) (t : ℝ) : (dT i0 t).det = t := by
  simp [dT, Matrix.det_diagonal]

def pth (i0 : Fin n) (t : ℝ) : GR n :=
  toGR (nbM (-dT i0 t)) (inG_nbM (by rw [Matrix.conjTranspose_neg, dT_herm]))

theorem pth_cont (i0 : Fin n) : Continuous (pth i0) := by
  have hdT : Continuous fun t : ℝ => dT i0 t := by
    unfold dT
    refine Continuous.matrix_diagonal (continuous_pi fun i => ?_)
    by_cases h : i = i0
    · simp only [h, if_true]
      exact Complex.continuous_ofReal
    · simp only [h, if_false]
      exact continuous_const
  have hnb : ∀ f : ℝ → Matrix (Fin n) (Fin n) ℂ, Continuous f → Continuous fun t => nbM (f t) := by
    intro f hf
    unfold nbM
    exact continuous_const.matrix_fromBlocks continuous_const hf continuous_const
  unfold pth toGR
  apply Continuous.subtype_mk
  rw [Units.continuous_iff]
  refine ⟨?_, ?_⟩
  · show Continuous fun t => nbM (-dT i0 t)
    exact hnb _ hdT.neg
  · show Continuous fun t => (nbM (-dT i0 t))⁻¹
    simp only [nbM_inv, neg_neg]
    exact hnb _ hdT

theorem weight_factor_ne_zero (p q : ℕ) (e : ℤ) (g : GR n) : F0 p q e g ≠ 0 := by
  unfold F0 f0
  have h1 : Matrix.det (mR g) ≠ 0 := (det_ne_of_inG (M := mR g) g.2).ne_zero
  exact mul_ne_zero (zpow_ne_zero _ h1)
    (mul_ne_zero (zpow_ne_zero _ (automorphy_first_det_ne_zero g)) (zpow_ne_zero _ (automorphy_second_det_ne_zero g)))

theorem pq_sum (sg : ℤˣ) (m : ℕ) : ((pOf sg m : ℕ) : ℤ) + (qOf sg m : ℕ) = m := by
  unfold pOf qOf
  split_ifs <;> simp

theorem lower_left_block_levi_unipotent (a b : Matrix (Fin n) (Fin n) ℂ) (ha : IsUnit a.det) (hb : bᴴ = b) :
    (mR (mG a * nG b)).toBlocks₂₁ = 0 := by
  rw [mR_mul, mR_mG ha, mR_nG hb, lower_left_block_mul]
  simp [mLc, nU]

theorem S_law (h : LocHyp sg L) {k : ℤ}
    (hk : ∀ (y : GR n) (a : Matrix (Fin n) (Fin n) ℂ), IsUnit a.det → mR y = mLc a → ∀ f, IsSw f →
      L y f = fun u => (a.det / (‖a.det‖ : ℂ)) ^ k * (‖a.det‖ : ℂ) ^ m * f (Matrix.of u * a))
    (a b : Matrix (Fin n) (Fin n) ℂ) (ha : IsUnit a.det) (hb : bᴴ = b) (g : GR n) :
    L (mG a * nG b * g) (fP 1) 0 = (a.det / (‖a.det‖ : ℂ)) ^ k * (‖a.det‖ : ℂ) ^ m * L g (fP 1) 0 := by
  have hf := isSw_fP (1 : PX m n)
  have hz : ∀ F : (Fin m → Fin n → ℂ) → ℂ, F (Matrix.of (0 : Fin m → Fin n → ℂ) * a) = F 0 := by
    intro F
    congr 1
    exact Matrix.zero_mul a
  have e2 : L (nG b * g) (fP 1) (Matrix.of (0 : Fin m → Fin n → ℂ) * a) = L g (fP 1) 0 := by
    refine (hz _).trans ?_
    rw [h.mul _ _ _ hf, h.nU (nG b) b hb (mR_nG hb) _ (h.sw _ _ hf)]
    simp
  have e1 := congrFun (hk (mG a) a ha (mR_mG ha) _ (h.sw (nG b * g) _ hf)) 0
  rw [mul_assoc, h.mul _ _ _ hf, e1]
  show _ * _ * L (nG b * g) (fP 1) (Matrix.of (0 : Fin m → Fin n → ℂ) * a) = _
  rw [e2]

theorem S_cell (h : LocHyp sg L) {C : ℂ}
    (hJ : ∀ y : GR n, mR y = JJ n → ∀ f, IsSw f → L y f 0 = C * ∫ v, f v)
    (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b) :
    L (jG n * nG b) (fP (1 : PX m n)) 0 =
      C * secN (fun _ : Fin m => true) (2 * Real.pi) (2 * Real.pi * ((sg : ℤ) : ℝ)) (1 : PX m n) b := by
  have hf := isSw_fP (1 : PX m n)
  rw [h.mul _ _ _ hf, hJ (jG n) mR_jG _ (h.sw _ _ hf), h.nU (nG b) b hb (mR_nG hb) _ hf]
  unfold secN fP
  congr 1
  refine MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
  simp only
  rw [gramX_true]
  have e : Complex.I * ((2 * Real.pi * (((sg : ℤ) : ℝ)) : ℝ) : ℂ) =
      2 * (Real.pi : ℂ) * Complex.I * (((sg : ℤ) : ℂ)) := by
    push_cast
    ring
  rw [e]
  ring

theorem even_im_hermitian_sub (h : LocHyp sg L) (hn : 0 < n) {k : ℤ}
    (hk : ∀ (y : GR n) (a : Matrix (Fin n) (Fin n) ℂ), IsUnit a.det → mR y = mLc a → ∀ f, IsSw f →
      L y f = fun u => (a.det / (‖a.det‖ : ℂ)) ^ k * (‖a.det‖ : ℂ) ^ m * f (Matrix.of u * a)) :
    Even (k - m) := by
  obtain i0 : Fin n := ⟨0, hn⟩
  obtain ⟨C, hC0, hJ⟩ := h.longWeylFunctional
  obtain ⟨κ, hκ0, hκ⟩ := gauss_cell (m := m) (n := n) sg 0
  have key : ∀ t : ℝ, t ≠ 0 →
      L (pth i0 t) (fP 1) 0 * κ * star ((t : ℂ)⁻¹) ^ (m : ℤ) =
        F0 (pOf sg m) (qOf sg m) 0 (pth i0 t) * C *
          (((t : ℂ)⁻¹ / (‖(t : ℂ)⁻¹‖ : ℂ)) ^ k * (‖(t : ℂ)⁻¹‖ : ℂ) ^ m) := by
    intro t ht
    have ht' : (t : ℂ) ≠ 0 := by exact_mod_cast ht
    have hc : (-dT i0 t)ᴴ = -dT i0 t := by rw [Matrix.conjTranspose_neg, dT_herm]
    have hdc : (-dT i0 t).det = (-1) ^ n * (t : ℂ) := by
      rw [Matrix.det_neg, dT_det, Fintype.card_fin]
    have hu : IsUnit (-dT i0 t).det := by
      rw [hdc]
      exact isUnit_iff_ne_zero.2 (mul_ne_zero (pow_ne_zero _ (by norm_num)) ht')
    have hci : ((-dT i0 t)⁻¹)ᴴ = (-dT i0 t)⁻¹ := by
      rw [Matrix.conjTranspose_nonsing_inv, hc]
    have hd : (-(-dT i0 t)⁻¹).det = (t : ℂ)⁻¹ := by
      rw [Matrix.det_neg, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', hdc, Fintype.card_fin,
        mul_inv, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ (by norm_num)), one_mul]
    have hnu : IsUnit (-(-dT i0 t)⁻¹).det := by
      rw [hd]
      exact isUnit_iff_ne_zero.2 (inv_ne_zero ht')
    have hp : pth i0 t = mG (-(-dT i0 t)⁻¹) * nG (-dT i0 t) * jG n * nG (-dT i0 t)⁻¹ :=
      nb_eq hc hu
    rw [hp, mul_assoc (mG _ * nG _) (jG n) _, S_law h hk _ _ hnu hc, S_cell h hJ _ hci,
      weight_factor_mul_parabolic _ _ _ _ _ (lower_left_block_levi_unipotent _ _ hnu hc), weight_factor_levi_unipotent _ _ _ _ _ hnu hc, hκ _ hci, hd, pq_sum]
    simp only [zpow_zero, one_mul, sub_zero]
    ring
  have hpos : ∀ t : ℝ, 0 < t →
      L (pth i0 t) (fP 1) 0 * κ = F0 (pOf sg m) (qOf sg m) 0 (pth i0 t) * C := by
    intro t ht
    have e := key t ht.ne'
    have hr : ((t : ℂ))⁻¹ = ((t⁻¹ : ℝ) : ℂ) := by push_cast; rfl
    have hr0 : ((t⁻¹ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast inv_ne_zero ht.ne'
    rw [hr, Complex.star_def, Complex.conj_ofReal, Complex.norm_real,
      Real.norm_of_nonneg (inv_nonneg.2 ht.le), div_self hr0, one_zpow, one_mul, zpow_natCast] at e
    apply mul_right_cancel₀ (pow_ne_zero m hr0)
    rw [e]
  have hneg : ∀ t : ℝ, t < 0 →
      L (pth i0 t) (fP 1) 0 * κ = (-1) ^ k * (-1) ^ m * (F0 (pOf sg m) (qOf sg m) 0 (pth i0 t) * C) := by
    intro t ht
    have e := key t ht.ne
    have hr : ((t : ℂ))⁻¹ = ((t⁻¹ : ℝ) : ℂ) := by push_cast; rfl
    have hr0 : ((t⁻¹ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast inv_ne_zero ht.ne
    rw [hr, Complex.star_def, Complex.conj_ofReal, Complex.norm_real,
      Real.norm_of_nonpos (inv_nonpos.2 ht.le), Complex.ofReal_neg, div_neg, div_self hr0,
      neg_pow, zpow_natCast] at e
    apply mul_right_cancel₀ (pow_ne_zero m hr0)
    rw [e]
    ring
  have hφ : Continuous fun t : ℝ => L (pth i0 t) (fP 1) 0 * κ :=
    ((h.cont 1 0).comp (pth_cont i0)).mul continuous_const
  have hψ : Continuous fun t : ℝ => F0 (pOf sg m) (qOf sg m) 0 (pth i0 t) * C :=
    ((continuous_weight_factor_unitary _ _ _).comp (pth_cont i0)).mul continuous_const
  have hs : Filter.Tendsto (fun j : ℕ => 1 / ((j : ℝ) + 1)) Filter.atTop (nhds 0) :=
    tendsto_one_div_add_atTop_nhds_zero_nat
  have hs' : Filter.Tendsto (fun j : ℕ => -(1 / ((j : ℝ) + 1))) Filter.atTop (nhds 0) := by
    simpa using hs.neg
  have hpos' : ∀ j : ℕ, (0 : ℝ) < 1 / ((j : ℝ) + 1) := fun j => by positivity
  have e1 : L (pth i0 0) (fP 1) 0 * κ = F0 (pOf sg m) (qOf sg m) 0 (pth i0 0) * C := by
    have A := (hφ.tendsto 0).comp hs
    have B := (hψ.tendsto 0).comp hs
    refine tendsto_nhds_unique A ?_
    refine B.congr (fun j => ?_)
    exact (hpos _ (hpos' j)).symm
  have e2 : L (pth i0 0) (fP 1) 0 * κ =
      (-1) ^ k * (-1) ^ m * (F0 (pOf sg m) (qOf sg m) 0 (pth i0 0) * C) := by
    have A := (hφ.tendsto 0).comp hs'
    have B := ((hψ.tendsto 0).comp hs').const_mul ((-1 : ℂ) ^ k * (-1) ^ m)
    refine tendsto_nhds_unique A ?_
    refine B.congr (fun j => ?_)
    exact (hneg _ (neg_neg_of_pos (hpos' j))).symm
  have hψ0 : F0 (pOf sg m) (qOf sg m) 0 (pth i0 0) * C ≠ 0 := mul_ne_zero (weight_factor_ne_zero _ _ _ _) hC0
  have hε : ((-1 : ℂ)) ^ k * (-1) ^ m = 1 := by
    rw [e1] at e2
    have := mul_right_cancel₀ hψ0 (e2.symm.trans (one_mul _).symm)
    exact this
  rcases Int.even_or_odd (k - m) with he | ho
  · exact he
  · exfalso
    have h1 : ((-1 : ℂ)) ^ (k - m) = -1 := ho.neg_one_zpow
    have h2 : ((-1 : ℂ)) ^ k = (-1) ^ (k - m) * (-1) ^ m := by
      rw [← zpow_natCast, ← zpow_add₀ (by norm_num)]
      congr 1
      ring
    rw [h2, h1] at hε
    have h3 : ((-1 : ℂ)) ^ m * (-1) ^ m = 1 := by
      rw [← mul_pow]
      norm_num
    have : (-1 : ℂ) = 1 := by linear_combination hε + h3
    norm_num at this

theorem LocHyp.mM' (h : LocHyp sg L) : ∃ e : ℤ, ∀ (y : GR n) (a : Matrix (Fin n) (Fin n) ℂ), IsUnit a.det →
    mR y = mLc a → ∀ f, IsSw f → L y f = fun u => a.det ^ e * (star a.det) ^ ((m : ℤ) - e) * f (Matrix.of u * a) := by
  obtain ⟨k, hk⟩ := h.mM
  rcases Nat.eq_zero_or_pos n with hn0 | hn
  · subst hn0
    refine ⟨0, fun y a ha hy f hf => ?_⟩
    rw [hk y a ha hy f hf]
    simp [Matrix.det_isEmpty]
  · obtain ⟨j, hj⟩ := even_im_hermitian_sub h hn hk
    refine ⟨m + j, fun y a ha hy f hf => ?_⟩
    rw [hk y a ha hy f hf]
    funext u
    congr 1
    have hz : a.det ≠ 0 := ha.ne_zero
    have hr : (‖a.det‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.2 hz
    have hs : star a.det = (‖a.det‖ : ℂ) * (‖a.det‖ : ℂ) * (a.det)⁻¹ := by
      rw [eq_mul_inv_iff_mul_eq₀ hz, mul_comm, Complex.star_def, Complex.mul_conj,
        Complex.normSq_eq_norm_sq]
      push_cast
      ring
    rw [hs, show k = (m : ℤ) + (j + j) by omega, show (m : ℤ) - (m + j) = -j by ring]
    have hzj := zpow_ne_zero j hz
    have hrj := zpow_ne_zero j hr
    rw [div_zpow, zpow_add₀ hz, zpow_add₀ hz, zpow_add₀ hr, zpow_add₀ hr, zpow_add₀ hz,
      zpow_natCast, zpow_natCast, zpow_neg, mul_zpow, mul_zpow, inv_zpow]
    field_simp

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LowerLeftBlockLeviUnipotent =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.POfAddQOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.POfAddQOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IsUnitDenominatorBasePoint\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.EqZeroOfEvalReal\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.LowerLeftBlockLeviUnipotent\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.VacUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw PositivityTheory.SiegelWeilFormula

namespace PositivityTheory.SiegelWeilFormula.KLI

variable {m n : ℕ}

variable {sg : ℤˣ} {L : LOp m n}

theorem L_fP_lin (h : LocHyp sg L) (y : GR n) (a : ℂ) (P Q : PX m n) :
    L y (fP (a • P + Q)) = a • L y (fP P) + L y (fP Q) := by
  rw [fP_add_smul]
  exact h.lin y a _ _ (isSw_fP P) (isSw_fP Q)

theorem L_fP_zero (h : LocHyp sg L) (y : GR n) : L y (fP (0 : PX m n)) = 0 := by
  have e := L_fP_lin h y 1 0 0
  simp only [one_smul, add_zero] at e
  have : L y (fP (0 : PX m n)) + L y (fP 0) - L y (fP 0) = L y (fP 0) := by abel
  rw [← e] at this
  simpa using this.symm

def sLOf (h : LocHyp sg L) : PX m n →ₗ[ℂ] (GR n → ℂ) where
  toFun P y := L y (fP P) 0
  map_add' P Q := by
    funext y
    have e := L_fP_lin h y 1 P Q
    simp only [one_smul] at e
    simp [e]
  map_smul' a P := by
    funext y
    have e := L_fP_lin h y a P 0
    simp only [add_zero, L_fP_zero h] at e
    simp [e]


open scoped Classical in
def rhoFun (h : LocHyp sg L) (k : GR n) (P : PX m n) : PX m n :=
  if hk : InK (mR k) then Classical.choose (k_poly h k hk P) else 0

open scoped Classical in
theorem rhoFun_spec (h : LocHyp sg L) {k : GR n} (hk : InK (mR k)) (P : PX m n) :
    (rhoFun h k P).totalDegree ≤ P.totalDegree ∧ L k (fP P) = fP (rhoFun h k P) := by
  simp only [rhoFun, dif_pos hk]
  exact Classical.choose_spec (k_poly h k hk P)


open scoped Classical in
def rhoOf (h : LocHyp sg L) (k : GR n) : PX m n →ₗ[ℂ] PX m n where
  toFun := rhoFun h k
  map_add' P Q := by
    by_cases hk : InK (mR k)
    · apply fP_injective
      rw [← (rhoFun_spec h hk _).2]
      have e := L_fP_lin h k 1 P Q
      simp only [one_smul] at e
      rw [e, (rhoFun_spec h hk P).2, (rhoFun_spec h hk Q).2]
      have e2 := fP_add_smul (1 : ℂ) (rhoFun h k P) (rhoFun h k Q)
      simp only [one_smul] at e2
      rw [e2]
    · simp [rhoFun, dif_neg hk]
  map_smul' a P := by
    by_cases hk : InK (mR k)
    · apply fP_injective
      rw [← (rhoFun_spec h hk _).2]
      have e := L_fP_lin h k a P 0
      simp only [add_zero, L_fP_zero h] at e
      rw [e, (rhoFun_spec h hk P).2]
      have e2 := fP_add_smul a (rhoFun h k P) 0
      simp only [add_zero, fP_zero] at e2
      simp [e2]
    · simp [rhoFun, dif_neg hk]

theorem cnt_true : cnt (fun _ : Fin m => true) true = m := by
  simp [cnt]

theorem cnt_false : cnt (fun _ : Fin m => true) false = 0 := by
  simp [cnt]

theorem locData_of (h : LocHyp sg L) :
    ∃ (sL : PX m n →ₗ[ℂ] (GR n → ℂ)) (ρ : GR n → PX m n →ₗ[ℂ] PX m n) (e : ℤ),
      LocData (fun _ => true) (2 * Real.pi) (2 * Real.pi * ((sg : ℤ) : ℝ)) (pOf sg m) (qOf sg m) e sL ρ ∧
      (∀ P y, sL P y = L y (fP P) 0) ∧ ∀ (k : GR n) P, InK (mR k) → L k (fP P) = fP (ρ k P) := by
  obtain ⟨e, he⟩ := h.mM'
  obtain ⟨C, hC, hJ⟩ := h.longWeylFunctional

  have hlaw : ∀ (P : PX m n) (y g : GR n), (mR y).toBlocks₂₁ = 0 →
      sLOf h P (y * g) = F0 (pOf sg m) (qOf sg m) e y * sLOf h P g := by
    intro P y g hy
    obtain ⟨a, b, ha, hb, rfl⟩ := par_eq y hy
    have hg := h.sw g _ (isSw_fP P)
    show L (mG a * nG b * g) (fP P) 0 = _ * L g (fP P) 0
    rw [h.mul _ _ _ (isSw_fP P), h.mul _ _ _ hg, he (mG a) a ha (mR_mG ha) _ (h.sw _ _ hg),
      h.nU (nG b) b hb (mR_nG hb) _ hg, weight_factor_levi_unipotent _ _ _ a b ha hb, _root_.PositivityTheory.SiegelWeilFormula.KLI.pq_sum]
    have key : ∀ X : Fin m → Fin n → ℂ, X = 0 → Complex.exp (2 * Real.pi * Complex.I * ((sg : ℤ) : ℂ) *
        (b * ((Matrix.of X)ᴴ * Matrix.of X)).trace) * L g (fP P) X = L g (fP P) 0 := by
      rintro X rfl
      rw [show Matrix.of (0 : Fin m → Fin n → ℂ) = 0 from rfl]
      simp
    simp only []
    rw [key _ (by funext i j; exact congrFun (congrFun (Matrix.zero_mul a) i) j)]

  have hcell : ∀ (P : PX m n) (b : Matrix (Fin n) (Fin n) ℂ), bᴴ = b →
      sLOf h P (jG n * nG b) = C * secN (fun _ : Fin m => true) (2 * Real.pi) (2 * Real.pi * ((sg : ℤ) : ℝ)) P b := by
    intro P b hb
    show L (jG n * nG b) (fP P) 0 = _
    rw [h.mul _ _ _ (isSw_fP P), hJ (jG n) mR_jG _ (h.sw _ _ (isSw_fP P)), h.nU (nG b) b hb (mR_nG hb) _ (isSw_fP P)]
    simp only [secN, gramX_true, fP]
    congr 1
    refine MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    push_cast
    ring_nf
  have hvac : ∀ g, sLOf h 1 g = F0 (pOf sg m) (qOf sg m) e g := by
    refine vac_unique sg e (sLOf h 1) C (h.cont 1 0) ?_ (hlaw 1) (hcell 1)
    show L 1 (fP 1) 0 = 1
    rw [h.one _ (isSw_fP 1), fP_one_zero]
  refine ⟨sLOf h, rhoOf h, e, ?_, fun P y => rfl, fun k P hk => (rhoFun_spec h hk P).2⟩
  refine
    { cpos := by positivity
      sign := ?_
      cont := fun P => h.cont P 0
      vac := hvac
      law := hlaw
      cell := ⟨C, hC, fun P g b hb hg => by rw [eq_jn g b hb hg]; exact hcell P b hb⟩
      kact := ?_
      kvac := ?_
      kfin := ?_ }
  · rcases Int.units_eq_one_or sg with rfl | rfl
    · left; simp [pOf, qOf, cnt_true, cnt_false]
    · right; simp [pOf, qOf, cnt_true, cnt_false]
  · intro P g k hk
    show L (g * k) (fP P) 0 = L g (fP (rhoFun h k P)) 0
    rw [h.mul _ _ _ (isSw_fP P), (rhoFun_spec h hk P).2]
  · intro k hk
    have hd := (rhoFun_spec h hk 1).1
    rw [MvPolynomial.totalDegree_one, Nat.le_zero, MvPolynomial.totalDegree_eq_zero_iff_eq_C] at hd
    have h1 : sLOf h (rhoOf h k 1) 1 = sLOf h 1 (1 * k) := by
      show L 1 (fP (rhoFun h k 1)) 0 = L (1 * k) (fP 1) 0
      rw [h.mul _ _ _ (isSw_fP 1), ← (rhoFun_spec h hk 1).2]
    change sLOf h (rhoFun h k 1) 1 = _ at h1
    set c := AddMonoidAlgebra.coeff (rhoFun h k 1) 0 with hcdef
    have hc : (MvPolynomial.C c : PX m n) = c • (1 : PX m n) := by rw [MvPolynomial.smul_eq_C_mul, mul_one]
    rw [hd, hc, map_smul, Pi.smul_apply, one_mul, hvac, weight_factor_one, smul_eq_mul, mul_one] at h1
    show rhoFun h k 1 = _
    rw [hd, hc, h1, hvac]
  · intro P
    refine ⟨MvPolynomial.restrictTotalDegree _ ℂ P.totalDegree, fin_deg _,
      (MvPolynomial.mem_restrictTotalDegree _ _ _).2 le_rfl, ?_, ?_⟩
    · intro k hk Q hQ
      rw [MvPolynomial.mem_restrictTotalDegree] at hQ ⊢
      exact ((rhoFun_spec h hk Q).1).trans hQ
    · intro Q hQ l'
      rw [MvPolynomial.mem_restrictTotalDegree] at hQ
      refine continuousOn_of_evX P.totalDegree (fun k => rhoOf h k Q)
        (fun k hk => ((rhoFun_spec h hk Q).1).trans hQ) (fun u => ?_) l'
      have hcts : ContinuousOn (fun k => L k (fP Q) u / gs (2 * Real.pi) u) {k | InK (mR k)} :=
        ((h.cont Q u).div_const _).continuousOn
      refine hcts.congr (fun k hk => ?_)
      show evX (rhoFun h k Q) u = L k (fP Q) u / gs (2 * Real.pi) u
      rw [(rhoFun_spec h hk Q).2, fP, mul_div_assoc, div_self (show gs (2 * Real.pi) u ≠ 0 from Complex.exp_ne_zero _), mul_one]

end PositivityTheory.SiegelWeilFormula.KLI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.POfAddQOf =====
