module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFrames
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtension
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.AbsMax
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.Algebra.Order.Ring.Pow
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Polynomial.CauchyBound
public import Mathlib.Topology.Algebra.MvPolynomial
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.RingTheory.FiniteType
public import Mathlib.RingTheory.Localization.Defs
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.RingTheory.NoetherNormalization
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousReadOnAffineOpenRingHoms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.MvPolynomial.Division
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFramesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialEvalBoundOnCircleFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaximumPrincipleWeightFiniteMvPolynomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaxPrincipleWeightedFiniteTypeInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxPrincipleNear

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

theorem _root_.GlobalTheory.T.hermLineBundlePairNorm_independent_of_frames : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (P : Pair p), ∀ (a b : ℤ) (f : X.functionField), f ∈ P.H a b → ∀ (σ : k →+* ℂ) (y : CxPts p σ) i j, y ∈ ptsIn p σ (P.L.B.U i) → y ∈ ptsIn p σ (P.A.B.U j) → P.nu a b σ y f = ‖ratVal (P.loc a b f i j) y‖ * Real.exp (-(a * (P.L.φ σ).φ i y + b * (P.A.φ σ).φ j y) / 2) := by
  first | exact @GlobalTheory.VolBr.nu_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtensionStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.isRoot_map_minpoly_iff_exists_ringHom_extension : ∀ (A B : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [CommRing B] [IsDomain B] [Algebra A B] [Algebra.IsIntegral A B], Function.Injective (algebraMap A B) → ∀ (g : B) (φ : A →+* ℂ) (z : ℂ), ((minpoly A g).map φ).IsRoot z ↔ ∃ x : B →+* ℂ, x.comp (algebraMap A B) = φ ∧ x g = z := by
  first | exact @GlobalTheory.isRoot_map_minpoly_iff_exists_ringHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialEvalBoundOnCircleFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialEvalBoundOnCircleFamily", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootMapMinpolyIffExistsRingHomExtensionStatement\nimport Mathlib.Algebra.MvPolynomial.Division\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.AbsMax\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Ring.Pow\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial

open Polynomial in
private lemma norm_apply_zero_le_of_circle {f : ℂ → ℂ} (hf : Differentiable ℂ f) {C : ℝ}
    (h : ∀ w : ℂ, ‖w‖ = 1 → ‖f w‖ ≤ C) : ‖f 0‖ ≤ C := by
  apply Complex.norm_le_of_forall_mem_frontier_norm_le (U := Metric.ball (0 : ℂ) 1)
    Metric.isBounded_ball hf.diffContOnCl
  · intro w hw
    rw [frontier_ball (0 : ℂ) one_ne_zero, mem_sphere_zero_iff_norm] at hw
    exact h w hw
  · exact subset_closure (Metric.mem_ball_self one_pos)

private lemma differentiable_eval_mvPolynomial_line {d : ℕ} (z v : Fin d → ℂ) (a : MvPolynomial (Fin d) ℚ) :
    Differentiable ℂ
      (fun t : ℂ => MvPolynomial.eval₂ (algebraMap ℚ ℂ) (fun i => z i + t * v i) a) := by
  induction a using MvPolynomial.induction_on with
  | C q => simp only [MvPolynomial.eval₂_C]; exact differentiable_const _
  | add p q hp hq => simp only [MvPolynomial.eval₂_add]; exact hp.add hq
  | mul_X p i hp =>
    simp only [MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X]
    exact hp.mul (by fun_prop)

private lemma differentiable_eval_mvPolynomial_line₂ {d r : ℕ} (z v : Fin d → ℂ) (c : Fin r → ℂ)
    (a : MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) :
    Differentiable ℂ (fun t : ℂ => MvPolynomial.eval₂
      (MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) (fun i => z i + t * v i)) c a) := by
  induction a using MvPolynomial.induction_on with
  | C q =>
    simp only [MvPolynomial.eval₂_C, MvPolynomial.coe_eval₂Hom]
    exact differentiable_eval_mvPolynomial_line z v q
  | add p q hp hq => simp only [MvPolynomial.eval₂_add]; exact hp.add hq
  | mul_X p i hp =>
    simp only [MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X]
    exact hp.mul (differentiable_const _)

open Polynomial in
private lemma norm_multiset_prod_le_pow_card' {s : Multiset ℂ} {ρ : ℝ} (hρ : 0 ≤ ρ)
    (h : ∀ a ∈ s, ‖a‖ ≤ ρ) : ‖s.prod‖ ≤ ρ ^ Multiset.card s := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.prod_cons, Multiset.card_cons, norm_mul, pow_succ']
    exact mul_le_mul (h a (Multiset.mem_cons_self a s))
      (ih fun b hb => h b (Multiset.mem_cons_of_mem hb)) (norm_nonneg _) hρ

