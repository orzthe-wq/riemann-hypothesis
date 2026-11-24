module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniversalAnticyclotomicCharacterLaws
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorExponentAtPlaces
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueTiedOfIsToricElt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitsInCMFieldPlaceBelowOfCompletelySplit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValApplySubLtOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeConjugateSplit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwoReadings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeConjugateSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeConjugateSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler GlobalTheory.CMVal.Euler.SplitPair

namespace GlobalTheory.LamTie.ConjLevel

variable {E : Type} [Field E] [NumberField E]

theorem exists_cong_one [IsCMField E] {v : HeightOneSpectrum (OF E)} (hs : Splits v) {P : HeightOneSpectrum (𝓞 E)}
    (hP : Over P v) (z : P.adicCompletion E) (hz : Valued.v z ≤ 1) :
    ∃ a : OF E, Valued.v (iota a P - z) ≤ WithZero.exp (-((1 : ℕ) : ℤ)) := by
  obtain ⟨-, hef⟩ := GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hs
  obtain ⟨b, hb⟩ := exists_int_cong P z hz
  obtain ⟨a, ha⟩ := (hef P hP).2.2 b
  have h3 := OrderUnits.val_int_le P 1 _ (by simpa using ha)
  refine ⟨a, ?_⟩
  rw [map_sub (algebraMap (𝓞 E) E), map_sub (algebraMap E (Af E)), sub_coord] at h3
  have := Valuation.map_sub_le _ hb h3
  rw [sub_sub_sub_cancel_left] at this
  exact this

