module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

open IsDedekindDomain

namespace GlobalTheory.AdeleDenom

variable (E : Type) [Field E] [NumberField E]

def intAfter (c : Af E) : Set (Af E) := {y | ∀ v, (c * y) v ∈ v.adicCompletionIntegers E}

theorem isOpen_intAfter (c : Af E) : IsOpen (intAfter E c) :=
  (GlobalTheory.AdLat.OpenLat.isOpen_integral E).preimage (continuous_const.mul continuous_id)

theorem nat_mul_integral (k : ℕ) {x : Af E} (hx : ∀ v, x v ∈ v.adicCompletionIntegers E) (v) :
    ((k : Af E) * x) v ∈ v.adicCompletionIntegers E := by
  have hk : ((k : Af E)) v ∈ v.adicCompletionIntegers E := by
    rw [show ((k : Af E)) v = (k : v.adicCompletion E) from rfl]
    exact natCast_mem _ k
  exact mul_mem hk (hx v)

theorem exists_nat_mul_integral (a : Af E) :
    ∃ N : ℕ, 0 < N ∧ ∀ v, ((N : Af E) * a) v ∈ v.adicCompletionIntegers E := by
  obtain ⟨N, hN, h⟩ := _root_.GlobalTheory.LocalNormBound.main E (intAfter E a)
    ((isOpen_intAfter E a).mem_nhds (by intro v; simp only [mul_zero]; exact zero_mem _))
  refine ⟨N, hN, fun v => ?_⟩
  have h1 := h 1 (fun v => one_mem _) v
  rw [nsmul_eq_mul, mul_one, mul_comm] at h1
  exact h1

theorem mem_intAfter_of_dvd {d m : ℕ} (h : d ∣ m) {y : Af E} (hy : y ∈ intAfter E (d : Af E)) :
    y ∈ intAfter E (m : Af E) := by
  obtain ⟨k, rfl⟩ := h
  intro v
  have e : (((d * k : ℕ)) : Af E) * y = (k : Af E) * ((d : Af E) * y) := by
    rw [Nat.cast_mul]; ring
  rw [e]
  exact nat_mul_integral E k hy v

theorem intAfter_mono {n m : ℕ} (h : n ≤ m) :
    intAfter E ((n.factorial : ℕ) : Af E) ⊆ intAfter E ((m.factorial : ℕ) : Af E) :=
  fun _ hy => mem_intAfter_of_dvd E (Nat.factorial_dvd_factorial h) hy

theorem exists_common_denom : ∀ (E : Type) [Field E] [NumberField E] (Kf : Set (Af E)), IsCompact Kf →
    ∃ n : ℕ, 0 < n ∧ ∀ ξ : E, algebraMap E (Af E) ξ ∈ Kf → IsIntegral ℤ ((n : E) * ξ) := by
  intro E _ _ Kf hK
  have hcov : Kf ⊆ ⋃ n : ℕ, intAfter E ((n.factorial : ℕ) : Af E) := by
    intro y _
    obtain ⟨N, hN, h⟩ := exists_nat_mul_integral E y
    exact Set.mem_iUnion.mpr ⟨N, mem_intAfter_of_dvd E (Nat.dvd_factorial hN le_rfl) h⟩
  obtain ⟨n, hn⟩ := hK.elim_directed_cover _ (fun n => isOpen_intAfter E _) hcov
    (Monotone.directed_le fun a b h => intAfter_mono E h)
  refine ⟨n.factorial, Nat.factorial_pos n, fun ξ hξ => ?_⟩
  have h := hn hξ
  have hr : ((n.factorial : ℕ) : E) * ξ ∈ (algebraMap (𝓞 E) E).range := by
    refine HeightOneSpectrum.mem_integers_of_valuation_le_one E _ fun v => ?_
    have := h v
    rw [← map_natCast (algebraMap E (Af E)), ← map_mul] at this
    rwa [FiniteAdeleRing.algebraMap_apply, HeightOneSpectrum.mem_adicCompletionIntegers,
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at this
  obtain ⟨a, ha⟩ := hr
  rw [← ha]
  exact ((RingOfIntegers.isIntegral a).map (IsScalarTower.toAlgHom ℤ (𝓞 E) E))

end GlobalTheory.AdeleDenom
