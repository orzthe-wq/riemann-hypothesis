module

import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.CartierFrobeniusFormLocal
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.Style
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
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.AdicCompletionValuation

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Topology
open scoped RestrictedProduct

variable (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem algebraMap_mem_integer (r : 𝓞 F) :
    algebraMap (𝓞 F) (v.adicCompletion F) r ∈ Valued.integer (v.adicCompletion F) := by
  have h := v.coe_mem_adicCompletionIntegers (K := F) r
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F)]
  exact h

private theorem exists_ringOfIntegers_valuation_sub_lt_one_of_le (k : F) (hk : v.valuation F k ≤ 1) :
    ∃ r : 𝓞 F, v.valuation F (k - algebraMap (𝓞 F) F r) < 1 := by
  classical
  obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.mk'_surjective (nonZeroDivisors (𝓞 F)) k
  dsimp only at hab
  subst hab
  have hb0 : (b : 𝓞 F) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  have hspan : Ideal.span {(b : 𝓞 F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hb0
  have hfin := Ideal.finite_factors hspan
  have hn : ∀ w : HeightOneSpectrum (𝓞 F),
      ∃ n : ℕ, WithZero.exp (-(n : ℤ)) ≤ w.intValuation (b : 𝓞 F) := by
    intro w
    rw [intValuation_def, if_neg hb0]
    exact ⟨_, le_rfl⟩
  choose n hn using hn
  have hdist : ∀ i ∈ insert v hfin.toFinset, ∀ j ∈ insert v hfin.toFinset, i ≠ j →
      (fun w : HeightOneSpectrum (𝓞 F) => w.asIdeal) i ≠ (fun w => w.asIdeal) j := by
    intro i _ j _ hij h
    exact hij (HeightOneSpectrum.ext h)
  obtain ⟨c, hc⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := insert v hfin.toFinset)
    (fun w : HeightOneSpectrum (𝓞 F) => w.asIdeal)
    (fun w => if w = v then 1 else n w)
    (fun w _ => Ideal.prime_of_isPrime w.ne_bot w.isPrime) hdist
    (fun w => if (w : HeightOneSpectrum (𝓞 F)) = v then (1 : 𝓞 F) else 0)
  have hcv : c ∉ v.asIdeal := by
    intro hmem
    have h1 := hc v (Finset.mem_insert_self v _)
    simp at h1
    apply v.isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have h2 := v.asIdeal.sub_mem hmem h1
    simpa using h2
  have hcw : ∀ w ∈ hfin.toFinset, w ≠ v → c ∈ w.asIdeal ^ n w := by
    intro w hw hwv
    have h1 := hc w (Finset.mem_insert_of_mem hw)
    simpa [hwv] using h1
  have key : ∀ w : HeightOneSpectrum (𝓞 F),
      w.valuation F (algebraMap (𝓞 F) F c * IsLocalization.mk' F a b) ≤ 1 := by
    intro w
    have hvc : w.valuation F (algebraMap (𝓞 F) F c) = w.intValuation c :=
      valuation_of_algebraMap w c
    rw [map_mul, hvc]
    by_cases hwv : w = v
    · rw [hwv, intValuation_eq_one_iff.mpr hcv, one_mul]
      exact hk
    · rw [valuation_of_mk']
      have hbne : w.intValuation (b : 𝓞 F) ≠ 0 := by
        exact intValuation_ne_zero w _ hb0
      by_cases hwS : w ∈ hfin.toFinset
      · have hc' : w.intValuation c ≤ w.intValuation (b : 𝓞 F) :=
          ((intValuation_le_pow_iff_mem w c (n w)).mpr (hcw w hwS hwv)).trans (hn w)
        rw [div_eq_mul_inv]
        calc w.intValuation c * (w.intValuation a * (w.intValuation (b : 𝓞 F))⁻¹)
            ≤ w.intValuation (b : 𝓞 F) * (1 * (w.intValuation (b : 𝓞 F))⁻¹) := by
              first
              | (gcongr; exact intValuation_le_one w a)
          _ = 1 := by rw [one_mul, mul_inv_cancel₀ hbne]
      · have hb1 : w.intValuation (b : 𝓞 F) = 1 := by
          rw [intValuation_eq_one_iff]
          intro hmem
          exact hwS (hfin.mem_toFinset.mpr (Ideal.dvd_span_singleton.mpr hmem))
        rw [hb1, div_one]
        exact mul_le_one' (intValuation_le_one w c) (intValuation_le_one w a)
  obtain ⟨r', hr'⟩ := RingHom.mem_range.mp (mem_integers_of_valuation_le_one F _ key)
  have hmax : v.asIdeal.IsMaximal := v.isMaximal
  obtain ⟨y, i, hi, hyi⟩ := hmax.exists_inv hcv
  refine ⟨y * r', ?_⟩
  have hi' : i = 1 - y * c := by linear_combination hyi
  have hdiff : IsLocalization.mk' F a b - algebraMap (𝓞 F) F (y * r') =
      IsLocalization.mk' F a b * algebraMap (𝓞 F) F i := by
    rw [hi']
    simp only [map_mul, map_sub, map_one, hr']
    ring
  rw [hdiff, map_mul]
  have hvi : v.valuation F (algebraMap (𝓞 F) F i) < 1 := (valuation_lt_one_iff_mem v i).mpr hi
  calc v.valuation F (IsLocalization.mk' F a b) * v.valuation F (algebraMap (𝓞 F) F i)
      ≤ 1 * v.valuation F (algebraMap (𝓞 F) F i) := by
        first
        | gcongr
    _ = v.valuation F (algebraMap (𝓞 F) F i) := one_mul _
    _ < 1 := hvi

private theorem valued_algebraMap_adicCompletion_eq_valuation' (k : F) :
    Valued.v (algebraMap F (v.adicCompletion F) k) = v.valuation F k := by
  exact valuedAdicCompletion_eq_valuation' v k

private theorem valued_algebraMap_ringOfIntegers_eq_intValuation (a : 𝓞 F) :
    Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) a) = v.intValuation a := by
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F), valued_algebraMap_adicCompletion_eq_valuation']
  exact valuation_of_algebraMap v a

private theorem denseRange_algebraMap_adicCompletion' : DenseRange (algebraMap F (v.adicCompletion F)) := by
  first
  | exact IsDedekindDomain.HeightOneSpectrum.denseRange_algebraMap F v

private theorem exists_ringOfIntegers_valued_sub_lt_one_of_le_one (x : v.adicCompletion F) (hx : Valued.v x ≤ 1) :
    ∃ r : 𝓞 F, Valued.v (x - algebraMap (𝓞 F) (v.adicCompletion F) r) < 1 := by
  obtain ⟨π, hπp, hπ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  have hvP : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) π) < 1 := by
    rw [valued_algebraMap_ringOfIntegers_eq_intValuation]
    exact (intValuation_lt_one_iff_mem v π).mpr hπp
  have hP0 : algebraMap (𝓞 F) (v.adicCompletion F) π ≠ 0 := by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F)]
    exact (map_ne_zero _).mpr ((map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).mpr hπ0)
  have hO : IsOpen (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    Valued.isOpen_valuationSubring _
  have hW : IsOpen ((fun y => (algebraMap (𝓞 F) (v.adicCompletion F) π)⁻¹ * (y - x)) ⁻¹'
      (v.adicCompletionIntegers F : Set (v.adicCompletion F))) := by
    apply hO.preimage
    exact continuous_const.mul (continuous_id.sub continuous_const)
  have hxW : x ∈ ((fun y => (algebraMap (𝓞 F) (v.adicCompletion F) π)⁻¹ * (y - x)) ⁻¹'
      (v.adicCompletionIntegers F : Set (v.adicCompletion F))) := by
    show (algebraMap (𝓞 F) (v.adicCompletion F) π)⁻¹ * (x - x) ∈ v.adicCompletionIntegers F
    rw [sub_self, mul_zero]
    exact zero_mem _
  obtain ⟨k, hk⟩ := (denseRange_algebraMap_adicCompletion' F v).exists_mem_open hW ⟨x, hxW⟩
  have h1 : (algebraMap (𝓞 F) (v.adicCompletion F) π)⁻¹ *
      (algebraMap F (v.adicCompletion F) k - x) ∈ v.adicCompletionIntegers F := hk
  have h2 := (mem_adicCompletionIntegers (𝓞 F) F v).mp h1
  have hk' : Valued.v (algebraMap F (v.adicCompletion F) k - x) < 1 := by
    have e : algebraMap F (v.adicCompletion F) k - x =
        algebraMap (𝓞 F) (v.adicCompletion F) π * ((algebraMap (𝓞 F) (v.adicCompletion F) π)⁻¹ *
          (algebraMap F (v.adicCompletion F) k - x)) := by
      rw [mul_inv_cancel_left₀ hP0]
    rw [e, map_mul]
    calc _ ≤ Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) π) * 1 := by
          first
          | gcongr
      _ < 1 := by rw [mul_one]; exact hvP
  have hkv : v.valuation F k ≤ 1 := by
    rw [← valued_algebraMap_adicCompletion_eq_valuation' F v k]
    have h3 := Valuation.map_add_le (v := Valued.v) hk'.le hx
    rwa [sub_add_cancel] at h3
  obtain ⟨r, hr⟩ := exists_ringOfIntegers_valuation_sub_lt_one_of_le F v k hkv
  refine ⟨r, ?_⟩
  have e : x - algebraMap (𝓞 F) (v.adicCompletion F) r =
      (x - algebraMap F (v.adicCompletion F) k) +
        algebraMap F (v.adicCompletion F) (k - algebraMap (𝓞 F) F r) := by
    rw [map_sub, ← IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F)]
    ring
  rw [e]
  refine Valuation.map_add_lt (v := Valued.v) ?_ ?_
  · rw [Valuation.map_sub_swap]
    exact hk'
  · rw [valued_algebraMap_adicCompletion_eq_valuation']
    exact hr

private theorem mem_maximalIdeal_of_valued_lt_one (d : Valued.integer (v.adicCompletion F))
    (hd : Valued.v (d : v.adicCompletion F) < 1) :
    d ∈ IsLocalRing.maximalIdeal (Valued.integer (v.adicCompletion F)) := by
  show ¬ IsUnit d
  intro hu
  have h1 : Valued.v (d : v.adicCompletion F) = 1 := by
    exact (Valuation.integer.integers
      (Valued.v : Valuation (v.adicCompletion F) _)).isUnit_iff_valuation_eq_one.mp hu
  exact (ne_of_lt hd) h1

theorem finite_residueField :
    Finite (IsLocalRing.ResidueField (Valued.integer (v.adicCompletion F))) := by
  apply PI.WAU.finite_residue

instance compactSpace_integer : CompactSpace (Valued.integer (v.adicCompletion F)) := by
  haveI : IsDiscreteValuationRing (Valued.integer (v.adicCompletion F)) :=
    inferInstanceAs (IsDiscreteValuationRing (v.adicCompletionIntegers F))
  haveI : CompleteSpace (Valued.integer (v.adicCompletion F)) :=
    (Valued.isClosed_integer (v.adicCompletion F)).completeSpace_coe
  haveI := finite_residueField F v
  exact Valued.integer.compactSpace_iff_completeSpace_and_isDiscreteValuationRing_and_finite_residueField.mpr
    ⟨inferInstance, inferInstance, this⟩

theorem isCompact_adicCompletionIntegers :
    IsCompact (v.adicCompletionIntegers F : Set (v.adicCompletion F)) := by
  have : CompactSpace (Valued.integer (v.adicCompletion F)) := compactSpace_integer F v
  exact isCompact_iff_compactSpace.mpr this

instance locallyCompactSpace_finiteAdeleRing : LocallyCompactSpace (FiniteAdeleRing (𝓞 F) F) := by
  haveI : Fact (∀ v : HeightOneSpectrum (𝓞 F),
      IsOpen (v.adicCompletionIntegers F : Set (v.adicCompletion F))) :=
    ⟨fun _ ↦ Valued.isOpen_valuationSubring _⟩
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), CompactSpace (v.adicCompletionIntegers F) :=
    fun v => isCompact_iff_compactSpace.mp (isCompact_adicCompletionIntegers F v)
  exact inferInstanceAs (LocallyCompactSpace (Πʳ v : HeightOneSpectrum (𝓞 F),
    [v.adicCompletion F, v.adicCompletionIntegers F]))

instance t2Space_finiteAdeleRing : T2Space (FiniteAdeleRing (𝓞 F) F) :=
  inferInstanceAs (T2Space (Πʳ v : HeightOneSpectrum (𝓞 F),
    [v.adicCompletion F, v.adicCompletionIntegers F]))

instance locallyCompactSpace_adeleRing : LocallyCompactSpace (AdeleRing (𝓞 F) F) :=
  inferInstanceAs (LocallyCompactSpace (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F))

instance t2Space_infiniteAdeleRing : T2Space (InfiniteAdeleRing F) :=
  inferInstanceAs (T2Space ((v : InfinitePlace F) → v.Completion))

instance t2Space_adeleRing : T2Space (AdeleRing (𝓞 F) F) :=
  inferInstanceAs (T2Space (InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F))

end PI.AdicCompletionValuation