theorem exists_cong [IsCMField E] {v : HeightOneSpectrum (OF E)} (hs : Splits v) {P : HeightOneSpectrum (𝓞 E)}
    (hP : Over P v) (m : ℕ) (z : P.adicCompletion E) (hz : Valued.v z ≤ 1) :
    ∃ a : OF E, Valued.v (iota a P - z) ≤ WithZero.exp (-(m : ℤ)) := by
  obtain ⟨-, hef⟩ := GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hs
  induction m with
  | zero => exact ⟨0, by simpa [iota_zero, zero_coord] using hz⟩
  | succ m ih =>
    obtain ⟨a, ha⟩ := ih
    obtain ⟨t, ht, ht'⟩ := Ideal.exists_mem_pow_notMem_pow_succ v.asIdeal v.ne_bot v.isPrime.ne_top m
    have hv : Valued.v (iota t P) = WithZero.exp (-(m : ℤ)) := by
      refine eq_exp_of_le (val_iota_le_of_mem hP m ht) fun h3 => ht' ?_
      rw [← (hef P hP).2.1, ← val_iota_le_iff]
      convert h3 using 2
      push_cast; ring
    have ht0 : iota t P ≠ 0 := fun h => by
      rw [h, map_zero] at hv
      exact WithZero.exp_ne_zero hv.symm
    obtain ⟨c, hc⟩ := exists_cong_one hs hP ((iota a P - z) / iota t P) (by
      rw [map_div₀, hv, div_le_one₀ WithZero.exp_pos]; exact ha)
    refine ⟨a - t * c, ?_⟩
    have : iota (a - t * c) P - z = -(iota t P * (iota c P - (iota a P - z) / iota t P)) := by
      rw [iota_sub, iota_mul, sub_coord, mul_coord]; field_simp; ring
    rw [this, Valuation.map_neg, map_mul, hv]
    refine (mul_le_mul' le_rfl hc).trans_eq ?_
    rw [← WithZero.exp_add]
    congr 1
    push_cast; ring


end GlobalTheory.LamTie.ConjLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeConjugateSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwoReadings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwoReadings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAuxiliaryHeckeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniversalAnticyclotomicCharacterLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorExponentAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueTiedOfIsToricElt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLeConjugateSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitsInCMFieldPlaceBelowOfCompletelySplit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValApplySubLtOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LamTie.TrueList

section Local

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler GlobalTheory.CMVal.Euler.SplitPair GlobalTheory.LamTie.ConjLevel

variable {E : Type} [Field E] [NumberField E]

theorem exists_unit_conj [IsCMField E] {χ : HChar E} (hF : TrivOnF χ) {v : HeightOneSpectrum (OF E)} (hs : Splits v)
    {P P' : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (hP' : Over P' v) (hne : P ≠ P') (u : (P'.adicCompletion E)ˣ)
    (hu : Valued.v (u : P'.adicCompletion E) = 1) :
    ∃ u' : (P.adicCompletion E)ˣ, Valued.v (u' : P.adicCompletion E) = 1 ∧ χ.loc P u' * χ.loc P' u = 1 := by
  obtain ⟨h2, hef⟩ := GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hs
  have hmul := loc_mul_loc hF hP hP' hne (h2 P P' hP hP' hne)
  obtain ⟨m, hm⟩ := GlobalTheory.Mem.UnrAe.exists_levelLe χ P'
  obtain ⟨a, h4⟩ := exists_cong hs hP' (m + 1) u hu.le
  have hlt : WithZero.exp (-((m + 1 : ℕ) : ℤ)) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
  have hlt1 : WithZero.exp (-((1 : ℕ) : ℤ)) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
  have h5 : Valued.v (iota a P') = 1 := by
    rw [Valuation.map_eq_of_sub_lt _ (hu ▸ h4.trans_lt hlt), hu]
  have hav : a ∉ v.asIdeal ^ 1 := fun h => (h5 ▸ val_iota_le_of_mem hP' 1 h).not_gt hlt1
  have ha0 : a ≠ 0 := fun h => hav (h ▸ zero_mem _)
  have hunit : Valued.v (iota a P) = 1 := by
    have := eq_exp_of_le (m := 0) (by simpa using val_iota_le_one P a) fun h3 => hav (by
      rw [← (hef P hP).2.1, ← val_iota_le_iff]
      simpa using h3)
    simpa using this
  have h8 : χ.loc P' (locF P' a ha0 / u) = 1 := by
    refine hm _ ?_ ?_
    · show Valued.v ((locF P' a ha0 / u : (P'.adicCompletion E)ˣ) : P'.adicCompletion E) = 1
      rw [Units.val_div_eq_div_val, map_div₀, coe_locF, h5, hu, div_one]
    · rw [Units.val_div_eq_div_val, div_sub_one u.ne_zero, map_div₀, hu, div_one, coe_locF]
      exact h4.trans (WithZero.exp_le_exp.2 (by omega))
  rw [map_div, div_eq_one] at h8
  exact ⟨locF P a ha0, hunit, h8 ▸ hmul a ha0⟩

def TeichTriv (χ : Formalism.L2.Host.HChar E) (v : HeightOneSpectrum (𝓞 E)) : Prop :=
  ∀ x : (v.adicCompletion E)ˣ, x ^ (Ideal.absNorm v.asIdeal - 1) = 1 → χ.loc v x = 1

theorem teichTriv_of_split [IsCMField E] {χ : HChar E} (hF : TrivOnF χ) {v : HeightOneSpectrum (OF E)} (hs : Splits v)
    {P P' : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (hP' : Over P' v) {p : ℕ} (hp : p.Prime)
    (hN : Ideal.absNorm P.asIdeal = p) (hN' : Ideal.absNorm P'.asIdeal = p) (h : TeichTriv χ P) : TeichTriv χ P' := by
  by_cases hne : P = P'
  · exact hne ▸ h
  intro x hx
  rw [hN'] at hx
  have h1 : p - 1 ≠ 0 := by have := hp.two_le; omega
  have hu : Valued.v (x : P'.adicCompletion E) = 1 := by
    have := congrArg (fun y : (P'.adicCompletion E)ˣ => Valued.v (y : P'.adicCompletion E)) hx
    simp only [Units.val_pow_eq_pow_val, map_pow, Units.val_one, map_one] at this
    exact (pow_eq_one_iff_left h1).1 this
  obtain ⟨u, hu', e⟩ := exists_unit_conj hF hs hP hP' hne x hu
  obtain ⟨n, hn⟩ := (GlobalTheory.Mem.WildChar.orders_on_units _ χ P).2 h u hu'
  have e1 : χ.loc P' x ^ (p ^ n) = 1 := by
    have := congrArg (· ^ (p ^ n)) e
    rw [hN] at hn
    simpa only [mul_pow, hn, one_mul, one_pow] using this
  have e2 : χ.loc P' x ^ (p - 1) = 1 := by rw [← map_pow, hx, map_one]
  have hc : Nat.Coprime (p ^ n) (p - 1) := Nat.Coprime.pow_left _ (by
    obtain ⟨k, rfl⟩ : ∃ k, p = k + 1 := ⟨p - 1, by have := hp.two_le; omega⟩
    simp)
  have := pow_gcd_eq_one.2 ⟨e1, e2⟩
  rwa [hc, pow_one] at this

end Local

section Global

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.BasicNotions Formalism.MainNotions Formalism.FrobeniusOrbits Formalism.L2.Host GlobalTheory.CMVal GlobalTheory.ToricDenom GlobalTheory.ToricRational
open GlobalTheory.HeckeGal GlobalTheory.GalChar GlobalTheory.HeightCounting

attribute [local instance 10000] GlobalTheory.GalChar.isTorsionFree_field

theorem exists_two_readings {L : Type} [Field L] (φ : L →+* ℂ) :
    ∃ (K : Subfield ℂ) (f f' : K →+* L), (∀ x, φ (f x) = K.subtype x) ∧ (∀ x, φ (f' x) = starRingEnd ℂ (K.subtype x)) ∧
      ∀ z, z ∈ φ.fieldRange → starRingEnd ℂ z ∈ φ.fieldRange → z ∈ K := by
  let K : Subfield ℂ := φ.fieldRange ⊓ φ.fieldRange.comap (starRingEnd ℂ)
  let e := φ.rangeRestrictFieldEquiv
  have he : ∀ y, φ (e.symm y) = y := fun y => congrArg Subtype.val (e.apply_symm_apply y)
  exact ⟨K, e.symm.toRingHom.comp (K.subtype.codRestrict φ.fieldRange fun x => x.2.1),
    e.symm.toRingHom.comp (((starRingEnd ℂ).comp K.subtype).codRestrict φ.fieldRange fun x => x.2.2),
    fun x => he _, fun x => he _, fun z h h' => ⟨h, h'⟩⟩

theorem valuesIn_of_unitary {E L : Type} [Field E] [NumberField E] [Field L] {φ : L →+* ℂ} {K : Subfield ℂ}
    (hK : ∀ z, z ∈ φ.fieldRange → starRingEnd ℂ z ∈ φ.fieldRange → z ∈ K) {χ : Formalism.L2.Host.HChar E} (hu : χ.IsUnitary)
    (h : χ.ValuesIn 0 φ) : χ.ValuesIn 0 K.subtype := fun v hv => by
  obtain ⟨y, hy⟩ := h v hv
  have h1 : ‖χ.valTw 0 v‖ = 1 := by
    simp only [HChar.valTw, Complex.ofReal_zero, neg_zero, Complex.cpow_zero, mul_one]
    exact hu _
  exact ⟨⟨_, hK _ ⟨y, hy⟩ ⟨y⁻¹, by rw [map_inv₀, hy, Complex.inv_eq_conj h1]⟩⟩, rfl⟩

theorem valuesIn_of_isGal {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime]
    {O : Type} [CommRing O] [IsDomain O] [TopologicalSpace O] {art : Ideles E →* Gab E Ω} (ha : IsGlobalArtin art)
    {κ : FractionRing O →+* Qbar l} {ι : Qbar l ≃+* ℂ} {χ : Formalism.L2.Host.HChar E} {r : G E Ω →* Oˣ} (h : IsGal art κ ι χ 0 r) :
    χ.ValuesIn 0 (ι.toRingHom.comp κ) := fun v hv => by
  have e := h.frob ha (Or.inr rfl) hv (isPlaceOver_placeOf Ω v) (isFrob_frobOf Ω v)
  refine ⟨(algebraMap O _ (r (frobOf Ω v) : Oˣ))⁻¹, ?_⟩
  rw [map_inv₀]
  simp only [HChar.valTw, Complex.ofReal_zero, neg_zero, Complex.cpow_zero, mul_one]
  exact inv_eq_iff_eq_inv.2 e

variable {D : D7} {N : NData D.R D.host D.what₂}

theorem chi_unr {Z : LamDat D} (hZ : Z.Ok) (a : Fin D.R.m) {P : HeightOneSpectrum (𝓞 D.host.E)}
    (h : ¬ (below P).asIdeal ∣ cond0 D.host Z.w0) : (Z.chi a).UnrAt P := by
  refine (hZ.aux a).unr P (fun h4 => h ?_) fun e => h (e ▸ dvd_mul_left _ _)
  refine (dvd_pow ?_ two_ne_zero).mul_right _
  rw [Ideal.dvd_span_singleton, ExpCond.mem_below]
  push_cast
  rcases h4 with ⟨k, hk⟩ | hk | hk
  · fin_cases k
    · exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ hk))
    · exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ hk))
  · exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ hk)
  · exact Ideal.mul_mem_left _ _ hk

theorem chi_teich {Z : LamDat D} (hZ : Z.Ok) (a : Fin D.R.m) {w w' : HeightOneSpectrum (𝓞 D.host.E)}
    (hw : OverP D.host D.host.pde w ∨ OverP D.host D.host.pde' w) (e : below w' = below w) (h : TeichTriv (Z.chi a) w') :
    TeichTriv (Z.chi a) w := by
  have : IsCMField D.host.E := D.host.isCMField_hostE
  obtain ⟨p, hp, hw⟩ : ∃ p ∈ [D.host.g 0, D.host.g 1, D.host.pde, D.host.pde', Z.q0], (p : 𝓞 D.host.E) ∈ w.asIdeal :=
    hw.elim (fun h => ⟨_, by simp, h⟩) fun h => ⟨_, by simp, h⟩
  obtain ⟨h1, -, h2, h3⟩ := hZ.places.splits p hp
  have hw' : (p : 𝓞 D.host.E) ∈ w'.asIdeal := by rwa [← ExpCond.mem_below, e, ExpCond.mem_below]
  exact teichTriv_of_split (hZ.aux a).triv (SplitBelow.splits_below_of_absNorm _ p h1 h2 h3 w hw) (e ▸ over_below w')
    (over_below w) h1 (h3 w' hw') (h3 w hw) h

theorem exists_reading (X : NTw D.R D.host D.what₂ D.LL0 N) (i : X.Tw) (e : FractionRing (X.O0 i) →+* Qbar (X.l i))
    (ι : Qbar (X.l i) ≃+* ℂ) (he : ∀ z : ℤ_[X.l i], e (algebraMap (X.O0 i) _ (algebraMap ℤ_[X.l i] (X.O0 i) z)) =
      algebraMap ℚ_[X.l i] (Qbar (X.l i)) (z : ℚ_[X.l i])) :
    ∃ ι' : ℂ →+* Kbar X i, ∀ b x, atSide X b ι' (sideIso ι b (e x)) = toBar X i x := by
  let _ : Algebra (FractionRing (X.O0 i)) (Qbar (X.l i)) := e.toAlgebra
  let _ : Algebra (FractionRing (X.O0 i)) (Kbar X i) := (toBar X i).toAlgebra
  have : Algebra.IsAlgebraic (FractionRing (X.O0 i)) (Qbar (X.l i)) := ⟨fun x => by
    have h1 : IsAlgebraic ℤ_[X.l i] x :=
      (IsFractionRing.isAlgebraic_iff ℤ_[X.l i] ℚ_[X.l i] _).2 (Algebra.IsAlgebraic.isAlgebraic x)
    refine h1.ringHom_of_comp_eq ((algebraMap (X.O0 i) _).comp (algebraMap ℤ_[X.l i] (X.O0 i))) (RingHom.id _)
      (fun a b hab => ?_) (RingHom.ext he)
    have := congrArg e hab
    rw [RingHom.comp_apply, RingHom.comp_apply, he, he] at this
    exact Subtype.ext ((algebraMap ℚ_[X.l i] (Qbar (X.l i))).injective this)⟩
  let J : Qbar (X.l i) →ₐ[FractionRing (X.O0 i)] Kbar X i := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hJ : ∀ x, J (e x) = toBar X i x := J.commutes
  refine ⟨J.toRingHom.comp ι.symm.toRingHom, fun b x => ?_⟩
  rw [← hJ]
  cases b
  · show J (ι.symm (starRingEnd ℂ (starRingEnd ℂ (ι _)))) = _
    rw [Complex.conj_conj, ι.symm_apply_apply]
  · exact congrArg J (ι.symm_apply_apply _)

theorem xv_mul_val (X : NTw D.R D.host D.what₂ D.LL0 N) (i : X.Tw) {e : FractionRing (X.O0 i) →+* Qbar (X.l i)}
    {ι : Qbar (X.l i) ≃+* ℂ} {ι' : ℂ →+* Kbar X i} (hι : ∀ x, ι' (ι (e x)) = toBar X i x)
    {art : Ideles D.host.E →* Gab D.host.E N.Om} (ha : IsGlobalArtin art) {χ : Formalism.L2.Host.HChar D.host.E}
    {n : (D.host.E →+* ℂ) → ℤ} {r : G D.host.E N.Om →* (X.O0 i)ˣ} (hr : IsGal art e ι χ n r) {lam : X.abelian₂ i}
    (hG : X.lamG i lam = (Units.map (algebraMap (X.O0 i) (X.O i)).toMonoidHom).comp r)
    {P : HeightOneSpectrum (𝓞 D.host.E)} (hP : P ∉ X.S0 i) (hu : χ.UnrAt P) :
    algebraMap (X.O i) (Kbar X i) (X.Xv i lam P) * ι' ((χ.val P : ℂˣ) : ℂ) = 1 := by
  obtain ⟨σ, hσ⟩ := exists_isFrob (N.plOm.2 P)
  have h3 := congrArg ι' (hr.frob ha (Or.inl fun h => hP (X.twistExcludedPlaces_contains_residueChar i h)) hu (N.plOm.2 P) hσ)
  rw [map_inv₀, toQ, RingHom.comp_apply, hι, toBar_algebraMap] at h3
  rw [X.Xv_def i lam P hP σ hσ, hG]
  exact (congrArg (· * _) h3).trans (inv_mul_cancel₀ ((map_ne_zero _).2 (Units.ne_zero _)))

abbrev Idx (R : Ranks) : Type := Fin R.m × Fin R.m × {s : ℕ // 1 ≤ s ∧ s ≤ BlochKatoReduction.Gen.NFun R + 1} × Bool

instance (n : ℕ) : Fintype {s : ℕ // 1 ≤ s ∧ s ≤ n} := Fintype.subtype (Finset.Icc 1 n) fun _ => Finset.mem_Icc

end Global

end GlobalTheory.LamTie.TrueList
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTwoReadings =====
