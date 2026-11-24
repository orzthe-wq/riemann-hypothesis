module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousOfValuationEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousOfValuationEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousOfValuationEq", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain Topology

namespace GlobalTheory.ValuationExtensionContinuous

theorem continuous_of_valuation_eq {A B Γ : Type} [Ring A] [Ring B]
    [LinearOrderedCommGroupWithZero Γ] [Valued A Γ] [Valued B Γ]
    (hs : Function.Surjective (Valued.v : A → Γ)) (g : A →+* B)
    (hg : ∀ a, Valued.v (g a) = (Valued.v a : Γ)) : Continuous g := by
  refine continuous_of_continuousAt_zero g ?_
  rw [ContinuousAt, map_zero, (Valued.hasBasis_nhds_zero A Γ).tendsto_iff
    (Valued.hasBasis_nhds_zero B Γ)]
  intro γ _
  obtain ⟨k, hk⟩ := hs (MonoidWithZeroHom.ValueGroup₀.embedding γ.1)
  have hk0 : (Valued.v k : Γ) ≠ 0 := by
    rw [hk]
    exact (map_ne_zero _).mpr γ.ne_zero
  have hk1 : (Valued.v : Valuation A Γ).restrict k ≠ 0 := by simpa using hk0
  refine ⟨Units.mk0 _ hk1, trivial, fun x hx => ?_⟩
  simp only [Set.mem_setOf_eq, Units.val_mk0, Valuation.restrict_lt_iff] at hx
  simp only [Set.mem_setOf_eq]
  rw [Valuation.restrict_lt_iff_lt_embedding, hg, ← hk]
  exact hx

theorem exists_extension {K : Type} [Field K] [NumberField K] {R L : Type} [CommRing R]
    [IsDedekindDomain R] [Field L] [Algebra R L] [IsFractionRing R L]
    (w : HeightOneSpectrum (NumberField.RingOfIntegers K)) (u : HeightOneSpectrum R)
    (f : K →+* u.adicCompletion L)
    (hf : ∀ x : K, Valued.v (f x) = w.valuation K x) :
    ∃ φ : w.adicCompletion K →+* u.adicCompletion L, Continuous φ ∧
      (∀ x : K, φ (algebraMap K (w.adicCompletion K) x) = f x) ∧
      ∀ y : w.adicCompletion K, Valued.v (φ y) = Valued.v y := by
  let g : WithVal (w.valuation K) →+* u.adicCompletion L :=
    f.comp (WithVal.equiv (w.valuation K)).toRingHom
  have hg : Continuous g := by
    refine continuous_of_valuation_eq (fun c => ?_) g (fun a => hf _)
    obtain ⟨k, hk⟩ := w.valuation_surjective K c
    exact ⟨WithVal.toVal _ k, hk⟩
  let ψ := UniformSpace.Completion.extensionHom g hg
  let φ : w.adicCompletion K →+* u.adicCompletion L :=
    ψ.comp (HeightOneSpectrum.adicCompletion.equiv K w).toRingHom
  have hψ : Continuous ψ := UniformSpace.Completion.continuous_extension
  have hφ : Continuous φ :=
    hψ.comp (HeightOneSpectrum.adicCompletion.continuous_toCompletion K w)
  have hφa : ∀ a : WithVal (w.valuation K),
      φ (HeightOneSpectrum.adicCompletion.ofCompletion (a : (w.valuation K).Completion))
        = f a.ofVal := fun a => UniformSpace.Completion.extensionHom_coe g hg a
  refine ⟨φ, hφ, fun x => hφa (WithVal.toVal _ x), fun y => ?_⟩
  by_cases hy : y = 0
  · subst hy
    rw [map_zero, map_zero, map_zero]
  have h1 : (Valued.v y : WithZero (Multiplicative ℤ)) ≠ 0 := by simpa using hy
  have h2 : (Valued.v (φ y) : WithZero (Multiplicative ℤ)) ≠ 0 := by simpa using hy
  have hU := Filter.inter_mem (Valued.locally_const h1)
    (hφ.continuousAt.preimage_mem_nhds (Valued.locally_const h2))
  have hV := (HeightOneSpectrum.adicCompletion.continuous_ofCompletion K w).continuousAt
    (x := y.toCompletion) |>.preimage_mem_nhds hU
  obtain ⟨a, ha1, ha2⟩ := UniformSpace.Completion.denseRange_coe.mem_nhds hV
  simp only [Set.mem_preimage, Set.mem_setOf_eq] at ha1 ha2
  rw [← ha1, ← ha2, hφa, hf]
  exact (HeightOneSpectrum.adicCompletion.valued_coe K w a.ofVal).symm

end GlobalTheory.ValuationExtensionContinuous
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousOfValuationEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousOfValuationEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

open WithZero

namespace GlobalTheory.DenseCompl

section DVR

variable {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
  [IsFractionRing W Qq]

noncomputable def closedPoint (W : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] :
    HeightOneSpectrum W :=
  ⟨IsLocalRing.maximalIdeal W, inferInstance, IsDiscreteValuationRing.not_a_field W⟩

theorem asIdeal_eq_span {π : W} (hπ : Irreducible π) (v : HeightOneSpectrum W) :
    v.asIdeal = Ideal.span {π} := by
  rw [← hπ.maximalIdeal_eq]
  exact IsLocalRing.eq_maximalIdeal v.isMaximal

theorem valuation_uniformiser {π : W} (hπ : Irreducible π) (v : HeightOneSpectrum W) :
    v.valuation Qq (algebraMap W Qq π) = exp (-1) := by
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  exact v.intValuation_singleton hπ.ne_zero (asIdeal_eq_span hπ v)

theorem exists_eq_pow_mul_iff {π : W} (hπ : Irreducible π) (v : HeightOneSpectrum W) (q : Qq) (n : ℕ) :
    (∃ w : W, q = algebraMap W Qq (π ^ n * w)) ↔ v.valuation Qq q ≤ exp (-(n : ℤ)) := by
  constructor
  · rintro ⟨w, rfl⟩
    rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_le_pow_iff_mem,
      asIdeal_eq_span hπ v, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact dvd_mul_right _ _
  · intro h
    have hπ0 : algebraMap W Qq π ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective W Qq)]
      exact hπ.ne_zero
    obtain ⟨w, hw⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one Qq
      (q / algebraMap W Qq π ^ n) fun v' => by
        have hv : v' = v :=
          HeightOneSpectrum.ext ((asIdeal_eq_span hπ v').trans (asIdeal_eq_span hπ v).symm)
        subst hv
        rw [map_div₀, map_pow, valuation_uniformiser hπ v', ← WithZero.exp_nsmul, smul_neg, nsmul_one,
          div_le_iff₀ exp_pos, one_mul]
        exact h
    refine ⟨w, ?_⟩
    rw [map_mul, map_pow, hw, mul_div_cancel₀ _ (pow_ne_zero _ hπ0)]

end DVR

theorem le_of_forall_le_exp {a b : ℤᵐ⁰} (hb : b ≤ 1)
    (h : ∀ n : ℕ, b ≤ exp (-(n : ℤ)) → a ≤ exp (-(n : ℤ))) : a ≤ b := by
  rcases eq_or_ne b 0 with rfl | hb0
  · by_contra ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      exact ha le_rfl
    obtain ⟨n, hn⟩ := WithZero.exists_exp_neg_natCast_lt ha0
    exact absurd (h n zero_le') (not_le.2 hn)
  · have hl : log b ≤ 0 := by
      rw [← exp_le_exp, exp_log hb0, exp_zero]
      exact hb
    have hn : (((-log b).toNat : ℕ) : ℤ) = -log b := Int.toNat_of_nonneg (by omega)
    have he : exp (-(((-log b).toNat : ℕ) : ℤ)) = b := by
      rw [hn, neg_neg, exp_log hb0]
    exact (h _ he.ge).trans he.le

theorem eq_zero_of_forall_le_exp {a : ℤᵐ⁰} (h : ∀ n : ℕ, a ≤ exp (-(n : ℤ))) : a = 0 :=
  le_antisymm (le_of_forall_le_exp zero_le' fun n _ => h n) zero_le'

theorem continuous_of_valued_eq {A B Γ : Type*} [Ring A] [Ring B] [LinearOrderedCommGroupWithZero Γ]
    [Valued A Γ] [Valued B Γ] (hs : Function.Surjective (Valued.v : A → Γ)) (f : A →+* B)
    (hf : ∀ x, Valued.v (f x) = Valued.v x) : Continuous f := by
  refine continuous_of_continuousAt_zero f ?_
  rw [ContinuousAt, map_zero, (Valued.hasBasis_nhds_zero A _).tendsto_iff (Valued.hasBasis_nhds_zero B _)]
  intro γ _
  obtain ⟨a, ha⟩ := hs (MonoidWithZeroHom.ValueGroup₀.embedding γ.1)
  have ha0 : (Valued.v : Valuation A Γ).restrict a ≠ 0 := by
    simp [ha]
  refine ⟨Units.mk0 _ ha0, trivial, fun x hx => ?_⟩
  simp only [Set.mem_setOf_eq, Units.val_mk0, Valuation.restrict_lt_iff] at hx
  simp only [Set.mem_setOf_eq, Valuation.restrict_lt_iff_lt_embedding]
  rw [hf, ← ha]
  exact hx


end GlobalTheory.DenseCompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp =====
