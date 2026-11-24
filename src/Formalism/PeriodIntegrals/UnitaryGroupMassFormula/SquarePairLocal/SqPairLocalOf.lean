module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.MemFixSub
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Lemmata.GeneralBFactLeftBis.Imports
public import Mathlib.RingTheory.DedekindDomain.Dvr
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IntAtOfDivAtZero
public import Formalism.PeriodIntegrals.UnimodGenus
public import Mathlib.Algebra.Module.Lattice.Full
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnimodGenus
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsMaximalComapCj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.AffineMonoid.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularGenus.StdLatEqSpan
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SigKApply, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.PowerSeriesExpansionImageDenseWithDenominator, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DetectIdeal, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DivAtOneOfInt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsConjugationFixedUniformizer, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsDenFg, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.Imports, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnimodularOfIsSDG, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnitIffSub, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SplitPlaceOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SigKApply =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SigKApply", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain HeightOneSpectrum WithZero IsLocalRing Topology Filter

namespace PI.SqPairLocal.Mdl

open PI.SqPairLocal Formalism.BasicNotions.Examples₂

theorem wz_le_of {a b : ℤᵐ⁰} (hb : b ≤ 1)
    (h : ∀ n : ℕ, b ≤ exp (-(n : ℤ)) → a ≤ exp (-(n : ℤ))) : a ≤ b := by
  rcases eq_or_ne b 0 with rfl | h0
  · have : a = 0 := by
      by_contra ha0
      obtain ⟨N, hN⟩ := @WithZero.exists_exp_neg_natCast_lt a ha0
      exact absurd (h N (by simp)) (not_le.2 hN)
    simp [this]
  · have hl : log b ≤ 0 := by
      rw [← exp_le_exp, exp_log h0, exp_zero]; exact hb
    have e : b = exp (-(((-(log b)).toNat : ℕ) : ℤ)) := by
      rw [Int.toNat_of_nonneg (by omega), neg_neg, exp_log h0]
    have := h ((-(log b)).toNat) (le_of_eq e)
    rwa [← e] at this

theorem wz_eq_of {a b : ℤᵐ⁰} (ha : a ≤ 1) (hb : b ≤ 1)
    (h : ∀ n : ℕ, a ≤ exp (-(n : ℤ)) ↔ b ≤ exp (-(n : ℤ))) : a = b :=
  le_antisymm (wz_le_of hb fun n hn => (h n).2 hn) (wz_le_of ha fun n hn => (h n).1 hn)

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem cj_coe (x : 𝓞 E) : ((cj E x : 𝓞 E) : E) = star (x : E) := rfl

theorem cj_cj (x : 𝓞 E) : cj E (cj E x) = x := by
  ext; rw [cj_coe, cj_coe, star_star]

theorem mem_pow_cj {Q : Ideal (𝓞 E)} (hQ : Q.comap (cj E) = Q) (n : ℕ) (r : 𝓞 E) :
    cj E r ∈ Q ^ n ↔ r ∈ Q ^ n := by
  have h1 : ∀ r, r ∈ Q ^ n → cj E r ∈ Q ^ n := by
    intro r hr
    have : Q ^ n ≤ (Q ^ n).comap (cj E) := by
      calc Q ^ n = (Q.comap (cj E)) ^ n := by rw [hQ]
        _ ≤ _ := Ideal.le_comap_pow _ n
    exact this hr
  exact ⟨fun h => by simpa [cj_cj] using h1 _ h, h1 r⟩

section Val

variable (v : HeightOneSpectrum (𝓞 E)) (hv : v.asIdeal.comap (cj E) = v.asIdeal)
include hv

theorem intVal_cj (r : 𝓞 E) : v.intValuation (cj E r) = v.intValuation r :=
  wz_eq_of (v.intValuation_le_one _) (v.intValuation_le_one _) fun n => by
    rw [intValuation_le_pow_iff_mem, intValuation_le_pow_iff_mem, mem_pow_cj hv]

theorem val_star (a : E) : v.valuation E (star a) = v.valuation E a := by
  obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) a
  have hs : ∀ r : 𝓞 E, star (algebraMap (𝓞 E) E r) = algebraMap (𝓞 E) E (cj E r) := fun r => rfl
  rw [star_div₀, hs, hs, map_div₀, map_div₀, valuation_of_algebraMap, valuation_of_algebraMap,
    valuation_of_algebraMap, valuation_of_algebraMap, intVal_cj v hv, intVal_cj v hv]


omit hv in
def tau : WithVal (v.valuation E) →+* WithVal (v.valuation E) :=
  WithVal.map (v.valuation E) (v.valuation E) (starRingEnd E)

omit hv in
theorem tau_apply (x : WithVal (v.valuation E)) :
    tau v x = WithVal.toVal (v.valuation E) (star (WithVal.ofVal x)) := rfl

omit hv in
theorem tau_tau (x : WithVal (v.valuation E)) : tau v (tau v x) = x := by
  rw [tau_apply, tau_apply, WithVal.ofVal_toVal, star_star, WithVal.toVal_ofVal]

theorem v_tau (x : WithVal (v.valuation E)) : Valued.v (tau v x) = Valued.v x := by
  rw [tau_apply, WithVal.valued_toVal, val_star v hv, WithVal.apply_ofVal]

theorem tau_cont : Continuous (tau v) := by
  apply continuous_of_continuousAt_zero (tau v)
  rw [ContinuousAt, map_zero]
  refine ((Valued.hasBasis_nhds_zero _ _).tendsto_iff (Valued.hasBasis_nhds_zero _ _)).2
    fun γ _ => ⟨γ, trivial, fun x hx => ?_⟩
  simp only [Set.mem_ofPred_eq, Valuation.restrict_lt_iff_lt_embedding] at hx ⊢
  rwa [v_tau v hv]

def sigC : (v.valuation E).Completion →+* (v.valuation E).Completion :=
  UniformSpace.Completion.mapRingHom (tau v) (tau_cont v hv)

theorem sigC_coe (x : WithVal (v.valuation E)) :
    sigC v hv (x : (v.valuation E).Completion) = (tau v x : (v.valuation E).Completion) :=
  UniformSpace.Completion.mapRingHom_coe _ x

theorem sigC_cont : Continuous (sigC v hv) := by
  rw [sigC, UniformSpace.Completion.coe_mapRingHom]
  exact UniformSpace.Completion.continuous_map

theorem sigC_sigC (y : (v.valuation E).Completion) : sigC v hv (sigC v hv y) = y := by
  induction y using UniformSpace.Completion.induction_on with
  | hp => exact isClosed_eq ((sigC_cont v hv).comp (sigC_cont v hv)) continuous_id
  | ih a => rw [sigC_coe, sigC_coe, tau_tau]

def sigK : v.adicCompletion E →+* v.adicCompletion E :=
  (adicCompletion.equiv E v).symm.toRingHom.comp ((sigC v hv).comp (adicCompletion.equiv E v).toRingHom)

theorem sigK_apply (x : v.adicCompletion E) :
    sigK v hv x = adicCompletion.ofCompletion (sigC v hv x.toCompletion) := rfl

theorem sigK_sigK (x : v.adicCompletion E) : sigK v hv (sigK v hv x) = x := by
  rw [sigK_apply, sigK_apply, adicCompletion.toCompletion_ofCompletion, sigC_sigC]

theorem sigK_cont : Continuous (sigK v hv) := by
  have : (sigK v hv : v.adicCompletion E → v.adicCompletion E) =
      adicCompletion.ofCompletion ∘ (sigC v hv) ∘ adicCompletion.toCompletion := rfl
  rw [this]
  exact (adicCompletion.continuous_ofCompletion E v).comp ((sigC_cont v hv).comp
    (adicCompletion.continuous_toCompletion E v))

theorem sigK_alg (a : E) :
    sigK v hv (algebraMap E (v.adicCompletion E) a) = algebraMap E (v.adicCompletion E) (star a) := by
  show adicCompletion.ofCompletion (sigC v hv _) = _
  erw [sigC_coe]
  rfl

end Val

end PI.SqPairLocal.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SigKApply =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.PowerSeriesExpansionImageDenseWithDenominator =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.PowerSeriesExpansionImageDenseWithDenominator", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SigKApply\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain HeightOneSpectrum WithZero IsLocalRing Topology Filter
open MonoidWithZeroHom MonoidWithZeroHom.ValueGroup₀

namespace PI.SqPairLocal.Mdl

open PI.SqPairLocal Formalism.BasicNotions.Examples₂

variable {E : Type} [Field E] [NumberField E] [StarRing E] (v : HeightOneSpectrum (𝓞 E))

theorem ball_sub (x : v.adicCompletion E) {s : Set (v.adicCompletion E)} (hs : s ∈ 𝓝 x) :
    ∃ K : ℕ, ∀ z : v.adicCompletion E, Valued.v (z - x) ≤ exp (-(K : ℤ)) → z ∈ s := by
  obtain ⟨γ, hγ⟩ := Valued.mem_nhds.1 hs
  have h0 : embedding γ.1 ≠ 0 := fun h =>
    γ.ne_zero (embedding_injective (h.trans (map_zero _).symm))
  obtain ⟨K, hK⟩ := @WithZero.exists_exp_neg_natCast_lt _ h0
  refine ⟨K, fun z hz => hγ ?_⟩
  show Valued.v.restrict (z - x) < γ.1
  rw [Valuation.restrict_lt_iff_lt_embedding]
  exact lt_of_le_of_lt hz hK

theorem exists_val_pow (K : ℕ) :
    ∃ π : E, v.valuation E π = exp (-(K : ℤ)) := by
  obtain ⟨π, hπ⟩ := v.valuation_exists_uniformizer E
  refine ⟨π ^ K, ?_⟩
  rw [map_pow, hπ, ← WithZero.exp_nsmul]
  congr 1
  simp

theorem nhds_lt (x : v.adicCompletion E) (K : ℕ) :
    {z : v.adicCompletion E | Valued.v (z - x) < exp (-(K : ℤ))} ∈ 𝓝 x := by
  obtain ⟨π, hπ⟩ := exists_val_pow v K
  have hv : Valued.v (algebraMap E (v.adicCompletion E) π) = exp (-(K : ℤ)) := by
    change Valued.v (π : v.adicCompletion E) = _
    rw [valuedAdicCompletion_eq_valuation', hπ]
  have hr : Valued.v.restrict (algebraMap E (v.adicCompletion E) π) ≠ 0 := by
    intro h
    have := congrArg embedding h
    rw [Valuation.embedding_restrict, hv, map_zero] at this
    exact exp_ne_zero this
  refine Valued.mem_nhds.2 ⟨Units.mk0 _ hr, fun z hz => ?_⟩
  have hz' : Valued.v.restrict (z - x) < Valued.v.restrict (algebraMap E (v.adicCompletion E) π) := hz
  rw [Valuation.restrict_lt_iff_lt_embedding, Valuation.embedding_restrict, hv] at hz'
  exact hz'

theorem powerSeries_expansion_image_dense_with_denominator (x : v.adicCompletion E) (hx : x ∈ v.adicCompletionIntegers E) (K : ℕ) :
    ∃ y : 𝓞 E, Valued.v (algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y) - x) <
      exp (-(K : ℤ)) := by
  obtain ⟨_, hz, ⟨a, rfl⟩⟩ := mem_closure_iff_nhds.1
    (denseRange_algebraMap (R := 𝓞 E) (K := E) (v := v) x) _ (nhds_lt v x K)
  have hz' : Valued.v (algebraMap E (v.adicCompletion E) a - x) < exp (-(K : ℤ)) := hz
  have hK1 : exp (-(K : ℤ)) ≤ 1 := by
    rw [← exp_zero, exp_le_exp]; omega
  have hx1 : Valued.v x ≤ 1 := hx
  have ha : v.valuation E a ≤ 1 := by
    rw [← valuedAdicCompletion_eq_valuation']
    change Valued.v (algebraMap E (v.adicCompletion E) a) ≤ 1
    have e : algebraMap E (v.adicCompletion E) a = (algebraMap E (v.adicCompletion E) a - x) + x := by
      ring
    rw [e]
    exact Valuation.map_add_le _ (hz'.le.trans hK1) hx1
  obtain ⟨y, hy⟩ := exists_valuation_sub_lt_of_integer (K := E) v ha
    (Units.mk0 (exp (-(K : ℤ))) exp_ne_zero)
  refine ⟨y, ?_⟩
  have e2 : algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y) - x =
      algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y - a) +
        (algebraMap E (v.adicCompletion E) a - x) := by
    rw [map_sub]; ring
  rw [e2]
  refine Valuation.map_add_lt _ ?_ hz'
  change Valued.v ((algebraMap (𝓞 E) E y - a : E) : v.adicCompletion E) < _
  rw [valuedAdicCompletion_eq_valuation']
  exact hy

section Sig

variable (hv : v.asIdeal.comap (cj E) = v.asIdeal)
include hv

theorem sigK_int (y : 𝓞 E) :
    sigK v hv (algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y)) =
      algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E (cj E y)) := by
  rw [sigK_alg v hv]; rfl

