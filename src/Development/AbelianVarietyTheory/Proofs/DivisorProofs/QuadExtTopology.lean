module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactOpenSubgroupExhaustion
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory

theorem quadExt_topology : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ), FiniteDimensional F E ∧ IsTopologicalRing E ∧ ContinuousInv₀ E ∧ T2Space E ∧ Continuous c ∧ Continuous (Algebra.norm F : E → F) ∧ Continuous (Algebra.trace F E) ∧ ∀ (α ν : Type) [Fintype α] [Fintype ν], IsModuleTopology F (Matrix α ν E) ∧ Good (Matrix α ν E) := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE
  obtain ⟨b, -, -⟩ := hE.basis
  haveI hfd : FiniteDimensional F E := Module.Finite.of_basis b
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing F E
  haveI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  have hc : Continuous c := IsModuleTopology.continuous_of_linearMap c.toLinearMap
  have htr : Continuous (Algebra.trace F E) := IsModuleTopology.continuous_of_linearMap (Algebra.trace F E)
  have hN : ∀ z : E, Algebra.norm F z = (2 : F)⁻¹ * Algebra.trace F E (z * c z) := by
    intro z
    rw [← hE.algebraMap_norm z, Algebra.trace_algebraMap, Module.finrank_eq_card_basis b, Fintype.card_fin, nsmul_eq_mul]
    push_cast
    field_simp
  have hNc : Continuous (Algebra.norm F : E → F) := by
    have : (Algebra.norm F : E → F) = fun z => (2 : F)⁻¹ * Algebra.trace F E (z * c z) := funext hN
    rw [this]
    exact continuous_const.mul (htr.comp (continuous_id.mul hc))
  have hT2 : T2Space E := (_root_.GlobalTheory.KSp.good_of_finiteDimensional F E).t2
  have hinv : ∀ z : E, z⁻¹ = (Algebra.norm F z)⁻¹ • c z := by
    intro z
    by_cases hz : z = 0
    · simp [hz]
    · have hn : Algebra.norm F z ≠ 0 := (Algebra.norm_ne_zero_iff).mpr hz
      symm
      apply eq_inv_of_mul_eq_one_left
      rw [Algebra.smul_def, mul_assoc, mul_comm (c z) z, ← hE.algebraMap_norm z, ← map_mul, inv_mul_cancel₀ hn, map_one]
  have hI : ContinuousInv₀ E := by
    refine ⟨fun z hz => ?_⟩
    have : (Inv.inv : E → E) = fun z => (Algebra.norm F z)⁻¹ • c z := funext hinv
    rw [this]
    have hn : Algebra.norm F z ≠ 0 := (Algebra.norm_ne_zero_iff).mpr hz
    exact ((continuousAt_inv₀ hn).comp hNc.continuousAt).smul hc.continuousAt
  refine ⟨hfd, inferInstance, hI, hT2, hc, hNc, htr, fun α ν _ _ => ?_⟩
  haveI hM : IsModuleTopology F (Matrix α ν E) := inferInstanceAs (IsModuleTopology F (α → ν → E))
  exact ⟨hM, _root_.GlobalTheory.KSp.good_of_finiteDimensional F (Matrix α ν E)⟩

end GlobalTheory
