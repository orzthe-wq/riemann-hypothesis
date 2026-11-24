module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsPrimitiveRootTopZeta
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelFunctionHolomorphic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelFunctionNeZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerAnEqSiegelUnitOnComplex
public import Development.AbelianVarietyTheory.Definitions.Foundations.SgC
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped MatrixGroups UpperHalfPlane
open Polynomial

namespace GlobalTheory.K4.TopUnits

open GlobalTheory.KZ GlobalTheory.Sieg

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

def holSub (X : Tower Ω ε) : Subring X.K where
  carrier := {f | ∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an f = (φ : Mero)}
  mul_mem' := by
    rintro f g ⟨φ, h1, h2⟩ ⟨ψ, h3, h4⟩
    exact ⟨φ * ψ, h1.mul h3, by rw [map_mul, h2, h4, Filter.Germ.coe_mul]⟩
  one_mem' := ⟨1, differentiableOn_const 1, by rw [map_one, Filter.Germ.coe_one]⟩
  add_mem' := by
    rintro f g ⟨φ, h1, h2⟩ ⟨ψ, h3, h4⟩
    exact ⟨φ + ψ, h1.add h3, by rw [map_add (f := _), h2, h4, Filter.Germ.coe_add]⟩
  zero_mem' := ⟨0, differentiableOn_const 0, by rw [map_zero, Filter.Germ.coe_zero]⟩
  neg_mem' := by
    rintro f ⟨φ, h1, h2⟩
    exact ⟨-φ, h1.neg, by rw [map_neg, h2, Filter.Germ.coe_neg]⟩

theorem siegel_hol [IsAlgClosure ℚ Ω] (X : Tower Ω ε) {c : ℕ} {y : Fin 2 → ℚ} (hy : admitted c y) :
    siegel X c y ∈ holSub X ∧ (siegel X c y)⁻¹ ∈ holSub X := by
  have hd : DifferentiableOn ℂ (sgC c y) Hs :=
    UpperHalfPlane.mdifferentiable_iff.1 (GlobalTheory.Sieg.mdifferentiable_sg c y hy)
  have hne : ∀ z, sgC c y z ≠ 0 := fun z => GlobalTheory.Sieg.sg_ne_zero c y _ hy
  have ha := SiegelMem.an_siegel_eq Ω ε X c y hy
  refine ⟨⟨_, hd, ha⟩, (sgC c y)⁻¹, hd.inv fun z _ => hne z, ?_⟩
  have h1 : X.an (siegel X c y)⁻¹ * X.an (siegel X c y) = 1 := by
    rw [← map_mul, inv_mul_cancel₀ (_root_.GlobalTheory.KZ.siegel_ne_zero Ω ε X c y hy), map_one]
  have h2 : X.an (siegel X c y) * (((sgC c y)⁻¹ : ℂ → ℂ) : Mero) = 1 := by
    rw [ha, ← Filter.Germ.coe_mul, ← Filter.Germ.coe_one]
    congr 1
    funext z
    exact mul_inv_cancel₀ (hne z)
  rw [← mul_one (X.an _), ← h2, ← mul_assoc, h1, one_mul]

def IsTopUnit (X : Tower Ω ε) (M : ℕ) (f : X.K) : Prop :=
  f ≠ 0 ∧ f ∈ topF X M ∧ ∃ hf : f ∈ topL X M,
    letI := algPoly X (CongruenceSubgroup.Gamma M)
    (⟨f, hf⟩ : topL X M) ∈ FunctionField.ringOfIntegers Ω (topL X M) ∧
      (⟨f, hf⟩ : topL X M)⁻¹ ∈ FunctionField.ringOfIntegers Ω (topL X M)

end GlobalTheory.K4.TopUnits

namespace GlobalTheory.K4

open GlobalTheory.KZ

end GlobalTheory.K4
