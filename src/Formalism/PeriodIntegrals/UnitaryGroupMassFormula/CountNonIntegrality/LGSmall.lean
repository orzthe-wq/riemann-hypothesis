module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.LGDefs
public import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal

@[expose] public section

noncomputable section

namespace PI.CntNotIntW

open NumberField IsDedekindDomain Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical ValuativeRel

theorem oneFI_ne_zero (D : Formalism.BasicNotions.D7) :
    (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.F)) D.host.F) ≠ 0 := by
  first
  | exact one_ne_zero

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem small_powers_bound : PowSmall := by
  intro Fp _ _ _ _ x y hy
  by_cases hx : valuation Fp x = 0
  · exact ⟨0, by simp [hx]⟩
  · obtain ⟨n, hn⟩ := exists_pow_lt₀ hy (Units.mk0 (valuation Fp x)⁻¹ (inv_ne_zero hx))
    have hn' : valuation Fp y ^ n < (valuation Fp x)⁻¹ := by rwa [Units.val_mk0] at hn
    refine ⟨n, ?_⟩
    rw [map_mul, map_pow]
    have hpos : 0 < valuation Fp x := zero_lt_iff.2 hx
    calc valuation Fp y ^ n * valuation Fp x < (valuation Fp x)⁻¹ * valuation Fp x :=
          mul_lt_mul_of_pos_right hn' hpos
      _ = 1 := inv_mul_cancel₀ hx

theorem dual_mul_different_integral (D : Formalism.BasicNotions.D7) (t : D.host.F)
    (ht : ∀ a : 𝓞 D.host.F, ∃ n : ℤ, Algebra.trace ℚ D.host.F (t * a) = n) :
    ∀ d ∈ differentIdeal ℤ (𝓞 D.host.F), IsIntegral ℤ (t * algebraMap (𝓞 D.host.F) D.host.F d) := by
  intro d hd
  have h1 := coeIdeal_differentIdeal (A := ℤ) (K := ℚ) (B := 𝓞 D.host.F) (L := D.host.F)
  have hdmem : algebraMap (𝓞 D.host.F) D.host.F d ∈
      (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.F)) D.host.F))⁻¹ := by
    rw [← h1]
    exact (FractionalIdeal.mem_coeIdeal _).mpr ⟨d, hd, rfl⟩
  have htmem : t ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.F)) D.host.F) := by
    rw [FractionalIdeal.mem_dual (oneFI_ne_zero D)]
    intro a ha
    obtain ⟨a', rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
    obtain ⟨n, hn⟩ := ht a'
    refine ⟨n, ?_⟩
    rw [Algebra.traceForm_apply]
    simpa using hn.symm
  have hne : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.F)) D.host.F) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ (oneFI_ne_zero D)
  have hprod := FractionalIdeal.mul_mem_mul htmem hdmem
  rw [mul_inv_cancel₀ hne] at hprod
  obtain ⟨y, hy⟩ := (FractionalIdeal.mem_one_iff _).mp hprod
  rw [← hy]
  first
  | exact RingOfIntegers.isIntegral_coe y

theorem differentF_ne_bot (D : Formalism.BasicNotions.D7) : differentIdeal ℤ (𝓞 D.host.F) ≠ ⊥ := by
  first
  | exact differentIdeal_ne_bot

theorem dual_lattice_powers : DualPow := by
  intro D t ht m
  have hinj : Function.Injective (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) := by
    first
    | exact FaithfulSMul.algebraMap_injective _ _
  have hne : ddS D ≠ 0 := by
    unfold ddS
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero, Ideal.map_eq_bot_iff_of_injective hinj]
    exact differentF_ne_bot D
  have key : ∀ z ∈ Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F)),
      (t : D.host.E) * algebraMap (𝓞 D.host.E) D.host.E z ∈
        (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨d, hd, rfl⟩ := hx
      have hint := (dual_mul_different_integral D t ht d hd).map
        (algebraMap D.host.F D.host.E).toIntAlgHom
      rw [FractionalIdeal.mem_one_iff]
      refine ⟨⟨_, hint⟩, ?_⟩
      first
      | rfl
    | zero =>
      exact (FractionalIdeal.mem_one_iff _).mpr ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨w₁, hw₁⟩ := (FractionalIdeal.mem_one_iff _).mp hx
      obtain ⟨w₂, hw₂⟩ := (FractionalIdeal.mem_one_iff _).mp hy
      exact (FractionalIdeal.mem_one_iff _).mpr ⟨w₁ + w₂, by rw [map_add (f := _), hw₁, hw₂, map_add (f := _), mul_add]⟩
    | smul a x _ hx =>
      rw [smul_eq_mul, map_mul, mul_left_comm]
      obtain ⟨w, hw⟩ := (FractionalIdeal.mem_one_iff _).mp hx
      exact (FractionalIdeal.mem_one_iff _).mpr ⟨a * w, by rw [map_mul, hw]⟩
  have h1 : (t : D.host.E) ∈ (ddS D)⁻¹ := by
    rw [FractionalIdeal.mem_inv_iff hne]
    intro y hy
    unfold ddS at hy
    obtain ⟨z, hz, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hy
    exact key z hz
  rw [zpow_neg, zpow_natCast, ← inv_pow]
  induction m with
  | zero =>
    rw [pow_zero, pow_zero]
    first
    | exact FractionalIdeal.one_mem_one _
  | succ n ih =>
    rw [pow_succ, pow_succ]
    exact FractionalIdeal.mul_mem_mul ih h1

end PI.CntNotIntW
