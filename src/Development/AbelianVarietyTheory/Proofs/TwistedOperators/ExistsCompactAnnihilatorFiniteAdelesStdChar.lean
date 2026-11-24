module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPrimeAdditiveCharacterUnramified
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualLatticeDifferentIndex
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ScalarAnnih

open IsDedekindDomain GlobalTheory.Idele
open scoped nonZeroDivisors

theorem exists_compact_annihilator_finiteAdeles_traceChar (F : Type) [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ)
    (hc : Continuous ψ)
    (hfin : ∀ x : F, ψ (pairA F 0 (algebraMap F (Af F) x)) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F x : ℚ) : ℂ)))
    (O : Set (Af F)) (hO : O ∈ nhds (0 : Af F)) : ∃ K : Set (Af F), IsCompact K ∧
      ∀ x : Af F, (∀ t ∈ O, ψ (pairA F 0 (t * x)) = 1) → x ∈ K := by
  obtain ⟨N, hN, hNO⟩ := _root_.GlobalTheory.LocalNormBound.main F O hO
  obtain ⟨t, ht⟩ := exists_idealOf_eq (GlobalTheory.StdDual.codiff_ne_zero (F := F))
  let c : Af F := algebraMap F (Af F) ((N : F)⁻¹) * (t : Af F)
  refine ⟨(fun a => c * a) '' {a : Af F | ∀ v, a v ∈ v.adicCompletionIntegers F},
    (GlobalTheory.AdeleCocompact.isCompact_integral F).image (continuous_const.mul continuous_id), ?_⟩
  intro x hx
  have h1 : (N : Af F) * x ∈ adelicIdeal (GlobalTheory.StdDual.codiff F) := by
    rw [GlobalTheory.SplitUnram.mem_adelicIdeal_codiff_iff hc hfin]
    intro α hα
    have := hx _ (hNO α hα)
    rwa [nsmul_eq_mul, mul_assoc, mul_left_comm] at this
  have h2 : (t : Af F) * (((t⁻¹ : (Af F)ˣ) : Af F) * ((N : Af F) * x)) ∈
      adelicIdeal (t • (1 : FractionalIdeal (𝓞 F)⁰ F)) := by
    rw [Units.mul_inv_cancel_left, smul_one_eq, ht]; exact h1
  rw [mul_mem_adelicIdeal_smul, mem_adelicIdeal] at h2
  refine ⟨_, fun v => (mem_localIdeal_one_iff v _).1 (h2 v), ?_⟩
  have hN0 : (N : F) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  have e : algebraMap F (Af F) ((N : F)⁻¹) * (N : Af F) = 1 := by
    rw [← map_natCast (algebraMap F (Af F)) N, ← map_mul, inv_mul_cancel₀ hN0, map_one]
  simp only [c]
  calc algebraMap F (Af F) ((N : F)⁻¹) * (t : Af F) * (((t⁻¹ : (Af F)ˣ) : Af F) * ((N : Af F) * x))
      = algebraMap F (Af F) ((N : F)⁻¹) * (N : Af F) * x := by
        rw [mul_assoc, Units.mul_inv_cancel_left, mul_assoc]
    _ = x := by rw [e, one_mul]

theorem exists_compact_of_annih : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ O ∈ nhds (0 : Af D.host.F), ∃ K : Set (Af D.host.F), IsCompact K ∧
      ∀ x : Af D.host.F, (∀ t ∈ O, ψ (pairA D.host.F 0 (t * x)) = 1) → x ∈ K :=
  fun D ψ hψ O hO =>
    exists_compact_annihilator_finiteAdeles_traceChar D.host.F ψ hψ.1.1 (GlobalTheory.StdRat.stdChar_fin_rat D ψ hψ) O hO

end GlobalTheory.ScalarAnnih

end