open Polynomial in
private lemma norm_coeff_le_choose_mul_pow_of_roots_le {q : ℂ[X]} {n : ℕ} (hq : q.Monic)
    (hn : q.natDegree = n) {ρ : ℝ} (hρ : 0 ≤ ρ) (hr : ∀ a, q.IsRoot a → ‖a‖ ≤ ρ) (k : ℕ)
    (hk : k ≤ n) : ‖q.coeff k‖ ≤ (n.choose k : ℝ) * ρ ^ (n - k) := by
  subst hn
  rw [Polynomial.coeff_eq_esymm_roots_of_card IsAlgClosed.card_roots_eq_natDegree hk,
    hq.leadingCoeff, one_mul, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
  have hmem : ∀ a ∈ q.roots, ‖a‖ ≤ ρ := fun a ha => hr a (Polynomial.isRoot_of_mem_roots ha)
  rw [Multiset.esymm]
  refine (norm_multiset_sum_le _).trans ?_
  rw [Multiset.map_map]
  refine (Multiset.sum_le_card_nsmul _ (ρ ^ (q.natDegree - k)) ?_).trans ?_
  · intro b hb
    obtain ⟨s, hs, rfl⟩ := Multiset.mem_map.1 hb
    rw [Multiset.mem_powersetCard] at hs
    have := norm_multiset_prod_le_pow_card' hρ (fun a ha => hmem a (Multiset.mem_of_le hs.1 ha))
    simpa [Function.comp, hs.2] using this
  · rw [Multiset.card_map, Multiset.card_powersetCard, IsAlgClosed.card_roots_eq_natDegree,
      nsmul_eq_mul, Nat.choose_symm hk]

open Polynomial in
private lemma norm_root_le_two_pow_mul_of_coeff_le {p : ℂ[X]} {n : ℕ} (hp : p.Monic)
    (hn : p.natDegree = n) {ρ : ℝ} (hρ : 0 ≤ ρ)
    (hc : ∀ k < n, ‖p.coeff k‖ ≤ (n.choose k : ℝ) * ρ ^ (n - k)) {a : ℂ} (ha : p.IsRoot a) :
    ‖a‖ ≤ 2 ^ n * ρ := by
  by_cases hle : ‖a‖ ≤ ρ
  · exact hle.trans (le_mul_of_one_le_left hρ (one_le_pow₀ (by norm_num)))
  push_neg at hle
  have hpos : 0 < ‖a‖ := hρ.trans_lt hle
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := by
    rcases n with _ | m
    · exfalso
      have h1 : p = 1 := Polynomial.eq_one_of_monic_natDegree_zero hp hn
      rw [h1] at ha
      simp at ha
    · exact ⟨m, rfl⟩
  have hlead : p.coeff (m + 1) = 1 := by rw [← hn]; exact hp.coeff_natDegree
  have heval : p.eval a = 0 := ha
  rw [Polynomial.eval_eq_sum_range, hn, Finset.sum_range_succ, hlead, one_mul] at heval
  have hneg : a ^ (m + 1) = -∑ k ∈ Finset.range (m + 1), p.coeff k * a ^ k := by
    linear_combination heval
  have hsum : ‖a‖ ^ (m + 1) ≤ ∑ k ∈ Finset.range (m + 1), ‖p.coeff k‖ * ‖a‖ ^ k := by
    rw [← norm_pow, hneg, norm_neg]
    refine (norm_sum_le _ _).trans (le_of_eq ?_)
    simp only [norm_mul, norm_pow]
  have hterm : ∀ k ∈ Finset.range (m + 1),
      ‖p.coeff k‖ * ‖a‖ ^ k ≤ ((m + 1).choose k : ℝ) * (ρ * ‖a‖ ^ m) := by
    intro k hk
    have hk' : k ≤ m := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
    have h1 := hc k (Finset.mem_range.mp hk)
    have h2 : ρ ^ (m + 1 - k) * ‖a‖ ^ k ≤ ρ * ‖a‖ ^ m := by
      have he : m + 1 - k = (m - k) + 1 := by omega
      rw [he, pow_succ]
      calc ρ ^ (m - k) * ρ * ‖a‖ ^ k ≤ ‖a‖ ^ (m - k) * ρ * ‖a‖ ^ k := by gcongr
        _ = ρ * ‖a‖ ^ m := by
          rw [mul_comm (‖a‖ ^ (m - k)) ρ, mul_assoc, ← pow_add, Nat.sub_add_cancel hk']
    calc ‖p.coeff k‖ * ‖a‖ ^ k ≤ ((m + 1).choose k : ℝ) * ρ ^ (m + 1 - k) * ‖a‖ ^ k := by
          gcongr
      _ = ((m + 1).choose k : ℝ) * (ρ ^ (m + 1 - k) * ‖a‖ ^ k) := by ring
      _ ≤ ((m + 1).choose k : ℝ) * (ρ * ‖a‖ ^ m) := by gcongr
  have hchoose : ∑ k ∈ Finset.range (m + 1), ((m + 1).choose k : ℝ) ≤ 2 ^ (m + 1) := by
    have h' : ∑ k ∈ Finset.range (m + 1), (m + 1).choose k ≤ 2 ^ (m + 1) := by
      rw [← Nat.sum_range_choose (m + 1)]
      exact Finset.sum_le_sum_of_subset (Finset.range_mono (Nat.le_succ _))
    exact_mod_cast h'
  have hmain : ‖a‖ ^ (m + 1) ≤ 2 ^ (m + 1) * ρ * ‖a‖ ^ m := by
    calc ‖a‖ ^ (m + 1) ≤ ∑ k ∈ Finset.range (m + 1), ((m + 1).choose k : ℝ) * (ρ * ‖a‖ ^ m) :=
          hsum.trans (Finset.sum_le_sum hterm)
      _ = (∑ k ∈ Finset.range (m + 1), ((m + 1).choose k : ℝ)) * (ρ * ‖a‖ ^ m) := by
          rw [Finset.sum_mul]
      _ ≤ 2 ^ (m + 1) * (ρ * ‖a‖ ^ m) := by gcongr
      _ = 2 ^ (m + 1) * ρ * ‖a‖ ^ m := by ring
  have hmain' : ‖a‖ * ‖a‖ ^ m ≤ (2 ^ (m + 1) * ρ) * ‖a‖ ^ m := by
    rw [← pow_succ']; exact hmain
  exact le_of_mul_le_mul_right hmain' (pow_pos hpos m)

open Polynomial in
private lemma natDegree_minpoly_pow_le {A S : Type*} [CommRing A] [IsDomain A]
    [IsIntegrallyClosed A] [CommRing S] [IsDomain S] [Algebra A S] [Module.IsTorsionFree A S]
    {g : S} (hg : IsIntegral A g) (N : ℕ) :
    (minpoly A (g ^ N)).natDegree ≤ (minpoly A g).natDegree := by
  have hf : (minpoly A g).Monic := minpoly.monic hg
  let pb := AdjoinRoot.powerBasis' hf
  haveI : Module.Free A (AdjoinRoot (minpoly A g)) := Module.Free.of_basis pb.basis
  haveI : Module.Finite A (AdjoinRoot (minpoly A g)) := Module.Finite.of_basis pb.basis
  let L := Algebra.lmul A (AdjoinRoot (minpoly A g)) (AdjoinRoot.root (minpoly A g) ^ N)
  have hq : aeval (AdjoinRoot.root (minpoly A g) ^ N) L.charpoly = 0 := by
    have h := LinearMap.aeval_self_charpoly L
    have h2 : Algebra.lmul A (AdjoinRoot (minpoly A g))
        (aeval (AdjoinRoot.root (minpoly A g) ^ N) L.charpoly) = 0 := by
      rw [← Polynomial.aeval_algHom_apply]; exact h
    have h3 := congrArg (fun F : Module.End A (AdjoinRoot (minpoly A g)) => F 1) h2
    simpa using h3
  let φ : AdjoinRoot (minpoly A g) →ₐ[A] S :=
    AdjoinRoot.liftAlgHom (minpoly A g) (Algebra.ofId A S) g
      (by rw [← minpoly.aeval A g, Polynomial.aeval_def]; rfl)
  have hφ : φ (AdjoinRoot.root (minpoly A g)) = g := AdjoinRoot.liftAlgHom_root _ _ _ _
  have hq' : aeval (g ^ N) L.charpoly = 0 := by
    have hmap : aeval (g ^ N) L.charpoly =
        φ (aeval (AdjoinRoot.root (minpoly A g) ^ N) L.charpoly) := by
      rw [← Polynomial.aeval_algHom_apply, map_pow, hφ]
    rw [hmap, hq, map_zero]
  have hdvd := minpoly.isIntegrallyClosed_dvd (hg.pow N) hq'
  calc (minpoly A (g ^ N)).natDegree ≤ L.charpoly.natDegree :=
        Polynomial.natDegree_le_of_dvd hdvd (LinearMap.charpoly_monic L).ne_zero
    _ = (minpoly A g).natDegree := by
        rw [LinearMap.charpoly_natDegree, pb.finrank, AdjoinRoot.powerBasis'_dim]


open MvPolynomial in
theorem _root_.GlobalTheory.maxPrinciple_line_eval₂ : ∀ (d : ℕ) (B : Type) [CommRing B] [IsDomain B] [Algebra (MvPolynomial (Fin d) ℚ) B] [Module.Finite (MvPolynomial (Fin d) ℚ) B], Function.Injective (algebraMap (MvPolynomial (Fin d) ℚ) B) → ∀ (r : ℕ) (G : MvPolynomial (Fin r) B) (c : Fin r → ℂ) (z v : Fin d → ℂ) (R : ℝ), (∀ (x : B →+* ℂ) (w : ℂ), ‖w‖ = 1 → (∀ i, x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i)) = z i + w * v i) → ‖MvPolynomial.eval₂ x c G‖ ≤ R) → ∀ x : B →+* ℂ, (∀ i, x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i)) = z i) → ‖MvPolynomial.eval₂ x c G‖ ≤ R := by
  intro d B _ _ _ _ hinj r G c z v R hR x hx
  letI : Algebra (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (MvPolynomial (Fin r) B) :=
    (MvPolynomial.map (algebraMap (MvPolynomial (Fin d) ℚ) B)).toAlgebra
  have hinj' : Function.Injective (algebraMap (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ))
      (MvPolynomial (Fin r) B)) := MvPolynomial.map_injective _ hinj
  haveI : Module.IsTorsionFree (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ))
      (MvPolynomial (Fin r) B) := Module.isTorsionFree_iff_algebraMap_injective.mpr hinj'
  haveI : Algebra.IsIntegral (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ))
      (MvPolynomial (Fin r) B) := by
    constructor
    intro a
    induction a using MvPolynomial.induction_on with
    | C b =>
      have hb : IsIntegral (MvPolynomial (Fin d) ℚ) b := Algebra.IsIntegral.isIntegral b
      exact IsIntegral.map_of_comp_eq (MvPolynomial.C : MvPolynomial (Fin d) ℚ →+* _)
        (MvPolynomial.C : B →+* MvPolynomial (Fin r) B)
        (RingHom.ext fun a => MvPolynomial.map_C _ _) hb
    | add p q hp hq => exact hp.add hq
    | mul_X p i hp =>
      have hXi : (MvPolynomial.X i : MvPolynomial (Fin r) B) =
          algebraMap (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (MvPolynomial (Fin r) B)
            (MvPolynomial.X i) := (MvPolynomial.map_X _ _).symm
      rw [hXi]
      exact hp.mul isIntegral_algebraMap
  have hg : IsIntegral (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) G :=
    Algebra.IsIntegral.isIntegral G
  let φ : ℂ → (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ) →+* ℂ) := fun t =>
    MvPolynomial.eval₂Hom (MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) (fun i => z i + t * v i)) c
  have lift : ∀ (t : ℂ) (X' : MvPolynomial (Fin r) B →+* ℂ),
      X'.comp (algebraMap (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (MvPolynomial (Fin r) B))
        = φ t →
      (∀ i, (X'.comp MvPolynomial.C) (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))
        = z i + t * v i) ∧ X' G = MvPolynomial.eval₂ (X'.comp MvPolynomial.C) c G := by
    intro t X' hX'
    have hC : ∀ a, X' (algebraMap (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ))
        (MvPolynomial (Fin r) B) a) = φ t a := fun a => RingHom.congr_fun hX' a
    constructor
    · intro i
      have h1 := hC (MvPolynomial.C (MvPolynomial.X i))
      rw [RingHom.algebraMap_toAlgebra, MvPolynomial.map_C] at h1
      simpa [φ] using h1
    · have hX : ∀ j, X' (MvPolynomial.X j) = c j := by
        intro j
        have h1 := hC (MvPolynomial.X j)
        rw [RingHom.algebraMap_toAlgebra, MvPolynomial.map_X] at h1
        simpa [φ] using h1
      have hext : X' = MvPolynomial.eval₂Hom (X'.comp MvPolynomial.C) c := by
        apply MvPolynomial.ringHom_ext
        · intro b; simp
        · intro j; simp [hX]
      conv_lhs => rw [hext]
      rfl
  have hA : x.comp (algebraMap (MvPolynomial (Fin d) ℚ) B) =
      MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) (fun i => z i + 0 * v i) := by
    apply MvPolynomial.ringHom_ext
    · intro q
      exact RingHom.congr_fun (RingHom.ext_rat
        ((x.comp (algebraMap (MvPolynomial (Fin d) ℚ) B)).comp MvPolynomial.C)
        ((MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) (fun i => z i + 0 * v i)).comp MvPolynomial.C)) q
    · intro i; simp [hx i]
  have h0 : (MvPolynomial.eval₂Hom x c).comp (algebraMap
      (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (MvPolynomial (Fin r) B)) = φ 0 := by
    apply MvPolynomial.ringHom_ext
    · intro a
      have := RingHom.congr_fun hA a
      simp only [RingHom.comp_apply] at this
      simp only [RingHom.comp_apply, RingHom.algebraMap_toAlgebra, MvPolynomial.map_C,
        MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_C, φ]
      exact this
    · intro j
      simp [φ, RingHom.algebraMap_toAlgebra]
  have hR0 : 0 ≤ R := by
    have hdeg : ((minpoly _ G).map (φ 1)).degree ≠ 0 := by
      rw [(minpoly.monic hg).degree_map]; exact (minpoly.degree_pos hg).ne'
    obtain ⟨a, ha⟩ := IsAlgClosed.exists_root _ hdeg
    obtain ⟨X', hX', -⟩ := (_root_.GlobalTheory.T.isRoot_map_minpoly_iff_exists_ringHom_extension _ _ hinj' G (φ 1) a).1 ha
    obtain ⟨hgen, -⟩ := lift 1 X' hX'
    exact (norm_nonneg _).trans (hR _ 1 norm_one hgen)
  set n := (minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) G).natDegree with hn_def
  have key : ∀ N : ℕ, ‖MvPolynomial.eval₂ x c G‖ ^ N ≤ 2 ^ n * R ^ N := by
    intro N
    have hmon := minpoly.monic (hg.pow N)
    have hroots : ∀ w : ℂ, ‖w‖ = 1 → ∀ a,
        ((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).map (φ w)).IsRoot a →
        ‖a‖ ≤ R ^ N := by
      intro w hw a ha
      obtain ⟨X', hX', rfl⟩ := (_root_.GlobalTheory.T.isRoot_map_minpoly_iff_exists_ringHom_extension _ _ hinj' (G ^ N) (φ w) a).1 ha
      obtain ⟨hgen, hval⟩ := lift w X' hX'
      rw [map_pow, norm_pow, hval]
      exact pow_le_pow_left₀ (norm_nonneg _) (hR _ w hw hgen) N
    have hcoef : ∀ k ≤ (minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).natDegree,
        ‖(φ 0) ((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).coeff k)‖ ≤
        (((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).natDegree).choose k
          : ℝ) * (R ^ N) ^
          ((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).natDegree - k) := by
      intro k hk
      apply norm_apply_zero_le_of_circle (f := fun t =>
        φ t ((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).coeff k))
      · exact differentiable_eval_mvPolynomial_line₂ z v c _
      · intro w hw
        have := norm_coeff_le_choose_mul_pow_of_roots_le (hmon.map (φ w)) (hmon.natDegree_map (φ w))
          (pow_nonneg hR0 N) (hroots w hw) k hk
        rwa [Polynomial.coeff_map] at this
    have hroot0 : ((minpoly (MvPolynomial (Fin r) (MvPolynomial (Fin d) ℚ)) (G ^ N)).map
        (φ 0)).IsRoot (MvPolynomial.eval₂ x c G ^ N) :=
      (_root_.GlobalTheory.T.isRoot_map_minpoly_iff_exists_ringHom_extension _ _ hinj' (G ^ N) (φ 0) _).2 ⟨_, h0, by simp⟩
    have hb := norm_root_le_two_pow_mul_of_coeff_le (hmon.map (φ 0)) (hmon.natDegree_map (φ 0))
      (pow_nonneg hR0 N) (fun k hk => by rw [Polynomial.coeff_map]; exact hcoef k hk.le) hroot0
    rw [norm_pow] at hb
    refine hb.trans ?_
    gcongr
    · norm_num
    · exact natDegree_minpoly_pow_le hg N
  by_contra hlt
  push_neg at hlt
  rcases hR0.eq_or_lt with hR00 | hRpos
  · have h1 := key 1
    rw [← hR00] at h1 hlt
    rw [pow_one, pow_one, mul_zero] at h1
    linarith
  · set y := ‖MvPolynomial.eval₂ x c G‖ with hy
    set δ := y / R - 1 with hδ_def
    have hδ : 0 < δ := by rw [hδ_def, sub_pos, one_lt_div hRpos]; exact hlt
    obtain ⟨N, hN⟩ := exists_nat_gt ((2 : ℝ) ^ n / δ)
    have h1 := key N
    have hRδ : R * (1 + δ) = y := by rw [hδ_def]; field_simp; ring
    have h2 : y ^ N = R ^ N * (1 + δ) ^ N := by rw [← mul_pow, hRδ]
    have h3 : 1 + (N : ℝ) * δ ≤ (1 + δ) ^ N := one_add_mul_le_pow (by linarith) N
    have h4 : (2 : ℝ) ^ n < N * δ := by rwa [div_lt_iff₀ hδ] at hN
    have hRN : 0 < R ^ N := pow_pos hRpos N
    have h5 : R ^ N * 2 ^ n < R ^ N * (1 + δ) ^ N := mul_lt_mul_of_pos_left (by linarith) hRN
    linarith [mul_comm (R ^ N) ((2 : ℝ) ^ n)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialEvalBoundOnCircleFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaximumPrincipleWeightFiniteMvPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaximumPrincipleWeightFiniteMvPolynomial", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialEvalBoundOnCircleFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Polynomial.CauchyBound\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.CommRing\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial in
private lemma norm_le_one_add_sum_norm_coeff_of_isRoot_monic {p : Polynomial ℂ} (hp : p.Monic) {t : ℂ} (ht : p.IsRoot t) :
    ‖t‖ ≤ 1 + ∑ k ∈ Finset.range (p.natDegree + 1), ‖p.coeff k‖ := by
  have h := ht.norm_lt_cauchyBound hp.ne_zero
  have hs : ((Finset.range p.natDegree).sup fun k => ‖p.coeff k‖₊) ≤
      ∑ k ∈ Finset.range (p.natDegree + 1), ‖p.coeff k‖₊ :=
    Finset.sup_le fun k hk => Finset.single_le_sum (f := fun k => ‖p.coeff k‖₊)
      (fun _ _ => zero_le) (Finset.mem_range.2 (by have := Finset.mem_range.1 hk; omega))
  have hb : p.cauchyBound ≤ 1 + ∑ k ∈ Finset.range (p.natDegree + 1), ‖p.coeff k‖₊ := by
    unfold Polynomial.cauchyBound
    rw [hp.leadingCoeff, nnnorm_one, div_one, add_comm]
    gcongr
  have h2 : ‖t‖₊ ≤ 1 + ∑ k ∈ Finset.range (p.natDegree + 1), ‖p.coeff k‖₊ := h.le.trans hb
  have h3 := NNReal.coe_le_coe.mpr h2
  simpa [NNReal.coe_sum] using h3

open Polynomial in
private lemma ringHom_algebraMap_eq_eval_map {d : ℕ} {B : Type} [CommRing B] [Algebra (MvPolynomial (Fin d) ℚ) B]
    (x : B →+* ℂ) (a : MvPolynomial (Fin d) ℚ) :
    x (algebraMap (MvPolynomial (Fin d) ℚ) B a) =
      MvPolynomial.eval (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i)))
        (MvPolynomial.map (algebraMap ℚ ℂ) a) := by
  rw [MvPolynomial.eval_map]
  have := MvPolynomial.ringHom_ext (f := x.comp (algebraMap (MvPolynomial (Fin d) ℚ) B))
    (g := MvPolynomial.eval₂Hom (algebraMap ℚ ℂ)
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))))
    (fun r => by
      have h := map_ratCast (x.comp ((algebraMap (MvPolynomial (Fin d) ℚ) B).comp MvPolynomial.C)) r
      rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_C, eq_ratCast (algebraMap ℚ ℂ)]
      exact h) (fun i => by simp)
  exact congrArg (fun g => g a) this

open Polynomial in
private lemma exists_norm_le_of_isCompact_homs_over {d : ℕ} {B : Type} [CommRing B] [Algebra (MvPolynomial (Fin d) ℚ) B]
    [Module.Finite (MvPolynomial (Fin d) ℚ) B] {T : Set (Fin d → ℂ)} (hT : IsCompact T) (b : B) :
    ∃ M : ℝ, ∀ x : B →+* ℂ,
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) ∈ T → ‖x b‖ ≤ M := by
  classical
  obtain ⟨p, hpm, hp⟩ := Algebra.IsIntegral.isIntegral (R := MvPolynomial (Fin d) ℚ) b
  have hc : ∀ a : MvPolynomial (Fin d) ℚ, ∃ C : ℝ, ∀ z ∈ T,
      ‖MvPolynomial.eval z (MvPolynomial.map (algebraMap ℚ ℂ) a)‖ ≤ C := by
    intro a
    obtain ⟨C, hC⟩ := (hT.image (MvPolynomial.continuous_eval
      (MvPolynomial.map (algebraMap ℚ ℂ) a))).isBounded.exists_norm_le
    exact ⟨C, fun z hz => hC _ ⟨z, hz, rfl⟩⟩
  choose C hC using hc
  refine ⟨1 + ∑ k ∈ Finset.range (p.natDegree + 1), C (p.coeff k), fun x hx => ?_⟩
  set f := x.comp (algebraMap (MvPolynomial (Fin d) ℚ) B)
  have hqm : (p.map f).Monic := hpm.map f
  have hroot : (p.map f).IsRoot (x b) := by
    rw [Polynomial.IsRoot, Polynomial.eval_map, ← Polynomial.hom_eval₂,
      hp, map_zero]
  refine (norm_le_one_add_sum_norm_coeff_of_isRoot_monic hqm hroot).trans ?_
  rw [hpm.natDegree_map]
  gcongr with k hk
  rw [Polynomial.coeff_map]
  simp only [f, RingHom.comp_apply]
  rw [ringHom_algebraMap_eq_eval_map]
  exact hC _ _ hx

