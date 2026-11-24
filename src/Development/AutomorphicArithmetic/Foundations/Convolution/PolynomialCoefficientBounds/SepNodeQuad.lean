module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.RingTheory.Polynomial.Chebyshev
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebClosed
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.TwoNode, Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.TwoNode =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.TwoNode", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private theorem UpperTheory.ConvolutionTheory.FX.two_node_sep (a b a' b' : ℂ) (h : (a, b) ≠ (a', b')) :
    ∃ Q : MvPolynomial (Fin 2) ℂ, eval ![a, b] Q = 1 ∧ eval ![a', b'] Q = 0 := by
  by_cases ha : a = a'
  · have hb : b - b' ≠ 0 := by
      intro hb
      exact h (by rw [ha, sub_eq_zero.mp hb])
    refine ⟨C (b - b')⁻¹ * (X 1 - C b'), ?_, ?_⟩
    · simp [inv_mul_cancel₀ hb]
    · simp
  · have ha' : a - a' ≠ 0 := sub_ne_zero.mpr ha
    refine ⟨C (a - a')⁻¹ * (X 0 - C a'), ?_, ?_⟩
    · simp [inv_mul_cancel₀ ha']
    · simp

private theorem UpperTheory.ConvolutionTheory.FX.two_node_poly (J : Type) [Fintype J] [DecidableEq J] (x z : J → ℂ)
    (h : Function.Injective (fun i => (x i, z i))) (i : J) :
    ∃ P : MvPolynomial (Fin 2) ℂ, ∀ j, eval ![x j, z j] P = if j = i then 1 else 0 := by
  have : ∀ j, ∃ Q : MvPolynomial (Fin 2) ℂ, j ≠ i →
      eval ![x i, z i] Q = 1 ∧ eval ![x j, z j] Q = 0 := by
    intro j
    by_cases hj : j = i
    · exact ⟨0, fun h => absurd hj h⟩
    · obtain ⟨Q, hQ⟩ := UpperTheory.ConvolutionTheory.FX.two_node_sep (x i) (z i) (x j) (z j)
        (fun e => hj (h e).symm)
      exact ⟨Q, fun _ => hQ⟩
  choose Q hQ using this
  refine ⟨∏ j ∈ Finset.univ.erase i, Q j, fun j => ?_⟩
  rw [map_prod]
  split_ifs with hj
  · subst hj
    exact Finset.prod_eq_one fun k hk => (hQ k (Finset.ne_of_mem_erase hk)).1
  · exact Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hj, Finset.mem_univ _⟩) (hQ j hj).2

