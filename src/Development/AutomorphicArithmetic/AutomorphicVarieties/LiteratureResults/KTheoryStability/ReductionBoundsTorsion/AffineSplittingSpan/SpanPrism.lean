module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Transfer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DcCons, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SpanPrism

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DcCons =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DcCons", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qj27.dc :
    {Y : Type} → {m : ℕ} → ((Fin (m + (1 : ℕ)) → Y) → ℝ) → (Fin (m + (2 : ℕ)) → Y) → ℝ :=
    fun {Y : Type} {m : ℕ} (F : (Fin (m + (1 : ℕ)) → Y) → ℝ) (y : Fin (m + (2 : ℕ)) → Y) ↦
      ∑ i : Fin (m + (2 : ℕ)), (-1 : ℝ) ^ (↑i : ℕ) * F fun (j : Fin (m + (1 : ℕ))) ↦ y (i.succAbove j)

theorem UpperTheory.Reformulated.B.Qj27.dc_cons :
    ∀ {Y : Type} {m : ℕ} (F : (Fin (m + (2 : ℕ)) → Y) → ℝ) (a : Y) (w : Fin (m + (2 : ℕ)) → Y),
      UpperTheory.Reformulated.B.Qj27.dc F (Fin.cons a w) =
        F w - UpperTheory.Reformulated.B.Qj27.dc (fun (w' : Fin (m + (1 : ℕ)) → Y) ↦ F (Fin.cons a w')) w := by
  intro Y m F a w
  have h : ∀ i : Fin (m + 2),
      (fun j : Fin (m + 2) ↦ (Fin.cons a w : Fin (m + 3) → Y) (i.succ.succAbove j)) =
        (Fin.cons a (fun j : Fin (m + 1) ↦ w (i.succAbove j)) : Fin (m + 2) → Y) := by
    intro i
    funext j
    refine Fin.cases ?_ (fun k ↦ ?_) j
    · simp
    · simp
  unfold UpperTheory.Reformulated.B.Qj27.dc
  rw [Fin.sum_univ_succ, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  congr 1
  · simp
  · refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [h i, Fin.val_succ, pow_succ]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DcCons =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SpanPrism =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SpanPrism", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Transfer\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DcCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.PrismSpan

open PositivityTheory.KB.SplitAffineSpectral

variable {Y : Type}

def prism (φ : Y → Y) : {n : ℕ} → ((Fin (n + 1) → Y) → ℝ) → (Fin n → Y) → ℝ
  | 0, _ => fun _ => 0
  | n + 1, F => fun y => F (Fin.cons (y 0) (fun i => φ (y i))) -
      prism φ (n := n) (fun w => F (Fin.cons (y 0) w)) (Fin.tail y)

theorem prism_succ (φ : Y → Y) {n : ℕ} (F : (Fin (n + 2) → Y) → ℝ) (y : Fin (n + 1) → Y) :
    prism φ F y = F (Fin.cons (y 0) (fun i => φ (y i))) -
      prism φ (fun w => F (Fin.cons (y 0) w)) (Fin.tail y) := rfl

theorem comp_cons' {Z : Type} (φ : Y → Z) {n : ℕ} (a : Y) (w : Fin n → Y) :
    (fun i => φ ((Fin.cons a w : Fin (n + 1) → Y) i)) = Fin.cons (φ a) (fun i => φ (w i)) := by
  funext j; refine Fin.cases ?_ (fun k => ?_) j <;> simp

theorem prism_cons (φ : Y → Y) {n : ℕ} (F : (Fin (n + 2) → Y) → ℝ) (a : Y) (w : Fin n → Y) :
    prism φ F (Fin.cons a w) = F (Fin.cons a (Fin.cons (φ a) (fun i => φ (w i)))) -
      prism φ (fun w' => F (Fin.cons a w')) w := by
  rw [prism_succ]
  simp only [Fin.cons_zero, Fin.tail_cons, comp_cons']

theorem dc_cons {m : ℕ} (F : (Fin (m + 2) → Y) → ℝ) (a : Y) (w : Fin (m + 2) → Y) :
    dc F (Fin.cons a w) = F w - dc (fun w' => F (Fin.cons a w')) w :=
  _root_.UpperTheory.Reformulated.B.Qj27.dc_cons F a w

