module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EigenvectorLieDegree
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicDegreeTameRamification
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FramedFlatCoordinates
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HostFieldGaloisDegreeDiscrConjMovesPrimes
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
public import Formalism.SharpRestriction.Divisibility.PlaceRankTwoOne
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.KrullDimension.PID
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecMulMapEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldAbelianTameIff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAbelianGaloisHost

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldAbelianTameIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldAbelianTameIff", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EigenvectorLieDegree\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicDegreeTameRamification\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.HostModel

namespace GlobalTheory.HostRamif

variable {E : Type} [Field E] [NumberField E]

theorem intCast_mem_iff {l : ℕ} (hl : l.Prime) {w : Ideal (𝓞 E)} (hw : w.IsMaximal) (hlw : (l : 𝓞 E) ∈ w) (n : ℤ) :
    (n : 𝓞 E) ∈ w ↔ (l : ℤ) ∣ n := by
  constructor
  · intro hn
    by_contra hnd
    have hc : IsCoprime (l : ℤ) n := ((Nat.prime_iff_prime_int.mp hl).irreducible.coprime_iff_not_dvd).2 hnd
    obtain ⟨a, b, hab⟩ := hc
    apply hw.ne_top
    rw [Ideal.eq_top_iff_one]
    have h1 : (1 : 𝓞 E) = (a : 𝓞 E) * (l : 𝓞 E) + (b : 𝓞 E) * (n : 𝓞 E) := by
      have := congrArg (Int.cast : ℤ → 𝓞 E) hab
      push_cast at this
      exact this.symm
    rw [h1]
    exact add_mem (w.mul_mem_left _ hlw) (w.mul_mem_left _ hn)
  · rintro ⟨c, rfl⟩
    push_cast
    exact w.mul_mem_right _ hlw

theorem dvd_different_iff [IsGalois ℚ E] {l : ℕ} (hl : l.Prime) {w : Ideal (𝓞 E)} (hw : w.IsMaximal)
    (hlw : (l : 𝓞 E) ∈ w) : w ∣ differentIdeal ℤ (𝓞 E) ↔ (l : ℤ) ∣ discr E := by
  have hp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  have hwp := hw.isPrime
  haveI : w.LiesOver (Ideal.span {(l : ℤ)}) := (Ideal.liesOver_span_iff hw.ne_top hp).mpr (by simpa using hlw)
  rw [← not_iff_not, not_dvd_differentIdeal_iff, not_dvd_discr_iff_forall_liesOver E (𝓞 E) hp]
  refine ⟨fun h P hP hPl => ?_, fun h => h w hw inferInstance⟩
  have hPp := hP.isPrime
  rw [← Ideal.ramificationIdx_eq_one_iff] at h ⊢
  rw [← h]
  exact Ideal.ramificationIdx_eq_of_isGaloisGroup (Ideal.span {(l : ℤ)}) _ _ (E ≃ₐ[ℚ] E)

variable [IsCMField E]

theorem exists_coords (H : Host E) {a : 𝓞 E} (ha : a ∈ Algebra.adjoin ℤ {H.w0}) :
    ∃ x y : ℤ, a = x + y * H.w0 := by
  apply GlobalTheory.Models.exists_eq_of_mem_adjoin_quadratic_generator <;> assumption

theorem isSquare_iff (H : Host E) {l : ℕ} (hl : l.Prime) {w : Ideal (𝓞 E)} (hw : w.IsMaximal)
    (hlw : (l : 𝓞 E) ∈ w) (hd : l ≠ H.d) :
    IsSquare (-(H.d : ZMod l)) ↔ ∃ a ∈ Algebra.adjoin ℤ {H.w0}, a ∈ w ∧ H.bar a ∉ w := by
  have hwp := hw.isPrime
  haveI := Fact.mk hl
  have h1 : (1 : 𝓞 E) ∉ w := fun h => hw.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hw0 : H.w0 ∈ Algebra.adjoin ℤ {H.w0} := Algebra.self_mem_adjoin_singleton ℤ _
  by_cases h2 : l = 2
  · subst h2
    refine ⟨fun _ => ?_, fun _ => ?_⟩
    · obtain ⟨k, hk⟩ : ∃ k : ℕ, H.d = 8 * k + 7 := ⟨H.d / 8, by have := H.d_mod; omega⟩
      have hsq : H.w0 * (1 - H.w0) = (k + 1) * ((2 : ℕ) : 𝓞 E) := by
        have h := H.rt_sq
        rw [rt_eq, hk] at h
        push_cast at h ⊢
        apply mul_left_cancel₀ (show (4 : 𝓞 E) ≠ 0 by norm_num)
        linear_combination -h
      have hm : H.w0 * (1 - H.w0) ∈ w := hsq ▸ w.mul_mem_left _ hlw
      rcases hwp.mem_or_mem hm with h | h
      · refine ⟨_, hw0, h, fun h' => h1 ?_⟩
        rw [cmHost_bar_halfIntegerGenerator] at h'
        simpa using add_mem h h'
      · refine ⟨_, sub_mem (one_mem _) hw0, h, fun h' => h1 ?_⟩
        rw [map_sub, map_one, cmHost_bar_halfIntegerGenerator] at h'
        simpa using add_mem h h'
    · generalize (-(H.d : ZMod 2)) = z
      revert z
      decide
  · have hl2 : ¬ (l : ℤ) ∣ 2 := fun h => h2 ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).1 (by exact_mod_cast h))
    have hp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
    constructor
    · rintro ⟨s, hs⟩
      obtain ⟨s, rfl⟩ := ZMod.intCast_surjective s
      have hdv : (l : ℤ) ∣ -(H.d : ℤ) - s * s := by
        rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
        push_cast
        rw [hs, sub_self]
      have hm : (H.rt - s) * (-H.rt - s) ∈ w := by
        have := (intCast_mem_iff hl hw hlw _).2 hdv
        have e : (H.rt - s) * (-H.rt - s) = -((-(H.d : ℤ) - s * s : ℤ) : 𝓞 E) := by
          push_cast
          linear_combination -H.rt_sq
        rw [e]
        exact neg_mem this
      have hnb : ¬ (H.rt - s ∈ w ∧ -H.rt - s ∈ w) := by
        rintro ⟨ha, hb⟩
        have : ((2 * s : ℤ) : 𝓞 E) ∈ w := by
          have e : ((2 * s : ℤ) : 𝓞 E) = -((H.rt - s) + (-H.rt - s)) := by push_cast; ring
          rw [e]
          exact neg_mem (add_mem ha hb)
        have hs' := (hp.dvd_or_dvd ((intCast_mem_iff hl hw hlw _).1 this)).resolve_left hl2
        have : (l : ℤ) ∣ (H.d : ℤ) := by
          have := dvd_add hdv (hs'.mul_right s)
          simpa using this
        exact hd ((Nat.prime_dvd_prime_iff_eq hl H.d_prime).1 (by exact_mod_cast this))
      rcases hwp.mem_or_mem hm with h | h
      · refine ⟨_, sub_mem (rt_mem_adjoin H) (intCast_mem _ s), h, fun h' => hnb ⟨h, ?_⟩⟩
        rwa [map_sub, bar_rt, map_intCast] at h'
      · refine ⟨_, sub_mem (neg_mem (rt_mem_adjoin H)) (intCast_mem _ s), h, fun h' => hnb ⟨?_, h⟩⟩
        rwa [map_sub, map_neg, bar_rt, neg_neg, map_intCast] at h'
    · rintro ⟨a, ha, haw, hbw⟩
      obtain ⟨x, y, rfl⟩ := exists_coords H ha
      have hb : H.bar (x + y * H.w0) = x + y * (1 - H.w0) := by
        rw [map_add (f := _), map_mul, map_intCast, map_intCast, cmHost_bar_halfIntegerGenerator]
      rw [hb] at hbw
      have hy : ¬ (l : ℤ) ∣ y := by
        intro hy
        apply hbw
        have hyw := (intCast_mem_iff hl hw hlw _).2 hy
        have e : (x : 𝓞 E) + y * (1 - H.w0) = (x + y * H.w0) + y * (1 - 2 * H.w0) := by ring
        rw [e]
        exact add_mem haw (w.mul_mem_right _ hyw)
      have hn : (l : ℤ) ∣ (2 * x + y) ^ 2 + H.d * y ^ 2 := by
        rw [← intCast_mem_iff hl hw hlw]
        have e : (((2 * x + y) ^ 2 + H.d * y ^ 2 : ℤ) : 𝓞 E) =
            (x + y * H.w0) * (4 * (x + y * (1 - H.w0))) := by
          have h := H.rt_sq
          rw [rt_eq] at h
          push_cast
          linear_combination (y : 𝓞 E) ^ 2 * h
        rw [e]
        exact w.mul_mem_right _ haw
      rw [← ZMod.intCast_zmod_eq_zero_iff_dvd] at hn hy
      push_cast at hn
      refine ⟨(2 * x + y) / y, ?_⟩
      field_simp
      linear_combination -hn

theorem isHostField_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E),
    EigenvectorLieDegree.IsHostField H ↔ IsAbelianGalois ℚ E ∧ AdelicDegreeTameRamification.TameAtRamified H := by
  intro E _ _ _ H
  unfold EigenvectorLieDegree.IsHostField AdelicDegreeTameRamification.TameAtRamified
  refine and_congr_right fun hab => ⟨fun h l w hl hld hw hlw => ?_, fun h w hwd => ?_⟩
  · have hne : w ≠ ⊥ := by
      rintro rfl
      exact hl.ne_zero (by exact_mod_cast (Ideal.mem_bot.mp hlw))
    obtain ⟨h1, h2⟩ := h ⟨w, hw.isPrime, hne⟩ ((dvd_different_iff hl hw hlw).2 hld)
    refine ⟨h1, fun hd => ?_, fun hd => ?_⟩
    · rcases h2 l hl hlw with h3 | h3
      · exact (isSquare_iff H hl hw hlw hd).1 h3.2
      · exact absurd h3.1 hd
    · rcases h2 l hl hlw with h3 | h3
      · exact absurd hd h3.1
      · exact fun h4 => h3.2 (Ideal.dvd_span_singleton.2 h4)
  · have hw := w.isMaximal
    refine ⟨?_, fun l hl hlw => ?_⟩
    · obtain ⟨l, hl, hlw⟩ : ∃ l : ℕ, l.Prime ∧ (l : 𝓞 E) ∈ w.asIdeal := by
        haveI : Finite (𝓞 E ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
        letI := Ideal.Quotient.field w.asIdeal
        refine ⟨ringChar (𝓞 E ⧸ w.asIdeal), CharP.char_is_prime (𝓞 E ⧸ w.asIdeal) _, ?_⟩
        rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
        exact ringChar.Nat.cast_ringChar
      exact (h l _ hl ((dvd_different_iff hl hw hlw).1 hwd) hw hlw).1
    · obtain ⟨-, h2, h3⟩ := h l _ hl ((dvd_different_iff hl hw hlw).1 hwd) hw hlw
      by_cases hd : l = H.d
      · exact Or.inr ⟨hd, fun h4 => h3 hd (Ideal.dvd_span_singleton.1 h4)⟩
      · exact Or.inl ⟨hd, (isSquare_iff H hl hw hlw hd).2 (h2 hd)⟩

end GlobalTheory.HostRamif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldAbelianTameIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAbelianGaloisHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAbelianGaloisHost", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FramedFlatCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EigenvectorLieDegree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldAbelianTameIff\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.HostFieldGaloisDegreeDiscrConjMovesPrimes\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.VecMulMapEqZero\npublic import Formalism.SharpRestriction.Divisibility.PlaceRankTwoOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.CM GlobalTheory.FlatDegreeCompare Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj

namespace GlobalTheory.FlatRow

section Host

variable (D : D7) (H : Geo.Tor.Host D.host.E)

theorem isAbelianGalois_host : IsAbelianGalois ℚ D.host.E := by
  have hE := D.host.hostE_isGalois
  have hmul := D.host.galE_mul
  have hbij := D.host.galE_bijective
  have : IsMulCommutative Gal(D.host.E/ℚ) := ⟨⟨fun σ τ => hbij.1 (by rw [hmul, hmul, _root_.mul_comm])⟩⟩
  exact {}

theorem not_cube_dvd (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : ((D.host.d : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal) :
    ¬ w.asIdeal ^ 3 ∣ Ideal.span {((D.host.d : ℕ) : 𝓞 D.host.E)} := by
  have hE := D.host.hostE_isGalois
  have hmul := D.host.galE_mul
  have hbij := D.host.galE_bijective
  have hp := D.host.hyp.2.1
  have : IsGaloisGroup Gal(D.host.E/ℚ) ℤ (𝓞 D.host.E) := IsGaloisGroup.of_isFractionRing _ _ _ ℚ D.host.E
  have := w.isPrime
  have hmax : (Ideal.span {(D.host.d : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.1 hp).irreducible
  have : w.asIdeal.LiesOver (Ideal.span {(D.host.d : ℤ)}) :=
    ⟨hmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) (by
      rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]; simpa using hw)⟩
  have hb : (Ideal.span {(D.host.d : ℤ)}) ≠ ⊥ := by simpa using hp.ne_zero
  have hIn : Nat.card (w.asIdeal.inertia Gal(D.host.E/ℚ)) = 2 := by
    have e : Nat.card (w.asIdeal.inertia Gal(D.host.E/ℚ)) =
        Nat.card ({1, D.R.toFrame.iod} : Set (D.R.GG)) :=
      Nat.card_congr (Equiv.subtypeEquiv (Equiv.ofBijective _ hbij) fun σ => by
        rw [AddSubgroup.mem_inertia]
        exact D.host.der.inertia_d w.asIdeal σ)
    rw [e, Nat.card_coe_set_eq, Set.ncard_pair]
    intro h
    have := congrArg (fun g : D.R.GG => g.1.2) h
    exact absurd (show (1 : ℤˣ) = -1 from this) (by decide)
  rw [Ideal.card_inertia_eq_ramificationIdxIn (G := Gal(D.host.E/ℚ)) (Ideal.span {(D.host.d : ℤ)}) w.asIdeal,
    Ideal.ramificationIdxIn_eq_ramificationIdx _ w.asIdeal Gal(D.host.E/ℚ),
    ← Ideal.ramificationIdx'_eq_ramificationIdx (Ideal.span {(D.host.d : ℤ)}) w.asIdeal hb] at hIn
  intro h
  have hm : Ideal.map (algebraMap ℤ (𝓞 D.host.E)) (Ideal.span {(D.host.d : ℤ)}) =
      Ideal.span {((D.host.d : ℕ) : 𝓞 D.host.E)} := by
    rw [Ideal.map_span, Set.image_singleton]; simp
  rw [Ideal.IsDedekindDomain.ramificationIdx'_eq_multiplicity (by rw [hm]; simpa using hp.ne_zero) w.isPrime, hm] at hIn
  have hf : FiniteMultiplicity w.asIdeal (Ideal.span {((D.host.d : ℕ) : 𝓞 D.host.E)}) := by
    by_contra hn
    rw [multiplicity_eq_one_of_not_finiteMultiplicity hn] at hIn
    omega
  have := hf.le_multiplicity_of_pow_dvd h
  omega

theorem isHostField (hd : H.d = D.host.d) : EigenvectorLieDegree.IsHostField H := by
  have hA := isAbelianGalois_host D
  obtain ⟨-, -, hdisc, hmov⟩ := PlaceInt.host_galois_discr_moves D H
  refine (HostRamif.isHostField_iff _ H).2 ⟨hA, fun l w hl hdv hw hlw => ?_⟩
  have h1 : l ∣ D.host.condN := hdisc l hl hdv
  have h2 : l ∈ D.host.small ∨ l = D.host.q ∨ l = D.host.d := (D.host.toHostRaw.dvd_condN_iff_small hl).1 h1
  refine ⟨fun h => ?_, fun h => (HostRamif.isSquare_iff H hl hw hlw h).1 ?_, fun h h3 => ?_⟩
  · obtain ⟨x, hx, hx'⟩ := (hmov l (Nat.mem_primeFactors.2 ⟨hl, h1, D.host.toHostRaw.condN_ne_zero⟩)).2 w hw.isPrime hlw
    exact hx' (h ▸ Ideal.mem_map_of_mem (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) hx)
  · rcases h2 with h2 | rfl | h2
    · by_cases e2 : l = 2
      · subst e2
        exact FiniteField.isSquare_of_char_two (ZMod.ringChar_zmod_n 2) _
      · have := Fact.mk hl
        have := ZMod.isSquare_of_jacobiSym_eq_one
          (D.host.QS_split l hl e2 ((D.host.toHostRaw.mem_small_iff).1 h2).2)
        rw [hd]
        simpa using this
    · have := Fact.mk hl
      have := ZMod.isSquare_of_jacobiSym_eq_one D.host.hyp.2.2.2.2
      rw [hd]
      simpa using this
    · exact absurd (h2.trans hd.symm) h
  · obtain rfl : l = D.host.d := h.trans hd
    have hb : w ≠ ⊥ := fun e => by
      rw [e, Ideal.mem_bot] at hlw
      exact hl.ne_zero (by exact_mod_cast hlw)
    exact not_cube_dvd D ⟨w, hw.isPrime, hb⟩ hlw (Ideal.dvd_span_singleton.2 h3)

end Host

section Point

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

theorem exists_eigenBasis {S : Scheme.{0}} {T : SAB H S} {R : Type} [CommRing R] {x : Sp R ⟶ S} {t : SAB H (Sp R)}
    (n : SABMap t T x) {χ : 𝓞 E →+* R} {m : ℕ} {v : Fin m → (epsR R ⟶ t.G)} (hv : EigenvectorLieDegree.IsEigBasis t.act χ v) :
    ∃ u : Fin m → (FramedFlatCoordinates.epsAt x ⟶ T.G), FramedFlatCoordinates.IsEigenBasis T.act x χ u ∧ ∀ i, (v i).left ≫ n.φ = (u i).left := by
  have h := n.cart
  obtain ⟨e, he⟩ := LiePull.exists_pushEquiv h (epsR R) (spMap (algebraMap R (DualNumber R)) ≫ x) rfl
  obtain ⟨e₀, he₀⟩ := LiePull.exists_pushEquiv h (𝟙_ (Over (Sp R))) x (Category.id_comp _).symm
  have one : (1 : Over.mk x ⟶ T.G).left = η[t.G].left ≫ n.φ := by
    rw [← map_one e₀, he₀, Hom.one_def, toUnit_unit, Category.id_comp]
  have sc : ∀ c : R, spMap (epsScaleR c) ≫ spMap (algebraMap R (DualNumber R)) =
      spMap (algebraMap R (DualNumber R)) := fun c => by
    refine (Spec.map_comp _ _).symm.trans (congrArg Spec.map ?_)
    ext a <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]
  have fs : spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ spMap (algebraMap R (DualNumber R)) = 𝟙 _ := by
    refine (Spec.map_comp _ _).symm.trans ((congrArg Spec.map ?_).trans (Spec.map_id _))
    ext a
    simp
  have hR : ∀ (c : R) (u v : epsR R ⟶ t.G), u.left = spMap (epsScaleR c) ≫ v.left ↔
      (e u).left = spMap (epsScaleR c) ≫ (e v).left := fun c u v => by
    rw [he, he]
    refine ⟨fun E => by rw [E]; exact Category.assoc _ _ _,
      fun E => h.1.hom_ext (E.trans (Category.assoc _ _ _).symm) ?_⟩
    refine (Over.w u).trans (Eq.symm ((Category.assoc _ _ _).trans ?_))
    exact (congrArg (spMap (epsScaleR c) ≫ ·) (Over.w v)).trans (sc c)
  have hP : ∀ v : epsR R ⟶ t.G, EigenvectorLieDegree.IsEigVec t.act χ v ↔ FramedFlatCoordinates.IsEigenTangent T.act x χ (e v) := fun v => by
    refine and_congr ?_ (forall_congr' fun c => ?_)
    · rw [one, he, IsTangent]
      refine ⟨fun E => by rw [← E]; exact (Category.assoc _ _ _).symm,
        fun E => h.1.hom_ext ((Category.assoc _ _ _).trans E) ?_⟩
      refine ((Category.assoc _ _ _).trans ?_).trans (Over.w η[t.G]).symm
      exact (congrArg (spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ ·) (Over.w v)).trans fs
    · have E : e (v ≫ t.act.act c) = e v ≫ T.act.act c := Over.OverMorphism.ext (by
        rw [he, Over.comp_left, Over.comp_left, he, Category.assoc, n.act, Category.assoc])
      rw [hR, E]
  have pr : ∀ u : Fin m → (epsR R ⟶ t.G), e (List.ofFn u).prod = (List.ofFn fun i => e (u i)).prod := fun u => by
    rw [map_list_prod, List.map_ofFn]; rfl
  refine ⟨fun i => e (v i), ⟨fun i => (hP _).1 (hv.1 i), fun w hw => ?_⟩, fun i => (he _).symm⟩
  obtain ⟨w, rfl⟩ := e.surjective w
  refine (existsUnique_congr fun c => ⟨?_, ?_⟩).1 (hv.2 w ((hP _).2 hw))
  · rintro ⟨u, hu, rfl⟩
    exact ⟨fun i => e (u i), fun i => (hR _ _ _).1 (hu i), pr u⟩
  · rintro ⟨u, hu, hw⟩
    refine ⟨fun i => e.symm (u i), fun i => (hR _ _ _).2 (by simpa using hu i), e.injective ?_⟩
    rw [pr, hw]
    simp

variable {Y : Model Xo c β} {Xc : (Xo.XF c).Opens} {τ : E →+* ℂ}

end Point

section Record

variable {D : D7} (large₂ : SizeData₂ D) {X : DivX D} (Lc : placeRankTwoOne.Loc D X)

end Record

end GlobalTheory.FlatRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAbelianGaloisHost =====
