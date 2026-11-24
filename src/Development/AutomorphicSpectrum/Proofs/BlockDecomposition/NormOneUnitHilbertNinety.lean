module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.Basic.Finite.Defs
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Algebra.Equiv
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic
public import Mathlib.Algebra.Ring.Int.Parity
public import Mathlib.FieldTheory.Finite.GaloisField
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConjMulEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConjMulEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConjMulEq", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Basic.Finite.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.Algebra.Equiv\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.Group.Subgroup.ZPowers.Basic\npublic import Mathlib.Algebra.Ring.Int.Parity\npublic import Mathlib.FieldTheory.Finite.GaloisField\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.FFNorm

theorem exists_conj_mul_eq : ∀ (κ : Type) [Field κ] [Finite κ] (τ : κ →+* κ), (∀ x, τ (τ x) = x) →
    (∃ x, τ x ≠ x) → ∀ c : κ, τ c = c → ∃ s : κ, τ s * s = c := by
  intro κ _ _ τ hinv hne c hc
  classical
  let F : Subfield κ := RingHom.eqLocusField τ (RingHom.id κ)
  have hF : ∀ y : F, τ (y : κ) = y := fun y => y.2
  let σ : κ ≃ₐ[F] κ := AlgEquiv.ofRingEquiv (f := RingEquiv.ofRingHom τ τ
      (RingHom.ext hinv) (RingHom.ext hinv)) (fun y => hF y)
  have hσ : ∀ x, σ x = τ x := fun x => rfl
  have hσ1 : σ ≠ 1 := by
    obtain ⟨x, hx⟩ := hne
    intro h
    exact hx (by rw [← hσ, h]; rfl)
  have hall : ∀ ρ : κ ≃ₐ[F] κ, ρ = 1 ∨ ρ = σ := by
    have hfix : IntermediateField.fixedField (Subgroup.zpowers σ) = ⊥ := by
      rw [eq_bot_iff]
      intro x hx
      have : σ x = x := hx ⟨σ, Subgroup.mem_zpowers σ⟩
      exact IntermediateField.mem_bot.2 ⟨⟨x, this⟩, rfl⟩
    have htop : Subgroup.zpowers σ = ⊤ := by
      rw [← IntermediateField.fixingSubgroup_fixedField (Subgroup.zpowers σ), hfix]
      exact IntermediateField.fixingSubgroup_bot
    intro ρ
    have hρ : ρ ∈ Subgroup.zpowers σ := htop ▸ Subgroup.mem_top ρ
    have hsq : σ ^ 2 = 1 := by
      ext x
      simp [pow_two, hσ, hinv]
    obtain ⟨n, rfl⟩ := hρ
    rcases Int.even_or_odd' n with ⟨k, rfl | rfl⟩
    · left; simp [zpow_mul, hsq]
    · right; simp [zpow_add, zpow_mul, hsq]
  have huniv : (Finset.univ : Finset (κ ≃ₐ[F] κ)) = {1, σ} := by
    ext ρ
    simpa using hall ρ
  obtain ⟨a, ha⟩ := FiniteField.norm_surjective F κ (⟨c, hc⟩ : F)
  refine ⟨a, ?_⟩
  have h := Algebra.norm_eq_prod_automorphisms F a
  rw [huniv, Finset.prod_pair hσ1.symm, ha] at h
  have h2 : algebraMap F κ (⟨c, hc⟩ : F) = c := rfl
  rw [h2] at h
  simpa [hσ, mul_comm] using h.symm

end GlobalTheory.CompanionTheory.FFNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConjMulEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConjMulEq\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.BCT GlobalTheory.UnitaryBC Formalism.UG
open scoped Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.UnitNormLocal

open IsLocalRing