theorem dc_sub {m : ℕ} (F G : (Fin (m + 1) → Y) → ℝ) : dc (F - G) = dc F - dc G := by
  funext y; simp only [dc, Pi.sub_apply, mul_sub, Finset.sum_sub_distrib]

theorem dc_add {m : ℕ} (F G : (Fin (m + 1) → Y) → ℝ) : dc (F + G) = dc F + dc G := by
  funext y; simp only [dc, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem dc_smul {m : ℕ} (r : ℝ) (F : (Fin (m + 1) → Y) → ℝ) : dc (r • F) = r • dc F := by
  funext y; simp only [dc, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem dc_comp {Z : Type} {m : ℕ} (F : (Fin (m + 1) → Z) → ℝ) (ψ : Y → Z) (y : Fin (m + 2) → Y) :
    dc (fun w => F (fun i => ψ (w i))) y = dc F (fun i => ψ (y i)) := rfl

theorem prism_sub (φ : Y → Y) : ∀ {n : ℕ} (F G : (Fin (n + 1) → Y) → ℝ),
    prism φ (F - G) = prism φ F - prism φ G := by
  intro n
  induction n with
  | zero =>
    intro F G
    funext y
    simp [prism]
  | succ n ih =>
    intro F G
    funext y
    rw [Pi.sub_apply, prism_succ, prism_succ, prism_succ]
    have hsub : prism φ (fun w => F (Fin.cons (y 0) w) - G (Fin.cons (y 0) w)) (Fin.tail y) =
        prism φ (fun w => F (Fin.cons (y 0) w)) (Fin.tail y) -
          prism φ (fun w => G (Fin.cons (y 0) w)) (Fin.tail y) :=
      congrFun (ih (fun w => F (Fin.cons (y 0) w)) (fun w => G (Fin.cons (y 0) w))) (Fin.tail y)
    change _ - _ - prism φ (fun w => F (Fin.cons (y 0) w) - G (Fin.cons (y 0) w))
      (Fin.tail y) = _
    rw [hsub]
    ring

theorem prism_dc (φ : Y → Y) : ∀ (m : ℕ) (F : (Fin (m + 2) → Y) → ℝ) (y : Fin (m + 2) → Y),
    dc (prism φ F) y + prism φ (dc F) y = F (fun i => φ (y i)) - F y := by
  intro m
  induction m with
  | zero =>
    intro F y
    simp [dc, prism, Fin.sum_univ_succ, Fin.tail]
    have h1 : (Fin.cons (y 0) (fun i : Fin 1 => φ (y (Fin.succAbove 1 i))) : Fin 2 → Y) =
        fun j => (Fin.cons (y 0) (fun i => φ (y i)) : Fin 3 → Y) (Fin.succAbove 2 j) := by
      funext j; fin_cases j <;> rfl
    have h2 : (fun j => (Fin.cons (y 0) (Fin.cons (y 1) (fun i : Fin 1 => φ (y i.succ)) : Fin 2 → Y) :
        Fin 3 → Y) (Fin.succAbove 1 j)) =
        fun j => (Fin.cons (y 0) (fun i => φ (y i)) : Fin 3 → Y) (Fin.succAbove 1 j) := by
      funext j; fin_cases j <;> rfl
    have h3 : (fun j => (Fin.cons (y 0) (Fin.cons (y 1) (fun i : Fin 1 => φ (y i.succ)) : Fin 2 → Y) :
        Fin 3 → Y) (Fin.succAbove 2 j)) = y := by
      funext j; fin_cases j <;> rfl
    rw [h1, h2, h3]
    ring
  | succ m ih =>
    intro F y
    rw [← Fin.cons_self_tail y]
    set a := y 0
    set w := Fin.tail y
    have h := ih (fun w' => F (Fin.cons a w')) w
    rw [dc_cons, prism_cons]
    have e1 : (fun w' => prism φ F (Fin.cons a w')) =
        (fun w' => F (Fin.cons a (Fin.cons (φ a) (fun i => φ (w' i))))) -
          prism φ (fun w' => F (Fin.cons a w')) := by
      funext w'; rw [prism_cons]; rfl
    have e2 : (fun w' => dc F (Fin.cons a w')) =
        F - dc (fun w' => F (Fin.cons a w')) := by
      funext w'; rw [dc_cons]; rfl
    rw [e1, e2, dc_sub, prism_sub, dc_cons, dc_cons]
    simp only [Pi.sub_apply]
    rw [comp_cons']
    have e4 : dc (fun w' => F (Fin.cons a (Fin.cons (φ a) (fun i => φ (w' i))))) w =
        dc (fun w' => F (Fin.cons a (Fin.cons (φ a) w'))) (fun i => φ (w i)) := rfl
    rw [e4]
    linarith only [h]

