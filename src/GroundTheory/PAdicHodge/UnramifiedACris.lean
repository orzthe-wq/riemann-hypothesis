module

public import GroundTheory.PAdicHodge.LocalBridge
public import GroundTheory.LocalFields.UnramifiedHensel
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

open scoped GroundTheory.PAdicHodge.LocalBridge

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open ValuativeRel IsLocalRing

namespace UnramifiedACris

variable {p : ℕ} [hp : Fact p.Prime]


variable (K₀ : IntermediateField ℚ_[p] (PadicAlgCl p)) [FiniteDimensional ℚ_[p] K₀]


omit [FiniteDimensional ℚ_[p] K₀] in
theorem mem_integer_iff (x : K₀) : x ∈ 𝒪[K₀] ↔ ‖(x : PadicAlgCl p)‖ ≤ 1 := by
  rw [integer_eq_normInteger, mem_normInteger]
  rfl

theorem natCast_p_mem_maximalIdeal : (p : 𝒪[K₀]) ∈ 𝓂[K₀] := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  have h1 : ((((p : 𝒪[K₀]) * v : 𝒪[K₀]) : K₀) : PadicAlgCl p) = 1 := by rw [hv]; rfl
  have hv1 : ‖(((v : 𝒪[K₀]) : K₀) : PadicAlgCl p)‖ ≤ 1 := (mem_integer_iff K₀ _).1 v.2
  have h2 : ‖((((p : 𝒪[K₀]) * v : 𝒪[K₀]) : K₀) : PadicAlgCl p)‖ < 1 := by
    have : ((((p : 𝒪[K₀]) * v : 𝒪[K₀]) : K₀) : PadicAlgCl p) =
        (p : PadicAlgCl p) * (((v : 𝒪[K₀]) : K₀) : PadicAlgCl p) := by
      simp
    rw [this, norm_mul]
    calc ‖(p : PadicAlgCl p)‖ * ‖(((v : 𝒪[K₀]) : K₀) : PadicAlgCl p)‖
        ≤ ‖(p : PadicAlgCl p)‖ * 1 := by gcongr
      _ < 1 := by
        rw [mul_one, ← map_natCast (algebraMap ℚ_[p] (PadicAlgCl p)) p, PadicAlgCl.norm_extends]
        exact Padic.norm_p_lt_one
  rw [h1, norm_one] at h2
  exact lt_irrefl _ h2

instance charP_residueField : CharP 𝓀[K₀] p :=
  (CharP.charP_iff_prime_eq_zero hp.out).mpr (by
    rw [← map_natCast (residue 𝒪[K₀]), residue_eq_zero_iff]
    exact natCast_p_mem_maximalIdeal K₀)

variable [GroundTheory.LocalField.IsUnramified ℚ_[p] K₀]

end UnramifiedACris

end GroundTheory.PAdicHodge
