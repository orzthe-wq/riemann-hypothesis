module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PBConjTranspose
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.AdKMeasurePreserving
public import Mathlib.RingTheory.Complex
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Const
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoUnitaryOffDiagNormSqZeroIffMemMaxCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjTransposeSignFormDiagEqSignedSumCol
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaarA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarInv
import Mathlib.Analysis.Matrix.MeasurableSpace
import Aesop.Main
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.RingTheory.PicardGroup
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjDiagReNonneg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousDen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivScale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StConstHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExpConjEntriesHasFDerivAtZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StExpDeriv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StR, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFamF

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjDiagReNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjDiagReNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PsCo.Pc1
open scoped ComplexConjugate

namespace GlobalTheory.PsCo.Pc3

variable {n : ℕ}

def prP (ε : Fin n → Bool) : Mat n := diagonal fun i => if ε i then 1 else 0

def sgM (ε : Fin n → Bool) : Mat n := diagonal fun i => if ε i then 1 else -1

def bExt (ε : Fin n → Bool) (B : Mode ε → ℂ) (p : Fin n × Fin n) : ℂ :=
  if h : ε p.1 = true ∧ ε p.2 = false then B ⟨p, h⟩ else 0

theorem sum_mode (ε : Fin n → Bool) (g : Fin n × Fin n → ℂ) :
    ∑ x : Mode ε, g x.1 = ∑ i, ∑ j, if ε i = true ∧ ε j = false then g (i, j) else 0 := by
  rw [← Finset.sum_subtype (Finset.univ.filter fun p : Fin n × Fin n => ε p.1 = true ∧ ε p.2 = false)
    (by simp) g, Finset.sum_filter, ← Finset.univ_product_univ, Finset.sum_product]

theorem prP_mul_pB_apply (ε : Fin n → Bool) (B : Mode ε → ℂ) (i j : Fin n) :
    (prP ε * pB ε B) i j = if ε i = true ∧ ε j = false then bExt ε B (i, j) else 0 := by
  simp only [prP, diagonal_mul, pB, bExt]
  by_cases hi : ε i = true <;> by_cases hj : ε j = true <;> simp [hi, hj]

theorem trace_projection_mul_modeMatrix_mul (ε : Fin n → Bool) (B : Mode ε → ℂ) (M : Mat n) :
    trace (prP ε * pB ε B * M) = ∑ x : Mode ε, B x * M x.1.2 x.1.1 := by
  have : ∀ x : Mode ε, B x * M x.1.2 x.1.1 = (fun p : Fin n × Fin n => bExt ε B p * M p.2 p.1) x.1 := by
    intro x; simp [bExt, x.2]
  rw [Finset.sum_congr rfl fun x _ => this x, sum_mode ε (fun p : Fin n × Fin n => bExt ε B p * M p.2 p.1)]
  simp only [trace, diag]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.mul_apply (M := prP ε * pB ε B)]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [prP_mul_pB_apply]
  split_ifs <;> simp

theorem pB_apply_swap (ε : Fin n → Bool) (B : Mode ε → ℂ) (i j : Fin n) :
    pB ε B j i = star (pB ε B i j) := by
  simp only [pB]
  by_cases hi : ε i = true <;> by_cases hj : ε j = true <;> simp [hi, hj]

theorem pB_isHermitian (ε : Fin n → Bool) (B : Mode ε → ℂ) : (pB ε B).IsHermitian := by
  ext i j
  simp only [conjTranspose_apply]
  rw [pB_apply_swap ε B j i]

