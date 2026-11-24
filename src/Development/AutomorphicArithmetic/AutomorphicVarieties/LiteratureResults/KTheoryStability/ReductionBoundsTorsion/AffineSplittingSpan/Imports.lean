module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSteps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.HhZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.E2VanishingOtherColumnsOfColKillP, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.AevalSlice, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.ColKillP, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreRec, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.RowExact, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreMain, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSplit, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Imports

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.HhZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.HhZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

open PrismSpan

variable {P Q : Type} [Group P] [Group Q]

theorem ru_eq (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g)
    {a b : ℕ} {F : Bi P Q a b} (hF : PInv pr F) : Ru u F = Tc (s u) (Rt (s u)⁻¹ F) := by
  funext x y
  unfold PInv at hF
  have h := hF (s u)⁻¹ (fun i => x i * u) y
  simp only [map_inv, hs] at h
  show F (fun i => x i * u) y = F x (fun j => (s u)⁻¹ * y j * s u * (s u)⁻¹)
  rw [← h]
  congr 1
  · funext i
    rw [hu (x i), inv_mul_cancel_left]
  · funext j
    group

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.HhZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.E2VanishingOtherColumnsOfColKillP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.E2VanishingOtherColumnsOfColKillP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.HhZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

open PrismSpan

variable {P Q : Type} [Group P] [Group Q]

def ColKillP : Prop :=
  ∀ (P Q : Type) [Group P] [Group Q] (pr : P →* Q) (s : Q →* P), (∀ g, pr (s g) = g) →
    ∀ (u : Q), (∀ g, g * u = u * g) → ∀ (q : ℕ) (f : Polynomial ℝ),
    (∀ c : (Fin (q + 2) → P) → ℝ, InvS (pr.ker : Set P) c → dc c = 0 →
      ∃ e : (Fin (q + 1) → P) → ℝ, InvS (pr.ker : Set P) e ∧
        Polynomial.aeval (mapOp (fun y => (s u)⁻¹ * y * s u) (q + 2)) f c = dc e) →
    ∀ {a : ℕ} (x : Bi P Q (a + 1) (q + 2)), PInv pr x → dv x = 0 →
      ∃ E : Bi P Q (a + 1) (q + 1), PInv pr E ∧ Polynomial.aeval (TcL (s u) (a + 1) (q + 2)) f x = dv E

section
variable (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g)
include hs hu

theorem ru_tc {a b : ℕ} {z : Bi P Q a (b + 2)} (hz : PInv pr z) (hdz : dv z = 0) :
    Ru u z - Tc (s u) z = dv (Tc (s u) (Hv (s u)⁻¹ z)) := by
  have hpz : ∀ (n : ℕ) (y : Fin n → P),
      prism (fun p => p * (s u)⁻¹) (0 : (Fin (n + 1) → P) → ℝ) y = 0 := by
    intro n
    induction n with
    | zero => intro y; rfl
    | succ n ih =>
      intro y
      rw [prism_succ]
      have : (fun w : Fin (n + 1) → P => (0 : (Fin (n + 2) → P) → ℝ) (Fin.cons (y 0) w)) = 0 := rfl
      rw [this, ih]
      simp
  rw [ru_eq pr s hs u hu hz]
  funext x y
  have h := prism_dc (fun p => p * (s u)⁻¹) b (z x) (fun j => (s u)⁻¹ * y j * s u)
  have h0 : dc (z x) = 0 := congrFun hdz x
  rw [h0, hpz, add_zero] at h
  simp only [Pi.sub_apply]
  exact h.symm

theorem pow_closed {a b : ℕ} {z : Bi P Q a (b + 2)} (hz : PInv pr z) (hdz : dv z = 0) :
    ∀ k : ℕ, PInv pr (((RuL (P := P) u a (b + 2)) ^ k) z) ∧ dv (((RuL (P := P) u a (b + 2)) ^ k) z) = 0 := by
  intro k
  induction k with
  | zero => exact ⟨hz, hdz⟩
  | succ k ih =>
    rw [pow_succ', Module.End.mul_apply]
    obtain ⟨h1, h2⟩ := ih
    generalize ((RuL (P := P) u a (b + 2)) ^ k) z = w at h1 h2
    refine ⟨?_, ?_⟩
    · intro g x y
      change w (fun i => (fun i => pr g * x i) i * u) (fun j => g * y j) = w (fun i => x i * u) y
      simp only [mul_assoc]
      exact h1 g (fun i => x i * u) y
    · funext x y
      exact congrFun (congrFun h2 (fun i => x i * u)) y

theorem pow_diff {a b : ℕ} {z : Bi P Q a (b + 2)} (hz : PInv pr z) (hdz : dv z = 0) :
    ∀ k : ℕ, ∃ E : Bi P Q a (b + 1), PInv pr E ∧
      ((RuL (P := P) u a (b + 2)) ^ k) z - ((TcL (s u) a (b + 2)) ^ k) z = dv E := by
  have htr : ∀ (n : ℕ) (G : (Fin (n + 1) → P) → ℝ) (g : P) (y : Fin n → P),
      prism (fun p => p * (s u)⁻¹) G (fun j => g * y j) =
        prism (fun p => p * (s u)⁻¹) (fun v => G (fun j => g * v j)) y := by
    intro n
    induction n with
    | zero => intro G g y; rfl
    | succ n ih =>
      intro G g y
      rw [prism_succ, prism_succ]
      have e1 : (Fin.cons (g * y 0) (fun i => g * y i * (s u)⁻¹) : Fin (n + 2) → P) =
          fun j => g * (Fin.cons (y 0) (fun i => y i * (s u)⁻¹) : Fin (n + 2) → P) j := by
        funext j
        refine Fin.cases ?_ (fun i => ?_) j
        · simp
        · simp [mul_assoc]
      have e2 : ∀ v : Fin (n + 1) → P, (Fin.cons (g * y 0) (fun j => g * v j) : Fin (n + 2) → P) =
          fun j => g * (Fin.cons (y 0) v : Fin (n + 2) → P) j := by
        intro v
        funext j
        refine Fin.cases ?_ (fun i => ?_) j
        · simp
        · simp
      have ih' := ih (fun w => G (Fin.cons (g * y 0) w)) g (Fin.tail y)
      simp only [e2] at ih'
      simp only [e1]
      congr 1
  have hg : ∀ g : P, pr ((s u)⁻¹ * g * s u) = pr g := by
    intro g
    rw [map_mul, map_mul, map_inv, hs, mul_assoc, hu (pr g), ← mul_assoc, inv_mul_cancel, one_mul]
  have hTcP : ∀ {c : ℕ} (F : Bi P Q a c), PInv pr F → PInv pr (Tc (s u) F) := by
    intro c F hF g x y
    have h := hF ((s u)⁻¹ * g * s u) x (fun j => (s u)⁻¹ * y j * s u)
    rw [hg] at h
    change F (fun i => pr g * x i) (fun j => (s u)⁻¹ * (g * y j) * s u) = F x (fun j => (s u)⁻¹ * y j * s u)
    rw [← h]
    congr 1
    funext j
    group
  have hHvP : ∀ {c : ℕ} (F : Bi P Q a (c + 1)), PInv pr F → PInv pr (Hv (s u)⁻¹ F) := by
    intro c F hF g x y
    change prism (fun p => p * (s u)⁻¹) (F (fun i => pr g * x i)) (fun j => g * y j) =
      prism (fun p => p * (s u)⁻¹) (F x) y
    rw [htr]
    congr 1
    funext v
    exact hF g x v
  have hdvadd : ∀ A B : Bi P Q a (b + 1), dv (A + B) = dv A + dv B := by
    intro A B
    funext x y
    simp [dv, dc, Finset.sum_add_distrib, mul_add]
  intro k
  induction k with
  | zero =>
    refine ⟨0, fun g x y => rfl, ?_⟩
    funext x y
    simp [dv, dc]
  | succ k ih =>
    obtain ⟨E, hE, hEq⟩ := ih
    obtain ⟨hw1, hw2⟩ := pow_closed pr s hs u hu hz hdz k
    refine ⟨Tc (s u) (Hv (s u)⁻¹ (((RuL (P := P) u a (b + 2)) ^ k) z)) + Tc (s u) E, ?_, ?_⟩
    · intro g x y
      simp only [Pi.add_apply]
      rw [hTcP _ (hHvP _ hw1) g x y, hTcP _ hE g x y]
    · have h1 := ru_tc pr s hs u hu hw1 hw2
      rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply]
      generalize ((RuL (P := P) u a (b + 2)) ^ k) z = w at hEq h1 hw1 hw2 ⊢
      generalize ((TcL (s u) a (b + 2)) ^ k) z = T at hEq ⊢
      have hsplit : RuL (P := P) u a (b + 2) w - TcL (s u) a (b + 2) T =
          (RuL (P := P) u a (b + 2) w - TcL (s u) a (b + 2) w) + TcL (s u) a (b + 2) (w - T) := by
        rw [map_sub]
        abel
      rw [hsplit, hEq, hdvadd]
      change (Ru u w - Tc (s u) w) + Tc (s u) (dv E) = _
      rw [h1]
      rfl

