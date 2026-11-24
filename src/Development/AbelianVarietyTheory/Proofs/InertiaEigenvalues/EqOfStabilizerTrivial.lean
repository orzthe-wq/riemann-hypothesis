module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Valuation.Integral
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPlaceOfEmbedding, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfStabilizerTrivial

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPlaceOfEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPlaceOfEmbedding", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralNormSmallIdeal

open NumberField

theorem norm_le_one_of_isIntegral {l : ℕ} [Fact (Nat.Prime l)] (y : PadicAlgCl l)
    (hy : IsIntegral ℤ y) : ‖y‖ ≤ 1 := by
  have hv := Valuation.integer.integers (Valued.v : Valuation (PadicAlgCl l) NNReal)
  have h2 : IsIntegral (Valued.v : Valuation (PadicAlgCl l) NNReal).integer y :=
    IsIntegral.tower_top hy
  have h3 := hv.isIntegral_iff_v_le_one.mp h2
  rw [PadicAlgCl.valuation_def] at h3
  exact_mod_cast h3

theorem norm_natCast_prime {l : ℕ} [Fact (Nat.Prime l)] :
    ‖((l : ℕ) : PadicAlgCl l)‖ < 1 := by
  have h0 := PadicAlgCl.norm_extends l (l : ℚ_[l])
  rw [map_natCast] at h0
  rw [h0]
  exact Padic.norm_p_lt_one

theorem norm_map_le_one {l : ℕ} [Fact (Nat.Prime l)] {E : Type} [Field E]
    (c : E →+* PadicAlgCl l) (x : 𝓞 E) : ‖c (x : E)‖ ≤ 1 := by
  apply norm_le_one_of_isIntegral
  have h0 := (NumberField.RingOfIntegers.isIntegral_coe x).map c.toIntAlgHom
  simpa using h0

def smallIdeal {l : ℕ} [Fact (Nat.Prime l)] {E : Type} [Field E]
    (c : E →+* PadicAlgCl l) : Ideal (𝓞 E) where
  carrier := {x | ‖c (x : E)‖ < 1}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq] at ha hb ⊢
    have : ((a + b : 𝓞 E) : E) = (a : E) + (b : E) := map_add (algebraMap (𝓞 E) E) a b
    rw [this, map_add (f := _)]
    exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ha hb)
  zero_mem' := by
    simp only [Set.mem_ofPred_eq]
    have : ((0 : 𝓞 E) : E) = 0 := map_zero (algebraMap (𝓞 E) E)
    rw [this, map_zero, norm_zero]
    exact zero_lt_one
  smul_mem' := by
    intro r x hx
    simp only [Set.mem_ofPred_eq, smul_eq_mul] at hx ⊢
    have : ((r * x : 𝓞 E) : E) = (r : E) * (x : E) := map_mul (algebraMap (𝓞 E) E) r x
    rw [this, map_mul, norm_mul]
    calc ‖c (r : E)‖ * ‖c (x : E)‖ ≤ 1 * ‖c (x : E)‖ :=
          mul_le_mul_of_nonneg_right (norm_map_le_one c r) (norm_nonneg _)
      _ < 1 := by rwa [one_mul]

theorem mem_smallIdeal {l : ℕ} [Fact (Nat.Prime l)] {E : Type} [Field E]
    (c : E →+* PadicAlgCl l) (x : 𝓞 E) : x ∈ smallIdeal c ↔ ‖c (x : E)‖ < 1 := Iff.rfl

theorem smallIdeal_isPrime {l : ℕ} [Fact (Nat.Prime l)] {E : Type} [Field E]
    (c : E →+* PadicAlgCl l) : (smallIdeal c).IsPrime := by
  refine Ideal.isPrime_iff.2 ⟨?_, fun {x y} hxy => ?_⟩
  · rw [Ideal.ne_top_iff_one, mem_smallIdeal]
    simp
  · rw [mem_smallIdeal, mem_smallIdeal]
    rw [mem_smallIdeal] at hxy
    by_contra hcon
    push_neg at hcon
    have h1 := norm_map_le_one c x
    have h2 := norm_map_le_one c y
    have e : ((x * y : 𝓞 E) : E) = (x : E) * (y : E) := map_mul (algebraMap (𝓞 E) E) x y
    rw [e, map_mul, norm_mul] at hxy
    nlinarith [hcon.1, hcon.2]

theorem natCast_mem_smallIdeal {l : ℕ} [Fact (Nat.Prime l)] {E : Type} [Field E]
    (c : E →+* PadicAlgCl l) : ((l : ℕ) : 𝓞 E) ∈ smallIdeal c := by
  rw [mem_smallIdeal]
  have e : (((l : ℕ) : 𝓞 E) : E) = ((l : ℕ) : E) := map_natCast (algebraMap (𝓞 E) E) l
  rw [e, map_natCast]
  exact norm_natCast_prime

theorem exists_place_of_embedding {l : ℕ} [inst : Fact (Nat.Prime l)] {E : Type} [inst_1 : Field E]
    [NumberField E] (c : E →+* PadicAlgCl l) :
    ∃ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)),
      (↑l : NumberField.RingOfIntegers E) ∈ IsDedekindDomain.HeightOneSpectrum.asIdeal v ∧
      ∀ (x : NumberField.RingOfIntegers E), x ∈ IsDedekindDomain.HeightOneSpectrum.asIdeal v ↔
        ‖(c : E → PadicAlgCl l) (↑x : E)‖ < (1 : ℝ) := by
  have hl0 : ((l : ℕ) : NumberField.RingOfIntegers E) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  refine ⟨⟨smallIdeal c, smallIdeal_isPrime c, fun h => hl0 ?_⟩, natCast_mem_smallIdeal c, fun x => mem_smallIdeal c x⟩
  have h0 := natCast_mem_smallIdeal (E := E) c
  rw [h] at h0
  exact (Submodule.mem_bot _).1 h0

end GlobalTheory.IntegralNormSmallIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPlaceOfEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfStabilizerTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfStabilizerTrivial", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPlaceOfEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module
open scoped Pointwise

noncomputable section

namespace GlobalTheory.TypePlace

theorem eq_of_stabilizer_trivial {l : ℕ} [Fact l.Prime] {E : Type} [Field E] [NumberField E] [IsGalois ℚ E]
    (a b : E →+* PadicAlgCl l) (P : Ideal (𝓞 E)) (ha : ∀ x : 𝓞 E, x ∈ P ↔ ‖a (x : E)‖ < 1)
    (hb : ∀ x : 𝓞 E, x ∈ P ↔ ‖b (x : E)‖ < 1) (hP : ∀ σ : E ≃ₐ[ℚ] E, σ • P = P → σ = 1) : a = b := by
  letI : Algebra E (PadicAlgCl l) := a.toAlgebra
  haveI : IsScalarTower ℚ E (PadicAlgCl l) :=
    IsScalarTower.of_algebraMap_eq' (RingHom.ext_rat _ _)
  let φ : E →ₐ[ℚ] PadicAlgCl l := b.toRatAlgHom
  let σ : E ≃ₐ[ℚ] E := φ.restrictNormal' E
  have hσ : ∀ y, a (σ y) = b y := fun y => φ.restrictNormal_commutes E y
  have h1 : σ⁻¹ • P = P := by
    ext y
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, inv_inv, ha, hb]
    have e : ((σ • y : 𝓞 E) : E) = σ (y : E) := rfl
    rw [e, hσ]
  have h2 : σ = 1 := inv_eq_one.1 (hP _ h1)
  ext x
  rw [← hσ, h2]
  rfl

theorem conj_ne_one {R : Ranks} (H : Host R) : H.conj ≠ 1 := by
  intro h
  have h1 : H.galE H.conj = R.cc := H.galE_conjE
  rw [h, H.galE_one] at h1
  have h2 : (1 : ℤˣ) = -1 := congrArg (fun g : R.GG => g.1.2) h1
  exact absurd h2 (by decide)

theorem type_prime_places : ∀ (D : D7) (i : D.nd.Loc) (k : Fin 2), D.nd.l i = D.host.g k → (∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)), finrank ℚ_[D.nd.l i] ↥(D.nbr i w hw).Kw.1 = 1 ∧ ∀ w', IsConjPl D.host w w' → w' ≠ w) ∧ ∀ a b : D.host.E →+* Om (D.nd.l i), (∀ x : 𝓞 D.host.E, ‖a x‖ < 1 ↔ ‖b x‖ < 1) → a = b := by
  intro D i k hk
  have hs : (placesOver D.host.E (D.nd.l i)).ncard = finrank ℚ D.host.E := by
    rw [hk]; exact D.nd.g_split k
  haveI : IsGalois ℚ D.host.E := D.host.hostE_isGalois
  refine ⟨fun w hw => ⟨(GlobalTheory.TypeDegOne.degree_one D i k hk).2 w hw, fun w' hc he => ?_⟩, fun a b hab => ?_⟩
  · subst he
    have hP := (GlobalTheory.Mem.Chr.splitsC_place (p := D.nd.l i) Fact.out hs w' hw).2.2
    refine conj_ne_one D.host (inv_eq_one.1 (hP _ ?_))
    ext y
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, inv_inv]
    exact (hc y (D.host.conj • y) rfl).symm
  · obtain ⟨v, hv, ha⟩ := _root_.GlobalTheory.IntegralNormSmallIdeal.exists_place_of_embedding a
    have hP := (GlobalTheory.Mem.Chr.splitsC_place (p := D.nd.l i) Fact.out hs v hv).2.2
    exact eq_of_stabilizer_trivial a b v.asIdeal ha (fun x => (ha x).trans (hab x)) hP

end GlobalTheory.TypePlace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfStabilizerTrivial =====