theorem alg_int_mem (y : 𝓞 E) :
    algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y) ∈ v.adicCompletionIntegers E := by
  exact IsDedekindDomain.HeightOneSpectrum.coe_algebraMap_mem (𝓞 E) E v y

theorem sigK_mem (x : v.adicCompletion E) (hx : x ∈ v.adicCompletionIntegers E) :
    sigK v hv x ∈ v.adicCompletionIntegers E := by
  have hT : {z : v.adicCompletion E | sigK v hv (x - z) ∈ v.adicCompletionIntegers E} ∈ 𝓝 x := by
    have hc : Continuous fun z : v.adicCompletion E => sigK v hv (x - z) :=
      (sigK_cont v hv).comp (continuous_const.sub continuous_id)
    have ho : IsOpen ((v.adicCompletionIntegers E : Set (v.adicCompletion E))) :=
      Valued.isOpen_valuationSubring _
    refine hc.continuousAt.preimage_mem_nhds (ho.mem_nhds ?_)
    rw [sub_self, map_zero]
    exact (v.adicCompletionIntegers E).zero_mem
  obtain ⟨K, hK⟩ := ball_sub v x hT
  obtain ⟨y, hy⟩ := powerSeries_expansion_image_dense_with_denominator v x hx K
  have h1 := hK _ hy.le
  have e : sigK v hv x = sigK v hv (x - algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E y)) +
      algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E (cj E y)) := by
    rw [map_sub, sigK_int v hv]; ring
  rw [e]
  exact add_mem h1 (alg_int_mem v hv _)

end Sig

end PI.SqPairLocal.Mdl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.PowerSeriesExpansionImageDenseWithDenominator =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DetectIdeal =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DetectIdeal", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.PowerSeriesExpansionImageDenseWithDenominator\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.MemFixSub\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain HeightOneSpectrum WithZero IsLocalRing Topology Filter

namespace PI.SqPairLocal.Mdl

open PI.SqPairLocal Formalism.BasicNotions.Examples₂

variable {E : Type} [Field E] [NumberField E] [StarRing E] (v : HeightOneSpectrum (𝓞 E))

theorem intVal_unif {ϖ : 𝓞 E} (h1 : ϖ ∈ v.asIdeal) (h2 : ϖ ∉ v.asIdeal ^ 2) :
    v.intValuation ϖ = exp (-1 : ℤ) := by
  have a1 : v.intValuation ϖ ≤ exp (-((1 : ℕ) : ℤ)) :=
    (intValuation_le_pow_iff_mem v ϖ 1).2 (by rw [pow_one]; exact h1)
  have a2 : ¬ v.intValuation ϖ ≤ exp (-((2 : ℕ) : ℤ)) := fun h =>
    h2 ((intValuation_le_pow_iff_mem v ϖ 2).1 h)
  have h0 : v.intValuation ϖ ≠ 0 := by
    intro h; apply a2; rw [h]; simp
  rw [← exp_log h0] at a1 a2 ⊢
  rw [exp_le_exp] at a1 a2
  congr 1; push_cast at a1 a2; omega

theorem coe_j (r : 𝓞 E) :
    ((algebraMap (𝓞 E) (v.adicCompletionIntegers E) r : v.adicCompletionIntegers E) :
      v.adicCompletion E) = algebraMap E (v.adicCompletion E) (algebraMap (𝓞 E) E r) := rfl

theorem v_j (r : 𝓞 E) :
    Valued.v ((algebraMap (𝓞 E) (v.adicCompletionIntegers E) r : v.adicCompletionIntegers E) :
      v.adicCompletion E) = v.intValuation r := by
  rw [coe_j]
  have h := v.valuedAdicCompletion_eq_valuation' (algebraMap (𝓞 E) E r)
  rw [v.valuation_of_algebraMap] at h
  exact h

theorem detect_ideal {Q : Ideal (𝓞 E)} [Q.IsPrime] {ϖ : 𝓞 E} (h1 : ϖ ∈ Q) (h2 : ϖ ∉ Q ^ 2)
    (x : 𝓞 E) (K : ℕ) (hx : x ∈ Q ^ K) : ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * x = ϖ ^ K * w := by
  obtain ⟨I, hI⟩ := Ideal.dvd_span_singleton.2 h1
  have hIQ : ¬ I ≤ Q := by
    intro h
    apply h2
    have : Ideal.span {ϖ} ≤ Q ^ 2 := by rw [hI, pow_two]; exact Ideal.mul_mono_right h
    exact this (Ideal.mem_span_singleton_self ϖ)
  have hIK : ¬ I ^ K ≤ Q := fun h => hIQ (Ideal.IsPrime.le_of_pow_le h)
  obtain ⟨s, hsI, hsQ⟩ := Set.not_subset.1 hIK
  have hm : s * x ∈ Ideal.span {ϖ ^ K} := by
    rw [← Ideal.span_singleton_pow, hI, mul_pow, mul_comm]
    exact Ideal.mul_mem_mul hsI hx
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 hm
  exact ⟨s, hsQ, w, by rw [← hw, mul_comm]⟩

section Sig

variable (hv : v.asIdeal.comap (cj E) = v.asIdeal)

def sigR : v.adicCompletionIntegers E →+* v.adicCompletionIntegers E :=
  (sigK v hv).restrict (v.adicCompletionIntegers E) (v.adicCompletionIntegers E)
    (fun x hx => sigK_mem v hv x hx)

theorem sigR_coe (x : v.adicCompletionIntegers E) :
    ((sigR v hv x : v.adicCompletionIntegers E) : v.adicCompletion E) = sigK v hv x := rfl

theorem sigR_sigR (x : v.adicCompletionIntegers E) : sigR v hv (sigR v hv x) = x :=
  Subtype.ext (by rw [sigR_coe, sigR_coe, sigK_sigK])

def sigO : v.adicCompletionIntegers E ≃+* v.adicCompletionIntegers E :=
  RingEquiv.ofRingHom (sigR v hv) (sigR v hv)
    (RingHom.ext fun x => sigR_sigR v hv x) (RingHom.ext fun x => sigR_sigR v hv x)

theorem sigO_apply (x : v.adicCompletionIntegers E) : sigO v hv x = sigR v hv x := rfl

theorem sigO_sigO (x : v.adicCompletionIntegers E) : sigO v hv (sigO v hv x) = x := by
  rw [sigO_apply, sigO_apply]
  exact sigR_sigR v hv x

theorem j_cj (x : 𝓞 E) :
    algebraMap (𝓞 E) (v.adicCompletionIntegers E) (cj E x) =
      sigO v hv (algebraMap (𝓞 E) (v.adicCompletionIntegers E) x) :=
  Subtype.ext (by rw [sigO_apply, sigR_coe, coe_j, coe_j, sigK_int v hv])

end Sig

theorem modelEx_of (hF : FixedDVR) (hU : RealUnif) : ModelEx := by
  intro E _ _ _ hE Q hQ hcj
  have hQ0 : Q ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hQ (RingOfIntegers.not_isField E)
  let v : HeightOneSpectrum (𝓞 E) := ⟨Q, hQ.isPrime, hQ0⟩
  have hv : v.asIdeal.comap (cj E) = v.asIdeal := hcj
  obtain ⟨ϖ, hϖc, hϖQ, hϖ2⟩ := hU E hE Q hQ hcj
  have : v.asIdeal.IsMaximal := hQ
  have : Finite (ResidueField (v.adicCompletionIntegers E)) := adicInt_residue_finite (K := E) v
  have hval : Valued.v ((algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ :
      v.adicCompletionIntegers E) : v.adicCompletion E) = exp (-1 : ℤ) := by
    rw [v_j, intVal_unif v hϖQ hϖ2]
  have hirr : Irreducible (algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ) :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer _).2 (adicInt_max_eq_span v _ hval)
  have hσϖ : sigO v hv (algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ) =
      algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ := by
    rw [← j_cj v hv, hϖc]
  obtain ⟨hd, hh, hf, hirr0⟩ := hF _ (sigO v hv) (sigO_sigO v hv) _ hirr hσϖ
  have hmem : algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ ∈ fixSub (sigO v hv) := hσϖ
  obtain ⟨θ, t, ht, hθt⟩ := hE.2.2 Q hQ
  have hθ : cj E θ = t := RingOfIntegers.ext (by rw [cj_coe]; exact ht.symm)
  exact ⟨{
    R := v.adicCompletionIntegers E
    σ := sigO v hv
    σσ := sigO_sigO v hv
    R₀ := fixSub (sigO v hv)
    mem₀ := mem_fixSub _
    dvr := hd
    hens := hh
    fin := hf
    unram := ⟨algebraMap (𝓞 E) (v.adicCompletionIntegers E) θ, by
      rw [← j_cj v hv, ← map_sub, hθ]
      exact adicInt_isUnit_of_not_mem v _ hθt⟩
    j := algebraMap (𝓞 E) (v.adicCompletionIntegers E)
    j_cj := j_cj v hv
    ϖ := ϖ
    ϖ_cj := hϖc
    ϖ_Q := hϖQ
    ϖ_mem := hmem
    ϖ_irr := hirr0 hmem
    unit_of := fun s hs => adicInt_isUnit_of_not_mem v s hs
    dense := by
      intro x K
      obtain ⟨y, hy⟩ := powerSeries_expansion_image_dense_with_denominator v x x.2 K
      have hle : Valued.v ((x - algebraMap (𝓞 E) (v.adicCompletionIntegers E) y :
          v.adicCompletionIntegers E) : v.adicCompletion E) ≤
          Valued.v (((algebraMap (𝓞 E) (v.adicCompletionIntegers E) ϖ) ^ K :
          v.adicCompletionIntegers E) : v.adicCompletion E) := by
        rw [SubmonoidClass.coe_pow, map_pow, hval, ← exp_nsmul, AddSubgroupClass.coe_sub, coe_j,
          Valuation.map_sub_swap]
        refine le_of_lt (lt_of_lt_of_eq hy ?_)
        congr 1; simp
      obtain ⟨z, hz⟩ := (adicInt_dvd_iff v _ _).2 hle
      exact ⟨y, z, hz⟩
    detect := by
      intro x K ⟨z, hz⟩
      have h1 : v.intValuation x ≤ exp (-(K : ℤ)) := by
        rw [← v_j, hz, MulMemClass.coe_mul, SubmonoidClass.coe_pow, map_mul, map_pow, hval]
        calc exp (-1 : ℤ) ^ K * Valued.v (z : v.adicCompletion E)
            ≤ exp (-1 : ℤ) ^ K * 1 := by gcongr; exact z.2
          _ = exp (-(K : ℤ)) := by rw [mul_one, ← exp_nsmul]; congr 1; simp
      have : Q.IsPrime := hQ.isPrime
      exact detect_ideal hϖQ hϖ2 x K ((intValuation_le_pow_iff_mem v x K).1 h1) }⟩

end PI.SqPairLocal.Mdl

namespace PI.SqPairLocal

alias modelEx_of := _root_.PI.SqPairLocal.Mdl.modelEx_of

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DetectIdeal =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DivAtOneOfInt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DivAtOneOfInt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Matrix

namespace PI.SqPairLocal

open PI.SqPair Formalism.L2.PairingIndexBounds.Eq.SqG

variable {E : Type} [Field E] [NumberField E] [StarRing E]

section Loc

variable {Q : Ideal (𝓞 E)} [hQ : Q.IsPrime]

theorem one_nmem : (1 : 𝓞 E) ∉ Q := fun h => hQ.ne_top ((Ideal.eq_top_iff_one Q).mpr h)

theorem mul_nmem {s t : 𝓞 E} (hs : s ∉ Q) (ht : t ∉ Q) : s * t ∉ Q :=
  fun h => (hQ.mem_or_mem h).elim hs ht

theorem intAt_coe (w : 𝓞 E) : IntAt Q (w : E) := by
  unfold IntAt
  exact ⟨1, one_nmem, w, by simp⟩

theorem intAt_zero : IntAt Q (0 : E) := by
  unfold IntAt
  exact ⟨1, one_nmem, 0, by simp⟩

theorem intAt_one : IntAt Q (1 : E) := by
  unfold IntAt
  exact ⟨1, one_nmem, 1, by simp⟩

theorem intAt_mul {x y : E} (hx : IntAt Q x) (hy : IntAt Q y) : IntAt Q (x * y) := by
  unfold IntAt at *
  obtain ⟨s, hs, w, hw⟩ := hx
  obtain ⟨t, ht, v, hv⟩ := hy
  refine ⟨s * t, mul_nmem hs ht, w * v, ?_⟩
  push_cast
  linear_combination ((t : E) * y) * hw + (w : E) * hv

theorem divAt_zero {c : 𝓞 E} : DivAt Q c 0 := by
  unfold DivAt
  exact ⟨1, one_nmem, 0, by simp⟩

theorem divAt_add {c : 𝓞 E} {x y : E} (hx : DivAt Q c x) (hy : DivAt Q c y) : DivAt Q c (x + y) := by
  unfold DivAt at *
  obtain ⟨s, hs, w, hw⟩ := hx
  obtain ⟨t, ht, v, hv⟩ := hy
  refine ⟨s * t, mul_nmem hs ht, t * w + s * v, ?_⟩
  push_cast
  linear_combination (t : E) * hw + (s : E) * hv

theorem divAt_neg {c : 𝓞 E} {x : E} (hx : DivAt Q c x) : DivAt Q c (-x) := by
  unfold DivAt at *
  obtain ⟨s, hs, w, hw⟩ := hx
  refine ⟨s, hs, -w, ?_⟩
  push_cast
  linear_combination -hw

theorem divAt_sub {c : 𝓞 E} {x y : E} (hx : DivAt Q c x) (hy : DivAt Q c y) : DivAt Q c (x - y) := by
  rw [sub_eq_add_neg]
  exact divAt_add hx (divAt_neg hy)

theorem divAt_mul_left {c : 𝓞 E} {a x : E} (ha : IntAt Q a) (hx : DivAt Q c x) : DivAt Q c (a * x) := by
  unfold IntAt at ha
  unfold DivAt at *
  obtain ⟨s, hs, w, hw⟩ := ha
  obtain ⟨t, ht, v, hv⟩ := hx
  refine ⟨s * t, mul_nmem hs ht, w * v, ?_⟩
  push_cast
  linear_combination ((t : E) * x) * hw + (w : E) * hv

theorem divAt_mul_right {c : 𝓞 E} {a x : E} (hx : DivAt Q c x) (ha : IntAt Q a) : DivAt Q c (x * a) := by
  rw [mul_comm]
  exact divAt_mul_left ha hx

theorem divAt_sum {c : 𝓞 E} {ι : Type} (S : Finset ι) (f : ι → E) (h : ∀ i ∈ S, DivAt Q c (f i)) :
    DivAt Q c (∑ i ∈ S, f i) :=
  Finset.sum_induction f (DivAt Q c) (fun _ _ ha hb => divAt_add ha hb) divAt_zero h

theorem divAt_one_of_int {x : E} (hx : IntAt Q x) : DivAt Q 1 x := by
  unfold IntAt at hx
  unfold DivAt
  obtain ⟨s, hs, w, hw⟩ := hx
  exact ⟨s, hs, w, by simp [hw]⟩

theorem intAt_inv_mul {c : 𝓞 E} (hc : (c : E) ≠ 0) {x : E} (hx : DivAt Q c x) :
    IntAt Q ((c : E)⁻¹ * x) := by
  unfold DivAt at hx
  unfold IntAt
  obtain ⟨s, hs, w, hw⟩ := hx
  refine ⟨s, hs, w, ?_⟩
  calc (s : E) * ((c : E)⁻¹ * x) = (c : E)⁻¹ * ((s : E) * x) := by ring
    _ = (w : E) := by rw [hw, ← mul_assoc, inv_mul_cancel₀ hc, one_mul]

theorem divAt_of_mem {c : 𝓞 E} {K : ℕ}
    (hK : ∀ x ∈ Q ^ K, ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * x = c * w) {x : 𝓞 E} (hx : x ∈ Q ^ K) :
    DivAt Q c (x : E) := by
  unfold DivAt
  obtain ⟨s, hs, w, hw⟩ := hK x hx
  exact ⟨s, hs, w, by exact_mod_cast congrArg (fun z : 𝓞 E => (z : E)) hw⟩

theorem divAt_trans {c d : 𝓞 E} {K : ℕ}
    (hK : ∀ x ∈ Q ^ K, ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * x = c * w) (hd : d ∈ Q ^ K) {x : E}
    (hx : DivAt Q d x) : DivAt Q c x := by
  unfold DivAt at *
  obtain ⟨s, hs, w, hw⟩ := hK d hd
  have hsd : (s : E) * (d : E) = (c : E) * (w : E) := by
    exact_mod_cast congrArg (fun z : 𝓞 E => (z : E)) hw
  obtain ⟨t, ht, v, hv⟩ := hx
  refine ⟨s * t, mul_nmem hs ht, w * v, ?_⟩
  push_cast
  linear_combination (s : E) * hv + (v : E) * hsd

end Loc

section Mat

variable {Q : Ideal (𝓞 E)} [hQ : Q.IsPrime] {N : ℕ}

theorem small_of {L : Submodule (𝓞 E) (Fin N → E)} {G : Matrix (Fin N) (Fin N) E}
    (hGG : G * Gᴴ = 1)
    (hD : ∀ y : Fin N → E, (∃ s : 𝓞 E, s ∉ Q ∧ s • y ∈ L) ↔ ∀ i, IntAt Q ((Gᴴ *ᵥ y) i))
    {c : 𝓞 E} (hc : (c : E) ≠ 0) {M : Matrix (Fin N) (Fin N) E}
    (hM : ∀ i j, DivAt Q c ((Gᴴ * M * G) i j)) : SmallAt Q c L M := by
  unfold SmallAt
  intro y hy
  have hz := (hD y).mp ⟨1, one_nmem, by rw [one_smul]; exact hy⟩
  have hGM : Gᴴ *ᵥ (M *ᵥ y) = (Gᴴ * M * G) *ᵥ (Gᴴ *ᵥ y) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, mul_assoc (Gᴴ * M) G Gᴴ, hGG, mul_one]
  have hdiv : ∀ i, DivAt Q c ((Gᴴ *ᵥ (M *ᵥ y)) i) := by
    intro i
    rw [hGM]
    show DivAt Q c (∑ j, (Gᴴ * M * G) i j * (Gᴴ *ᵥ y) j)
    exact divAt_sum Finset.univ _ (fun j _ => divAt_mul_right (hM i j) (hz j))
  obtain ⟨s, hs, hsv⟩ := (hD ((c : E)⁻¹ • (M *ᵥ y))).mpr (fun i => by
    rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
    exact intAt_inv_mul hc (hdiv i))
  refine ⟨s, hs, s • ((c : E)⁻¹ • (M *ᵥ y)), hsv, ?_⟩
  have hcc : (c • (c : E)⁻¹ : E) = 1 := by
    rw [Algebra.smul_def]
    exact mul_inv_cancel₀ hc
  rw [smul_comm c s, ← smul_assoc c ((c : E)⁻¹) (M *ᵥ y), hcc, one_smul]

private theorem intAt_of_divAt_one {x : E} (hx : DivAt Q 1 x) : IntAt Q x := by
  unfold DivAt at hx
  unfold IntAt
  obtain ⟨s, hs, w, hw⟩ := hx
  exact ⟨s, hs, w, by simpa using hw⟩

theorem pres_of {L : Submodule (𝓞 E) (Fin N → E)} {G : Matrix (Fin N) (Fin N) E}
    (hGG : G * Gᴴ = 1)
    (hD : ∀ y : Fin N → E, (∃ s : 𝓞 E, s ∉ Q ∧ s • y ∈ L) ↔ ∀ i, IntAt Q ((Gᴴ *ᵥ y) i))
    {M : Matrix (Fin N) (Fin N) E} (hM : ∀ i j, IntAt Q ((Gᴴ * M * G) i j)) :
    ∀ y ∈ L, ∃ s : 𝓞 E, s ∉ Q ∧ s • (M *ᵥ y) ∈ L := by
  intro y hy
  have hz := (hD y).mp ⟨1, one_nmem, by rw [one_smul]; exact hy⟩
  apply (hD (M *ᵥ y)).mpr
  intro i
  have hGM : Gᴴ *ᵥ (M *ᵥ y) = (Gᴴ * M * G) *ᵥ (Gᴴ *ᵥ y) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, mul_assoc (Gᴴ * M) G Gᴴ, hGG, mul_one]
  rw [hGM]
  show IntAt Q (∑ j, (Gᴴ * M * G) i j * (Gᴴ *ᵥ y) j)
  exact intAt_of_divAt_one
    (divAt_sum Finset.univ _ (fun j _ => divAt_mul_left (hM i j) (divAt_one_of_int (hz j))))

theorem clear {L : Submodule (𝓞 E) (Fin N → E)} (hL : L.FG) {M : Matrix (Fin N) (Fin N) E}
    (h : ∀ y ∈ L, ∃ s : 𝓞 E, s ∉ Q ∧ s • (M *ᵥ y) ∈ L) :
    ∃ s : 𝓞 E, s ∉ Q ∧ ∀ y ∈ L, s • (M *ᵥ y) ∈ L := by
  classical
  obtain ⟨S, hS⟩ := hL
  choose! t ht using h
  have hSL : ∀ g ∈ S, g ∈ L := fun g hg => hS ▸ Submodule.subset_span (Finset.mem_coe.mpr hg)
  refine ⟨∏ g ∈ S, t g, Finset.prod_induction t (· ∉ Q) (fun a b ha hb => mul_nmem ha hb) one_nmem
    (fun g hg => (ht g (hSL g hg)).1), ?_⟩
  let F : (Fin N → E) →ₗ[𝓞 E] (Fin N → E) :=
    (∏ g ∈ S, t g) • (Matrix.mulVecLin M).restrictScalars (𝓞 E)
  have hle : Submodule.span (𝓞 E) (S : Set (Fin N → E)) ≤ L.comap F := by
    rw [Submodule.span_le]
    intro g hg
    have hg' : g ∈ S := Finset.mem_coe.mp hg
    show (∏ g ∈ S, t g) • (M *ᵥ g) ∈ L
    rw [← Finset.mul_prod_erase S t hg', mul_comm, mul_smul]
    exact L.smul_mem _ (ht g (hSL g hg')).2
  intro y hy
  rw [← hS] at hy
  exact hle hy

theorem good_gen {L : Submodule (𝓞 E) (Fin N → E)} {G : Matrix (Fin N) (Fin N) E}
    (hG1 : Gᴴ * G = 1) (hGG : G * Gᴴ = 1)
    (hD : ∀ y : Fin N → E, (∃ s : 𝓞 E, s ∉ Q ∧ s • y ∈ L) ↔ ∀ i, IntAt Q ((Gᴴ *ᵥ y) i))
    {c : 𝓞 E} (hc : (c : E) ≠ 0) {f : Matrix (Fin N) (Fin N) E} (hf : ∀ i j, IntAt Q (f i j))
    (hf2 : ∀ i j, DivAt Q c ((f * f - f) i j)) (hf3 : ∀ i j, DivAt Q c ((f + fᴴ - 1) i j))
    {t : 𝓞 E} (ht : DivAt Q c ((t : E) - 1)) (ht' : DivAt Q c (star (t : E) - 1))
    (ht'' : IntAt Q (star (t : E)))
    {e : Matrix (Fin N) (Fin N) E} (he : Gᴴ * e * G = (t : E) • f) :
    SmallAt Q c L (e * e - e) ∧ SmallAt Q c L (e + eᴴ - 1) := by
  constructor
  · apply small_of hGG hD hc
    intro i j
    have hcs : Gᴴ * (e * e - e) * G = (Gᴴ * e * G) * (Gᴴ * e * G) - Gᴴ * e * G := by
      calc Gᴴ * (e * e - e) * G = Gᴴ * e * (G * Gᴴ) * e * G - Gᴴ * e * G := by
            rw [hGG, mul_one, mul_sub, sub_mul]
            simp only [mul_assoc]
        _ = _ := by simp only [mul_assoc]
    rw [hcs, he]
    have hm : ((t : E) • f) * ((t : E) • f) - (t : E) • f =
        ((t : E) * (t : E)) • (f * f - f) + ((t : E) * ((t : E) - 1)) • f := by
      rw [smul_mul_smul_comm, smul_sub, mul_sub, mul_one, sub_smul]
      abel
    rw [hm]
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    exact divAt_add (divAt_mul_left (intAt_mul (intAt_coe t) (intAt_coe t)) (hf2 i j))
      (divAt_mul_right (divAt_mul_left (intAt_coe t) ht) (hf i j))
  · apply small_of hGG hD hc
    intro i j
    have hch : Gᴴ * (e + eᴴ - 1) * G = Gᴴ * e * G + (Gᴴ * e * G)ᴴ - 1 := by
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
        mul_sub, mul_add, sub_mul, add_mul, mul_one, hG1]
      simp only [mul_assoc]
    rw [hch, he]
    have hm : (t : E) • f + ((t : E) • f)ᴴ - 1 = star (t : E) • (f + fᴴ - 1) +
        ((t : E) - star (t : E)) • f + (star (t : E) - 1) • (1 : Matrix (Fin N) (Fin N) E) := by
      rw [Matrix.conjTranspose_smul, smul_sub, smul_add, sub_smul, sub_smul, one_smul]
      abel
    rw [hm]
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    have h1 : IntAt Q ((1 : Matrix (Fin N) (Fin N) E) i j) := by
      rw [Matrix.one_apply]
      split_ifs
      · exact intAt_one
      · exact intAt_zero
    have h2 : DivAt Q c ((t : E) - star (t : E)) := by
      rw [show (t : E) - star (t : E) = ((t : E) - 1) - (star (t : E) - 1) by ring]
      exact divAt_sub ht ht'
    exact divAt_add (divAt_add (divAt_mul_left ht'' (hf3 i j)) (divAt_mul_right h2 (hf i j)))
      (divAt_mul_right ht' h1)

end Mat

theorem conj_sq {N : ℕ} (u e : Matrix (Fin N) (Fin N) E) (hu : u * uᴴ = 1) :
    (uᴴ * e * u) * (uᴴ * e * u) - uᴴ * e * u = uᴴ * (e * e - e) * u := by
  calc (uᴴ * e * u) * (uᴴ * e * u) - uᴴ * e * u
      = uᴴ * e * (u * uᴴ) * e * u - uᴴ * e * u := by simp only [mul_assoc]
    _ = uᴴ * (e * e - e) * u := by
      rw [hu, mul_one, mul_sub, sub_mul]
      simp only [mul_assoc]

theorem conj_herm {N : ℕ} (u e : Matrix (Fin N) (Fin N) E) (hu : uᴴ * u = 1) :
    uᴴ * e * u + (uᴴ * e * u)ᴴ - 1 = uᴴ * (e + eᴴ - 1) * u := by
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
    mul_sub, mul_add, sub_mul, add_mul, mul_one, hu]
  simp only [mul_assoc]

theorem star_coe (t : 𝓞 E) : star (t : E) = ((cj E t : 𝓞 E) : E) := by
  rfl

theorem inertAsm : InertAsm := by
  unfold InertAsm InertPlace
  intro hLCP hME hD hLM hPL E _ _ _ hE N L' L'' hN hL' hL'' Q hQ hcj c hc
  haveI : Q.IsPrime := hQ.isPrime
  obtain ⟨M⟩ := hME E hE Q hQ hcj
  obtain ⟨G', hG'1, hG'2, hD'⟩ := hD E hE N L' hL' Q hQ hcj
  obtain ⟨G'', hG''1, hG''2, hD''⟩ := hD E hE N L'' hL'' Q hQ hcj
  have hu1 : (G'ᴴ * G'')ᴴ * (G'ᴴ * G'') = 1 := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, mul_assoc,
      ← mul_assoc G' G'ᴴ G'', hG'2, one_mul, hG''1]
  have hu2 : (G'ᴴ * G'') * (G'ᴴ * G'')ᴴ = 1 := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, mul_assoc,
      ← mul_assoc G'' G''ᴴ G', hG''2, one_mul, hG'1]
  unfold PowLoc at hPL
  obtain ⟨K, hK⟩ := hPL E Q hQ c hc
  obtain ⟨e₁, h1, h2, h3, h4, h5, h6⟩ := hLM E Q hQ M hLCP N hN (G'ᴴ * G'') hu1 hu2 K
  have hϖ : M.ϖ ^ K ∈ Q ^ K := Ideal.pow_mem_pow M.ϖ_Q K
  have tr : ∀ x : E, DivAt Q (M.ϖ ^ K) x → DivAt Q c x := fun x hx => divAt_trans hK hϖ hx
  have hFG' : L'.FG := by
    unfold IsSDG at hL'
    exact hL'.1
  have hFG'' : L''.FG := by
    unfold IsSDG at hL''
    exact hL''.1
  have hA' : G'ᴴ * (G' * e₁ * G'ᴴ) * G' = e₁ := by
    simp only [mul_assoc, hG'1, mul_one]
    rw [← mul_assoc, hG'1, one_mul]
  have hA'' : G''ᴴ * (G' * e₁ * G'ᴴ) * G'' = (G'ᴴ * G'')ᴴ * e₁ * (G'ᴴ * G'') := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
    simp only [mul_assoc]
  obtain ⟨s', hs', hs'L⟩ := clear hFG'
    (pres_of hG'2 hD' (M := G' * e₁ * G'ᴴ) (fun i j => by rw [hA']; exact h1 i j))
  obtain ⟨s'', hs'', hs''L⟩ := clear hFG''
    (pres_of hG''2 hD'' (M := G' * e₁ * G'ᴴ) (fun i j => by rw [hA'']; exact h2 i j))
  obtain ⟨y, i, hi, hyi⟩ := hQ.exists_inv (mul_nmem hs' hs'')
  obtain ⟨t, ht⟩ : ∃ t : 𝓞 E, t = s' * s'' * (y * ∑ k ∈ Finset.range K, i ^ k) := ⟨_, rfl⟩
  have ht1 : t - 1 = -(i ^ K) := by
    have hg := geom_sum_mul i K
    linear_combination ht + (∑ k ∈ Finset.range K, i ^ k) * hyi - hg
  have htQ : t - 1 ∈ Q ^ K := by
    rw [ht1]
    exact neg_mem (Ideal.pow_mem_pow hi K)
  have hci : cj E i ∈ Q := by
    have hi' : i ∈ Ideal.comap (cj E) Q := by rw [hcj]; exact hi
    exact hi'
  have hct : cj E t - 1 ∈ Q ^ K := by
    have hc1 : cj E t - 1 = -((cj E i) ^ K) := by
      rw [← map_one (cj E), ← map_sub, ht1, map_neg, map_pow]
    rw [hc1]
    exact neg_mem (Ideal.pow_mem_pow hci K)
  have htc : DivAt Q c ((t : E) - 1) := by
    have h := divAt_of_mem hK htQ
    push_cast at h
    exact h
  have htc' : DivAt Q c (star (t : E) - 1) := by
    rw [star_coe]
    have h := divAt_of_mem hK hct
    push_cast at h
    exact h
  have htc'' : IntAt Q (star (t : E)) := by
    rw [star_coe]
    exact intAt_coe _
  have hE' : G'ᴴ * ((t : E) • (G' * e₁ * G'ᴴ)) * G' = (t : E) • e₁ := by
    rw [Matrix.mul_smul, Matrix.smul_mul, hA']
  have hE'' : G''ᴴ * ((t : E) • (G' * e₁ * G'ᴴ)) * G'' =
      (t : E) • ((G'ᴴ * G'')ᴴ * e₁ * (G'ᴴ * G'')) := by
    rw [Matrix.mul_smul, Matrix.smul_mul, hA'']
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc
  obtain ⟨a1, a2⟩ := good_gen hG'1 hG'2 hD' hcE h1 (fun i j => tr _ (h3 i j)) (fun i j => tr _ (h5 i j))
    htc htc' htc'' hE'
  obtain ⟨b1, b2⟩ := good_gen hG''1 hG''2 hD'' hcE h2
    (fun i j => by rw [conj_sq (G'ᴴ * G'') e₁ hu2]; exact tr _ (h4 i j))
    (fun i j => by rw [conj_herm (G'ᴴ * G'') e₁ hu1]; exact tr _ (h6 i j))
    htc htc' htc'' hE''
  refine ⟨(t : E) • (G' * e₁ * G'ᴴ), ?_, ?_, ?_⟩
  · unfold Pres
    intro z hz
    have hsm : ((t : E) • (G' * e₁ * G'ᴴ)) *ᵥ z = (t : E) • ((G' * e₁ * G'ᴴ) *ᵥ z) := by
      first
        | exact Matrix.smul_mulVec (t : E) (G' * e₁ * G'ᴴ) z
    rw [hsm,
      show (t : E) • ((G' * e₁ * G'ᴴ) *ᵥ z) = t • ((G' * e₁ * G'ᴴ) *ᵥ z) from algebraMap_smul E t _,
      ht, show s' * s'' * (y * ∑ k ∈ Finset.range K, i ^ k) =
        (s'' * (y * ∑ k ∈ Finset.range K, i ^ k)) * s' by ring, mul_smul]
    exact L'.smul_mem _ (hs'L z hz)
  · unfold Pres
    intro z hz
    have hsm : ((t : E) • (G' * e₁ * G'ᴴ)) *ᵥ z = (t : E) • ((G' * e₁ * G'ᴴ) *ᵥ z) := by
      first
        | exact Matrix.smul_mulVec (t : E) (G' * e₁ * G'ᴴ) z
    rw [hsm,
      show (t : E) • ((G' * e₁ * G'ᴴ) *ᵥ z) = t • ((G' * e₁ * G'ᴴ) *ᵥ z) from algebraMap_smul E t _,
      ht, show s' * s'' * (y * ∑ k ∈ Finset.range K, i ^ k) =
        (s' * (y * ∑ k ∈ Finset.range K, i ^ k)) * s'' by ring, mul_smul]
    exact L''.smul_mem _ (hs''L z hz)
  · unfold Good
    exact ⟨a1, b1, a2, b2⟩

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DivAtOneOfInt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsConjugationFixedUniformizer =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsConjugationFixedUniformizer", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.MemFixSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField

namespace PI.SqPairLocal.RU

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem cj_coe (x : 𝓞 E) : ((cj E x : 𝓞 E) : E) = star (x : E) := rfl

theorem cj_cj (x : 𝓞 E) : cj E (cj E x) = x := by
  apply RingOfIntegers.ext
  rw [cj_coe, cj_coe, star_star]

theorem exists_conjugation_fixed_uniformizer (hE : PI.IsCMUnram E) (Q : Ideal (𝓞 E)) (hQ : Q.IsMaximal)
    (hc : Q.comap (cj E) = Q) : ∃ ϖ : 𝓞 E, cj E ϖ = ϖ ∧ ϖ ∈ Q ∧ ϖ ∉ Q ^ 2 := by
  have hcQ : ∀ y ∈ Q, cj E y ∈ Q := fun y hy => by
    rw [← Ideal.mem_comap, hc]; exact hy
  have hQ0 : Q ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hQ (RingOfIntegers.not_isField E)
  have hlt : Q ^ 2 < Q := by
    have := @Ideal.pow_succ_lt_pow _ _ _ Q hQ.isPrime hQ0 1
    rwa [pow_one] at this
  obtain ⟨x, hxQ, hx2⟩ := SetLike.exists_of_lt hlt
  obtain ⟨θ, t, ht, hθt⟩ := hE.2.2 Q hQ
  have htc : t = cj E θ := by
    apply RingOfIntegers.ext
    rw [cj_coe]
    exact ht
  subst htc
  have hrad : (Q ^ 2).radical = Q := by
    rw [Ideal.radical_pow _ two_ne_zero, hQ.isPrime.radical]
  have hprim : ∀ y, (θ - cj E θ) * y ∈ Q ^ 2 → y ∈ Q ^ 2 := by
    intro y hy
    have hP : (Q ^ 2).IsPrimary := Ideal.isPrimary_of_isMaximal_radical (by rw [hrad]; exact hQ)
    rw [mul_comm] at hy
    rcases (Ideal.isPrimary_iff.mp hP).2 hy with h | h
    · exact h
    · rw [hrad] at h
      exact absurd h hθt
  have hfix : ∀ y, cj E (y + cj E y) = y + cj E y := fun y => by
    rw [map_add (f := _), cj_cj, add_comm]
  have hcomb : (θ * x + cj E (θ * x)) - cj E θ * (x + cj E x) = (θ - cj E θ) * x := by
    rw [map_mul]; ring
  by_cases h2 : x + cj E x ∈ Q ^ 2
  · refine ⟨θ * x + cj E (θ * x), hfix _, ?_, ?_⟩
    · exact Q.add_mem (Q.mul_mem_left θ hxQ) (hcQ _ (Q.mul_mem_left θ hxQ))
    · intro h1
      apply hx2
      apply hprim
      rw [← hcomb]
      exact (Q ^ 2).sub_mem h1 ((Q ^ 2).mul_mem_left _ h2)
  · exact ⟨x + cj E x, hfix _, Q.add_mem hxQ (hcQ _ hxQ), h2⟩

end RU

theorem realUnif : RealUnif := by
  intro E _ _ _ hE Q hQ hc
  exact RU.exists_conjugation_fixed_uniformizer hE Q hQ hc

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsConjugationFixedUniformizer =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsDenFg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsDenFg", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Lemmata.GeneralBFactLeftBis.Imports\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Dvr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField

namespace PI.SqPairLocal

open PI.SqPair Formalism.L2.PairingIndexBounds.Eq.SqG

theorem powLoc : PowLoc := by
  intro E _ _ Q hQ c hc
  have := hQ.isPrime
  have hQ0 : Q ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hQ (NumberField.RingOfIntegers.not_isField E)
  have : IsDiscreteValuationRing (Localization.AtPrime Q) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (𝓞 E) hQ0 _
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Localization.AtPrime Q)
  have hc' : algebraMap (𝓞 E) (Localization.AtPrime Q) c ≠ 0 := by
    intro h
    apply hc
    apply IsLocalization.injective (Localization.AtPrime Q) (Ideal.primeCompl_le_nonZeroDivisors Q)
    rw [h, map_zero]
  obtain ⟨K, hK⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible
    (s := Ideal.span {algebraMap (𝓞 E) (Localization.AtPrime Q) c})
    (by rwa [Ne, Ideal.span_singleton_eq_bot]) hϖ
  refine ⟨K, fun x hx => ?_⟩
  have hmax : IsLocalRing.maximalIdeal (Localization.AtPrime Q) = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ
  have hxA : algebraMap (𝓞 E) (Localization.AtPrime Q) x ∈
      Ideal.span {algebraMap (𝓞 E) (Localization.AtPrime Q) c} := by
    rw [hK, ← Ideal.span_singleton_pow, ← hmax,
      ← IsLocalization.AtPrime.map_eq_maximalIdeal (p := Q), ← Ideal.map_pow]
    exact Ideal.mem_map_of_mem _ hx
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.mp hxA
  obtain ⟨⟨w, s⟩, rfl⟩ := IsLocalization.mk'_surjective Q.primeCompl y
  have key : algebraMap (𝓞 E) (Localization.AtPrime Q) (c * w) =
      algebraMap (𝓞 E) (Localization.AtPrime Q) (s * x) := by
    rw [map_mul, map_mul, ← hy, ← IsLocalization.mk'_spec (Localization.AtPrime Q) w s]
    ring
  obtain ⟨t, ht⟩ := (IsLocalization.eq_iff_exists Q.primeCompl (Localization.AtPrime Q)).mp key
  refine ⟨(t * s : Q.primeCompl), (t * s : Q.primeCompl).2, t * w, ?_⟩
  push_cast
  linear_combination -ht

theorem locGlob : LocGlob := by
  intro E _ _ W _ _ X x p hp hloc
  let J : Ideal (𝓞 E) := X.comap (LinearMap.toSpanSingleton (𝓞 E) W x)
  have hJ : ∀ a, a ∈ J ↔ a • x ∈ X := fun a => by
    simp [J, LinearMap.toSpanSingleton_apply]
  have htop : J ⊔ Ideal.span {(p : 𝓞 E)} = ⊤ := by
    by_contra h
    obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal _ h
    obtain ⟨s, hs, hsx⟩ := hloc Q hQ (hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)))
    exact hs (hle (Ideal.mem_sup_left ((hJ s).mpr hsx)))
  have hpnu : Ideal.span {(p : 𝓞 E)} ≠ ⊤ := by
    intro h
    have h2 := congrArg Ideal.absNorm h
    rw [Ideal.absNorm_span_singleton, Algebra.norm_natCast, Ideal.absNorm_top, Int.natAbs_pow,
      Int.natAbs_natCast] at h2
    have hd : 0 < Module.finrank ℤ (𝓞 E) := Module.finrank_pos
    rcases Nat.pow_eq_one.mp h2 with h1 | h1
    · exact hp.one_lt.ne' h1
    · omega
  have hJ0 : J ≠ ⊥ := by
    rintro h
    rw [h, bot_sup_eq] at htop
    exact hpnu htop
  have : Finite (𝓞 E ⧸ J) :=
    (Ideal.absNorm_ne_zero_iff J).mp (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  have h1 : (1 : 𝓞 E) ∈ J ⊔ Ideal.span {(p : 𝓞 E)} := by rw [htop]; exact Submodule.mem_top
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp h1
  obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hb
  have hunit : Ideal.Quotient.mk J r * Ideal.Quotient.mk J (p : 𝓞 E) = 1 := by
    rw [← map_mul, ← map_one (Ideal.Quotient.mk J), ← hab, Ideal.Quotient.eq]
    have : r * (p : 𝓞 E) - (a + r * (p : 𝓞 E)) = -a := by ring
    rw [this]
    exact J.neg_mem ha
  have hndvd : ¬ p ∣ Ideal.absNorm J := by
    intro hdvd
    have := Fact.mk hp
    let := Fintype.ofFinite (𝓞 E ⧸ J)
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, Nat.card_eq_fintype_card] at hdvd
    obtain ⟨z, hz⟩ := exists_prime_addOrderOf_dvd_card p hdvd
    have hpz : Ideal.Quotient.mk J (p : 𝓞 E) * z = 0 := by
      rw [map_natCast, ← nsmul_eq_mul, ← hz, addOrderOf_nsmul_eq_zero]
    have hz0 : z = 0 := by
      calc z = (Ideal.Quotient.mk J r * Ideal.Quotient.mk J (p : 𝓞 E)) * z := by rw [hunit, one_mul]
        _ = 0 := by rw [mul_assoc, hpz, mul_zero]
    rw [hz0, addOrderOf_zero] at hz
    exact hp.one_lt.ne hz
  refine ⟨Ideal.absNorm J, ?_, ?_⟩
  · exact_mod_cast hndvd
  · rw [Int.cast_natCast, ← hJ]
    exact Ideal.absNorm_mem J

section IntMulSec

variable {E : Type} [Field E] [NumberField E] {N : ℕ}

alias exists_den := _root_.Bl.general_b_fact_left_bis.goal1

theorem exists_den_fg (L' L'' : Submodule (𝓞 E) (Fin N → E)) (hfg : L'.FG)
    (hsp : Submodule.span E (L'' : Set (Fin N → E)) = ⊤) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ ∀ y ∈ L', d • y ∈ L'' := by
  classical
  obtain ⟨S, rfl⟩ := hfg
  choose f hf0 hf using fun v => exists_den L'' hsp v
  refine ⟨∏ g ∈ S, f g, Finset.prod_ne_zero_iff.mpr (fun g _ => hf0 g), fun y hy => ?_⟩
  induction hy using Submodule.span_induction with
  | mem g hg =>
    rw [← Finset.mul_prod_erase S f (Finset.mem_coe.mp hg), mul_comm, mul_smul]
    exact L''.smul_mem _ (hf g)
  | zero => rw [smul_zero]; exact L''.zero_mem
  | add y z _ _ hy hz => rw [smul_add]; exact L''.add_mem hy hz
  | smul r y _ h => rw [smul_comm]; exact L''.smul_mem r h

theorem nat_mul (d : 𝓞 E) (hd : d ≠ 0) :
    ∃ d' : 𝓞 E, ((Ideal.absNorm (Ideal.span {d}) : ℕ) : 𝓞 E) = d * d' ∧
      Ideal.absNorm (Ideal.span {d}) ≠ 0 := by
  obtain ⟨d', hd'⟩ := Ideal.mem_span_singleton.mp (Ideal.absNorm_mem (Ideal.span {d}))
  refine ⟨d', hd', ?_⟩
  rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
  exact hd

end IntMulSec

theorem intMul : IntMul := by
  intro E _ _ _ N L' L'' h' h'' n hn
  obtain ⟨d1, hd1, k1⟩ := exists_den_fg L' L'' h'.1 h''.2.1
  obtain ⟨d2, hd2, k2⟩ := exists_den_fg L'' L' h''.1 h'.2.1
  obtain ⟨D', hD', hD0⟩ := nat_mul (d1 * d2) (mul_ne_zero hd1 hd2)
  obtain ⟨n', hn', hn0⟩ := nat_mul n hn
  refine ⟨Ideal.absNorm (Ideal.span {d1 * d2}) * Ideal.absNorm (Ideal.span {n}),
    mul_ne_zero hD0 hn0, fun y hy => ?_⟩
  have hDy : (d1 * d2) • y ∈ L' ∧ (d1 * d2) • y ∈ L'' := by
    rcases hy with hy | hy
    · have e : (d1 * d2) • y = d2 • (d1 • y) := by rw [smul_smul, mul_comm]
      exact ⟨L'.smul_mem _ hy, e ▸ L''.smul_mem d2 (k1 y hy)⟩
    · have e : (d1 * d2) • y = d1 • (d2 • y) := by rw [smul_smul]
      exact ⟨e ▸ L'.smul_mem d1 (k2 y hy), L''.smul_mem _ hy⟩
  refine ⟨(D' * n') • ((d1 * d2) • y), L'.smul_mem _ hDy.1, L''.smul_mem _ hDy.2, ?_⟩
  rw [Nat.cast_mul, hD', hn', smul_smul, smul_smul]
  congr 1
  ring

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsDenFg =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.Imports =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.Imports", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IntAtOfDivAtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Matrix

namespace PI.SqPairLocal

open PI.SqPair

attribute [local instance] StModel.cr StModel.dom StModel.dvr StModel.hens StModel.fin

private theorem exists_common_denominator' {E : Type} [Field E] [NumberField E] (s : Finset E) :
    ∃ b : 𝓞 E, b ≠ 0 ∧ ∀ x ∈ s, ∃ w : 𝓞 E,
      algebraMap (𝓞 E) E b * x = algebraMap (𝓞 E) E w := by
  classical
  refine Finset.induction_on s ⟨1, one_ne_zero, fun x hx => by simp at hx⟩ ?_
  intro x s _ ih
  obtain ⟨b, hb, hw⟩ := ih
  obtain ⟨⟨a, c⟩, hac⟩ := IsLocalization.surj (nonZeroDivisors (𝓞 E)) x
  simp only at hac
  have hc : (c : 𝓞 E) ≠ 0 := nonZeroDivisors.ne_zero c.2
  refine ⟨b * c, mul_ne_zero hb hc, fun y hy => ?_⟩
  rcases Finset.mem_insert.mp hy with rfl | hy
  · refine ⟨b * a, ?_⟩
    rw [map_mul, map_mul, mul_assoc, mul_comm (algebraMap (𝓞 E) E (c : 𝓞 E)), hac]
  · obtain ⟨w, hw'⟩ := hw y hy
    refine ⟨c * w, ?_⟩
    rw [map_mul, map_mul, mul_comm (algebraMap (𝓞 E) E b), mul_assoc, hw']

private theorem exists_one_sub_pow_mul_pow_eq_mul {E : Type} [Field E] [NumberField E] (ϖ : 𝓞 E) (b : 𝓞 E) (hb : b ≠ 0) :
    ∃ m k : ℕ, ∃ v : 𝓞 E, (1 - ϖ ^ (m + 1)) * ϖ ^ k = b * v := by
  have hne : Ideal.span {b} ≠ ⊥ := by
    rwa [Ne, Ideal.span_singleton_eq_bot]
  haveI : Finite (𝓞 E ⧸ Ideal.span {b}) := by
    first
    | exact (Ideal.absNorm_ne_zero_iff _).mp (fun h0 => hne (Ideal.absNorm_eq_zero_iff.mp h0))
  obtain ⟨x, y, hxy, h⟩ := Finite.exists_ne_map_eq_of_infinite
    (fun n : ℕ => Ideal.Quotient.mk (Ideal.span {b}) (ϖ ^ n))
  have key : ∀ x y : ℕ, x < y →
      Ideal.Quotient.mk (Ideal.span {b}) (ϖ ^ x) = Ideal.Quotient.mk (Ideal.span {b}) (ϖ ^ y) →
      ∃ m k : ℕ, ∃ v : 𝓞 E, (1 - ϖ ^ (m + 1)) * ϖ ^ k = b * v := by
    intro x y hlt he
    obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_lt hlt
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at he
    obtain ⟨v, hv⟩ := he
    exact ⟨m, x, v, by rw [← hv]; ring⟩
  rcases Nat.lt_or_gt_of_ne hxy with hlt | hlt
  · exact key x y hlt h
  · exact key y x hlt h.symm

private theorem one_sub_pow_succ_not_mem_of_mem_maximal {E : Type} [Field E] [NumberField E] (Q : Ideal (𝓞 E)) [hQ : Q.IsMaximal]
    (ϖ : 𝓞 E) (hϖ : ϖ ∈ Q) (m : ℕ) : (1 - ϖ ^ (m + 1)) ∉ Q := by
  intro h
  have h2 : ϖ ^ (m + 1) ∈ Q := Q.pow_mem_of_mem hϖ (m + 1) (Nat.succ_pos m)
  have h3 : (1 : 𝓞 E) ∈ Q := by simpa using Q.add_mem h h2
  exact hQ.ne_top ((Ideal.eq_top_iff_one Q).mpr h3)

private theorem algebraMap_cj_eq_star {E : Type} [Field E] [NumberField E] [StarRing E] (x : 𝓞 E) :
    algebraMap (𝓞 E) E (cj E x) = star (algebraMap (𝓞 E) E x) := by
  first
  | rfl

theorem locMat : LocMat := by
  classical
  unfold LocMat
  intro E _ _ _ Q hQ M hC N hN u hu1 hu2 K
  haveI hQp : Q.IsPrime := hQ.isPrime
  have hone : (1 : 𝓞 E) ∉ Q := fun h1 => hQ.ne_top ((Ideal.eq_top_iff_one Q).mpr h1)
  have hϖ0 : M.ϖ ≠ 0 := by
    first
    | exact M.ϖ_ne
  obtain ⟨b, hb0, hb⟩ := exists_common_denominator' (Finset.univ.image (fun p : Fin N × Fin N => u p.1 p.2))
  obtain ⟨m, k, v, hv⟩ := exists_one_sub_pow_mul_pow_eq_mul M.ϖ b hb0
  set d : 𝓞 E := 1 - M.ϖ ^ (m + 1) with hd_def
  have hd : d ∉ Q := one_sub_pow_succ_not_mem_of_mem_maximal Q M.ϖ M.ϖ_Q m
  have hdd : d * d ∉ Q := fun hx => hd ((hQp.mem_or_mem hx).elim id id)
  have hdc : cj E d = d := by rw [hd_def, map_sub, map_one, map_pow, M.ϖ_cj]
  have hc0 : cj E (d * M.ϖ ^ k) = d * M.ϖ ^ k := by rw [map_mul, map_pow, hdc, M.ϖ_cj]
  have hU0 : ∀ a c, ∃ w : 𝓞 E,
      algebraMap (𝓞 E) E w = algebraMap (𝓞 E) E (d * M.ϖ ^ k) * u a c := by
    intro a c
    obtain ⟨w, hw⟩ := hb (u a c) (Finset.mem_image.mpr ⟨(a, c), Finset.mem_univ _, rfl⟩)
    refine ⟨v * w, ?_⟩
    rw [hv, map_mul, map_mul, ← hw]
    ring
  choose U hU using hU0
  obtain ⟨Um, hUm⟩ : ∃ Um : Matrix (Fin N) (Fin N) (𝓞 E), ∀ a c, Um a c = U a c :=
    ⟨Matrix.of U, fun _ _ => rfl⟩
  have hUι : (algebraMap (𝓞 E) E).mapMatrix Um = algebraMap (𝓞 E) E (d * M.ϖ ^ k) • u := by
    ext a c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, hUm]
    exact hU a c
  have hUc : (algebraMap (𝓞 E) E).mapMatrix ((Um.map (cj E))ᵀ) =
      algebraMap (𝓞 E) E (d * M.ϖ ^ k) • uᴴ := by
    ext a c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.transpose_apply, Matrix.smul_apply,
      smul_eq_mul, Matrix.conjTranspose_apply]
    rw [algebraMap_cj_eq_star, hUm, hU, star_mul', ← algebraMap_cj_eq_star (d * M.ϖ ^ k), hc0]
  have hE1 : ∀ W : Matrix (Fin N) (Fin N) (𝓞 E),
      (algebraMap (𝓞 E) E).mapMatrix ((Um.map (cj E))ᵀ * W * Um) =
        (algebraMap (𝓞 E) E (d * M.ϖ ^ k) * algebraMap (𝓞 E) E (d * M.ϖ ^ k)) •
          (uᴴ * (algebraMap (𝓞 E) E).mapMatrix W * u) := by
    intro W
    rw [map_mul, map_mul, hUc, hUι]
    simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul]
  have hUU : (Um.map (cj E))ᵀ * Um =
      (d * M.ϖ ^ k * (d * M.ϖ ^ k)) • (1 : Matrix (Fin N) (Fin N) (𝓞 E)) := by
    have key : (algebraMap (𝓞 E) E).mapMatrix ((Um.map (cj E))ᵀ * Um) =
        (algebraMap (𝓞 E) E).mapMatrix
          ((d * M.ϖ ^ k * (d * M.ϖ ^ k)) • (1 : Matrix (Fin N) (Fin N) (𝓞 E))) := by
      have h1 := hE1 1
      rw [mul_one, map_one, mul_one, hu1] at h1
      rw [h1]
      ext a c
      by_cases hac : a = c
      · subst hac
        simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.one_apply_eq,
          smul_eq_mul, mul_one, map_mul]
      · simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply,
          Matrix.one_apply_ne hac, smul_eq_mul, mul_zero, map_zero]
    ext a c
    first
    | exact congrArg (fun X => X a c) key
  obtain ⟨τ, hτ⟩ := (M.unit_of d hd).exists_left_inv
  have hσd : M.σ (M.j d) = M.j d := by rw [← M.j_cj, hdc]
  have hστ : M.σ τ * M.j d = 1 := by
    have h1 := congrArg M.σ hτ
    rwa [map_mul, map_one, hσd] at h1
  have hσϖ : M.σ (M.j M.ϖ) = M.j M.ϖ := (M.mem₀ _).mp M.ϖ_mem
  obtain ⟨h, hdef⟩ : ∃ h : Matrix (Fin N) (Fin N) M.R, h = τ • M.j.mapMatrix Um := ⟨_, rfl⟩
  have hUj : M.j.mapMatrix Um = M.j d • h := by
    rw [hdef, smul_smul, show M.j d * τ = 1 by rw [mul_comm]; exact hτ, one_smul]
  have hUc' : M.j.mapMatrix ((Um.map (cj E))ᵀ) = M.j d • (h.map M.σ)ᵀ := by
    ext a c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.transpose_apply, Matrix.smul_apply,
      smul_eq_mul, hdef, map_mul, M.j_cj]
    linear_combination (-(M.σ (M.j (Um c a)))) * hστ
  have hR1 : ∀ W : Matrix (Fin N) (Fin N) (𝓞 E),
      M.j.mapMatrix ((Um.map (cj E))ᵀ * W * Um) =
        (M.j d * M.j d) • ((h.map M.σ)ᵀ * M.j.mapMatrix W * h) := by
    intro W
    rw [map_mul, map_mul, hUc', hUj]
    simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul]
  have h2 : (M.j d * M.j d) • ((h.map M.σ)ᵀ * h) =
      M.j.mapMatrix ((d * M.ϖ ^ k * (d * M.ϖ ^ k)) • (1 : Matrix (Fin N) (Fin N) (𝓞 E))) := by
    have h1 := hR1 1
    rw [map_one, mul_one, mul_one, hUU] at h1
    exact h1.symm
  have hh : (h.map M.σ)ᵀ * h = (M.j M.ϖ ^ (2 * k)) • (1 : Matrix (Fin N) (Fin N) M.R) := by
    have h3 : (h.map M.σ)ᵀ * h = (τ * τ) •
        M.j.mapMatrix ((d * M.ϖ ^ k * (d * M.ϖ ^ k)) • (1 : Matrix (Fin N) (Fin N) (𝓞 E))) := by
      rw [← h2, smul_smul,
        show τ * τ * (M.j d * M.j d) = 1 by linear_combination (τ * M.j d + 1) * hτ, one_smul]
    rw [h3]
    ext a c
    by_cases hac : a = c
    · subst hac
      simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.one_apply_eq,
        smul_eq_mul, mul_one, map_mul, map_pow]
      linear_combination (τ * M.j d + 1) * M.j M.ϖ ^ (2 * k) * hτ
    · simp only [Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply,
        Matrix.one_apply_ne hac, smul_eq_mul, mul_zero, map_zero]
  obtain ⟨e, f, he, heS, hef⟩ :=
    hC M.R M.σ M.σσ M.R₀ M.mem₀ M.unram ⟨M.j M.ϖ, M.ϖ_mem⟩ M.ϖ_irr N hN k h hh
  choose Y Z hYZ using fun a c => M.dense (e a c) (2 * k + K)
  obtain ⟨Ym, hYm⟩ : ∃ Ym : Matrix (Fin N) (Fin N) (𝓞 E), ∀ a c, Ym a c = Y a c :=
    ⟨Matrix.of Y, fun _ _ => rfl⟩
  obtain ⟨Zm, hZm⟩ : ∃ Zm : Matrix (Fin N) (Fin N) M.R, ∀ a c, Zm a c = Z a c :=
    ⟨Matrix.of Z, fun _ _ => rfl⟩
  have hYj : M.j.mapMatrix Ym = e - (M.j M.ϖ ^ (2 * k + K)) • Zm := by
    ext a c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.sub_apply, Matrix.smul_apply,
      smul_eq_mul, hYm, hZm]
    linear_combination -(hYZ a c)
  have hYY : M.j.mapMatrix (Ym * Ym - Ym) = (M.j M.ϖ ^ (2 * k + K)) •
      (Zm - e * Zm - Zm * e + (M.j M.ϖ ^ (2 * k + K)) • (Zm * Zm)) := by
    rw [map_sub, map_mul, hYj]
    simp only [mul_sub, sub_mul, Matrix.smul_mul, Matrix.mul_smul, smul_sub, smul_add, smul_smul, he]
    abel
  have hYcj : M.j.mapMatrix ((Ym.map (cj E))ᵀ) = ((M.j.mapMatrix Ym).map M.σ)ᵀ := by
    ext a c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.transpose_apply, M.j_cj]
  have hs : ((e - (M.j M.ϖ ^ (2 * k + K)) • Zm).map M.σ)ᵀ =
      (e.map M.σ)ᵀ - (M.j M.ϖ ^ (2 * k + K)) • (Zm.map M.σ)ᵀ := by
    ext a c
    simp only [Matrix.map_apply, Matrix.transpose_apply, Matrix.sub_apply, Matrix.smul_apply,
      smul_eq_mul, map_sub, map_mul, map_pow, hσϖ]
  have hA : M.j.mapMatrix (Ym + (Ym.map (cj E))ᵀ - 1) =
      (M.j M.ϖ ^ (2 * k + K)) • (-(Zm + (Zm.map M.σ)ᵀ)) := by
    rw [map_sub, map_add (f := _), map_one, hYcj, hYj, hs, heS]
    simp only [smul_neg, smul_add]
    abel
  have hcT : ((algebraMap (𝓞 E) E).mapMatrix Ym)ᴴ =
      (algebraMap (𝓞 E) E).mapMatrix ((Ym.map (cj E))ᵀ) := by
    ext a c
    simp only [Matrix.conjTranspose_apply, RingHom.mapMatrix_apply, Matrix.map_apply,
      Matrix.transpose_apply]
    exact (algebraMap_cj_eq_star _).symm
  have hsq : (algebraMap (𝓞 E) E).mapMatrix Ym * (algebraMap (𝓞 E) E).mapMatrix Ym -
      (algebraMap (𝓞 E) E).mapMatrix Ym = (algebraMap (𝓞 E) E).mapMatrix (Ym * Ym - Ym) := by
    rw [map_sub, map_mul]
  have hpl : (algebraMap (𝓞 E) E).mapMatrix Ym + ((algebraMap (𝓞 E) E).mapMatrix Ym)ᴴ - 1 =
      (algebraMap (𝓞 E) E).mapMatrix (Ym + (Ym.map (cj E))ᵀ - 1) := by
    rw [hcT, map_sub, map_add (f := _), map_one]
  have hdetA : ∀ (A : Matrix (Fin N) (Fin N) (𝓞 E)) (V : Matrix (Fin N) (Fin N) M.R),
      M.j.mapMatrix A = (M.j M.ϖ ^ (2 * k + K)) • V →
      ∀ a c, ∃ s : 𝓞 E, s ∉ Q ∧ ∃ w : 𝓞 E, s * A a c = M.ϖ ^ K * w := by
    intro A V hAV a c
    apply M.detect
    refine ⟨M.j M.ϖ ^ (2 * k) * V a c, ?_⟩
    have h1 : M.j (A a c) = M.j M.ϖ ^ (2 * k + K) * V a c := congrArg (fun X => X a c) hAV
    rw [h1, pow_add]
    ring
  have hGen : ∀ (W : Matrix (Fin N) (Fin N) (𝓞 E)) (mm : ℕ) (V : Matrix (Fin N) (Fin N) M.R),
      (h.map M.σ)ᵀ * M.j.mapMatrix W * h = (M.j M.ϖ ^ (2 * k + mm)) • V →
      ∀ a c, DivAt Q (M.ϖ ^ mm) ((uᴴ * (algebraMap (𝓞 E) E).mapMatrix W * u) a c) := by
    intro W mm V hV a c
    refine divAt_conj M.ϖ (d * d) hϖ0 hdd k mm ((Um.map (cj E))ᵀ * W * Um) _ ?_ ?_ a c
    · intro a' c'
      have h1 : algebraMap (𝓞 E) E (((Um.map (cj E))ᵀ * W * Um) a' c') =
          (algebraMap (𝓞 E) E (d * M.ϖ ^ k) * algebraMap (𝓞 E) E (d * M.ϖ ^ k)) *
            (uᴴ * (algebraMap (𝓞 E) E).mapMatrix W * u) a' c' :=
        congrArg (fun X => X a' c') (hE1 W)
      rw [h1]
      simp only [map_mul, map_pow]
      ring
    · intro a' c'
      apply M.detect
      refine ⟨M.j d * M.j d * V a' c', ?_⟩
      have h1 := hR1 W
      rw [hV] at h1
      have h2 : M.j (((Um.map (cj E))ᵀ * W * Um) a' c') =
          M.j d * M.j d * (M.j M.ϖ ^ (2 * k + mm) * V a' c') := congrArg (fun X => X a' c') h1
      rw [h2]
      ring
  have hV2 : (h.map M.σ)ᵀ * M.j.mapMatrix Ym * h = (M.j M.ϖ ^ (2 * k + 0)) •
      (f - (M.j M.ϖ ^ K) • ((h.map M.σ)ᵀ * Zm * h)) := by
    rw [hYj, mul_sub, sub_mul, mul_assoc _ e h, hef, ← mul_assoc, hh, add_zero, pow_add]
    simp only [Matrix.smul_mul, Matrix.mul_smul, one_mul, smul_sub, smul_smul]
  have hV4 : (h.map M.σ)ᵀ * M.j.mapMatrix (Ym * Ym - Ym) * h = (M.j M.ϖ ^ (2 * k + K)) •
      ((h.map M.σ)ᵀ * (Zm - e * Zm - Zm * e + (M.j M.ϖ ^ (2 * k + K)) • (Zm * Zm)) * h) := by
    rw [hYY]
    simp only [Matrix.smul_mul, Matrix.mul_smul]
  have hV6 : (h.map M.σ)ᵀ * M.j.mapMatrix (Ym + (Ym.map (cj E))ᵀ - 1) * h =
      (M.j M.ϖ ^ (2 * k + K)) • ((h.map M.σ)ᵀ * (-(Zm + (Zm.map M.σ)ᵀ)) * h) := by
    rw [hA]
    simp only [Matrix.smul_mul, Matrix.mul_smul]
  refine ⟨(algebraMap (𝓞 E) E).mapMatrix Ym, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro a c
    exact intAt_of_divAt_zero M.ϖ (divAt_of_map Ym (M.ϖ ^ 0)
      (fun a' c' => ⟨1, hone, Ym a' c', by simp⟩) a c)
  · intro a c
    exact intAt_of_divAt_zero M.ϖ (hGen Ym 0 _ hV2 a c)
  · intro a c
    rw [hsq]
    exact divAt_of_map _ _ (hdetA _ _ hYY) a c
  · intro a c
    rw [hsq]
    exact hGen _ K _ hV4 a c
  · intro a c
    rw [hpl]
    exact divAt_of_map _ _ (hdetA _ _ hA) a c
  · intro a c
    rw [hpl]
    exact hGen _ K _ hV6 a c

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.Imports =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnimodularOfIsSDG =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnimodularOfIsSDG", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\npublic import Formalism.PeriodIntegrals.UnimodGenus\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UnimodGenus\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularGenus.StdLatEqSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Matrix

namespace PI.SqPairLocal

open PI.SqPair Formalism.L2.PairingIndexBounds.Eq.SqG PI.UG

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem isLattice_of_isSDG {N : ℕ} {L : Submodule (𝓞 E) (Fin N → E)} (h : IsSDG E N L) :
    Submodule.IsFullLattice E L := by
  obtain ⟨h1, h2, -⟩ := h
  exact { toIsLattice := Submodule.IsLattice.of_fg E h1, span_eq_top := h2 }

theorem isUnimodular_of_isSDG {N : ℕ} {L : Submodule (𝓞 E) (Fin N → E)} (h : IsSDG E N L) :
    IsUnimodular (hStd E N) L := by
  obtain ⟨-, -, h3⟩ := h
  unfold PI.UG.IsUnimodular PI.UG.dual
  ext y
  simp only [Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply, Submodule.mem_one]
  rw [h3 y]
  exact forall₂_congr fun x _ => RingHom.mem_range.symm

theorem mem_hcompl_of_inert {Q : Ideal (𝓞 E)} (hQ : Q.IsPrime) (hc : Q.comap (cj E) = Q) (s : 𝓞 E) :
    s ∈ hcompl (K := E) Q ↔ s ∉ Q := by
  haveI := hQ
  constructor
  · intro h
    have hle : hcompl (K := E) Q ≤ Q.primeCompl := Submonoid.closure_le.mpr fun s hs => hs.1
    exact hle h
  · intro hs
    apply Submonoid.subset_closure
    refine ⟨hs, fun t ht => ?_⟩
    have htc : t = cj E s := by
      apply RingOfIntegers.ext
      exact ht
    subst htc
    intro hcs
    apply hs
    have h2 : s ∈ Q.comap (cj E) := Ideal.mem_comap.mpr hcs
    rwa [hc] at h2

theorem mem_loc_inert {Q : Ideal (𝓞 E)} (hQ : Q.IsPrime) (hc : Q.comap (cj E) = Q) {N : ℕ}
    (L : Submodule (𝓞 E) (Fin N → E)) (y : Fin N → E) :
    y ∈ loc (K := E) Q L ↔ ∃ s : 𝓞 E, s ∉ Q ∧ s • y ∈ L := by
  simp only [loc, locS, Formalism.HermitianLatticesTheory.mem_locS, mem_hcompl_of_inert hQ hc]

theorem mem_loc_stdLat {Q : Ideal (𝓞 E)} (hQ : Q.IsPrime) (hc : Q.comap (cj E) = Q) {N : ℕ}
    (x : Fin N → E) : x ∈ loc (K := E) Q (stdLat E N) ↔ ∀ i, IntAt Q (x i) := by
  rw [mem_loc_inert hQ hc]
  constructor
  · rintro ⟨s, hs, hx⟩ i
    obtain ⟨w, hw⟩ := Submodule.mem_one.mp ((Submodule.mem_pi.mp hx) i (Set.mem_univ i))
    refine ⟨s, hs, w, ?_⟩
    change algebraMap (𝓞 E) E s * x i = algebraMap (𝓞 E) E w
    rw [hw, Pi.smul_apply, Algebra.smul_def]
  · intro h
    choose s hs w hw using h
    haveI := hQ
    refine ⟨∏ i, s i, ?_, ?_⟩
    · have : (∏ i, s i) ∈ Q.primeCompl := Submonoid.prod_mem _ fun i _ => hs i
      exact this
    · refine Submodule.mem_pi.mpr fun i _ => Submodule.mem_one.mpr
        ⟨(∏ j ∈ Finset.univ.erase i, s j) * w i, ?_⟩
      rw [Pi.smul_apply, Algebra.smul_def, ← Finset.prod_erase_mul _ _ (Finset.mem_univ i), map_mul,
        map_mul, mul_assoc]
      congr 1
      exact (hw i).symm

theorem unitary_of_isom {N : ℕ} {g : (Fin N → E) ≃ₗ[E] (Fin N → E)} (hg : g ∈ isom (hStd E N)) :
    (LinearMap.toMatrix' (g : (Fin N → E) →ₗ[E] (Fin N → E)))ᴴ *
      LinearMap.toMatrix' (g : (Fin N → E) →ₗ[E] (Fin N → E)) = 1 := by
  ext i j
  have h1 : hStd E N (g (PI.UG.W.eStd E N i)) (g (PI.UG.W.eStd E N j)) = if i = j then 1 else 0 :=
    (hg _ _).trans (PI.UG.W.hStd_eStd E N i j)
  rw [PI.UG.W.hStd_apply] at h1
  rw [Matrix.mul_apply, Matrix.one_apply, ← h1]
  simp only [conjTranspose_apply, LinearMap.toMatrix'_apply, LinearEquiv.coe_coe, PI.UG.W.eStd]

end SlopeTestRemainingChoices

theorem dict : Dict := by
  intro E _ _ _ hE N L hL Q hQ hc
  obtain ⟨g, hg, hgL⟩ := unimodular_genus_unique E N hE L (isLattice_of_isSDG hL).toIsLattice
    (isUnimodular_of_isSDG hL) Q hQ
  have h1 := unitary_of_isom hg
  have h2 := mul_eq_one_comm.mp h1
  refine ⟨LinearMap.toMatrix' (g : (Fin N → E) →ₗ[E] (Fin N → E)), h1, h2, fun y => ?_⟩
  have hQp := hQ.isPrime
  rw [← mem_loc_inert hQp hc, ← mem_loc_stdLat hQp hc]
  change y ∈ loc (K := E) Q L ↔ _
  rw [← hgL]
  have hs : g.symm y = (LinearMap.toMatrix' (g : (Fin N → E) →ₗ[E] (Fin N → E)))ᴴ *ᵥ y := by
    rw [LinearEquiv.symm_apply_eq]
    rw [← LinearEquiv.coe_coe, ← LinearMap.toMatrix'_mulVec, Matrix.mulVec_mulVec, h2, Matrix.one_mulVec]
  rw [← hs]
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa using hx
  · intro h
    exact ⟨g.symm y, h, by simp⟩

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnimodularOfIsSDG =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnitIffSub =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnitIffSub", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.MemFixSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial IsLocalRing

namespace PI.SqPairLocal.FixD

variable {R : Type} [CommRing R] [IsDomain R] (σ : R ≃+* R)

theorem isUnit_sub {x : fixSub σ} (hu : IsUnit (x : R)) : IsUnit x := by
  obtain ⟨u, hu⟩ := hu
  have hx : σ (x : R) = x := (mem_fixSub σ x).1 x.2
  have hinv : (↑u⁻¹ : R) ∈ fixSub σ := by
    rw [mem_fixSub]
    have h1 : σ (↑u⁻¹ : R) * (x : R) = 1 := by
      rw [← hx, ← map_mul, ← hu, Units.inv_mul, map_one]
    calc σ (↑u⁻¹ : R) = σ (↑u⁻¹ : R) * ((x : R) * ↑u⁻¹) := by rw [← hu, Units.mul_inv, mul_one]
      _ = ↑u⁻¹ := by rw [← mul_assoc, h1, one_mul]
  refine isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext ?_⟩
  show (x : R) * ↑u⁻¹ = 1
  rw [← hu, Units.mul_inv]

theorem isUnit_iff_sub (x : fixSub σ) : IsUnit x ↔ IsUnit (x : R) :=
  ⟨fun h => h.map (fixSub σ).subtype, isUnit_sub σ⟩

theorem irr_sub {ϖ : R} (hϖ : Irreducible ϖ) (h : ϖ ∈ fixSub σ) :
    Irreducible (⟨ϖ, h⟩ : fixSub σ) := by
  refine ⟨fun hu => hϖ.not_isUnit ((isUnit_iff_sub σ _).1 hu), fun a b hab => ?_⟩
  have h' : ϖ = (a : R) * b := congrArg Subtype.val hab
  rcases hϖ.isUnit_or_isUnit h' with ha | hb
  · exact Or.inl (isUnit_sub σ ha)
  · exact Or.inr (isUnit_sub σ hb)

theorem assoc_sub [IsDiscreteValuationRing R] {ϖ : R} (hϖ : Irreducible ϖ) (h : ϖ ∈ fixSub σ)
    {x : fixSub σ} (hx : x ≠ 0) : ∃ n : ℕ, Associated ((⟨ϖ, h⟩ : fixSub σ) ^ n) x := by
  have hne : (x : R) ≠ 0 := fun h0 => hx (Subtype.ext h0)
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hne hϖ
  refine ⟨n, ?_⟩
  have hx' : σ (x : R) = x := (mem_fixSub σ x).1 x.2
  have hϖ' : σ ϖ = ϖ := (mem_fixSub σ ϖ).1 h
  have hmem : (u : R) ∈ fixSub σ := by
    rw [mem_fixSub]
    have h2 : (x : R) * σ u = (x : R) * u := by
      calc (x : R) * σ u = σ (x : R) * σ u := by rw [hx']
        _ = σ ((x : R) * u) := (map_mul σ _ _).symm
        _ = σ (ϖ ^ n) := by rw [hu]
        _ = ϖ ^ n := by rw [map_pow, hϖ']
        _ = (x : R) * u := hu.symm
    exact mul_left_cancel₀ hne h2
  have hU : IsUnit (⟨u, hmem⟩ : fixSub σ) := isUnit_sub σ u.isUnit
  refine Associated.symm (⟨hU.unit, Subtype.ext ?_⟩ : Associated x ((⟨ϖ, h⟩ : fixSub σ) ^ n))
  rw [IsUnit.unit_spec]
  simpa using hu

theorem dvr_sub [IsDiscreteValuationRing R] {ϖ : R} (hϖ : Irreducible ϖ) (h : ϖ ∈ fixSub σ) :
    IsDiscreteValuationRing (fixSub σ) :=
  IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization
    ⟨⟨ϖ, h⟩, irr_sub σ hϖ h, fun hx => assoc_sub σ hϖ h hx⟩

theorem mem_max_sub [IsLocalRing R] [IsLocalRing (fixSub σ)] (x : fixSub σ) :
    x ∈ maximalIdeal (fixSub σ) ↔ (x : R) ∈ maximalIdeal R := by
  simp only [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff_sub]

theorem root_unique [IsLocalRing R] (g : R[X]) (a₀ b c : R) (hb : g.IsRoot b) (hc : g.IsRoot c)
    (hba : b - a₀ ∈ maximalIdeal R) (hca : c - a₀ ∈ maximalIdeal R)
    (hd : IsUnit (g.derivative.eval a₀)) : b = c := by
  obtain ⟨k, hk⟩ := g.binomExpansion c (b - c)
  have e : c + (b - c) = b := by ring
  rw [e, hb.eq_zero, hc.eq_zero, zero_add] at hk
  have hfac : (b - c) * (g.derivative.eval c + k * (b - c)) = 0 := by
    rw [hk]
    ring
  have hm : g.derivative.eval c - g.derivative.eval a₀ ∈ maximalIdeal R := by
    obtain ⟨d, hd'⟩ := Polynomial.sub_dvd_eval_sub c a₀ g.derivative
    rw [hd']
    exact Ideal.mul_mem_right _ _ hca
  have hbc : b - c ∈ maximalIdeal R := by
    have h3 := Ideal.sub_mem _ hba hca
    rwa [sub_sub_sub_cancel_right] at h3
  have hu : IsUnit (g.derivative.eval c + k * (b - c)) := by
    by_contra hnu
    have h1 : g.derivative.eval c + k * (b - c) ∈ maximalIdeal R :=
      (IsLocalRing.mem_maximalIdeal _).2 hnu
    have h2 : k * (b - c) ∈ maximalIdeal R := Ideal.mul_mem_left _ _ hbc
    have h3 := Ideal.sub_mem _ (Ideal.sub_mem _ h1 h2) hm
    refine (IsLocalRing.mem_maximalIdeal _).1 ?_ hd
    convert h3 using 1
    ring
  exact sub_eq_zero.1 ((hu.mul_left_eq_zero).1 hfac)

theorem hens_sub [HenselianLocalRing R] [IsLocalRing (fixSub σ)] : HenselianLocalRing (fixSub σ) where
  is_henselian f hf a₀ h₁ h₂ := by
    set φ : fixSub σ →+* R := (fixSub σ).subtype with hφ
    set g : R[X] := f.map φ with hgdef
    have hev : ∀ a : fixSub σ, g.eval (a : R) = φ (f.eval a) := fun a => by
      rw [hgdef, eval_map]; exact eval₂_at_apply φ a
    have hevd : ∀ a : fixSub σ, g.derivative.eval (a : R) = φ (f.derivative.eval a) := fun a => by
      rw [hgdef, derivative_map, eval_map]; exact eval₂_at_apply φ a
    have hcomp : (σ : R →+* R).comp φ = φ := by
      ext x; exact x.2
    have hσev : ∀ b : R, σ (g.eval b) = g.eval (σ b) := fun b => by
      rw [hgdef, eval_map, eval_map]
      have := hom_eval₂ f φ (σ : R →+* R) b
      rw [hcomp] at this
      exact this
    have hg : g.Monic := hf.map φ
    have h₁' : g.eval (a₀ : R) ∈ maximalIdeal R := by
      rw [hev]; exact (mem_max_sub σ _).1 h₁
    have h₂' : IsUnit (g.derivative.eval (a₀ : R)) := by
      rw [hevd]; exact h₂.map φ
    obtain ⟨b, hb, hba⟩ := HenselianLocalRing.is_henselian g hg (a₀ : R) h₁' h₂'
    have hσb : g.IsRoot (σ b) := by
      show g.eval (σ b) = 0
      rw [← hσev, hb.eq_zero, map_zero]
    have hσa : σ (a₀ : R) = a₀ := a₀.2
    have hσba : σ b - a₀ ∈ maximalIdeal R := by
      have e : σ b - a₀ = σ (b - a₀) := by rw [map_sub, hσa]
      rw [e]
      by_contra hn
      rw [notMem_maximalIdeal] at hn
      have hu := hn.map (σ.symm : R →+* R)
      have hu' : IsUnit (b - (a₀ : R)) := by simpa using hu
      exact (notMem_maximalIdeal.2 hu') hba
    have hfix : σ b = b := root_unique g a₀ (σ b) b hσb hb hσba hba h₂'
    refine ⟨⟨b, hfix⟩, ?_, ?_⟩
    · show f.eval _ = 0
      apply Subtype.ext
      have := hev ⟨b, hfix⟩
      rw [show ((⟨b, hfix⟩ : fixSub σ) : R) = b from rfl, hb.eq_zero] at this
      exact this.symm
    · rw [mem_max_sub]
      exact hba

instance isLocalHom_sub : IsLocalHom (fixSub σ).subtype :=
  ⟨fun _ hx => isUnit_sub σ hx⟩

theorem finite_sub [IsLocalRing R] [IsLocalRing (fixSub σ)] [Finite (ResidueField R)] :
    Finite (ResidueField (fixSub σ)) :=
  Finite.of_injective _ (IsLocalRing.ResidueField.map (fixSub σ).subtype).injective

end FixD

open FixD in
theorem fixedDVR : FixedDVR := by
  intro R _ _ _ _ _ σ hσ ϖ hϖ hσϖ
  have h : ϖ ∈ fixSub σ := (mem_fixSub σ ϖ).2 hσϖ
  haveI hd := dvr_sub σ hϖ h
  exact ⟨hd, hens_sub σ, finite_sub σ, fun h' => irr_sub σ hϖ h'⟩

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnitIffSub =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SplitPlaceOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SplitPlaceOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsMaximalComapCj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Matrix

namespace PI.SqPairLocal

open PI.SqPair Formalism.L2.PairingIndexBounds.Eq.SqG

variable {E : Type} [Field E] [NumberField E] [StarRing E] {N : ℕ}

theorem scal_sq (ε : 𝓞 E) :
    (ε : E) • (1 : Matrix (Fin N) (Fin N) E) * (ε : E) • 1 - (ε : E) • 1 =
      ((ε * (ε - 1) : 𝓞 E) : E) • (1 : Matrix (Fin N) (Fin N) E) := by
  rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, smul_smul, ← sub_smul]
  congr 1
  push_cast
  ring

theorem scal_adj (ε : 𝓞 E) :
    (ε : E) • (1 : Matrix (Fin N) (Fin N) E) + ((ε : E) • (1 : Matrix (Fin N) (Fin N) E))ᴴ - 1 =
      ((ε + cj E ε - 1 : 𝓞 E) : E) • (1 : Matrix (Fin N) (Fin N) E) := by
  have hc0 : ((cj E ε : 𝓞 E) : E) = star (ε : E) := rfl
  have hc : ((ε + cj E ε - 1 : 𝓞 E) : E) = (ε : E) + star (ε : E) - 1 := by
    push_cast
    exact congrArg (fun z => (ε : E) + z - 1) hc0
  rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_one, hc, sub_smul, add_smul, one_smul]

private lemma smallAt_smul_one_of_dv {Q : Ideal (𝓞 E)} {c a : 𝓞 E} {L : Submodule (𝓞 E) (Fin N → E)}
    (h : Dv Q c a) : SmallAt Q c L (((a : 𝓞 E) : E) • (1 : Matrix (Fin N) (Fin N) E)) := by
  unfold Dv at h
  unfold SmallAt
  intro y hy
  obtain ⟨s, hs, w, hw⟩ := h
  refine ⟨s, hs, w • y, L.smul_mem w hy, ?_⟩
  have key : ∀ (r : 𝓞 E) (z : Fin N → E), r • z = (r : E) • z := fun r z => rfl
  simp only [Matrix.smul_mulVec, Matrix.one_mulVec, key, smul_smul]
  congr 1
  exact_mod_cast hw

theorem good_scal {Q : Ideal (𝓞 E)} [Q.IsPrime] {c : 𝓞 E} {L' L'' : Submodule (𝓞 E) (Fin N → E)}
    {ε : 𝓞 E} (h1 : Dv Q c (ε * (ε - 1))) (h2 : Dv Q c (ε + cj E ε - 1)) :
    Good Q c L' L'' ((ε : E) • (1 : Matrix (Fin N) (Fin N) E)) := by
  unfold Good
  rw [scal_sq, scal_adj]
  repeat' constructor
  all_goals first | exact smallAt_smul_one_of_dv h1 | exact smallAt_smul_one_of_dv h2

private lemma pres_integer_smul_one {L : Submodule (𝓞 E) (Fin N → E)} (ε : 𝓞 E) :
    Pres L ((ε : E) • (1 : Matrix (Fin N) (Fin N) E)) := by
  unfold Pres
  intro y hy
  have key : ∀ (r : 𝓞 E) (z : Fin N → E), r • z = (r : E) • z := fun r z => rfl
  have he : ((ε : E) • (1 : Matrix (Fin N) (Fin N) E)) *ᵥ y = ε • y := by
    rw [key]
    simp only [Matrix.smul_mulVec, Matrix.one_mulVec]
  rw [he]
  exact L.smul_mem ε hy

theorem splitPlace_of (hP : PowLoc) : SplitPlace := by
  intro E _ _ _ _ N L' L'' _ _ _ Q hQ hne c hc
  have cjcj : ∀ x : 𝓞 E, cj E (cj E x) = x := fun x => by
    apply NumberField.RingOfIntegers.ext
    show star (star (x : E)) = (x : E)
    exact star_star _
  set Q' := Ideal.comap (cj E) Q with hQ'def
  have hsurj : Function.Surjective (cj E) := fun y => ⟨cj E y, cjcj y⟩
  haveI := hQ
  have hQ' : Q'.IsMaximal := Ideal.comap_isMaximal_of_surjective (cj E) hsurj
  have hcc : Ideal.comap (cj E) Q' = Q := by
    ext x
    rw [hQ'def, Ideal.mem_comap, Ideal.mem_comap, cjcj]
  have hsup : Q ⊔ Q' = ⊤ := by
    by_contra h
    have h1 : Q = Q ⊔ Q' := hQ.eq_of_le h le_sup_left
    have h2 : Q' = Q ⊔ Q' := hQ'.eq_of_le h le_sup_right
    exact hne (h2.trans h1.symm)
  obtain ⟨K, hK⟩ := hP E Q hQ c hc
  obtain ⟨K', hK'⟩ := hP E Q' hQ' c hc
  set M := max K K'
  have h1top : (1 : 𝓞 E) ∈ Q ^ M ⊔ Q' ^ M := by
    rw [Ideal.pow_sup_pow_eq_top hsup]
    exact Submodule.mem_top
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp h1top
  have hb1 : b - 1 ∈ Q ^ M := by
    have hba : b - 1 = -a := by
      rw [← hab]
      ring
    rw [hba]
    exact (Q ^ M).neg_mem ha
  have toQ' : ∀ x, x ∈ Q ^ M → cj E x ∈ Q' ^ M := fun x hx => by
    have hle : Q ^ M ≤ Ideal.comap (cj E) (Q' ^ M) := by
      calc Q ^ M = (Ideal.comap (cj E) Q') ^ M := by rw [hcc]
        _ ≤ Ideal.comap (cj E) (Q' ^ M) := Ideal.le_comap_pow _ M
    exact Ideal.mem_comap.mp (hle hx)
  have toQ : ∀ x, x ∈ Q' ^ M → cj E x ∈ Q ^ M := fun x hx => by
    have hle : Q' ^ M ≤ Ideal.comap (cj E) (Q ^ M) := Ideal.le_comap_pow _ M
    exact Ideal.mem_comap.mp (hle hx)
  have hcb1 : cj E b - 1 ∈ Q' ^ M := by
    have h := toQ' _ hb1
    rwa [map_sub, map_one] at h
  have hcb : cj E b ∈ Q ^ M := toQ _ hb
  have dvQ : ∀ x, x ∈ Q ^ M → Dv Q c x := fun x hx =>
    hK x (Ideal.pow_le_pow_right (le_max_left K K') hx)
  have dvQ' : ∀ x, x ∈ Q' ^ M → Dv Q' c x := fun x hx =>
    hK' x (Ideal.pow_le_pow_right (le_max_right K K') hx)
  haveI := hQ.isPrime
  haveI := hQ'.isPrime
  refine ⟨(b : E) • (1 : Matrix (Fin N) (Fin N) E), pres_integer_smul_one b, pres_integer_smul_one b, ?_, ?_⟩
  · apply good_scal
    · exact dvQ _ (Ideal.mul_mem_left _ b hb1)
    · have hr : b + cj E b - 1 = (b - 1) + cj E b := by ring
      rw [hr]
      exact dvQ _ (Ideal.add_mem _ hb1 hcb)
  · apply good_scal
    · exact dvQ' _ (Ideal.mul_mem_right _ _ hb)
    · have hr : b + cj E b - 1 = b + (cj E b - 1) := by ring
      rw [hr]
      exact dvQ' _ (Ideal.add_mem _ hb hcb1)

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SplitPlaceOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DetectIdeal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.DivAtOneOfInt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsConjugationFixedUniformizer\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.ExistsDenFg\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.Imports\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnimodularOfIsSDG\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsUnitIffSub\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SplitPlaceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.IsMaximalComapCj\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.SqPairLocal

theorem modelEx : ModelEx := modelEx_of fixedDVR realUnif

theorem sqPairLocal_of (h : PI.SqPair.LocCartanPair) : PI.SqPair.PLocalAll :=
  sqPairLocal_of_steps h locGlob intMul (glue_of powLoc) (splitPlace_of powLoc) inertAsm modelEx dict locMat
    powLoc

end PI.SqPairLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SquarePairLocal.SqPairLocalOf =====