theorem aeval_diff {a b : ℕ} {z : Bi P Q a (b + 2)} (hz : PInv pr z) (hdz : dv z = 0) (f : Polynomial ℝ) :
    ∃ E : Bi P Q a (b + 1), PInv pr E ∧
      Polynomial.aeval (RuL (P := P) u a (b + 2)) f z - Polynomial.aeval (TcL (s u) a (b + 2)) f z = dv E := by
  have hdvadd : ∀ A B : Bi P Q a (b + 1), dv (A + B) = dv A + dv B := by
    intro A B
    funext x y
    simp [dv, dc, Finset.sum_add_distrib, mul_add]
  have hdvsmul : ∀ (c : ℝ) (A : Bi P Q a (b + 1)), dv (c • A) = c • dv A := by
    intro c A
    funext x y
    simp [dv, dc, Finset.mul_sum, mul_left_comm]
  induction f using Polynomial.induction_on' with
  | add p q hp hq =>
    obtain ⟨E1, h1, e1⟩ := hp
    obtain ⟨E2, h2, e2⟩ := hq
    refine ⟨E1 + E2, ?_, ?_⟩
    · intro g x y
      simp only [Pi.add_apply]
      rw [h1 g x y, h2 g x y]
    · rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hdvadd, ← e1, ← e2]
      abel
  | monomial n c =>
    obtain ⟨E, hE, e⟩ := pow_diff pr s hs u hu hz hdz n
    refine ⟨c • E, ?_, ?_⟩
    · intro g x y
      simp only [Pi.smul_apply]
      rw [hE g x y]
    · rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, Module.End.mul_apply,
        Module.End.mul_apply, Module.algebraMap_end_apply, Module.algebraMap_end_apply,
        ← smul_sub, e, hdvsmul]

end

theorem e2VanishingFirstColumn_of_colKillP (hK : ColKillP) : E2VanishingFirstColumn := by
  intro P Q _ _ pr s hs u hu m hm q hq w hw hdw hdh
  have hdvadd : ∀ {a b : ℕ} (A B : Bi P Q a (b + 1)), dv (A + B) = dv A + dv B := by
    intro a b A B
    funext x y
    simp [dv, dc, Finset.sum_add_distrib, mul_add]
  have hdvsmul : ∀ {a b : ℕ} (c : ℝ) (A : Bi P Q a (b + 1)), dv (c • A) = c • dv A := by
    intro a b c A
    funext x y
    simp [dv, dc, Finset.mul_sum, mul_left_comm]
  obtain ⟨f, hf1, hf⟩ := hm q hq
  obtain ⟨E1, hE1, e1⟩ := hK P Q pr s hs u hu q f hf (a := 0) w hw hdw
  obtain ⟨E2, hE2, e2⟩ := aeval_diff pr s hs u hu hw hdw f
  have hfix : RuL (P := P) u 1 (q + 2) w = w := by
    funext x y
    have hsa : ∀ j : Fin 1, Fin.succAbove (1 : Fin 2) j = 0 := by
      intro j
      fin_cases j
      rfl
    have h := congrFun (congrFun hdh (fun i : Fin 2 => if i = 0 then x 0 * u else x 0)) y
    simp [dh, dc, Fin.sum_univ_two, hsa] at h
    change w (fun i => x i * u) y = w x y
    have hx1 : (fun i : Fin 1 => x i * u) = fun _ => x 0 * u := by
      funext i; rw [Subsingleton.elim i 0]
    have hx2 : x = fun _ => x 0 := by
      funext i; rw [Subsingleton.elim i 0]
    rw [hx1]
    conv_rhs => rw [hx2]
    linarith
  have hev : ∀ g : Polynomial ℝ, Polynomial.aeval (RuL (P := P) u 1 (q + 2)) g w = g.eval 1 • w := by
    intro g
    induction g using Polynomial.induction_on' with
    | add p r hp hr => rw [map_add (f := _), LinearMap.add_apply, hp, hr, Polynomial.eval_add, add_smul]
    | monomial n c =>
      rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply,
        Polynomial.eval_monomial, one_pow, mul_one]
      congr 1
      induction n with
      | zero => rfl
      | succ n ih => rw [pow_succ, Module.End.mul_apply, hfix, ih]
  rw [hev, e1] at e2
  refine ⟨(f.eval 1)⁻¹ • (E2 + E1), ?_, ?_⟩
  · intro g x y
    simp only [Pi.smul_apply, Pi.add_apply]
    rw [hE1 g x y, hE2 g x y]
  · rw [hdvsmul, hdvadd, ← e2, sub_add_cancel, smul_smul, inv_mul_cancel₀ hf1, one_smul]

