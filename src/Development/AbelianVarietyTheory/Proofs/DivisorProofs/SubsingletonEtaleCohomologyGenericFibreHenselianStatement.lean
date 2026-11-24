module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RingKrullDimLeOfQuasiFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineCurveEtaleCohomologicalDimensionLeOnStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.KrullDimension.Field
import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Unramified.LocalStructure
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleTensorProductLeft
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RingKrullDimLeOfQuasiFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineCurveEtaleCohomologicalDimensionLeOnStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtAlgCD

alias spMap_comp := _root_.GlobalTheory.EtC.ExcisionNat.spMap_comp

theorem spMap_id (A : Type) [CommRing A] : spMap (RingHom.id A) = 𝟙 (sp A) := by
  change sch.map (Spec.map (𝟙 _)) = _
  rw [Spec.map_id, CategoryTheory.Functor.map_id]

theorem subsingleton_of_ringEquiv (q : ℕ) (d i : ℤ) {A B : Type} [CommRing A] [CommRing B] (e : A ≃+* B)
    [Subsingleton (Ht q (sp A) d i)] : Subsingleton (Ht q (sp B) d i) := by
  constructor
  intro x y
  have h : ∀ z : Ht q (sp B) d i,
      pull _ (spMap (e : A →+* B)) _ _ (pull _ (spMap (e.symm : B →+* A)) _ _ z) = z := by
    intro z
    rw [← pull_comp, spMap_comp]
    have : (e : A →+* B).comp (e.symm : B →+* A) = RingHom.id B := by ext; simp
    rw [this, spMap_id, pull_id]
  rw [← h x, ← h y, Subsingleton.elim (pull _ (spMap (e.symm : B →+* A)) _ _ x) (pull _ _ _ _ y)]

theorem subsingleton_prod (q : ℕ) (d i : ℤ) (A B : Type) [CommRing A] [CommRing B]
    [Subsingleton (Ht q (sp A) d i)] [Subsingleton (Ht q (sp B) d i)] :
    Subsingleton (Ht q (sp (A × B)) d i) := by
  constructor
  intro x y
  exact (_root_.GlobalTheory.EtC.ProdCoh.ht_prod_bijective q A B d i).1 (Prod.ext (Subsingleton.elim _ _) (Subsingleton.elim _ _))

theorem subsingleton_of_subsingleton_ring (q : ℕ) (d i : ℤ) (A : Type) [CommRing A] [Subsingleton A] :
    Subsingleton (Ht q (sp A) d i) := by
  constructor
  intro a b
  obtain ⟨x, hx⟩ := (_root_.GlobalTheory.EtC.ProdCoh.ht_prod_bijective q A A d i).2 (a, b)
  have hfs : RingHom.fst A A = RingHom.snd A A := RingHom.ext fun _ => Subsingleton.elim _ _
  have h1 := congrArg Prod.fst hx
  have h2 := congrArg Prod.snd hx
  simp only at h1 h2
  rw [← h1, ← h2, hfs]

def piFinSuccRingEquiv (n : ℕ) (B : Fin (n + 1) → Type) [∀ j, CommRing (B j)] :
    (∀ j, B j) ≃+* B 0 × ∀ j : Fin n, B j.succ where
  toFun f := (f 0, fun j => f j.succ)
  invFun p := Fin.cons p.1 p.2
  left_inv f := Fin.cons_self_tail f
  right_inv p := by simp
  map_mul' f g := rfl
  map_add' f g := rfl

theorem subsingleton_pi (q : ℕ) (d i : ℤ) : ∀ (n : ℕ) (B : Fin n → Type) [∀ j, CommRing (B j)],
    (∀ j, Subsingleton (Ht q (sp (B j)) d i)) → Subsingleton (Ht q (sp (∀ j, B j)) d i) := by
  intro n
  induction n with
  | zero =>
    intro B _ _
    exact subsingleton_of_subsingleton_ring q d i _
  | succ n ih =>
    intro B _ hB
    have := ih (fun j => B j.succ) (fun j => hB j.succ)
    have := hB 0
    have := subsingleton_prod q d i (B 0) (∀ j : Fin n, B j.succ)
    exact subsingleton_of_ringEquiv q d i (piFinSuccRingEquiv n B).symm

end GlobalTheory.EtAlgCD

namespace GlobalTheory.EtAlgCD