theorem exists_conj_mul_eq_of_residue_one {R : Type} [CommRing R] [HenselianLocalRing R]
    (σ : R →+* R) (hσ : ∀ x, σ (σ x) = x) (x₀ : R) (hx : IsUnit (σ x₀ - x₀)) (a : R)
    (ha : a ∈ maximalIdeal R) (hfix : σ a = a) :
    ∃ s : R, σ s * s = 1 + a := by
  have hmax : ∀ y ∈ maximalIdeal R, σ y ∈ maximalIdeal R := by
    intro y hy
    rw [mem_maximalIdeal, mem_nonunits_iff] at hy ⊢
    exact fun h => hy (by simpa [hσ] using h.map σ)
  have hres : ∀ y, y - 1 ∈ maximalIdeal R → IsUnit y := by
    intro y hy
    by_contra h
    have h1 : y ∈ maximalIdeal R := (mem_maximalIdeal _).2 h
    have h2 : (1 : R) ∈ maximalIdeal R := by simpa using sub_mem h1 hy
    exact (Ideal.ne_top_iff_one _).1 (maximalIdeal.isMaximal R).ne_top h2
  obtain ⟨d, hd⟩ := hx
  set di : R := ((d⁻¹ : Rˣ) : R) with hdi
  have hddi : (σ x₀ - x₀) * di = 1 := by rw [← hd, hdi]; exact d.mul_inv
  set e : R := -x₀ * di with he
  set f : R := σ e with hf
  have hσdi : σ di = -di := by
    have h1 : σ ((σ x₀ - x₀) * di) = 1 := by rw [hddi, map_one]
    rw [map_mul, map_sub, hσ] at h1
    linear_combination (-di) * h1 + (-σ di) * hddi
  have hef : e + f = 1 := by
    rw [hf, he, map_mul, map_neg, hσdi]
    linear_combination hddi
  have hfe : σ f = e := by rw [hf, hσ]
  set n : R := e * f with hn
  have hσn : σ n = n := by rw [hn, map_mul, hfe, ← hf]; ring
  let P : R[X] := X ^ 2 - X - C (n * a)
  have hP : P.Monic := by simp only [P]; monicity!
  have hP1 : P.eval 1 ∈ maximalIdeal R := by
    have : P.eval 1 = -(n * a) := by simp [P]
    rw [this]
    exact neg_mem (Ideal.mul_mem_left _ _ ha)
  have hP2 : IsUnit (Ideal.Quotient.mk (maximalIdeal R) (P.derivative.eval 1)) := by
    have : P.derivative.eval 1 = 1 := by
      simp [P]
    rw [this, map_one]; exact isUnit_one
  obtain ⟨u, hu, hu1⟩ := HenselianRing.is_henselian (I := maximalIdeal R) P hP 1 hP1 (by exact hP2)
  have hroot : u ^ 2 - u = n * a := by
    have : P.eval u = 0 := hu
    simp only [P, eval_sub, eval_pow, eval_X, eval_C] at this
    linear_combination this
  have hroot' : (σ u) ^ 2 - σ u = n * a := by
    have := congrArg σ hroot
    simpa only [map_sub, map_pow, map_mul, hσn, hfix] using this
  have hv1 : σ u - 1 ∈ maximalIdeal R := by simpa using hmax _ hu1
  have hw : IsUnit (u + σ u - 1) := hres _ (by
    have := add_mem hu1 hv1
    convert this using 1
    ring)
  have huu : σ u = u := by
    have h0 : (u - σ u) * (u + σ u - 1) = 0 := by linear_combination hroot - hroot'
    have := hw.mul_left_eq_zero.1 h0
    exact (sub_eq_zero.1 this).symm
  obtain ⟨U, hU⟩ := hres u hu1
  set ui : R := ((U⁻¹ : Rˣ) : R) with hui
  have huui : u * ui = 1 := by rw [← hU, hui]; exact U.mul_inv
  have hσui : σ ui = ui := by
    have h1 : σ (u * ui) = 1 := by rw [huui, map_one]
    rw [map_mul, huu] at h1
    linear_combination ui * h1 - σ ui * huui
  have h2 : a * ui + n * (a * ui) ^ 2 = a := by
    linear_combination (-a * ui ^ 2) * hroot + (a * (ui * u + 1) - a * ui) * huui
  refine ⟨1 + e * (a * ui), ?_⟩
  have hσt : σ (a * ui) = a * ui := by rw [map_mul, hfix, hσui]
  rw [map_add (f := _), map_one, map_mul σ e, hσt, ← hf]
  linear_combination (a * ui) * hef + h2 - (a * ui) ^ 2 * hn