theorem e2VanishingOtherColumns_of_colKillP (hK : ColKillP) : E2VanishingOtherColumns := by
  intro P Q _ _ pr s hs u hu m hm p q hq x hx hdx hdh
  have hpz : ∀ (n : ℕ) (y : Fin n → Q), prism (fun v => v * u) (0 : (Fin (n + 1) → Q) → ℝ) y = 0 := by
    intro n
    induction n with
    | zero => intro y; rfl
    | succ n ih =>
      intro y
      rw [prism_succ]
      have : (fun w : Fin (n + 1) → Q => (0 : (Fin (n + 2) → Q) → ℝ) (Fin.cons (y 0) w)) = 0 := rfl
      rw [this, ih]
      simp
  have hlin : ∀ (n : ℕ) (k : ℕ) (c : Fin k → ℝ) (F : Fin k → (Fin (n + 1) → Q) → ℝ) (y : Fin n → Q),
      prism (fun v => v * u) (fun w => ∑ i, c i * F i w) y = ∑ i, c i * prism (fun v => v * u) (F i) y := by
    intro n
    induction n with
    | zero =>
      intro k c F y
      change (0 : ℝ) = ∑ i, c i * (0 : ℝ)
      simp
    | succ n ih =>
      intro k c F y
      rw [prism_succ]
      simp only [prism_succ]
      rw [ih k c (fun i w => F i (Fin.cons (y 0) w)) (Fin.tail y), ← Finset.sum_sub_distrib]
      congr 1
      funext i
      ring
  have htr : ∀ (n : ℕ) (G : (Fin (n + 1) → Q) → ℝ) (g : Q) (y : Fin n → Q),
      prism (fun v => v * u) G (fun j => g * y j) =
        prism (fun v => v * u) (fun v => G (fun j => g * v j)) y := by
    intro n
    induction n with
    | zero => intro G g y; rfl
    | succ n ih =>
      intro G g y
      rw [prism_succ, prism_succ]
      have e1 : (Fin.cons (g * y 0) (fun i => g * y i * u) : Fin (n + 2) → Q) =
          fun j => g * (Fin.cons (y 0) (fun i => y i * u) : Fin (n + 2) → Q) j := by
        funext j
        refine Fin.cases ?_ (fun i => ?_) j
        · simp
        · simp [mul_assoc]
      have e2 : ∀ v : Fin (n + 1) → Q, (Fin.cons (g * y 0) (fun j => g * v j) : Fin (n + 2) → Q) =
          fun j => g * (Fin.cons (y 0) v : Fin (n + 2) → Q) j := by
        intro v
        funext j
        refine Fin.cases ?_ (fun i => ?_) j
        · simp
        · simp
      have ih' := ih (fun w => G (Fin.cons (g * y 0) w)) g (Fin.tail y)
      simp only [e2] at ih'
      simp only [e1]
      congr 1
  let H : Bi P Q (p + 1) (q + 2) := fun x' y => prism (fun v => v * u) (fun x'' => x x'' y) x'
  have hA : dh H = Ru u x - x := by
    funext x' y
    have h := prism_dc (fun v => v * u) p (fun x'' => x x'' y) x'
    have h0 : dc (fun x'' => x x'' y) = 0 := by
      funext v
      exact congrFun (congrFun hdh v) y
    rw [h0, hpz, add_zero] at h
    exact h
  have hB : PInv pr H := by
    intro g x' y
    change prism (fun v => v * u) (fun x'' => x x'' (fun j => g * y j)) (fun i => pr g * x' i) =
      prism (fun v => v * u) (fun x'' => x x'' y) x'
    rw [htr]
    congr 1
    funext v
    exact hx g v y
  have hC : dv H = 0 := by
    funext x' y
    change dc (fun y' => prism (fun v => v * u) (fun x'' => x x'' y') x') y = 0
    simp only [dc]
    have := hlin (p + 1) (q + 3) (fun i => (-1) ^ (i : ℕ)) (fun i x'' => x x'' (fun j => y (i.succAbove j))) x'
    rw [← this]
    have h0 : (fun w => ∑ i : Fin (q + 3), (-1 : ℝ) ^ (i : ℕ) * x w (fun j => y (i.succAbove j))) = 0 := by
      funext w
      exact congrFun (congrFun hdx w) y
    rw [h0, hpz]
  have hdvadd : ∀ {a b : ℕ} (A B : Bi P Q a (b + 1)), dv (A + B) = dv A + dv B := by
    intro a b A B
    funext x y
    simp [dv, dc, Finset.sum_add_distrib, mul_add]
  have hdvsmul : ∀ {a b : ℕ} (c : ℝ) (A : Bi P Q a (b + 1)), dv (c • A) = c • dv A := by
    intro a b c A
    funext x y
    simp [dv, dc, Finset.mul_sum, mul_left_comm]
  have hdhadd : ∀ {a b : ℕ} (A B : Bi P Q (a + 1) b), dh (A + B) = dh A + dh B := by
    intro a b A B
    funext x y
    simp [dh, dc, Finset.sum_add_distrib, mul_add]
  have hdhsmul : ∀ {a b : ℕ} (c : ℝ) (A : Bi P Q (a + 1) b), dh (c • A) = c • dh A := by
    intro a b c A
    funext x y
    simp [dh, dc, Finset.mul_sum, mul_left_comm]
  have hD : ∀ g : Polynomial ℝ, PInv pr (Polynomial.aeval (RuL (P := P) u (p + 1) (q + 2)) g H) ∧
      dv (Polynomial.aeval (RuL (P := P) u (p + 1) (q + 2)) g H) = 0 := by
    intro g
    induction g using Polynomial.induction_on' with
    | add r t hr ht =>
      refine ⟨?_, ?_⟩
      · intro g' x' y
        rw [map_add (f := _), LinearMap.add_apply]
        simp only [Pi.add_apply]
        rw [hr.1 g' x' y, ht.1 g' x' y]
      · rw [map_add (f := _), LinearMap.add_apply, hdvadd, hr.2, ht.2, add_zero]
    | monomial n c =>
      rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
      obtain ⟨h1, h2⟩ := pow_closed pr s hs u hu hB hC n
      refine ⟨?_, ?_⟩
      · intro g' x' y
        simp only [Pi.smul_apply]
        rw [h1 g' x' y]
      · rw [hdvsmul, h2, smul_zero]
  have hE : ∀ (g : Polynomial ℝ) (F : Bi P Q (p + 1) (q + 2)),
      Polynomial.aeval (RuL (P := P) u (p + 2) (q + 2)) g (dh F) =
        dh (Polynomial.aeval (RuL (P := P) u (p + 1) (q + 2)) g F) := by
    intro g F
    induction g using Polynomial.induction_on' with
    | add r t hr ht =>
      rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hr, ht, hdhadd]
    | monomial n c =>
      rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, Module.End.mul_apply,
        Module.End.mul_apply, Module.algebraMap_end_apply, Module.algebraMap_end_apply, hdhsmul]
      congr 1
      induction n with
      | zero => rfl
      | succ n ih =>
        rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ih]
        rfl
  obtain ⟨f, hf1, hf⟩ := hm q hq
  obtain ⟨E1, hE1, e1⟩ := hK P Q pr s hs u hu q f hf (a := p + 1) x hx hdx
  obtain ⟨E2, hE2, e2⟩ := aeval_diff pr s hs u hu hx hdx f
  have e1' : Polynomial.aeval (TcL (s u) (p + 2) (q + 2)) f x = dv E1 := e1
  have hfx : Polynomial.aeval (RuL (P := P) u (p + 2) (q + 2)) f x = dv E2 + dv E1 := by
    rw [← e1', ← e2, sub_add_cancel]
  set c := f.eval 1 with hc
  have hroot : (f - Polynomial.C c).IsRoot 1 := by simp [Polynomial.IsRoot, hc]
  have hdiv := (Polynomial.mul_divByMonic_eq_iff_isRoot (a := (1 : ℝ))).mpr hroot
  rw [mul_comm] at hdiv
  set g := (f - Polynomial.C c) /ₘ (Polynomial.X - Polynomial.C 1)
  have hkey : Polynomial.aeval (RuL (P := P) u (p + 2) (q + 2)) f x - c • x =
      dh (Polynomial.aeval (RuL (P := P) u (p + 1) (q + 2)) g H) := by
    have h := congrArg (fun r => Polynomial.aeval (RuL (P := P) u (p + 2) (q + 2)) r x) hdiv
    simp only [map_mul, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Module.End.mul_apply,
      LinearMap.sub_apply, Module.algebraMap_end_apply, map_one, Module.End.one_apply] at h
    rw [← h, ← hE, hA, map_sub]
    rfl
  obtain ⟨hG1, hG2⟩ := hD g
  refine ⟨-(c⁻¹) • Polynomial.aeval (RuL (P := P) u (p + 1) (q + 2)) g H, c⁻¹ • (E2 + E1), ?_, ?_, ?_, ?_⟩
  · intro g' x' y
    simp only [Pi.smul_apply]
    rw [hG1 g' x' y]
  · rw [hdvsmul, hG2, smul_zero]
  · intro g' x' y
    simp only [Pi.smul_apply, Pi.add_apply]
    rw [hE1 g' x' y, hE2 g' x' y]
  · rw [hdhsmul, hdvsmul, hdvadd, ← hkey, ← hfx]
    rw [neg_smul, smul_sub, smul_smul, inv_mul_cancel₀ hf1, one_smul]
    abel

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.E2VanishingOtherColumnsOfColKillP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.AevalSlice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.AevalSlice", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.PolynomialPseudoInverse

open NormTraceLemmas

variable {P Q : Type} [Group P] [Group Q]

theorem pow_slice (t : P) {a b : ℕ} (n : ℕ) (x : Bi P Q a b) (x' : Fin a → Q) :
    ((TcL t a b ^ n) x) x' = (mapOp (fun y => t⁻¹ * y * t) b ^ n) (x x') := by
  induction n generalizing x with
  | zero => rfl
  | succ n ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ, Module.End.mul_apply]
    rfl