open Polynomial in
private lemma isCompact_image_homs_over_isCompact {d : ℕ} {B : Type} [CommRing B]
    [Algebra (MvPolynomial (Fin d) ℚ) B] [Module.Finite (MvPolynomial (Fin d) ℚ) B]
    {T : Set (Fin d → ℂ)} (hT : IsCompact T) :
    IsCompact ((fun x : B →+* ℂ => (x : B → ℂ)) '' {x : B →+* ℂ |
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) ∈ T}) := by
  classical
  choose M hM using fun b : B => exists_norm_le_of_isCompact_homs_over hT b
  set S : Set (B → ℂ) := {g | g 1 = 1 ∧ (∀ a c, g (a + c) = g a + g c) ∧ (∀ a c, g (a * c) = g a * g c)} ∩
    (fun g : B → ℂ => fun i => g (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) ⁻¹' T
    with hSdef
  have hS : (fun x : B →+* ℂ => (x : B → ℂ)) '' {x : B →+* ℂ |
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) ∈ T} = S := by
    ext g
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨map_one x, map_add x, map_mul x⟩, hx⟩
    · rintro ⟨⟨h1, hadd, hmul⟩, hT'⟩
      let x : B →+* ℂ :=
        { toFun := g, map_one' := h1, map_mul' := hmul, map_add' := hadd,
          map_zero' := by
            have := hadd 0 0
            simp only [add_zero] at this
            linear_combination -this }
      exact ⟨x, hT', rfl⟩
  rw [hS]
  have hclosed : IsClosed S := by
    refine IsClosed.inter ?_ (hT.isClosed.preimage (continuous_pi fun i => continuous_apply _))
    change IsClosed ({g : B → ℂ | g 1 = 1} ∩
      ({g : B → ℂ | ∀ a c, g (a + c) = g a + g c} ∩
       {g : B → ℂ | ∀ a c, g (a * c) = g a * g c}))
    refine IsClosed.inter (isClosed_eq (f := fun g : B → ℂ => g 1) (g := fun _ => (1 : ℂ)) (continuous_apply 1) continuous_const) (IsClosed.inter ?_ ?_)
    · show IsClosed {g : B → ℂ | ∀ a c, g (a + c) = g a + g c}
      simp only [Set.setOf_forall]
      exact isClosed_iInter fun a : B => isClosed_iInter fun c : B =>
        isClosed_eq (f := fun g : B → ℂ => g (a + c)) (g := fun g => g a + g c) (continuous_apply (a + c)) ((continuous_apply a).add (continuous_apply c))
    · show IsClosed {g : B → ℂ | ∀ a c, g (a * c) = g a * g c}
      simp only [Set.setOf_forall]
      exact isClosed_iInter fun a : B => isClosed_iInter fun c : B =>
        isClosed_eq (f := fun g : B → ℂ => g (a * c)) (g := fun g => g a * g c) (continuous_apply (a * c)) ((continuous_apply a).mul (continuous_apply c))
  refine (isCompact_univ_pi fun b => isCompact_closedBall (0 : ℂ) (M b)).of_isClosed_subset hclosed ?_
  rw [← hS]
  rintro _ ⟨x, hx, rfl⟩ b -
  simpa using hM b x hx

open Polynomial in
private lemma finite_setOf_homs_over_point {d : ℕ} {B : Type} [CommRing B]
    [Algebra (MvPolynomial (Fin d) ℚ) B] [Module.Finite (MvPolynomial (Fin d) ℚ) B]
    (z : Fin d → ℂ) :
    {x : B →+* ℂ | (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) = z}.Finite := by
  classical
  obtain ⟨gens, hgens⟩ := Module.Finite.fg_top (R := MvPolynomial (Fin d) ℚ) (M := B)
  set φ : MvPolynomial (Fin d) ℚ →+* ℂ := MvPolynomial.eval₂Hom (algebraMap ℚ ℂ) z
  have hcomp : ∀ x : B →+* ℂ,
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) = z →
      ∀ a, x (algebraMap (MvPolynomial (Fin d) ℚ) B a) = φ a := by
    intro x hx a
    rw [ringHom_algebraMap_eq_eval_map, hx, MvPolynomial.eval_map]
    rfl
  choose p hpm hp using fun b : B => Algebra.IsIntegral.isIntegral (R := MvPolynomial (Fin d) ℚ) b
  have hroot : ∀ x : B →+* ℂ,
      (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) = z →
      ∀ b, x b ∈ ((p b).map φ).roots.toFinset := by
    intro x hx b
    rw [Multiset.mem_toFinset, Polynomial.mem_roots ((hpm b).map φ).ne_zero]
    have h1 : (p b).map φ = (p b).map (x.comp (algebraMap (MvPolynomial (Fin d) ℚ) B)) := by
      congr 1
      ext a
      · exact (hcomp x hx (MvPolynomial.C a)).symm
      · exact (hcomp x hx (MvPolynomial.X _)).symm
    rw [h1, Polynomial.IsRoot, Polynomial.eval_map, ← Polynomial.hom_eval₂, hp b, map_zero]
  have hinj : Set.InjOn (fun x : B →+* ℂ => fun b : gens => x b)
      {x : B →+* ℂ | (fun i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i))) = z} := by
    intro x hx x' hx' hxx
    have hspan : ∀ b ∈ Submodule.span (MvPolynomial (Fin d) ℚ) (gens : Set B), x b = x' b := by
      intro b hb
      induction hb using Submodule.span_induction with
      | mem c hc => exact congrFun hxx ⟨c, hc⟩
      | zero => simp
      | add a c _ _ ha hc => simp [ha, hc]
      | smul a c _ hc => rw [Algebra.smul_def, map_mul, map_mul, hc, hcomp x hx, hcomp x' hx']
    ext b
    exact hspan b (hgens ▸ Submodule.mem_top)
  refine Set.Finite.of_finite_image ?_ hinj
  refine (Set.Finite.pi (t := fun b : gens => (((p b).map φ).roots.toFinset : Set ℂ))
    fun b => Finset.finite_toSet _).subset ?_
  rintro _ ⟨x, hx, rfl⟩ b -
  exact hroot x hx b

open Polynomial in
private lemma exists_ne_zero_dvd_algebraMap_of_ne_zero {d : ℕ} {B : Type} [CommRing B] [IsDomain B]
    [Algebra (MvPolynomial (Fin d) ℚ) B] [Module.Finite (MvPolynomial (Fin d) ℚ) B]
    {s : B} (hs : s ≠ 0) :
    ∃ a : MvPolynomial (Fin d) ℚ, a ≠ 0 ∧ s ∣ algebraMap (MvPolynomial (Fin d) ℚ) B a := by
  have h := Ideal.comap_ne_bot_of_integral_mem (R := MvPolynomial (Fin d) ℚ) hs
    (Ideal.mem_span_singleton_self s) (Algebra.IsIntegral.isIntegral s)
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  exact ⟨a, ha0, Ideal.mem_span_singleton.mp ha⟩