theorem exists_isUnit_conj_mul_eq {R : Type} [CommRing R] [HenselianLocalRing R]
    [Finite (ResidueField R)] (σ : R →+* R) (hσ : ∀ x, σ (σ x) = x) (x₀ : R)
    (hx : IsUnit (σ x₀ - x₀)) (c : R) (hc : IsUnit c) (hfix : σ c = c) :
    ∃ s : R, IsUnit s ∧ σ s * s = c := by
  haveI : IsLocalHom σ := ⟨fun a h => by simpa [hσ] using h.map σ⟩
  let τ : ResidueField R →+* ResidueField R := ResidueField.map σ
  have hτ : ∀ y, τ (residue R y) = residue R (σ y) := fun y => ResidueField.map_residue σ y
  have hτ2 : ∀ x, τ (τ x) = x := by
    intro x
    obtain ⟨y, rfl⟩ := residue_surjective x
    rw [hτ, hτ, hσ]
  have hne : ∃ x, τ x ≠ x := by
    refine ⟨residue R x₀, fun h => ?_⟩
    rw [hτ] at h
    have h0 : residue R (σ x₀ - x₀) = 0 := by rw [map_sub, h, sub_self]
    exact (residue_ne_zero_iff_isUnit _).2 hx h0
  obtain ⟨sb, hsb⟩ := GlobalTheory.CompanionTheory.FFNorm.exists_conj_mul_eq (ResidueField R) τ hτ2 hne (residue R c)
    (by rw [hτ, hfix])
  obtain ⟨s₀, rfl⟩ := residue_surjective sb
  rw [hτ, ← map_mul] at hsb
  have hs₀ : IsUnit s₀ := by
    rw [← residue_ne_zero_iff_isUnit]
    intro h0
    rw [map_mul, h0, mul_zero] at hsb
    exact (residue_ne_zero_iff_isUnit _).2 hc hsb.symm
  obtain ⟨D, hD⟩ := (hs₀.map σ).mul hs₀
  set Di : R := ((D⁻¹ : Rˣ) : R) with hDi
  have hDDi : σ s₀ * s₀ * Di = 1 := by rw [← hD, hDi]; exact D.mul_inv
  have hσD : σ (σ s₀ * s₀) = σ s₀ * s₀ := by rw [map_mul, hσ, mul_comm]
  have hσDi : σ Di = Di := by
    have h1 : σ (σ s₀ * s₀ * Di) = 1 := by rw [hDDi, map_one]
    rw [map_mul, hσD] at h1
    linear_combination Di * h1 - σ Di * hDDi
  have ha : c * Di - 1 ∈ maximalIdeal R := by
    rw [← residue_eq_zero_iff, map_sub, map_mul, ← hsb, ← map_mul, hDDi, map_one, sub_self]
  obtain ⟨s₁, hs₁⟩ := exists_conj_mul_eq_of_residue_one σ hσ x₀ hx _ ha
    (by rw [map_sub, map_mul, hfix, hσDi, map_one])
  have hmul : σ (s₀ * s₁) * (s₀ * s₁) = c := by
    rw [map_mul]
    linear_combination (σ s₀ * s₀) * hs₁ + c * hDDi
  refine ⟨s₀ * s₁, ?_, hmul⟩
  exact isUnit_of_mul_isUnit_right (hmul ▸ hc)