theorem aeval_slice (t : P) {a b : ℕ} (f : Polynomial ℝ) (x : Bi P Q a b) (x' : Fin a → Q) :
    (Polynomial.aeval (TcL t a b) f x) x' = Polynomial.aeval (mapOp (fun y => t⁻¹ * y * t) b) f (x x') := by
  induction f using Polynomial.induction_on' with
  | add p r hp hr =>
    simp only [map_add (f := _), LinearMap.add_apply, Pi.add_apply, hp, hr]
  | monomial n c =>
    simp only [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply,
      Pi.smul_apply, pow_slice]

theorem pinv_Tc (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g)
    {a b : ℕ} {F : Bi P Q a b} (hF : PInv pr F) : PInv pr (Tc (s u) F) := by
  intro g x y
  have hp : pr ((s u)⁻¹ * g * s u) = pr g := by
    rw [map_mul, map_mul, map_inv, hs, mul_assoc, hu (pr g), inv_mul_cancel_left]
  have key := hF ((s u)⁻¹ * g * s u) x (fun j => (s u)⁻¹ * y j * s u)
  rw [hp] at key
  show F (fun i => pr g * x i) (fun j => (s u)⁻¹ * (g * y j) * s u) = F x (fun j => (s u)⁻¹ * y j * s u)
  rw [← key]
  congr 1
  funext j
  group

def pinvT (pr : P →* Q) (a b : ℕ) : Submodule ℝ (Bi P Q a b) where
  carrier := {F | PInv pr F}
  add_mem' := fun {F G} hF hG g x y => by
    change F _ _ + G _ _ = F x y + G x y
    rw [hF g x y, hG g x y]
  zero_mem' := fun _ _ _ => rfl
  smul_mem' := fun c F hF g x y => by
    change c • F _ _ = c • F x y
    rw [hF g x y]

theorem pinv_aeval (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g)
    {a b : ℕ} (f : Polynomial ℝ) {F : Bi P Q a b} (hF : PInv pr F) :
    PInv pr (Polynomial.aeval (TcL (s u) a b) f F) := by
  have hpow : ∀ n : ℕ, PInv pr ((TcL (s u) a b ^ n) F) := by
    intro n
    induction n with
    | zero => simpa using hF
    | succ n ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact pinv_Tc pr s hs u hu ih
  induction f using Polynomial.induction_on' with
  | add p r hp hr =>
    rw [map_add (f := _), LinearMap.add_apply]
    exact (pinvT pr a b).add_mem hp hr
  | monomial n c =>
    rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    exact (pinvT pr a b).smul_mem c (hpow n)

end PositivityTheory.KB.SplitAffineSpectral.PolynomialPseudoInverse

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

open PolynomialPseudoInverse

variable {P Q : Type} [Group P] [Group Q]