open Polynomial in
private lemma exists_small_direction_eval_circle_ne_zero {d : ℕ} {P : MvPolynomial (Fin d) ℂ} (hP : P ≠ 0)
    (z : Fin d → ℂ) {ρ : ℝ} (hρ : 0 < ρ) :
    ∃ v : Fin d → ℂ, ‖v‖ < ρ ∧
      ∀ᶠ z' in nhds z, ∀ w : ℂ, ‖w‖ = 1 → MvPolynomial.eval (z' + w • v) P ≠ 0 := by
  classical
  obtain ⟨u, hu⟩ : ∃ u, MvPolynomial.eval u P ≠ 0 := by
    by_contra h
    push_neg at h
    exact hP (MvPolynomial.funext fun u => by simpa using h u)
  set q : Polynomial ℂ := MvPolynomial.eval₂ Polynomial.C
    (fun i => Polynomial.C (z i) + Polynomial.X * Polynomial.C (u i - z i)) P with hq
  have hqe : ∀ t : ℂ, q.eval t = MvPolynomial.eval (z + t • (u - z)) P := by
    intro t
    rw [hq, ← Polynomial.coe_evalRingHom, MvPolynomial.eval₂_comp_left]
    rw [MvPolynomial.eval, MvPolynomial.coe_eval₂Hom]
    congr 1
    · ext a
      simp
    · ext i
      simp
  have hq0 : q ≠ 0 := by
    intro h0
    apply hu
    have := hqe 1
    rw [h0, Polynomial.eval_zero, one_smul] at this
    simpa using this.symm
  set r₁ : ℝ := min 1 (ρ / (‖u - z‖ + 1))
  have hr₁ : 0 < r₁ := lt_min one_pos (div_pos hρ (by positivity))
  obtain ⟨r, hr, hrS⟩ := (Set.Ioo_infinite hr₁).exists_notMem_finset
    (q.roots.toFinset.image fun t => ‖t‖)
  refine ⟨r • (u - z), ?_, ?_⟩
  · rw [norm_smul, Real.norm_of_nonneg hr.1.le]
    have h1 : r < ρ / (‖u - z‖ + 1) := hr.2.trans_le (min_le_right _ _)
    rw [lt_div_iff₀ (by positivity)] at h1
    nlinarith [norm_nonneg (u - z), hr.1]
  · have hcont : Continuous fun p : (Fin d → ℂ) × ℂ =>
        MvPolynomial.eval (p.1 + p.2 • (r • (u - z))) P :=
      (MvPolynomial.continuous_eval P).comp (continuous_fst.add (continuous_snd.smul continuous_const))
    have hK : IsCompact (Metric.sphere (0 : ℂ) 1) := isCompact_sphere 0 1
    have := hK.eventually_forall_of_forall_eventually (x₀ := z)
      (P := fun z' w => MvPolynomial.eval (z' + w • (r • (u - z))) P ≠ 0) ?_
    · filter_upwards [this] with z' hz' w hw
      exact hz' w (by simpa using hw)
    · intro w hw
      refine hcont.continuousAt.eventually_ne ?_
      simp only
      rw [show w • r • (u - z) = (w * (r : ℂ)) • (u - z) by rw [mul_smul, Complex.coe_smul], ← hqe]
      intro h0
      apply hrS
      refine Finset.mem_image.2 ⟨w * r, ?_, ?_⟩
      · rw [Multiset.mem_toFinset, Polynomial.mem_roots hq0]
        exact h0
      · rw [mem_sphere_zero_iff_norm] at hw
        rw [norm_mul, hw, one_mul, Complex.norm_real, Real.norm_of_nonneg hr.1.le]


