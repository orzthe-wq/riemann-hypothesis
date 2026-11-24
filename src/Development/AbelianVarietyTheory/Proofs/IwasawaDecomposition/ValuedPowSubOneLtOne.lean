module

public import Mathlib.RingTheory.Valuation.Basic
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.Henselian
public import ReciprocityTheory.Automorphisms.PlaceA
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationPowSubPowLe, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationPowSubPowLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationPowSubPowLe", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.ValuationPowSubPow

theorem valuation_pow_sub_pow_le {K : Type u_1} {Γ : Type u_2} [Field K]
    [LinearOrderedCommGroupWithZero Γ] (w : Valuation K Γ) {a b : K}
    (ha : w a ≤ 1) (hb : w b ≤ 1) (m : ℕ) : w (a ^ m - b ^ m) ≤ w (a - b) := by
  induction m with
  | zero => simp
  | succ n ih =>
    have h : a ^ (n + 1) - b ^ (n + 1) = a * (a ^ n - b ^ n) + b ^ n * (a - b) := by ring
    rw [h]
    refine w.map_add_le ?_ ?_
    · rw [map_mul]
      exact (mul_le_of_le_one_left' ha).trans ih
    · rw [map_mul, map_pow]
      exact mul_le_of_le_one_left' (pow_le_one' hb n)

end GlobalTheory.ValuationPowSubPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationPowSubPowLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationPowSubPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host IsLocalRing Polynomial

namespace GlobalTheory.Mem.WildChar

theorem le_exp_neg_one_of_lt_one {g : WithZero (Multiplicative ℤ)} (hy : g < 1) :
    g ≤ WithZero.exp (-1 : ℤ) := by
  by_cases hg : g = 0
  · rw [hg]; exact zero_le
  · rw [← WithZero.exp_log hg] at hy ⊢
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at hy
    rw [WithZero.exp_le_exp]
    omega

theorem val_pow_sub_one_le {K : Type*} [Field K] (w : Valuation K (WithZero (Multiplicative ℤ)))
    {u : K} (hu : w u ≤ 1) (hu1 : w (u - 1) < 1) {q : ℕ} (hq : w (q : K) < 1) :
    w (u ^ q - 1) ≤ w (u - 1) * WithZero.exp (-1 : ℤ) := by
  rw [← mul_geom_sum, map_mul]
  refine mul_le_mul_right (le_exp_neg_one_of_lt_one ?_) _
  have e : ∑ i ∈ Finset.range q, u ^ i = (q : K) + ∑ i ∈ Finset.range q, (u ^ i - 1 ^ i) := by
    simp
  rw [e]
  refine Valuation.map_add_lt _ hq (Valuation.map_sum_lt _ one_ne_zero fun i _ => ?_)
  exact (_root_.GlobalTheory.ValuationPowSubPow.valuation_pow_sub_pow_le w hu (map_one w).le i).trans_lt hu1

theorem val_pow_pow_sub_one_le {K : Type*} [Field K] (w : Valuation K (WithZero (Multiplicative ℤ)))
    {u : K} (hu : w u ≤ 1) (hu1 : w (u - 1) < 1) {q : ℕ} (hq : w (q : K) < 1) (n : ℕ) :
    w (u ^ (q ^ n) - 1) ≤ WithZero.exp (-(n : ℤ)) := by
  induction n with
  | zero => simpa using hu1.le
  | succ n ih =>
    have h1 : w (u ^ (q ^ n)) ≤ 1 := by rw [map_pow]; exact pow_le_one' hu _
    have h2 : w (u ^ (q ^ n) - 1) < 1 := by
      have := _root_.GlobalTheory.ValuationPowSubPow.valuation_pow_sub_pow_le w hu (map_one w).le (q ^ n)
      rw [one_pow] at this
      exact this.trans_lt hu1
    rw [pow_succ, pow_mul]
    refine (val_pow_sub_one_le w h1 h2 hq).trans ((mul_le_mul_left ih _).trans (le_of_eq ?_))
    rw [← WithZero.exp_add]
    congr 1
    push_cast
    ring

variable {L : Type} [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L))

theorem valued_algebraMap_lt_one {y : 𝓞 L} :
    Valued.v (algebraMap (𝓞 L) (v.adicCompletion L) y) < 1 ↔ y ∈ v.asIdeal := by
  have h3 : Valued.v (algebraMap (𝓞 L) (v.adicCompletion L) y)
      = v.valuation L (algebraMap (𝓞 L) L y) :=
    ReciprocityTheory.Aut.adic_valued_algebraMap v (algebraMap (𝓞 L) L y)
  rw [h3]
  exact HeightOneSpectrum.valuation_lt_one_iff_mem v _