open Polynomial in
theorem dimensionLEOne_of_etale (K E : Type) [Field K] [CommRing E] [IsDomain E] [Algebra K[X] E]
    [Algebra.Etale K[X] E] : Ring.DimensionLEOne E := by
  have h1 : ringKrullDim E ≤ 1 := by
    refine (GlobalTheory.AffineCover.ringKrullDim_le_of_quasiFinite K[X] E).trans ?_
    rw [Polynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field]
    rfl
  refine ⟨fun {p} hp0 hp => ?_⟩
  have h2 := Order.krullDim_le_one_iff.1 h1 ⟨p, hp⟩
  rcases h2 with h | h
  · exfalso
    have := h (show (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum E) ≤ ⟨p, hp⟩ from bot_le)
    exact hp0 (le_bot_iff.1 this)
  · obtain ⟨m, hm, hpm⟩ := Ideal.exists_le_maximal p hp.ne_top
    have := h (show (⟨p, hp⟩ : PrimeSpectrum E) ≤ ⟨m, hm.isPrime⟩ from hpm)
    have hmp : m ≤ p := this
    exact (le_antisymm hpm hmp) ▸ hm

end GlobalTheory.EtAlgCD

namespace GlobalTheory.EtAlgCD


open Polynomial in
theorem subsingleton_of_domain (hcurve : GlobalTheory.EtC.C2) (q : ℕ) [NeZero q] (K E : Type) [Field K] [IsAlgClosed K]
    [CommRing E] [IsDomain E] [Algebra K[X] E] [Algebra.Etale K[X] E] (hq : IsUnit (q : K))
    (n i : ℤ) (hn : 2 ≤ n) : Subsingleton (Ht q (sp E) n i) := by
  letI : Algebra K E := ((algebraMap K[X] E).comp (algebraMap K K[X])).toAlgebra
  haveI : IsScalarTower K K[X] E := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.FiniteType K E := Algebra.FiniteType.trans (S := K[X]) inferInstance inferInstance
  haveI : IsNoetherianRing E := Algebra.FiniteType.isNoetherianRing K[X] E
  haveI : IsIntegrallyClosed E := GlobalTheory.isIntegrallyClosed_of_smooth K[X] E
  haveI : Ring.DimensionLEOne E := dimensionLEOne_of_etale K E
  haveI : IsDedekindDomain E := {}
  exact hcurve q K E hq n i hn

end GlobalTheory.EtAlgCD

namespace GlobalTheory.EtAlgCD

theorem isCoprime_of_minimalPrimes {E : Type} [CommRing E]
    (hloc : ∀ (p : Ideal E) [p.IsPrime], IsDomain (Localization.AtPrime p))
    {p q : Ideal E} (hp : p ∈ minimalPrimes E) (hq : q ∈ minimalPrimes E) (hpq : p ≠ q) :
    IsCoprime p q := by
  rw [Ideal.isCoprime_iff_sup_eq]
  by_contra hne
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
  haveI := hloc m
  let P0 : Ideal E := (⊥ : Ideal (Localization.AtPrime m)).comap (algebraMap E (Localization.AtPrime m))
  haveI : P0.IsPrime := Ideal.comap_isPrime _ _
  have key : ∀ r : Ideal E, r ∈ minimalPrimes E → r ≤ m → r = P0 := by
    intro r hr hrm
    have hsub : P0 ≤ r := by
      intro x hx
      have hx0 : algebraMap E (Localization.AtPrime m) x = 0 := hx
      obtain ⟨⟨s, hs⟩, hsx⟩ := (IsLocalization.map_eq_zero_iff m.primeCompl _ x).1 hx0
      have hsr : s ∉ r := fun h => hs (hrm h)
      have : s * x ∈ r := by rw [hsx]; exact r.zero_mem
      exact (hr.1.1.mem_or_mem this).resolve_left hsr
    exact le_antisymm (hr.2 ⟨inferInstance, bot_le⟩ hsub) hsub
  exact hpq ((key p hp (le_sup_left.trans hle)).trans (key q hq (le_sup_right.trans hle)).symm)

