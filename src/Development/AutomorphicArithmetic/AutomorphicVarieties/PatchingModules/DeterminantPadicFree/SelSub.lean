module

import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section
variable {l : ℕ} [Fact l.Prime] (F : GFrame l) {n : ℕ} {A R : Type} [CommRing A] [CommRing R] [Algebra A R]

private theorem dY_add (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (Y Y' : Matrix (Fin n) (Fin n) R) (g : F.G₀) :
    dY F ρ (Y + Y') g = dY F ρ Y g + dY F ρ Y' g := by
  simp only [dY, Matrix.mul_add, Matrix.add_mul]
  abel

private theorem dY_zero (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (g : F.G₀) : dY F ρ 0 g = 0 := by
  simp [dY]

private theorem dY_smul (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (c : A) (Y : Matrix (Fin n) (Fin n) R) (g : F.G₀) :
    dY F ρ (c • Y) g = c • dY F ρ Y g := by
  simp only [dY, Matrix.mul_smul, Matrix.smul_mul, smul_sub]

private theorem ac_add {Γ : Type} [TopologicalSpace Γ] {I : Ideal R} {f f' : Γ → R} (h : AdicCont I f)
    (h' : AdicCont I f') : AdicCont I fun g => f g + f' g := by
  intro N
  have key := (h N).add (h' N)
  convert key using 1
  funext g
  simp [map_add (f := _)]

private theorem ac_smul {Γ : Type} [TopologicalSpace Γ] {I : Ideal R} {f : Γ → R} (c : A) (h : AdicCont I f) :
    AdicCont I fun g => c • f g := by
  intro N
  have key := (h N).comp (fun x => Ideal.Quotient.mk (I ^ N) (algebraMap A R c) * x)
  convert key using 1
  funext g
  simp [Function.comp, Algebra.smul_def, map_mul]

end

theorem UpperTheory.V.Pa.Det.selSub :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) {n : ℕ} {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (t : A) (ρ : F.G₀ → Matrix (Fin n) (Fin n) R) (w wi : F.Vl → Matrix (Fin n) (Fin n) R) (V : Submodule A (Matrix (Fin n) (Fin n) R)), (∃ S : Submodule A (F.G₀ → Matrix (Fin n) (Fin n) R), (S : Set _) = SelZ F t ρ w wi V) ∧ ∃ S : Submodule A (F.G₀ → Matrix (Fin n) (Fin n) R), (S : Set _) = Bd F ρ V := by
  apply UpperTheory.V.Pa.sel_lin
