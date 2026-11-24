module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual
public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSelfDualHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSpec
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtIdMulSupNatCastConj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemConjSmulOfAdjoint
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntAfApproxInterUnitConj
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Tactic.TypeStar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimeIdempotentIntegralAdeles, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryStabilizerLiftOfSplitIdempotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemKsetActsAsGLModSplitPrime, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProdLeOfIsRadical, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralAdeleIdealOfIdealPrincipalAndInter, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemExtIdSmulIff, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialModChosenPrimesIffMemKg, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsReductionActionChosenPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimeIdempotentIntegralAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimeIdempotentIntegralAdeles", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev

namespace PrimeIdem

theorem henselian_of_closure {O B S : Type} [CommRing O] [IsNoetherianRing O] [CommRing B] [Module.Finite ℤ B]
    [CommRing S] (t : O) [IsAdicComplete (Ideal.span {t}) O] (φ : O →+* S) (ψ : B →+* S)
    (h : ∀ T : Subring S, (∀ x, φ x ∈ T) → (∀ x, ψ x ∈ T) → ∀ x, x ∈ T) :
    HenselianRing S (Ideal.span {φ t}) := by
  let _ : Algebra O S := φ.toAlgebra
  let f : O ⊗[ℤ] B →ₐ[O] S :=
    Algebra.TensorProduct.lift (Algebra.ofId O S) ψ.toIntAlgHom fun _ _ => Commute.all _ _
  have hf : Function.Surjective f := fun x => by
    refine h (f : O ⊗[ℤ] B →+* S).range (fun y => ⟨y ⊗ₜ 1, ?_⟩) (fun y => ⟨1 ⊗ₜ y, ?_⟩) x
    · simp [f]; rfl
    · simp [f]
  have : Module.Finite O S := Module.Finite.of_surjective f.toLinearMap hf
  have := GlobalTheory.isAdicComplete_map_of_finite (Ideal.span {t}) S
  rw [Ideal.map_span, Set.image_singleton] at this
  exact IsAdicComplete.henselianRing S (Ideal.span {algebraMap O S t})

theorem exists_idem {S : Type} [CommRing S] (J : Ideal S) [HenselianRing S J] (a : S) (ha : a * a - a ∈ J) :
    ∃ y, y * y = y ∧ y - a ∈ J := by
  have hm : (Polynomial.X ^ 2 - Polynomial.X : Polynomial S).Monic := by
    nontriviality S
    monicity!
  obtain ⟨y, hy, hy'⟩ := HenselianRing.is_henselian (I := J) _ hm a (by simpa [sq] using ha) (by
    refine IsUnit.of_mul_eq_one (Ideal.Quotient.mk J (2 * a - 1)) ?_
    rw [← map_mul, ← map_one (Ideal.Quotient.mk J), Ideal.Quotient.eq]
    have := J.mul_mem_left 4 ha
    convert this using 1
    simp
    ring)
  refine ⟨y, ?_, hy'⟩
  have : y ^ 2 - y = 0 := by simpa using hy
  linear_combination this

