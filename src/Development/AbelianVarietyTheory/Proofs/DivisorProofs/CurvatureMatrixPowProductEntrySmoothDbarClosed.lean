module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarPullbackHolomorphicZero
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarOperatorLocalCalculusComplexForms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothCoefficientFormsClosedUnderOperations
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixEvenFormsEntriesSmoothCoefficient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCurvatureMatrixEvenFormsEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixEvenFormsEntriesSmoothCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixEvenFormsEntriesSmoothCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.CurvSmooth

theorem curvEv_entry_smooth : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (v : V n), MContDiffAt ∞ G v → IsUnit (G v).det → ∀ i j, (∀ x, (curvEv G x i j : Alt n) = ∑ a, ∑ b, curv G x (coordVec a) (coordVec b) i j • (dz a * dzb b)) ∧ (∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr ((curvEv G x i j : Alt n)) S) v) := by
  intro n r _ _ G v hG hu i j
  have e : ∀ x, (curvEv G x i j : Alt n) = ∑ a, ∑ b, curv G x (coordVec a) (coordVec b) i j • (dz a * dzb b) := by
    intro x

    simp [curvEv, curvPoly, Matrix.map_apply, map_sum, sym, Algebra.smul_def]
  refine ⟨e, fun S => ?_⟩
  have hc : ∀ a b, ContDiffAt ℝ ∞ (fun x => curv G x (coordVec a) (coordVec b) i j) v := fun a b =>
    MContDiffAt.curv (j := ∞) hG hu (le_of_eq rfl) _ _ i j
  have hf : (fun x => (bas n).repr ((curvEv G x i j : Alt n)) S) =
      fun x => ∑ a, ∑ b, curv G x (coordVec a) (coordVec b) i j * (bas n).repr (dz a * dzb b) S := by
    funext x
    rw [e x]

    simp [map_sum, Finsupp.finsetSum_apply]
  rw [hf]
  exact ContDiffAt.sum fun a _ => ContDiffAt.sum fun b _ => (hc a b).mul contDiffAt_const

end GlobalTheory.CurvSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixEvenFormsEntriesSmoothCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCurvatureMatrixEvenFormsEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCurvatureMatrixEvenFormsEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarPullbackHolomorphicZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Filter Topology
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

noncomputable section

namespace GlobalTheory.ChernCalc.CurvClosed

theorem dbar_dbar_comm {n : ℕ} {u : V n → ℂ} {z : V n} (hu : ContDiffAt ℝ 2 u z) (v w : V n) :
    dbar (fun x => dbar u x w) z v = dbar (fun x => dbar u x v) z w := by
  have h := differentiableAt_fderiv_of_contDiffAt_two hu
  have h1 : ∀ a, DifferentiableAt ℝ (fun x => fderiv ℝ u x a) z :=
    fun a => h.clm_apply (differentiableAt_const _)
  have hs := hu.isSymmSndFDerivAt (by simp)
  have key (a b : V n) : dbar (fun x => dbar u x b) z a = (1 / 2 : ℂ) • (dbar (fun x => fderiv ℝ u x b) z a +
      Complex.I • dbar (fun x => fderiv ℝ u x (Complex.I • b)) z a) := by
    rw [show (fun x => dbar u x b) = fun x => (1 / 2 : ℂ) • (fderiv ℝ u x b + Complex.I • fderiv ℝ u x (Complex.I • b))
      from rfl, dbar_const_smul _ ((h1 _).fun_add ((h1 _).fun_const_smul Complex.I)),
      dbar_add (h1 _) ((h1 _).fun_const_smul Complex.I), dbar_const_smul _ (h1 _)]
    rfl
  rw [key, key]
  simp only [dbar_apply, fderiv_fderiv_apply hu, smul_eq_mul]
  rw [hs.eq w v, hs.eq w (Complex.I • v), hs.eq (Complex.I • w) v, hs.eq (Complex.I • w) (Complex.I • v)]
  ring