theorem exists_unit_norm_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ c : w.adicCompletion E, cj w c = c → Valued.v c = 1 → ∃ s : w.adicCompletion E, Valued.v s = 1 ∧ cj w s * s = c := by
  intro E _ _ _ hU w hw c hcj hcv
  obtain ⟨-, hinv, hval, hns, -⟩ := _root_.GlobalTheory.ConjAtPlace.main E hU w
  obtain ⟨-, ⟨ϖ, q, hI, -⟩, -, -⟩ := hns hw
  obtain ⟨-, -, -, -, ⟨x₀, hx₀, hx⟩, hq, hcard⟩ := hI
  haveI : HenselianLocalRing (w.adicCompletionIntegers E) := by
    open HeightOneSpectrum WithZero Filter Topology in
    let Ov := w.adicCompletionIntegers E
    let Kv := w.adicCompletion E
    have adicInt_dvd_iff (x y : Ov) :
        x ∣ y ↔ Valued.v (y : Kv) ≤ Valued.v (x : Kv) := by
      first
      | exact (IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers.integers (K := E) w ).dvd_iff_le

    have adicInt_max_eq_span (π : Ov) (hπ : Valued.v (π : Kv) = exp (-1 : ℤ)) :
        maximalIdeal Ov = Ideal.span {π} := by
      ext x
      rw [Formalism.BasicNotions.Examples₂.adicInt_mem_max_iff w x, Ideal.mem_span_singleton, adicInt_dvd_iff π x, hπ, Formalism.BasicNotions.Examples₂.wz_lt_one_iff]

    have adicInt_mem_pow_iff (n : ℕ) (x : Ov) :
        x ∈ (maximalIdeal Ov) ^ n ↔ Valued.v (x : Kv) ≤ exp (-(n : ℤ)) := by
      obtain ⟨π, hπ⟩ := Formalism.BasicNotions.Examples₂.adicInt_exists_unif (K := E) w 
      have h1 : ((π ^ n : Ov) : Kv) = (π : Kv) ^ n := by
        first
        | rfl
        | push_cast; rfl
      have hpow : Valued.v ((π ^ n : Ov) : Kv) = exp (-(n : ℤ)) := by
        rw [h1, map_pow, hπ]
        first
        | (rw [← WithZero.exp_nsmul]; congr 1; simp)
      rw [adicInt_max_eq_span π hπ, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
        adicInt_dvd_iff, hpow]

    have wz_exists_nat_lt (γ : ℤᵐ⁰) (h : γ ≠ 0) : ∃ N : ℕ, exp (-(N : ℤ)) < γ := by
      obtain ⟨m, rfl⟩ : ∃ m : ℤ, exp m = γ := ⟨_, WithZero.exp_log h⟩
      exact ⟨m.natAbs + 1, by rw [WithZero.exp_lt_exp]; omega⟩

    have adicInt_eq_zero_of_forall (x : Kv) (h : ∀ n : ℕ, Valued.v x ≤ exp (-(n : ℤ))) : x = 0 := by
      by_contra hx
      have h0 : Valued.v x ≠ 0 := by
        first
        | exact (Valuation.ne_zero_iff _).mpr hx
      obtain ⟨N, hN⟩ := wz_exists_nat_lt (Valued.v x) h0
      exact absurd (h N) (not_le.mpr hN)

    have adicCompl_isClosed_le (r : ℤᵐ⁰) : IsClosed {x : Kv | Valued.v x ≤ r} := by
      rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
      intro x hx
      have hx' : r < Valued.v x := not_le.mp hx
      have hx0 : Valued.v x ≠ 0 := (lt_of_le_of_lt zero_le' hx').ne'
      have hmem : {y : Kv | Valued.v y = Valued.v x} ∈ 𝓝 x := by
        first
        | exact Valued.locally_const hx0
      filter_upwards [hmem] with y hy
      show ¬ Valued.v y ≤ r
      rw [show Valued.v y = Valued.v x from hy]
      exact not_le.mpr hx'

    have adicInt_isAdicComplete : IsAdicComplete (maximalIdeal Ov) Ov := by
      have key : ∀ (n : ℕ) (x y : Ov), x ≡ y [SMOD (maximalIdeal Ov ^ n • ⊤ : Submodule Ov Ov)] ↔
          Valued.v ((x : Kv) - y) ≤ exp (-(n : ℤ)) := by
        intro n x y
        rw [smul_eq_mul, Ideal.mul_top, SModEq.sub_mem, adicInt_mem_pow_iff]
        rfl
      have h1 : IsHausdorff (maximalIdeal Ov) Ov := by
        refine ⟨fun x hx => ?_⟩
        have h0 : (x : Kv) = 0 := adicInt_eq_zero_of_forall _ (fun n => by
          simpa using (key n x 0).1 (hx n))
        exact Subtype.ext h0
      have h2 : IsPrecomplete (maximalIdeal Ov) Ov := by
        refine ⟨fun f hf => ?_⟩
        set g : ℕ → Kv := fun n => (f n : Kv)
        have hg : ∀ m n, m ≤ n → Valued.v (g n - g m) ≤ exp (-(m : ℤ)) := by
          intro m n hmn
          have := (key m (f m) (f n)).1 (hf hmn)
          rwa [← Valuation.map_neg, neg_sub] at this
        have hc : CauchySeq g := by
          rw [(Valued.hasBasis_uniformity Kv ℤᵐ⁰).cauchySeq_iff]
          intro γ _
          have hne : MonoidWithZeroHom.ValueGroup₀.embedding γ.1 ≠ 0 := fun h =>
            γ.ne_zero (MonoidWithZeroHom.ValueGroup₀.embedding_injective (h.trans (map_zero _).symm))
          obtain ⟨N, hN⟩ := wz_exists_nat_lt _ hne
          refine ⟨N, fun m hm n hn => ?_⟩
          simp only [Set.mem_ofPred_eq, Valuation.restrict_lt_iff_lt_embedding]
          have hle : ∀ a b, N ≤ a → a ≤ b →
              Valued.v (g b - g a) < MonoidWithZeroHom.ValueGroup₀.embedding γ.1 := fun a b ha hab =>
            lt_of_le_of_lt ((hg a b hab).trans (exp_le_exp.2 (by omega))) hN
          rcases le_total m n with h | h
          · exact hle m n hm h
          · rw [← Valuation.map_neg, neg_sub]; exact hle n m hn h
        obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
        have hLmem : L ∈ Ov := by
          refine (Valued.isClosed_valuationSubring Kv).mem_of_tendsto hL (Eventually.of_forall ?_)
          intro n; exact (f n).2
        refine ⟨⟨L, hLmem⟩, fun n => ?_⟩
        rw [key]
        have hcl : IsClosed {y : Kv | Valued.v (g n - y) ≤ exp (-(n : ℤ))} :=
          (adicCompl_isClosed_le _).preimage (continuous_const.sub continuous_id)
        refine hcl.mem_of_tendsto hL ?_
        filter_upwards [eventually_ge_atTop n] with k hk
        show Valued.v (g n - g k) ≤ _
        rw [← Valuation.map_neg, neg_sub]; exact hg n k hk
      exact { toIsHausdorff := h1, toIsPrecomplete := h2 }

    haveI : HenselianLocalRing Ov := by
      have := adicInt_isAdicComplete 
      have : HenselianRing Ov (maximalIdeal Ov) := inferInstance
      refine ⟨fun f hf a₀ h₁ h₂ => ?_⟩
      refine HenselianRing.is_henselian f hf a₀ h₁ ?_
      exact h₂.map _
    exact inferInstance
  have hfin : Finite (IsLocalRing.ResidueField (w.adicCompletionIntegers E)) := by
    refine Nat.finite_of_card_ne_zero ?_
    have h := hcard
    have h2 : q ^ 2 ≠ 0 := pow_ne_zero _ (by omega)
    rw [← h] at h2
    exact h2
  have hmem : ∀ x : w.adicCompletionIntegers E, cj w x ∈ w.adicCompletionIntegers E := by
    intro x
    have hx2 := x.2
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at hx2 ⊢
    rwa [hval]
  let σ : w.adicCompletionIntegers E →+* w.adicCompletionIntegers E :=
    ((cj w).comp (w.adicCompletionIntegers E).subtype).codRestrict _ hmem
  have hσc : ∀ x, ((σ x : w.adicCompletionIntegers E) : w.adicCompletion E) = cj w x := fun _ => rfl
  have hunit : ∀ x : w.adicCompletionIntegers E, IsUnit x ↔ Valued.v (x : w.adicCompletion E) = 1 :=
    fun x => (IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers.integers _ w).isUnit_iff_valuation_eq_one
  have hσ : ∀ x, σ (σ x) = x := fun x => Subtype.ext (hinv _)
  let y₀ : w.adicCompletionIntegers E := ⟨x₀, by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact hx₀⟩
  have hy : IsUnit (σ y₀ - y₀) := (hunit _).2 hx
  let c₀ : w.adicCompletionIntegers E := ⟨c, by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]; exact hcv.le⟩
  have hc₀ : IsUnit c₀ := (hunit _).2 hcv
  obtain ⟨s, hs, hsc⟩ := exists_isUnit_conj_mul_eq σ hσ y₀ hy c₀ hc₀ (Subtype.ext hcj)
  exact ⟨s, (hunit s).1 hs, congrArg Subtype.val hsc⟩

end GlobalTheory.CompanionTheory.UnitNormLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormOneUnitHilbertNinety =====
