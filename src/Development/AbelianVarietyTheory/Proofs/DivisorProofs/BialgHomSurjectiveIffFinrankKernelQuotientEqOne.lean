module

public import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHopfAlgebraEqRangeMulKernel
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective

@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

namespace GlobalTheory.Dieu

theorem surjective_iff_finrank_quot_kerIdeal_eq_one :
    ∀ (k : Type) [Field k] (A : Type) [CommRing A] [HopfAlgebra k A] [IsCocomm k A]
      [Module.Finite k A] (C : Type) [CommRing C] [HopfAlgebra k C] [IsCocomm k C]
      [Module.Finite k C] (f : C →ₐc[k] A),
      Function.Surjective f ↔ Module.finrank k (A ⧸ kerIdeal f) = 1 := by
  intro k _ A _ _ _ _ C _ _ _ _ f
  constructor
  · intro hf
    rw [kerIdeal_of_surjective hf]
    have hs : Function.Surjective (counitAlgHom k A) := fun c =>
      ⟨algebraMap k A c, by simp⟩
    let e : (A ⧸ augIdeal (R := k) (A := A)) ≃ₐ[k] k := Ideal.quotientKerAlgEquivOfSurjective hs
    rw [e.toLinearEquiv.finrank_eq, Module.finrank_self]
  · intro h
    have hL := _root_.GlobalTheory.Dieu.finrank_eq_range_mul_ker k A C f
    rw [h, mul_one] at hL
    have htop : LinearMap.range (f : C →ₐ[k] A).toLinearMap = ⊤ :=
      Submodule.eq_top_of_finrank_eq hL.symm
    intro a
    have ha : a ∈ LinearMap.range (f : C →ₐ[k] A).toLinearMap := htop ▸ Submodule.mem_top
    obtain ⟨c, hc⟩ := ha
    exact ⟨c, hc⟩

end GlobalTheory.Dieu