theorem sum_symm {n : ℕ} {s : Fin n → Fin n → Fin n → ℂ} (hs : ∀ a c b, s a c b = s a b c) :
    ∑ c, ∑ p : Fin n × Fin n, s p.1 c p.2 • (dzb c * (-(dz p.1 * dzb p.2)) : Alt n) = 0 := by
  simp only [Fintype.sum_prod_type]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun a _ => ?_
  have h := congrArg (dz a * ·) (PullClosed.sum_symm_dzb (hs a))
  simp only [Finset.mul_sum, mul_smul_comm, mul_zero] at h
  refine Eq.trans (Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun b _ => ?_) h
  rw [mul_neg, ← mul_assoc, ← mul_assoc, ← neg_mul, dz, dzb,
    ← eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap _ _)]

theorem curvEv_apply {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (x : V n) (i j : r) :
    (curvEv G x i j : Alt n) = ∑ p : Fin n × Fin n,
      dbar (fun y => conn G y (coordVec p.1) i j) x (coordVec p.2) • (-(dz p.1 * dzb p.2)) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [curvEv, curvPoly, Matrix.map_apply, Matrix.of_apply, map_sum, map_mul, MvPolynomial.aeval_C,
    MvPolynomial.aeval_X, ← Algebra.smul_def, AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul, sym,
    Fintype.sum_prod_type, curv, Matrix.neg_apply, mdbar_apply, neg_smul, smul_neg, NegMemClass.coe_neg]

theorem dbarAt_curvEv : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G : V n → Matrix r r ℂ) (v : V n),
    MContDiffAt ∞ G v → IsUnit (G v).det → ∀ i j, dbarAt (fun x => (curvEv G x i j : Alt n)) v = 0 := by
  intro n r _ _ G v hG hu i j
  have hθ (a : Fin n) : ContDiffAt ℝ 2 (fun x => conn G x (coordVec a) i j) v :=
    hG.conn hu (j := 2) (WithTop.coe_le_coe.2 (le_top : (2 + 1 : ℕ∞) ≤ ⊤)) (coordVec a) i j
  rw [funext fun x => curvEv_apply G x i j,
    PullClosed.dbarAt_sum_smul (ι := Fin n × Fin n)
      (f := fun p x => dbar (fun y => conn G y (coordVec p.1) i j) x (coordVec p.2)) _
      fun p => differentiableAt_dbar_apply (hθ p.1) _]
  exact sum_symm
    (s := fun a c b => dbar (fun x => dbar (fun y => conn G y (coordVec a) i j) x (coordVec b)) v (coordVec c))
    fun a c b => dbar_dbar_comm (hθ a) _ _

end GlobalTheory.ChernCalc.CurvClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCurvatureMatrixEvenFormsEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixEvenFormsEntriesSmoothCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarCurvatureMatrixEvenFormsEqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarOperatorLocalCalculusComplexForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothCoefficientFormsClosedUnderOperations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.PowCurv

def Good (n : ℕ) (v : V n) (f : V n → Ev n) : Prop :=
  (∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr ((f x : Alt n)) S) v) ∧ dbarAt (fun x => (f x : Alt n)) v = 0

variable {n : ℕ} {v : V n}

theorem diff_of_smooth {α : V n → Alt n} (h : ∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr (α x) S) v) (S) :
    DifferentiableAt ℝ (fun x => (bas n).repr (α x) S) v := by
  have h1 := h S
  exact h1.differentiableAt (by simp)

theorem good_const (c : Ev n) : Good n v (fun _ => c) := by
  refine ⟨fun S => (_root_.GlobalTheory.ChernCalc.smooth_coeff_closure n v).1 (c : Alt n) S, ?_⟩
  exact (_root_.GlobalTheory.CxForm.dbarAt_local_calculus n v).2.2.2.1 (c : Alt n)

theorem good_sum {J : Type} (s : Finset J) (f : J → V n → Ev n) (h : ∀ j ∈ s, Good n v (f j)) :
    Good n v (fun x => ∑ j ∈ s, f j x) := by
  have hfun : ∀ x, ((∑ j ∈ s, f j x : Ev n) : Alt n) = ∑ j ∈ s, (f j x : Alt n) := by
    intro x
    push_cast
    rfl
  unfold Good
  beta_reduce
  simp only [hfun]
  refine ⟨(_root_.GlobalTheory.ChernCalc.smooth_coeff_closure n v).2.1 J s (fun j x => (f j x : Alt n)) (fun j hj => (h j hj).1), ?_⟩
  rw [(_root_.GlobalTheory.CxForm.dbarAt_local_calculus n v).2.1 J s (fun j x => (f j x : Alt n))
    (fun j hj S => diff_of_smooth (α := fun x => (f j x : Alt n)) (h j hj).1 S)]
  exact Finset.sum_eq_zero fun j hj => (h j hj).2