open Polynomial in
theorem _root_.GlobalTheory.local_maximum_principle_weight_finite_mvPolynomial_algebra :
    ∀ (d : ℕ) (B : Type) [CommRing B] [IsDomain B] [Algebra (MvPolynomial (Fin d) ℚ) B] [Module.Finite (MvPolynomial (Fin d) ℚ) B], Function.Injective (algebraMap (MvPolynomial (Fin d) ℚ) B) → (letI : TopologicalSpace (B →+* ℂ) := TopologicalSpace.induced (fun x : B →+* ℂ => (x : B → ℂ)) inferInstance; ∀ (ψ : (B →+* ℂ) → ℝ), Continuous ψ → ∀ s : B, s ≠ 0 → ∀ (x₀ : B →+* ℂ) (δ : ℝ), 0 < δ → ∃ (W K : Set (B →+* ℂ)), W ∈ nhds x₀ ∧ IsCompact K ∧ (∀ x ∈ K, x s ≠ 0) ∧ ∀ (N : ℕ) (f : B) (R : ℝ), (∀ x ∈ K, ‖x f‖ * Real.exp (-(N * ψ x)) ≤ R) → ∀ y ∈ W, ‖y f‖ * Real.exp (-(N * ψ y)) ≤ Real.exp (δ * N) * R) := by
  intro d B _ _ _ _ hinj
  letI : TopologicalSpace (B →+* ℂ) := TopologicalSpace.induced (fun x : B →+* ℂ => (x : B → ℂ)) inferInstance
  intro ψ hψ s hs x₀ δ hδ
  classical
  set π : (B →+* ℂ) → (Fin d → ℂ) :=
    fun x i => x (algebraMap (MvPolynomial (Fin d) ℚ) B (MvPolynomial.X i)) with hπ
  have hev : ∀ b : B, Continuous fun x : B →+* ℂ => x b :=
    fun b => (continuous_apply b).comp continuous_induced_dom
  have hπc : Continuous π := continuous_pi fun i => hev _
  have hind : Topology.IsInducing (fun x : B →+* ℂ => (x : B → ℂ)) := Topology.IsInducing.induced _
  have hcpt : ∀ T : Set (Fin d → ℂ), IsCompact T → IsCompact {x : B →+* ℂ | π x ∈ T} :=
    fun T hT => hind.isCompact_iff.mpr (isCompact_image_homs_over_isCompact hT)
  set z := π x₀

  obtain ⟨k, e, he⟩ := ((finite_setOf_homs_over_point (B := B) z).diff (t := {x₀})).fin_embedding
  have hsep : ∀ j, ∃ b : B, e j b ≠ x₀ b := by
    intro j
    by_contra h
    push_neg at h
    have hj : e j ∈ Set.range e := ⟨j, rfl⟩
    rw [he] at hj
    exact hj.2 (RingHom.ext h)
  choose b hb using hsep
  set t : Fin k → ℂ := fun j => e j (b j)

  set K₀ := {x : B →+* ℂ | π x ∈ Metric.closedBall z 1}
  have hK₀ : IsCompact K₀ := hcpt _ (isCompact_closedBall z 1)
  obtain ⟨C, hC⟩ := hK₀.exists_bound_of_continuousOn hψ.continuousOn

  set Φ : (B →+* ℂ) × (B →+* ℂ) → ℂ := fun p => ∏ j, (p.2 (b j) - t j) * (p.1 (b j) - t j)⁻¹
  have hΦc : ∀ x, ContinuousAt Φ (x₀, x) := by
    intro x
    refine tendsto_finsetProd _ fun j _ => ?_
    refine (((hev (b j)).comp continuous_snd).sub continuous_const).continuousAt.mul ?_
    refine ((((hev (b j)).comp continuous_fst).sub continuous_const).continuousAt).inv₀ ?_
    exact sub_ne_zero.mpr (hb j).symm
  have hΦ0 : Φ (x₀, x₀) = 1 :=
    Finset.prod_eq_one fun j _ => mul_inv_cancel₀ (sub_ne_zero.mpr (hb j).symm)
  have hΦj : ∀ j, Φ (x₀, e j) = 0 := fun j =>
    Finset.prod_eq_zero (Finset.mem_univ j) (by simp [t])
  have hnear : ∀ᶠ p in nhds (x₀, x₀), ‖Φ p‖ < Real.exp (δ / 3) := by
    refine (hΦc x₀).norm.eventually (gt_mem_nhds ?_)
    show ‖Φ (x₀, x₀)‖ < _
    rw [hΦ0, norm_one]
    exact Real.one_lt_exp_iff.mpr (by linarith)
  have hfar : ∀ j, ∀ᶠ p in nhds (x₀, e j), ‖Φ p‖ < Real.exp (ψ x₀ - C) := by
    intro j
    refine (hΦc (e j)).norm.eventually (gt_mem_nhds ?_)
    show ‖Φ (x₀, e j)‖ < _
    rw [hΦj, norm_zero]
    exact Real.exp_pos _
  rw [nhds_prod_eq, Filter.eventually_prod_iff] at hnear
  obtain ⟨pa, hpa, pb, hpb, hnear⟩ := hnear
  have hfar' : ∀ j, ∃ pa : (B →+* ℂ) → Prop, (∀ᶠ y in nhds x₀, pa y) ∧
      ∃ pb : (B →+* ℂ) → Prop, (∀ᶠ x in nhds (e j), pb x) ∧
        ∀ {y}, pa y → ∀ {x}, pb x → ‖Φ (y, x)‖ < Real.exp (ψ x₀ - C) := by
    intro j
    have h := hfar j
    rw [nhds_prod_eq, Filter.eventually_prod_iff] at h
    exact h
  choose qa hqa qb hqb hfar using hfar'

  set Q : (B →+* ℂ) → Prop := fun x => (pb x ∧ ψ x < ψ x₀ + δ / 3) ∨ ∃ j, qb j x
  have hQ : ∀ x, π x = z → {x | Q x} ∈ nhds x := by
    intro x hx
    by_cases h : x = x₀
    · rw [h]
      filter_upwards [hpb, hψ.continuousAt.eventually (gt_mem_nhds (by linarith : ψ x₀ < ψ x₀ + δ / 3))]
        with y h1 h2
      exact Or.inl ⟨h1, h2⟩
    · have hxr : x ∈ Set.range e := by rw [he]; exact ⟨hx, h⟩
      obtain ⟨j, rfl⟩ := hxr
      filter_upwards [hqb j] with y hy
      exact Or.inr ⟨j, hy⟩
  have hKc : IsCompact (π '' (K₀ \ interior {x | Q x})) :=
    (hK₀.diff isOpen_interior).image hπc
  have hzK : z ∉ π '' (K₀ \ interior {x | Q x}) := by
    rintro ⟨x, hx, hxz⟩
    exact hx.2 (mem_interior_iff_mem_nhds.mpr (hQ x hxz))
  obtain ⟨ρ, hρ, hρz⟩ := Metric.isOpen_iff.mp hKc.isClosed.isOpen_compl z hzK
  have hcover : ∀ x, dist (π x) z < min ρ 1 → Q x := by
    intro x hx
    by_contra hq
    have hxK : x ∈ K₀ \ interior {x | Q x} :=
      ⟨Metric.mem_closedBall.mpr (hx.le.trans (min_le_right _ _)),
        fun hi => hq (show x ∈ {x | Q x} from interior_subset hi)⟩
    exact hρz (Metric.mem_ball.mpr (hx.trans_le (min_le_left _ _))) ⟨x, hxK, rfl⟩

  obtain ⟨a, ha0, hadvd⟩ := exists_ne_zero_dvd_algebraMap_of_ne_zero (d := d) (B := B) hs
  set P := MvPolynomial.map (algebraMap ℚ ℂ) a
  have hP : P ≠ 0 := fun h =>
    ha0 (MvPolynomial.map_injective _ (algebraMap ℚ ℂ).injective (by rw [map_zero]; exact h))
  obtain ⟨v, hv, hvz⟩ := exists_small_direction_eval_circle_ne_zero hP z (ρ := min ρ 1 / 2) (by positivity)
  obtain ⟨ε, hε, hεz⟩ := Metric.eventually_nhds_iff.mp hvz
  set r := min (ε / 2) (min ρ 1 / 4)
  have hr : 0 < r := lt_min (by positivity) (by positivity)
  set T := (fun p : (Fin d → ℂ) × ℂ => p.1 + p.2 • v) '' (Metric.closedBall z r ×ˢ Metric.sphere 0 1)
  have hT : IsCompact T := ((isCompact_closedBall z r).prod (isCompact_sphere 0 1)).image
    (continuous_fst.add (continuous_snd.smul continuous_const))
  have hKQ : ∀ x, π x ∈ T → Q x ∧ x ∈ K₀ := by
    rintro x ⟨⟨z', w⟩, ⟨hz', hw⟩, hxe⟩
    have hd : dist (π x) z < min ρ 1 := by
      rw [← hxe, dist_eq_norm]
      simp only at hz' hw ⊢
      rw [Metric.mem_closedBall, dist_eq_norm] at hz'
      rw [mem_sphere_zero_iff_norm] at hw
      calc ‖z' + w • v - z‖ = ‖(z' - z) + w • v‖ := by congr 1; abel
        _ ≤ ‖z' - z‖ + ‖w‖ * ‖v‖ := (norm_add_le _ _).trans (by rw [norm_smul])
        _ < min ρ 1 := by
          rw [hw, one_mul]
          have : r ≤ min ρ 1 / 4 := min_le_right _ _
          linarith
    exact ⟨hcover x hd, Metric.mem_closedBall.mpr (hd.le.trans (min_le_right _ _))⟩
  have hKs : ∀ x : B →+* ℂ, π x ∈ T → x s ≠ 0 := by
    rintro x ⟨⟨z', w⟩, ⟨hz', hw⟩, hxe⟩ hxs
    have h1 := hεz (lt_of_le_of_lt (Metric.mem_closedBall.mp hz')
      ((min_le_left _ _).trans_lt (by linarith))) w (by simpa using hw)
    apply h1
    obtain ⟨c, hc⟩ := hadvd
    have h2 := ringHom_algebraMap_eq_eval_map x a
    rw [hc, map_mul, hxs, zero_mul] at h2
    simp only at hxe
    rw [hxe]
    exact h2.symm
  refine ⟨{y | dist (π y) z < r ∧ pa y ∧ (∀ j, qa j y) ∧ (∀ j, y (b j) ≠ t j) ∧ ψ x₀ - δ / 3 < ψ y},
    {x | π x ∈ T}, ?_, hcpt T hT, fun x hx => hKs x hx, ?_⟩
  · filter_upwards [hπc.continuousAt.eventually (Metric.ball_mem_nhds z hr), hpa,
      Filter.eventually_all.2 hqa,
      Filter.eventually_all.2 fun j => (hev (b j)).continuousAt.eventually_ne (hb j).symm,
      hψ.continuousAt.eventually (lt_mem_nhds (by linarith : ψ x₀ - δ / 3 < ψ x₀))]
      with y h1 h2 h3 h4 h5
    exact ⟨h1, h2, h3, h4, h5⟩
  · rintro N f R hK y ⟨hy1, hy2, hy3, hy4, hy5⟩
    set c : Fin (k + k) → ℂ := Fin.append t (fun j => (y (b j) - t j)⁻¹)
    set G : MvPolynomial (Fin (k + k)) B := MvPolynomial.C f *
      (∏ j, (MvPolynomial.C (b j) - MvPolynomial.X (Fin.castAdd k j)) *
        MvPolynomial.X (Fin.natAdd k j)) ^ N
    have hG : ∀ x : B →+* ℂ, MvPolynomial.eval₂ x c G = x f * Φ (y, x) ^ N := by
      intro x
      simp only [G, c, Φ, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_C, MvPolynomial.eval₂_pow,
        MvPolynomial.eval₂_prod, MvPolynomial.eval₂_sub, MvPolynomial.eval₂_X, Fin.append_left,
        Fin.append_right]
    set R' := R * Real.exp (N * (ψ x₀ + 2 * δ / 3))
    have key := _root_.GlobalTheory.maxPrinciple_line_eval₂ d B hinj (k + k) G c (π y) v R' ?_ y (fun i => rfl)
    · rw [hG] at key
      have hΦy : Φ (y, y) = 1 :=
        Finset.prod_eq_one fun j _ => mul_inv_cancel₀ (sub_ne_zero.mpr (hy4 j))
      rw [hΦy, one_pow, mul_one] at key
      have hR : 0 ≤ R := by
        by_contra h
        push_neg at h
        have := mul_neg_of_neg_of_pos h (Real.exp_pos (N * (ψ x₀ + 2 * δ / 3)))
        linarith [norm_nonneg (y f)]
      calc ‖y f‖ * Real.exp (-(N * ψ y)) ≤ R' * Real.exp (-(N * ψ y)) :=
            mul_le_mul_of_nonneg_right key (Real.exp_pos _).le
        _ = R * Real.exp (N * (ψ x₀ + 2 * δ / 3) + -(N * ψ y)) := by
            rw [mul_assoc, ← Real.exp_add]
        _ ≤ R * Real.exp (δ * N) := by
            gcongr
            have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
            nlinarith
        _ = Real.exp (δ * N) * R := mul_comm _ _
    · intro x w hw hx
      have hxT : π x ∈ T := ⟨(π y, w), ⟨Metric.mem_closedBall.mpr hy1.le, by simpa using hw⟩,
        by funext i; exact (hx i).symm⟩
      obtain ⟨hQx, hxK₀⟩ := hKQ x hxT
      have hf := hK x hxT
      have hR : 0 ≤ R := le_trans (by positivity) hf
      have hxf : ‖x f‖ ≤ R * Real.exp (N * ψ x) := by
        have h1 : ‖x f‖ = ‖x f‖ * Real.exp (-(N * ψ x)) * Real.exp (N * ψ x) := by
          rw [mul_assoc, ← Real.exp_add, neg_add_cancel, Real.exp_zero, mul_one]
        rw [h1]
        exact mul_le_mul_of_nonneg_right hf (Real.exp_pos _).le
      have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
      rw [hG, norm_mul, norm_pow]
      rcases hQx with ⟨h1, h2⟩ | ⟨j, hj⟩
      · have hΦ := hnear hy2 h1
        calc ‖x f‖ * ‖Φ (y, x)‖ ^ N ≤ R * Real.exp (N * ψ x) * Real.exp (δ / 3) ^ N :=
              mul_le_mul hxf (pow_le_pow_left₀ (norm_nonneg _) hΦ.le N) (by positivity) (by positivity)
          _ = R * Real.exp (N * ψ x + N * (δ / 3)) := by
              rw [← Real.exp_nat_mul, mul_assoc, ← Real.exp_add]
          _ ≤ R' := by
              show _ ≤ R * Real.exp (N * (ψ x₀ + 2 * δ / 3))
              gcongr
              nlinarith
      · have hΦ := hfar j (hy3 j) hj
        have hψC : ψ x ≤ C := le_trans (le_abs_self _) (by simpa [Real.norm_eq_abs] using hC x hxK₀)
        calc ‖x f‖ * ‖Φ (y, x)‖ ^ N ≤ R * Real.exp (N * ψ x) * Real.exp (ψ x₀ - C) ^ N :=
              mul_le_mul hxf (pow_le_pow_left₀ (norm_nonneg _) hΦ.le N) (by positivity) (by positivity)
          _ = R * Real.exp (N * ψ x + N * (ψ x₀ - C)) := by
              rw [← Real.exp_nat_mul, mul_assoc, ← Real.exp_add]
          _ ≤ R' := by
              show _ ≤ R * Real.exp (N * (ψ x₀ + 2 * δ / 3))
              gcongr
              nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaximumPrincipleWeightFiniteMvPolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaxPrincipleWeightedFiniteTypeInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaxPrincipleWeightedFiniteTypeInt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.RingTheory.FiniteType\npublic import Mathlib.RingTheory.Localization.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaximumPrincipleWeightFiniteMvPolynomial\npublic import Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem isLocalization_rat_tensor (B : Type) [CommRing B] :
    letI := Algebra.TensorProduct.rightAlgebra (R := ℤ) (A := ℚ) (B := B);
    IsLocalization (Algebra.algebraMapSubmonoid B (nonZeroDivisors ℤ)) (ℚ ⊗[ℤ] B) :=
  IsLocalization.tensorRight ℚ (nonZeroDivisors ℤ)

theorem intMap_le_nonZeroDivisors (B : Type) [CommRing B] [IsDomain B] [CharZero B] :
    Algebra.algebraMapSubmonoid B (nonZeroDivisors ℤ) ≤ nonZeroDivisors B := by
  rintro _ ⟨n, hn, rfl⟩
  have h : n ≠ 0 := nonZeroDivisors.ne_zero hn
  exact mem_nonZeroDivisors_of_ne_zero (by simpa using h)

noncomputable def ratExtPoint {B : Type} [CommRing B] (x : B →+* ℂ) : ℚ ⊗[ℤ] B →+* ℂ :=
  (Algebra.TensorProduct.lift (algebraMap ℚ ℂ).toIntAlgHom x.toIntAlgHom
    (fun _ _ => Commute.all _ _)).toRingHom

theorem ratExtPoint_tmul {B : Type} [CommRing B] (x : B →+* ℂ) (q : ℚ) (b : B) :
    ratExtPoint x (q ⊗ₜ[ℤ] b) = (q : ℂ) * x b := by
  simp [ratExtPoint]

theorem local_max_principle_int : ∀ (B : Type) [CommRing B] [IsDomain B] [CharZero B] [Algebra.FiniteType ℤ B], (letI : TopologicalSpace (B →+* ℂ) := TopologicalSpace.induced (fun x : B →+* ℂ => (x : B → ℂ)) inferInstance; ∀ (ψ : (B →+* ℂ) → ℝ), Continuous ψ → ∀ s : B, s ≠ 0 → ∀ (x₀ : B →+* ℂ) (δ : ℝ), 0 < δ → ∃ (W K : Set (B →+* ℂ)), W ∈ nhds x₀ ∧ IsCompact K ∧ (∀ x ∈ K, x s ≠ 0) ∧ ∀ (N : ℕ) (f : B) (R : ℝ), (∀ x ∈ K, ‖x f‖ * Real.exp (-(N * ψ x)) ≤ R) → ∀ y ∈ W, ‖y f‖ * Real.exp (-(N * ψ y)) ≤ Real.exp (δ * N) * R) := by
  intro B _ _ _ _
  letI tB : TopologicalSpace (B →+* ℂ) :=
    TopologicalSpace.induced (fun x : B →+* ℂ => (x : B → ℂ)) inferInstance
  intro ψ hψ s hs x₀ δ hδ
  letI := Algebra.TensorProduct.rightAlgebra (R := ℤ) (A := ℚ) (B := B)
  haveI := isLocalization_rat_tensor B
  have hle := intMap_le_nonZeroDivisors B
  haveI : IsDomain (ℚ ⊗[ℤ] B) := IsLocalization.isDomain_of_le_nonZeroDivisors (ℚ ⊗[ℤ] B) hle
  have hinj : Function.Injective (algebraMap B (ℚ ⊗[ℤ] B)) := IsLocalization.injective _ hle
  set φ : B →+* ℚ ⊗[ℤ] B := algebraMap B (ℚ ⊗[ℤ] B) with hφ
  have hφ' : ∀ b, φ b = (1 : ℚ) ⊗ₜ[ℤ] b := fun _ => rfl
  obtain ⟨d, g, hg, hfin⟩ := exists_finite_inj_algHom_of_fg ℚ (ℚ ⊗[ℤ] B)
  letI : Algebra (MvPolynomial (Fin d) ℚ) (ℚ ⊗[ℤ] B) := g.toRingHom.toAlgebra
  haveI : Module.Finite (MvPolynomial (Fin d) ℚ) (ℚ ⊗[ℤ] B) := hfin
  letI tB' : TopologicalSpace (ℚ ⊗[ℤ] B →+* ℂ) :=
    TopologicalSpace.induced (fun x : ℚ ⊗[ℤ] B →+* ℂ => (x : ℚ ⊗[ℤ] B → ℂ)) inferInstance
  have hev : ∀ b : B, Continuous fun x : B →+* ℂ => x b := fun b =>
    (continuous_apply b).comp continuous_induced_dom
  have hev' : ∀ b : ℚ ⊗[ℤ] B, Continuous fun x : ℚ ⊗[ℤ] B →+* ℂ => x b := fun b =>
    (continuous_apply b).comp continuous_induced_dom
  have hres : Continuous fun x : ℚ ⊗[ℤ] B →+* ℂ => x.comp φ :=
    continuous_induced_rng.2 (continuous_pi fun b => hev' (φ b))
  have hext : Continuous fun x : B →+* ℂ => ratExtPoint x := by
    refine continuous_induced_rng.2 (continuous_pi fun t => ?_)
    change Continuous fun x : B →+* ℂ => ratExtPoint x t
    induction t using TensorProduct.induction_on with
    | zero => simpa using continuous_const
    | tmul q b => simp only [ratExtPoint_tmul]; exact continuous_const.mul (hev b)
    | add t u ht hu => simp only [map_add (f := _)]; exact ht.add hu
  have hcomp : ∀ x : B →+* ℂ, (ratExtPoint x).comp φ = x := fun x => by
    ext b
    simp [hφ', ratExtPoint_tmul]
  obtain ⟨W, K, hW, hK, hKs, hb⟩ := _root_.GlobalTheory.local_maximum_principle_weight_finite_mvPolynomial_algebra d (ℚ ⊗[ℤ] B) hg (fun x => ψ (x.comp φ))
    (hψ.comp hres) (φ s) (fun h => hs (hinj (h.trans (map_zero _).symm))) (ratExtPoint x₀) δ hδ
  refine ⟨(fun x => ratExtPoint x) ⁻¹' W, (fun x => x.comp φ) '' K,
    hext.continuousAt.preimage_mem_nhds hW, hK.image hres, ?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    exact hKs x hx
  · intro N f R hR y hy
    have h := hb N (φ f) R (fun x hx => hR _ ⟨x, hx, rfl⟩) (ratExtPoint y) hy
    have h2 : ratExtPoint y (φ f) = y f := by rw [← RingHom.comp_apply, hcomp]
    simpa only [hcomp, h2] using h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaxPrincipleWeightedFiniteTypeInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxPrincipleNear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxPrincipleNear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousReadOnAffineOpenRingHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairNormIndependentOfFramesStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.RingTheory.FiniteType\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalMaxPrincipleWeightedFiniteTypeInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr

namespace GlobalTheory.VolBr

theorem finiteType_int_of_isAffineOpen {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ}
    (hX : IsArithVar p D) {U : X.Opens} (hU : IsAffineOpen U) : Algebra.FiniteType ℤ Γ(X, U) := by
  obtain ⟨N, i, hi, e⟩ := hX.isProjOver
  have : LocallyOfFiniteType p := by subst e; infer_instance
  have : Module.Finite ℤ k := hX.finite
  have h1 := Scheme.Hom.finiteType_appLE p (isAffineOpen_top (Sp k)) hU (by simp)
  have h2 : (algebraMap ℤ k).FiniteType := RingHom.finiteType_algebraMap.mpr inferInstance
  have h3 : ((Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom).FiniteType :=
    RingHom.FiniteType.of_surjective _ fun x => ⟨(Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom x, by simp⟩
  have h4 := h1.comp (h3.comp h2)
  rw [← RingHom.finiteType_algebraMap]
  convert h4 using 1
  exact RingHom.ext_int _ _

theorem Pair.max_principle_near : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ s : X.functionField, s ∈ P.H 0 1 → s ≠ 0 → ∀ δ : ℝ, 0 < δ → ∀ (σ : k →+* ℂ) (y₀ : CxPts p σ), ∃ (W : Set (CxPts p σ)) (ρ : ℝ), W ∈ 𝓝 y₀ ∧ 0 < ρ ∧ ∀ (N : ℕ) (f : X.functionField) (R : ℝ), f ∈ P.H N 0 → (∀ (σ' : k →+* ℂ) (y : CxPts p σ'), ρ ≤ P.nu 0 1 σ' y s → P.nu N 0 σ' y f ≤ R) → ∀ y ∈ W, P.nu N 0 σ y f ≤ Real.exp (δ * N) * R := by
  intro k _ X _ p D hX P s hs hs0 δ hδ σ y₀
  set i := pick (P.L.φ σ).isLB y₀
  set j := pick (P.A.φ σ).isLB y₀
  have hyi : y₀ ∈ ptsIn p σ (P.L.B.U i) := mem_pick _ _
  have hyj : y₀ ∈ ptsIn p σ (P.A.B.U j) := mem_pick _ _
  have hxV : y₀.1 (IsLocalRing.closedPoint ℂ) ∈ P.L.B.U i ⊓ P.A.B.U j :=
    GlobalTheory.CxPts.mem_ptsIn.1 (GlobalTheory.CxPts.mem_ptsIn_inf.2 ⟨hyi, hyj⟩)
  obtain ⟨U, hUa, hxU, hUV⟩ := Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens hxV
  have hUi : U ≤ P.L.B.U i := hUV.trans inf_le_left
  have hUj : U ≤ P.A.B.U j := hUV.trans inf_le_right
  have hy₀U : y₀ ∈ ptsIn p σ U := GlobalTheory.CxPts.mem_ptsIn.2 hxU
  have hgen : genericPoint X ∈ U := gen_mem hxU
  have : Nonempty U := ⟨⟨_, hxU⟩⟩
  have : CharZero Γ(X, U) := RingHom.charZero (evHom hy₀U)
  have : Algebra.FiniteType ℤ Γ(X, U) := finiteType_int_of_isAffineOpen hX hUa
  let _ : TopologicalSpace (Γ(X, U) →+* ℂ) :=
    TopologicalSpace.induced (fun x : Γ(X, U) →+* ℂ => (x : Γ(X, U) → ℂ)) inferInstance
  have hcont : ∀ (M : HermLB p) (c : M.B.ι), U ≤ M.B.U c → ∀ σ' : k →+* ℂ,
      ContinuousOn (fun y => (M.φ σ').φ c y / 2) (ptsIn p σ' U) := by
    intro M c hc σ' y hy
    exact ((M.cInf σ' c y (ptsIn_mono hc hy)).continuousAt.div_const 2).continuousWithinAt
  obtain ⟨ψ, hψc, hψv, hsurj, hnb⟩ :=
    _root_.GlobalTheory.ContRead.exists_continuous_read k X p D hX U hUa (fun σ' y => (P.L.φ σ').φ i y / 2) (hcont P.L i hUi)
  obtain ⟨ψ', hψ'c, hψ'v, -, -⟩ :=
    _root_.GlobalTheory.ContRead.exists_continuous_read k X p D hX U hUa (fun σ' y => (P.A.φ σ').φ j y / 2) (hcont P.A j hUj)
  have hsreg : ∀ x ∈ U, RegAt x (P.loc 0 1 s i j) := fun x hx => hs x i j (hUi hx) (hUj hx)
  obtain ⟨s', hs'⟩ := exists_fnOf_eq hgen hsreg
  have hs'0 : s' ≠ 0 := by
    rintro rfl
    simp [Pair.loc, hs0] at hs'
  obtain ⟨W', K, hW', hK, hKs, hmain⟩ := _root_.GlobalTheory.local_max_principle_int Γ(X, U) ψ hψc s' hs'0 (evHom hy₀U) δ hδ
  have hgc : Continuous (fun x : Γ(X, U) →+* ℂ => ‖x s'‖ * Real.exp (-ψ' x)) :=
    (((continuous_apply s').comp continuous_induced_dom).norm).mul (Real.continuous_exp.comp hψ'c.neg)
  obtain ⟨ρ, hρ, hρK⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ∀ x ∈ K, ρ ≤ ‖x s'‖ * Real.exp (-ψ' x) := by
    rcases K.eq_empty_or_nonempty with hKe | hKne
    · exact ⟨1, one_pos, by simp [hKe]⟩
    · obtain ⟨x₁, hx₁, hmin⟩ := hK.exists_isMinOn hKne hgc.continuousOn
      exact ⟨_, mul_pos (norm_pos_iff.2 (hKs x₁ hx₁)) (Real.exp_pos _), fun x hx => isMinOn_iff.mp hmin x hx⟩
  refine ⟨{z | ∃ hz : z ∈ ptsIn p σ U, evHom hz ∈ W'}, ρ, hnb σ y₀ hy₀U W' hW', hρ, ?_⟩
  intro N f R hf hR y hyW
  obtain ⟨hyU, hyW'⟩ := hyW
  have hfreg : ∀ x ∈ U, RegAt x (P.loc N 0 f i j) := fun x hx => hf x i j (hUi hx) (hUj hx)
  obtain ⟨f', hf'⟩ := exists_fnOf_eq hgen hfreg
  have hnuF : ∀ (σ' : k →+* ℂ) (z : CxPts p σ') (hz : z ∈ ptsIn p σ' U),
      P.nu N 0 σ' z f = ‖evHom hz f'‖ * Real.exp (-(N * ψ (evHom hz))) := by
    intro σ' z hz
    rw [GlobalTheory.T.hermLineBundlePairNorm_independent_of_frames k X p P N 0 f hf σ' z i j (ptsIn_mono hUi hz) (ptsIn_mono hUj hz), ← hf',
      ratVal_fnOf hz hgen, ev_eq hz, hψv σ' z hz]
    congr 2
    push_cast
    ring
  have hnuS : ∀ (σ' : k →+* ℂ) (z : CxPts p σ') (hz : z ∈ ptsIn p σ' U),
      P.nu 0 1 σ' z s = ‖evHom hz s'‖ * Real.exp (-ψ' (evHom hz)) := by
    intro σ' z hz
    rw [GlobalTheory.T.hermLineBundlePairNorm_independent_of_frames k X p P 0 1 s hs σ' z i j (ptsIn_mono hUi hz) (ptsIn_mono hUj hz), ← hs',
      ratVal_fnOf hz hgen, ev_eq hz, hψ'v σ' z hz]
    congr 2
    push_cast
    ring
  rw [hnuF σ y hyU]
  refine hmain N f' R ?_ (evHom hyU) hyW'
  intro x hx
  obtain ⟨σ', z, hz, rfl⟩ := hsurj x
  rw [← hnuF σ' z hz]
  exact hR σ' z (by rw [hnuS σ' z hz]; exact hρK _ hx)

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxPrincipleNear =====