theorem valued_absNorm_lt_one :
    Valued.v ((Ideal.absNorm v.asIdeal : ℕ) : v.adicCompletion L) < 1 := by
  rw [← map_natCast (algebraMap (𝓞 L) (v.adicCompletion L)), valued_algebraMap_lt_one]
  exact Ideal.absNorm_mem v.asIdeal

theorem one_lt_absNorm : 1 < Ideal.absNorm v.asIdeal := by
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
  have h1 : Ideal.absNorm v.asIdeal ≠ 1 := by
    rw [Ne, Ideal.absNorm_eq_one_iff]; exact v.isPrime.ne_top
  omega

theorem valued_pow_sub_one_lt_one {x : v.adicCompletion L} (hx : Valued.v x = 1) :
    Valued.v (x ^ (Ideal.absNorm v.asIdeal - 1) - 1) < 1 := by
  obtain ⟨y, hy⟩ := ReciprocityTheory.Aut.adic_exists_approx v x hx.le
  have hy1 : Valued.v (algebraMap (𝓞 L) (v.adicCompletion L) y) = 1 := by
    rw [← hx]
    apply Valuation.map_eq_of_sub_lt
    rw [Valuation.map_sub_swap, hx]
    exact hy
  have hnot : y ∉ v.asIdeal := by
    rw [← valued_algebraMap_lt_one, hy1]; exact lt_irrefl _
  have hmem : y ^ (Ideal.absNorm v.asIdeal - 1) - 1 ∈ v.asIdeal := by
    haveI := v.isMaximal
    letI := Ideal.Quotient.field v.asIdeal
    haveI : Finite (𝓞 L ⧸ v.asIdeal) := v.asIdeal.finiteQuotientOfFreeOfNeBot v.ne_bot
    letI := Fintype.ofFinite (𝓞 L ⧸ v.asIdeal)
    rw [← Ideal.Quotient.eq, map_pow, map_one, Ideal.absNorm_apply, Submodule.cardQuot_apply,
      Nat.card_eq_fintype_card]
    exact FiniteField.pow_card_sub_one_eq_one _ (fun h => hnot (Ideal.Quotient.eq_zero_iff_mem.1 h))
  rw [← valued_algebraMap_lt_one, map_sub, map_pow, map_one] at hmem
  rw [← sub_add_sub_cancel _
    (algebraMap (𝓞 L) (v.adicCompletion L) y ^ (Ideal.absNorm v.asIdeal - 1))]
  exact Valuation.map_add_lt _ ((_root_.GlobalTheory.ValuationPowSubPow.valuation_pow_sub_pow_le _ hx.le hy1.le _).trans_lt hy) hmem

