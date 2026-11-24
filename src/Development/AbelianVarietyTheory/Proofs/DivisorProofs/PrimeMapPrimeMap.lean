module

public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff
public import Mathlib.NumberTheory.NumberField.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CountSpanSingletonRingEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CountSpanSingletonRingEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CountSpanSingletonRingEquiv", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain Polynomial
open scoped nonZeroDivisors

namespace GlobalTheory.OrdTransport

theorem count_spanSingleton_ringEquiv : ∀ (A F : Type) [CommRing A] [IsDedekindDomain A] [Field F]
    [Algebra A F] [IsFractionRing A F] (τ : A ≃+* A) (σ : F ≃+* F),
    (∀ a : A, σ (algebraMap A F a) = algebraMap A F (τ a)) → ∀ v w : HeightOneSpectrum A,
    (∀ a : A, a ∈ v.asIdeal ↔ τ a ∈ w.asIdeal) → ∀ x : F, x ≠ 0 →
    FractionalIdeal.count F w (FractionalIdeal.spanSingleton A⁰ (σ x)) =
      FractionalIdeal.count F v (FractionalIdeal.spanSingleton A⁰ x) := by
  intro A F _ _ _ _ _ τ σ hc v w hvw x hx
  have h : v.asIdeal = w.asIdeal.comap τ := Ideal.ext fun a => by
    rw [Ideal.mem_comap]; exact hvw a
  have hv : v.valuation F x = w.valuation F (σ x) := by
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := A) x
    rw [map_div₀ σ, hc, hc, map_div₀, map_div₀]
    simp only [HeightOneSpectrum.valuation_of_algebraMap,
      GlobalTheory.QNorm.intValuation_of_eq_comap τ w v h]
  have hσx : σ x ≠ 0 := (map_ne_zero σ).2 hx
  rw [GlobalTheory.Idele.valuation_eq_exp_neg_count v hx, GlobalTheory.Idele.valuation_eq_exp_neg_count w hσx,
    WithZero.exp_inj, neg_inj] at hv
  exact hv.symm

end GlobalTheory.OrdTransport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CountSpanSingletonRingEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CountSpanSingletonRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.FixNormCls

variable {E : Type} [Field E] [NumberField E]

def ord (P : HeightOneSpectrum (𝓞 E)) (x : E) : ℤ :=
  FractionalIdeal.count E P (FractionalIdeal.spanSingleton (𝓞 E)⁰ x)

def primeMap (τ : E ≃+* E) (P : HeightOneSpectrum (𝓞 E)) : HeightOneSpectrum (𝓞 E) where
  asIdeal := P.asIdeal.comap (RingOfIntegers.mapRingEquiv τ.symm : 𝓞 E →+* 𝓞 E)
  isPrime := Ideal.comap_isPrime _ _
  ne_bot := by
    intro h
    apply P.ne_bot
    rw [eq_bot_iff] at h ⊢
    intro x hx
    have : (RingOfIntegers.mapRingEquiv τ) x ∈
        P.asIdeal.comap (RingOfIntegers.mapRingEquiv τ.symm : 𝓞 E →+* 𝓞 E) := by
      rw [Ideal.mem_comap]
      convert hx using 1
      exact (RingOfIntegers.mapRingEquiv τ).symm_apply_apply x
    have h2 := h this
    rw [Submodule.mem_bot, map_eq_zero_iff _ (RingOfIntegers.mapRingEquiv τ).injective] at h2
    rw [Submodule.mem_bot]; exact h2

theorem mem_primeMap (τ : E ≃+* E) (P : HeightOneSpectrum (𝓞 E)) (a : 𝓞 E) :
    a ∈ (primeMap τ P).asIdeal ↔ RingOfIntegers.mapRingEquiv τ.symm a ∈ P.asIdeal :=
  Ideal.mem_comap

theorem ord_zero (P : HeightOneSpectrum (𝓞 E)) : ord P (0 : E) = 0 := by
  simp [ord, FractionalIdeal.count_zero]

theorem ord_mul (P : HeightOneSpectrum (𝓞 E)) {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) :
    ord P (x * y) = ord P x + ord P y := by
  unfold ord
  rw [← FractionalIdeal.spanSingleton_mul_spanSingleton]
  exact FractionalIdeal.count_mul E P (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hx)
    (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hy)

theorem ord_inv (P : HeightOneSpectrum (𝓞 E)) (x : E) : ord P x⁻¹ = - ord P x := by
  unfold ord
  rw [← FractionalIdeal.spanSingleton_inv, FractionalIdeal.count_inv]

theorem ord_div (P : HeightOneSpectrum (𝓞 E)) {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) :
    ord P (x / y) = ord P x - ord P y := by
  rw [div_eq_mul_inv, ord_mul P hx (inv_ne_zero hy), ord_inv, sub_eq_add_neg]

theorem ord_one (P : HeightOneSpectrum (𝓞 E)) : ord P (1 : E) = 0 := by
  simp [ord, FractionalIdeal.spanSingleton_one, FractionalIdeal.count_one]

theorem ord_primeMap (τ : E ≃+* E) (P : HeightOneSpectrum (𝓞 E)) (x : E) :
    ord (primeMap τ P) (τ x) = ord P x := by
  rcases eq_or_ne x 0 with rfl | hx
  · simp [ord_zero]
  exact GlobalTheory.OrdTransport.count_spanSingleton_ringEquiv (𝓞 E) E (RingOfIntegers.mapRingEquiv τ) τ
    (fun a => rfl) P (primeMap τ P)
    (fun a => by
      rw [mem_primeMap]
      have : RingOfIntegers.mapRingEquiv τ.symm (RingOfIntegers.mapRingEquiv τ a) = a :=
        RingOfIntegers.ext (by change τ.symm (τ (a : E)) = (a : E); exact τ.symm_apply_apply _)
      rw [this]) x hx

theorem primeMap_primeMap (τ : E ≃+* E) (hτ : ∀ x, τ (τ x) = x) (P : HeightOneSpectrum (𝓞 E)) :
    primeMap τ (primeMap τ P) = P := by
  ext a
  rw [mem_primeMap, mem_primeMap]
  have : RingOfIntegers.mapRingEquiv τ.symm (RingOfIntegers.mapRingEquiv τ.symm a) = a := by
    apply RingOfIntegers.ext
    change τ.symm (τ.symm (a : E)) = (a : E)
    rw [RingEquiv.symm_apply_eq, RingEquiv.symm_apply_eq, hτ]
  rw [this]

end GlobalTheory.FixNormCls
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap =====