theorem trace_projection_mul_modeMatrix_mul_self (ε : Fin n → Bool) (B : Mode ε → ℂ) :
    trace (prP ε * pB ε B * pB ε B) = ((∑ x, ‖B x‖ ^ 2 : ℝ) : ℂ) := by
  rw [trace_projection_mul_modeMatrix_mul]
  push_cast
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [pB_apply_swap]
  have : pB ε B x.1.1 x.1.2 = B x := by simp [pB, x.2.1, x.2.2]
  rw [this, show star (B x) = conj (B x) from rfl, Complex.mul_conj']

theorem sgM_mul_sgM (ε : Fin n → Bool) : sgM ε * sgM ε = 1 := by
  rw [sgM, diagonal_mul_diagonal, ← diagonal_one]
  congr 1; funext i; split_ifs <;> simp

theorem sgM_pB_sgM (ε : Fin n → Bool) (B : Mode ε → ℂ) : sgM ε * pB ε B * sgM ε = -pB ε B := by
  ext i j
  simp only [sgM, diagonal_mul, mul_diagonal, Matrix.neg_apply]
  simp only [pB]
  by_cases hi : ε i = true <;> by_cases hj : ε j = true <;> simp [hi, hj]

theorem sgM_prP (ε : Fin n → Bool) : sgM ε * prP ε = prP ε * sgM ε := by
  simp only [sgM, prP, diagonal_mul_diagonal, mul_comm]

theorem exp_neg_pB (ε : Fin n → Bool) (B : Mode ε → ℂ) :
    NormedSpace.exp (-pB ε B) = sgM ε * NormedSpace.exp (pB ε B) * sgM ε := by
  have hu : IsUnit (sgM ε) := ⟨⟨sgM ε, sgM ε, sgM_mul_sgM ε, sgM_mul_sgM ε⟩, rfl⟩
  have hinv : (sgM ε)⁻¹ = sgM ε := inv_eq_left_inv (sgM_mul_sgM ε)
  calc NormedSpace.exp (-pB ε B) = NormedSpace.exp (sgM ε * pB ε B * (sgM ε)⁻¹) := by rw [hinv, sgM_pB_sgM]
    _ = sgM ε * NormedSpace.exp (pB ε B) * (sgM ε)⁻¹ := Matrix.exp_conj _ _ hu
    _ = _ := by rw [hinv]

theorem trace_neg_side (ε : Fin n → Bool) (B : Mode ε → ℂ) :
    trace (prP ε * pB ε B * NormedSpace.exp (-pB ε B)) = -trace (prP ε * pB ε B * NormedSpace.exp (pB ε B)) := by
  have hS := sgM_mul_sgM ε
  have hP : prP ε * sgM ε = sgM ε * prP ε := (sgM_prP ε).symm
  have h1 : prP ε * pB ε B * (sgM ε * NormedSpace.exp (pB ε B) * sgM ε) =
      (sgM ε * (prP ε * (sgM ε * pB ε B * sgM ε) * NormedSpace.exp (pB ε B))) * sgM ε := by
    calc prP ε * pB ε B * (sgM ε * NormedSpace.exp (pB ε B) * sgM ε)
        = prP ε * (sgM ε * sgM ε) * pB ε B * (sgM ε * NormedSpace.exp (pB ε B) * sgM ε) := by rw [hS, mul_one]
      _ = (prP ε * sgM ε) * (sgM ε * pB ε B * sgM ε) * NormedSpace.exp (pB ε B) * sgM ε := by
        simp only [mul_assoc]
      _ = _ := by rw [hP]; simp only [mul_assoc]
  rw [exp_neg_pB, h1, trace_mul_comm, ← mul_assoc, hS, one_mul, sgM_pB_sgM]
  simp [trace_neg]

theorem trace_conj_diag (U : Mat n) (hU : star U * U = 1) (A : Mat n) (v : Fin n → ℂ) :
    trace (A * (U * diagonal v * star U)) = ∑ i, (star U * A * U) i i * v i := by
  have : A * (U * diagonal v * star U) = (A * U * diagonal v) * star U := by simp only [mul_assoc]
  rw [this, trace_mul_comm, ← mul_assoc, ← mul_assoc]
  simp only [trace, diag, mul_diagonal]

theorem conjDiag_re_nonneg (U : Matrix (Fin n) (Fin n) ℂ) (ε : Fin n → Bool) (i : Fin n) :
    ∃ c : ℝ, 0 ≤ c ∧ (star U * prP ε * U) i i = c := by
  refine ⟨∑ k, (if ε k then 1 else 0) * ‖U k i‖ ^ 2, Finset.sum_nonneg fun k _ => by positivity, ?_⟩
  rw [Matrix.mul_apply, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [prP, Matrix.mul_diagonal, Matrix.star_apply, show star (U k i) = conj (U k i) from rfl]
  split_ifs
  · rw [mul_one, mul_comm, Complex.mul_conj']; push_cast; ring
  · simp

theorem re_term (c l : ℝ) (hc : 0 ≤ c) :
    2 * (((c : ℂ) * ((l : ℂ) * (l : ℂ))).re) ≤
      ((c : ℂ) * ((l : ℂ) * Complex.exp l)).re - ((c : ℂ) * ((l : ℂ) * Complex.exp (-l))).re := by
  have h1 : ((c : ℂ) * ((l : ℂ) * (l : ℂ))).re = c * (l * l) := by norm_cast
  have h2 : ((c : ℂ) * ((l : ℂ) * Complex.exp l)).re = c * (l * Real.exp l) := by
    rw [← Complex.ofReal_exp]; norm_cast
  have h3 : ((c : ℂ) * ((l : ℂ) * Complex.exp (-l))).re = c * (l * Real.exp (-l)) := by
    rw [← Complex.ofReal_neg, ← Complex.ofReal_exp]; norm_cast
  rw [h1, h2, h3]
  have hs : l * l ≤ l * Real.sinh l := by
    rcases le_total 0 l with h | h
    · exact mul_le_mul_of_nonneg_left (Real.self_le_sinh_iff.2 h) h
    · have : Real.sinh l ≤ l := by
        have := Real.self_le_sinh_iff.2 (neg_nonneg.2 h); rw [Real.sinh_neg] at this; linarith
      nlinarith
  rw [Real.sinh_eq] at hs
  nlinarith

theorem two_re_le (ε : Fin n → Bool) (B : Mode ε → ℂ) :
    2 * (trace (prP ε * pB ε B * pB ε B)).re ≤
      (trace (prP ε * pB ε B * NormedSpace.exp (pB ε B)) - trace (prP ε * pB ε B * NormedSpace.exp (-pB ε B))).re := by
  have hX := pB_isHermitian ε B
  set U : Matrix (Fin n) (Fin n) ℂ := (hX.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hUdef
  have hU : star U * U = 1 := Unitary.coe_star_mul_self hX.eigenvectorUnitary
  have hU' : U * star U = 1 := Unitary.coe_mul_star_self hX.eigenvectorUnitary
  set l : Fin n → ℝ := hX.eigenvalues
  set d : Fin n → ℂ := fun i => (l i : ℂ) with hd
  have hdec : pB ε B = U * diagonal d * star U := by
    have := hX.spectral_theorem
    rw [Unitary.conjStarAlgAut_apply] at this
    exact this
  have hunit : IsUnit U := ⟨⟨U, star U, hU', hU⟩, rfl⟩
  have hinv : U⁻¹ = star U := inv_eq_left_inv hU
  have hexp : ∀ w : Fin n → ℂ, NormedSpace.exp (U * diagonal w * star U) =
      U * diagonal (fun i => Complex.exp (w i)) * star U := by
    intro w
    rw [← hinv, Matrix.exp_conj _ _ hunit, Matrix.exp_diagonal, Pi.exp_def, ← Complex.exp_eq_exp_ℂ]
  have hdn : diagonal (fun i => -d i) = -diagonal d := by
    ext i j; by_cases h : i = j <;> simp [h]
  have hneg : -pB ε B = U * diagonal (fun i => -d i) * star U := by
    rw [hdec, hdn, Matrix.mul_neg, Matrix.neg_mul]
  have hmul : ∀ v w : Fin n → ℂ, (U * diagonal v * star U) * (U * diagonal w * star U) =
      U * diagonal (fun i => v i * w i) * star U := by
    intro v w
    calc (U * diagonal v * star U) * (U * diagonal w * star U) = U * diagonal v * (star U * U) * diagonal w * star U := by
          simp only [mul_assoc]
      _ = _ := by rw [hU, mul_one, mul_assoc U, diagonal_mul_diagonal]
  have hE : NormedSpace.exp (pB ε B) = U * diagonal (fun i => Complex.exp (d i)) * star U := by rw [hdec]; exact hexp d
  have hE' : NormedSpace.exp (-pB ε B) = U * diagonal (fun i => Complex.exp (-d i)) * star U := by
    rw [hneg]; exact hexp _
  have t0 : trace (prP ε * pB ε B * pB ε B) = ∑ i, (star U * prP ε * U) i i * (d i * d i) := by
    rw [mul_assoc, hdec, hmul, trace_conj_diag _ hU]
  have t1 : trace (prP ε * pB ε B * NormedSpace.exp (pB ε B)) =
      ∑ i, (star U * prP ε * U) i i * (d i * Complex.exp (d i)) := by
    rw [mul_assoc, hE, hdec, hmul, trace_conj_diag _ hU]
  have t2 : trace (prP ε * pB ε B * NormedSpace.exp (-pB ε B)) =
      ∑ i, (star U * prP ε * U) i i * (d i * Complex.exp (-d i)) := by
    rw [mul_assoc, hE', hdec, hmul, trace_conj_diag _ hU]
  rw [t0, t1, t2, Complex.re_sum, Finset.mul_sum, Complex.sub_re, Complex.re_sum, Complex.re_sum,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_le_sum fun i _ => ?_
  obtain ⟨c, hc, hci⟩ := conjDiag_re_nonneg U ε i
  rw [hci]
  exact re_term c (l i) hc

theorem le_of_le_sqrt_mul {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : a ≤ Real.sqrt a * Real.sqrt b) : a ≤ b := by
  rcases eq_or_lt_of_le ha with h0 | h0
  · rw [← h0]; exact hb
  · have hs : 0 < Real.sqrt a := Real.sqrt_pos.2 h0
    have h1 : Real.sqrt a * Real.sqrt a ≤ Real.sqrt a * Real.sqrt b := by rwa [Real.mul_self_sqrt ha]
    have h2 : Real.sqrt a ≤ Real.sqrt b := le_of_mul_le_mul_left h1 hs
    have := mul_le_mul h2 h2 (Real.sqrt_nonneg a) (Real.sqrt_nonneg b)
    rwa [Real.mul_self_sqrt ha, Real.mul_self_sqrt hb] at this

theorem stExpLow : StExpLow := by
  intro n ε B
  set E : Matrix (Fin n) (Fin n) ℂ := NormedSpace.exp (pB ε B) with hEdef
  have hH : E.IsHermitian := (pB_isHermitian ε B).exp
  set T := trace (prP ε * pB ε B * E)
  have h2 := two_re_le ε B
  rw [trace_neg_side, trace_projection_mul_modeMatrix_mul_self, Complex.ofReal_re] at h2
  have hT : (∑ x, ‖B x‖ ^ 2) ≤ T.re := by
    have : (T - -T).re = 2 * T.re := by simp; ring
    rw [this] at h2; linarith
  have hTn : ‖T‖ ≤ ∑ x : Mode ε, ‖B x‖ * ‖E x.1.1 x.1.2‖ := by
    rw [show T = ∑ x : Mode ε, B x * E x.1.2 x.1.1 from trace_projection_mul_modeMatrix_mul ε B E]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun x _ => ?_)
    rw [norm_mul, ← hH.apply x.1.1 x.1.2, norm_star]
  have hcs := Real.sum_mul_le_sqrt_mul_sqrt Finset.univ (fun x : Mode ε => ‖B x‖) (fun x : Mode ε => ‖E x.1.1 x.1.2‖)
  have hr : rM ε E = ∑ x : Mode ε, ‖E x.1.1 x.1.2‖ ^ 2 := rfl
  rw [hr]
  exact le_of_le_sqrt_mul (Finset.sum_nonneg fun _ _ => by positivity) (Finset.sum_nonneg fun _ _ => by positivity)
    (hT.trans ((Complex.re_le_norm T).trans (hTn.trans hcs)))

end GlobalTheory.PsCo.Pc3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjDiagReNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousDen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousDen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PBConjTranspose\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaarA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarInv\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.AdKMeasurePreserving\nimport Mathlib.Analysis.Matrix.MeasurableSpace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open Formalism.REAL (UJ KG toM toMK muK)
open GlobalTheory.PsCo.Pc1
open ReciprocityTheory.ChartRestriction.DS (PCoord pmat Jac dk muCD cPQ polarM)
open scoped NNReal ENNReal

namespace GlobalTheory.PsCo.Pc3.Polar

variable {n : ℕ}

def kap (ε : Fin n → Bool) (k : ReciprocityTheory.ChartRestriction.DS.S7.KG ε) : KG ε := k

theorem continuous_kap (ε : Fin n → Bool) : Continuous (kap ε) := continuous_id

theorem map_kap (ε : Fin n → Bool) : Measure.map (kap ε) (dk ε) = muK ε := by
  have hm : Measurable (kap ε) := (continuous_kap ε).measurable
  have h0 : ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ ≠ 0 :=
    (isOpen_univ.measure_pos (ReciprocityTheory.ChartRestriction.DS.S7.muK ε) ⟨1, Set.mem_univ _⟩).ne'
  have ht : ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ ≠ ⊤ := measure_ne_top _ _
  have key : ReciprocityTheory.ChartRestriction.DS.S7.muK ε =
      ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ • Measure.haarMeasure ⊤ := by
    simpa using Measure.haarMeasure_unique (ReciprocityTheory.ChartRestriction.DS.S7.muK ε) ⊤
  have hdk : dk ε = Measure.haarMeasure ⊤ := by
    delta dk
    calc (ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ)⁻¹ • ReciprocityTheory.ChartRestriction.DS.S7.muK ε
        = (ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ)⁻¹ •
            (ReciprocityTheory.ChartRestriction.DS.S7.muK ε Set.univ • Measure.haarMeasure ⊤) := congrArg _ key
      _ = Measure.haarMeasure ⊤ := by rw [smul_smul, ENNReal.inv_mul_cancel h0 ht, one_smul]
  ext s hs
  rw [Measure.map_apply hm hs, hdk, Measure.haarMeasure_apply (hm hs)]
  unfold muK
  rw [Measure.haarMeasure_apply hs]
  simp only [TopologicalSpace.PositiveCompacts.coe_top]
  rw [Content.measure_apply _ MeasurableSet.univ, Content.measure_apply _ MeasurableSet.univ]
  rfl

theorem muK_inv (ε : Fin n → Bool) : (muK ε).IsInvInvariant := by
  rw [← map_kap ε]
  constructor
  show Measure.map Inv.inv (Measure.map (kap ε) (dk ε)) = Measure.map (kap ε) (dk ε)
  have hm : Measurable (kap ε) := (continuous_kap ε).measurable
  rw [Measure.map_map measurable_inv hm]
  have e1 : Measure.map (fun x => x⁻¹) (dk ε) = dk ε := by
    exact ReciprocityTheory.ChartRestriction.DS.CompactHaarProbability.dk_inv ε
  calc Measure.map (Inv.inv ∘ kap ε) (dk ε) = Measure.map (kap ε ∘ fun x => x⁻¹) (dk ε) := rfl
    _ = Measure.map (kap ε) (Measure.map (fun x => x⁻¹) (dk ε)) :=
        (Measure.map_map hm measurable_inv).symm
    _ = Measure.map (kap ε) (dk ε) := by rw [e1]

theorem muCD_inv (ε : Fin n → Bool) : (muCD ε).IsInvInvariant := by
  show (ENNReal.ofReal (cPQ ε) • ReciprocityTheory.ChartRestriction.DS.muPolar ε).IsInvInvariant
  constructor
  show Measure.map (fun x => x⁻¹) (ENNReal.ofReal (cPQ ε) • ReciprocityTheory.ChartRestriction.DS.muPolar ε) =
    ENNReal.ofReal (cPQ ε) • ReciprocityTheory.ChartRestriction.DS.muPolar ε
  rw [Measure.map_smul, ReciprocityTheory.ChartRestriction.DS.muPolar_inv ε]
  exact measurable_inv.aemeasurable

def low (ε : Fin n → Bool) (B : Mode ε → ℂ) : PCoord ε → ℂ := fun x => pB ε B x.1.1 x.1.2

theorem pmat_low (ε : Fin n → Bool) (B : Mode ε → ℂ) : pmat (low ε B) = pB ε B := by
  funext a b
  simp only [pmat, low]
  split_ifs with h1 h2
  · rfl
  · have h := congrFun (congrFun (pB_conjTranspose ε B) a) b
    rw [Matrix.conjTranspose_apply] at h
    exact h
  · symm
    apply pB_ne
    by_contra hne
    rcases lt_trichotomy a b with h | h | h
    · exact h2 ⟨h, fun e => hne e.symm⟩
    · subst h
      exact hne rfl
    · exact h1 ⟨h, hne⟩

def lowL (ε : Fin n → Bool) : (Mode ε → ℂ) ≃ₗ[ℝ] (PCoord ε → ℂ) where
  toFun := low ε
  map_add' B C := by
    funext x
    simp only [low, pB, Pi.add_apply]
    split_ifs <;> simp
  map_smul' c B := by
    funext x
    simp only [low, pB, Pi.smul_apply, RingHom.id_apply]
    split_ifs <;> simp
  invFun z := blkM ε (pmat z)
  left_inv B := by
    funext x
    obtain ⟨⟨a, b⟩, h⟩ := x
    simp only [blkM, pmat_low, pB]
    rw [dite_eq_left h]
  right_inv z := by
    funext x
    obtain ⟨⟨a, b⟩, h⟩ := x
    simp only [low, pB, blkM]
    split_ifs with h1 h2
    · simp only [pmat]
      rw [dite_eq_left h]
    · simp only [pmat]
      rw [dite_eq_right (fun h' => lt_asymm h'.1 h.1), dite_eq_left h, star_star]
    · exfalso
      have := h.2
      revert this h1 h2
      cases ε a <;> cases ε b <;> simp

theorem continuous_low (ε : Fin n → Bool) : Continuous (low ε) :=
  continuous_pi fun x => (continuous_apply x.1.2).comp ((continuous_apply x.1.1).comp (continuous_pB ε))

theorem low_neg (ε : Fin n → Bool) (B : Mode ε → ℂ) : low ε (-B) = -low ε B :=
  map_neg (lowL ε) B

theorem map_low (ε : Fin n → Bool) : ∃ c : ℝ≥0, c ≠ 0 ∧
    Measure.map (low ε) volume = c • (volume : Measure (PCoord ε → ℂ)) := by
  have : (Measure.map (low ε) (volume : Measure (Mode ε → ℂ))).IsAddHaarMeasure :=
    (lowL ε).toContinuousLinearEquiv.isAddHaarMeasure_map (volume : Measure (Mode ε → ℂ))
  exact ⟨Measure.addHaarScalarFactor (Measure.map (low ε) volume) volume,
    (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _).ne',
    Measure.isAddLeftInvariant_eq_smul _ _⟩

theorem eB_neg (ε : Fin n → Bool) (B : Mode ε → ℂ) : eB ε (-B) = (eB ε B)⁻¹ := by
  have hp : pB ε (-B) = -pB ε B := by
    funext a b
    show pB ε (-B) a b = -(pB ε B a b)
    unfold pB
    split_ifs <;> simp
  have h1 := ((stEB n ε).2.2 (-B)).1
  have h2 := ((stEB n ε).2.2 B).2
  rw [hp, ← h2] at h1
  exact Subtype.ext (Units.ext h1)

def pol (ε : Fin n → Bool) (x : KG ε × (Mode ε → ℂ)) : UJ ε := x.1 * eB ε x.2

theorem continuous_pol (ε : Fin n → Bool) : Continuous (pol ε) :=
  (continuous_subtype_val.comp continuous_fst).mul ((stEB n ε).1.comp continuous_snd)

def den (ε : Fin n → Bool) (B : Mode ε → ℂ) : ℝ≥0 := (Jac (low ε B)).toNNReal

theorem continuous_den (ε : Fin n → Bool) : Continuous (den ε) :=
  continuous_real_toNNReal.comp ((_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).comp (continuous_low ε))

def rho (ε : Fin n → Bool) : Measure (KG ε × (Mode ε → ℂ)) :=
  (muK ε).prod (volume.withDensity fun B => (den ε B : ℝ≥0∞))

theorem map_pol (ε : Fin n → Bool) : ∃ c : ℝ≥0, c ≠ 0 ∧ muCD ε = c • Measure.map (pol ε) (rho ε) := by
  obtain ⟨c0, hc0, hlow⟩ := map_low ε
  have hl : Measurable (low ε) := (continuous_low ε).measurable
  have hJm : Measurable (fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) :=
    ENNReal.measurable_ofReal.comp (_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).measurable
  have hden : Measure.map (low ε) (volume.withDensity fun B => (den ε B : ℝ≥0∞)) =
      c0 • volume.withDensity (fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) := by
    rw [ENNReal.smul_def] at hlow ⊢
    ext s hs
    have hL := congrArg
      (fun m : Measure (PCoord ε → ℂ) => ∫⁻ z, s.indicator (fun z => ENNReal.ofReal (Jac z)) z ∂m) hlow
    simp only [lintegral_smul_measure, smul_eq_mul] at hL
    rw [lintegral_map (hJm.indicator hs) hl, lintegral_indicator hs] at hL
    rw [Measure.map_apply hl hs, withDensity_apply _ (hl hs), Measure.smul_apply, withDensity_apply _ hs,
      smul_eq_mul, ← hL, ← lintegral_indicator (hl hs)]
    refine lintegral_congr fun B => ?_
    by_cases hB : low ε B ∈ s
    · simp [Set.indicator, hB, den, ENNReal.ofReal]
    · simp [Set.indicator, hB]
  have hκ : Measurable (Prod.map (kap ε) (id : (Mode ε → ℂ) → (Mode ε → ℂ))) :=
    (continuous_kap ε).measurable.prodMap measurable_id
  have hψ : Measurable (Prod.map (id : ReciprocityTheory.ChartRestriction.DS.S7.KG ε → ReciprocityTheory.ChartRestriction.DS.S7.KG ε) (low ε)) :=
    measurable_id.prodMap hl
  have hprod : Measure.map (Prod.map id (low ε)) ((dk ε).prod (volume.withDensity fun B => (den ε B : ℝ≥0∞))) =
      (dk ε).prod (c0 • volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) := by
    rw [← Measure.map_prod_map _ _ measurable_id hl, Measure.map_id, hden]
  have hmk : Measure.map (Prod.map (kap ε) id) ((dk ε).prod (volume.withDensity fun B => (den ε B : ℝ≥0∞))) =
      rho ε := by
    rw [← Measure.map_prod_map _ _ (continuous_kap ε).measurable measurable_id, Measure.map_id, map_kap]
    rfl
  have hpt : (fun x => polarM (Prod.map id (low ε) x)) =
      fun x => Formalism.MainNotions.S.umat (pol ε (Prod.map (kap ε) id x)) := by
    funext x
    obtain ⟨k, B⟩ := x
    show polarM (k, low ε B) = Formalism.MainNotions.S.umat ((kap ε k : UJ ε) * eB ε B)
    rw [show Formalism.MainNotions.S.umat ((kap ε k : UJ ε) * eB ε B) = toM (kap ε k : UJ ε) * toM (eB ε B) from rfl,
      toM_eB, ← pmat_low ε B]
    rfl
  have hpm : Measurable (pol ε) := (continuous_pol ε).measurable
  have hpolC : Continuous (Y := Fin n → Fin n → ℂ) (polarM (ε := ε)) :=
    ReciprocityTheory.ChartRestriction.DS.polarM_continuous ε
  have hpolM : Measurable (polarM (ε := ε)) := hpolC.measurable
  have hce : Topology.IsClosedEmbedding (X := UJ ε) (Y := Fin n → Fin n → ℂ) (fun g => Formalism.MainNotions.S.umat g) :=
    (Formalism.REAL.isClosedEmbeddingMatrix n ε).1
  have humP : MeasurableEmbedding (α := UJ ε) (β := Fin n → Fin n → ℂ) (fun g => Formalism.MainNotions.S.umat g) :=
    hce.measurableEmbedding
  have hum : MeasurableEmbedding (fun g : UJ ε => Formalism.MainNotions.S.umat g) := humP
  have hmain : Measure.map polarM
      ((dk ε).prod (c0 • volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z))) =
      Measure.map (fun g : UJ ε => Formalism.MainNotions.S.umat g) (Measure.map (pol ε) (rho ε)) := by
    rw [← hprod, ← hmk, Measure.map_map hpolM hψ, Measure.map_map hpm hκ,
      Measure.map_map hum.measurable (hpm.comp hκ)]
    exact congrArg (fun F => Measure.map F ((dk ε).prod (volume.withDensity fun B => (den ε B : ℝ≥0∞)))) hpt
  have h2 : Measure.map polarM ((dk ε).prod (volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z))) =
      (c0 : ℝ≥0∞)⁻¹ • Measure.map (fun g : UJ ε => Formalism.MainNotions.S.umat g) (Measure.map (pol ε) (rho ε)) := by
    rw [← hmain, ENNReal.smul_def, Measure.prod_smul_right, Measure.map_smul, smul_smul,
      ENNReal.inv_mul_cancel (by exact_mod_cast hc0) ENNReal.coe_ne_top, one_smul]
    exact hpolM.aemeasurable
  refine ⟨(cPQ ε).toNNReal * c0⁻¹,
    mul_ne_zero (Real.toNNReal_pos.mpr (ReciprocityTheory.ChartRestriction.DS.cPQ_pos ε)).ne' (inv_ne_zero hc0), ?_⟩
  unfold muCD ReciprocityTheory.ChartRestriction.DS.muPolarMat
  erw [h2]
  ext s hs
  rw [Measure.smul_apply]
  erw [humP.comap_apply]
  change ENNReal.ofReal (cPQ ε) * ((c0 : ℝ≥0∞)⁻¹ *
      (Measure.map (fun g : UJ ε => Formalism.MainNotions.S.umat g) (Measure.map (pol ε) (rho ε))) ((fun g : UJ ε => Formalism.MainNotions.S.umat g) '' s)) =
    ((cPQ ε).toNNReal * c0⁻¹ : ℝ≥0) • (Measure.map (pol ε) (rho ε)) s
  erw [humP.map_apply, humP.injective.preimage_image]
  change ENNReal.ofReal (cPQ ε) * ((c0 : ℝ≥0∞)⁻¹ * (Measure.map (pol ε) (rho ε)) s) =
    (((cPQ ε).toNNReal * c0⁻¹ : ℝ≥0) : ℝ≥0∞) * (Measure.map (pol ε) (rho ε)) s
  simp only [ENNReal.coe_mul, ENNReal.coe_inv hc0, mul_assoc, ENNReal.ofReal]

theorem left (ε : Fin n → Bool) (μ : Measure (UJ ε)) (c : ℝ≥0) (hc : c ≠ 0) [IsFiniteMeasureOnCompacts μ]
    (h : μ = c • Measure.map (pol ε) (rho ε)) (f : UJ ε → ℂ) (hf : Continuous f) (hs : HasCompactSupport f) :
    ∫ g, f g ∂μ = ∫ B, (((c : ℝ) * den ε B : ℝ) : ℂ) * ∫ k : KG ε, f (k * eB ε B) ∂(muK ε) := by
  have hfi : Integrable f μ := hf.integrable_of_hasCompactSupport hs
  have hcne : (c : ℝ≥0∞) ≠ 0 := ENNReal.coe_ne_zero.mpr hc
  have hpm : Measurable (pol ε) := (continuous_pol ε).measurable
  have hfm : Integrable f (Measure.map (pol ε) (rho ε)) := by
    rw [h, ENNReal.smul_def] at hfi
    exact (integrable_smul_measure hcne ENNReal.coe_ne_top).mp hfi
  have hfp : Integrable (fun x => f (pol ε x)) (rho ε) :=
    (integrable_map_measure hf.aestronglyMeasurable hpm.aemeasurable).mp hfm
  rw [h, integral_smul_nnreal_measure, integral_map hpm.aemeasurable hf.aestronglyMeasurable]
  unfold rho at hfp ⊢
  rw [integral_prod_symm _ hfp, integral_withDensity_eq_integral_smul (continuous_den ε).measurable,
    NNReal.smul_def, ← integral_smul]
  congr 1
  funext B
  simp only [pol, NNReal.smul_def, Complex.real_smul]
  push_cast
  ring

end GlobalTheory.PsCo.Pc3.Polar

namespace GlobalTheory.PsCo.Pc3

open Polar

theorem stPolar : StPolar := by
  intro n ε μ _
  have := ReciprocityTheory.ChartRestriction.DS.muCD_isHaar ε
  obtain ⟨c, hc, hcd⟩ := map_pol ε
  have ha : μ = Measure.haarScalarFactor μ (muCD ε) • muCD ε :=
    Measure.isMulLeftInvariant_eq_smul μ (muCD ε)
  have hapos : 0 < Measure.haarScalarFactor μ (muCD ε) :=
    Measure.haarScalarFactor_pos_of_isHaarMeasure μ (muCD ε)
  set a := Measure.haarScalarFactor μ (muCD ε) with ha_def
  have hne : a * c ≠ 0 := mul_ne_zero hapos.ne' hc
  have hμ : μ = (a * c) • Measure.map (pol ε) (rho ε) := by rw [ha, hcd, smul_smul]
  have hinv : μ.IsInvInvariant := by
    constructor
    show Measure.map Inv.inv μ = μ
    rw [ha, Measure.map_smul]
    swap
    · exact measurable_inv.aemeasurable
    rw [show Measure.map Inv.inv (muCD ε) = muCD ε from (muCD_inv ε).inv_eq_self]
  have hJ : ∀ B, den ε (-B) = den ε B := fun B => by
    simp only [den, low_neg, ReciprocityTheory.ChartRestriction.DS.jac_neg]
  have := muK_inv ε
  refine ⟨fun B => ((a * c : ℝ≥0) : ℝ) * den ε B, ?_, ?_, fun f hf hs => ⟨?_, ?_⟩⟩
  · exact continuous_const.mul (NNReal.continuous_coe.comp (continuous_den ε))
  · have hj : 0 < Jac (low ε 0) := by
      exact ReciprocityTheory.ChartRestriction.DS.fdph_jac_pos _
    have hd : (0 : ℝ) < den ε 0 := NNReal.coe_pos.mpr (Real.toNNReal_pos.mpr hj)
    exact mul_pos (NNReal.coe_pos.mpr (pos_iff_ne_zero.mpr hne)) hd
  · exact left ε μ (a * c) hne hμ f hf hs
  · have hg : ∀ B, ∫ k : KG ε, f (((k : UJ ε) * eB ε B)⁻¹) ∂(muK ε) =
        ∫ k : KG ε, f (eB ε (-B) * k) ∂(muK ε) := by
      intro B
      rw [eB_neg]
      have e := integral_inv_eq_self (fun k : KG ε => f ((eB ε B)⁻¹ * (k : UJ ε))) (muK ε)
      rw [← e]
      congr 1
    have hneg := Measure.integral_comp_smul (volume : Measure (Mode ε → ℂ))
      (fun B => ((((a * c : ℝ≥0) : ℝ) * den ε B : ℝ) : ℂ) * ∫ k : KG ε, f (eB ε B * k) ∂(muK ε)) (-1)
    simp only [neg_one_smul, abs_inv, abs_pow, abs_neg, abs_one, one_pow, inv_one, one_smul] at hneg
    calc ∫ g, f g ∂μ = ∫ g, f g⁻¹ ∂μ := (integral_inv_eq_self f μ).symm
      _ = ∫ B, ((((a * c : ℝ≥0) : ℝ) * den ε B : ℝ) : ℂ) *
            ∫ k : KG ε, f (((k : UJ ε) * eB ε B)⁻¹) ∂(muK ε) :=
          left ε μ (a * c) hne hμ (fun g => f g⁻¹) (hf.comp continuous_inv)
            (hs.comp_homeomorph (Homeomorph.inv _))
      _ = ∫ B, ((((a * c : ℝ≥0) : ℝ) * den ε (-B) : ℝ) : ℂ) *
            ∫ k : KG ε, f (eB ε (-B) * k) ∂(muK ε) := by
          simp only [hg, hJ]
      _ = ∫ B, ((((a * c : ℝ≥0) : ℝ) * den ε B : ℝ) : ℂ) * ∫ k : KG ε, f (eB ε B * k) ∂(muK ε) :=
          hneg

end GlobalTheory.PsCo.Pc3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousDen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\nimport Aesop.Main\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

section

noncomputable section

open MeasureTheory Filter Topology

namespace GlobalTheory.PsCo.PcdSFB

theorem scale_int {ι : Type} [Fintype ι] (g : (ι → ℂ) → ℂ) (t : ℝ) (ht : 0 < t) :
    (t : ℂ) ^ Fintype.card ι * ∫ B, g B = ∫ w, g ((Real.sqrt t)⁻¹ • w) := by
  have hf : Module.finrank ℝ (ι → ℂ) = Fintype.card ι * 2 := by
    rw [Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex]
  rw [MeasureTheory.Measure.integral_comp_smul, hf]
  have hs : 0 < Real.sqrt t := Real.sqrt_pos.2 ht
  have h1 : |(((Real.sqrt t)⁻¹) ^ (Fintype.card ι * 2))⁻¹| = t ^ Fintype.card ι := by
    rw [abs_of_pos (by positivity), inv_pow, inv_inv, mul_comm, pow_mul, Real.sq_sqrt ht.le]
  rw [h1, Complex.real_smul]
  push_cast
  ring

def diag_int_map {ι : Type} [Fintype ι] (d : ι → ℂ) : (ι → ℂ) →ₗ[ℂ] (ι → ℂ) :=
  LinearMap.pi fun x => (d x • LinearMap.id : ℂ →ₗ[ℂ] ℂ).comp (LinearMap.proj x)

theorem diag_int_det {ι : Type} [Fintype ι] (d : ι → ℂ) :
    LinearMap.det ((diag_int_map d).restrictScalars ℝ) = ∏ x, ‖d x‖ ^ 2 := by
  rw [LinearMap.det_restrictScalars, diag_int_map, LinearMap.det_pi]
  simp [Algebra.norm_complex_apply, Complex.normSq_eq_norm_sq]

theorem diag_int {ι : Type} [Fintype ι] (d : ι → ℂ) (hd : ∀ x, d x ≠ 0) (f : (ι → ℂ) → ℂ) :
    ∫ w : ι → ℂ, f (fun x => d x * w x) = (∫ w, f w) / ((∏ x, ‖d x‖ ^ 2 : ℝ) : ℂ) := by
  set g := (diag_int_map d).restrictScalars ℝ with hg
  have hdet : LinearMap.det g ≠ 0 := by
    rw [diag_int_det]; exact Finset.prod_ne_zero_iff.2 fun x _ => pow_ne_zero _ (norm_ne_zero_iff.2 (hd x))
  let e := (g.equivOfDetNeZero hdet).toContinuousLinearEquiv.toHomeomorph.toMeasurableEquiv
  have he : ∀ w, (e w) = fun x => d x * w x := by
    intro w; funext x; simp [e, g, diag_int_map]
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (ι → ℂ)) hdet
  have h1 : ∫ w, f (e w) = ∫ y, f y ∂(Measure.map e volume) := (integral_map_equiv e f).symm
  simp only [he] at h1
  rw [h1]
  have : (Measure.map e volume : Measure (ι → ℂ)) = Measure.map g volume := rfl
  rw [this, hmap, integral_smul_measure, diag_int_det]
  have hpos : 0 < ∏ x, ‖d x‖ ^ 2 := Finset.prod_pos fun x _ => pow_pos (norm_pos_iff.2 (hd x)) 2
  rw [abs_of_pos (inv_pos.2 hpos), ENNReal.toReal_ofReal (inv_pos.2 hpos).le]
  rw [Complex.real_smul, div_eq_inv_mul]
  push_cast
  ring

theorem blow_pt {ι : Type} [Fintype ι] (β : (ι → ℂ) → (ι → ℂ)) (L : (ι → ℂ) →L[ℝ] (ι → ℂ))
    (hβ0 : β 0 = 0) (hβd : HasFDerivAt β L 0) (w : ι → ℂ) :
    Tendsto (fun t : ℝ => t * ∑ x, ‖β ((Real.sqrt t)⁻¹ • w) x‖ ^ 2) atTop (𝓝 (∑ x, ‖L w x‖ ^ 2)) := by
  have hl : HasDerivAt (fun s : ℝ => s • w) w 0 := by
    simpa using (hasDerivAt_id (0:ℝ)).smul_const w
  have h2 : HasFDerivAt β L ((0:ℝ) • w) := by simpa using hβd
  have h1 : HasDerivAt (fun s : ℝ => β (s • w)) (L w) 0 := h2.comp_hasDerivAt (0:ℝ) hl
  have h3 := h1.tendsto_slope_zero_right
  have h4 : Tendsto (fun t : ℝ => (Real.sqrt t)⁻¹) atTop (𝓝[>] 0) :=
    tendsto_inv_atTop_nhdsGT_zero.comp Real.tendsto_sqrt_atTop
  have h5 := h3.comp h4
  have hc : Continuous (fun v : ι → ℂ => ∑ x, ‖v x‖ ^ 2) := by fun_prop
  have h6 := (hc.tendsto (L w)).comp h5
  refine h6.congr' ?_
  filter_upwards [eventually_gt_atTop (0:ℝ)] with t ht
  simp only [Function.comp_def, zero_add, zero_smul, hβ0, sub_zero, inv_inv, Pi.smul_apply, norm_smul,
    Real.norm_eq_abs, abs_of_nonneg (Real.sqrt_nonneg t), mul_pow, Real.sq_sqrt ht.le, Finset.mul_sum]

theorem blow_bound {ι : Type} [Fintype ι] (β : (ι → ℂ) → (ι → ℂ)) (d : ι → ℂ) (L : (ι → ℂ) →L[ℝ] (ι → ℂ))
    (hd : ∀ x, d x ≠ 0) (hL : ∀ w x, L w x = d x * w x) (hβ0 : β 0 = 0) (hβd : HasFDerivAt β L 0)
    (hprop : ∀ δ : ℝ, 0 < δ → ∃ η : ℝ, 0 < η ∧ ∀ B, ∑ x, ‖β B x‖ ^ 2 ≤ η → ‖B‖ ≤ δ) :
    ∃ C T : ℝ, 0 < T ∧ ∀ t, T ≤ t → ∀ B, t * ∑ x, ‖β B x‖ ^ 2 < 1 → ‖B‖ ≤ C / Real.sqrt t := by
  classical
  obtain ⟨m, hm0, hm⟩ : ∃ m : ℝ, 0 < m ∧ ∀ x, m ≤ ‖d x‖ := by
    rcases isEmpty_or_nonempty ι with h | h
    · exact ⟨1, one_pos, fun x => (h.false x).elim⟩
    · obtain ⟨x0, -, hx0⟩ := Finset.exists_min_image Finset.univ (fun x => ‖d x‖) Finset.univ_nonempty
      exact ⟨‖d x0‖, norm_pos_iff.2 (hd x0), fun x => hx0 x (Finset.mem_univ x)⟩
  have hLlow : ∀ B, m * ‖B‖ ≤ ‖L B‖ := by
    intro B
    rw [← le_div_iff₀' hm0]
    refine (pi_norm_le_iff_of_nonneg (div_nonneg (norm_nonneg _) hm0.le)).2 fun x => ?_
    rw [le_div_iff₀' hm0]
    calc m * ‖B x‖ ≤ ‖d x‖ * ‖B x‖ := mul_le_mul_of_nonneg_right (hm x) (norm_nonneg _)
      _ = ‖L B x‖ := by rw [hL, norm_mul]
      _ ≤ ‖L B‖ := norm_le_pi_norm (L B) x
  have hev := hβd.isLittleO.def (half_pos hm0)
  obtain ⟨ρ, hρ0, hρ⟩ := Metric.eventually_nhds_iff.1 hev
  have hlow : ∀ B, ‖B‖ < ρ → m / 2 * ‖B‖ ≤ ‖β B‖ := by
    intro B hB
    have h1 := hρ (y := B) (by simpa [dist_zero_right] using hB)
    simp only [hβ0, sub_zero] at h1
    have h2 := hLlow B
    have h3 : ‖L B‖ ≤ ‖β B‖ + ‖β B - L B‖ := by
      calc ‖L B‖ = ‖β B - (β B - L B)‖ := by rw [sub_sub_cancel]
        _ ≤ _ := norm_sub_le _ _
    linarith
  obtain ⟨η, hη0, hη⟩ := hprop (ρ / 2) (half_pos hρ0)
  refine ⟨2 / m, 1 / η, by positivity, fun t ht B hB => ?_⟩
  have ht0 : 0 < t := lt_of_lt_of_le (by positivity) ht
  have hsum_nn : 0 ≤ ∑ x, ‖β B x‖ ^ 2 := Finset.sum_nonneg fun _ _ => by positivity
  have hS : ∑ x, ‖β B x‖ ^ 2 < 1 / t := by
    rw [lt_div_iff₀ ht0]; linarith [mul_comm t (∑ x, ‖β B x‖ ^ 2)]
  have hSη : ∑ x, ‖β B x‖ ^ 2 ≤ η := by
    have : 1 / t ≤ η := by
      rw [div_le_iff₀ ht0]; rw [div_le_iff₀ hη0] at ht; linarith
    linarith
  have hBρ : ‖B‖ < ρ := lt_of_le_of_lt (hη B hSη) (half_lt_self hρ0)
  have hb := hlow B hBρ
  have hnorm2 : ‖β B‖ ^ 2 ≤ ∑ x, ‖β B x‖ ^ 2 := by
    have : ‖β B‖ ≤ Real.sqrt (∑ x, ‖β B x‖ ^ 2) := by
      refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun x => ?_
      apply Real.le_sqrt_of_sq_le
      exact Finset.single_le_sum (f := fun x => ‖β B x‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ x)
    calc ‖β B‖ ^ 2 ≤ (Real.sqrt (∑ x, ‖β B x‖ ^ 2)) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) this 2
      _ = _ := Real.sq_sqrt hsum_nn
  have hst : 0 < Real.sqrt t := Real.sqrt_pos.2 ht0
  have key : ‖β B‖ * Real.sqrt t < 1 := by
    have h1 : (‖β B‖ * Real.sqrt t) ^ 2 < 1 := by
      rw [mul_pow, Real.sq_sqrt ht0.le]; nlinarith
    nlinarith [norm_nonneg (β B), hst]
  rw [le_div_iff₀ hst, le_div_iff₀' hm0]
  nlinarith [norm_nonneg B]

end GlobalTheory.PsCo.PcdSFB

end
end

section

noncomputable section

open MeasureTheory Filter Topology
open GlobalTheory.PsCo.Pc1 GlobalTheory.PsCo.Pc3
open scoped ContDiff

namespace GlobalTheory.PsCo.PcdSFB

theorem stBlow : GlobalTheory.PsCo.Pc3.StBlow := by
  intro ι _ β d L hd hL hβ hβ0 hβd hprop F hF hF1 ψ hψ
  obtain ⟨C, T, hT, hCb⟩ := blow_bound β d L hd hL hβ0 hβd hprop
  have hint : ∀ t : ℝ, T ≤ t → Integrable (fun B => (F (t * ∑ x, ‖β B x‖ ^ 2) : ℂ) * ψ B) := by
    intro t ht
    apply Continuous.integrable_of_hasCompactSupport
    · fun_prop
    · apply HasCompactSupport.intro (isCompact_closedBall (0 : ι → ℂ) (C / Real.sqrt t))
      intro B hB
      have h1 : ¬ (t * ∑ x, ‖β B x‖ ^ 2 < 1) := fun h => hB (mem_closedBall_zero_iff.2 (hCb t ht B h))
      simp [hF1 _ (not_lt.1 h1)]
  refine ⟨eventually_atTop.2 ⟨T, hint⟩, ?_⟩
  obtain ⟨MF, hMF⟩ := (isCompact_Icc (a := (0 : ℝ)) (b := 1)).exists_bound_of_continuousOn hF.continuousOn
  obtain ⟨Mψ, hMψ⟩ := (isCompact_closedBall (0 : ι → ℂ) C).exists_bound_of_continuousOn hψ.continuousOn
  have hlim : ψ 0 * ((∫ w : ι → ℂ, F (∑ x, ‖w x‖ ^ 2) : ℝ) : ℂ) / ((∏ x, ‖d x‖ ^ 2 : ℝ) : ℂ) =
      ∫ w : ι → ℂ, (F (∑ x, ‖L w x‖ ^ 2) : ℂ) * ψ 0 := by
    simp_rw [hL]
    rw [diag_int d hd (fun v => (F (∑ x, ‖v x‖ ^ 2) : ℂ) * ψ 0), integral_mul_const, integral_complex_ofReal]
    ring
  rw [hlim]
  have hEq : ∀ᶠ t : ℝ in atTop, (∫ w, (F (t * ∑ x, ‖β ((Real.sqrt t)⁻¹ • w) x‖ ^ 2) : ℂ) * ψ ((Real.sqrt t)⁻¹ • w)) =
      (t : ℂ) ^ Fintype.card ι * ∫ B, (F (t * ∑ x, ‖β B x‖ ^ 2) : ℂ) * ψ B := by
    filter_upwards [eventually_gt_atTop (0 : ℝ)] with t ht
    rw [scale_int (fun B => (F (t * ∑ x, ‖β B x‖ ^ 2) : ℂ) * ψ B) t ht]
  refine Tendsto.congr' hEq ?_
  refine tendsto_integral_filter_of_dominated_convergence
    (Set.indicator (Metric.closedBall (0 : ι → ℂ) C) (fun _ => |MF| * |Mψ|)) ?_ ?_ ?_ ?_
  · exact Eventually.of_forall fun t => (by fun_prop : Continuous fun w : ι → ℂ =>
      (F (t * ∑ x, ‖β ((Real.sqrt t)⁻¹ • w) x‖ ^ 2) : ℂ) * ψ ((Real.sqrt t)⁻¹ • w)).aestronglyMeasurable
  · filter_upwards [eventually_ge_atTop T, eventually_ge_atTop (1 : ℝ)] with t ht ht1
    refine Eventually.of_forall fun w => ?_
    by_cases hlt : t * ∑ x, ‖β ((Real.sqrt t)⁻¹ • w) x‖ ^ 2 < 1
    · have hB := hCb t ht _ hlt
      have hs : 0 < Real.sqrt t := Real.sqrt_pos.2 (by linarith)
      have hs1 : 1 ≤ Real.sqrt t := by rw [← Real.sqrt_one]; exact Real.sqrt_le_sqrt ht1
      rw [norm_smul, norm_inv, Real.norm_of_nonneg hs.le] at hB
      have hw : ‖w‖ ≤ C := by
        have := (inv_mul_le_iff₀ hs).1 hB
        rwa [mul_div_cancel₀ _ hs.ne'] at this
      have hw' : ‖(Real.sqrt t)⁻¹ • w‖ ≤ C := by
        rw [norm_smul, norm_inv, Real.norm_of_nonneg hs.le]
        calc (Real.sqrt t)⁻¹ * ‖w‖ ≤ 1 * ‖w‖ := by gcongr; exact inv_le_one_of_one_le₀ hs1
          _ ≤ C := by linarith
      rw [Set.indicator_of_mem (mem_closedBall_zero_iff.2 hw), norm_mul, Complex.norm_real]
      have hpos : 0 ≤ t * ∑ x, ‖β ((Real.sqrt t)⁻¹ • w) x‖ ^ 2 := by positivity
      exact mul_le_mul ((hMF _ ⟨hpos, hlt.le⟩).trans (le_abs_self _))
        ((hMψ _ (mem_closedBall_zero_iff.2 hw')).trans (le_abs_self _)) (norm_nonneg _) (abs_nonneg _)
    · rw [hF1 _ (not_lt.1 hlt)]
      simp only [Complex.ofReal_zero, zero_mul, norm_zero]
      apply Set.indicator_nonneg
      intro _ _
      exact mul_nonneg (abs_nonneg _) (abs_nonneg _)
  · exact (integrable_indicator_iff measurableSet_closedBall).2 (integrableOn_const (measure_closedBall_lt_top).ne)
  · refine Eventually.of_forall fun w => ?_
    have h1 := blow_pt β L hβ0 hβd w
    have h2 : Tendsto (fun t : ℝ => (Real.sqrt t)⁻¹ • w) atTop (𝓝 0) := by
      have : Tendsto (fun t : ℝ => (Real.sqrt t)⁻¹) atTop (𝓝 0) :=
        tendsto_inv_atTop_zero.comp Real.tendsto_sqrt_atTop
      simpa using this.smul_const w
    exact ((Complex.continuous_ofReal.comp hF).continuousAt.tendsto.comp h1).mul ((hψ.tendsto 0).comp h2)

theorem profile_cont {N : ℕ} {G : ℝ → ℝ} (hG : IsProfile N G) (k : ℕ) : Continuous (iteratedDeriv k G) :=
  hG.1.continuous_iteratedDeriv k (by exact_mod_cast le_top)

theorem profile_van {N : ℕ} {G : ℝ → ℝ} (hG : IsProfile N G) (k : ℕ) (x : ℝ) (hx : 1 ≤ x) :
    iteratedDeriv k G x = 0 := by
  have hopen : ∀ y, 1 < y → iteratedDeriv k G y = 0 := by
    intro y hy
    have h0 : G =ᶠ[𝓝 y] fun _ => (0 : ℝ) := by
      filter_upwards [Ioi_mem_nhds hy] with z hz using hG.2.1 z (le_of_lt hz)
    rw [h0.iteratedDeriv_eq k]
    simp
  have hcl : IsClosed {y : ℝ | iteratedDeriv k G y = 0} := isClosed_eq (profile_cont hG k) continuous_const
  have hsub : closure (Set.Ioi (1 : ℝ)) ⊆ {y : ℝ | iteratedDeriv k G y = 0} :=
    closure_minimal (fun y hy => hopen y hy) hcl
  rw [closure_Ioi] at hsub
  exact hsub hx

theorem iteratedDeriv_scale {G : ℝ → ℝ} (hG : ContDiff ℝ ∞ G) (k : ℕ) (t x : ℝ) :
    iteratedDeriv k (fun y => G (t * y)) x = t ^ k * iteratedDeriv k G (t * x) := by
  have h := iteratedDeriv_comp_const_mul (n := k) (hG.of_le (by exact_mod_cast le_top)) t
  rw [h]

theorem stFamBlow_of (hB : StBlow) : StFamBlow := by
  unfold StFamBlow
  intro ι _ β d L hd hL hβ hβ0 hβd hprop G hG ψ hψ
  have key := fun k => hB ι β d L hd hL hβ hβ0 hβd hprop (iteratedDeriv k G) (profile_cont hG k) (profile_van hG k)
      (ψ k) (hψ k)
  have hrw : ∀ t : ℝ, ∀ k (B : ι → ℂ),
      ((iteratedDeriv k (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B =
        (t : ℂ) ^ k * (((iteratedDeriv k G (t * ∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B) := by
    intro t k B
    rw [iteratedDeriv_scale hG.1 k t]
    push_cast
    ring
  have hint : ∀ᶠ t : ℝ in atTop, ∀ k ∈ Finset.range (Fintype.card ι + 1),
      Integrable fun B => ((iteratedDeriv k G (t * ∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B :=
    (eventually_all_finset _).2 fun k _ => (key k).1
  have heq : ∀ᶠ t : ℝ in atTop, (∫ B, ∑ k ∈ Finset.range (Fintype.card ι + 1),
        ((iteratedDeriv k (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B) =
      ∑ k ∈ Finset.range (Fintype.card ι + 1), (t : ℂ) ^ k *
        ∫ B, ((iteratedDeriv k G (t * ∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B := by
    filter_upwards [hint] with t ht
    simp_rw [hrw t]
    rw [integral_finsetSum _ fun k hk => (ht k hk).const_mul _]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [integral_const_mul]
  have hlim : ∀ k ∈ Finset.range (Fintype.card ι + 1), Tendsto (fun t : ℝ => (t : ℂ) ^ k *
        ∫ B, ((iteratedDeriv k G (t * ∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B) atTop
      (𝓝 (if k = Fintype.card ι then ψ (Fintype.card ι) 0 *
        ((∫ w : ι → ℂ, iteratedDeriv (Fintype.card ι) G (∑ x, ‖w x‖ ^ 2) : ℝ) : ℂ) /
        ((∏ x, ‖d x‖ ^ 2 : ℝ) : ℂ) else 0)) := by
    intro k hk
    have hk' : k ≤ Fintype.card ι := Nat.lt_succ_iff.1 (Finset.mem_range.1 hk)
    by_cases hkN : k = Fintype.card ι
    · subst hkN
      simpa using (key (Fintype.card ι)).2
    · rw [if_neg hkN]
      have hlt : k < Fintype.card ι := lt_of_le_of_ne hk' hkN
      have h0 : Tendsto (fun t : ℝ => ((t : ℂ) ^ (Fintype.card ι - k))⁻¹) atTop (𝓝 0) := by
        have h2 : Tendsto (fun t : ℝ => (t ^ (Fintype.card ι - k))⁻¹) atTop (𝓝 0) :=
          (tendsto_pow_atTop (Nat.sub_ne_zero_of_lt hlt)).inv_tendsto_atTop
        have h1 : Tendsto (fun t : ℝ => ‖((t : ℂ) ^ (Fintype.card ι - k))⁻¹‖) atTop (𝓝 0) := by
          refine h2.congr' ?_
          filter_upwards [eventually_ge_atTop (0 : ℝ)] with t ht
          rw [norm_inv, norm_pow, Complex.norm_real, Real.norm_of_nonneg ht]
        exact tendsto_zero_iff_norm_tendsto_zero.2 h1
      have h3 := ((key k).2).mul h0
      rw [mul_zero] at h3
      refine h3.congr' ?_
      filter_upwards [eventually_gt_atTop (0 : ℝ)] with t ht
      have htc : (t : ℂ) ≠ 0 := by exact_mod_cast ht.ne'
      have hpow : (t : ℂ) ^ Fintype.card ι = (t : ℂ) ^ k * (t : ℂ) ^ (Fintype.card ι - k) := by
        rw [← pow_add, Nat.add_sub_cancel' hk']
      rw [hpow]
      field_simp
  have hsum := tendsto_finsetSum _ hlim
  rw [Finset.sum_ite_eq' (Finset.range (Fintype.card ι + 1)) (Fintype.card ι),
    if_pos (Finset.self_mem_range_succ _)] at hsum
  exact hsum.congr' (by filter_upwards [heq] with t ht using ht.symm)

end GlobalTheory.PsCo.PcdSFB

end
end

section

namespace GlobalTheory.PsCo.Pcd

theorem stFamBlow : GlobalTheory.PsCo.Pc3.StFamBlow :=
  GlobalTheory.PsCo.PcdSFB.stFamBlow_of GlobalTheory.PsCo.PcdSFB.stBlow

end GlobalTheory.PsCo.Pcd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivScale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StConstHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StConstHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MvPolynomial GlobalTheory.PsCo.Pc1

namespace GlobalTheory.PsCo.Pc3

theorem stConst_holds : StConst := by
  intro ι _ G hG
  obtain ⟨hsmooth, hzero, hnonneg, hpos⟩ := hG
  set N := Fintype.card ι
  set f : ℝ → ℝ := iteratedDeriv N G with hf

  have hf0 : ∀ x : ℝ, 1 < x → f x = 0 := by
    intro x hx
    have hev : G =ᶠ[nhds x] (fun _ => (0 : ℝ)) := by
      filter_upwards [Ioi_mem_nhds hx] with y hy
      exact hzero y (le_of_lt hy)
    rw [hf, Filter.EventuallyEq.iteratedDeriv_eq N hev]
    simp
  have hfc : Continuous f := hsmooth.continuous_iteratedDeriv N (by exact_mod_cast le_top)
  set F : (ι → ℂ) → ℝ := fun w => f (∑ x, ‖w x‖ ^ 2) with hF
  have hFc : Continuous F := by
    apply hfc.comp
    fun_prop
  have hFs : HasCompactSupport F := by
    apply HasCompactSupport.intro (isCompact_closedBall (0 : ι → ℂ) 1)
    intro w hw
    rw [Metric.mem_closedBall, dist_zero_right, not_le] at hw
    have : ∃ x, 1 < ‖w x‖ := by
      by_contra h
      push_neg at h
      exact absurd ((pi_norm_le_iff_of_nonneg zero_le_one).2 h) (not_le.2 hw)
    obtain ⟨x, hx⟩ := this
    apply hf0
    calc (1 : ℝ) < ‖w x‖ ^ 2 := by nlinarith
      _ ≤ ∑ y, ‖w y‖ ^ 2 :=
        Finset.single_le_sum (f := fun y => ‖w y‖ ^ 2) (fun y _ => by positivity) (Finset.mem_univ x)
  have hFn : 0 ≤ F := fun w => hnonneg _
  have hF0 : F 0 ≠ 0 := by
    simp only [hF, Pi.zero_apply, norm_zero]
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, Finset.sum_const_zero]
    exact ne_of_gt hpos
  exact ne_of_gt (hFc.integral_pos_of_hasCompactSupport_nonneg_nonzero hFs hFn hF0)

end GlobalTheory.PsCo.Pc3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StConstHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExpConjEntriesHasFDerivAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExpConjEntriesHasFDerivAtZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Const\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exp_conj_entries_hasFDerivAt_zero : ∀ (n : ℕ) (ι : Type) [Fintype ι] (A : (ι → ℂ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) (p : ι → Fin n × Fin n), (∃ L : (ι → ℂ) →L[ℝ] (ι → ℂ), (∀ w x, L w x = A w (p x).1 (p x).2) ∧ HasFDerivAt (fun (w : ι → ℂ) (x : ι) => (NormedSpace.exp (A w) : Matrix (Fin n) (Fin n) ℂ) (p x).1 (p x).2) L 0) ∧ ∀ s : Matrix (Fin n) (Fin n) ℂ, ∃ L : (ι → ℂ) →L[ℝ] (ι → ℂ), (∀ w x, L w x = (s * A w - A w * s) (p x).1 (p x).2) ∧ HasFDerivAt (fun (w : ι → ℂ) (x : ι) => (NormedSpace.exp (-A w) * s * NormedSpace.exp (A w) : Matrix (Fin n) (Fin n) ℂ) (p x).1 (p x).2) L 0 := by
  intro n ι _ A p
  letI : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  let E : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] (ι → ℂ) :=
    { toFun := fun M x => M (p x).1 (p x).2
      map_add' := by intros; rfl
      map_smul' := by intros; rfl }
  let Ec := LinearMap.toContinuousLinearMap E
  let Ac := LinearMap.toContinuousLinearMap A
  have hA0 : Ac 0 = 0 := map_zero _
  have hnA0 : (-Ac) 0 = 0 := map_zero _
  have h1 : HasFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → _)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] _) (Ac 0) := by
    rw [hA0]; exact hasFDerivAt_exp_zero
  have h1' : HasFDerivAt (NormedSpace.exp : Matrix (Fin n) (Fin n) ℂ → _)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] _) ((-Ac) 0) := by
    rw [hnA0]; exact hasFDerivAt_exp_zero
  have hexpA : HasFDerivAt (fun w => NormedSpace.exp (Ac w))
      ((1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] _).comp Ac) 0 :=
    h1.comp (0 : ι → ℂ) Ac.hasFDerivAt
  have hexpN : HasFDerivAt (fun w => NormedSpace.exp ((-Ac) w))
      ((1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] _).comp (-Ac)) 0 :=
    h1'.comp (0 : ι → ℂ) (-Ac).hasFDerivAt
  refine ⟨⟨_, ?_, (Ec.hasFDerivAt).comp (0 : ι → ℂ) hexpA⟩, fun s => ?_⟩
  · intro w x; rfl
  · have hprod := (hexpN.mul' (hasFDerivAt_const s (0 : ι → ℂ))).mul' hexpA
    refine ⟨_, ?_, (Ec.hasFDerivAt).comp (0 : ι → ℂ) hprod⟩
    intro w x
    have hA0' : A 0 = 0 := map_zero A
    simp only [Ec, E, Ac, NormedSpace.exp_zero, Pi.mul_apply, map_zero]
    change ((1 * s) * A w + (1 * 0 + (-(A w)) * s) * 1 : Matrix (Fin n) (Fin n) ℂ) (p x).1 (p x).2 = (s * A w - A w * s) (p x).1 (p x).2
    rw [one_mul, mul_zero, zero_add, mul_one, neg_mul, ← sub_eq_add_neg]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExpConjEntriesHasFDerivAtZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StExpDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StExpDeriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExpConjEntriesHasFDerivAtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.PsCo.Pc1 GlobalTheory.PsCo.Pc1.A

namespace GlobalTheory.PsCo.Pc3

noncomputable def pBLin {n : ℕ} (ε : Fin n → Bool) : (Mode ε → ℂ) →ₗ[ℝ] Mat n where
  toFun := pB ε
  map_add' B C := by
    funext a b
    simp only [pB, Pi.add_apply, Matrix.add_apply]
    split_ifs <;> simp [star_add]
  map_smul' r B := by
    funext a b
    simp only [pB, Pi.smul_apply, Matrix.smul_apply, RingHom.id_apply]
    split_ifs <;> simp [Complex.real_smul, star_mul', Complex.conj_ofReal]

theorem pB_mode {n : ℕ} (ε : Fin n → Bool) (B : Mode ε → ℂ) (x : Mode ε) :
    pB ε B x.1.1 x.1.2 = B x := by
  unfold pB
  rw [dite_eq_left x.2]

theorem stExpDeriv : StExpDeriv := by
  intro n ε
  obtain ⟨⟨L, hL, hD⟩, h2⟩ :=
    GlobalTheory.exp_conj_entries_hasFDerivAt_zero n (Mode ε) (pBLin ε) (fun x => x.1)
  refine ⟨?_, fun s => ?_⟩
  · have hLid : L = ContinuousLinearMap.id ℝ (Mode ε → ℂ) := by
      ext1 w; funext x
      rw [hL]
      exact pB_mode ε w x
    rw [← hLid]
    exact hD
  · obtain ⟨L', hL', hD'⟩ := h2 (Matrix.diagonal s)
    refine ⟨L', fun w x => ?_, hD'⟩
    rw [hL']
    change (Matrix.diagonal s * pB ε w - pB ε w * Matrix.diagonal s) x.1.1 x.1.2 = _
    rw [Matrix.sub_apply, Matrix.diagonal_mul, Matrix.mul_diagonal, pB_mode]
    ring

end GlobalTheory.PsCo.Pc3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StExpDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StR", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoUnitaryOffDiagNormSqZeroIffMemMaxCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PsCo.Pc3

theorem stR : StR := by
  intro n ε
  obtain ⟨hcont, hinv⟩ := _root_.GlobalTheory.offDiagBlockNorm_cont_inv n ε
  exact ⟨hcont, hinv, _root_.GlobalTheory.offDiag_zero_iff_mem_K n ε, _root_.GlobalTheory.isCompact_offDiag_sublevel n ε⟩

end GlobalTheory.PsCo.Pc3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFamF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFamF", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjDiagReNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjTransposeSignFormDiagEqSignedSumCol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousDen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivScale\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PBConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StConstHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StExpDeriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

section

noncomputable section

open MeasureTheory Filter Topology
open Formalism.REAL (UJ KG toM toMK muK)
open GlobalTheory.PsCo.Pc1 GlobalTheory.PsCo.Pc3
open scoped ContDiff

namespace GlobalTheory.PsCo.Pcd

variable {n : ℕ}

theorem iter_zero {G : ℝ → ℝ} (h1 : ∀ x, 1 ≤ x → G x = 0) {t : ℝ} (ht : 0 < t) (k : ℕ) {y : ℝ}
    (hy : 1 < t * y) : iteratedDeriv k (fun x => G (t * x)) y = 0 := by
  have hev : (fun x => G (t * x)) =ᶠ[𝓝 y] fun _ => (0 : ℝ) := by
    have : ∀ᶠ x in 𝓝 y, 1 < t * x :=
      (continuous_const.mul continuous_id).continuousAt.eventually (lt_mem_nhds hy)
    filter_upwards [this] with x hx using h1 _ hx.le
  rw [hev.iteratedDeriv_eq k]
  simp

theorem iter_cont {G : ℝ → ℝ} (hG : ContDiff ℝ ∞ G) (t : ℝ) (k : ℕ) :
    Continuous (iteratedDeriv k fun x => G (t * x)) :=
  (hG.comp (contDiff_const.mul contDiff_id)).continuous_iteratedDeriv k (by exact_mod_cast le_top)

theorem norm_le_sqrt {ι : Type} [Fintype ι] (B : ι → ℂ) : ‖B‖ ≤ Real.sqrt (∑ x, ‖B x‖ ^ 2) := by
  refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun x => ?_
  refine Real.le_sqrt_of_sq_le ?_
  exact Finset.single_le_sum (f := fun x => ‖B x‖ ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ x)

theorem muK_univ (ε : Fin n → Bool) : muK ε Set.univ = 1 := by
  unfold Formalism.REAL.muK
  exact Measure.haarMeasure_self

theorem toM_mul (ε : Fin n → Bool) (a b : UJ ε) : toM (a * b) = toM a * toM b := rfl

theorem continuous_toM (ε : Fin n → Bool) : Continuous fun g : UJ ε => toM g :=
  Units.continuous_val.comp continuous_subtype_val

theorem continuous_ev (P : Poly n) : Continuous fun M : Mat n => ev M P := by
  unfold ev
  refine (MvPolynomial.continuous_eval P).comp (continuous_pi fun i => ?_)
  rcases i with x | x
  · simp only [Sum.elim_inl]; fun_prop
  · simp only [Sum.elim_inr]; fun_prop

theorem continuous_rM (ε : Fin n → Bool) : Continuous fun M : Mat n => rM ε M := by
  unfold rM; fun_prop

theorem continuous_famF (ε : Fin n → Bool) {G : ℝ → ℝ} (hG : ContDiff ℝ ∞ G) (p : ℕ → Poly n) (t : ℝ) :
    Continuous fun M : Mat n => famF ε G p t M := by
  unfold famF bas
  refine continuous_finsetSum _ fun k _ => ?_
  exact (Complex.continuous_ofReal.comp ((iter_cont hG t k).comp (continuous_rM ε))).mul (continuous_ev _)

theorem famF_eq_zero (ε : Fin n → Bool) {G : ℝ → ℝ} (h1 : ∀ x, 1 ≤ x → G x = 0) (p : ℕ → Poly n) {t : ℝ}
    (ht : 0 < t) {M : Mat n} (hM : 1 < t * rM ε M) : famF ε G p t M = 0 := by
  unfold famF bas
  refine Finset.sum_eq_zero fun k _ => ?_
  rw [iter_zero h1 ht k hM]
  simp

theorem blkM_one (ε : Fin n → Bool) : blkM ε (1 : Mat n) = 0 := by
  funext x
  have : x.1.1 ≠ x.1.2 := fun h => by
    have h1 := x.2.1; have h2 := x.2.2; rw [h] at h1; rw [h1] at h2; exact Bool.noConfusion h2
  simp [blkM, Matrix.one_apply_ne this]

theorem blkM_diag (ε : Fin n → Bool) (d : Fin n → ℂ) : blkM ε (Matrix.diagonal d) = 0 := by
  funext x
  have : x.1.1 ≠ x.1.2 := fun h => by
    have h1 := x.2.1; have h2 := x.2.2; rw [h] at h1; rw [h1] at h2; exact Bool.noConfusion h2
  simp [blkM, Matrix.diagonal_apply_ne _ this]

theorem rM_eq_blk (ε : Fin n → Bool) (M : Mat n) : rM ε M = ∑ x, ‖blkM ε M x‖ ^ 2 := rfl

end GlobalTheory.PsCo.Pcd

end
end

section

noncomputable section

open MeasureTheory Filter Topology
open Formalism.REAL (UJ KG toM toMK muK)
open GlobalTheory.PsCo.Pc1 GlobalTheory.PsCo.Pc3

namespace GlobalTheory.PsCo.Pcd

variable {n : ℕ}

theorem fam_cs (hR : StR) (ε : Fin n → Bool) {G : ℝ → ℝ} (hG : IsProfile (nMode ε) G) (p : ℕ → Poly n) {t : ℝ}
    (ht : 0 < t) (w : UJ ε → ℂ) (hw : Continuous w) :
    Continuous (fun g : UJ ε => famF ε G p t (toM g) * w g) ∧
      HasCompactSupport (fun g : UJ ε => famF ε G p t (toM g) * w g) := by
  refine ⟨((continuous_famF ε hG.1 p t).comp (continuous_toM ε)).mul hw, ?_⟩
  refine HasCompactSupport.intro ((hR n ε).2.2.2 (1 / t)) fun g hg => ?_
  have hg' : 1 < t * rM ε (toM g) := by
    simp only [Set.mem_ofPred_eq, not_le] at hg
    rwa [div_lt_iff₀' ht] at hg
  simp [famF_eq_zero ε hG.2.1 p ht hg']

theorem lim1 (hEB : StEB) (hR : StR) (hL : StExpLow) (hD : StExpDeriv) (hF : StFamBlow)
    (ε : Fin n → Bool) (μ : Measure (UJ ε)) (J : (Mode ε → ℂ) → ℝ) (hJc : Continuous J)
    (hpol : ∀ f : UJ ε → ℂ, Continuous f → HasCompactSupport f →
      ∫ g, f g ∂μ = ∫ B, (J B : ℂ) * ∫ k : KG ε, f (k * eB ε B) ∂(muK ε))
    (G : ℝ → ℝ) (hG : IsProfile (nMode ε) G) (p : ℕ → Poly n) (w : UJ ε → ℂ) (hw : Continuous w) :
    Tendsto (fun t : ℝ => ∫ g, famF ε G p t (toM g) * w g ∂μ) atTop
      (𝓝 ((J 0 : ℂ) * ((∫ v : Mode ε → ℂ, iteratedDeriv (nMode ε) G (∑ x, ‖v x‖ ^ 2) : ℝ) : ℂ) *
        ∫ k, ev (toMK k) (p (nMode ε)) * w k ∂(muK ε))) := by
  obtain ⟨hcEB, hEB0, hEBm⟩ := hEB n ε
  let β : (Mode ε → ℂ) → (Mode ε → ℂ) := fun B => blkM ε (toM (eB ε B))
  have hβe : β = fun B => blkM ε (NormedSpace.exp (pB ε B)) := funext fun B => by
    simp only [β, (hEBm B).1]
  let ψ : ℕ → (Mode ε → ℂ) → ℂ := fun j B =>
    (J B : ℂ) * ∫ k : KG ε, ev (toM ((k : UJ ε) * eB ε B)) (p j) * w (k * eB ε B) ∂(muK ε)
  have hcont2 : ∀ j, Continuous (Function.uncurry fun (B : Mode ε → ℂ) (k : KG ε) =>
      ev (toM ((k : UJ ε) * eB ε B)) (p j) * w (k * eB ε B)) := fun j => by
    have hm : Continuous fun q : (Mode ε → ℂ) × KG ε => (q.2 : UJ ε) * eB ε q.1 :=
      (continuous_subtype_val.comp continuous_snd).mul (hcEB.comp continuous_fst)
    exact ((continuous_ev _).comp ((continuous_toM ε).comp hm)).mul (hw.comp hm)
  have hψc : ∀ j, Continuous (ψ j) := fun j => by
    refine (Complex.continuous_ofReal.comp hJc).mul ?_
    have := continuous_parametric_integral_of_continuous (μ := muK ε) (hcont2 j) isCompact_univ
    simpa only [Measure.restrict_univ] using this
  have hβc : Continuous β := by
    show Continuous fun B => blkM ε (toM (eB ε B))
    have hb : Continuous fun M : Mat n => blkM ε M :=
      continuous_pi fun x => (continuous_apply x.1.2).comp (continuous_apply x.1.1)
    exact hb.comp ((continuous_toM ε).comp hcEB)
  have hβ0 : β 0 = 0 := by
    show blkM ε (toM (eB ε 0)) = 0
    rw [hEB0]; exact blkM_one ε
  have hβd : HasFDerivAt β (ContinuousLinearMap.id ℝ (Mode ε → ℂ)) 0 := by
    rw [hβe]; exact (hD n ε).1
  have hco : ∀ δ : ℝ, 0 < δ → ∃ η : ℝ, 0 < η ∧ ∀ B, ∑ x, ‖β B x‖ ^ 2 ≤ η → ‖B‖ ≤ δ := by
    intro δ hδ
    refine ⟨δ ^ 2, by positivity, fun B hB => ?_⟩
    have h1 := hL n ε B
    have h2 : rM ε (NormedSpace.exp (pB ε B)) = ∑ x, ‖β B x‖ ^ 2 := by
      rw [hβe]; rfl
    refine (norm_le_sqrt B).trans ?_
    rw [← Real.sqrt_sq hδ.le]
    exact Real.sqrt_le_sqrt (by linarith)
  have hlim := hF (Mode ε) β (fun _ => 1) (ContinuousLinearMap.id ℝ _) (fun _ => one_ne_zero)
    (fun v x => by simp) hβc hβ0 hβd hco G hG ψ hψc
  have hval : ψ (nMode ε) 0 = (J 0 : ℂ) * ∫ k, ev (toMK k) (p (nMode ε)) * w k ∂(muK ε) := by
    simp only [ψ, hEB0, mul_one]
  have heq : ∀ᶠ t : ℝ in atTop, ∫ g, famF ε G p t (toM g) * w g ∂μ =
      ∫ B, ∑ k ∈ Finset.range (Fintype.card (Mode ε) + 1),
        ((iteratedDeriv k (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B := by
    filter_upwards [eventually_gt_atTop 0] with t ht
    obtain ⟨hc, hs⟩ := fam_cs hR ε hG p ht w hw
    rw [hpol _ hc hs]
    refine integral_congr_ae (Eventually.of_forall fun B => ?_)
    have hr : ∀ k : KG ε, rM ε (toM ((k : UJ ε) * eB ε B)) = ∑ x, ‖β B x‖ ^ 2 := fun k => by
      have := (hR n ε).2.1 k 1 (eB ε B)
      simp only [OneMemClass.coe_one, mul_one] at this
      rw [this]; rfl
    have hint : ∀ j, Integrable (fun k : KG ε => ev (toM ((k : UJ ε) * eB ε B)) (p j) * w (k * eB ε B))
        (muK ε) := fun j => by
      have hm : Continuous fun k : KG ε => (k : UJ ε) * eB ε B := continuous_subtype_val.mul continuous_const
      have hc1 : Continuous fun k : KG ε => ev (toM ((k : UJ ε) * eB ε B)) (p j) * w (k * eB ε B) :=
        ((continuous_ev _).comp ((continuous_toM ε).comp hm)).mul (hw.comp hm)
      exact integrableOn_univ.1 (hc1.continuousOn.integrableOn_compact isCompact_univ)
    have hpt : ∀ k : KG ε, famF ε G p t (toM ((k : UJ ε) * eB ε B)) * w (k * eB ε B) =
        ∑ j ∈ Finset.range (Fintype.card (Mode ε) + 1),
          ((iteratedDeriv j (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) *
            (ev (toM ((k : UJ ε) * eB ε B)) (p j) * w (k * eB ε B)) := fun k => by
      show (∑ j ∈ Finset.range (Fintype.card (Mode ε) + 1), bas ε (iteratedDeriv j fun x => G (t * x)) (p j)
        (toM ((k : UJ ε) * eB ε B))) * _ = _
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [bas, hr k]
      ring
    show (J B : ℂ) * ∫ k : KG ε, famF ε G p t (toM ((k : UJ ε) * eB ε B)) * w (k * eB ε B) ∂(muK ε) = _
    rw [integral_congr_ae (Eventually.of_forall hpt),
      integral_finsetSum _ fun j _ => (hint j).const_mul _, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [integral_const_mul]
    ring
  have h2 := hlim.congr' (heq.mono fun t h => h.symm)
  convert h2 using 2
  rw [show Fintype.card (Mode ε) = nMode ε from rfl, hval]
  simp only [norm_one, one_pow, Finset.prod_const_one, Complex.ofReal_one, div_one]
  ring

theorem lim2 (hEB : StEB) (hR : StR) (hL : StExpLow) (hD : StExpDeriv) (hC : StConjLow) (hF : StFamBlow)
    (ε : Fin n → Bool) (μ : Measure (UJ ε)) (J : (Mode ε → ℂ) → ℝ) (hJc : Continuous J)
    (hpol : ∀ f : UJ ε → ℂ, Continuous f → HasCompactSupport f →
      ∫ g, f g ∂μ = ∫ B, (J B : ℂ) * ∫ k : KG ε, f (eB ε B * k) ∂(muK ε))
    (G : ℝ → ℝ) (hG : IsProfile (nMode ε) G) (p : ℕ → Poly n) (θ : Fin n → ℝ) (s : UJ ε)
    (hs : toM s = Matrix.diagonal (fun a => Complex.exp (θ a * Complex.I)))
    (hinj : Function.Injective (fun a => Complex.exp (θ a * Complex.I)))
    (hinv : ∀ k : KG ε, ev (toM ((k : UJ ε)⁻¹ * s * (k : UJ ε))) (p (nMode ε)) = ev (toM s) (p (nMode ε))) :
    Tendsto (fun t : ℝ => ∫ x, famF ε G p t (toM (x⁻¹ * s * x)) ∂μ) atTop
      (𝓝 ((J 0 : ℂ) * ((∫ v : Mode ε → ℂ, iteratedDeriv (nMode ε) G (∑ x, ‖v x‖ ^ 2) : ℝ) : ℂ) *
        ev (toM s) (p (nMode ε)) / (dMode ε θ : ℂ))) := by
  obtain ⟨hcEB, hEB0, hEBm⟩ := hEB n ε
  set d : Fin n → ℂ := fun a => Complex.exp (θ a * Complex.I) with hd
  let β : (Mode ε → ℂ) → (Mode ε → ℂ) := fun B => blkM ε (toM ((eB ε B)⁻¹ * s * eB ε B))
  have hβe : β = fun B => blkM ε (NormedSpace.exp (-pB ε B) * Matrix.diagonal d * NormedSpace.exp (pB ε B)) :=
    funext fun B => by simp only [β, toM_mul, (hEBm B).1, (hEBm B).2, hs]
  obtain ⟨L, hLd, hLder⟩ := (hD n ε).2 d
  have hdd : ∀ x : Mode ε, d x.1.1 - d x.1.2 ≠ 0 := fun x h => by
    have hne : x.1.1 ≠ x.1.2 := fun h' => by
      have h1 := x.2.1; have h2 := x.2.2; rw [h'] at h1; rw [h1] at h2; exact Bool.noConfusion h2
    exact hne (hinj (sub_eq_zero.1 h))
  let ψ : ℕ → (Mode ε → ℂ) → ℂ := fun j B =>
    (J B : ℂ) * ∫ k : KG ε, ev (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) (p j) ∂(muK ε)
  have hcont2 : ∀ j, Continuous (Function.uncurry fun (B : Mode ε → ℂ) (k : KG ε) =>
      ev (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) (p j)) := fun j => by
    have hy : Continuous fun q : (Mode ε → ℂ) × KG ε => (eB ε q.1)⁻¹ * s * eB ε q.1 :=
      ((hcEB.comp continuous_fst).inv.mul continuous_const).mul (hcEB.comp continuous_fst)
    have hk : Continuous fun q : (Mode ε → ℂ) × KG ε => (q.2 : UJ ε) := continuous_subtype_val.comp continuous_snd
    exact (continuous_ev _).comp ((continuous_toM ε).comp ((hk.inv.mul hy).mul hk))
  have hψc : ∀ j, Continuous (ψ j) := fun j => by
    refine (Complex.continuous_ofReal.comp hJc).mul ?_
    have := continuous_parametric_integral_of_continuous (μ := muK ε) (hcont2 j) isCompact_univ
    simpa only [Measure.restrict_univ] using this
  have hβc : Continuous β := by
    have hb : Continuous fun M : Mat n => blkM ε M :=
      continuous_pi fun x => (continuous_apply x.1.2).comp (continuous_apply x.1.1)
    exact hb.comp ((continuous_toM ε).comp ((hcEB.inv.mul continuous_const).mul hcEB))
  have hβ0 : β 0 = 0 := by
    show blkM ε (toM ((eB ε 0)⁻¹ * s * eB ε 0)) = 0
    rw [hEB0, inv_one, one_mul, mul_one, hs]; exact blkM_diag ε _
  have hβd : HasFDerivAt β L 0 := by rw [hβe]; exact hLder
  have hco : ∀ δ : ℝ, 0 < δ → ∃ η : ℝ, 0 < η ∧ ∀ B, ∑ x, ‖β B x‖ ^ 2 ≤ η → ‖B‖ ≤ δ := by
    intro δ hδ
    obtain ⟨η, hη, hη'⟩ := hC n ε s d hs hinj (δ ^ 2) (by positivity)
    refine ⟨η, hη, fun B hB => ?_⟩
    have h3 := hη' (eB ε B) (by rw [rM_eq_blk]; exact hB)
    have h1 := hL n ε B
    rw [← (hEBm B).1] at h1
    refine (norm_le_sqrt B).trans ?_
    rw [← Real.sqrt_sq hδ.le]
    exact Real.sqrt_le_sqrt (by linarith)
  have hlim := hF (Mode ε) β (fun x => d x.1.1 - d x.1.2) L hdd hLd hβc hβ0 hβd hco G hG ψ hψc
  have hval : ψ (nMode ε) 0 = (J 0 : ℂ) * ev (toM s) (p (nMode ε)) := by
    simp only [ψ, hEB0, inv_one, one_mul, mul_one]
    rw [integral_congr_ae (Eventually.of_forall hinv)]
    rw [integral_const, Measure.real, muK_univ]
    simp
  obtain ⟨η, hη, hη'⟩ := hC n ε s d hs hinj 1 one_pos
  have heq : ∀ᶠ t : ℝ in atTop, ∫ x, famF ε G p t (toM (x⁻¹ * s * x)) ∂μ =
      ∫ B, ∑ k ∈ Finset.range (Fintype.card (Mode ε) + 1),
        ((iteratedDeriv k (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) * ψ k B := by
    filter_upwards [eventually_gt_atTop (1 / η)] with t ht
    have ht0 : 0 < t := lt_trans (by positivity) ht
    have hc : Continuous fun x : UJ ε => famF ε G p t (toM (x⁻¹ * s * x)) :=
      (continuous_famF ε hG.1 p t).comp ((continuous_toM ε).comp ((continuous_inv.mul continuous_const).mul
        continuous_id))
    have hcs : HasCompactSupport fun x : UJ ε => famF ε G p t (toM (x⁻¹ * s * x)) := by
      refine HasCompactSupport.intro ((hR n ε).2.2.2 1) fun x hx => ?_
      by_contra hne
      have hle : t * rM ε (toM (x⁻¹ * s * x)) ≤ 1 := by
        by_contra hlt; exact hne (famF_eq_zero ε hG.2.1 p ht0 (not_le.1 hlt))
      have h4 : rM ε (toM (x⁻¹ * s * x)) ≤ η := by
        have h5 : rM ε (toM (x⁻¹ * s * x)) ≤ 1 / t := by rw [le_div_iff₀ ht0]; linarith
        have h6 : 1 / t < η := by rw [div_lt_iff₀ ht0]; rw [div_lt_iff₀ hη] at ht; linarith
        linarith
      exact hx (hη' x h4)
    rw [hpol _ hc hcs]
    refine integral_congr_ae (Eventually.of_forall fun B => ?_)
    have hr : ∀ k : KG ε, rM ε (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) = ∑ x, ‖β B x‖ ^ 2 :=
      fun k => by
        have := (hR n ε).2.1 k⁻¹ k ((eB ε B)⁻¹ * s * eB ε B)
        simp only [InvMemClass.coe_inv] at this
        rw [this]; rfl
    have hint : ∀ j, Integrable (fun k : KG ε =>
        ev (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) (p j)) (muK ε) := fun j => by
      have hk : Continuous fun k : KG ε => (k : UJ ε) := continuous_subtype_val
      have hc1 : Continuous fun k : KG ε => ev (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) (p j) :=
        (continuous_ev _).comp ((continuous_toM ε).comp ((hk.inv.mul continuous_const).mul hk))
      exact integrableOn_univ.1 (hc1.continuousOn.integrableOn_compact isCompact_univ)
    have hpt : ∀ k : KG ε, famF ε G p t (toM ((eB ε B * (k : UJ ε))⁻¹ * s * (eB ε B * (k : UJ ε)))) =
        ∑ j ∈ Finset.range (Fintype.card (Mode ε) + 1),
          ((iteratedDeriv j (fun x => G (t * x)) (∑ x, ‖β B x‖ ^ 2) : ℝ) : ℂ) *
            ev (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) (p j) := fun k => by
      have hg : (eB ε B * (k : UJ ε))⁻¹ * s * (eB ε B * (k : UJ ε)) = (k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * k := by group
      rw [hg]
      show ∑ j ∈ Finset.range (Fintype.card (Mode ε) + 1), bas ε (iteratedDeriv j fun x => G (t * x)) (p j)
        (toM ((k : UJ ε)⁻¹ * ((eB ε B)⁻¹ * s * eB ε B) * (k : UJ ε))) = _
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [bas, hr k]
    show (J B : ℂ) * ∫ k : KG ε, famF ε G p t (toM ((eB ε B * (k : UJ ε))⁻¹ * s * (eB ε B * (k : UJ ε)))) ∂(muK ε) = _
    rw [integral_congr_ae (Eventually.of_forall hpt),
      integral_finsetSum _ fun j _ => (hint j).const_mul _, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [integral_const_mul]
    ring
  have h2 := hlim.congr' (heq.mono fun t h => h.symm)
  convert h2 using 2
  rw [show Fintype.card (Mode ε) = nMode ε from rfl, hval]
  simp only [dMode, d]
  push_cast
  ring

end GlobalTheory.PsCo.Pcd

end
end

section

noncomputable section

open MeasureTheory Filter Topology
open Formalism.REAL (UJ KG toM toMK muK)
open GlobalTheory.PsCo.Pc1 GlobalTheory.PsCo.Pc3

namespace GlobalTheory.PsCo.Pcd

theorem stLim_of (hEB : StEB) (hR : StR) (hP : StPolar) (hL : StExpLow) (hD : StExpDeriv) (hC : StConjLow)
    (hF : StFamBlow) (hK : StConst) : StLim := by
  intro n ε μ _ G hG
  obtain ⟨J, hJc, hJ0, hpol⟩ := hP n ε μ
  have hκ := hK (Mode ε) G hG
  refine ⟨(J 0 : ℂ) * ((∫ v : Mode ε → ℂ, iteratedDeriv (nMode ε) G (∑ x, ‖v x‖ ^ 2) : ℝ) : ℂ),
    mul_ne_zero (by exact_mod_cast hJ0.ne') (by exact_mod_cast hκ), fun p => ⟨fun w hw => ?_, ?_⟩⟩
  · have := lim1 hEB hR hL hD hF ε μ J hJc (fun f hf hs => (hpol f hf hs).1) G hG p w hw
    simpa only [mul_assoc] using this
  · intro θ s hs hinj hinv
    have := lim2 hEB hR hL hD hC hF ε μ J hJc (fun f hf hs => (hpol f hf hs).2) G hG p θ s hs hinj hinv
    simpa only [mul_assoc, mul_div_assoc] using this

end GlobalTheory.PsCo.Pcd

end
end

namespace GlobalTheory.PsCo.Pcd

theorem stLim : GlobalTheory.PsCo.Pc1.StLim :=
  stLim_of GlobalTheory.PsCo.Pc3.stEB GlobalTheory.PsCo.Pc3.stR GlobalTheory.PsCo.Pc3.stPolar GlobalTheory.PsCo.Pc3.stExpLow GlobalTheory.PsCo.Pc3.stExpDeriv GlobalTheory.PsCo.Pcd.stConjLow GlobalTheory.PsCo.Pcd.stFamBlow GlobalTheory.PsCo.Pc3.stConst_holds

end GlobalTheory.PsCo.Pcd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFamF =====