theorem mul_cons {P : Type} [Group P] (h a : P) {n : ℕ} (w : Fin n → P) :
    (fun i => h * (Fin.cons a w : Fin (n + 1) → P) i) = Fin.cons (h * a) (fun i => h * w i) := by
  funext j; refine Fin.cases ?_ (fun k => ?_) j <;> simp

theorem prism_mul {P : Type} [Group P] (φ : P → P) (h : P) : ∀ {n : ℕ} (F : (Fin (n + 1) → P) → ℝ)
    (y : Fin n → P), prism φ F (fun i => h * y i) =
      prism (fun z => h⁻¹ * φ (h * z)) (fun z => F (fun i => h * z i)) y := by
  intro n
  induction n with
  | zero => intros; rfl
  | succ n ih =>
    intro F y
    have hhead : (fun i => h * (Fin.cons (y 0) (fun j => h⁻¹ * φ (h * y j)) : Fin (n + 2) → P) i) =
        Fin.cons (h * y 0) (fun j => φ (h * y j)) := by
      rw [mul_cons]
      simp
    have htail : (fun w : Fin (n + 1) → P => F (fun i => h * (Fin.cons (y 0) w : Fin (n + 2) → P) i)) =
        (fun w => F (Fin.cons (h * y 0) (fun i => h * w i))) := by
      funext w
      rw [mul_cons]
    rw [prism_succ, prism_succ, hhead, htail]
    exact congrArg (F (Fin.cons (h * y 0) (fun i => φ (h * y i))) - ·)
      (ih (fun w => F (Fin.cons (h * y 0) w)) (Fin.tail y))

theorem prism_inv {P : Type} [Group P] (φ : P → P) (S : Set P) (hφ : ∀ g ∈ S, ∀ z, φ (g * z) = g * φ z)
    {n : ℕ} (F : (Fin (n + 1) → P) → ℝ) (hF : InvS S F) : InvS S (prism φ F) := by
  intro g hg y
  rw [prism_mul]
  have e1 : (fun z => g⁻¹ * φ (g * z)) = φ := by funext z; rw [hφ g hg, inv_mul_cancel_left]
  have e2 : (fun z : Fin (n + 1) → P => F (fun i => g * z i)) = F := by funext z; exact hF g hg z
  rw [e1, e2]

theorem prism_eq_zero_of_set (φ : Y → Y) (S : Set Y) (hφ : ∀ z ∈ S, φ z ∈ S) : ∀ {n : ℕ}
    (F : (Fin (n + 1) → Y) → ℝ) (y : Fin n → Y), (∀ z : Fin (n + 1) → Y, (∀ i, z i ∈ S) → F z = 0) →
      (∀ i, y i ∈ S) → prism φ F y = 0 := by
  intro n
  induction n with
  | zero => intros; rfl
  | succ n ih =>
    intro F y hF hy
    rw [prism_succ]
    have h1 : F (Fin.cons (y 0) (fun i => φ (y i))) = 0 := by
      apply hF; intro i; refine Fin.cases ?_ (fun k => ?_) i
      · simpa using hy 0
      · simpa using hφ _ (hy k)
    rw [h1, zero_sub, neg_eq_zero]
    apply ih
    · intro z hz
      apply hF
      intro i
      refine Fin.cases ?_ (fun k => ?_) i
      · simpa using hy 0
      · simpa using hz k
    · intro i
      exact hy i.succ

end PositivityTheory.KB.SplitAffineSpectral.PrismSpan

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SpanPrism =====