theorem colKill (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g)
    (q : ℕ) (f : Polynomial ℝ)
    (hf : ∀ c : (Fin (q + 2) → P) → ℝ, InvS (pr.ker : Set P) c → dc c = 0 →
      ∃ e : (Fin (q + 1) → P) → ℝ, InvS (pr.ker : Set P) e ∧
        Polynomial.aeval (mapOp (fun y => (s u)⁻¹ * y * s u) (q + 2)) f c = dc e)
    {a : ℕ} (x : Bi P Q (a + 1) (q + 2)) (hx : PInv pr x) (hv : dv x = 0) :
    ∃ E : Bi P Q (a + 1) (q + 1), PInv pr E ∧ Polynomial.aeval (TcL (s u) (a + 1) (q + 2)) f x = dv E := by
  have hX : PInv pr (Polynomial.aeval (TcL (s u) (a + 1) (q + 2)) f x) :=
    pinv_aeval pr s hs u hu f hx
  have hinv : ∀ z : Fin (a + 1) → Q, InvS (pr.ker : Set P) (x z) := by
    intro z g hg y
    have hg' : pr g = 1 := hg
    have h := hx g z y
    simpa [hg'] using h
  have hdz : ∀ z : Fin (a + 1) → Q, dc (x z) = 0 := fun z => congrFun hv z
  choose e he1 he2 using fun z => hf (x z) (hinv z) (hdz z)
  refine ⟨fun x' y => e (fun i => (x' 0)⁻¹ * x' i) (fun j => (s (x' 0))⁻¹ * y j), ?_, ?_⟩
  · intro g x' y
    show e (fun i => (pr g * x' 0)⁻¹ * (pr g * x' i)) (fun j => (s (pr g * x' 0))⁻¹ * (g * y j))
      = e (fun i => (x' 0)⁻¹ * x' i) (fun j => (s (x' 0))⁻¹ * y j)
    have hn : (fun i => (pr g * x' 0)⁻¹ * (pr g * x' i)) = fun i => (x' 0)⁻¹ * x' i := by
      funext i
      group
    rw [hn]
    have hk : (s (x' 0))⁻¹ * (s (pr g))⁻¹ * g * s (x' 0) ∈ (pr.ker : Set P) := by
      show pr ((s (x' 0))⁻¹ * (s (pr g))⁻¹ * g * s (x' 0)) = 1
      simp only [map_mul, map_inv, hs]
      group
    rw [← he1 _ _ hk (fun j => (s (x' 0))⁻¹ * y j)]
    congr 1
    funext j
    rw [map_mul]
    group
  · funext x' y
    have hpr : pr (s (x' 0))⁻¹ = (x' 0)⁻¹ := by rw [map_inv, hs]
    calc Polynomial.aeval (TcL (s u) (a + 1) (q + 2)) f x x' y
        = Polynomial.aeval (TcL (s u) (a + 1) (q + 2)) f x (fun i => pr (s (x' 0))⁻¹ * x' i)
            (fun j => (s (x' 0))⁻¹ * y j) := (hX (s (x' 0))⁻¹ x' y).symm
      _ = Polynomial.aeval (mapOp (fun y => (s u)⁻¹ * y * s u) (q + 2)) f (x (fun i => (x' 0)⁻¹ * x' i))
            (fun j => (s (x' 0))⁻¹ * y j) := by
          rw [hpr, aeval_slice]
      _ = dc (e (fun i => (x' 0)⁻¹ * x' i)) (fun j => (s (x' 0))⁻¹ * y j) := by
          rw [he2]
      _ = _ := rfl

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.AevalSlice =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.ColKillP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.ColKillP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.E2VanishingOtherColumnsOfColKillP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.AevalSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

theorem colKillP : ColKillP := fun _ _ _ _ pr s hs u hu q f hf _ x hx hv => colKill pr s hs u hu q f hf x hx hv

theorem e2z : E2VanishingFirstColumn := e2VanishingFirstColumn_of_colKillP colKillP

theorem e2s : E2VanishingOtherColumns := e2VanishingOtherColumns_of_colKillP colKillP

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.ColKillP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreRec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreRec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

variable {P Q : Type} [Group P] [Group Q]

theorem zz_smul (pr : P →* Q) {n : ℕ} (r : ℝ) (b : (Fin n → Q) → ℝ) (a c : ℕ) :
    zz pr (r • b) a c = r • zz pr b a c := rfl

theorem Wtop_smul (pr : P →* Q) {n : ℕ} (r : ℝ) (b : (Fin n → Q) → ℝ) :
    Wtop pr (r • b) = r • Wtop pr b := rfl

theorem QC.smul {n : ℕ} {b : (Fin (n + 1) → Q) → ℝ} (hb : QC b) (r : ℝ) : QC (r • b) := by
  refine ⟨fun g x => ?_, ?_⟩
  · simp only [Pi.smul_apply, smul_eq_mul, hb.1 g x]
  · rw [_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_smul, hb.2, smul_zero]

def GoodS (pr : P →* Q) {p q : ℕ} (x : Bi P Q (p + 2) (q + 2)) : Prop :=
  ∃ n : ℕ, n = p + q + 2 ∧ ∃ b : (Fin (n + 1) → Q) → ℝ, QC b ∧
    ∃ (w : Bi P Q (p + 1) (q + 2)) (e : Bi P Q (p + 2) (q + 1)),
    PInv pr w ∧ dv w = 0 ∧ PInv pr e ∧ dh e = 0 ∧ x = dh (zz pr b (p + 1) (q + 2)) + dh w + dv e

def GoodT (pr : P →* Q) {q : ℕ} (x : Bi P Q 1 (q + 2)) : Prop :=
  ∃ b : (Fin (q + 2) → Q) → ℝ, QC b ∧ ∃ e : Bi P Q 1 (q + 1), PInv pr e ∧ dh e = 0 ∧ x = Wtop pr b + dv e

section Rec

variable (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g)
include hs

end Rec

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreRec =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.RowExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.RowExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

variable {P Q : Type} [Group P] [Group Q]

theorem dh_dh {a b : ℕ} (F : Bi P Q (a + 1) b) : dh (dh F) = 0 := by
  funext x y
  exact congrFun (dc_dc (fun x' => F x' y)) x

theorem dv_dv {a b : ℕ} (F : Bi P Q a (b + 1)) : dv (dv F) = 0 := by
  funext x y
  exact congrFun (dc_dc (F x)) y

theorem dh_dv {a b : ℕ} (F : Bi P Q (a + 1) (b + 1)) : dh (dv F) = dv (dh F) := by
  funext x y
  simp only [dh, dv, dc, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem dh_add {a b : ℕ} (F G : Bi P Q (a + 1) b) : dh (F + G) = dh F + dh G := by
  funext x y; simp only [dh, Pi.add_apply, dc, mul_add, Finset.sum_add_distrib]

theorem dh_sub {a b : ℕ} (F G : Bi P Q (a + 1) b) : dh (F - G) = dh F - dh G := by
  funext x y
  exact congrFun (_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_sub (fun x' => F x' y) (fun x' => G x' y)) x

theorem dh_smul {a b : ℕ} (r : ℝ) (F : Bi P Q (a + 1) b) : dh (r • F) = r • dh F := by
  funext x y
  exact congrFun (_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_smul r (fun x' => F x' y)) x

theorem dv_sub {a b : ℕ} (F G : Bi P Q a (b + 1)) : dv (F - G) = dv F - dv G := by
  funext x y
  exact congrFun (_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_sub (F x) (G x)) y

theorem dv_smul {a b : ℕ} (r : ℝ) (F : Bi P Q a (b + 1)) : dv (r • F) = r • dv F := by
  funext x y
  exact congrFun (_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_smul r (F x)) y

section Inv

variable (pr : P →* Q)

theorem PInv.sub {a b : ℕ} {F G : Bi P Q a b} (hF : PInv pr F) (hG : PInv pr G) : PInv pr (F - G) := by
  intro g x y
  show F _ _ - G _ _ = F x y - G x y
  rw [hF g x y, hG g x y]

theorem PInv.smul {a b : ℕ} (r : ℝ) {F : Bi P Q a b} (hF : PInv pr F) : PInv pr (r • F) := by
  intro g x y
  show r * F _ _ = r * F x y
  rw [hF g x y]

theorem PInv.dh {a b : ℕ} {F : Bi P Q (a + 1) b} (hF : PInv pr F) : PInv pr (dh F) := by
  intro g x y
  unfold PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas.dh PositivityTheory.KB.SplitAffineSpectral.dc
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  exact hF g (fun j => x (i.succAbove j)) y

theorem PInv.dv {a b : ℕ} {F : Bi P Q a (b + 1)} (hF : PInv pr F) : PInv pr (dv F) := by
  intro g x y
  unfold PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas.dv PositivityTheory.KB.SplitAffineSpectral.dc
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  exact hF g x (fun j => y (i.succAbove j))

end Inv

theorem cons_mul {Z : Type} [Mul Z] {n : ℕ} (g a : Z) (x : Fin n → Z) :
    (fun i => g * (Fin.cons a x : Fin (n + 1) → Z) i) = Fin.cons (g * a) (fun i => g * x i) := by
  funext i; refine Fin.cases ?_ (fun k => ?_) i <;> simp

theorem row_exact (pr : P →* Q) {a b : ℕ} (F : Bi P Q (a + 2) (b + 1)) (hF : PInv pr F) (h : dh F = 0) :
    ∃ G : Bi P Q (a + 1) (b + 1), PInv pr G ∧ F = dh G := by
  have hcs : ∀ (c : Q) (u : Fin (a + 2) → Q) (k : Fin (a + 2)),
      (fun j => (Fin.cons c u : Fin (a + 3) → Q) (k.succ.succAbove j)) =
        Fin.cons c (fun j => u (k.succAbove j)) := by
    intro c u k
    funext j
    cases j using Fin.cases <;> simp [Fin.succ_succAbove_succ]
  refine ⟨fun x y => F (Fin.cons (pr (y 0)) x) y, ?_, ?_⟩
  · intro g x y
    show F (Fin.cons (pr (g * y 0)) (fun i => pr g * x i)) (fun j => g * y j) = F (Fin.cons (pr (y 0)) x) y
    rw [map_mul, ← cons_mul]
    exact hF g _ y
  · funext x y
    have h0 := congrFun (congrFun h (Fin.cons (pr (y 0)) x)) y
    simp only [dh, dc] at h0
    rw [Fin.sum_univ_succ] at h0
    simp only [hcs] at h0
    simp only [Fin.val_zero, pow_zero, one_mul, Fin.succAbove_zero, Fin.cons_succ, Fin.val_succ,
      pow_succ, mul_neg_one, neg_mul, Finset.sum_neg_distrib] at h0
    show F x y = ∑ i : Fin (a + 2), (-1) ^ (i : ℕ) * F (Fin.cons (pr (y 0)) (fun j => x (i.succAbove j))) y
    have h1 : F x y + -∑ i : Fin (a + 2), (-1) ^ (i : ℕ) * F (Fin.cons (pr (y 0)) (fun j => x (i.succAbove j))) y = 0 := h0
    linarith

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.RowExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreRec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.RowExact\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

variable {P Q : Type} [Group P] [Group Q]

private theorem bi_apply_eq_apply_const_one_of_dv_eq_zero {a : ℕ} (F : Bi P Q a 1) (h : dv F = 0) (x : Fin a → Q) (z : Fin 1 → P) :
    F x z = F x (fun _ => 1) := by
  have h1 := congrFun (congrFun h x) ![1, z 0]
  simp [dv, dc, Fin.sum_univ_two] at h1
  have e1 : (fun _ : Fin 1 => z 0) = z := by
    funext j
    rw [Subsingleton.elim j 0]
  have e2 : (fun j : Fin 1 => (![1, z 0] : Fin 2 → P) (Fin.succAbove 1 j)) = fun _ => 1 := by
    funext j
    rw [Subsingleton.elim j 0]
    rfl
  rw [e1, e2] at h1
  linarith

private theorem exists_quasiCocycle_eq_dh_zz_of_pInv_dv_dh_zero (hB : SplitB) (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) {N : ℕ}
    (F : Bi P Q (N + 2) 1) (hF : PInv pr F) (hv : dv F = 0) (hh : dh F = 0) :
    ∃ b : (Fin (N + 2) → Q) → ℝ, QC b ∧ F = ((-1 : ℝ) ^ (N + 1)) • dh (zz pr b (N + 1) 1) := by
  have hc := bi_apply_eq_apply_const_one_of_dv_eq_zero F hv
  unfold PInv at hF
  have hdc : dc (fun x => F x (fun _ => 1)) = 0 := by
    funext x
    exact congrFun (congrFun hh x) (fun _ => 1)
  refine ⟨fun x => F x (fun _ => 1), ?_, ?_⟩
  · unfold QC
    refine ⟨?_, hdc⟩
    intro g x
    show F (fun i => g * x i) (fun _ => 1) = F x (fun _ => 1)
    have h1 := hF (s g) x (fun _ => 1)
    simp only [hs, mul_one] at h1
    rw [← h1]
    exact (hc _ _).symm
  · rw [hB P Q pr N _ hdc, smul_smul, ← mul_pow]
    simp only [neg_one_mul, neg_neg, one_pow, one_smul]
    funext x z
    exact hc x z

theorem claimS (hB : SplitB) (hS : SplitS) (hZ : ZInv) (hE : E2VanishingOtherColumns) (pr : P →* Q) (s : Q →* P)
    (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g) (m : ℕ) (hm : ColPoly pr s u m) :
    ∀ q : ℕ, q + 1 ≤ m → ∀ (p : ℕ) (x : Bi P Q (p + 2) (q + 2)), PInv pr x → dv x = 0 → dh x = 0 →
      GoodS pr x := by
  intro q
  induction q with
  | zero =>
    intro hq p x hx hv hh
    obtain ⟨w, e, hw, hwv, he, rfl⟩ := hE P Q pr s hs u hu m hm p 0 hq x hx hv hh
    have hyv : dv (dh e) = 0 := by
      rw [← dh_dv]
      rw [dh_add, dh_dh] at hh
      simpa using hh
    obtain ⟨b, hb, hyb⟩ := exists_quasiCocycle_eq_dh_zz_of_pInv_dv_dh_zero hB pr s hs (dh e) (PInv.dh pr he) hyv (dh_dh e)
    have hb' : QC b := hb
    unfold QC at hb
    have h2 : dh (zz pr b (p + 1) (0 + 2)) = (-1 : ℝ) ^ (p + 1) • dv (zz pr b (p + 1 + 1) 1) :=
      hS P Q pr p 0 b hb.2
    have hr : (-1 : ℝ) * (-1) ^ (p + 1) = (-1) ^ (p + 1 + 1) := by ring
    unfold GoodS
    refine ⟨p + 0 + 2, rfl, (-1 : ℝ) • b, hb'.smul _, w, e - (-1 : ℝ) ^ (p + 1 + 1) • zz pr b (p + 1 + 1) 1,
      hw, hwv, ?_, ?_, ?_⟩
    · exact PInv.sub pr he (PInv.smul pr _ (hZ P Q pr _ _ _ b (by omega) hb.1))
    · rw [dh_sub, dh_smul, ← hyb, sub_self]
    · rw [zz_smul, dh_smul, h2, smul_smul, hr, dv_sub, dv_smul]
      abel
  | succ q ih =>
    intro hq p x hx hv hh
    obtain ⟨w, e, hw, hwv, he, rfl⟩ := hE P Q pr s hs u hu m hm p (q + 1) hq x hx hv hh
    have hyv : dv (dh e) = 0 := by
      rw [← dh_dv]
      rw [dh_add, dh_dh] at hh
      simpa using hh
    have hg := ih (by omega) (p + 1) (dh e) (PInv.dh pr he) hyv (dh_dh e)
    unfold GoodS at hg
    obtain ⟨n, hn, b, hb, w', e', hw', hwv', he', hhe', hy⟩ := hg
    obtain rfl : n = p + (q + 1) + 2 := by omega
    obtain ⟨f, hf, hef⟩ := row_exact pr e' he' hhe'
    have hb' : QC b := hb
    unfold QC at hb
    have h2 : dh (zz pr b (p + 1) (q + 1 + 2)) = (-1 : ℝ) ^ (p + 1) • dv (zz pr b (p + 1 + 1) (q + 2)) :=
      hS P Q pr p (q + 1) b hb.2
    unfold GoodS
    refine ⟨p + (q + 1) + 2, rfl, (-1 : ℝ) ^ (p + 1) • b, hb'.smul _, w,
      e - zz pr b (p + 1 + 1) (q + 2) - w' - dv f, hw, hwv, ?_, ?_, ?_⟩
    · exact PInv.sub pr (PInv.sub pr (PInv.sub pr he (hZ P Q pr _ _ _ b (by omega) hb.1)) hw')
        (PInv.dv pr hf)
    · rw [dh_sub, dh_sub, dh_sub, hy, dh_dv f, ← hef]
      abel
    · rw [zz_smul, dh_smul, h2, smul_smul, ← mul_pow, dv_sub, dv_sub, dv_sub, hwv', dv_dv]
      simp only [neg_one_mul, neg_neg, one_pow, one_smul]
      abel

theorem claimT (hB : SplitB) (hA : SplitA) (hS : SplitS) (hZ : ZInv) (hEz : E2VanishingFirstColumn) (hEs : E2VanishingOtherColumns)
    (pr : P →* Q) (s : Q →* P) (hs : ∀ g, pr (s g) = g) (u : Q) (hu : ∀ g, g * u = u * g) (m : ℕ)
    (hm : ColPoly pr s u m) (q : ℕ) (hq : q + 1 ≤ m) (x : Bi P Q 1 (q + 2)) (hx : PInv pr x)
    (hv : dv x = 0) (hh : dh x = 0) : GoodT pr x := by
  obtain ⟨e, he, rfl⟩ := hEz P Q pr s hs u hu m hm q hq x hx hv hh
  have hyv : dv (dh e) = 0 := by
    rw [← dh_dv]
    exact hh
  unfold GoodT
  cases q with
  | zero =>
    obtain ⟨b, hb, hyb⟩ := exists_quasiCocycle_eq_dh_zz_of_pInv_dv_dh_zero hB pr s hs (dh e) (PInv.dh pr he) hyv (dh_dh e)
    have hb' : QC b := hb
    unfold QC at hb
    have h2 : Wtop pr b = dv (zz pr b (0 + 1) 1) := hA P Q pr 0 b hb.2
    refine ⟨(-1 : ℝ) ^ (0 + 1) • b, hb'.smul _, e - (-1 : ℝ) ^ (0 + 1) • zz pr b (0 + 1) 1, ?_, ?_, ?_⟩
    · exact PInv.sub pr he (PInv.smul pr _ (hZ P Q pr _ _ _ b (by omega) hb.1))
    · rw [dh_sub, dh_smul, ← hyb, sub_self]
    · rw [Wtop_smul, h2, dv_sub, dv_smul]
      abel
  | succ q =>
    have hg := claimS hB hS hZ hEs pr s hs u hu m hm q (by omega) 0 (dh e) (PInv.dh pr he) hyv (dh_dh e)
    unfold GoodS at hg
    obtain ⟨n, hn, b, hb, w', e', hw', hwv', he', hhe', hy⟩ := hg
    obtain rfl : n = q + 1 + 1 := by omega
    obtain ⟨f, hf, hef⟩ := row_exact pr e' he' hhe'
    have hb' : QC b := hb
    unfold QC at hb
    have h2 : Wtop pr b = dv (zz pr b (0 + 1) (q + 2)) := hA P Q pr (q + 1) b hb.2
    refine ⟨b, hb', e - zz pr b (0 + 1) (q + 2) - w' - dv f, ?_, ?_, ?_⟩
    · exact PInv.sub pr (PInv.sub pr (PInv.sub pr he (hZ P Q pr _ _ _ b (by omega) hb.1)) hw')
        (PInv.dv pr hf)
    · rw [dh_sub, dh_sub, dh_sub, hy, dh_dv f, ← hef]
      abel
    · rw [h2, dv_sub, dv_sub, dv_sub, hwv', dv_dv]
      abel

private theorem bi_fin_one_apply_eq_apply_one_of_dh_eq_zero {k : ℕ} (F : Bi P Q 1 k) (h : dh F = 0) (x : Fin 1 → Q) (y : Fin k → P) :
    F x y = F (fun _ => 1) y := by
  have h1 := congrFun (congrFun h ![1, x 0]) y
  simp [dh, dc, Fin.sum_univ_two] at h1
  have e1 : (fun _ : Fin 1 => x 0) = x := by
    funext j
    rw [Subsingleton.elim j 0]
  have e2 : (fun j : Fin 1 => (![1, x 0] : Fin 2 → Q) (Fin.succAbove 1 j)) = fun _ => 1 := by
    funext j
    rw [Subsingleton.elim j 0]
    rfl
  rw [e1, e2] at h1
  linarith

theorem core_of (hA : SplitA) (hS : SplitS) (hB : SplitB) (hZ : ZInv) (hEz : E2VanishingFirstColumn) (hEs : E2VanishingOtherColumns) : Core := by
  unfold Core
  intro P Q _ _ pr s hs u hu m hm j hj c hc hdc hvan
  unfold InvS at hc
  have hP : PInv pr (fun (_ : Fin 1 → Q) (y : Fin (j + 2) → P) => c y : Bi P Q 1 (j + 2)) := by
    unfold PInv
    intro g a y
    exact hc g (Set.mem_univ g) y
  have hV : dv (fun (_ : Fin 1 → Q) (y : Fin (j + 2) → P) => c y : Bi P Q 1 (j + 2)) = 0 := by
    funext a y
    exact congrFun hdc y
  have hH : dh (fun (_ : Fin 1 → Q) (y : Fin (j + 2) → P) => c y : Bi P Q 1 (j + 2)) = 0 := by
    funext a y
    simp [dh, dc, Fin.sum_univ_two]
  have hT := claimT hB hA hS hZ hEz hEs pr s hs u hu m hm j hj _ hP hV hH
  unfold GoodT at hT
  obtain ⟨b, hb, e, he, hhe, hxe⟩ := hT
  unfold PInv at he
  set e' : (Fin (j + 1) → P) → ℝ := fun z => e (fun _ => 1) z with he'
  have hinv : ∀ (g : P) (y : Fin (j + 1) → P), e' (fun i => g * y i) = e' y := by
    intro g y
    exact (bi_fin_one_apply_eq_apply_one_of_dh_eq_zero e hhe _ _).symm.trans (he g (fun _ => 1) y)
  have hpt : ∀ y, c y = b (fun i => pr (y i)) + dc e' y := fun y => congrFun (congrFun hxe (fun _ => 1)) y
  have hbv : ∀ y : Fin (j + 2) → Q, b y = - dc (fun z => e' (fun i => s (z i))) y := by
    intro y
    have h := hpt (fun i => s (y i))
    rw [hvan y] at h
    simp only [hs] at h
    have h3 : dc (fun z => e' (fun i => s (z i))) y = dc e' (fun i => s (y i)) := rfl
    linarith
  refine ⟨e' - fun z => e' (fun i => s (pr (z i))), ?_, ?_⟩
  · unfold InvS
    intro g _ y
    simp only [Pi.sub_apply, map_mul]
    rw [hinv g y]
    congr 1
    exact hinv (s (pr g)) (fun i => s (pr (y i)))
  · funext y
    rw [_root_.PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_sub, Pi.sub_apply, hpt y, hbv (fun i => pr (y i))]
    have h3 : dc (fun z => e' (fun i => s (z i))) (fun i => pr (y i))
        = dc (fun z => e' (fun i => s (pr (z i)))) y := rfl
    linarith

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreMain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SuccAboveEqFc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

theorem cat_fc_lo {Q : Type} [Group Q] {a c m : ℕ} (h : a + c = m) (x : Fin (a + 1) → Q) (z : Fin (c + 1) → Q)
    (i : ℕ) (hi : i < a + 1) (l : Fin (m + 1)) :
    cat x z (m + 2) (fc i l) = cat (fun l' : Fin a => x (fc i l')) z (m + 1) l := by
  have hv := fc_val i l
  have hl := l.isLt
  simp only [cat]
  split_ifs with h1 h2 h3 h4 h5 h6 <;> first
    | (congr 1; ext; simp only [fc_val]; split_ifs <;> omega)
    | (exfalso; split_ifs at hv <;> omega)
    | rfl

theorem cat_fc_hi {Q : Type} [Group Q] {a c m : ℕ} (h : a + c = m) (x : Fin (a + 1) → Q) (z : Fin (c + 1) → Q)
    (j : ℕ) (hj : j < c + 1) (l : Fin (m + 1)) :
    cat x z (m + 2) (fc (a + 1 + j) l) = cat x (fun l' : Fin c => z (fc j l')) (m + 1) l := by
  have hv := fc_val (a + 1 + j) l
  have hl := l.isLt
  simp only [cat]
  split_ifs with h1 h2 h3 h4 h5 h6 <;> first
    | (congr 1; ext; simp only [fc_val]; split_ifs <;> omega)
    | (exfalso; split_ifs at hv <;> omega)

theorem dc_cat {Q : Type} [Group Q] {a c m : ℕ} (h : a + c = m) (F : (Fin (m + 1) → Q) → ℝ)
    (x : Fin (a + 1) → Q) (z : Fin (c + 1) → Q) :
    dc F (cat x z (m + 2)) =
      (∑ i : Fin (a + 1), (-1 : ℝ) ^ (i : ℕ) * F (cat (fun l => x (i.succAbove l)) z (m + 1))) +
        (-1 : ℝ) ^ (a + 1) *
          ∑ j : Fin (c + 1), (-1 : ℝ) ^ (j : ℕ) * F (cat x (fun l => z (j.succAbove l)) (m + 1)) := by
  simp only [dc]
  simp_rw [_root_.PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas.succAbove_eq_fc]
  rw [Fin.sum_univ_eq_sum_range (fun k => (-1 : ℝ) ^ k * F (fun l => cat x z (m + 2) (fc k l))) (m + 2),
    Fin.sum_univ_eq_sum_range (fun k => (-1 : ℝ) ^ k * F (cat (fun l => x (fc k l)) z (m + 1))) (a + 1),
    Fin.sum_univ_eq_sum_range (fun k => (-1 : ℝ) ^ k * F (cat x (fun l => z (fc k l)) (m + 1))) (c + 1),
    show Finset.range (m + 2) = Finset.range ((a + 1) + (c + 1)) by congr 1; omega,
    Finset.sum_range_add, Finset.mul_sum]
  congr 1
  · refine Finset.sum_congr rfl fun k hk => ?_
    congr 2
    funext l
    exact cat_fc_lo h x z k (Finset.mem_range.1 hk) l
  · refine Finset.sum_congr rfl fun j hj => ?_
    rw [pow_add, mul_assoc]
    congr 3
    funext l
    exact cat_fc_hi h x z j (Finset.mem_range.1 hj) l

theorem cat_zero_left {Q : Type} [Group Q] {n : ℕ} (x : Fin 0 → Q) (z : Fin n → Q) : cat x z n = z := by
  funext i
  simp [cat]

theorem cat_zero_right {Q : Type} [Group Q] {n : ℕ} (x : Fin n → Q) (z : Fin 0 → Q) : cat x z n = x := by
  funext i
  simp [cat]

theorem cat_mul {Q : Type} [Group Q] {a c n : ℕ} (h : a + c = n) (g : Q) (x : Fin a → Q) (z : Fin c → Q) :
    cat (fun i => g * x i) (fun j => g * z j) n = fun i => g * cat x z n i := by
  funext i
  have hi := i.isLt
  simp only [cat]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem splitA : SplitA := by
  intro P Q _ _ pr q b hb
  funext x y
  have h0 := congrFun hb (cat x (fun j => pr (y j)) (q + 1 + 2))
  rw [dc_cat (a := 0) (c := q + 1) (by omega), Fin.sum_univ_succ (n := 0), Fin.sum_univ_zero] at h0
  simp only [cat_zero_left, Fin.val_zero, pow_zero, one_mul, zero_add,
    pow_one, Pi.zero_apply, add_zero] at h0
  simp only [Wtop, dv, dc, zz]
  change (b fun j => pr (y j)) =
    ∑ i : Fin (q + 2), (-1 : ℝ) ^ (i : ℕ) * b (cat x (fun j => pr (y (i.succAbove j))) (q + 1 + 1))
  linarith

theorem splitS : SplitS := by
  intro P Q _ _ pr p q b hb
  funext x y
  have h0 := congrFun hb (cat x (fun j => pr (y j)) (p + q + 2 + 2))
  rw [dc_cat (a := p + 1) (c := q + 1) (by omega)] at h0
  simp only [Pi.zero_apply] at h0
  simp only [dh, dv, dc, zz, Pi.smul_apply, smul_eq_mul]
  change ∑ i : Fin (p + 2), (-1 : ℝ) ^ (i : ℕ) *
      b (cat (fun l => x (i.succAbove l)) (fun j => pr (y j)) (p + q + 2 + 1)) =
    (-1 : ℝ) ^ (p + 1) * ∑ j : Fin (q + 2), (-1 : ℝ) ^ (j : ℕ) *
      b (cat x (fun l => pr (y (j.succAbove l))) (p + q + 2 + 1))
  linear_combination h0

theorem splitB : SplitB := by
  intro P Q _ _ pr N b hb
  funext x y
  have h0 := congrFun hb (cat x (fun j => pr (y j)) (N + 1 + 2))
  rw [dc_cat (a := N + 1) (c := 0) (by omega), Fin.sum_univ_succ (n := 0), Fin.sum_univ_zero] at h0
  simp only [cat_zero_right, Fin.val_zero, pow_zero, one_mul, Pi.zero_apply, add_zero] at h0
  simp only [dh, dc, zz, Pi.smul_apply, smul_eq_mul]
  change ∑ i : Fin (N + 2), (-1 : ℝ) ^ (i : ℕ) * b (cat (fun l => x (i.succAbove l)) (fun j => pr (y j)) (N + 1 + 1)) = _
  linear_combination h0

theorem zInv : ZInv := by
  intro P Q _ _ pr n a c b hn hb g x y
  simp only [zz, map_mul]
  rw [cat_mul hn]
  exact hb (pr g) _

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Transfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.ColKillP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreMain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.CoreSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB.SplitAffineSpectral

theorem core : Core :=
  NormTraceLemmas.core_of NormTraceLemmas.splitA NormTraceLemmas.splitS NormTraceLemmas.splitB NormTraceLemmas.zInv NormTraceLemmas.e2z NormTraceLemmas.e2s

end PositivityTheory.KB.SplitAffineSpectral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Imports =====