theorem UpperTheory.ConvolutionTheory.FX.two_node :
    ∀ (J : Type) [Fintype J] (x z : J → ℂ), Function.Injective (fun i => (x i, z i)) → ∃ (s₀ : ℕ) (K : ℝ), ∀ (c : J → ℂ) (ε : ℝ), (∀ s ≤ s₀, ∀ s' ≤ s₀, ‖∑ i, c i * x i ^ s * z i ^ s'‖ ≤ ε) → ∀ i, ‖c i‖ ≤ K * ε := by
  intro J _ x z h
  classical
  choose P hP using UpperTheory.ConvolutionTheory.FX.two_node_poly J x z h
  refine ⟨Finset.univ.sup fun i => (P i).totalDegree,
    ∑ i, ∑ m ∈ (P i).support, ‖(P i).coeff m‖, fun c ε hε i => ?_⟩
  have hε0 : 0 ≤ ε := (norm_nonneg _).trans (hε 0 (Nat.zero_le _) 0 (Nat.zero_le _))
  have h1 : c i = ∑ m ∈ (P i).support, (P i).coeff m * ∑ j, c j * x j ^ m 0 * z j ^ m 1 := by
    have : c i = ∑ j, c j * eval ![x j, z j] (P i) := by
      simp [hP]
    rw [this]
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [eval_eq', Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one]
    ring
  have hdeg : ∀ m ∈ (P i).support, ∀ k, m k ≤ Finset.univ.sup fun i => (P i).totalDegree := by
    intro m hm k
    exact ((monomial_le_degreeOf k hm).trans (degreeOf_le_totalDegree _ _)).trans
      (Finset.le_sup (f := fun i => (P i).totalDegree) (Finset.mem_univ i))
  calc ‖c i‖ ≤ ∑ m ∈ (P i).support, ‖(P i).coeff m‖ * ε := by
        rw [h1]
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun m hm => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_left (hε _ (hdeg m hm 0) _ (hdeg m hm 1)) (norm_nonneg _)
    _ = (∑ m ∈ (P i).support, ‖(P i).coeff m‖) * ε := (Finset.sum_mul _ _ _).symm
    _ ≤ _ := by
        refine mul_le_mul_of_nonneg_right ?_ hε0
        exact Finset.single_le_sum (f := fun i => ∑ m ∈ (P i).support, ‖(P i).coeff m‖)
          (fun i _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.TwoNode =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.Polynomial.Chebyshev\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebClosed\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.TwoNode\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology

private noncomputable def UpperTheory.ConvolutionTheory.FX.sepNode (y : ℝ) (b : Bool) : ℝ :=
  if b then y + Real.sqrt (y ^ 2 - 1) else y - Real.sqrt (y ^ 2 - 1)

private theorem UpperTheory.ConvolutionTheory.FX.sepNode_quad (y : ℝ) (hy : 1 < y) (b : Bool) :
    UpperTheory.ConvolutionTheory.FX.sepNode y b ^ 2 + 1 = 2 * y * UpperTheory.ConvolutionTheory.FX.sepNode y b := by
  have hs : Real.sqrt (y ^ 2 - 1) ^ 2 = y ^ 2 - 1 := Real.sq_sqrt (by nlinarith)
  cases b <;> simp only [UpperTheory.ConvolutionTheory.FX.sepNode, if_true, Bool.false_eq_true, if_false] <;>
    linear_combination hs

private theorem UpperTheory.ConvolutionTheory.FX.sepNode_inj (y y' : ℝ) (hy : 1 < y) (hy' : 1 < y') (b b' : Bool)
    (h : UpperTheory.ConvolutionTheory.FX.sepNode y b = UpperTheory.ConvolutionTheory.FX.sepNode y' b') : y = y' ∧ b = b' := by
  have q := UpperTheory.ConvolutionTheory.FX.sepNode_quad y hy b
  have q' := UpperTheory.ConvolutionTheory.FX.sepNode_quad y' hy' b'
  rw [← h] at q'
  have ht : UpperTheory.ConvolutionTheory.FX.sepNode y b ≠ 0 := by
    intro h0
    rw [h0] at q
    norm_num at q
  have hyy : y = y' := by
    apply mul_right_cancel₀ ht
    linarith
  subst hyy
  refine ⟨rfl, ?_⟩
  have hs : 0 < Real.sqrt (y ^ 2 - 1) := Real.sqrt_pos.mpr (by nlinarith)
  cases b <;> cases b' <;>
    simp only [UpperTheory.ConvolutionTheory.FX.sepNode, if_true, Bool.false_eq_true, if_false] at h <;>
    first | rfl | (exfalso; linarith)

theorem UpperTheory.ConvolutionTheory.FX.separate0 :
    ∀ (η : ℝ), 0 < η → ∀ (I : Type) [Fintype I] (a : I → ℝ) (ζ : I → ℂ), (∀ i, η < a i) → (∀ i, ζ i ≠ 0) →
    Function.Injective (fun i => (a i, ζ i)) → ∃ (s₀ : ℕ) (K : ℝ), ∀ (m j : ℕ) (c : I → ℂ) (ε : ℝ),
    (∀ s ≤ s₀, ∀ s' ≤ s₀, ‖∑ i, c i * (((Polynomial.Chebyshev.T ℝ ((m + s : ℕ) : ℤ)).eval (2 * a i / η - 1) : ℝ) : ℂ) * ζ i ^ (j + s')‖ ≤ ε) →
    ∀ i, ‖c i‖ * (2 * a i / η - 1) ^ m * ‖ζ i‖ ^ j ≤ K * ε := by
  intro η hη I _ a ζ ha _ hinj
  have hy : ∀ i, 1 < 2 * a i / η - 1 := fun i => by
    have : 2 < 2 * a i / η := by
      rw [lt_div_iff₀ hη]
      linarith [ha i]
    linarith
  obtain ⟨s₀, K, hK⟩ := UpperTheory.ConvolutionTheory.FX.two_node (I × Bool)
    (fun p => ((UpperTheory.ConvolutionTheory.FX.sepNode (2 * a p.1 / η - 1) p.2 : ℝ) : ℂ)) (fun p => ζ p.1) (by
      rintro ⟨i, b⟩ ⟨i', b'⟩ h
      simp only [Prod.mk.injEq, Complex.ofReal_inj] at h
      obtain ⟨h1, h2⟩ := UpperTheory.ConvolutionTheory.FX.sepNode_inj _ _ (hy i) (hy i') _ _ h.1
      have h3 : a i = a i' := by
        field_simp at h1
        linarith
      have h4 : i = i' := hinj (Prod.ext h3 h.2)
      rw [h4, h2])
  refine ⟨s₀, 2 * K, fun m j c ε hε i => ?_⟩
  have key := hK (fun p => c p.1 *
      ((UpperTheory.ConvolutionTheory.FX.sepNode (2 * a p.1 / η - 1) p.2 : ℝ) : ℂ) ^ m * ζ p.1 ^ j / 2) ε (by
    intro s hs s' hs'
    refine le_of_eq_of_le ?_ (hε s hs s' hs')
    congr 1
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [((UpperTheory.ConvolutionTheory.FX.cheb_facts (m + s) _).2 (hy i).le).1, Fintype.sum_bool]
    simp only [UpperTheory.ConvolutionTheory.FX.sepNode, if_true, Bool.false_eq_true, if_false]
    generalize Real.sqrt ((2 * a i / η - 1) ^ 2 - 1) = r
    generalize 2 * a i / η - 1 = y
    push_cast
    ring) (i, true)
  simp only [UpperTheory.ConvolutionTheory.FX.sepNode, if_true] at key
  have hyi := hy i
  have hr := Real.sqrt_nonneg ((2 * a i / η - 1) ^ 2 - 1)
  generalize Real.sqrt ((2 * a i / η - 1) ^ 2 - 1) = r at key hr
  generalize 2 * a i / η - 1 = y at key hyi
  rw [norm_div, norm_mul, norm_mul, norm_pow, norm_pow, Complex.norm_real, Real.norm_eq_abs,
    abs_of_nonneg (by linarith : 0 ≤ y + r), Complex.norm_two] at key
  have h5 : ‖c i‖ * y ^ m * ‖ζ i‖ ^ j ≤ ‖c i‖ * (y + r) ^ m * ‖ζ i‖ ^ j := by
    have : y ≤ y + r := by linarith
    have : 0 ≤ y := by linarith
    gcongr
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad =====