theorem isLocalizationAway_of_pi {E ι : Type} [CommRing E] [DecidableEq ι] (f : ι → Ideal E)
    (Φ : E ≃+* ∀ j, E ⧸ f j) (hΦ : ∀ x j, Φ x j = Ideal.Quotient.mk (f j) x) (j : ι) :
    IsLocalization.Away (Φ.symm (Pi.single j 1)) (E ⧸ f j) := by
  set e := Φ.symm (Pi.single j 1) with he
  have hΦe : Φ e = Pi.single j 1 := by simp [e]
  have hid : IsIdempotentElem e := by
    apply Φ.injective
    rw [map_mul, hΦe]
    ext k
    by_cases hk : k = j
    · subst hk; simp
    · simp [Pi.single_eq_of_ne hk]
  refine IsLocalization.away_of_isIdempotentElem hid ?_ Ideal.Quotient.mk_surjective
  change RingHom.ker (Ideal.Quotient.mk (f j)) = _
  rw [Ideal.mk_ker]
  apply le_antisymm
  · intro x hx
    have : x = x * (1 - e) := by
      apply Φ.injective
      ext k
      rw [map_mul, map_sub, map_one, hΦe]
      by_cases hk : k = j
      · subst hk
        have h0 : Φ x k = 0 := by rw [hΦ]; exact Ideal.Quotient.eq_zero_iff_mem.2 hx
        simp [h0]
      · simp [Pi.single_eq_of_ne hk]
    rw [this]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  · rw [Ideal.span_le, Set.singleton_subset_iff]
    change 1 - e ∈ f j
    rw [← Ideal.Quotient.eq_zero_iff_mem, ← hΦ, map_sub, map_one, hΦe]
    simp

end GlobalTheory.EtAlgCD

namespace GlobalTheory.EtAlgCD


