module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Ring.Ultra
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RepresentationTheory.Basic
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
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormAevalSubLe, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormAevalSubLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormAevalSubLe", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormAevalSubBound

theorem norm_aeval_sub_le {k : Type} [inst : NormedField k] [NormOneClass k] [IsUltrametricDist k]
    {J : Type} {x y : J → k} {δ : ℝ} (hδ : (0 : ℝ) ≤ δ) (hx : ∀ (j : J), ‖x j‖ ≤ (1 : ℝ))
    (hy : ∀ (j : J), ‖y j‖ ≤ (1 : ℝ)) (hxy : ∀ (j : J), ‖x j - y j‖ ≤ δ) (P : MvPolynomial J ℤ) :
    ‖(MvPolynomial.aeval x : MvPolynomial J ℤ → k) P‖ ≤ (1 : ℝ) ∧
    ‖(MvPolynomial.aeval y : MvPolynomial J ℤ → k) P‖ ≤ (1 : ℝ) ∧
    ‖(MvPolynomial.aeval x : MvPolynomial J ℤ → k) P -
      (MvPolynomial.aeval y : MvPolynomial J ℤ → k) P‖ ≤ δ := by
  have hadd : ∀ (a b : k) (r : ℝ), ‖a‖ ≤ r → ‖b‖ ≤ r → ‖a + b‖ ≤ r := fun a b r ha hb =>
    (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  induction P using MvPolynomial.induction_on with
  | C a =>
    have h : ‖(a : k)‖ ≤ 1 := IsUltrametricDist.norm_intCast_le_one k a
    refine ⟨?_, ?_, ?_⟩
    · simpa using h
    · simpa using h
    · simpa using hδ
  | add p q hp hq =>
    obtain ⟨p1, p2, p3⟩ := hp
    obtain ⟨q1, q2, q3⟩ := hq
    simp only [map_add (f := _)]
    refine ⟨hadd _ _ _ p1 q1, hadd _ _ _ p2 q2, ?_⟩
    rw [add_sub_add_comm]
    exact hadd _ _ _ p3 q3
  | mul_X p j hp =>
    obtain ⟨p1, p2, p3⟩ := hp
    simp only [map_mul, MvPolynomial.aeval_X]
    refine ⟨?_, ?_, ?_⟩
    · rw [norm_mul]; exact mul_le_one₀ p1 (norm_nonneg _) (hx j)
    · rw [norm_mul]; exact mul_le_one₀ p2 (norm_nonneg _) (hy j)
    · have e : MvPolynomial.aeval x p * x j - MvPolynomial.aeval y p * y j =
          MvPolynomial.aeval x p * (x j - y j) +
            (MvPolynomial.aeval x p - MvPolynomial.aeval y p) * y j := by ring
      rw [e]
      refine hadd _ _ _ ?_ ?_
      · rw [norm_mul]
        exact (mul_le_of_le_one_left (norm_nonneg _) p1).trans (hxy j)
      · rw [norm_mul]
        exact (mul_le_of_le_one_right (norm_nonneg _) (hy j)).trans p3

end GlobalTheory.NormAevalSubBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormAevalSubLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormAevalSubLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Cong

variable {k : Type} [NormedField k]

def PolyApprox [IsUltrametricDist k] {J : Type} (θ : J → k) (S : Set (J → k)) : Prop :=
  ∀ ε : ℝ, 0 < ε → ∃ (s : Finset (J → k)) (c : (J → k) → k), (s : Set (J → k)) ⊆ S ∧
    ∀ P : MvPolynomial J ℤ, ‖MvPolynomial.aeval θ P - ∑ η ∈ s, c η * MvPolynomial.aeval η P‖ ≤ ε

def trc {Γ A : Type} [Group Γ] [CommRing A] {a : ℕ} (r : Γ →* GL (Fin a) A) (g : Γ) : A :=
  ((r g : GL (Fin a) A) : Matrix (Fin a) (Fin a) A).trace

def LinApprox {Γ : Type} [Group Γ] {a : ℕ} (r : Γ →* GL (Fin a) k) (C : Set (Γ →* GL (Fin a) k)) : Prop :=
  ∀ ε : ℝ, 0 < ε → ∃ (s : Finset (Γ →* GL (Fin a) k)) (c : (Γ →* GL (Fin a) k) → k), (s : Set (Γ →* GL (Fin a) k)) ⊆ C ∧
    ∀ g : Γ, ‖trc r g - ∑ ρ ∈ s, c ρ * trc ρ g‖ ≤ ε

def opOf {Γ V : Type} [Group Γ] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ Γ V) (f : Γ →₀ ℂ) (v : V) : V :=
  f.sum fun g c => c • ρ g v

theorem PolyApprox.mono [IsUltrametricDist k] {J : Type} {θ : J → k} {S T : Set (J → k)} (h : PolyApprox θ S)
    (hST : S ⊆ T) : PolyApprox θ T := fun ε hε => by
  obtain ⟨s, c, hs, hP⟩ := h ε hε
  exact ⟨s, c, hs.trans hST, hP⟩

variable [NormOneClass k] [IsUltrametricDist k]

alias aeval_sub_le := _root_.GlobalTheory.NormAevalSubBound.norm_aeval_sub_le

end GlobalTheory.Cong

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic =====