theorem good_mul (f g : V n → Ev n) (hf : Good n v f) (hg : Good n v g) : Good n v (fun x => f x * g x) := by
  have hfun : ∀ x, ((f x * g x : Ev n) : Alt n) = (f x : Alt n) * (g x : Alt n) := by
    intro x
    push_cast
    rfl
  unfold Good
  beta_reduce
  simp only [hfun]
  refine ⟨(_root_.GlobalTheory.ChernCalc.smooth_coeff_closure n v).2.2.2 (fun x => (f x : Alt n)) (fun x => (g x : Alt n)) hf.1 hg.1, ?_⟩
  rw [(_root_.GlobalTheory.CxForm.dbarAt_local_calculus n v).2.2.2.2 f (fun x => (g x : Alt n))
    (diff_of_smooth (α := fun x => (f x : Alt n)) hf.1) (diff_of_smooth (α := fun x => (g x : Alt n)) hg.1)]
  rw [hf.2, hg.2]
  simp

variable {r : Type} [Fintype r] [DecidableEq r]

theorem goodM_mul (M N : V n → Matrix r r (Ev n)) (hM : ∀ i j, Good n v (fun x => M x i j))
    (hN : ∀ i j, Good n v (fun x => N x i j)) (i j : r) : Good n v (fun x => (M x * N x) i j) := by
  have hfun : (fun x => (M x * N x) i j) = fun x => ∑ k ∈ Finset.univ, M x i k * N x k j := by
    funext x
    rw [Matrix.mul_apply]
  rw [hfun]
  exact good_sum Finset.univ (fun k x => M x i k * N x k j) fun k _ => good_mul _ _ (hM i k) (hN k j)

theorem goodM_pow (M : V n → Matrix r r (Ev n)) (hM : ∀ i j, Good n v (fun x => M x i j)) (k : ℕ) (i j : r) :
    Good n v (fun x => (M x ^ k) i j) := by
  induction k generalizing i j with
  | zero =>
    simp only [pow_zero]
    exact good_const _
  | succ k ih =>
    simp only [pow_succ]
    exact goodM_mul (fun x => M x ^ k) M (fun a b => ih a b) hM i j

theorem goodM_curv (G : V n → Matrix r r ℂ) (hG : MContDiffAt ∞ G v) (hd : IsUnit (G v).det) (i j : r) :
    Good n v (fun x => curvEv G x i j) := ⟨((_root_.GlobalTheory.CurvSmooth.curvEv_entry_smooth n r G v hG hd) i j).2, _root_.GlobalTheory.ChernCalc.CurvClosed.dbarAt_curvEv n r G v hG hd i j⟩

end GlobalTheory.PowCurv


open GlobalTheory.PowCurv in
theorem GlobalTheory.ChernCalc.powCurv_entry_smooth_dbar : ∀ (n : ℕ) (r : Type) [Fintype r] [DecidableEq r] (G G' : V n → Matrix r r ℂ) (v : V n), MContDiffAt ∞ G v → IsUnit (G v).det → MContDiffAt ∞ G' v → IsUnit (G' v).det → ∀ (k l : ℕ) (i j : r), (∀ S, ContDiffAt ℝ ∞ (fun x => (bas n).repr (((curvEv G x ^ k * curvEv G' x ^ l) i j : Alt n)) S) v) ∧ dbarAt (fun x => ((curvEv G x ^ k * curvEv G' x ^ l) i j : Alt n)) v = 0 := by
  intro n r _ _ G G' v hG hd hG' hd' k l i j
  exact goodM_mul (fun x => curvEv G x ^ k) (fun x => curvEv G' x ^ l)
    (fun a b => goodM_pow _ (fun c d => goodM_curv G hG hd c d) k a b)
    (fun a b => goodM_pow _ (fun c d => goodM_curv G' hG' hd' c d) l a b) i j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurvatureMatrixPowProductEntrySmoothDbarClosed =====