open Polynomial in
theorem etale_polynomial_cd_le_one : ∀ (q : ℕ) [NeZero q] (K E : Type) [Field K] [IsAlgClosed K]
    [CommRing E] [Algebra (Polynomial K) E] [Algebra.Etale (Polynomial K) E], IsUnit (q : K) →
    ∀ n i : ℤ, 2 ≤ n → Subsingleton (Ht q (sp E) n i) := by
  classical
  intro q _ K E _ _ _ _ _ hq n i hn
  haveI : IsNoetherianRing E := Algebra.FiniteType.isNoetherianRing K[X] E
  haveI : IsReduced E := GlobalTheory.isReduced_of_smooth_of_isIntegrallyClosed K[X] E
  have hloc : ∀ (p : Ideal E) [p.IsPrime], IsDomain (Localization.AtPrime p) := fun p _ =>
    (GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_etale K[X] p _).1
  let ι := {p : Ideal E // p ∈ minimalPrimes E}
  haveI : Finite ι := (minimalPrimes.finite_of_isNoetherianRing E).to_subtype
  letI : Fintype ι := Fintype.ofFinite ι
  let f : ι → Ideal E := Subtype.val
  have hcop : Pairwise (Function.onFun IsCoprime f) := fun a b hab =>
    isCoprime_of_minimalPrimes hloc a.2 b.2 (fun h => hab (Subtype.ext h))
  have hinf : ⨅ j, f j = ⊥ := by
    have h1 : ⨅ j, f j = sInf (minimalPrimes E) := (sInf_eq_iInf' (minimalPrimes E)).symm
    rw [h1]
    change sInf (Ideal.minimalPrimes ⊥) = ⊥
    rw [Ideal.sInf_minimalPrimes]
    exact nilradical_eq_zero E
  let ψ : E →+* ∀ j, E ⧸ f j := RingHom.pi fun j => Ideal.Quotient.mk (f j)
  have hinj : Function.Injective ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have : x ∈ ⨅ j, f j := Ideal.mem_iInf.2 fun j => Ideal.Quotient.eq_zero_iff_mem.1 (congrFun hx j)
    rwa [hinf, Ideal.mem_bot] at this
  have hsurj : Function.Surjective ψ := by
    intro y
    obtain ⟨z, rfl⟩ := (Ideal.quotientInfRingEquivPiQuotient f hcop).surjective y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
    exact ⟨x, by ext j; first | rfl | simp [ψ, Ideal.quotientInfRingEquivPiQuotient, Ideal.quotientInfToPiQuotient]⟩
  let Φ : E ≃+* ∀ j, E ⧸ f j := RingEquiv.ofBijective ψ ⟨hinj, hsurj⟩
  have hfac : ∀ j, Subsingleton (Ht q (sp (E ⧸ f j)) n i) := by
    intro j
    haveI : (f j).IsPrime := j.2.1.1
    haveI : IsLocalization.Away (Φ.symm (Pi.single j 1)) (E ⧸ f j) :=
      isLocalizationAway_of_pi f Φ (fun x j => rfl) j
    haveI : Algebra.Etale E (E ⧸ f j) := Algebra.Etale.of_isLocalizationAway (Φ.symm (Pi.single j 1))
    haveI : Algebra.Etale K[X] (E ⧸ f j) := Algebra.Etale.comp K[X] E _
    exact subsingleton_of_domain _root_.GlobalTheory.EtC.etC_c2 q K (E ⧸ f j) hq n i hn
  let σ := (Fintype.equivFin ι).symm
  haveI := subsingleton_pi q n i (Fintype.card ι) (fun k => E ⧸ f (σ k)) (fun k => hfac (σ k))
  haveI := subsingleton_of_ringEquiv q n i (RingEquiv.piCongrLeft (fun j => E ⧸ f j) σ)
  exact subsingleton_of_ringEquiv q n i Φ.symm

end GlobalTheory.EtAlgCD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselian", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySubsingletonEtaleOverPolynomiStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleTensorProductLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC.GenFibreLine

theorem genericFibre_subsingleton : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) → ∀ (A : Type) [CommRing A] [Algebra (Polynomial T) A] [Algebra T A] [IsScalarTower T (Polynomial T) A], SH A → GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap (Polynomial T) A) → ∀ n i : ℤ, 2 ≤ n → Subsingleton (Ht q (sp (TensorProduct T (FractionRing T) A)) n i) := by
  intro q _ T _ _ _ hA hq A _ _ _ _ _ hind n i hn
  haveI : IsAlgClosed (FractionRing T) := _root_.GlobalTheory.FractionRingRootRange.isAlgClosed_fractionRing T hA
  have hqK : IsUnit (q : FractionRing T) := by simpa using hq.map (algebraMap T (FractionRing T))
  have h2 := GlobalTheory.isIndEtale_tensorProduct_left (Polynomial T) A
    (TensorProduct T (Polynomial T) (FractionRing T)) hind
  let eX : TensorProduct (Polynomial T) (TensorProduct T (Polynomial T) (FractionRing T)) A ≃+*
      TensorProduct T (FractionRing T) A :=
    (Algebra.TensorProduct.comm (Polynomial T) _ A).toRingEquiv.trans
      ((Algebra.TensorProduct.cancelBaseChange T (Polynomial T) (Polynomial T) A (FractionRing T)).toRingEquiv.trans
        (Algebra.TensorProduct.comm T A (FractionRing T)).toRingEquiv)
  let eK : Polynomial (FractionRing T) ≃+* TensorProduct T (Polynomial T) (FractionRing T) :=
    (polyEquivTensor T (FractionRing T)).toRingEquiv.trans
      (Algebra.TensorProduct.comm T (FractionRing T) (Polynomial T)).toRingEquiv
  obtain ⟨J, _, _, D, t, s, hs, hst⟩ := h2
  let c : Cocone D := ⟨CommRingCat.of (TensorProduct T (FractionRing T) A),
    s ≫ (Functor.const J).map (CommRingCat.ofHom (eX : _ →+* _))⟩
  have hc : IsColimit c := hs.ofIsoColimit (Cocone.ext eX.toCommRingCatIso (fun j => rfl))
  have hqA : IsUnit (q : c.pt) := by
    simpa using hq.map (algebraMap T (TensorProduct T (FractionRing T) A))
  suffices h0 : ∀ x : Ht q (sp (TensorProduct T (FractionRing T) A)) n i, x = 0 from
    ⟨fun x y => by rw [h0 x, h0 y]⟩
  intro x
  obtain ⟨j, z, hz⟩ := (_root_.GlobalTheory.EtC.pairingProperties q D c hc n i).1 x hqA
  let g : TensorProduct T (Polynomial T) (FractionRing T) →+* D.obj j := (t.app j).hom
  letI : Algebra (Polynomial (FractionRing T)) (D.obj j) := (g.comp eK.toRingHom).toAlgebra
  haveI : Algebra.Etale (Polynomial (FractionRing T)) (D.obj j) := by
    rw [← RingHom.etale_algebraMap]
    exact RingHom.Etale.stableUnderComposition _ _ (RingHom.Etale.of_bijective eK.bijective) (hst j).1
  haveI := _root_.GlobalTheory.EtAlgCD.etale_polynomial_cd_le_one q (FractionRing T) (D.obj j) hqK n i hn
  rw [← hz, Subsingleton.elim z 0, map_zero]

end GlobalTheory.EtC.GenFibreLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement =====