theorem exists_idem_prime {B R : Type} [CommRing B] [IsDedekindDomain B] [CommRing R] (ψ : B →+* R) (g : B)
    (hg : g ≠ 0) (e : R) (he : e * e = e)
    (hH : ∀ a : R, a * a - a ∈ Ideal.span {ψ g} → ∃ x, e * (a + ψ g * x) * (e * (a + ψ g * x)) = e * (a + ψ g * x))
    (hJ : ∀ r : R, ∃ s, e * (1 - ψ g * r) * s = e) (happ : ∀ z : R, ∃ b t, z = ψ b + ψ g * t)
    (w : HeightOneSpectrum B) (hgw : g ∈ w.asIdeal) (hew : 1 - e ∈ w.asIdeal.map ψ) :
    ∃ ε : R, ε * ε = ε ∧ e * ε = ε ∧ 1 - ε ∈ w.asIdeal.map ψ ∧
      (∀ u : HeightOneSpectrum B, u ≠ w → g ∈ u.asIdeal → ε ∈ u.asIdeal.map ψ) ∧
      (∀ z : R, z ∉ w.asIdeal.map ψ → ∃ t, z * t * ε = ε) ∧
      ∀ η ∈ w.asIdeal.map ψ, η * η = η → ε * η = 0 := by
  have h0 : Ideal.span {g} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hg
  obtain ⟨k, c, hc, hk⟩ := WfDvdMonoid.max_power_factor h0 w.irreducible
  have hwm := w.isMaximal
  have hcop : IsCoprime w.asIdeal c := by
    rw [Ideal.isCoprime_iff_sup_eq]
    by_contra hne
    exact hc (Ideal.dvd_iff_le.2 (le_sup_right.trans (hwm.eq_of_le hne le_sup_left).ge))
  have hk0 : k ≠ 0 := by
    rintro rfl
    apply hc
    rw [pow_zero, one_mul] at hk
    rw [← hk]; exact Ideal.dvd_span_singleton.2 hgw
  obtain ⟨a', ha', a, ha, haa⟩ := Ideal.isCoprime_iff_exists.1 (hcop.pow_left (m := k))
  have hmul : ∀ x ∈ (w.asIdeal ^ k).map ψ, ∀ y ∈ c.map ψ, ∃ r, x * y = ψ g * r := fun x hx y hy => by
    have := Ideal.mul_mem_mul hx hy
    rw [← Ideal.map_mul, ← hk, Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton] at this
    exact this
  have hgc : g ∈ c := Ideal.dvd_span_singleton.1 (hk ▸ Dvd.intro_left _ rfl)
  have haa' : ψ a' = 1 - ψ a := by rw [← map_one ψ, ← haa, map_add (f := _)]; ring
  obtain ⟨x, hx⟩ := hH (ψ a) (by
    obtain ⟨r, hr⟩ := hmul _ (Ideal.mem_map_of_mem ψ ha') _ (Ideal.mem_map_of_mem ψ ha)
    rw [Ideal.mem_span_singleton]
    exact ⟨-r, by rw [haa'] at hr; linear_combination -hr⟩)
  set ε := e * (ψ a + ψ g * x) with hε
  have heε : e * ε = ε := by rw [hε, ← mul_assoc, he]
  have hεc : ε ∈ c.map ψ := Ideal.mul_mem_left _ _
    (add_mem (Ideal.mem_map_of_mem ψ ha) (Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem ψ hgc)))
  have hgw' := Ideal.mem_map_of_mem ψ hgw
  refine ⟨ε, hx, heε, ?_, fun u hu hgu => ?_, fun z hz => ?_, fun η hη hηη => ?_⟩
  · have : 1 - ε = (1 - e) + e * ψ a' - e * x * ψ g := by rw [haa', hε]; ring
    rw [this]
    exact sub_mem (add_mem hew (Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem ψ (Ideal.pow_le_self hk0 ha'))))
      (Ideal.mul_mem_left _ _ hgw')
  · refine Ideal.map_mono ?_ hεc
    have h1 : u.asIdeal ∣ w.asIdeal ^ k * c := hk ▸ Ideal.dvd_span_singleton.2 hgu
    rcases u.prime.dvd_or_dvd h1 with h | h
    · exact absurd (HeightOneSpectrum.ext (hwm.eq_of_le u.isPrime.ne_top
        (Ideal.le_of_dvd (u.prime.dvd_of_dvd_pow h))).symm) hu
    · exact Ideal.le_of_dvd h
  · obtain ⟨b, t, rfl⟩ := happ z
    have hb : b ∉ w.asIdeal := fun h =>
      hz (add_mem (Ideal.mem_map_of_mem ψ h) (Ideal.mul_mem_right _ _ hgw'))
    have hcb : IsCoprime w.asIdeal (Ideal.span {b}) := by
      rw [Ideal.isCoprime_iff_sup_eq]
      by_contra hne
      exact hb ((le_sup_right.trans (hwm.eq_of_le hne le_sup_left).ge) (Ideal.mem_span_singleton_self b))
    obtain ⟨d, hd, d', hd', hdd⟩ := Ideal.isCoprime_iff_exists.1 (hcb.pow_left (m := k))
    obtain ⟨q, rfl⟩ := Ideal.mem_span_singleton.1 hd'
    have hdd' : ψ d = 1 - ψ b * ψ q := by rw [← map_one ψ, ← hdd, map_add (f := _), map_mul]; ring
    obtain ⟨r, hr⟩ := hmul _ (Ideal.mem_map_of_mem ψ hd) _ hεc
    obtain ⟨s, hs⟩ := hJ (r - t * ψ q * ε)
    rw [hdd'] at hr
    refine ⟨ψ q * s, ?_⟩
    linear_combination ε * hs + (1 - (1 - ψ g * (r - t * ψ q * ε)) * s) * heε - s * ε * hr
      + s * (1 - (ψ b + ψ g * t) * ψ q) * hx
  · have hi : IsIdempotentElem η := hηη
    have h1 : η ∈ (w.asIdeal ^ k).map ψ := by
      rw [Ideal.map_pow, ← hi.pow_eq hk0]; exact Ideal.pow_mem_pow hη k
    obtain ⟨r, hr⟩ := hmul _ h1 _ hεc
    obtain ⟨s, hs⟩ := hJ r
    rw [← hr] at hs
    linear_combination -η * ε * hs - η * heε - e * s * η * η * hx - e * s * ε * hηη

open Formalism.UG Formalism.UG.P

section Adelic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

noncomputable abbrev LocInt (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    Subring (E ⊗[F] v.adicCompletion F) :=
  tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring

theorem henselian_locInt (v : HeightOneSpectrum (𝓞 F)) (g : ℕ) (hg : (g : 𝓞 F) ∈ v.asIdeal) :
    HenselianRing (LocInt E v) (Ideal.span {(g : LocInt E v)}) := by
  have hlt : Valued.v ((g : v.adicCompletionIntegers F) : v.adicCompletion F) < 1 := by
    rw [← map_natCast (algebraMap (𝓞 F) (v.adicCompletionIntegers F)) g,
      HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply,
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation', HeightOneSpectrum.valuation_lt_one_iff_mem]
    exact hg
  have := (GlobalTheory.CNorm.isAdicComplete_and_card_quotient_adicCompletionIntegers F v).1 _ hlt
  let φ : v.adicCompletionIntegers F →+* LocInt E v :=
    ((Algebra.TensorProduct.includeRight (R := F) (A := E) (B := v.adicCompletion F)).toRingHom.comp
      (v.adicCompletionIntegers F).subtype).codRestrict _ fun y => Subring.subset_closure (Or.inr ⟨y, rfl⟩)
  let ψ : 𝓞 E →+* LocInt E v :=
    ((inclE (F := F) (v.adicCompletion F)).comp (algebraMap (𝓞 E) E)).codRestrict _ fun y =>
      Subring.subset_closure (Or.inl ⟨⟨_, y, rfl⟩, rfl⟩)
  have h := henselian_of_closure (g : v.adicCompletionIntegers F) φ ψ fun T h1 h2 x => by
    have hle : LocInt E v ≤ T.map (LocInt E v).subtype := by
      refine Subring.closure_le.2 ?_
      rintro _ (⟨⟨_, a, rfl⟩, rfl⟩ | ⟨y, rfl⟩)
      · exact ⟨_, h2 a, rfl⟩
      · exact ⟨_, h1 y, rfl⟩
    obtain ⟨y, hy, e⟩ := hle x.2
    rwa [← Subtype.ext e]
  rwa [map_natCast] at h

noncomputable def epsV (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    IntAf F E := ⟨afsplitEps E v, afsplit_eps_int v⟩

noncomputable def prInt (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    IntAf F E →+* LocInt E v :=
  ((prV (E := E) v).comp (IntAf F E).subtype).codRestrict _ fun y => afsplit_prV_int v y.1 y.2

theorem prInt_surj (v : HeightOneSpectrum (𝓞 F)) : Function.Surjective (prInt E v) := fun y =>
  ⟨⟨afsplitIE v y.1, afsplit_IE_int v y.1 y.2⟩, Subtype.ext (afsplit_prV_IE v y.1)⟩

theorem epsV_mul_eq (v : HeightOneSpectrum (𝓞 F)) {x y : IntAf F E} (h : prInt E v x = prInt E v y) :
    epsV E v * x = epsV E v * y := by
  apply Subtype.ext
  have h' : prV (E := E) v x.1 = prV (E := E) v y.1 := congrArg Subtype.val h
  show afsplitEps E v * x.1 = afsplitEps E v * y.1
  rw [← afsplit_decomp, ← afsplit_decomp, h']

theorem epsV_idem (v : HeightOneSpectrum (𝓞 F)) : epsV E v * epsV E v = epsV E v :=
  Subtype.ext (afsplit_eps_idem v)

theorem epsV_lift (v : HeightOneSpectrum (𝓞 F)) (g : ℕ) (hg : (g : 𝓞 F) ∈ v.asIdeal) (a : IntAf F E)
    (ha : a * a - a ∈ Ideal.span {(g : IntAf F E)}) :
    ∃ x, epsV E v * (a + g * x) * (epsV E v * (a + g * x)) = epsV E v * (a + g * x) := by
  have := henselian_locInt (E := E) v g hg
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 ha
  obtain ⟨y, hy, hy'⟩ := exists_idem (Ideal.span {(g : LocInt E v)}) (prInt E v a) (by
    rw [← map_mul, ← map_sub, hc, map_mul, map_natCast]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))
  obtain ⟨d, hd⟩ := Ideal.mem_span_singleton.1 hy'
  obtain ⟨x, rfl⟩ := prInt_surj v d
  have h1 : prInt E v (a + g * x) = y := by
    rw [map_add (f := _), map_mul, map_natCast, ← hd]; ring
  have h2 := epsV_mul_eq v (x := (a + (g : IntAf F E) * x) * (a + (g : IntAf F E) * x))
    (y := a + (g : IntAf F E) * x) (by rw [map_mul, h1, hy])
  exact ⟨x, by linear_combination h2 + (a + g * x) * (a + g * x) * epsV_idem (E := E) v⟩

theorem epsV_unit (v : HeightOneSpectrum (𝓞 F)) (g : ℕ) (hg : (g : 𝓞 F) ∈ v.asIdeal) (r : IntAf F E) :
    ∃ s, epsV E v * (1 - g * r) * s = epsV E v := by
  have hH := henselian_locInt (E := E) v g hg
  have h1 := Ring.mem_jacobson_iff.1 (hH.jac (Ideal.mem_span_singleton_self _)) (-prInt E v r)
  obtain ⟨d, hd⟩ := h1.exists_right_inv
  obtain ⟨s, rfl⟩ := prInt_surj v d
  have h2 := epsV_mul_eq v (x := (1 - (g : IntAf F E) * r) * s) (y := 1) (by
    rw [map_mul, map_sub, map_mul, map_natCast, map_one]; linear_combination hd)
  exact ⟨s, by rw [mul_assoc, h2, mul_one]⟩

theorem mem_map_of_apply_eq_zero (u : HeightOneSpectrum (𝓞 E)) (y : Af F) (hy : y ∈ intAd F)
    (h0 : y (u.under (𝓞 F)) = 0) (z : IntAf F E) (hz : z.1 = (1 : E) ⊗ₜ[F] y) :
    z ∈ u.asIdeal.map (Inhab.psi F E) := by
  set v := u.under (𝓞 F) with hv
  obtain ⟨D, hD, hD0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  obtain ⟨r, y', hy', e⟩ := integral_adele_approximation_holds F D hD0 y hy
  have hval : ∀ d : 𝓞 F, Valued.v ((algebraMap (𝓞 F) (Af F) d) v) < 1 ↔ d ∈ v.asIdeal := fun d => by
    rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := F),
      ← HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
    rfl
  have hr : r ∈ v.asIdeal := by
    rw [e, afsplit_add_apply, afsplit_mul_apply, add_eq_zero_iff_eq_neg] at h0
    rw [← hval, h0, Valuation.map_neg, map_mul]
    exact (mul_le_of_le_one_right' (hy' v)).trans_lt ((hval D).2 hD)
  have hC : ∀ d : 𝓞 F, (Inhab.psi F E (algebraMap (𝓞 F) (𝓞 E) d)).1 =
      (1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (Af F) d := fun d => adelstab_incl_C d
  have hz' : z = Inhab.psi F E (algebraMap (𝓞 F) (𝓞 E) r) + Inhab.psi F E (algebraMap (𝓞 F) (𝓞 E) D) *
      ⟨(1 : E) ⊗ₜ[F] y', Subring.subset_closure (Or.inr ⟨⟨y', hy'⟩, rfl⟩)⟩ := by
    apply Subtype.ext
    rw [Subring.coe_add, Subring.coe_mul, hC, hC, hz, e, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
      TensorProduct.tmul_add]
  rw [hz']
  exact add_mem (Ideal.mem_map_of_mem _ hr) (Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ hD))

theorem one_sub_epsV_mem (w : HeightOneSpectrum (𝓞 E)) :
    1 - epsV E (w.under (𝓞 F)) ∈ w.asIdeal.map (Inhab.psi F E) := by
  refine mem_map_of_apply_eq_zero w (1 - afsplitI (w.under (𝓞 F)) 1)
    (sub_mem (one_mem _) (afsplitI_mem_intAd _ _ (one_mem _))) ?_ _ ?_
  · rw [afsplit_sub_apply, afsplitI_self, afsplit_one_apply, sub_self]
  · rw [TensorProduct.tmul_sub]; rfl

theorem epsV_mem (v : HeightOneSpectrum (𝓞 F)) (u : HeightOneSpectrum (𝓞 E)) (h : u.under (𝓞 F) ≠ v) :
    epsV E v ∈ u.asIdeal.map (Inhab.psi F E) :=
  mem_map_of_apply_eq_zero u (afsplitI v 1) (afsplitI_mem_intAd _ _ (one_mem _)) (afsplitI_ne v _ h 1) _ rfl

end Adelic

theorem extId_eq_map (I : AutInst) (𝔞 : Ideal (𝓞 I.E)) : extId I 𝔞 = 𝔞.map (Inhab.psi I.F I.E) := by
  unfold extId Ideal.map
  congr 1
  ext z
  exact ⟨fun ⟨a, ha, e⟩ => ⟨a, ha, (Subtype.ext e).symm⟩, fun ⟨a, ha, e⟩ => ⟨a, ha, e ▸ rfl⟩⟩

end PrimeIdem

open PrimeIdem Formalism.UG Formalism.UG.P

theorem exists_prime_idempotent : ∀ (I : AutInst) (w : HeightOneSpectrum (𝓞 I.E)), ∃ ε : IntAf I.F I.E, ε * ε = ε ∧ 1 - ε ∈ extId I w.asIdeal ∧ (∀ u : HeightOneSpectrum (𝓞 I.E), u ≠ w → ε ∈ extId I u.asIdeal) ∧ (∀ z : IntAf I.F I.E, z ∉ extId I w.asIdeal → ∃ t : IntAf I.F I.E, z * t * ε = ε) ∧ (¬ IsConj I w w → (ε : (I.E ⊗[I.F] Af I.F)) * Formalism.UG.sigR I.cm.sig (Af I.F) ε = 0) := by
  intro I w
  set g : ℕ := Ideal.absNorm w.asIdeal with hgdef
  have hg0 : g ≠ 0 := by rw [hgdef, Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot
  have hgw : (g : 𝓞 I.E) ∈ w.asIdeal := Ideal.absNorm_mem _
  have hun : ∀ u : HeightOneSpectrum (𝓞 I.E), (g : 𝓞 I.F) ∈ (u.under (𝓞 I.F)).asIdeal ↔ (g : 𝓞 I.E) ∈ u.asIdeal :=
    fun u => by
      rw [← map_natCast (algebraMap (𝓞 I.F) (𝓞 I.E)) g]; rfl
  have hgv := (hun w).2 hgw
  obtain ⟨ε, h1, h2, h3, h4, h5, h6⟩ := exists_idem_prime (Inhab.psi I.F I.E) (g : 𝓞 I.E) (by exact_mod_cast hg0)
    (epsV I.E (w.under (𝓞 I.F))) (epsV_idem _)
    (by rw [map_natCast]; exact epsV_lift _ g hgv) (by rw [map_natCast]; exact epsV_unit _ g hgv)
    (by rw [map_natCast]; exact Inhab.exists_approx hg0) w hgw (one_sub_epsV_mem w)
  have h7 : ∀ u : HeightOneSpectrum (𝓞 I.E), u ≠ w → ε ∈ u.asIdeal.map (Inhab.psi I.F I.E) := fun u hu => by
    by_cases h : u.under (𝓞 I.F) = w.under (𝓞 I.F)
    · exact h4 u hu ((hun u).1 (h ▸ hgv))
    · rw [← h2]; exact Ideal.mul_mem_right _ _ (epsV_mem _ u h)
  simp only [extId_eq_map]
  refine ⟨ε, h1, h3, h7, h5, fun hw => ?_⟩
  let st : 𝓞 I.E →+* 𝓞 I.E := RingOfIntegers.mapRingHom (starRingEnd I.E)
  have hst : ∀ a : 𝓞 I.E, (st a : I.E) = star (a : I.E) := fun a => rfl
  have hst2 : ∀ a, st (st a) = a := fun a => RingOfIntegers.ext (by rw [hst, hst, star_star])
  let w' : HeightOneSpectrum (𝓞 I.E) := w.comap st fun a => ⟨st a, hst2 a⟩
  have hw' : ∀ a, a ∈ w'.asIdeal ↔ st a ∈ w.asIdeal := fun a => Iff.rfl
  have hne : w' ≠ w := fun e => hw fun a b hab => by
    have : b = st a := RingOfIntegers.ext hab
    rw [this, ← hw', e]
  let σ : IntAf I.F I.E →+* IntAf I.F I.E :=
    ((sigR I.cm.sig (Af I.F)).comp (IntAf I.F I.E).subtype).codRestrict _ fun y => csDual_sig_mem _ y.2
  have hσ : w'.asIdeal.map (Inhab.psi I.F I.E) ≤ (w.asIdeal.map (Inhab.psi I.F I.E)).comap σ := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    have e : σ (Inhab.psi I.F I.E a) = Inhab.psi I.F I.E (st a) := Subtype.ext (csDual_sig_incl _ _)
    show σ (Inhab.psi I.F I.E a) ∈ w.asIdeal.map (Inhab.psi I.F I.E)
    rw [e]
    exact Ideal.mem_map_of_mem _ ((hw' a).1 ha)
  exact congrArg Subtype.val (h6 (σ ε) (hσ (h7 w' hne)) (by rw [← map_mul, h1]))

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimeIdempotentIntegralAdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryStabilizerLiftOfSplitIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryStabilizerLiftOfSplitIdempotent", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\nimport Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.SplitLift

open Formalism.UG

variable {A : Type} [CommRing A] {n : ℕ}

theorem exists_lift_matrix {S k : Type} [CommRing S] [Field k] (r : S →+* k) (ε : S)
    (hr : Function.Surjective r) (hloc : ∀ z : S, r z ≠ 0 → ∃ t : S, z * t * ε = ε)
    (M : GL (Fin n) k) :
    ∃ N N' : Matrix (Fin n) (Fin n) S, N.map r = (M : Matrix (Fin n) (Fin n) k) ∧
      N * N' = ε • (1 : Matrix (Fin n) (Fin n) S) ∧ N' * N = ε • (1 : Matrix (Fin n) (Fin n) S) := by
  choose f hf using hr
  let N : Matrix (Fin n) (Fin n) S := (M : Matrix (Fin n) (Fin n) k).map f
  have hN : N.map r = (M : Matrix (Fin n) (Fin n) k) := by
    ext i j; simp [N, hf]
  have hd : r N.det ≠ 0 := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hN]
    exact (Matrix.isUnits_det_units M).ne_zero
  obtain ⟨t, ht⟩ := hloc _ hd
  refine ⟨N, (t * ε) • N.adjugate, hN, ?_, ?_⟩
  · rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul]
    congr 1; linear_combination ht
  · rw [Matrix.smul_mul, Matrix.adjugate_mul, smul_smul]
    congr 1; linear_combination ht

theorem exists_gen (S : Subring A) (Λ : Submodule S (Fin n → A)) {k : Type} [Field k]
    (r : S →+* k) (c : Λ →ₛₗ[r] (Fin n → k)) (ε : S) (hfg : Λ.FG)
    (hε : ε * ε = ε) (hrε : r ε = 1)
    (hr : Function.Surjective r) (hloc : ∀ z : S, r z ≠ 0 → ∃ t : S, z * t * ε = ε)
    (hc : Function.Surjective c)
    (hker : ∀ y : Λ, c y = 0 → (y : Fin n → A) ∈ RingHom.ker r • Λ) :
    ∃ μ : Fin n → Λ, (∀ a : Fin n → S, c (∑ i, a i • μ i) = fun i => r (a i)) ∧
      (∀ i, ε • μ i = μ i) ∧ ∀ y : Λ, ∃ a : Fin n → S, ε • y = ∑ i, a i • μ i := by
  choose g hg using hc
  let μ : Fin n → Λ := fun i => ε • g (Pi.single i 1)
  have h1 : ∀ a : Fin n → S, c (∑ i, a i • μ i) = fun i => r (a i) := by
    intro a

    rw [map_sum]
    ext j
    simp [μ, map_smulₛₗ, hg, hrε, Finset.sum_apply, Pi.single_apply]
  have h2 : ∀ i, ε • μ i = μ i := fun i => by simp only [μ, smul_smul, hε]
  refine ⟨μ, h1, h2, ?_⟩
  let N : Submodule S (Fin n → A) := Submodule.span S (Set.range fun i => (μ i : Fin n → A))
  have hle : Λ ≤ N ⊔ RingHom.ker r • Λ := by
    intro y hy
    choose f hf using hr
    let a : Fin n → S := fun i => f (c ⟨y, hy⟩ i)
    have h0 : c (⟨y, hy⟩ - ∑ i, a i • μ i) = 0 := by
      rw [map_sub, h1]; ext j; simp [a, hf]
    have h3 := hker _ h0
    have h4 : ((∑ i, a i • μ i : Λ) : Fin n → A) ∈ N := by
      rw [Submodule.coe_sum]
      exact Submodule.sum_mem _ fun i _ =>
        N.smul_mem (a i) (Submodule.subset_span ⟨i, rfl⟩)
    have : y = ((∑ i, a i • μ i : Λ) : Fin n → A) +
        ((⟨y, hy⟩ - ∑ i, a i • μ i : Λ) : Fin n → A) := by
      rw [Submodule.coe_sub]; simp
    rw [this]
    exact Submodule.add_mem_sup h4 h3
  obtain ⟨z, hz, hzle⟩ :=
    Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup hfg le_rfl hle
  have hz1 : r z ≠ 0 := by
    rw [RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at hz
    rw [hz]; exact one_ne_zero
  obtain ⟨t, ht⟩ := hloc z hz1
  intro y
  have hy : z • (y : Fin n → A) ∈ N := hzle (Submodule.smul_mem_pointwise_smul _ _ _ y.2)
  obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun S).1 hy
  refine ⟨fun i => t * ε * b i, Subtype.ext ?_⟩
  have : ε • (y : Fin n → A) = (t * ε) • z • (y : Fin n → A) := by
    rw [smul_smul]; congr 1; linear_combination -ht
  rw [Submodule.coe_smul, this, ← hb, Finset.smul_sum, Submodule.coe_sum]
  simp only [Submodule.coe_smul, smul_smul]

theorem exists_basis (S : Subring A) (Λ : Submodule S (Fin n → A)) {k : Type} [Field k]
    (r : S →+* k) (c : Λ →ₛₗ[r] (Fin n → k)) (ε : S) (hfg : Λ.FG)
    (hsp : Submodule.span A (Λ : Set (Fin n → A)) = ⊤)
    (hε : ε * ε = ε) (hrε : r ε = 1)
    (hr : Function.Surjective r) (hloc : ∀ z : S, r z ≠ 0 → ∃ t : S, z * t * ε = ε)
    (hc : Function.Surjective c)
    (hker : ∀ y : Λ, c y = 0 → (y : Fin n → A) ∈ RingHom.ker r • Λ) :
    ∃ B B' : Matrix (Fin n) (Fin n) A, B * B' = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) ∧
      B' * B = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) ∧ (ε : A) • B = B ∧ (ε : A) • B' = B' ∧
      (∀ y : Λ, ∃ a : Fin n → S, B' *ᵥ (y : Fin n → A) = (fun i => (a i : A)) ∧
        c y = fun i => r (a i)) ∧
      ∀ a : Fin n → S, ∃ y : Λ, B *ᵥ (fun i => (a i : A)) = y ∧ c y = fun i => r (a i) := by
  obtain ⟨μ, h1, h2, h3⟩ := exists_gen S Λ r c ε hfg hε hrε hr hloc hc hker
  have hεA : (ε : A) * ε = ε := by exact_mod_cast congrArg Subtype.val hε
  let B : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => (μ j : Fin n → A) i
  have hB : ∀ a : Fin n → S, B *ᵥ (fun i => (a i : A)) = ((∑ i, a i • μ i : Λ) : Fin n → A) := by
    intro a
    ext i
    rw [Submodule.coe_sum]
    simp [B, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm, Subring.smul_def]
  have hεB : (ε : A) • B = B := by
    ext i j
    have := congrFun (congrArg Subtype.val (h2 j)) i
    simpa [B, Subring.smul_def] using this
  have hall : ∀ v : Fin n → A, ∃ w, B *ᵥ w = (ε : A) • v := by
    intro v
    have hv : v ∈ Submodule.span A (Λ : Set (Fin n → A)) := hsp ▸ Submodule.mem_top
    induction hv using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, ha⟩ := h3 ⟨y, hy⟩
      exact ⟨_, by rw [hB a, ← ha]; rfl⟩
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨u, hu⟩ := hx
      obtain ⟨w, hw⟩ := hy
      exact ⟨u + w, by rw [Matrix.mulVec_add, hu, hw, smul_add]⟩
    | smul a x _ hx =>
      obtain ⟨u, hu⟩ := hx
      exact ⟨a • u, by rw [Matrix.mulVec_smul, hu, smul_comm]⟩
  choose w hw using hall
  let C : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => w (Pi.single j 1) i
  have hBC : B * C = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) := by
    ext i j
    have := congrFun (hw (Pi.single j 1)) i
    simpa [C, Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.one_apply, Pi.single_apply] using this
  let B' : Matrix (Fin n) (Fin n) A := (ε : A) • C
  have hεB' : (ε : A) • B' = B' := by simp only [B', smul_smul, hεA]
  have hBB' : B * B' = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) := by
    simp only [B', Matrix.mul_smul, hBC, smul_smul, hεA]
  have hz : (1 - (ε : A)) • B = 0 := by rw [sub_smul, one_smul, hεB, sub_self]
  have hz' : (1 - (ε : A)) • B' = 0 := by rw [sub_smul, one_smul, hεB', sub_self]
  have hsq : (1 - (ε : A)) * (1 - ε) = 1 - ε := by linear_combination hεA
  have hB'B : B' * B = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) := by
    have e1 : (B + (1 - (ε : A)) • (1 : Matrix (Fin n) (Fin n) A)) *
        (B' + (1 - (ε : A)) • (1 : Matrix (Fin n) (Fin n) A)) = 1 := by
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_smul, Matrix.smul_mul, Matrix.one_mul,
        Matrix.mul_one, hz, hz', hBB', smul_add, smul_smul, hsq]
      simp [sub_smul]
    have e2 := mul_eq_one_comm.1 e1
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_smul, Matrix.smul_mul, Matrix.one_mul,
        Matrix.mul_one, hz, hz', smul_add, smul_smul, hsq] at e2
    simp only [sub_smul, one_smul, add_zero, zero_add] at e2
    linear_combination (norm := abel_nf) e2
  refine ⟨B, B', hBB', hB'B, hεB, hεB', ?_, fun a => ⟨_, hB a, h1 a⟩⟩
  intro y
  obtain ⟨a, ha⟩ := h3 y
  refine ⟨fun i => ε * a i, ?_, ?_⟩
  · have e : (ε : A) • (y : Fin n → A) = B *ᵥ (fun i => (a i : A)) := by
      rw [hB a, ← ha]; rfl
    rw [← hεB', Matrix.smul_mulVec, ← Matrix.mulVec_smul, e, Matrix.mulVec_mulVec, hB'B,
      Matrix.smul_mulVec, Matrix.one_mulVec]
    ext i; simp
  · have := h1 a
    rw [← ha, map_smulₛₗ, hrε, one_smul] at this
    simp [this, hrε]

noncomputable def adj (s : A →+* A) (J Y : Matrix (Fin n) (Fin n) A) : Matrix (Fin n) (Fin n) A :=
  J⁻¹ * cT s Y * J

theorem cT_add (s : A →+* A) (X Y : Matrix (Fin n) (Fin n) A) :
    cT s (X + Y) = cT s X + cT s Y := by ext i j; simp [cT]

theorem cT_smul (s : A →+* A) (a : A) (X : Matrix (Fin n) (Fin n) A) :
    cT s (a • X) = s a • cT s X := by ext i j; simp [cT]

theorem cT_cT (s : A →+* A) (hs : ∀ a, s (s a) = a) (X : Matrix (Fin n) (Fin n) A) :
    cT s (cT s X) = X := by ext i j; simp [cT, hs]

theorem adj_mul (s : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det)
    (X Y : Matrix (Fin n) (Fin n) A) : adj s J X * adj s J Y = adj s J (Y * X) := by
  simp only [adj, cT_mul, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ]

theorem adj_smul (s : A →+* A) (J : Matrix (Fin n) (Fin n) A) (a : A)
    (X : Matrix (Fin n) (Fin n) A) : adj s J (a • X) = s a • adj s J X := by
  simp only [adj, cT_smul, Matrix.mul_smul, Matrix.smul_mul]

theorem adj_one (s : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det) :
    adj s J 1 = 1 := by
  simp only [adj, cT_one, Matrix.mul_one, Matrix.nonsing_inv_mul _ hJ]

theorem mul_adj (s : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det)
    (X : Matrix (Fin n) (Fin n) A) : J * adj s J X = cT s X * J := by
  simp only [adj, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hJ]

theorem cT_adj_mul (s : A →+* A) (hs : ∀ a, s (s a) = a) {J : Matrix (Fin n) (Fin n) A}
    (hH : IsHerm s J) (hJ : IsUnit J.det)
    (X : Matrix (Fin n) (Fin n) A) : cT s (adj s J X) * J = J * X := by
  have hH' : cT s J = J := hH
  have h1 : cT s J⁻¹ * J = 1 := by
    have := congrArg (cT s) (Matrix.mul_nonsing_inv _ hJ)
    rwa [cT_mul, cT_one, hH'] at this
  simp only [adj, cT_mul, cT_cT s hs, hH', Matrix.mul_assoc, h1, Matrix.mul_one]

theorem hform_dot (s : A →+* A) (J : Matrix (Fin n) (Fin n) A) (x y : Fin n → A) :
    hform s J x y = (fun i => s (x i)) ⬝ᵥ (J *ᵥ y) := by
  simp [hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_adj (s : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det)
    (X : Matrix (Fin n) (Fin n) A) (x y : Fin n → A) :
    hform s J x (adj s J X *ᵥ y) = hform s J (X *ᵥ x) y := by
  rw [hform_dot, hform_dot, Matrix.mulVec_mulVec, mul_adj s hJ, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec]
  congr 1
  ext i

  simp [cT, Matrix.vecMul, Matrix.mulVec, dotProduct, map_sum, mul_comm]

noncomputable def glue (s : A →+* A) (J : Matrix (Fin n) (Fin n) A) (e : A)
    (X X' : Matrix (Fin n) (Fin n) A) : Matrix (Fin n) (Fin n) A :=
  (1 - e - s e) • (1 : Matrix (Fin n) (Fin n) A) + X + adj s J X'

theorem glue_mul (s : A →+* A) {J : Matrix (Fin n) (Fin n) A} (hJ : IsUnit J.det) {e : A}
    (he : e * e = e) (hes : e * s e = 0) {X X' : Matrix (Fin n) (Fin n) A}
    (hX : e • X = X) (hX' : e • X' = X') (h : X * X' = e • (1 : Matrix (Fin n) (Fin n) A)) :
    glue s J e X X' * glue s J e X' X = 1 := by
  have hse : s e * s e = s e := by rw [← map_mul, he]
  have a1 : s e • adj s J X = adj s J X := by rw [← adj_smul, hX]
  have a2 : s e • adj s J X' = adj s J X' := by rw [← adj_smul, hX']
  have u1 : (1 - e - s e) * e = 0 := by linear_combination -he - hes
  have u2 : (1 - e - s e) * s e = 0 := by linear_combination -hse - hes
  have z1 : (1 - e - s e) • X = 0 := by rw [← hX, smul_smul, u1, zero_smul]
  have z2 : (1 - e - s e) • X' = 0 := by rw [← hX', smul_smul, u1, zero_smul]
  have z3 : (1 - e - s e) • adj s J X = 0 := by rw [← a1, smul_smul, u2, zero_smul]
  have z4 : (1 - e - s e) • adj s J X' = 0 := by rw [← a2, smul_smul, u2, zero_smul]
  have z5 : X * adj s J X = 0 := by
    rw [← a1]; nth_rewrite 1 [← hX]
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, hes, zero_smul]
  have z6 : adj s J X' * X' = 0 := by
    rw [← a2]; nth_rewrite 2 [← hX']
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_comm, hes, zero_smul]
  have z7 : adj s J X' * adj s J X = s e • (1 : Matrix (Fin n) (Fin n) A) := by
    rw [adj_mul s hJ, h, adj_smul, adj_one s hJ]
  have u3 : (1 - e - s e) * (1 - e - s e) = 1 - e - s e := by linear_combination -u1 - u2
  simp only [glue, Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul,
    Matrix.one_mul, Matrix.mul_one, smul_add, smul_smul, z1, z2, z3, z4, z5, z6, z7, h, u3]
  module

theorem cT_glue (s : A →+* A) (hs : ∀ a, s (s a) = a) {J : Matrix (Fin n) (Fin n) A}
    (hH : IsHerm s J) (hJ : IsUnit J.det) (e : A) (X X' : Matrix (Fin n) (Fin n) A) :
    cT s (glue s J e X X') * J = J * glue s J e X' X := by
  simp only [glue, cT_add, cT_smul, cT_one, Matrix.add_mul, Matrix.mul_add, cT_adj_mul s hs hH hJ,
    mul_adj s hJ, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one, map_sub,
    map_one, hs]
  rw [sub_right_comm]
  abel

theorem exists_unitary_lift : ∀ (A : Type) [CommRing A] (s : A →+* A) (S : Subring A) (n : ℕ) (J : Matrix (Fin n) (Fin n) A) (Λ : Submodule S (Fin n → A)) (k : Type) [Field k] (r : S →+* k) (c : Λ →ₛₗ[r] (Fin n → k)) (ε : S), (∀ a, s (s a) = a) → (∀ a ∈ S, s a ∈ S) → Formalism.UG.IsHerm s J → IsUnit J.det → Λ.FG → Submodule.span A (Λ : Set (Fin n → A)) = ⊤ → (∀ y, y ∈ Λ ↔ ∀ y' ∈ Λ, Formalism.UG.hform s J y' y ∈ S) → ε * ε = ε → (ε : A) * s ε = 0 → r ε = 1 → Function.Surjective r → (∀ z : S, r z ≠ 0 → ∃ t : S, z * t * ε = ε) → Function.Surjective c → (∀ y : Λ, c y = 0 → (y : Fin n → A) ∈ RingHom.ker r • Λ) → ∀ M : GL (Fin n) k, ∃ x : GL (Fin n) A, x ∈ Formalism.UG.UJ s J ∧ x ∈ Formalism.UG.stabGL Λ ∧ (∀ (y : Λ) (h : (x : Matrix (Fin n) (Fin n) A) *ᵥ (y : Fin n → A) ∈ Λ), c ⟨_, h⟩ = (M : Matrix (Fin n) (Fin n) k) *ᵥ c y) ∧ ∀ y ∈ Λ, ∃ z ∈ Λ, ((x : Matrix (Fin n) (Fin n) A) - 1) *ᵥ y = ((ε : A) + s ε) • z := by
  intro A _ s S n J Λ k _ r c ε hs hS hH hJ hfg hsp hdual hε hes hrε hr hloc hc hker M
  obtain ⟨B, B', hBB', hB'B, hεB, hεB', hB', hB⟩ :=
    exists_basis S Λ r c ε hfg hsp hε hrε hr hloc hc hker
  obtain ⟨N, N', hN, hNN', hN'N⟩ := exists_lift_matrix r ε hr hloc M
  have hεA : (ε : A) * ε = ε := by exact_mod_cast congrArg Subtype.val hε
  let F : Matrix (Fin n) (Fin n) S → Matrix (Fin n) (Fin n) A := fun P => B * P.map S.subtype * B'
  have hFε : ∀ P, (ε : A) • F P = F P := fun P => by
    simp only [F, ← Matrix.mul_smul, hεB']
  have hFmul : ∀ P Q, P * Q = ε • (1 : Matrix (Fin n) (Fin n) S) →
      F P * F Q = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) := by
    intro P Q h
    have h' : P.map S.subtype * Q.map S.subtype = (ε : A) • (1 : Matrix (Fin n) (Fin n) A) := by
      rw [← Matrix.map_mul, h]
      ext i j
      by_cases hij : i = j <;> simp [hij]
    calc F P * F Q = B * (P.map S.subtype * (B' * B) * Q.map S.subtype) * B' := by
          simp only [F, Matrix.mul_assoc]
      _ = _ := by
          simp only [hB'B, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, h', hBB', smul_smul,
            hεA]
  have hFΛ : ∀ P (y : Λ), ∃ z : Λ, F P *ᵥ (y : Fin n → A) = z ∧ c z = P.map r *ᵥ c y := by
    intro P y
    obtain ⟨a, ha, hca⟩ := hB' y
    obtain ⟨z, hz, hcz⟩ := hB (P *ᵥ a)
    refine ⟨z, ?_, ?_⟩
    · rw [← hz]
      simp only [F, ← Matrix.mulVec_mulVec, ha]
      congr 1
      ext i
      simp [Matrix.mulVec, dotProduct]
    · rw [hcz, hca]
      ext i

      simp [Matrix.mulVec, dotProduct, map_sum]
  have hFmem : ∀ P, ∀ y ∈ Λ, F P *ᵥ y ∈ Λ := fun P y hy => by
    obtain ⟨z, hz, -⟩ := hFΛ P ⟨y, hy⟩
    exact hz ▸ z.2
  have hadj : ∀ P, ∀ y ∈ Λ, adj s J (F P) *ᵥ y ∈ Λ := fun P y hy => by
    rw [hdual]
    intro y' hy'
    rw [hform_adj s hJ]
    exact (hdual y).1 hy _ (hFmem P y' hy')
  let ε' : S := ⟨s ε, hS _ ε.2⟩
  have hrε' : r ε' = 0 := by
    have : ε * ε' = 0 := Subtype.ext hes
    have := congrArg r this
    rwa [map_mul, hrε, one_mul, map_zero] at this
  have hglue : ∀ P Q y, glue s J ε (F P) (F Q) *ᵥ y =
      (1 - ε - ε') • y + F P *ᵥ y + ε' • adj s J (F Q) *ᵥ y := by
    intro P Q y
    have a1 : s ε • adj s J (F Q) = adj s J (F Q) := by rw [← adj_smul, hFε]
    rw [glue, Matrix.add_mulVec, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec]
    nth_rewrite 1 [← a1]
    rw [Matrix.smul_mulVec]
    rfl
  have hgmem : ∀ P Q, ∀ y ∈ Λ, glue s J ε (F P) (F Q) *ᵥ y ∈ Λ := fun P Q y hy => by
    rw [hglue]
    exact Λ.add_mem (Λ.add_mem (Λ.smul_mem _ hy) (hFmem P y hy)) (Λ.smul_mem _ (hadj Q y hy))
  have g1 := glue_mul s hJ hεA hes (hFε N) (hFε N') (hFmul _ _ hNN')
  have g2 := glue_mul s hJ hεA hes (hFε N') (hFε N) (hFmul _ _ hN'N)
  refine ⟨⟨glue s J ε (F N) (F N'), glue s J ε (F N') (F N), g1, g2⟩, ?_, ?_, ?_, ?_⟩
  · change cT s (glue s J ε (F N) (F N')) * J * glue s J ε (F N) (F N') = J
    rw [cT_glue s hs hH hJ, Matrix.mul_assoc, g2, Matrix.mul_one]
  · intro y
    refine ⟨hgmem N N' y, fun hy => ?_⟩
    have := hgmem N' N _ hy
    rwa [Matrix.mulVec_mulVec, g2, Matrix.one_mulVec] at this
  · intro y h
    obtain ⟨z, hz, hcz⟩ := hFΛ N y
    have : (⟨_, h⟩ : Λ) = (1 - ε - ε') • y + z + ε' • ⟨_, hadj N' y y.2⟩ := by
      apply Subtype.ext
      change glue s J ε (F N) (F N') *ᵥ (y : Fin n → A) = _
      rw [hglue, hz]; rfl
    rw [this, map_add (f := _), map_add (f := _), map_smulₛₗ, map_smulₛₗ, hcz, hN, hrε']
    simp [hrε, hrε']
  · intro y hy
    refine ⟨-y + F N *ᵥ y + adj s J (F N') *ᵥ y,
      Λ.add_mem (Λ.add_mem (Λ.neg_mem hy) (hFmem N y hy)) (hadj N' y hy), ?_⟩
    change (glue s J ε (F N) (F N') - 1) *ᵥ y = _
    have a1 : s ε • adj s J (F N') = adj s J (F N') := by rw [← adj_smul, hFε]
    have b1 : ((ε : A) + s ε) • F N = F N := by
      rw [← hFε N, smul_smul]; congr 1; linear_combination hεA + hes
    have b2 : ((ε : A) + s ε) • adj s J (F N') = adj s J (F N') := by
      have hse : s ε * s ε = s ε := by rw [← map_mul, hεA]
      rw [← a1, smul_smul]; congr 1; linear_combination hse + hes
    rw [smul_add, smul_add, ← Matrix.smul_mulVec, ← Matrix.smul_mulVec, b1, b2, glue,
      Matrix.sub_mulVec, Matrix.add_mulVec, Matrix.add_mulVec, Matrix.smul_mulVec,
      Matrix.one_mulVec]
    module

end GlobalTheory.SplitLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryStabilizerLiftOfSplitIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemKsetActsAsGLModSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemKsetActsAsGLModSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSelfDualHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSpec\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimeIdempotentIntegralAdeles\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryStabilizerLiftOfSplitIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtIdMulSupNatCastConj\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntAfApproxInterUnitConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev

theorem sigR_sigR_af (I : AutInst) (x : I.E ⊗[I.F] Af I.F) :
    Formalism.UG.sigR I.cm.sig (Af I.F) (Formalism.UG.sigR I.cm.sig (Af I.F) x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    simp [Formalism.UG.sigR, Formalism.BasicNotions.CMData.sig]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem isHerm_af (I : AutInst) :
    Formalism.UG.IsHerm (Formalism.UG.sigR I.cm.sig (Af I.F)) (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))) := by
  have hs : ∀ a : I.E, Formalism.UG.sigR I.cm.sig (Af I.F) (Formalism.UG.inclE (F := I.F) (Af I.F) a) =
      Formalism.UG.inclE (F := I.F) (Af I.F) (star a) := by
    intro a
    simp [Formalism.UG.sigR, Formalism.UG.inclE, Formalism.BasicNotions.CMData.sig] <;> rfl
  have hJ := I.J_herm
  unfold Formalism.UG.IsHerm Formalism.UG.cT at hJ ⊢
  ext i j
  have h := congrArg (fun M => M i j) hJ
  simp only [Matrix.transpose_apply, Matrix.map_apply, starRingEnd_apply] at h ⊢
  rw [hs, h]

theorem isUnit_det_af (I : AutInst) : IsUnit (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))).det := by
  have h : (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))).det = Formalism.UG.inclE (F := I.F) (Af I.F) I.J.det :=
    (RingHom.map_det _ _).symm
  rw [h]
  exact (Ne.isUnit I.J_det).map _

theorem exists_mem_Kset_actsAs_trivial_away : ∀ (I : AutInst) (N p : ℕ) (w : HeightOneSpectrum (𝓞 I.E)) (fr : PlFrame I N p w), I.n = N → p.Prime → Ideal.absNorm w.asIdeal = p → ¬ IsConj I w w → ∀ M : GL (Fin N) (ZMod p), ∃ x ∈ I.Kset, (∀ (y : I.Lf) (h : I.fmat x *ᵥ (y : Fin I.n → _) ∈ I.Lf), fr.c ⟨_, h⟩ = (M : Matrix (Fin N) (Fin N) (ZMod p)) *ᵥ fr.c y) ∧ ∀ u : HeightOneSpectrum (𝓞 I.E), u ≠ w → ¬ IsConj I w u → ∀ y ∈ I.Lf, (I.fmat x - 1) *ᵥ y ∈ extId I u.asIdeal • I.Lf := by
  intro I N p w fr hN hp hw hw' M
  subst hN
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨ε, hεε, h1ε, hεu, hεt, hεσ⟩ := _root_.GlobalTheory.RowLev.exists_prime_idempotent I w
  have hA := GlobalTheory.RowLev.intAf_approx_inter_unit_conj I 1 le_rfl
  have hL := GlobalTheory.AdelicLattice.adelicLattice_spec I 1 le_rfl
  have hX := GlobalTheory.RowLev.extId_mul_sup_natCast_conj I
  have hker : ∀ z, fr.r z = 0 ↔ z ∈ extId I w.asIdeal := fun z => by
    rw [← RingHom.mem_ker, fr.ker_r]
  have hrε : fr.r ε = 1 := by
    have h0 : fr.r (1 - ε) = 0 := (hker _).2 h1ε
    rw [map_sub, map_one, sub_eq_zero] at h0
    exact h0.symm
  obtain ⟨x, hxU, hxS, hact, htriv⟩ := _root_.GlobalTheory.SplitLift.exists_unitary_lift (I.E ⊗[I.F] Af I.F) (Formalism.UG.sigR I.cm.sig (Af I.F))
    (IntAf I.F I.E) I.n (I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))) I.Lf (ZMod p) fr.r fr.c ε
    (fun a => sigR_sigR_af I a) (fun a ha => hA.2.2.2 a ha) (isHerm_af I) (isUnit_det_af I)
    hL.2.2.2.1 hL.2.2.1 (fun y => GlobalTheory.AdelicLattice.adelicLattice_selfDual I y) hεε (hεσ hw') hrε
    (ZMod.ringHom_surjective fr.r) (fun z hz => hεt z fun h => hz ((hker z).2 h)) fr.c_surj
    (fun y hy => by rw [fr.ker_r]; exact (fr.c_ker y).1 hy) M
  refine ⟨⟨x, hxU⟩, hxS, fun y h => hact y h, ?_⟩
  intro u hu hcu y hy
  obtain ⟨z, hz, e⟩ := htriv y hy
  obtain ⟨u', hu'⟩ := hX.2.2.2.1 u
  have hu'w : u' ≠ w := by
    rintro rfl
    exact hcu (hX.2.2.2.2.1 u u' hu')
  obtain ⟨z', hz', hz'e⟩ := hX.2.2.2.2.2.2 u' u (hX.2.2.2.2.1 u u' hu') ε (hεu u' hu'w)
  have hmem : ε + z' ∈ extId I u.asIdeal := add_mem (hεu u hu) hz'
  have hfin : (I.fmat ⟨x, hxU⟩ - 1) *ᵥ y = (ε + z') • z := by
    change ((x : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) - 1) *ᵥ y = _
    rw [e, ← hz'e]
    rfl
  rw [hfin]
  exact Submodule.smul_mem_smul hmem hz

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemKsetActsAsGLModSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProdLeOfIsRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProdLeOfIsRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev.SqfCrt

theorem mem_mul_smul_of_coprime {S M : Type*} [CommRing S] [AddCommGroup M] [Module S M] (N : Submodule S M)
    {A B : Ideal S} (h : IsCoprime A B) {y : M} (hA : y ∈ A • N) (hB : y ∈ B • N) : y ∈ (A * B) • N := by
  obtain ⟨a, ha, b, hb, hab⟩ := Ideal.isCoprime_iff_exists.1 h
  have hsplit : y = a • y + b • y := by rw [← add_smul, hab, one_smul]
  rw [hsplit]
  refine Submodule.add_mem _ ?_ ?_
  · rw [Submodule.mul_smul]
    exact Submodule.smul_mem_smul ha hB
  · rw [mul_comm, Submodule.mul_smul]
    exact Submodule.smul_mem_smul hb hA

theorem mem_prod_smul_of_coprime {S M ι : Type*} [CommRing S] [AddCommGroup M] [Module S M] (N : Submodule S M)
    (J : ι → Ideal S) (hJ : ∀ i j, i ≠ j → IsCoprime (J i) (J j)) {y : M} (hy : y ∈ N) (T : Finset ι)
    (h : ∀ i ∈ T, y ∈ J i • N) : y ∈ (∏ i ∈ T, J i) • N := by
  induction T using Finset.induction_on with
  | empty => simpa [Ideal.one_eq_top, Submodule.top_smul] using hy
  | @insert a T haT ih =>
    rw [Finset.prod_insert haT]
    refine mem_mul_smul_of_coprime N ?_ (h a (Finset.mem_insert_self a T))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))
    exact IsCoprime.prod_right fun i hi => hJ a i fun hai => haT (hai ▸ hi)

theorem exists_prod_le_of_isRadical {R : Type*} [CommRing R] [IsDedekindDomain R] {𝔞 : Ideal R} (h0 : 𝔞 ≠ ⊥)
    (hr : 𝔞.IsRadical) : ∃ T : Finset (HeightOneSpectrum R), (∀ u ∈ T, 𝔞 ≤ u.asIdeal) ∧
      ∏ u ∈ T, u.asIdeal ≤ 𝔞 := by
  have hfin := Ideal.finite_factors h0
  refine ⟨hfin.toFinset, fun u hu => Ideal.le_of_dvd ((Set.Finite.mem_toFinset hfin).1 hu), ?_⟩
  intro x hx
  apply hr
  rw [Ideal.radical_eq_sInf, Submodule.mem_sInf]
  rintro P ⟨hle, hP⟩
  have hP0 : P ≠ ⊥ := fun hb => h0 (le_bot_iff.1 (hb ▸ hle))
  let v : HeightOneSpectrum R := ⟨P, hP, hP0⟩
  have hv : v ∈ hfin.toFinset := (Set.Finite.mem_toFinset hfin).2 (Ideal.dvd_iff_le.2 hle)
  exact (Ideal.prod_le_inf.trans (Finset.inf_le hv)) hx

theorem extId_eq_image (I : AutInst) (𝔞 : Ideal (𝓞 I.E)) : extId I 𝔞 = 𝔞.map (Inhab.psi I.F I.E) := by
  unfold extId
  rw [Ideal.map]
  congr 1
  ext z
  constructor
  · rintro ⟨a, ha, hz⟩
    exact ⟨a, ha, Subtype.ext hz.symm⟩
  · rintro ⟨a, ha, rfl⟩
    exact ⟨a, ha, rfl⟩

private theorem isCoprime_map_of_ne {R S : Type*} [CommRing R] [IsDedekindDomain R] [CommRing S]
    (f : R →+* S) {u v : HeightOneSpectrum R} (huv : u ≠ v) :
    IsCoprime (u.asIdeal.map f) (v.asIdeal.map f) := by
  have hmax : u.asIdeal ⊔ v.asIdeal = ⊤ :=
    u.isMaximal.coprime_of_ne v.isMaximal fun e => huv (HeightOneSpectrum.ext e)
  rw [Ideal.isCoprime_iff_sup_eq, ← Ideal.map_sup, hmax, Ideal.map_top]

private theorem prod_map_le_map_of_prod_le {R S : Type*} [CommRing R] [CommRing S] (f : R →+* S)
    (T : Finset (HeightOneSpectrum R)) {𝔞 : Ideal R} (hle : ∏ u ∈ T, u.asIdeal ≤ 𝔞) :
    ∏ u ∈ T, u.asIdeal.map f ≤ 𝔞.map f := by
  have hprod : ∀ T' : Finset (HeightOneSpectrum R),
      ∏ u ∈ T', u.asIdeal.map f = (∏ u ∈ T', u.asIdeal).map f := by
    intro T'
    induction T' using Finset.induction_on with
    | empty => rw [Finset.prod_empty, Finset.prod_empty, Ideal.one_eq_top, Ideal.one_eq_top, Ideal.map_top]
    | @insert a T' haT ih => rw [Finset.prod_insert haT, Finset.prod_insert haT, Ideal.map_mul, ih]
  rw [hprod]
  exact Ideal.map_mono hle

private theorem mem_map_smul_of_forall_mem_map_smul {R S M : Type*} [CommRing R] [IsDedekindDomain R] [CommRing S]
    [AddCommGroup M] [Module S M] (f : R →+* S) (N : Submodule S M) {𝔞 : Ideal R} (h0 : 𝔞 ≠ ⊥)
    (hr : 𝔞.IsRadical) {y : M} (hy : y ∈ N)
    (h : ∀ u : HeightOneSpectrum R, 𝔞 ≤ u.asIdeal → y ∈ u.asIdeal.map f • N) : y ∈ 𝔞.map f • N := by
  obtain ⟨T, hT, hle⟩ := exists_prod_le_of_isRadical h0 hr
  have hmem : y ∈ (∏ u ∈ T, u.asIdeal.map f) • N :=
    mem_prod_smul_of_coprime (ι := HeightOneSpectrum R) N (fun u => u.asIdeal.map f)
      (fun _ _ huv => isCoprime_map_of_ne f huv) hy T fun u hu => h u (hT u hu)
  exact Submodule.smul_mono_left (prod_map_le_map_of_prod_le f T hle) hmem

theorem mem_extId_smul_forall_iff : ∀ (I : AutInst) (m : ℕ), 1 ≤ m → (Ideal.span {(m : 𝓞 I.E)}).IsRadical →
    ∀ y ∈ I.Lf, (∀ u : HeightOneSpectrum (𝓞 I.E), (m : 𝓞 I.E) ∈ u.asIdeal → y ∈ extId I u.asIdeal • I.Lf) ↔
      ∃ z ∈ I.Lf, y = (m : (I.E ⊗[I.F] Af I.F)) • z := by
  intro I m hm hrad y hy
  constructor
  · intro h
    have h0 : Ideal.span {(m : 𝓞 I.E)} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact Nat.cast_ne_zero.2 (by omega)
    have key : y ∈ (Ideal.span {(m : 𝓞 I.E)}).map (Inhab.psi I.F I.E) • I.Lf :=
      mem_map_smul_of_forall_mem_map_smul (Inhab.psi I.F I.E) I.Lf h0 hrad hy fun u hu => by
        rw [← extId_eq_image I]
        exact h u (hu (Ideal.mem_span_singleton_self _))
    rw [Ideal.map_span, Set.image_singleton, map_natCast, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists] at key
    obtain ⟨z, hz, hzy⟩ := key
    refine ⟨z, hz, ?_⟩
    rw [← hzy, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  · rintro ⟨z, hz, rfl⟩ u hu
    have hm' : (m : IntAf I.F I.E) ∈ extId I u.asIdeal := by
      rw [extId_eq_image, ← map_natCast (Inhab.psi I.F I.E)]
      exact Ideal.mem_map_of_mem _ hu
    rw [Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul (IntAf I.F I.E)]
    exact Submodule.smul_mem_smul hm' hz

end GlobalTheory.RowLev.SqfCrt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProdLeOfIsRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralAdeleIdealOfIdealPrincipalAndInter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralAdeleIdealOfIdealPrincipalAndInter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev

open Formalism.UG Formalism.UG.P Inhab

theorem map_eq_span_of_idem {O S : Type} [CommRing O] [CommRing S] (ψ : O →+* S) (𝔞 : Ideal O) (hfg : 𝔞.FG)
    (m a : O) (hm : m ∈ 𝔞) (ha : Ideal.span {m} * 𝔞 ⊔ Ideal.span {a} = 𝔞) (μ : S)
    (hidem : (μ * ψ m) * (μ * ψ m) = μ * ψ m)
    (hjac : (1 - μ * ψ m) * ψ m ∈ Ideal.jacobson (⊥ : Ideal S)) :
    ∃ t : S, 𝔞.map ψ = Ideal.span {t} := by
  generalize he : μ * ψ m = e at hidem hjac
  have hb : Ideal.span {ψ m} * 𝔞.map ψ ⊔ Ideal.span {ψ a} = 𝔞.map ψ := by
    conv_rhs => rw [← ha]
    rw [Ideal.map_sup, Ideal.map_mul, Ideal.map_span, Ideal.map_span, Set.image_singleton,
      Set.image_singleton]
  have haa : a ∈ 𝔞 := by
    rw [← ha]
    exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self a)
  have ha' : ψ a ∈ 𝔞.map ψ := Ideal.mem_map_of_mem ψ haa
  have he' : e ∈ 𝔞.map ψ := by
    rw [← he]
    exact Ideal.mul_mem_left _ μ (Ideal.mem_map_of_mem ψ hm)
  refine ⟨e + (1 - e) * ψ a, le_antisymm ?_ ?_⟩
  · have h1 : e ∈ Ideal.span {e + (1 - e) * ψ a} :=
      Ideal.mem_span_singleton'.2 ⟨e, by linear_combination (1 - ψ a) * hidem⟩
    have h2 : (1 - e) * ψ a ∈ Ideal.span {e + (1 - e) * ψ a} :=
      Ideal.mem_span_singleton'.2 ⟨1 - e, by linear_combination (ψ a - 1) * hidem⟩
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (hfg.map ψ)
      ((Ideal.span_singleton_le_iff_mem _).2 hjac) ?_
    intro x hx
    rw [← hb] at hx
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨w, hw, rfl⟩ := Ideal.mem_span_singleton_mul.1 hy
    obtain ⟨s, rfl⟩ := Ideal.mem_span_singleton'.1 hz
    refine Submodule.mem_sup.2 ⟨e * (ψ m * w + s * ψ a) + s * ((1 - e) * ψ a), ?_,
      ((1 - e) * ψ m) • w, Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hw, ?_⟩
    · exact add_mem (Ideal.mul_mem_right _ _ h1) (Ideal.mul_mem_left _ _ h2)
    · rw [smul_eq_mul]
      ring
  · rw [Ideal.span_singleton_le_iff_mem]
    exact add_mem he' (Ideal.mul_mem_left _ _ ha')

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_intAd (f : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F)
    (hf : ∀ v, Valued.v (f v) ≤ 1) : ∃ x : intAd F, ∀ v, (x : Af F) v = f v := by
  have hmem : ∀ v, f v ∈ v.adicCompletionIntegers F := fun v => by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    exact hf v
  exact ⟨⟨⟨f, Filter.Eventually.of_forall hmem⟩, hmem⟩, fun _ => rfl⟩

theorem intAd_ext {x y : intAd F} (h : ∀ v, (x : Af F) v = (y : Af F) v) : x = y := by
  apply Subtype.ext
  exact DFunLike.ext _ _ h

theorem isUnit_intAd (x : intAd F) (hx : ∀ v, Valued.v ((x : Af F) v) = 1) : IsUnit x := by
  have hne : ∀ v, (x : Af F) v ≠ 0 := fun v h0 => by simpa [h0] using hx v
  obtain ⟨y, hy⟩ := exists_intAd (fun v => ((x : Af F) v)⁻¹)
    (fun v => by rw [map_inv₀, hx v, inv_one])
  have hxy : x * y = 1 := by
    refine intAd_ext fun v => ?_
    show (x : Af F) v * (y : Af F) v = (1 : Af F) v
    rw [hy v, mul_inv_cancel₀ (hne v)]
    rfl
  exact ⟨⟨x, y, hxy, by rw [mul_comm]; exact hxy⟩, rfl⟩

theorem exists_idem_intAd (x : intAd F) : ∃ μ : intAd F, (μ * x) * (μ * x) = μ * x ∧
    (1 - μ * x) * x ∈ Ideal.jacobson (⊥ : Ideal (intAd F)) := by
  classical
  have hx2 : ∀ v, (x : Af F) v ∈ v.adicCompletionIntegers F := x.2
  have hle : ∀ v, Valued.v ((x : Af F) v) ≤ 1 := fun v => by
    have := hx2 v
    rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at this
  obtain ⟨μ, hμ⟩ := exists_intAd
    (fun v => if Valued.v ((x : Af F) v) = 1 then ((x : Af F) v)⁻¹ else 0)
    (fun v => by
      split_ifs with h
      · rw [map_inv₀, h, inv_one]
      · rw [map_zero]
        exact zero_le)
  have hprod : ∀ v, ((μ * x : intAd F) : Af F) v =
      if Valued.v ((x : Af F) v) = 1 then 1 else 0 := by
    intro v
    show (μ : Af F) v * (x : Af F) v = _
    rw [hμ v]
    split_ifs with h
    · refine inv_mul_cancel₀ fun h0 => ?_
      rw [h0, map_zero] at h
      exact zero_ne_one h
    · exact zero_mul _
  refine ⟨μ, intAd_ext fun v => ?_, Ideal.mem_jacobson_bot.2 fun y => isUnit_intAd _ fun v => ?_⟩
  · show ((μ * x : intAd F) : Af F) v * ((μ * x : intAd F) : Af F) v = ((μ * x : intAd F) : Af F) v
    rw [hprod v]
    split_ifs <;> simp
  · have hy2 : ∀ w, (y : Af F) w ∈ w.adicCompletionIntegers F := y.2
    have hyle : Valued.v ((y : Af F) v) ≤ 1 := by
      have := hy2 v
      rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at this
    show Valued.v ((1 - ((μ * x : intAd F) : Af F) v) * (x : Af F) v * (y : Af F) v + 1) = 1
    by_cases h : Valued.v ((x : Af F) v) = 1
    · rw [hprod v, if_pos h, sub_self, zero_mul, zero_mul, zero_add, map_one]
    · rw [hprod v, if_neg h, sub_zero, one_mul, add_comm]
      apply Valuation.map_one_add_of_lt
      rw [map_mul]
      calc Valued.v ((x : Af F) v) * Valued.v ((y : Af F) v) ≤ Valued.v ((x : Af F) v) * 1 :=
            by gcongr
        _ < 1 := by
            rw [mul_one]
            exact lt_of_le_of_ne (hle v) h

noncomputable def intAdIncl (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] :
    intAd F →+* IntAf F E :=
  ((Algebra.TensorProduct.includeRight : Af F →ₐ[F] E ⊗[F] Af F).toRingHom.comp (intAd F).subtype).codRestrict _
    fun y => Subring.subset_closure (Or.inr ⟨y, rfl⟩)

theorem intAdIncl_isIntegral : (intAdIncl F E).IsIntegral := by
  let _ : Algebra (intAd F) (IntAf F E) := (intAdIncl F E).toAlgebra
  have hpsi : ∀ b : 𝓞 E, IsIntegral (intAd F) (psi F E b) := by
    intro b
    obtain ⟨p, hp, hpb⟩ := RingOfIntegers.isIntegral b
    refine ⟨p.map (Int.castRingHom (intAd F)), hp.map _, ?_⟩
    rw [Polynomial.eval₂_map,
      RingHom.ext_int ((algebraMap (intAd F) (IntAf F E)).comp (Int.castRingHom (intAd F)))
        ((psi F E).comp (algebraMap ℤ (𝓞 E))),
      ← Polynomial.hom_eval₂, hpb, map_zero]
  let T : Subring (E ⊗[F] Af F) :=
    (integralClosure (intAd F) (IntAf F E)).toSubring.map (IntAf F E).subtype
  have hle : IntAf F E ≤ T := by
    show Formalism.UG.tensInt (F := F) (Af F) (Formalism.UG.intOE E) (Formalism.UG.intAd F) ≤ T
    unfold Formalism.UG.tensInt
    rw [Subring.closure_le]
    rintro z (⟨⟨_, hb⟩, rfl⟩ | ⟨y, rfl⟩)
    · obtain ⟨b, rfl⟩ := RingHom.mem_range.1 hb
      exact ⟨psi F E b, hpsi b, rfl⟩
    · exact ⟨algebraMap (intAd F) (IntAf F E) y, isIntegral_algebraMap, rfl⟩
  intro x
  obtain ⟨y, hy, hyx⟩ := hle x.2
  rw [show x = y from Subtype.ext hyx.symm]
  exact hy

theorem intAdIncl_jacobson {x : intAd F} (hx : x ∈ Ideal.jacobson (⊥ : Ideal (intAd F))) :
    intAdIncl F E x ∈ Ideal.jacobson (⊥ : Ideal (IntAf F E)) := by
  unfold Ideal.jacobson at hx ⊢
  rw [Submodule.mem_sInf] at hx ⊢
  rintro M ⟨-, hM⟩
  have := hM
  exact hx _ ⟨bot_le, Ideal.isMaximal_comap_of_isIntegral_of_isMaximal' _ intAdIncl_isIntegral M⟩

theorem exists_map_psi_eq_span (𝔞 : Ideal (𝓞 E)) (h : 𝔞 ≠ ⊥) :
    ∃ t : IntAf F E, IsUnit (t : E ⊗[F] Af F) ∧ 𝔞.map (psi F E) = Ideal.span {t} := by
  have hN0 : Ideal.absNorm 𝔞 ≠ 0 := fun h0 => h (Ideal.absNorm_eq_zero_iff.1 h0)
  have hNmem : ((Ideal.absNorm 𝔞 : ℕ) : 𝓞 E) ∈ 𝔞 := Ideal.absNorm_mem 𝔞
  have hNne : ((Ideal.absNorm 𝔞 : ℕ) : 𝓞 E) ≠ 0 := by
    intro h0
    apply hN0
    have := congrArg (algebraMap (𝓞 E) E) h0
    rw [map_natCast, map_zero] at this
    exact_mod_cast this
  have hI : Ideal.span {((Ideal.absNorm 𝔞 : ℕ) : 𝓞 E)} * 𝔞 ≠ 0 := by
    rw [Ne, Submodule.zero_eq_bot, Ideal.mul_eq_bot, not_or, Ideal.span_singleton_eq_bot]
    exact ⟨hNne, h⟩
  obtain ⟨a, ha⟩ := IsDedekindDomain.exists_sup_span_eq (J := 𝔞)
    (Ideal.mul_le.2 fun _ _ _ hy => Ideal.mul_mem_left _ _ hy) hI
  obtain ⟨μ₀, hidem, hjac⟩ := exists_idem_intAd (F := F) ((Ideal.absNorm 𝔞 : ℕ) : intAd F)
  obtain ⟨t, ht⟩ := map_eq_span_of_idem (psi F E) 𝔞 (IsNoetherian.noetherian 𝔞) _ a hNmem ha
    (intAdIncl F E μ₀)
    (by simpa [map_mul] using congrArg (intAdIncl F E) hidem)
    (by simpa [map_mul, map_sub] using intAdIncl_jacobson (E := E) hjac)
  refine ⟨t, ?_, ht⟩
  have hmem : psi F E ((Ideal.absNorm 𝔞 : ℕ) : 𝓞 E) ∈ Ideal.span {t} := by
    rw [← ht]
    exact Ideal.mem_map_of_mem _ hNmem
  obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 hmem
  have hu : IsUnit ((psi F E ((Ideal.absNorm 𝔞 : ℕ) : 𝓞 E) : IntAf F E) : E ⊗[F] Af F) := by
    rw [map_natCast, SubringClass.coe_natCast, ← map_natCast (algebraMap F (E ⊗[F] Af F))]
    exact (IsUnit.mk0 _ (Nat.cast_ne_zero.2 hN0)).map _
  rw [← hs, Subring.coe_mul] at hu
  exact isUnit_of_mul_isUnit_right hu

theorem psi_mem_map_iff (𝔞 : Ideal (𝓞 E)) (h : 𝔞 ≠ ⊥) (a : 𝓞 E) :
    psi F E a ∈ 𝔞.map (psi F E) ↔ a ∈ 𝔞 := by
  refine ⟨fun ha => ?_, fun ha => Ideal.mem_map_of_mem _ ha⟩
  obtain ⟨c, hc, hc0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  obtain ⟨𝔟, h𝔟⟩ := Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hc)
  have h𝔟0 : 𝔟 ≠ 0 := by
    rintro rfl
    rw [mul_zero, Submodule.zero_eq_bot, Ideal.span_singleton_eq_bot] at h𝔟
    exact hc0 h𝔟
  have hcE : algebraMap (𝓞 E) E c ≠ 0 := fun h0 => hc0 (RingOfIntegers.coe_injective (h0.trans (map_zero _).symm))
  have key : Ideal.span {a} * 𝔟 ≤ 𝔞 * 𝔟 := by
    rw [← h𝔟, Ideal.span_singleton_mul_le_iff]
    intro b hb
    have h1 : psi F E (a * b) ∈ Ideal.span {psi F E c} := by
      have h2 : psi F E (a * b) ∈ (𝔞 * 𝔟).map (psi F E) := by
        rw [map_mul, Ideal.map_mul]
        exact Ideal.mul_mem_mul ha (Ideal.mem_map_of_mem _ hb)
      rwa [← h𝔟, Ideal.map_span, Set.image_singleton] at h2
    obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 h1
    have hpsi : ∀ z : 𝓞 E, ((psi F E z : IntAf F E) : E ⊗[F] Af F) =
        inclE (F := F) (Af F) (algebraMap (𝓞 E) E z) := fun _ => rfl
    have e1 := congrArg (fun z : IntAf F E => (z : E ⊗[F] Af F)) hs
    simp only [Subring.coe_mul, hpsi] at e1
    have hq : inclE (F := F) (Af F) (algebraMap (𝓞 E) E (a * b) / algebraMap (𝓞 E) E c) =
        (s : E ⊗[F] Af F) := by
      have hu : IsUnit (inclE (F := F) (Af F) (algebraMap (𝓞 E) E c)) := (IsUnit.mk0 _ hcE).map _
      apply hu.mul_right_cancel
      rw [e1, ← map_mul, div_mul_cancel₀ _ hcE]
    have hint : IsIntegral ℤ (algebraMap (𝓞 E) E (a * b) / algebraMap (𝓞 E) E c) :=
      Formalism.UG.P.csGlob_int (F := F) _ (by rw [hq]; exact s.2)
    have hint' : algebraMap (𝓞 E) E (a * b) / algebraMap (𝓞 E) E c ∈ integralClosure ℤ E := hint
    obtain ⟨k, hk⟩ : ∃ k : 𝓞 E,
        algebraMap (𝓞 E) E k = algebraMap (𝓞 E) E (a * b) / algebraMap (𝓞 E) E c :=
      ⟨⟨_, hint'⟩, rfl⟩
    refine Ideal.mem_span_singleton'.2 ⟨k, RingOfIntegers.coe_injective ?_⟩
    rw [map_mul, hk]
    exact div_mul_cancel₀ _ hcE
  rw [← Ideal.dvd_iff_le, mul_dvd_mul_iff_right h𝔟0, Ideal.dvd_iff_le,
    Ideal.span_singleton_le_iff_mem] at key
  exact key

end

theorem extId_eq_map (I : AutInst) (𝔞 : Ideal (𝓞 I.E)) : extId I 𝔞 = 𝔞.map (psi I.F I.E) := by
  unfold extId Ideal.map
  congr 1
  ext z
  constructor
  · rintro ⟨a, ha, hz⟩
    exact ⟨a, ha, (Subtype.ext hz).symm⟩
  · rintro ⟨a, ha, rfl⟩
    exact ⟨a, ha, rfl⟩

theorem extId_principal_and_inter : ∀ (I : AutInst) (𝔞 : Ideal (𝓞 I.E)), 𝔞 ≠ ⊥ → (∃ t : IntAf I.F I.E, IsUnit (t : (I.E ⊗[I.F] Af I.F)) ∧ extId I 𝔞 = Ideal.span {t}) ∧ ∀ (a : 𝓞 I.E) (h : Formalism.UG.inclE (F := I.F) (Af I.F) (a : I.E) ∈ IntAf I.F I.E), (⟨_, h⟩ : IntAf I.F I.E) ∈ extId I 𝔞 ↔ a ∈ 𝔞 := by
  intro I 𝔞 h𝔞
  rw [extId_eq_map]
  exact ⟨exists_map_psi_eq_span 𝔞 h𝔞, fun a _ => psi_mem_map_iff 𝔞 h𝔞 a⟩

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralAdeleIdealOfIdealPrincipalAndInter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemExtIdSmulIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemExtIdSmulIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSelfDualHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralAdeleIdealOfIdealPrincipalAndInter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev.DualIdeal

theorem smul_dual_iff {A V : Type} [CommRing A] [AddCommGroup V] [Module A V] (S : Subring A)
    (L : Submodule S V) (h : V → V → A) (hs : ∀ (a : A) x y, h x (a • y) = a * h x y)
    (hd : ∀ y, y ∈ L ↔ ∀ y' ∈ L, h y' y ∈ S) (t : S) (ht : IsUnit (t : A)) (y : V) :
    y ∈ (Ideal.span {t} : Ideal S) • L ↔ ∀ y' ∈ L, ∃ z ∈ (Ideal.span {t} : Ideal S), (z : A) = h y' y := by
  obtain ⟨u, hu⟩ := ht
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨x, hx, rfl⟩ y' hy'
    refine ⟨t * ⟨_, (hd x).1 hx y' hy'⟩, Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self t), ?_⟩
    exact (hs t y' x).symm
  · intro H
    refine ⟨((u⁻¹ : Aˣ) : A) • y, (hd _).2 fun y' hy' => ?_, ?_⟩
    · obtain ⟨z, hz, e⟩ := H y' hy'
      obtain ⟨w, rfl⟩ := Ideal.mem_span_singleton'.1 hz
      rw [hs, ← e, Subring.coe_mul, ← hu, mul_comm (w : A), Units.inv_mul_cancel_left]
      exact w.2
    · show (t : A) • _ = y
      rw [← hu, smul_smul, Units.mul_inv, one_smul]

theorem hAf_smul (I : AutInst) (a : I.E ⊗[I.F] Af I.F) (x y : Fin I.n → (I.E ⊗[I.F] Af I.F)) :
    hAf I x (a • y) = a * hAf I x y := by
  unfold hAf Formalism.UG.hform
  simp only [Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => mul_left_comm _ _ _

theorem mem_extId_smul_iff : ∀ (I : AutInst) (𝔞 : Ideal (𝓞 I.E)), 𝔞 ≠ ⊥ → ∀ y : Fin I.n → (I.E ⊗[I.F] Af I.F), y ∈ extId I 𝔞 • I.Lf ↔ ∀ y' ∈ I.Lf, ∃ z ∈ extId I 𝔞, (z : (I.E ⊗[I.F] Af I.F)) = hAf I y' y := by
  intro I 𝔞 h𝔞 y
  obtain ⟨⟨t, ht, e⟩, -⟩ := _root_.GlobalTheory.RowLev.extId_principal_and_inter I 𝔞 h𝔞
  rw [e]
  exact smul_dual_iff (IntAf I.F I.E) I.Lf (hAf I) (hAf_smul I) (_root_.GlobalTheory.AdelicLattice.adelicLattice_selfDual I) t ht y

end GlobalTheory.RowLev.DualIdeal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemExtIdSmulIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialModChosenPrimesIffMemKg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialModChosenPrimesIffMemKg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeSelfDualHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProdLeOfIsRadical\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtIdMulSupNatCastConj\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemExtIdSmulIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemConjSmulOfAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev

open Inhab GlobalTheory.Mem.RowsBundle

theorem hAf_add_left (I : AutInst) (x x' y : Fin I.n → (I.E ⊗[I.F] Af I.F)) :
    hAf I (x + x') y = hAf I x y + hAf I x' y := by
  unfold hAf Formalism.UG.hform
  simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem hAf_smul_left (I : AutInst) (a : I.E ⊗[I.F] Af I.F) (x y : Fin I.n → (I.E ⊗[I.F] Af I.F)) :
    hAf I (a • x) y = Formalism.UG.sigR I.cm.sig (Af I.F) a * hAf I x y := by
  unfold hAf Formalism.UG.hform
  simp only [Finset.mul_sum, Pi.smul_apply, smul_eq_mul, map_mul, mul_assoc]

theorem mapsTo_conj_of_adjoint (I : AutInst) (w w' : HeightOneSpectrum (𝓞 I.E))
    (T T' : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) (hc : IsConj I w w')
    (hadj : ∀ x y, hAf I (T' *ᵥ x) y = hAf I x (T *ᵥ y))
    (hT' : ∀ y ∈ I.Lf, T' *ᵥ y ∈ extId I w.asIdeal • I.Lf) :
    ∀ y ∈ I.Lf, T *ᵥ y ∈ extId I w'.asIdeal • I.Lf := by
  intro y hy
  rw [DualIdeal.mem_extId_smul_iff I _ w'.ne_bot]
  intro y' hy'
  rw [← hadj]
  have key : ∀ u ∈ extId I w.asIdeal • I.Lf, ∃ z ∈ extId I w'.asIdeal,
      (z : I.E ⊗[I.F] Af I.F) = hAf I u y := by
    intro u hu
    refine Submodule.smul_induction_on hu (fun a ha l hl => ?_) (fun u u' hu hu' => ?_)
    · obtain ⟨a', ha', e⟩ := (extId_mul_sup_natCast_conj I).2.2.2.2.2.2 w w' hc a ha
      refine ⟨a' * ⟨_, (GlobalTheory.AdelicLattice.adelicLattice_selfDual I y).1 hy l hl⟩, Ideal.mul_mem_right _ _ ha', ?_⟩
      rw [Subring.coe_mul, e]
      show _ = hAf I ((a : I.E ⊗[I.F] Af I.F) • l) y
      rw [hAf_smul_left]
    · obtain ⟨z, hz, e⟩ := hu
      obtain ⟨z', hz', e'⟩ := hu'
      exact ⟨z + z', add_mem hz hz', by rw [Subring.coe_add, e, e', hAf_add_left]⟩
  exact key _ (hT' y' hy')

theorem PlFrame.trivial_iff {I : AutInst} {N p : ℕ} {w : HeightOneSpectrum (𝓞 I.E)} (fr : PlFrame I N p w)
    {x : I.Gf} (hx : x ∈ I.Kset) :
    (∀ (y : I.Lf) (h : I.fmat x *ᵥ (y : Fin I.n → _) ∈ I.Lf), fr.c ⟨_, h⟩ = fr.c y) ↔
      ∀ y ∈ I.Lf, (I.fmat x - 1) *ᵥ y ∈ extId I w.asIdeal • I.Lf := by
  have key : ∀ (y : I.Lf) (h : I.fmat x *ᵥ (y : Fin I.n → _) ∈ I.Lf), fr.c ⟨_, h⟩ = fr.c y ↔
      (I.fmat x - 1) *ᵥ (y : Fin I.n → _) ∈ extId I w.asIdeal • I.Lf := by
    intro y h
    rw [← sub_eq_zero, ← map_sub, fr.c_ker, Matrix.sub_mulVec, Matrix.one_mulVec]
    rfl
  exact ⟨fun H y hy => (key ⟨y, hy⟩ (mulVec_mem hx hy)).1 (H _ _), fun H y h => (key y h).2 (H y.1 y.2)⟩

theorem IsChoice.isRadical_mul {I : AutInst} {g : Fin 2 → ℕ} {Pl : Fin 2 → Type}
    {w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)} (hC : IsChoice I g Pl w) :
    (Ideal.span {((g 0 * g 1 : ℕ) : 𝓞 I.E)}).IsRadical := by
  have hc : Nat.Coprime (g 0) (g 1) := (Nat.coprime_primes (hC.1 0) (hC.1 1)).2 hC.2.1
  have hc' : IsCoprime ((g 0 : ℕ) : 𝓞 I.E) ((g 1 : ℕ) : 𝓞 I.E) := Nat.Coprime.cast hc
  rw [Nat.cast_mul, ← Ideal.span_singleton_mul_span_singleton,
    Ideal.mul_eq_inf_of_isCoprime ((Ideal.isCoprime_span_singleton_iff _ _).2 hc')]
  exact (hC.2.2.1 0).inf (hC.2.2.1 1)

theorem trivial_iff_mem_Kg : ∀ (I : AutInst) (N : ℕ) (g : Fin 2 → ℕ) (Pl : Fin 2 → Type)
    (w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)) (fr : ∀ k v, PlFrame I N (g k) (w k v)), I.n = N →
    IsChoice I g Pl w → ∀ x ∈ I.Kset, (∀ k v (y : I.Lf) (h : I.fmat x *ᵥ (y : Fin I.n → _) ∈ I.Lf),
      (fr k v).c ⟨_, h⟩ = (fr k v).c y) ↔ x ∈ I.Kg (g 0 * g 1) := by
  intro I N g Pl w fr _ hC x hx
  have hx' : x⁻¹ ∈ I.Kset := (Ksub I).inv_mem hx
  have hone : 1 ≤ g 0 * g 1 := Nat.mul_pos (hC.1 0).pos (hC.1 1).pos
  have hmem : ∀ y ∈ I.Lf, (I.fmat x - 1) *ᵥ y ∈ I.Lf := fun y hy => by
    simpa using sub_one_pow_mem hx 1 hy
  have crt := fun y hy => GlobalTheory.RowLev.SqfCrt.mem_extId_smul_forall_iff I (g 0 * g 1) hone hC.isRadical_mul _ (hmem y hy)
  constructor
  · intro H
    have H1 := fun k v => ((fr k v).trivial_iff hx).1 (H k v)
    have H2 : ∀ k v, ∀ y ∈ I.Lf, (I.fmat x⁻¹ - 1) *ᵥ y ∈ extId I (w k v).asIdeal • I.Lf := by
      intro k v y hy
      have h1 : I.fmat x * I.fmat x⁻¹ = 1 := by rw [← fmat_mul, mul_inv_cancel, fmat_one]
      have h := neg_mem (H1 k v _ (mulVec_mem hx' hy))
      rw [Matrix.mulVec_mulVec, sub_mul, h1, one_mul, ← Matrix.neg_mulVec, neg_sub] at h
      exact h
    refine ⟨hx, fun y hy => (crt y hy).1 fun u hu => ?_⟩
    have hk : ∃ k, ((g k : ℕ) : 𝓞 I.E) ∈ u.asIdeal := by
      rw [Nat.cast_mul] at hu
      exact (u.isPrime.mem_or_mem hu).elim (fun h => ⟨0, h⟩) fun h => ⟨1, h⟩
    obtain ⟨k, hk⟩ := hk
    obtain ⟨v, rfl | hv⟩ := hC.2.2.2.2.2.2 k u hk
    · exact H1 k v y hy
    · refine mapsTo_conj_of_adjoint I _ _ _ _ hv (fun a b => ?_) (H2 k v) y hy
      simpa only [pow_one] using hAf_pow_adjoint x 1 a b
  · intro H k v
    refine ((fr k v).trivial_iff hx).2 fun y hy => (crt y hy).2 (H.2 y hy) _ ?_
    have h := (hC.2.2.2.1 k v).1
    rw [Nat.cast_mul]
    fin_cases k
    · exact Ideal.mul_mem_right _ _ h
    · exact Ideal.mul_mem_left _ _ h

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialModChosenPrimesIffMemKg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsReductionActionChosenPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsReductionActionChosenPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsReduction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemKsetActsAsGLModSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialModChosenPrimesIffMemKg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Pointwise Classical

namespace GlobalTheory.RowLev

theorem IsChoice.eq_of_mem {I : AutInst} {g : Fin 2 → ℕ} {Pl : Fin 2 → Type}
    {w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)} (h : IsChoice I g Pl w) {k k' : Fin 2}
    (u : HeightOneSpectrum (𝓞 I.E)) (h1 : ((g k : ℕ) : 𝓞 I.E) ∈ u.asIdeal) (h2 : ((g k' : ℕ) : 𝓞 I.E) ∈ u.asIdeal) :
    k = k' := by
  by_contra hkk
  have hg : g k ≠ g k' := by
    intro e
    apply hkk
    fin_cases k <;> fin_cases k'
    · rfl
    · exact absurd e h.2.1
    · exact absurd e.symm h.2.1
    · rfl
  obtain ⟨a, b, hab⟩ : IsCoprime (g k : ℤ) (g k') :=
    Nat.isCoprime_iff_coprime.mpr ((Nat.coprime_primes (h.1 k) (h.1 k')).mpr hg)
  have e : (a : 𝓞 I.E) * ((g k : ℕ) : 𝓞 I.E) + (b : 𝓞 I.E) * ((g k' : ℕ) : 𝓞 I.E) = 1 := by
    have := congrArg (Int.cast : ℤ → 𝓞 I.E) hab
    push_cast at this
    exact this
  apply u.isPrime.ne_top
  rw [Ideal.eq_top_iff_one, ← e]
  exact add_mem (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)

theorem IsChoice.ne_of_ne {I : AutInst} {g : Fin 2 → ℕ} {Pl : Fin 2 → Type}
    {w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)} (h : IsChoice I g Pl w) {a b : Σ k, Pl k} (hab : b ≠ a) :
    w b.1 b.2 ≠ w a.1 a.2 ∧ ¬ IsConj I (w a.1 a.2) (w b.1 b.2) := by
  obtain ⟨ka, va⟩ := a
  obtain ⟨kb, vb⟩ := b
  dsimp only
  have hmem := h.2.2.2.1
  by_cases hk : kb = ka
  · subst hk
    have hv : vb ≠ va := fun e => hab (by rw [e])
    exact ⟨fun e => hv (h.2.2.2.2.1 kb e), h.2.2.2.2.2.1 kb va vb⟩
  · refine ⟨fun e => hk (h.eq_of_mem (w kb vb) (hmem kb vb).1 (by rw [e]; exact (hmem ka va).1)), fun hcj => hk ?_⟩
    have hx := (hcj ((g ka : ℕ) : 𝓞 I.E) ((g ka : ℕ) : 𝓞 I.E) (by simp)).mp (hmem ka va).1
    exact (h.eq_of_mem (w kb vb) hx (hmem kb vb).1).symm

theorem PlFrame.actsAs_one_of_mem {I : AutInst} {N p : ℕ} {w : HeightOneSpectrum (𝓞 I.E)} (fr : PlFrame I N p w)
    {x : I.Gf} (hx : ∀ y ∈ I.Lf, (I.fmat x - 1) *ᵥ y ∈ extId I w.asIdeal • I.Lf) : fr.ActsAs x 1 := by
  intro y h
  rw [Matrix.one_mulVec, ← sub_eq_zero, ← map_sub]
  refine (fr.c_ker _).mpr ?_
  have e : ((⟨_, h⟩ - y : I.Lf) : Fin I.n → _) = (I.fmat x - 1) *ᵥ (y : Fin I.n → _) := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Submodule.coe_sub]
  rw [e]
  exact hx _ y.2

private theorem val_eq_lemma {I : AutInst} {N : ℕ} {g : Fin 2 → ℕ} {Pl : Fin 2 → Type}
    {w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)} {fr : ∀ k v, PlFrame I N (g k) (w k v)}
    {ρ : I.Gf → GProd N g Pl} (hρ : ActsBy fr ρ) {x : I.Gf} (hx : x ∈ I.Kset) (kv : Σ k, Pl k)
    {M : GL (Fin N) (ZMod (g kv.1))} (hM : (fr kv.1 kv.2).ActsAs x (M : Matrix (Fin N) (Fin N) (ZMod (g kv.1)))) :
    ρ x kv = M :=
  Units.ext (PlFrame.ActsAs.unique (fr kv.1 kv.2) hx (hρ x hx kv.1 kv.2) hM)

theorem exists_red_actsBy : ∀ (I : AutInst) (N : ℕ) (g : Fin 2 → ℕ) (Pl : Fin 2 → Type)
    (w : ∀ k, Pl k → HeightOneSpectrum (𝓞 I.E)) (fr : ∀ k v, PlFrame I N (g k) (w k v)) [∀ k, Finite (Pl k)],
    I.n = N → IsChoice I g Pl w → ∃ ρ : Red I (g 0 * g 1) (GProd N g Pl), ActsBy fr ρ.toFun := by
  intro I N g Pl w fr _ hn hc
  classical
  obtain ⟨ρ, hρ, hmul⟩ := exists_actsBy fr
  have hK1 : (1 : I.Gf) ∈ I.Kset := (Inhab.mem_Ksub I 1).mp (Inhab.Ksub I).one_mem
  have hKmul : ∀ x ∈ I.Kset, ∀ y ∈ I.Kset, x * y ∈ I.Kset := fun x hx y hy =>
    (Inhab.mem_Ksub I _).mp
      ((Inhab.Ksub I).mul_mem ((Inhab.mem_Ksub I x).mpr hx) ((Inhab.mem_Ksub I y).mpr hy))
  have hone : ∀ x ∈ I.Kset, ∀ kv : (Σ k, Pl k), (fr kv.1 kv.2).ActsAs x 1 → ρ x kv = 1 :=
    fun x hx kv h => val_eq_lemma hρ hx kv (M := 1) (by rw [Units.val_one]; exact h)
  have : Fintype (Σ k, Pl k) := Fintype.ofFinite _
  refine ⟨⟨ρ, hmul, fun x hx => ?_, fun q => ?_⟩, hρ⟩
  · rw [← _root_.GlobalTheory.RowLev.trivial_iff_mem_Kg I N g Pl w fr hn hc x hx]
    constructor
    · intro h1 k v y h
      rw [hρ x hx k v y h, h1]
      simp
    · intro h
      funext kv
      exact hone x hx kv (fun y hy => by rw [h kv.1 kv.2 y hy, Matrix.one_mulVec])
  · have key : ∀ s : Finset (Σ k, Pl k), ∃ x ∈ I.Kset, ρ x = fun kv => if kv ∈ s then q kv else 1 := by
      intro s
      refine Finset.induction_on s ?_ ?_
      · exact ⟨1, hK1, funext fun kv => by simpa using hone 1 hK1 kv (fr kv.1 kv.2).actsAs_one⟩
      · intro a s ha ih
        obtain ⟨xs, hxs, es⟩ := ih
        obtain ⟨xa, hxa, hact, hoth⟩ := _root_.GlobalTheory.RowLev.exists_mem_Kset_actsAs_trivial_away I N (g a.1) (w a.1 a.2) (fr a.1 a.2) hn (hc.1 a.1)
          (hc.2.2.2.1 a.1 a.2).2 (hc.2.2.2.2.2.1 a.1 a.2 a.2) (q a)
        refine ⟨xa * xs, hKmul xa hxa xs hxs, ?_⟩
        rw [hmul xa hxa xs hxs, es]
        funext kv
        by_cases hk : kv = a
        · rw [hk, Pi.mul_apply, val_eq_lemma hρ hxa a hact]
          simp [ha]
        · have hne := IsChoice.ne_of_ne hc hk
          rw [Pi.mul_apply, hone xa hxa kv (PlFrame.actsAs_one_of_mem _ (hoth _ hne.1 hne.2))]
          simp [hk]
    obtain ⟨x, hx, e⟩ := key Finset.univ
    exact ⟨x, hx, by rw [e]; simp⟩

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsReductionActionChosenPlaces =====
