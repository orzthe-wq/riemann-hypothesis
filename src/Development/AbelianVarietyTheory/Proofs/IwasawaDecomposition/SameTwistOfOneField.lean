module

public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicEmbeddingsConjugate
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VLeOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameTwistOfOneField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VLeOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicEmbeddingsConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CommonReading

open scoped NNReal

section
variable {l : ℕ} [Fact l.Prime] {A B : Type} [CommRing A] [IsDomain A] [CommRing B] [IsDomain B] [Algebra A B]

theorem exists_extend [Module.Finite A B] (hi : Function.Injective (algebraMap A B)) (κ : A →+* ℂ_[l])
    (hκ : Function.Injective κ) :
    ∃ ι : FractionRing B →+* ℂ_[l], ∀ y, ι (algebraMap B (FractionRing B) (algebraMap A B y)) = κ y := by
  let _ : Algebra A ℂ_[l] := κ.toAlgebra
  have hAF : Function.Injective (algebraMap A (FractionRing B)) := by
    rw [IsScalarTower.algebraMap_eq A B (FractionRing B)]
    exact (IsFractionRing.injective B (FractionRing B)).comp hi
  have : Module.IsTorsionFree A ℂ_[l] := Module.isTorsionFree_iff_algebraMap_injective.mpr hκ
  have : Module.IsTorsionFree A (FractionRing B) :=
    Module.isTorsionFree_iff_algebraMap_injective.mpr hAF
  have : Module.IsTorsionFree A B := Module.isTorsionFree_iff_algebraMap_injective.mpr hi
  have : Algebra.IsAlgebraic A B := Algebra.IsIntegral.isAlgebraic
  have : Algebra.IsAlgebraic A (FractionRing B) :=
    (IsFractionRing.isAlgebraic_iff' A B (FractionRing B)).1 inferInstance
  let φ : FractionRing B →ₐ[A] ℂ_[l] := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨φ.toRingHom, fun y => ?_⟩
  rw [← IsScalarTower.algebraMap_apply A B (FractionRing B) y]
  exact φ.commutes y

theorem v_le_one [Module.Finite A B] (j : B →+* ℂ_[l]) (hκ : ∀ y, Valued.v (j (algebraMap A B y)) ≤ (1 : ℝ≥0)) (b : B) :
    Valued.v (j b) ≤ (1 : ℝ≥0) := by
  obtain ⟨p, hpm, hp⟩ := Algebra.IsIntegral.isIntegral (R := A) b
  have hroot : p.eval₂ (j.comp (algebraMap A B)) (j b) = 0 := by
    rw [← Polynomial.hom_eval₂, hp, map_zero]
  by_contra hle
  have hlt := not_le.mp hle
  rw [hpm.as_sum, Polynomial.eval₂_add, Polynomial.eval₂_X_pow, Polynomial.eval₂_finsetSum] at hroot
  simp only [Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_X_pow] at hroot
  have hxn := eq_neg_of_add_eq_zero_left hroot
  have hn : p.natDegree ≠ 0 := by
    intro h0
    rw [h0] at hxn
    simp at hxn
  have h1 : Valued.v (j b ^ p.natDegree) ≤ Valued.v (j b) ^ (p.natDegree - 1) := by
    rw [hxn, Valuation.map_neg]
    apply Valuation.map_sum_le
    intro i hi
    rw [Finset.mem_range] at hi
    rw [map_mul, map_pow]
    calc Valued.v ((j.comp (algebraMap A B)) (p.coeff i)) * Valued.v (j b) ^ i
        ≤ 1 * Valued.v (j b) ^ (p.natDegree - 1) :=
          mul_le_mul' (hκ _) (pow_le_pow_right₀ hlt.le (by omega))
      _ = _ := one_mul _
  rw [map_pow] at h1
  have h2 : Valued.v (j b) ^ (p.natDegree - 1) < Valued.v (j b) ^ p.natDegree :=
    pow_lt_pow_right₀ hlt (by omega)
  exact absurd h1 (not_le.mpr h2)

theorem mem_range_iff [IsDiscreteValuationRing B] (ι : FractionRing B →+* ℂ_[l])
    (h : ∀ b, Valued.v (ι (algebraMap B (FractionRing B) b)) ≤ (1 : ℝ≥0)) (x : FractionRing B) :
    x ∈ (algebraMap B (FractionRing B)).range ↔ Valued.v (ι x) ≤ (1 : ℝ≥0) := by
  constructor
  · rintro ⟨b, rfl⟩
    exact h b
  · intro hx
    by_contra hxn
    set φ : B →+* ℂ_[l] := ι.comp (algebraMap B (FractionRing B)) with hφ
    have hφ1 : ∀ b, Valued.v (φ b) ≤ (1 : ℝ≥0) := fun b => h b
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact hxn (RingHom.mem_range.mpr ⟨0, map_zero _⟩)
    obtain ⟨b, hb⟩ : ∃ b, algebraMap B (FractionRing B) b = x⁻¹ := by
      rcases ValuationRing.isInteger_or_isInteger B x with h1 | h1
      · exact absurd (RingHom.mem_range.mpr (RingHom.mem_rangeS.mp h1)) hxn
      · exact RingHom.mem_rangeS.mp h1
    have hb0 : b ≠ 0 := by
      rintro rfl
      rw [map_zero] at hb
      exact hx0 (inv_eq_zero.mp hb.symm)
    have hbu : ¬ IsUnit b := by
      rintro ⟨u, rfl⟩
      apply hxn
      refine RingHom.mem_range.mpr ⟨(↑u⁻¹ : B), ?_⟩
      rw [map_units_inv, hb, inv_inv]
    have hl1 : Valued.v ((l : ℕ) : ℂ_[l]) < 1 := by
      rw [PadicComplex.valuation_p, one_div]
      have : (1 : ℝ≥0) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
      exact inv_lt_one_of_one_lt₀ this
    have hl0 : ((l : ℕ) : B) ≠ 0 := by
      intro h0
      have h2 : φ ((l : ℕ) : B) = 0 := by rw [h0, map_zero]
      rw [map_natCast] at h2
      exact (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero) h2
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible B
    obtain ⟨k, hk⟩ := IsDiscreteValuationRing.associated_pow_irreducible hb0 hϖ
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hl0 hϖ
    have hk0 : k ≠ 0 := by
      rintro rfl
      exact hbu (hk.symm.isUnit (by simp))
    have hdvd : ((l : ℕ) : B) ∣ b ^ n := by
      have h2 : ϖ ^ n ∣ ϖ ^ (k * n) :=
        pow_dvd_pow ϖ (by have := Nat.pos_of_ne_zero hk0; nlinarith)
      have h3 : ϖ ^ (k * n) ∣ b ^ n := by
        rw [pow_mul]
        exact (hk.pow_pow (n := n)).symm.dvd
      exact hn.dvd.trans (h2.trans h3)
    obtain ⟨c, hc⟩ := hdvd
    have hvb : Valued.v (φ b) < 1 := by
      by_contra hlt'
      have hge := not_lt.mp hlt'
      have h1 : 1 ≤ Valued.v (φ b) ^ n := one_le_pow₀ hge
      rw [← map_pow Valued.v, ← map_pow φ, hc, map_mul, map_mul, map_natCast] at h1
      exact absurd h1 (not_le.mpr (mul_lt_one_of_nonneg_of_lt_one_left (by positivity) hl1 (hφ1 c)))
    have h1 : Valued.v (ι x) * Valued.v (φ b) = 1 := by
      rw [← map_mul]
      have h3 : ι x * φ b = 1 := by
        show ι x * ι (algebraMap B (FractionRing B) b) = 1
        rw [← map_mul, hb, mul_inv_cancel₀ hx0, map_one]
      rw [h3, map_one]
    exact absurd h1 (ne_of_lt (mul_lt_one_of_nonneg_of_lt_one_right hx (by positivity) hvb))

end

theorem exists_factor {l : ℕ} [Fact l.Prime] {L : Type} [Field L] [NumberField L] (g : L →+* ℂ_[l]) :
    ∃ e : L →+* PadicAlgCl l, ∀ x, algebraMap (PadicAlgCl l) ℂ_[l] (e x) = g x := by
  have hmem : ∀ x : L, g x ∈ (algebraMap (PadicAlgCl l) ℂ_[l]).range := by
    intro x
    obtain ⟨f, hf0, hf⟩ := Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x
    have hg : (f.map (algebraMap ℚ ℂ_[l])).eval (g x) = 0 := by
      have h1 : g (Polynomial.eval₂ (algebraMap ℚ L) x f) = 0 := by
        rw [← Polynomial.aeval_def, hf, map_zero]
      rw [Polynomial.hom_eval₂] at h1
      rw [Polynomial.eval_map]
      have e : g.comp (algebraMap ℚ L) = algebraMap ℚ ℂ_[l] := RingHom.ext_rat _ _
      rwa [e] at h1
    have hsplit : (f.map (algebraMap ℚ (PadicAlgCl l))).Splits := IsAlgClosed.splits _
    have hP0 : f.map (algebraMap ℚ (PadicAlgCl l)) ≠ 0 :=
      (Polynomial.map_ne_zero_iff (algebraMap ℚ (PadicAlgCl l)).injective).mpr hf0
    have hmap : f.map (algebraMap ℚ ℂ_[l]) =
        (f.map (algebraMap ℚ (PadicAlgCl l))).map (algebraMap (PadicAlgCl l) ℂ_[l]) := by
      rw [Polynomial.map_map]
      congr 1
      exact RingHom.ext_rat _ _
    have hroot : g x ∈ ((f.map (algebraMap ℚ (PadicAlgCl l))).map (algebraMap (PadicAlgCl l) ℂ_[l])).roots := by
      rw [Polynomial.mem_roots ((Polynomial.map_ne_zero_iff (algebraMap (PadicAlgCl l) ℂ_[l]).injective).mpr hP0)]
      show Polynomial.eval _ _ = 0
      rw [← hmap]
      exact hg
    rw [hsplit.roots_map_of_injective (algebraMap (PadicAlgCl l) ℂ_[l]).injective, Multiset.mem_map] at hroot
    obtain ⟨β, -, hβ⟩ := hroot
    exact RingHom.mem_range.mpr ⟨β, hβ⟩
  have hr : Function.Bijective (algebraMap (PadicAlgCl l) ℂ_[l]).rangeRestrict :=
    ⟨fun a b hab => (algebraMap (PadicAlgCl l) ℂ_[l]).injective (congrArg Subtype.val hab),
      RingHom.rangeRestrict_surjective _⟩
  let E := RingEquiv.ofBijective _ hr
  refine ⟨E.symm.toRingHom.comp (g.codRestrict _ hmem), fun x => ?_⟩
  exact congrArg Subtype.val (E.apply_symm_apply (g.codRestrict _ hmem x))

theorem exists_common {l : ℕ} [Fact l.Prime] {A B L : Type} [CommRing A] [IsDomain A] [CommRing B] [IsDomain B]
    [IsDiscreteValuationRing B] [Algebra A B] [Module.Finite A B] (hi : Function.Injective (algebraMap A B))
    (κ : A →+* ℂ_[l]) (hκ : Function.Injective κ) (hv : ∀ y, Valued.v (κ y) ≤ (1 : ℝ≥0))
    [Field L] [NumberField L] (eB : L →+* FractionRing B) (e : L →+* PadicAlgCl l)
    (he : ∀ x, eB x ∈ (algebraMap B (FractionRing B)).range ↔ ‖e x‖ ≤ 1) :
    ∃ (σ : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) (ι : FractionRing B →+* ℂ_[l]),
      (∀ y, ι (algebraMap B (FractionRing B) (algebraMap A B y)) = κ y) ∧
      ∀ x, ι (eB x) = algebraMap (PadicAlgCl l) ℂ_[l] (σ (e x)) := by
  obtain ⟨ι, hι⟩ := exists_extend hi κ hκ
  have hB : ∀ b, Valued.v (ι (algebraMap B (FractionRing B) b)) ≤ (1 : ℝ≥0) := by
    intro b
    refine v_le_one (A := A) (ι.comp (algebraMap B (FractionRing B))) (fun y => ?_) b
    rw [RingHom.comp_apply, hι]
    exact hv y
  obtain ⟨e', he'⟩ := exists_factor (ι.comp eB)
  have hcond : ∀ x, ‖e x‖ ≤ 1 ↔ ‖e' x‖ ≤ 1 := by
    intro x
    rw [← he x, mem_range_iff ι hB, ← RingHom.comp_apply ι eB, ← he' x, ← PadicComplex.coe_eq,
      PadicComplex.valuation_extends, PadicAlgCl.valuation_def, ← NNReal.coe_le_coe, coe_nnnorm,
      NNReal.coe_one]
  obtain ⟨σ, hσ⟩ := GlobalTheory.EmbUnitBallConj.exists_conj l L e e' hcond
  refine ⟨σ, ι, hι, fun x => ?_⟩
  rw [hσ, he']
  rfl

end GlobalTheory.CommonReading
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameTwistOfOneField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameTwistOfOneField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

theorem GlobalTheory.CommonReading.norm_aut {l : ℕ} [Fact l.Prime] (τ : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) (x : PadicAlgCl l) :
    ‖τ x‖ = ‖x‖ := by
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq]
  exact (spectralNorm_eq_of_equiv τ x).symm

theorem GlobalTheory.CommonReading.norm_aut_le {l : ℕ} [Fact l.Prime] (τ : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)
    (K : IntermediateField ℚ_[l] (PadicAlgCl l)) (x : Formalism.L2.TwC.intOf l K) : ‖τ x‖ ≤ 1 := by
  rw [GlobalTheory.CommonReading.norm_aut, ← PadicAlgCl.valuation_coe]
  exact_mod_cast x.2.2

namespace GlobalTheory.HeightCounting.SameTw

def Reads (D : D7) (C : NChoice D) (w : D.what₂.places.Pl) {Λ : Type} [Field Λ] (e : D.what₂.LL →+* Λ)
    (φ : D.ntw.O0 (C.twI w) →+* Λ) : Prop :=
  ∃ (Ω : Type) (_ : Field Ω) (τ : Λ →+* Ω) (ι : FractionRing (C.Oe w) →+* Ω),
    (∀ y, τ (φ y) = ι (algebraMap (C.Oe w) (FractionRing (C.Oe w)) (algebraMap (D.ntw.Ok (C.twI w) (C.k' w)) (C.Oe w)
      (BlochKatoReduction.Gen.phiK D.ntw (C.twI w) (C.k' w) y)))) ∧
    ∀ x : D.what₂.LL, τ (e x) = ι (C.embW w x)

theorem exists_reads (D : D7) (C : NChoice D) (F : TwFrameC D) {low : Finset ℕ} (hF : TwistFrameLowIndexCompatibility D F low) (w : D.what₂.places.Pl)
    (l : ℕ) [Fact l.Prime] (hl : D.ntw.l (C.twI w) = l) (e : D.what₂.LL →+* PadicAlgCl l)
    (he : ∀ x, 0 ≤ D.what₂.places.val w x ↔ ‖e x‖ ≤ 1) :
    ∃ φ : D.ntw.O0 (C.twI w) →+* PadicAlgCl l, Reads D C w e φ ∧ (∀ y, ‖φ y‖ ≤ 1) ∧
      (∃ K : IntermediateField ℚ_[l] (PadicAlgCl l), FiniteDimensional ℚ_[l] K ∧ ∀ y, φ y ∈ K) ∧
      ∀ (z : ℤ_[D.ntw.l (C.twI w)]) (z' : ℤ_[l]), HEq z z' →
        φ (algebraMap _ (D.ntw.O0 (C.twI w)) z) = algebraMap ℚ_[l] (PadicAlgCl l) (z' : ℚ_[l]) := by
  subst hl
  haveI := C.Oe_fin w
  obtain ⟨σ, ι, h1, h2⟩ := GlobalTheory.CommonReading.exists_common (C.Oe_inj w)
    ((Subring.subtype _).comp (F.eOk (C.twI w) (C.k' w)).toRingHom)
    (Subtype.val_injective.comp (F.eOk (C.twI w) (C.k' w)).injective)
    (fun y => (F.eOk (C.twI w) (C.k' w) y).2.2) (C.embW w) e fun x => (C.embW_w w x).symm.trans (he x)
  refine ⟨σ.symm.toAlgHom.toRingHom.comp ((Subring.subtype _).comp (F.eO0 (C.twI w)).toRingHom),
    ⟨ℂ_[D.ntw.l (C.twI w)], inferInstance, (algebraMap (PadicAlgCl (D.ntw.l (C.twI w))) ℂ_[D.ntw.l (C.twI w)]).comp
      σ.toAlgHom.toRingHom, ι, fun y => ?_,
      fun x => (h2 x).symm⟩, fun y => ?_, ⟨(F.K0 (C.twI w)).1.map σ.symm.toAlgHom, ?_, fun y => ⟨_, (F.eO0 (C.twI w) y).2.1, rfl⟩⟩, ?_⟩
  · rw [h1]
    refine Eq.trans ?_ ((hF.eOk_alg _ _ _).trans (hF.eO_alg _ y)).symm
    simp
  · exact GlobalTheory.CommonReading.norm_aut_le σ.symm _ (F.eO0 (C.twI w) y)
  · haveI := (F.K0 (C.twI w)).2
    exact LinearEquiv.finiteDimensional (IntermediateField.equivMap _ σ.symm.toAlgHom).toLinearEquiv
  · rintro z _ ⟨⟩
    change σ.symm (F.eO0 (C.twI w) _ : PadicAlgCl _) = _
    rw [hF.ringSpec_baseIntegersEquiv_algebraMap, AlgEquiv.commutes]

theorem Reads.emb {D : D7} {C : NChoice D} (hC : ChoiceC D C) {w : D.what₂.places.Pl} (hw : TwistedAt D w) {Λ : Type} [Field Λ]
    {e : D.what₂.LL →+* Λ} {φ : D.ntw.O0 (C.twI w) →+* Λ} (h : Reads D C w e φ) (x : D.LL0) (y : D.ntw.O0 (C.twI w))
    (hy : algebraMap _ (FractionRing (D.ntw.O0 (C.twI w))) y =
      (if C.sd w then D.ntw.emb0 (C.twI w) else D.ntw.emb0b (C.twI w)) x) : e x = φ y := by
  obtain ⟨Ω, _, τ, ι, h1, h2⟩ := h
  apply τ.injective
  rw [h1, h2, hC.emb_side w hw x]
  have : (if C.sd w then D.ntw.emb0 (C.twI w) x else D.ntw.emb0b (C.twI w) x) =
      algebraMap _ (FractionRing (D.ntw.O0 (C.twI w))) y := by
    rw [hy]; split_ifs <;> rfl
  rw [this, fracOe, IsFractionRing.map, IsLocalization.map_eq]
  rfl

theorem Reads.of_comp {D : D7} {C : NChoice D} {w : D.what₂.places.Pl} {Λ Λ' : Type} [Field Λ] [Field Λ'] (q : Λ →+* Λ')
    {e : D.what₂.LL →+* Λ} {φ : D.ntw.O0 (C.twI w) →+* Λ} (h : Reads D C w (q.comp e) (q.comp φ)) : Reads D C w e φ :=
  let ⟨Ω, i, τ, ι, h1, h2⟩ := h
  ⟨Ω, i, τ.comp q, ι, h1, h2⟩

def OneField (D : D7) (C : NChoice D) : Prop :=
  ∀ a : D.nd.Loc, ∃ f : D.ntw.O0 (C.twI (D.nd.w a)) →+* D.nd.O a, HEq f (D.ntw.twist₂ a) ∧
    Reads D C (D.nd.w a) (D.nd.embK a) ((algebraMap (D.nd.O a) (FractionRing (D.nd.O a))).comp f)

def TwReads {D : D7} (C : NChoice D) (X : LocNd (lay0 D)) (T : LocTw X) : Prop :=
  ∀ a : X.nd.Loc, ∃ f : D.ntw.O0 (C.twI (X.nd.w a)) →+* X.nd.O a, HEq f (T.twist₂ a) ∧
    Reads D C (X.nd.w a) (X.nd.embK a) ((algebraMap (X.nd.O a) (FractionRing (X.nd.O a))).comp f)



theorem oneField_withLoc {D : D7} (L : LocAll (lay0 D)) (C : NChoice D) :
    OneField (withLoc L) (chL L C) ↔ TwReads C L.X L.T := Iff.rfl

theorem sameChar_of_inj {O₀ O₁ O₂ Γ Ω : Type} [CommRing O₀] [CommRing O₁] [CommRing O₂] [Group Γ] [CommRing Ω]
    (f₁ : O₀ →+* O₁) (f₂ : O₀ →+* O₂) (ψ₁ : Γ →* O₁ˣ) (ψ₂ : Γ →* O₂ˣ) (j₁ : O₁ →+* Ω) (j₂ : O₂ →+* Ω)
    (h₁ : Function.Injective j₁) (h₂ : Function.Injective j₂) (hf : ∀ y, j₁ (f₁ y) = j₂ (f₂ y))
    (hψ : ∀ g, j₁ (ψ₁ g : O₁ˣ) = j₂ (ψ₂ g : O₂ˣ)) : GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.SameChar f₁ f₂ ψ₁ ψ₂ := by
  intro F
  rw [← map_eq_zero_iff j₁ h₁, ← map_eq_zero_iff j₂ h₂]

  simp only [Finsupp.sum, map_sum, map_mul, hf, hψ]

theorem sameTwist_of_oneField (D : D7) (C : NChoice D) (hT : NChTie D C) (h : OneField D C) : GlobalTheory.PtCore.SameTwist D C := by
  intro a
  obtain ⟨f, hf, Ω, _, ιA, ιB, h1, h2⟩ := h a
  obtain ⟨ψ0, -, hw, hl⟩ := hT.psi_eq
  refine (GlobalTheory.PtCore.sameTwistAt_iff D a _ _ _).2 ⟨hT.twOf_eq a, f, hf, ?_⟩
  refine sameChar_of_inj _ _ _ _ (ιA.comp (algebraMap (D.nd.O a) (FractionRing (D.nd.O a))))
    (ιB.comp ((algebraMap (C.Oe (D.nd.w a)) (FractionRing (C.Oe (D.nd.w a)))).comp
      (algebraMap (D.ntw.Ok (C.twI (D.nd.w a)) (C.k' (D.nd.w a))) (C.Oe (D.nd.w a)))))
    (ιA.injective.comp (IsFractionRing.injective _ _))
    (ιB.injective.comp ((IsFractionRing.injective (C.Oe (D.nd.w a)) _).comp (C.Oe_inj _))) h1 fun g => ?_
  have := h2 ((ψ0 (D.nd.w a) g : (D.what₂.LL)ˣ) : D.what₂.LL)
  rw [hl, hw] at this
  exact this

end GlobalTheory.HeightCounting.SameTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SameTwistOfOneField =====
