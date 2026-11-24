module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorOfValuationLeCofinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicCoeffNatDegreeSubEqMulCmConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticPolynomialsBoundedFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorOfValuationLeCofinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorOfValuationLeCofinite", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.ValBoundDenom

theorem exists_nat_le_exp (a : WithZero (Multiplicative ℤ)) : ∃ n : ℕ, a ≤ WithZero.exp (n : ℤ) := by
  induction a using WithZero.recZeroCoe with
  | zero => exact ⟨0, zero_le'⟩
  | coe m =>
    refine ⟨(Multiplicative.toAdd m).toNat, ?_⟩
    show (m : WithZero (Multiplicative ℤ)) ≤ ((Multiplicative.ofAdd ((Multiplicative.toAdd m).toNat : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))
    rw [WithZero.coe_le_coe]
    exact Int.self_le_toNat (Multiplicative.toAdd m)

theorem exists_common_denominator_of_valuation_le (E : Type) [Field E] [NumberField E]
    (β : IsDedekindDomain.HeightOneSpectrum (𝓞 E) → WithZero (Multiplicative ℤ))
    (hβ : ∀ᶠ w in Filter.cofinite, β w ≤ 1) : ∃ D : 𝓞 E, D ≠ 0 ∧
      ∀ x : E, (∀ w : IsDedekindDomain.HeightOneSpectrum (𝓞 E), w.valuation E x ≤ β w) →
        IsIntegral ℤ ((D : E) * x) := by
  classical
  have hfin : {w | ¬ β w ≤ 1}.Finite := Filter.eventually_cofinite.mp hβ
  set T := hfin.toFinset with hT
  choose k hk using fun w => exists_nat_le_exp (β w)
  set I : Ideal (𝓞 E) := ∏ w ∈ T, w.asIdeal ^ k w with hI
  have hI0 : I ≠ ⊥ := by
    rw [hI, ← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
    intro w _
    exact pow_ne_zero _ (by rw [Ideal.zero_eq_bot]; exact w.ne_bot)
  obtain ⟨D, hDI, hD0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI0
  refine ⟨D, hD0, fun x hx => ?_⟩
  have hle : ∀ w : IsDedekindDomain.HeightOneSpectrum (𝓞 E), w.valuation E ((D : E) * x) ≤ 1 := by
    intro w
    rw [map_mul]
    by_cases hw : w ∈ T
    · have hmem : D ∈ w.asIdeal ^ k w :=
        (Finset.inf_le hw : T.inf (fun w => w.asIdeal ^ k w) ≤ _) (Ideal.prod_le_inf hDI)
      have h1 : w.valuation E (D : E) ≤ WithZero.exp (-(k w : ℤ)) := by
        rw [IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap]
        exact (IsDedekindDomain.HeightOneSpectrum.intValuation_le_pow_iff_mem _ _ _).mpr hmem
      have h2 : w.valuation E x ≤ WithZero.exp (k w : ℤ) := (hx w).trans (hk w)
      calc w.valuation E (D : E) * w.valuation E x
          ≤ WithZero.exp (-(k w : ℤ)) * WithZero.exp (k w : ℤ) := mul_le_mul' h1 h2
        _ = 1 := by rw [← WithZero.exp_add]; simp
    · have hw1 : β w ≤ 1 := by
        by_contra h
        exact hw (by rw [hT, Set.Finite.mem_toFinset]; exact h)
      exact mul_le_one' (IsDedekindDomain.HeightOneSpectrum.valuation_le_one _ _) ((hx w).trans hw1)
  obtain ⟨r, hr⟩ := IsDedekindDomain.HeightOneSpectrum.mem_integers_of_valuation_le_one E _ hle
  rw [← hr]
  exact r.isIntegral_coe

end GlobalTheory.ValBoundDenom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorOfValuationLeCofinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicCoeffNatDegreeSubEqMulCmConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicCoeffNatDegreeSubEqMulCmConj", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial

namespace GlobalTheory

theorem coeff_natDegree_sub_eq_of_roots_norm_one (Q : ℂ[X]) (hQ : Q.Monic)
    (hroots : ∀ z ∈ Q.roots, ‖z‖ = 1) :
    ∀ i ≤ Q.natDegree, Q.coeff (Q.natDegree - i) = Q.coeff 0 * starRingEnd ℂ (Q.coeff i) := by
  intro i hi
  set s := Q.roots with hs
  have hprod : (s.map fun z => X - C z).prod = Q := by
    have h := C_leadingCoeff_mul_prod_multiset_X_sub_C (p := Q) IsAlgClosed.card_roots_eq_natDegree
    rwa [hQ.leadingCoeff, C_1, one_mul] at h
  have hrevX : ∀ z ∈ s, (X - C z : ℂ[X]).reverse = C (-z) * (X - C (starRingEnd ℂ z)) := by
    intro z hz
    have hz1 : z * starRingEnd ℂ z = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hroots z hz]; simp
    rw [sub_eq_add_neg, ← C_neg, reverse_add_C, natDegree_X, ← one_mul (X : ℂ[X]), reverse_mul_X, ← C_1, reverse_C]
    rw [mul_sub, ← C_mul, neg_mul, hz1]
    simp only [C_1, C_neg, one_mul, pow_one]
    ring
  have hrev : Q.reverse = C (Q.coeff 0) * Q.map (starRingEnd ℂ) := by
    have key : ∀ t : Multiset ℂ, (∀ z ∈ t, (X - C z : ℂ[X]).reverse = C (-z) * (X - C (starRingEnd ℂ z))) →
        (t.map fun z => X - C z).prod.reverse
          = (t.map fun z => C (-z) * (X - C (starRingEnd ℂ z))).prod := by
      intro t
      induction t using Multiset.induction_on with
      | empty => intro _; simpa using reverse_C (1 : ℂ)
      | cons a t ih =>
        intro h
        rw [Multiset.map_cons, Multiset.map_cons, Multiset.prod_cons, Multiset.prod_cons,
          reverse_mul_of_domain, ih (fun z hz => h z (Multiset.mem_cons_of_mem hz)),
          h a (Multiset.mem_cons_self a t)]
    conv_lhs => rw [← hprod]
    rw [key s hrevX, Multiset.prod_map_mul]
    conv_rhs => rw [← hprod]
    congr 1
    · rw [coeff_zero_multiset_prod, Multiset.map_map, map_multiset_prod, Multiset.map_map]
      congr 1
      apply Multiset.map_congr rfl
      intro z _
      simp
    · rw [Polynomial.map_multiset_prod, Multiset.map_map]
      congr 1
      apply Multiset.map_congr rfl
      intro z _
      simp
  have h1 := congrArg (fun p => p.coeff i) hrev
  simp only [coeff_reverse, coeff_C_mul, coeff_map] at h1
  rwa [revAt_le hi] at h1

theorem monic_coeff_natDegree_sub_eq_mul_complexConj :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (P : Polynomial E),
    P.Monic → P.natDegree = n → (∀ (τ : E →+* ℂ), ∀ z ∈ (P.map τ).roots, ‖z‖ = 1) →
    ∀ i ≤ n, P.coeff (n - i) = P.coeff 0 * IsCMField.complexConj E (P.coeff i) := by
  intro E _ _ _ n P hP hn hroots i hi
  let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (M := ℂ) (S := E)).toRingHom
  have hQ : (P.map τ).Monic := hP.map τ
  have hdeg : (P.map τ).natDegree = n := by rw [hP.natDegree_map, hn]
  have h := coeff_natDegree_sub_eq_of_roots_norm_one (P.map τ) hQ (hroots τ) i (hdeg ▸ hi)
  rw [hdeg, coeff_map, coeff_map, coeff_map, ← IsCMField.complexEmbedding_complexConj E τ,
    ← map_mul] at h
  exact τ.injective h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicCoeffNatDegreeSubEqMulCmConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticPolynomialsBoundedFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticPolynomialsBoundedFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorOfValuationLeCofinite\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicCoeffNatDegreeSubEqMulCmConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC
open scoped Classical TensorProduct
open GlobalTheory.BCT

namespace GlobalTheory.BCT.GeoFin

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem norm_coeff_le {n : ℕ} {P : E[X]} (hP : P ∈ Ell E n) (τ : E →+* ℂ) (i : ℕ) :
    ‖τ (P.coeff i)‖ ≤ n.choose i := by
  obtain ⟨hm, hd, -, hr⟩ := hP
  have h := Polynomial.coeff_le_of_roots_le (f := τ) (B := 1) i hm (IsAlgClosed.splits _)
    (fun z hz => (hr τ z hz).le)
  rw [one_pow, one_mul, hd, Polynomial.coeff_map] at h
  exact h

theorem valued_algebraMap (w : Pl E) (k : E) :
    Valued.v (algebraMap E (w.adicCompletion E) k) = w.valuation E k :=
  Formalism.UG.P.levelaf_valued_algebraMap w k

theorem valuation_conjE (w : Pl E) (k : E) :
    w.valuation E (GlobalTheory.SplitPts.conjE E k) = (conjSrc (GlobalTheory.SplitPts.conjE E) w).valuation E k := by
  have h := (conjLoc_spec (GlobalTheory.SplitPts.conjE E) w).2.2 (algebraMap E _ k)
  rw [(conjLoc_spec (GlobalTheory.SplitPts.conjE E) w).2.1, valued_algebraMap, valued_algebraMap] at h
  exact h

theorem valuation_coeff_le {n : ℕ} {S : Set (Pl E)} (hS : IsSection S) {γ : Pl E → WithZero (Multiplicative ℤ)} (hγ0 : ∀ w, γ w ≠ 0)
    {P : E[X]} (hP : P ∈ Ell E n) (hPS : ∀ w ∈ S, (∀ i, Valued.v ((atPl w P).coeff i) ≤ γ w) ∧
      (γ w)⁻¹ ≤ Valued.v ((atPl w P).coeff 0)) (w : Pl E) (i : ℕ) :
    w.valuation E (P.coeff i) ≤ if w ∈ S then γ w else γ (conjSrc (GlobalTheory.SplitPts.conjE E) w) ^ 2 := by
  have hv : ∀ u ∈ S, (∀ j, u.valuation E (P.coeff j) ≤ γ u) ∧ (γ u)⁻¹ ≤ u.valuation E (P.coeff 0) := by
    intro u hu
    obtain ⟨h1, h2⟩ := hPS u hu
    refine ⟨fun j => ?_, ?_⟩
    · have := h1 j
      rwa [atPl, Polynomial.coeff_map, valued_algebraMap] at this
    · rwa [atPl, Polynomial.coeff_map, valued_algebraMap] at h2
  split_ifs with hw
  · exact (hv w hw).1 i
  obtain ⟨hm, hd, -, hr⟩ := hP
  have hrec := _root_.GlobalTheory.monic_coeff_natDegree_sub_eq_mul_complexConj E n P hm hd hr
  obtain ⟨u, ⟨hu, huw⟩, -⟩ := hS w
  rcases GlobLev.eq_or_eq_conjSrc huw with rfl | rfl
  · exact absurd hu hw
  set u := conjSrc (GlobalTheory.SplitPts.conjE E) w
  by_cases hi : i ≤ n
  swap
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega), Valuation.map_zero]
    exact zero_le'
  have hci : P.coeff i = P.coeff 0 * GlobalTheory.SplitPts.conjE E (P.coeff (n - i)) := by
    have := hrec (n - i) (Nat.sub_le n i)
    rwa [Nat.sub_sub_self hi] at this
  have hc0 : P.coeff 0 * GlobalTheory.SplitPts.conjE E (P.coeff 0) = 1 := by
    have := hrec 0 (Nat.zero_le n)
    rw [Nat.sub_zero, ← hd, ← Polynomial.leadingCoeff, hm.leadingCoeff] at this
    exact this.symm
  have hv0 : w.valuation E (P.coeff 0) * u.valuation E (P.coeff 0) = 1 := by
    rw [← valuation_conjE, ← Valuation.map_mul, hc0, Valuation.map_one]
  have hw0 : w.valuation E (P.coeff 0) ≤ γ u := by
    rw [eq_inv_of_mul_eq_one_left hv0]
    have hu0 : u.valuation E (P.coeff 0) ≠ 0 := right_ne_zero_of_mul_eq_one hv0
    exact (inv_le_comm₀ (zero_lt_iff.2 hu0) (zero_lt_iff.2 (hγ0 u))).2 (hv u hu).2
  rw [hci, Valuation.map_mul, valuation_conjE, sq]
  exact mul_le_mul' hw0 ((hv u hu).1 _)

theorem finite_ell_bounded : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)), IsSection S →
    ∀ γ : Pl E → WithZero (Multiplicative ℤ), (∀ w, γ w ≠ 0) → (∀ᶠ w in cofinite, γ w = 1) →
    {P : E[X] | P ∈ Ell E n ∧ ∀ w ∈ S, (∀ i, Valued.v ((atPl w P).coeff i) ≤ γ w) ∧
      (γ w)⁻¹ ≤ Valued.v ((atPl w P).coeff 0)}.Finite := by
  intro E _ _ _ n S hS γ hγ0 hγ1
  set σ := GlobalTheory.SplitPts.conjE E
  set β : Pl E → WithZero (Multiplicative ℤ) := fun w => if w ∈ S then γ w else γ (conjSrc σ w) ^ 2 with hβ
  have hβ1 : ∀ᶠ w in cofinite, β w ≤ 1 := by
    have h2 : ∀ᶠ w in cofinite, γ (conjSrc σ w) = 1 := (conjSrc_injective σ).tendsto_cofinite.eventually hγ1
    filter_upwards [hγ1, h2] with w h1 h2
    simp only [hβ]
    split_ifs
    · exact h1.le
    · rw [h2, one_pow]
  obtain ⟨D, hD0, hD⟩ := _root_.GlobalTheory.ValBoundDenom.exists_common_denominator_of_valuation_le E β hβ1
  have hD0' : (D : E) ≠ 0 := by exact_mod_cast hD0
  set r : ℕ → ℝ := fun i => (∑ τ : E →+* ℂ, ‖τ (D : E)‖) * n.choose i with hr
  set X : Fin (n + 1) → Set E := fun i => {x | IsIntegral ℤ x ∧ ∀ φ : E →+* ℂ, ‖φ x‖ ≤ r i} with hXd
  have hX : ∀ i, (X i).Finite := fun i => Embeddings.finite_of_norm_le E ℂ (r i)
  refine Set.Finite.of_finite_image (f := fun (P : E[X]) (i : Fin (n + 1)) => (D : E) * P.coeff i)
    ((Set.Finite.pi hX).subset ?_) ?_
  · rintro _ ⟨P, ⟨hP, hPS⟩, rfl⟩ i -
    refine ⟨hD _ fun w => valuation_coeff_le hS hγ0 hP hPS w i, fun φ => ?_⟩
    rw [map_mul, norm_mul]
    exact mul_le_mul (Finset.single_le_sum (f := fun τ : E →+* ℂ => ‖τ (D : E)‖) (fun τ _ => norm_nonneg _)
      (Finset.mem_univ φ)) (norm_coeff_le hP φ i) (norm_nonneg _)
      (Finset.sum_nonneg fun τ _ => norm_nonneg _)
  · intro P hP Q hQ hPQ
    ext k
    by_cases hk : k ≤ n
    · exact mul_left_cancel₀ hD0' (congrFun hPQ ⟨k, Nat.lt_succ_of_le hk⟩)
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [hP.1.2.1]; omega),
        Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [hQ.1.2.1]; omega)]

end GlobalTheory.BCT.GeoFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticPolynomialsBoundedFinite =====
