module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.Algebra.Valued.NormedValued
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
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Polynomial.IsIntegral
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.Valuation.Integral
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyDvdPowOfAevalEqZero

@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

open Polynomial

noncomputable section

namespace GlobalTheory.JR.Et

theorem charpoly_dvd_pow_of_aeval_zero {R : Type*} [CommRing R] {n : Type*} [Fintype n] [DecidableEq n]
    (M : Matrix n n R) (p : R[X]) (hp : aeval M p = 0) : M.charpoly ∣ p ^ Fintype.card n := by
  exact GlobalTheory.SepCharpoly.charpoly_dvd_pow_of_aeval_eq_zero M p hp

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem aeval_self_charpoly_lmul (A : Et F E) (z : A.K) :
    aeval z (LinearMap.charpoly (Algebra.lmul F A.K z)) = 0 := by
  have h := LinearMap.aeval_self_charpoly (Algebra.lmul F A.K z)
  have h' : Algebra.lmul F A.K (aeval z (LinearMap.charpoly (Algebra.lmul F A.K z))) = 0 := by
    rw [← aeval_algHom_apply]; exact h
  simpa using congrArg (fun f : Module.End F A.K => f 1) h'

theorem mem_OK_iff_isIntegral [IsUltrametricDist F] (A : Et F E) (z : A.K) :
    z ∈ A.OK ↔ IsIntegral (NormedField.valuation (K := F)).integer z := by
  constructor
  · intro hz
    have hl : LinearMap.charpoly (Algebra.lmul F A.K z) ∈
        Polynomial.lifts (algebraMap (NormedField.valuation (K := F)).integer F) := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro i
      refine ⟨⟨_, ?_⟩, rfl⟩
      rw [Valuation.mem_integer_iff, NormedField.valuation_apply]
      exact_mod_cast hz i
    obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hl (LinearMap.charpoly_monic _)
    refine ⟨q, hqm, ?_⟩
    rw [← Polynomial.aeval_def, ← Polynomial.aeval_map_algebraMap F, hq]
    exact aeval_self_charpoly_lmul A z
  · rintro ⟨p, hpm, hp⟩ i
    have hp' : aeval z (p.map (algebraMap (NormedField.valuation (K := F)).integer F)) = 0 := by
      rw [Polynomial.aeval_map_algebraMap, Polynomial.aeval_def]; exact hp
    have h1 : aeval (Algebra.lmul F A.K z) (p.map (algebraMap (NormedField.valuation (K := F)).integer F)) = 0 := by
      rw [aeval_algHom_apply, hp', map_zero]
    let bs := Module.finBasis F A.K
    have h2 : aeval (LinearMap.toMatrixAlgEquiv bs (Algebra.lmul F A.K z))
        (p.map (algebraMap (NormedField.valuation (K := F)).integer F)) = 0 := by
      rw [aeval_algHom_apply, h1, map_zero]
    have h3 := charpoly_dvd_pow_of_aeval_zero _ _ h2
    have h4 : (LinearMap.toMatrixAlgEquiv bs (Algebra.lmul F A.K z)).charpoly =
        LinearMap.charpoly (Algebra.lmul F A.K z) := LinearMap.charpoly_toMatrix _ bs
    rw [h4, ← Polynomial.map_pow] at h3
    have h5 := Polynomial.isIntegral_coeff_of_dvd _ _ (hpm.pow _) (LinearMap.charpoly_monic _) h3 i
    have h6 := (Valuation.integer.integers (NormedField.valuation (K := F))).mem_of_integral h5
    rw [Valuation.mem_integer_iff, NormedField.valuation_apply] at h6
    exact_mod_cast h6

theorem OK_isSubring : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E), ∃ R : Subring A.K, (R : Set A.K) = A.OK := by
  intro F E _ _ _ _ hU A
  haveI : IsUltrametricDist F := hU.ultraF
  refine ⟨(integralClosure (NormedField.valuation (K := F)).integer A.K).toSubring, ?_⟩
  ext z
  exact (mem_OK_iff_isIntegral A z).symm

end GlobalTheory.JR.Et
