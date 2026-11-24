module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapNormCoeff
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyDvdPowFinrankOfAevalEqZero
public import Mathlib.RingTheory.Polynomial.GaussLemma
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
import Mathlib.Tactic.Linter.HaveILetI
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

open CategoryTheory Polynomial GlobalTheory.NormalDescent TensorProduct

namespace GlobalTheory.NormalDescent

theorem exists_map_eq_charK : ∀ {A B K : Type} [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [CommRing B] [Field K]
    [Algebra A K] [IsFractionRing A K] (φ : A →+* B) (hφ : φ.Finite) (b : B),
    ∃ P : A[X], P.map (algebraMap A K) = charK φ hφ K b := by
  intro A B K _ _ _ _ _ _ _ φ hφ b
  letI := φ.toAlgebra
  haveI : Module.Finite A B := hφ
  obtain ⟨g, hgm, hg⟩ := (Algebra.IsIntegral.isIntegral (R := A) b)
  have hT : aeval (Algebra.lmul K (K ⊗[A] B) (1 ⊗ₜ b)) (g.map (algebraMap A K)) = 0 := by
    rw [Polynomial.aeval_algHom_apply, Polynomial.aeval_map_algebraMap]
    have : (1 : K) ⊗ₜ[A] b = Algebra.TensorProduct.includeRight b := rfl
    rw [this, Polynomial.aeval_algHom_apply, show aeval b g = 0 from hg, map_zero, map_zero]
  have hd := _root_.GlobalTheory.CharpolyDvd.main _ _ hT
  rw [← Polynomial.map_pow] at hd
  obtain ⟨P, hP⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K (hgm.pow _) hd
  refine ⟨P, ?_⟩
  have hm : (charK φ hφ K b).Monic := charK_monic φ hφ K b
  have : (Algebra.lmul K (K ⊗[A] B) (1 ⊗ₜ b)).charpoly = charK φ hφ K b := rfl
  rw [this, hm.leadingCoeff, C_1, mul_one] at hP
  exact hP

end GlobalTheory.NormalDescent
