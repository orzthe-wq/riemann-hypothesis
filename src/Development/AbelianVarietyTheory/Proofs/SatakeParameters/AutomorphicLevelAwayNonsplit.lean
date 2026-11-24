module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DenseSplitFrobenius
public import Mathlib.NumberTheory.Padics.Hensel
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LatticeDataThicknessBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSatakeSphericalVectorDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
import Formalism.LocalToGlobal.Columns.LevGCount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormMemOfUnderEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutomorphicLevelAwayNonsplit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormMemOfUnderEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormMemOfUnderEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ApartAllEmpty\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DenseSplitFrobenius\nimport Formalism.LocalToGlobal.Columns.LevGCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL GlobalTheory.CongL

namespace GlobalTheory.DenseUsable

theorem isSquare_neg_padic (q : ℕ) [hq : Fact q.Prime] (d : ℕ) (a : ℤ)
    (h1 : (q : ℤ) ∣ a ^ 2 + d) (h2 : ¬ (q : ℤ) ∣ 2 * a) : IsSquare (-(d : ℚ_[q])) := by
  let F : Polynomial ℤ := Polynomial.X ^ 2 + Polynomial.C (d : ℤ)
  have hF : ∀ z : ℤ_[q], Polynomial.aeval z F = z ^ 2 + d := by intro z; simp [F]
  have hF' : ∀ z : ℤ_[q], Polynomial.aeval z (Polynomial.derivative F) = 2 * z := by
    intro z; simp [F]; left; exact map_ofNat _ 2
  have hlt : ‖((a ^ 2 + d : ℤ) : ℤ_[q])‖ < 1 := (PadicInt.norm_int_lt_one_iff_dvd _).2 h1
  have hn : ‖((2 * a : ℤ) : ℤ_[q])‖ = 1 :=
    le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun h => h2 ((PadicInt.norm_int_lt_one_iff_dvd _).1 h))
  obtain ⟨z, hz, -⟩ := hensels_lemma (F := F) (a := (a : ℤ_[q])) (by
    rw [hF, hF']; push_cast at hn hlt; rw [hn]; simpa using hlt)
  rw [hF] at hz
  refine ⟨(z : ℚ_[q]), ?_⟩
  have : ((z ^ 2 + d : ℤ_[q]) : ℚ_[q]) = 0 := by rw [hz]; simp
  push_cast at this
  linear_combination -this

theorem intCast_mem_iff {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (hp : (Ideal.absNorm w.asIdeal).Prime) (n : ℤ) :
    ((n : 𝓞 E) ∈ w.asIdeal ↔ ((Ideal.absNorm w.asIdeal : ℕ) : ℤ) ∣ n) := by
  set p := Ideal.absNorm w.asIdeal
  letI : Fintype (𝓞 E ⧸ w.asIdeal) := Fintype.ofFinite _
  have hc : Fintype.card (𝓞 E ⧸ w.asIdeal) = p := by
    rw [← Nat.card_eq_fintype_card]
    show _ = Ideal.absNorm w.asIdeal
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  let e : ZMod p ≃+* (𝓞 E ⧸ w.asIdeal) := ZMod.ringEquivOfPrime _ hp hc
  rw [← Ideal.Quotient.eq_zero_iff_mem, ← ZMod.intCast_zmod_eq_zero_iff_dvd, map_intCast, ← map_intCast e,
    map_eq_zero_iff _ e.injective]

end GlobalTheory.DenseUsable

namespace GlobalTheory.DenseUsable

theorem exists_int_sub_mem {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (hp : (Ideal.absNorm w.asIdeal).Prime) (y : 𝓞 E) : ∃ a : ℤ, y - (a : 𝓞 E) ∈ w.asIdeal := by
  set p := Ideal.absNorm w.asIdeal
  letI : Fintype (𝓞 E ⧸ w.asIdeal) := Fintype.ofFinite _
  have hc : Fintype.card (𝓞 E ⧸ w.asIdeal) = p := by
    rw [← Nat.card_eq_fintype_card]
    show _ = Ideal.absNorm w.asIdeal
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  let e : ZMod p ≃+* (𝓞 E ⧸ w.asIdeal) := ZMod.ringEquivOfPrime _ hp hc
  obtain ⟨c, hc'⟩ := e.surjective (Ideal.Quotient.mk w.asIdeal y)
  obtain ⟨a, rfl⟩ := ZMod.intCast_surjective c
  refine ⟨a, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, ← hc', map_intCast, map_intCast, sub_self]

theorem usPl_of_absNorm_prime {E : Type} [Field E] [NumberField E] [IsCMField E] {d : ℕ} (hd : ImQ E d)
    (w : HeightOneSpectrum (𝓞 E)) (hp : (Ideal.absNorm w.asIdeal).Prime)
    (he : w.asIdeal.ramificationIdx ℤ = 1) (h2d : ((2 * d : ℕ) : 𝓞 E) ∉ w.asIdeal) : UsPl d w := by
  have hf := ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).1 w).1 hp
  refine ⟨GlobalTheory.DenseInvFrob.isSplitAt_of_inertiaDeg_eq_one w hf he, fun q hq hqw => ?_⟩
  have hqw' : ((q : ℤ) : 𝓞 E) ∈ w.asIdeal := by rwa [Int.cast_natCast]
  have hpq : Ideal.absNorm w.asIdeal = q := by
    have := (intCast_mem_iff w hp q).1 hqw'
    exact (Nat.prime_dvd_prime_iff_eq hp hq).1 (Int.natCast_dvd_natCast.1 this)
  obtain ⟨-, x, hx⟩ := hd
  have hi : IsIntegral ℤ x := by
    refine IsIntegral.of_pow two_pos ?_
    rw [hx]
    have : -(d : E) = algebraMap ℤ E (-(d : ℤ)) := by simp
    rw [this]; exact isIntegral_algebraMap
  let y : 𝓞 E := ⟨x, hi⟩
  have hy : y ^ 2 = -(d : 𝓞 E) := by
    apply RingOfIntegers.ext
    push_cast
    exact hx
  obtain ⟨a, ha⟩ := exists_int_sub_mem w hp y
  have h1 : ((q : ℤ) : ℤ) ∣ a ^ 2 + d := by
    rw [← hpq]
    refine (intCast_mem_iff w hp _).1 ?_
    have : (((a ^ 2 + d : ℤ)) : 𝓞 E) = (y - a) * (-(y + a)) + (y ^ 2 + d) := by push_cast; ring
    rw [this, hy, neg_add_cancel, add_zero]
    exact w.asIdeal.mul_mem_right _ ha
  have hnd : ¬ (q : ℤ) ∣ 2 * d := by
    intro h
    apply h2d
    have := (intCast_mem_iff w hp (2 * d)).2 (by rw [hpq]; exact h)
    simpa using this
  have hqz : Prime (q : ℤ) := Nat.prime_iff_prime_int.1 hq
  haveI : Fact q.Prime := ⟨hq⟩
  refine isSquare_neg_padic q d a h1 fun h => ?_
  rcases hqz.dvd_or_dvd h with h' | h'
  · exact hnd (dvd_mul_of_dvd_left h' _)
  · apply hnd
    refine dvd_mul_of_dvd_right ?_ _
    have h3 : (q : ℤ) ∣ a ^ 2 := dvd_pow h' two_ne_zero
    have := (Int.dvd_add_right h3).1 h1
    exact this

end GlobalTheory.DenseUsable

namespace GlobalTheory.DenseUsable

theorem natCast_mem_of_dvd {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) {n M : ℕ}
    (h : n ∣ M) (hn : (n : 𝓞 E) ∈ w.asIdeal) : (M : 𝓞 E) ∈ w.asIdeal := by
  obtain ⟨k, rfl⟩ := h
  push_cast
  exact w.asIdeal.mul_mem_right _ hn

theorem absNorm_mem_of_under_eq {E : Type} [Field E] [NumberField E] [IsCMField E] (w u : HeightOneSpectrum (𝓞 E))
    (h : w.under (𝓞 (maximalRealSubfield E)) = u.under (𝓞 (maximalRealSubfield E))) :
    ((Ideal.absNorm u.asIdeal : ℕ) : 𝓞 E) ∈ w.asIdeal := by
  have hu : ((Ideal.absNorm u.asIdeal : ℕ) : 𝓞 E) ∈ u.asIdeal := Ideal.absNorm_mem u.asIdeal
  have h' := congrArg HeightOneSpectrum.asIdeal h
  simp only [HeightOneSpectrum.under_asIdeal] at h'
  have hm : ((Ideal.absNorm u.asIdeal : ℕ) : 𝓞 (maximalRealSubfield E)) ∈ u.asIdeal.under (𝓞 (maximalRealSubfield E)) := by
    rw [Ideal.under, Ideal.mem_comap, map_natCast]; exact hu
  rw [← h', Ideal.under, Ideal.mem_comap, map_natCast] at hm
  exact hm

end GlobalTheory.DenseUsable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormMemOfUnderEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutomorphicLevelAwayNonsplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutomorphicLevelAwayNonsplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LatticeDataThicknessBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSatakeSphericalVectorDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormMemOfUnderEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL GlobalTheory.CongL

namespace GlobalTheory.CongL.UnitLim

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem finite_not_sph (a : ℕ) (U : Submodule ℂ (UA E a → ℂ)) (hU : IsAutRepU U) :
    {w : HeightOneSpectrum (𝓞 E) | IsSplitAt w ∧ ¬ ∃ B, SatU U w B}.Finite := by
  obtain ⟨φ, hφ, hφ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU.ne_bot
  let L : Subgroup (finU (E := E) (n := a)) :=
    { carrier := {k | RU E a k φ = φ}
      one_mem' := by simp
      mul_mem' := by
        intro x y hx hy
        simp only [Set.mem_setOf_eq] at *
        rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply, hy, hx]
      inv_mem' := by
        intro x hx
        simp only [Set.mem_setOf_eq] at *
        conv_lhs => rw [← hx]
        rw [← Module.End.mul_apply, ← map_mul, Subgroup.coe_inv, inv_mul_cancel, map_one, Module.End.one_apply] }
  have hLo : IsOpen (L : Set (finU (E := E) (n := a))) := (hU.aut φ hφ).level
  have hev : ∀ᶠ w in Filter.cofinite, IsSplitAt w → ∃ B, SatU U w B := by
    filter_upwards [GlobalTheory.BCT.GlobLev.eventually_locU_mem E a L hLo] with w hw hs
    obtain ⟨σ, B, hc, hB, -⟩ := GlobalTheory.FrameAut.exists_locComp_hasSatGL_heckeVec E a U hU w hs φ hφ hφ0
      fun x hx hxK => hw x hx hxK hx.1
    exact ⟨B, σ, hc, hB⟩
  exact (Filter.eventually_cofinite.1 hev).subset fun w hw h => hw.2 (h hw.1)

theorem dense_frob_usable_off (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (l : ℕ) (hl : l.Prime) (d : ℕ) (hd : ImQ E d) (X : Finset (HeightOneSpectrum (𝓞 E))) :
    Dense {g : G E Ω | ∃ w : HeightOneSpectrum (𝓞 E), w ∉ X ∧ UsPl d w ∧ ((l : ℕ) : 𝓞 E) ∉ w.asIdeal ∧ ApartAll X w ∧
      ∃ A : ValuationSubring Ω, IsPlaceOver A w ∧ IsFrob A (normV w) g} := by
  classical
  set M : ℕ := l * (2 * d) * ∏ u ∈ X, Ideal.absNorm u.asIdeal with hM
  have hM0 : M ≠ 0 := by
    refine mul_ne_zero (mul_ne_zero hl.ne_zero (mul_ne_zero two_ne_zero hd.1.ne')) ?_
    rw [Finset.prod_ne_zero_iff]
    intro u _
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact u.ne_bot
  have hS1 : {w : HeightOneSpectrum (𝓞 E) | w.asIdeal ∣ Ideal.span {((M : ℕ) : 𝓞 E)}}.Finite := by
    refine Ideal.finite_factors ?_
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hM0
  have hS3 := (GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).2
  set S := {w : HeightOneSpectrum (𝓞 E) | w.asIdeal ∣ Ideal.span {((M : ℕ) : 𝓞 E)}} ∪
    {P : HeightOneSpectrum (𝓞 E) | P.asIdeal.ramificationIdx ℤ ≠ 1} with hSdef
  have hS : S.Finite := hS1.union hS3
  have hdense := GlobalTheory.Published.chebotarevDegreeOne'.dense (F := E) (Ω := Ω) hS
  refine hdense.mono ?_
  rintro g ⟨w, hwS, hdeg, A, hA, hg⟩
  simp only [hSdef, Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hwS
  obtain ⟨hM', hram⟩ := hwS
  have hMw : ((M : ℕ) : 𝓞 E) ∉ w.asIdeal := fun h => hM' (Ideal.dvd_span_singleton.2 h)
  have hp := ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified E).1 w).2 hdeg
  have hX : ∀ u ∈ X, ((Ideal.absNorm u.asIdeal : ℕ) : 𝓞 E) ∉ w.asIdeal := fun u hu h =>
    hMw (GlobalTheory.DenseUsable.natCast_mem_of_dvd w (Dvd.dvd.mul_left (Finset.dvd_prod_of_mem _ hu) _) h)
  refine ⟨w, fun hwX => hX w hwX (Ideal.absNorm_mem _), ?_, ?_, ?_, A, hA, hg⟩
  · refine GlobalTheory.DenseUsable.usPl_of_absNorm_prime hd w hp hram fun h => hMw ?_
    exact GlobalTheory.DenseUsable.natCast_mem_of_dvd w (Dvd.dvd.mul_right (dvd_mul_left _ _) _) h
  · exact fun h => hMw (GlobalTheory.DenseUsable.natCast_mem_of_dvd w (Dvd.dvd.mul_right (dvd_mul_right _ _) _) h)
  · intro u hu hwu
    exact hX u hu (GlobalTheory.DenseUsable.absNorm_mem_of_under_eq w u hwu)

end GlobalTheory.CongL.UnitLim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutomorphicLevelAwayNonsplit =====
