module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Factorization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEndomorphismIntegralApproximation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Factorization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Factorization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.LKGeo.LiftSys

theorem exists_lift_sys : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (h₀ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)), (∀ v ∈ LaHat D, h₀ v ∈ LaHat D) → ∃ h : ℕ → D.La →+ D.La, ∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, h₀ (inAf D x) = inAf D (h n x) + n • w := by
  intro p _ D h₀ hh
  classical
  haveI := D.freeLa
  haveI := D.finLa
  let Ix := Module.Free.ChooseBasisIndex ℤ D.La
  let b : Module.Basis Ix ℤ D.La := Module.Free.chooseBasis ℤ D.La
  let iA : D.La →+ AfP p ⊗[ℚ] VQ D :=
    AddMonoidHom.mk' (inAf D) (fun x y => by simp only [inAf, TensorProduct.tmul_add])
  have hiA : ∀ x, iA x = inAf D x := fun _ => rfl
  have key : ∀ n : ℕ, 0 < n → n.Coprime p → ∀ i : Ix, ∃ (x : D.La) (w : AfP p ⊗[ℚ] VQ D),
      w ∈ LaHat D ∧ h₀ (inAf D (b i)) = inAf D x + n • w := fun n hn hnp i =>
    exists_inAf_add_nsmul_of_mem_laHat p D n hn hnp _ (hh _ (AddSubgroup.subset_closure ⟨1, b i, fun v => by rw [map_one]; exact one_mem _, rfl⟩))
  let h : ℕ → D.La →+ D.La := fun n =>
    if hn : 0 < n ∧ n.Coprime p then
      (b.constr ℤ (fun i => (key n hn.1 hn.2 i).choose)).toAddMonoidHom
    else 0
  refine ⟨h, fun n hn hnp x => ?_⟩
  have hx : x ∈ Submodule.span ℤ (Set.range b) := by rw [b.span_eq]; trivial
  have hh' : h n = (b.constr ℤ (fun i => (key n hn hnp i).choose)).toAddMonoidHom := by
    simp only [h, dif_pos (And.intro hn hnp)]
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, rfl⟩ := hy
    obtain ⟨hw, e⟩ := (key n hn hnp i).choose_spec.choose_spec
    have hbi : h n (b i) = (key n hn hnp i).choose := by
      rw [hh']; simp
    refine ⟨_, hw, e.trans ?_⟩
    rw [hbi]
  | zero =>
    refine ⟨0, zero_mem _, ?_⟩
    rw [← hiA, ← hiA, map_zero, map_zero, map_zero, map_zero, smul_zero, add_zero]
  | add y z _ _ hy hz =>
    obtain ⟨w₁, hw₁, e₁⟩ := hy
    obtain ⟨w₂, hw₂, e₂⟩ := hz
    refine ⟨w₁ + w₂, add_mem hw₁ hw₂, ?_⟩
    rw [← hiA, ← hiA, map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hiA, hiA, hiA, hiA, e₁, e₂, smul_add]
    abel
  | smul c y _ hy =>
    obtain ⟨w, hw, e⟩ := hy
    refine ⟨c • w, zsmul_mem hw c, ?_⟩
    rw [← hiA, ← hiA, map_zsmul, map_zsmul, map_zsmul, hiA, hiA, e, smul_add, smul_comm c (n : ℕ) w]
    rw [← hiA (c • _), map_zsmul, hiA]

end GlobalTheory.LKGeo.LiftSys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Factorization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEndomorphismIntegralApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEndomorphismIntegralApproximation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Factorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

alias _root_.GlobalTheory.T.lattice_endomorphism_integral_approximation := _root_.GlobalTheory.LKGeo.LiftSys.exists_lift_sys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeEndomorphismIntegralApproximation =====
