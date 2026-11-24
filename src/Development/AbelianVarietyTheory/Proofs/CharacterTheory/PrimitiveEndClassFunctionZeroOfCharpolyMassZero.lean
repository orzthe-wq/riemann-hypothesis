module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.AdditiveEqPolynomialVonMangoldtConvolutionOne
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMobiusInverseMonicEq
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyLinearEqui
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.KerAevalAddStabilizerNilradicalSocle, Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionEqZeroOfPrimary, Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionZeroOfCharpolyMassZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.KerAevalAddStabilizerNilradicalSocle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.KerAevalAddStabilizerNilradicalSocle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

variable {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V]

theorem pow_add_nilRad {A : Submodule F V} {g h : Module.End F V} (hg : ∀ x ∈ A, g x ∈ A)
    (hh : h ∈ nilRad A) (n : ℕ) :
    (∀ x ∈ A, ((g + h) ^ n) x = (g ^ n) x ∧ (g ^ n) x ∈ A) ∧ ∀ x, ((g + h) ^ n) x - (g ^ n) x ∈ A := by
  induction n with
  | zero => exact ⟨fun x hx => ⟨by simp, by simpa using hx⟩, fun x => by simp⟩
  | succ n ih =>
    refine ⟨fun x hx => ?_, fun x => ?_⟩
    · obtain ⟨h1, h2⟩ := ih.1 x hx
      simp only [pow_succ', Module.End.mul_apply, LinearMap.add_apply, h1, hh.2 _ h2, add_zero, true_and]
      exact hg _ h2
    · have h1 := hg _ (ih.2 x)
      have h2 := hh.1 (((g + h) ^ n) x)
      have := A.add_mem h1 h2
      simp only [pow_succ', Module.End.mul_apply, LinearMap.add_apply]
      rw [map_sub] at this
      convert this using 1
      abel

theorem aeval_add_nilRad {A : Submodule F V} {g h : Module.End F V} (hg : ∀ x ∈ A, g x ∈ A)
    (hh : h ∈ nilRad A) (p : F[X]) :
    (∀ x ∈ A, aeval (g + h) p x = aeval g p x) ∧ ∀ x, aeval (g + h) p x - aeval g p x ∈ A := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    refine ⟨fun x hx => ?_, fun x => ?_⟩
    · simp only [map_add (f := _), LinearMap.add_apply, hp.1 x hx, hq.1 x hx]
    · have := A.add_mem (hp.2 x) (hq.2 x)
      simp only [map_add (f := _), LinearMap.add_apply]
      convert this using 1
      abel
  | monomial n a =>
    have H := pow_add_nilRad hg hh n
    refine ⟨fun x hx => ?_, fun x => ?_⟩
    · simp only [aeval_monomial, Module.End.mul_apply, (H.1 x hx).1]
    · simp only [aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply, ← smul_sub]
      exact A.smul_mem _ (H.2 x)

theorem ker_aeval_add_nilRad :
    ∀ (F : Type) [Field F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (g h : Module.End F V) (f : F[X]), h ∈ nilRad (LinearMap.ker (aeval g f)) → LinearMap.ker (aeval g f) ≤ LinearMap.ker (aeval (g + h) f) ∧ (LinearMap.ker (aeval (g + h) f) = LinearMap.ker (aeval g f) → ∀ j : ℕ, Module.finrank F (LinearMap.ker (aeval g (f ^ j))) = Module.finrank F (LinearMap.ker (aeval (g + h) (f ^ j)))) := by
  intro F _ V _ _ _ g h f hh
  have hg : ∀ x ∈ LinearMap.ker (aeval g f), g x ∈ LinearMap.ker (aeval g f) := by
    intro x hx
    rw [LinearMap.mem_ker] at hx ⊢
    have : aeval g f * g = g * aeval g f := by
      have h1 : aeval g (f * X) = aeval g (X * f) := by rw [mul_comm]
      simpa using h1
    rw [← Module.End.mul_apply, this, Module.End.mul_apply, hx, map_zero]
  refine ⟨fun x hx => ?_, fun he j => ?_⟩
  · rw [LinearMap.mem_ker, (aeval_add_nilRad hg hh f).1 x hx]
    exact hx
  · have : LinearMap.ker (aeval g (f ^ j)) = LinearMap.ker (aeval (g + h) (f ^ j)) := by
      cases j with
      | zero =>
        ext x
        simp
      | succ j =>
        ext x
        have H := (aeval_add_nilRad hg hh (f ^ j)).2 x
        have e1 : x ∈ LinearMap.ker (aeval g (f ^ (j + 1))) ↔
            aeval g (f ^ j) x ∈ LinearMap.ker (aeval g f) := by
          rw [pow_succ', map_mul, LinearMap.mem_ker, LinearMap.mem_ker, Module.End.mul_apply]
        have e2 : x ∈ LinearMap.ker (aeval (g + h) (f ^ (j + 1))) ↔
            aeval (g + h) (f ^ j) x ∈ LinearMap.ker (aeval (g + h) f) := by
          rw [pow_succ', map_mul, LinearMap.mem_ker, LinearMap.mem_ker, Module.End.mul_apply]
        rw [e1, e2, he]
        constructor
        · intro a
          have := Submodule.add_mem _ H a
          rwa [sub_add_cancel] at this
        · intro a
          have := Submodule.sub_mem _ a H
          rwa [sub_sub_cancel] at this
    rw [this]

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.KerAevalAddStabilizerNilradicalSocle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionEqZeroOfPrimary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionEqZeroOfPrimary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharpolyBlockAndInvariantUnderStabilizerNilradic\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.KerAevalAddStabilizerNilradicalSocle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem primitive_eq_zero_of_primary : ∀ (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V] [FiniteDimensional F V] (φ : Module.End F V → ℂ), IsClassFn φ → IsPrimitive φ → ∀ (f : F[X]) (m : ℕ), Irreducible f → (∀ g : Module.End F V, LinearMap.charpoly g = f ^ m → aeval g f = 0 → φ g = 0) → ∀ g : Module.End F V, LinearMap.charpoly g = f ^ m → φ g = 0 := by
  intro F _ _ V _ _ _ φ hcl hpr f m hf h0
  classical
  haveI : Finite V := Module.finite_of_finite F
  haveI : Finite (Module.End F V) :=
    Finite.of_injective (fun g : Module.End F V => (g : V → V)) DFunLike.coe_injective
  have key : ∀ n : ℕ, ∀ g : Module.End F V,
      Module.finrank F V - Module.finrank F (LinearMap.ker (aeval g f)) = n →
      LinearMap.charpoly g = f ^ m → φ g = 0 := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
    intro g hn hg
    by_cases htop : LinearMap.ker (aeval g f) = ⊤
    · exact h0 g hg (LinearMap.ker_eq_top.mp htop)
    have hCH : ∀ g' : Module.End F V, LinearMap.charpoly g' = f ^ m → aeval g' (f ^ m) = 0 := by
      intro g' hg'
      rw [← hg']
      exact LinearMap.aeval_self_charpoly g'
    have hbot : LinearMap.ker (aeval g f) ≠ ⊥ := by
      intro hb
      have hinj : Function.Injective (aeval g f : Module.End F V) := LinearMap.ker_eq_bot.mp hb
      have hinj' : Function.Injective ((aeval g f) ^ m : Module.End F V) := by
        rw [Module.End.coe_pow]
        exact hinj.iterate m
      rw [← map_pow, hCH g hg] at hinj'
      apply htop
      rw [hb, eq_comm, eq_bot_iff]
      intro x _
      exact (Submodule.mem_bot F).mpr (hinj' (by simp))
    have hinv : ∀ x ∈ LinearMap.ker (aeval g f), g x ∈ LinearMap.ker (aeval g f) := by
      intro x hx
      rw [LinearMap.mem_ker] at hx ⊢
      have hc : aeval g f * g = g * aeval g f := by
        have : aeval g (f * X) = aeval g (X * f) := by rw [mul_comm]
        simpa using this
      have := congrArg (fun k : Module.End F V => k x) hc
      simpa [hx] using this
    have hsum := hpr _ hbot htop g hinv
    have hfin : (nilRad (LinearMap.ker (aeval g f))).Finite := Set.toFinite _
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin] at hsum
    have hterm : ∀ h ∈ hfin.toFinset, φ (g + h) =
        if LinearMap.ker (aeval (g + h) f) = LinearMap.ker (aeval g f) then φ g else 0 := by
      intro h hh
      rw [Set.Finite.mem_toFinset] at hh
      have hcp : LinearMap.charpoly (g + h) = f ^ m := by
        rw [(_root_.GlobalTheory.CuspGL.charpoly_block F V _ g hinv).2 h hh, hg]
      obtain ⟨hle, heq⟩ := _root_.GlobalTheory.CuspGL.ker_aeval_add_nilRad F V g h f hh
      split_ifs with hc
      · obtain ⟨e, he⟩ := _root_.GlobalTheory.CuspGL.primary_conj_of_finrank_ker_eq F V g (g + h) f m hf (hCH g hg) (hCH _ hcp) (heq hc)
        rw [← he, hcl e g]
      · have hlt : LinearMap.ker (aeval g f) < LinearMap.ker (aeval (g + h) f) :=
          lt_of_le_of_ne hle (Ne.symm hc)
        have h1 := Submodule.finrank_lt_finrank_of_lt hlt
        have h2 := Submodule.finrank_le (LinearMap.ker (aeval (g + h) f))
        exact ih _ (by omega) (g + h) rfl hcp
    rw [Finset.sum_congr rfl hterm, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul] at hsum
    refine (mul_eq_zero.mp hsum).resolve_left ?_
    rw [Nat.cast_eq_zero, Finset.card_eq_zero, ← Ne, ← Finset.nonempty_iff_ne_empty]
    refine ⟨0, ?_⟩
    simp [nilRad]
  intro g hg
  exact key _ g rfl hg

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionEqZeroOfPrimary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionZeroOfCharpolyMassZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionZeroOfCharpolyMassZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.AdditiveEqPolynomialVonMangoldtConvolutionOne\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ConjOfPrimaryFinrankKerPowEq\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMobiusInverseMonicEq\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionEqZeroOfPrimary\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyLinearEqui\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem finsum_mem_lin_comb_of_finite {α : Type} [Finite α] (S : Set α) (a b : ℂ) (u v : α → ℂ) :
    ∑ᶠ x ∈ S, (a * u x - b * v x) = a * (∑ᶠ x ∈ S, u x) - b * ∑ᶠ x ∈ S, v x := by
  have hS : S.Finite := Set.toFinite S
  rw [finsum_mem_eq_finite_toFinset_sum _ hS, finsum_mem_eq_finite_toFinset_sum _ hS,
    finsum_mem_eq_finite_toFinset_sum _ hS, Finset.sum_sub_distrib, Finset.mul_sum, Finset.mul_sum]

theorem eq_zero_of_mass_charpoly_eq_zero (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V]
    [Module F V] [FiniteDimensional F V] (φ : Module.End F V → ℂ) (hc : IsClassFn φ) (hp : IsPrimitive φ)
    (g : Module.End F V) (hm : mass φ (LinearMap.charpoly g) = 0) : φ g = 0 := by
  classical
  haveI : Finite V := Module.finite_of_finite F
  haveI : Finite (Module.End F V) := Finite.of_injective (fun h : Module.End F V => (h : V → V))
    DFunLike.coe_injective
  rcases Nat.eq_zero_or_pos (Module.finrank F V) with h0 | hpos
  · haveI : Subsingleton V := Module.finrank_zero_iff.mp h0
    have hset : {g' : Module.End F V | LinearMap.charpoly g' = LinearMap.charpoly g} = {g} := by
      ext g'
      simp only [Set.mem_setOf_eq, Set.mem_singleton_iff]
      have : g' = g := Subsingleton.elim _ _
      simp [this]
    rw [mass, hset, finsum_mem_singleton] at hm
    exact hm
  by_cases hprim : ∃ (f : F[X]) (m : ℕ), f.Monic ∧ Irreducible f ∧ 0 < m ∧ LinearMap.charpoly g = f ^ m
  swap
  · exact _root_.GlobalTheory.CuspGL.eq_zero_of_not_primary F V φ hc hp hpos g hprim
  obtain ⟨f, m, hfm, hf, hm0, hg⟩ := hprim
  set s : F[X] → ℂ := fun P => (P.natDegree : ℂ) with hs
  have hsa : IsAdditive s := isAdditive_natDegree
  have hπc : IsClassFn (psi s V) := fun e x => _root_.GlobalTheory.CuspGL.psi_conj F s V V e x
  have hπp : IsPrimitive (psi s V) := _root_.GlobalTheory.CuspGL.isPrimitive_psi F V s hsa
  have hdeg : (LinearMap.charpoly g).natDegree = Module.finrank F V := LinearMap.charpoly_natDegree g
  have hmass : mass (psi s V) (LinearMap.charpoly g) ≠ 0 := by
    rw [_root_.GlobalTheory.CuspGL.mass_psi_eq_glCard_mul_mangoldt_div F V s hsa _ (LinearMap.charpoly_monic g) hdeg, hdeg, hg,
      (_root_.GlobalTheory.CuspGL.mangoldt_conv_spec F s hsa).2.1 f m hfm hf hm0]
    have h1 : glCard F (Module.finrank F V) ≠ 0 := by
      rw [glCard]
      exact_mod_cast (Nat.card_pos (α := GL (Fin (Module.finrank F V)) F)).ne'
    have h2 : s f ≠ 0 := by
      simp only [hs]
      exact_mod_cast hf.natDegree_pos.ne'
    have h3 : (Nat.card F : ℂ) ^ Module.finrank F V - 1 ≠ 0 := by
      have hq : 1 < Nat.card F := Finite.one_lt_card
      have : 1 < Nat.card F ^ Module.finrank F V := Nat.one_lt_pow hpos.ne' hq
      rw [sub_ne_zero]
      exact_mod_cast this.ne'
    exact div_ne_zero (mul_ne_zero h1 h2) h3
  have hex : ∃ g₀ : Module.End F V, LinearMap.charpoly g₀ = f ^ m ∧ aeval g₀ f = 0 ∧ psi s V g₀ ≠ 0 := by
    by_contra hne
    push_neg at hne
    apply hmass
    rw [mass]
    refine finsum_mem_eq_zero_of_forall_eq_zero fun x hx => ?_
    exact _root_.GlobalTheory.CuspGL.primitive_eq_zero_of_primary F V _ hπc hπp f m hf hne x (hg ▸ hx)
  obtain ⟨g₀, hg₀, hfg₀, hπ₀⟩ := hex
  have hconj : ∀ g₁ : Module.End F V, aeval g₁ f = 0 → ∃ e : V ≃ₗ[F] V, e.conj g₀ = g₁ := by
    intro g₁ h₁
    refine _root_.GlobalTheory.CuspGL.primary_conj_of_finrank_ker_eq F V g₀ g₁ f 1 hf (by simpa using hfg₀) (by simpa using h₁) fun j => ?_
    rw [map_pow, map_pow, hfg₀, h₁]
  set φ' : Module.End F V → ℂ := fun x => psi s V g₀ * φ x - φ g₀ * psi s V x with hφ'
  have hc' : IsClassFn φ' := fun e x => by simp only [hφ', hc e x, hπc e x]
  have hp' : IsPrimitive φ' := fun A h1 h2 x hx => by
    simp only [hφ']
    rw [finsum_mem_lin_comb_of_finite _ _ _ (fun h => φ (x + h)) (fun h => psi s V (x + h)),
      hp A h1 h2 x hx, hπp A h1 h2 x hx]
    simp
  have hz : ∀ x : Module.End F V, LinearMap.charpoly x = f ^ m → φ' x = 0 := by
    refine _root_.GlobalTheory.CuspGL.primitive_eq_zero_of_primary F V φ' hc' hp' f m hf fun x _ hx => ?_
    obtain ⟨e, rfl⟩ := hconj x hx
    simp only [hφ', hc e g₀, hπc e g₀]
    ring
  have hm' : mass φ' (LinearMap.charpoly g) = 0 := by
    rw [mass]
    exact finsum_mem_eq_zero_of_forall_eq_zero fun x hx => hz x (hg ▸ hx)
  have hlin : mass φ' (LinearMap.charpoly g) = psi s V g₀ * mass φ (LinearMap.charpoly g) -
      φ g₀ * mass (psi s V) (LinearMap.charpoly g) :=
    finsum_mem_lin_comb_of_finite _ _ _ _ _
  rw [hm', hm, mul_zero, zero_sub, eq_comm, neg_eq_zero] at hlin
  have h0 : φ g₀ = 0 := (mul_eq_zero.mp hlin).resolve_right hmass
  have := hz g hg
  simp only [hφ', h0, zero_mul, sub_zero] at this
  exact (mul_eq_zero.mp this).resolve_left hπ₀

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveEndClassFunctionZeroOfCharpolyMassZero =====