theorem mem_maximalIdeal_iff (a : v.adicCompletionIntegers L) :
    a ∈ maximalIdeal (v.adicCompletionIntegers L) ↔ Valued.v (a : v.adicCompletion L) < 1 := by
  rw [mem_maximalIdeal, mem_nonunits_iff,
    HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
  have h : Valued.v (a : v.adicCompletion L) ≤ 1 := a.2
  exact ⟨fun h' => lt_of_le_of_ne h h', fun h' => h'.ne⟩

theorem exists_rootOfUnity_congr {x : v.adicCompletion L} (hx : Valued.v x = 1) :
    ∃ ζ : v.adicCompletion L, ζ ^ (Ideal.absNorm v.asIdeal - 1) = 1 ∧ Valued.v (ζ - x) < 1 := by
  have hc : IsAdicComplete (maximalIdeal (v.adicCompletionIntegers L))
      (v.adicCompletionIntegers L) := by
    refine NormIntegers.isAdicComplete_of_fg (C := v.adicCompletion L) ⟨?_, ?_, ?_⟩
      (IsNoetherian.noetherian _) (maximalIdeal.isMaximal _).ne_top
    · exact FaithfulSMul.algebraMap_injective _ _
    · intro x
      have : ‖(x : v.adicCompletion L)‖ ≤ 1 := Valued.toNormedField.norm_le_one_iff.2 x.2
      exact_mod_cast this
    · intro x hx
      have : ‖x‖ ≤ 1 := by exact_mod_cast hx
      exact ⟨⟨x, Valued.toNormedField.norm_le_one_iff.1 this⟩, rfl⟩
  have hq := one_lt_absNorm v
  let a : v.adicCompletionIntegers L := ⟨x, hx.le⟩
  obtain ⟨ζ, h1, h2⟩ := HenselianRing.is_henselian (I := maximalIdeal (v.adicCompletionIntegers L))
    (X ^ (Ideal.absNorm v.asIdeal - 1) - C 1) (monic_X_pow_sub_C _ (by omega)) a
    (by
      rw [mem_maximalIdeal_iff]
      simpa [a] using valued_pow_sub_one_lt_one v hx)
    (by
      apply IsUnit.map
      rw [HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
      have h3 : Valued.v (((Ideal.absNorm v.asIdeal - 1 : ℕ)) : v.adicCompletion L) = 1 := by
        rw [Nat.cast_sub hq.le, Nat.cast_one, Valuation.map_sub_swap]
        exact Valuation.map_one_sub_of_lt _ (valued_absNorm_lt_one v)
      simp [a, derivative_X_pow, hx, h3])
  refine ⟨ζ, ?_, ?_⟩
  · have h4 : ζ ^ (Ideal.absNorm v.asIdeal - 1) = 1 := by
      simpa [sub_eq_zero] using h1
    have h5 := congrArg (algebraMap (v.adicCompletionIntegers L) (v.adicCompletion L)) h4
    rw [map_pow, map_one] at h5
    exact h5
  · have h6 := (mem_maximalIdeal_iff v _).1 h2
    rw [AddSubgroupClass.coe_sub] at h6
    exact h6

theorem orders_on_units : ∀ (L : Type) [Field L] [NumberField L] (χ : HChar L) (v : HeightOneSpectrum (𝓞 L)), (χ.TameAt v → ∀ x, IsUnitAt v x → χ.loc v x ^ (Ideal.absNorm v.asIdeal - 1) = 1) ∧ ((∀ x : (v.adicCompletion L)ˣ, x ^ (Ideal.absNorm v.asIdeal - 1) = 1 → χ.loc v x = 1) → ∀ x, IsUnitAt v x → ∃ n : ℕ, χ.loc v x ^ (Ideal.absNorm v.asIdeal ^ n) = 1) := by
  intro L _ _ χ v
  refine ⟨fun h x hx => ?_, fun h x hx => ?_⟩
  · rw [← map_pow]
    refine h _ (GlobalTheory.Mem.UnrAe.isUnitAt_pow hx _) ?_
    rw [Units.val_pow_eq_pow_val]
    simpa using le_exp_neg_one_of_lt_one (valued_pow_sub_one_lt_one v hx)
  · obtain ⟨n, hn⟩ := GlobalTheory.Mem.UnrAe.exists_levelLe χ v
    have hx' : Valued.v (x : v.adicCompletion L) = 1 := hx
    obtain ⟨ζ, h1, h2⟩ := exists_rootOfUnity_congr v hx'
    have hζ : Valued.v ζ = 1 := by
      rw [← hx']
      apply Valuation.map_eq_of_sub_lt
      rwa [hx']
    have h0 : ζ ≠ 0 := by
      rintro rfl
      simp at hζ
    let z : (v.adicCompletion L)ˣ := Units.mk0 ζ h0
    have hz : χ.loc v z = 1 := h z (Units.ext (by simpa [z] using h1))
    have hu : IsUnitAt v (x * z⁻¹) := by
      simp [IsUnitAt, z, hx', hζ]
    have hu1 : Valued.v (((x * z⁻¹ : (v.adicCompletion L)ˣ) : v.adicCompletion L) - 1) < 1 := by
      have e : ((x * z⁻¹ : (v.adicCompletion L)ˣ) : v.adicCompletion L) - 1 = (x - ζ) * ζ⁻¹ := by
        simp [z, sub_mul, h0]
      rw [e, map_mul, map_inv₀, hζ, inv_one, mul_one, Valuation.map_sub_swap]
      exact h2
    refine ⟨n, ?_⟩
    have h3 := hn _ (GlobalTheory.Mem.UnrAe.isUnitAt_pow hu (Ideal.absNorm v.asIdeal ^ n)) (by
      rw [Units.val_pow_eq_pow_val]
      exact val_pow_pow_sub_one_le _ (le_of_eq hu) hu1 (valued_absNorm_lt_one v) n)
    rwa [map_pow, map_mul, map_inv, hz, inv_one, mul_one] at h3

end GlobalTheory.Mem.WildChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne =====
