module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelOfDivisorOfConstants
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationAtPrimeIsDiscreteValuationRingOfHeig
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale
public import Mathlib.RingTheory.Etale.Locus
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Etale.Field
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeIsDomainIsIntegrallyClos
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorExistsPointFiniteSeparable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairSplitSum
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureOfIsArtinianRing
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Unramified.LocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCover
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
import Mathlib.RingTheory.IntegralClosure.GoingDown
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Polynomial.IsIntegral
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.RegularLocalRing.Polynomial
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisersStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountingBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosurePrimeRegularHeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoid, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoidStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAway, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAwayStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfFormallyEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtaleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAtStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFormulaLogNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteOverBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclicTorsorEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedIn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedInStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalizationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualHopfOrderGaussSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularHeightOneLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurityStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRoots, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRootsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisers", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryModuleEqTopFormsOfFiniteCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNoetherianModelOfDivisorOfConstants\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationAtPrimeIsDiscreteValuationRingOfHeig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.IntegralClosure.GoingDown\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.KummerEnlarge

open GlobalTheory.NormalApprox

theorem height_comap_eq_one_of_goingDown {A B : Type} [CommRing A] [IsDomain A] [CommRing B]
    [Algebra A B] [Algebra.HasGoingDown A B] (Q : Ideal B) [Q.IsPrime] (hQ : Q.height = 1)
    (hne : Q.comap (algebraMap A B) ≠ ⊥) : (Q.comap (algebraMap A B)).height = 1 := by
  apply GlobalTheory.ComplementaryForms.height_under_eq_one <;> assumption

theorem exists_uniformiser (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsIntegrallyClosed A] (p : Ideal A) :
    ∃ π : A, ∀ [p.IsPrime], p.height = 1 → Irreducible (algebraMap A (Localization.AtPrime p) π) := by
  by_cases h : p.IsPrime ∧ p.height = 1
  · obtain ⟨hp, h1⟩ := h
    haveI := GlobalTheory.localizationAtPrime_isDiscreteValuationRing_of_height_eq_one A p h1
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Localization.AtPrime p)
    obtain ⟨⟨x, s⟩, hxs⟩ := IsLocalization.surj p.primeCompl ϖ
    refine ⟨x, fun _ => ?_⟩
    have hu : IsUnit (algebraMap A (Localization.AtPrime p) s) := IsLocalization.map_units _ s
    have e : algebraMap A (Localization.AtPrime p) x = ϖ * algebraMap A (Localization.AtPrime p) s :=
      hxs.symm
    rw [e]
    exact (irreducible_mul_isUnit hu).mpr hϖ
  · exact ⟨1, fun h1 => absurd ⟨inferInstance, h1⟩ h⟩

end GlobalTheory.KummerEnlarge

namespace GlobalTheory.KummerEnlarge

open GlobalTheory.NormalApprox

theorem exists_kummer_enlargement : ∀ (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], GlobalTheory.LocAcyc.AbsIntClosed T →
    ∀ (q : ℕ), 0 < q → IsUnit (q : T) →
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
      [Algebra.EssFiniteType ℤ A] (i : A →+* T), Function.Injective i → IsLocalHom i →
    ∀ a : A, a ≠ 0 →
    ∃ (A₁ : Type) (_ : CommRing A₁) (_ : IsDomain A₁) (_ : IsLocalRing A₁) (_ : IsNoetherianRing A₁)
      (_ : IsIntegrallyClosed A₁) (_ : Algebra.EssFiniteType ℤ A₁) (f : A →+* A₁) (i₁ : A₁ →+* T),
      Function.Injective f ∧ Function.Injective i₁ ∧ IsLocalHom i₁ ∧ i₁.comp f = i ∧
      ∀ (p₁ : Ideal A₁) [p₁.IsPrime], p₁.height = 1 → f a ∈ p₁ →
        (p₁.comap f).height = 1 ∧
        ∃ π : A, Irreducible (algebraMap A (Localization.AtPrime (p₁.comap f)) π) ∧
          ∃ y : A₁, y ^ q = f π := by
  intro T _ _ _ hT q hq hqT A _ _ _ _ _ _ i hi hloc a ha
  classical
  haveI : IsIntegrallyClosed T := GlobalTheory.VertUnitsNoeth.isIntegrallyClosed_of_absIntClosed' T hT
  choose π hπ using exists_uniformiser A
  have hy : ∀ p : Ideal A, ∃ y : T, y ^ q = i (π p) := by
    intro p
    obtain ⟨y, hy⟩ := hT (X ^ q - C (i (π p))) (monic_X_pow_sub_C _ hq.ne')
      (by rw [natDegree_X_pow_sub_C _]; exact hq)
    refine ⟨y, ?_⟩
    simpa [sub_eq_zero] using hy
  choose y hy using hy
  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing A (Ideal.span {a})
  set S : Finset T := (Algebra.EssFiniteType.finset ℤ A).image i ∪ hfin.toFinset.image y with hS

  have hgen : ∀ z ∈ Algebra.adjoin ℤ ((Algebra.EssFiniteType.finset ℤ A : Finset A) : Set A),
      i z ∈ gen S := by
    intro z hz
    have h2 : i.toIntAlgHom z ∈ (Algebra.adjoin ℤ ((Algebra.EssFiniteType.finset ℤ A : Finset A) : Set A)).map
        i.toIntAlgHom := Subalgebra.mem_map.mpr ⟨z, hz, rfl⟩
    rw [AlgHom.map_adjoin] at h2
    refine Algebra.adjoin_mono ?_ h2
    rintro t ⟨u, hu, rfl⟩
    simp only [hS, Finset.coe_union, Finset.coe_image]
    exact Or.inl ⟨u, hu, rfl⟩
  have hmem : ∀ x : A, i x ∈ loc S := by
    intro x
    haveI := Algebra.EssFiniteType.isLocalization ℤ A
    obtain ⟨⟨r, m⟩, hrm⟩ := IsLocalization.surj (Algebra.EssFiniteType.submonoid ℤ A) x
    refine ⟨i (m.1 : A), gen_le_norm S (hgen _ m.1.2), ?_, ?_⟩
    · exact (IsLocalization.map_units A m).map i
    · rw [mul_comm, ← map_mul]
      have e : x * (m.1 : A) = (r : A) := hrm
      rw [e]
      exact gen_le_norm S (hgen _ r.2)
  let f : A →+* loc S := i.codRestrict (loc S) hmem
  have hfinj : Function.Injective f := fun x x' h => hi (congrArg Subtype.val h)
  haveI := loc_isLocalization S
  haveI : IsNoetherianRing (loc S) :=
    IsLocalization.isNoetherianRing (unitsIn S) _ (norm_isNoetherianRing S)
  haveI : IsIntegrallyClosed (norm S) := norm_isIntegrallyClosed S
  haveI : IsIntegrallyClosed (loc S) :=
    isIntegrallyClosed_of_isLocalization (loc S) (unitsIn S) (unitsIn_le S)
  haveI : IsLocalRing (loc S) := loc_isLocalRing S
  refine ⟨loc S, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    GlobalTheory.VertUnitsNoeth.essFiniteType_loc S, f, (loc S).subtype, hfinj, Subtype.val_injective,
    ⟨fun x hx => isUnit_of_isUnit_coe S x hx⟩, RingHom.ext fun _ => rfl, ?_⟩
  intro p₁ _ hp₁ hfa
  letI : Algebra A (loc S) := f.toAlgebra
  letI : Algebra A T := i.toAlgebra

  have hyint : ∀ p : Ideal A, IsIntegral A (y p) := by
    intro p
    refine ⟨X ^ q - C (π p), monic_X_pow_sub_C _ hq.ne', ?_⟩
    rw [eval₂_sub, eval₂_X_pow, eval₂_C, hy]
    exact sub_self _
  have hgenC : ∀ z ∈ gen S, z ∈ integralClosure A T := by
    intro z hz
    have hle : gen S ≤ (integralClosure A T).restrictScalars ℤ := by
      refine Algebra.adjoin_le ?_
      intro t ht
      simp only [hS, Finset.coe_union, Finset.coe_image, Set.mem_union, Set.mem_image] at ht
      rcases ht with ⟨u, -, rfl⟩ | ⟨p, -, rfl⟩
      · exact isIntegral_algebraMap
      · exact hyint p
    exact hle hz
  have hnormint : ∀ x (hx : x ∈ norm S), IsIntegral A (⟨x, norm_le_loc S hx⟩ : loc S) := by
    intro x hx
    let φ : gen S →+* integralClosure A T :=
      (gen S).val.toRingHom.codRestrict (integralClosure A T) (fun z => hgenC _ z.2)
    have h1 : IsIntegral (integralClosure A T) x :=
      IsIntegral.map_of_comp_eq φ (RingHom.id T) rfl hx.1
    have h2 : IsIntegral A x := isIntegral_trans x h1
    let g : loc S →ₐ[A] T := { (loc S).subtype with commutes' := fun _ => rfl }
    exact (isIntegral_algHom_iff g Subtype.val_injective).mp h2
  let B := integralClosure A (loc S)
  haveI : FaithfulSMul A B := (faithfulSMul_iff_algebraMap_injective A B).mpr
    (fun x x' h => hfinj (congrArg Subtype.val h))
  haveI : Algebra.HasGoingDown A B := inferInstance
  let M : Submonoid B := (IsUnit.submonoid (loc S)).comap (algebraMap B (loc S))
  haveI hML : IsLocalization M (loc S) := by
    refine ⟨fun m => m.2, fun z => ?_, fun {u v} h => ⟨1, ?_⟩⟩
    · obtain ⟨s, hs, hsu, hsz⟩ := z.2
      let sB : B := ⟨⟨s, norm_le_loc S hs⟩, hnormint s hs⟩
      let tB : B := ⟨⟨s * z, norm_le_loc S hsz⟩, hnormint _ hsz⟩
      have hsM : sB ∈ M := isUnit_of_isUnit_coe S _ hsu
      refine ⟨(tB, ⟨sB, hsM⟩), Subtype.ext ?_⟩
      change (z : T) * s = s * z
      ring
    · have : u = v := Subtype.val_injective h
      rw [this]
  set P : Ideal B := p₁.comap (algebraMap B (loc S)) with hP
  have hPh : P.height = 1 := by
    rw [hP, ← hp₁]
    exact IsLocalization.height_under M p₁
  have hcomap : p₁.comap f = P.comap (algebraMap A B) := by
    rw [hP, Ideal.comap_comap, ← IsScalarTower.algebraMap_eq]
    rfl
  have hne : P.comap (algebraMap A B) ≠ ⊥ := by
    rw [← hcomap]
    intro h
    have : a ∈ p₁.comap f := hfa
    rw [h, Ideal.mem_bot] at this
    exact ha this
  have hheight : (p₁.comap f).height = 1 := by
    rw [hcomap]
    exact height_comap_eq_one_of_goingDown P hPh hne

  have hmin : p₁.comap f ∈ (Ideal.span {a}).minimalPrimes := by
    refine ⟨⟨inferInstance, (Ideal.span_singleton_le_iff_mem _).mpr hfa⟩, fun r hr hrp => ?_⟩
    obtain ⟨hrprime, har⟩ := hr
    by_contra hlt
    have hlt' : r < p₁.comap f := lt_of_le_of_ne hrp (fun e => hlt (e ▸ le_rfl))
    haveI : (⊥ : Ideal A).IsPrime := Ideal.isPrime_bot
    have hr0 : (⊥ : Ideal A) < r := by
      refine bot_lt_iff_ne_bot.mpr fun h => ha ?_
      have : a ∈ r := har (Ideal.mem_span_singleton_self a)
      rw [h, Ideal.mem_bot] at this
      exact this
    have h1 := Ideal.height_add_one_le_of_lt_of_isPrime hr0
    have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hlt'
    rw [hheight] at h2
    have h4 : (1 : ℕ∞) ≤ r.height := le_trans le_add_self h1
    have h3 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) h2
    exact absurd h3 (by decide)
  have hyS : y (p₁.comap f) ∈ S := by
    exact Finset.mem_union_right _ (Finset.mem_image_of_mem _ (hfin.mem_toFinset.mpr hmin))
  refine ⟨hheight, π (p₁.comap f), hπ _ hheight, ⟨y (p₁.comap f), mem_loc_of_mem S hyS⟩, ?_⟩
  apply Subtype.ext
  rw [SubmonoidClass.coe_pow]
  exact hy _

end GlobalTheory.KummerEnlarge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsorsTrivial\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountingBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountingBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.KeyOriginNoeth

theorem isEtaleAt_closure_of_disjoint : ∀ (A R D : Type) [CommRing A] [IsDomain A] [CommRing R] [Algebra A R] [CommRing D]
    [Algebra (GlobalTheory.LocAcyc.GenFib A R) D]
    [Module.Finite (GlobalTheory.LocAcyc.GenFib A R) D] [Algebra.Etale (GlobalTheory.LocAcyc.GenFib A R) D],
    letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D;
    ∀ (Q : Ideal (GlobalTheory.KeyOriginNoeth.closure A R D)) [Q.IsPrime],
      (∀ a : A, a ≠ 0 → algebraMap R (GlobalTheory.KeyOriginNoeth.closure A R D) (algebraMap A R a) ∉ Q) →
      Algebra.IsEtaleAt R Q := by
  intro A R D _ _ _ _ _ _ _ _
  letI := closureAlg A R D
  intro Q _ hQ
  letI : Algebra R D := (baseHom A R D).toAlgebra
  haveI : IsScalarTower R (GlobalTheory.LocAcyc.GenFib A R) D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let SR : Submonoid R := Algebra.algebraMapSubmonoid R (nonZeroDivisors A)
  let SC : Submonoid (closure A R D) := Algebra.algebraMapSubmonoid (closure A R D) SR
  have hCD : ∀ r : R, algebraMap (closure A R D) D (algebraMap R (closure A R D) r) = algebraMap R D r :=
    fun _ => rfl
  haveI : IsScalarTower R (closure A R D) D := IsScalarTower.of_algebraMap_eq (fun r => (hCD r).symm)
  have hunit : ∀ a : A, a ∈ nonZeroDivisors A → IsUnit (algebraMap R D (algebraMap A R a)) := by
    intro a ha
    have h1 : IsUnit (algebraMap R (GlobalTheory.LocAcyc.GenFib A R) (algebraMap A R a)) :=
      IsLocalization.map_units (GlobalTheory.LocAcyc.GenFib A R) (⟨algebraMap A R a, a, ha, rfl⟩ : SR)
    rw [IsScalarTower.algebraMap_apply R (GlobalTheory.LocAcyc.GenFib A R) D]
    exact h1.map _
  haveI hloc : IsLocalization SC D := by
    refine (isLocalization_iff SC D).2 ⟨?_, ?_, ?_⟩
    · rintro ⟨_, ⟨_, ⟨a, ha, rfl⟩, rfl⟩⟩
      exact hCD _ ▸ hunit a ha
    · intro d
      have hd : IsIntegral (GlobalTheory.LocAcyc.GenFib A R) d := Algebra.IsIntegral.isIntegral d
      obtain ⟨⟨m, hm⟩, hmi⟩ := IsIntegral.exists_multiple_integral_of_isLocalization SR
        (Rₘ := GlobalTheory.LocAcyc.GenFib A R) d hd
      obtain ⟨a, ha, rfl⟩ := hm
      refine ⟨(⟨_, hmi⟩, ⟨algebraMap R (closure A R D) (algebraMap A R a), _, ⟨a, ha, rfl⟩, rfl⟩), ?_⟩
      show d * algebraMap (closure A R D) D (algebraMap R (closure A R D) (algebraMap A R a)) = _
      rw [hCD, mul_comm, ← Algebra.smul_def]
      rfl
    · intro x y h
      exact ⟨1, by rw [Subtype.ext h]⟩
  have hle : SC ≤ Q.primeCompl := by
    rintro _ ⟨_, ⟨a, ha, rfl⟩, rfl⟩
    exact hQ a (nonZeroDivisors.ne_zero ha)
  letI : Algebra D (Localization.AtPrime Q) :=
    IsLocalization.localizationAlgebraOfSubmonoidLe D (Localization.AtPrime Q) SC Q.primeCompl hle
  haveI : IsScalarTower (closure A R D) D (Localization.AtPrime Q) :=
    IsLocalization.localization_isScalarTower_of_submonoid_le D (Localization.AtPrime Q) SC Q.primeCompl hle
  haveI : IsLocalization (Algebra.algebraMapSubmonoid D Q.primeCompl) (Localization.AtPrime Q) :=
    IsLocalization.isLocalization_of_submonoid_le D (Localization.AtPrime Q) SC Q.primeCompl hle
  haveI : Algebra.FormallyEtale D (Localization.AtPrime Q) :=
    Algebra.FormallyEtale.of_isLocalization (Algebra.algebraMapSubmonoid D Q.primeCompl)
  haveI : Algebra.FormallyEtale R (GlobalTheory.LocAcyc.GenFib A R) := Algebra.FormallyEtale.of_isLocalization SR
  haveI : Algebra.FormallyEtale R D := Algebra.FormallyEtale.comp R (GlobalTheory.LocAcyc.GenFib A R) D
  haveI : IsScalarTower R D (Localization.AtPrime Q) := IsScalarTower.of_algebraMap_eq (fun r => by
    rw [IsScalarTower.algebraMap_apply R (closure A R D) (Localization.AtPrime Q),
      IsScalarTower.algebraMap_apply (closure A R D) D (Localization.AtPrime Q), hCD])
  exact Algebra.FormallyEtale.comp R D (Localization.AtPrime Q)

end GlobalTheory.KeyOriginNoeth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountingBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosurePrimeRegularHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosurePrimeRegularHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CountingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosurePrimeRegularHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoid", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Locus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory

theorem etale_away_of_isEtaleAt_off_submonoid :
  ∀ (R C : Type) [CommRing R] [CommRing C] [Algebra R C] [Algebra.FinitePresentation R C]
    (M : Submonoid R),
    (∀ (Q : Ideal C) [Q.IsPrime], (∀ m ∈ M, algebraMap R C m ∉ Q) → Algebra.IsEtaleAt R Q) →
    ∃ m ∈ M, Algebra.Etale R (Localization.Away (algebraMap R C m)) := by
  intro R C _ _ _ _ M hM
  obtain ⟨I, hI⟩ := (PrimeSpectrum.isClosed_iff_zeroLocus_ideal (Algebra.etaleLocus R C)ᶜ).1
    (Algebra.isOpen_etaleLocus (R := R) (A := C)).isClosed_compl
  by_cases hd : Disjoint (I : Set C) (M.map (algebraMap R C) : Set C)
  · exfalso
    obtain ⟨Q, hQ, hIQ, hQd⟩ := Ideal.exists_le_prime_disjoint I (M.map (algebraMap R C)) hd
    have hE : Algebra.IsEtaleAt R Q := by
      refine hM Q fun m hm hmQ => ?_
      exact Set.disjoint_left.1 hQd hmQ ⟨m, hm, rfl⟩
    have h1 : (⟨Q, hQ⟩ : PrimeSpectrum C) ∈ Algebra.etaleLocus R C := hE
    have h2 : (⟨Q, hQ⟩ : PrimeSpectrum C) ∈ (Algebra.etaleLocus R C)ᶜ := by
      rw [hI]; exact hIQ
    exact h2 h1
  · rw [Set.not_disjoint_iff] at hd
    obtain ⟨x, hxI, m, hm, rfl⟩ := hd
    refine ⟨m, hm, ?_⟩
    rw [← Algebra.basicOpen_subset_etaleLocus_iff_etale]
    intro p hp
    by_contra hc
    have : p ∈ (Algebra.etaleLocus R C)ᶜ := hc
    rw [hI] at this
    exact hp (this hxI)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoid =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoidStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoidStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Locus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoidStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAway", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory

theorem etale_localization_atPrime_tensor_of_etale_away : ∀ (R C : Type) [CommRing R] [CommRing C] [Algebra R C] (b : R),
    Algebra.Etale R (Localization.Away (algebraMap R C b)) →
    ∀ (P : Ideal R) [P.IsPrime], b ∉ P →
      Algebra.Etale (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P) C) := by
  intro R C _ _ _ b hE P _ hb
  let Rp := Localization.AtPrime P
  let Cb := Localization.Away (algebraMap R C b)
  haveI : Algebra.Etale Rp (Rp ⊗[R] Cb) := Algebra.Etale.baseChange R Cb Rp
  have hu : IsUnit ((Algebra.TensorProduct.includeRight : C →ₐ[R] Rp ⊗[R] C).toRingHom
      (algebraMap R C b)) := by
    change IsUnit ((Algebra.TensorProduct.includeRight : C →ₐ[R] Rp ⊗[R] C) (algebraMap R C b))
    rw [AlgHom.commutes, IsScalarTower.algebraMap_apply R Rp (Rp ⊗[R] C)]
    exact (IsLocalization.map_units Rp (⟨b, hb⟩ : P.primeCompl)).map _
  let g0 : Cb →+* Rp ⊗[R] C := IsLocalization.Away.lift (algebraMap R C b) hu
  have hg0 : ∀ c : C, g0 (algebraMap C Cb c) = (1 : Rp) ⊗ₜ[R] c := fun c =>
    IsLocalization.Away.lift_eq (algebraMap R C b) hu c
  let g : Cb →ₐ[R] Rp ⊗[R] C :=
    { g0 with
      commutes' := fun r => by
        change g0 (algebraMap R Cb r) = _
        rw [IsScalarTower.algebraMap_apply R C Cb, hg0]
        exact (Algebra.TensorProduct.includeRight : C →ₐ[R] Rp ⊗[R] C).commutes r }
  let Φ : Rp ⊗[R] Cb →ₐ[Rp] Rp ⊗[R] C :=
    Algebra.TensorProduct.lift (Algebra.ofId Rp _) g (fun _ _ => Commute.all _ _)
  let Ψ : Rp ⊗[R] C →ₐ[Rp] Rp ⊗[R] Cb :=
    Algebra.TensorProduct.map (AlgHom.id Rp Rp) (IsScalarTower.toAlgHom R C Cb)
  have h1 : Φ.comp Ψ = AlgHom.id Rp _ := by
    ext c
    simp [Φ, Ψ, g, hg0]
  have h2 : Ψ.comp Φ = AlgHom.id Rp _ := by
    ext x
    simp only [AlgHom.comp_apply]
    change Ψ (Φ ((1 : Rp) ⊗ₜ[R] algebraMap C Cb x)) = (1 : Rp) ⊗ₜ[R] algebraMap C Cb x
    have : Φ ((1 : Rp) ⊗ₜ[R] algebraMap C Cb x) = (1 : Rp) ⊗ₜ[R] x := by
      simp [Φ, g, hg0]
    rw [this]
    simp [Ψ]
  exact Algebra.Etale.of_equiv (AlgEquiv.ofAlgHom Ψ Φ h2 h1).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAwayStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAwayStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAwayStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfFormallyEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfFormallyEtale", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Etale.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.RootFibre

section
variable (R K L : Type) [CommRing R] [Field K] [Algebra R K] [IsFractionRing R K]
  [Field L] [Algebra K L] [Algebra R L] [IsScalarTower R K L] [FiniteDimensional K L]
  [Algebra.IsSeparable K L]
include K

end

variable (R L Q : Type) [CommRing R] [CommRing L] [Algebra R L] [CommRing Q] [Algebra R Q] [IsDomain Q]

noncomputable def toFrac : Q ⊗[R] L →ₐ[Q] FractionRing Q ⊗[R] L :=
  Algebra.TensorProduct.map (Algebra.ofId Q (FractionRing Q)) (AlgHom.id R L)

theorem toFrac_injective [Module.Flat R L] : Function.Injective (toFrac R L Q) := by
  have h := Module.Flat.rTensor_preserves_injective_linearMap (M := L)
    ((IsScalarTower.toAlgHom R Q (FractionRing Q)).toLinearMap)
    (IsFractionRing.injective Q (FractionRing Q))
  have e : ⇑(toFrac R L Q) =
      ⇑(LinearMap.rTensor L (IsScalarTower.toAlgHom R Q (FractionRing Q)).toLinearMap) := by
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [toFrac]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  rw [e]; exact h

theorem finite_integralClosure [Module.Flat R L] [Algebra.FormallyEtale R L] [Algebra.EssFiniteType R L]
    [IsIntegrallyClosed Q] [IsNoetherianRing Q] :
    Module.Finite Q (integralClosure Q (Q ⊗[R] L)) := by
  classical
  have : Algebra.EssFiniteType (FractionRing Q) (FractionRing Q ⊗[R] L) :=
    Algebra.EssFiniteType.baseChange R L (FractionRing Q)
  have hfin : Module.Finite (FractionRing Q) (FractionRing Q ⊗[R] L) :=
    Algebra.FormallyUnramified.finite_of_free _ _
  obtain ⟨I, _, A, _, _, e, hsep⟩ :=
    (Algebra.FormallyEtale.iff_exists_algEquiv_prod (FractionRing Q) (FractionRing Q ⊗[R] L)).1
      inferInstance
  letI : ∀ i, Algebra Q (A i) := fun i =>
    ((algebraMap (FractionRing Q) (A i)).comp (algebraMap Q (FractionRing Q))).toAlgebra
  haveI : ∀ i, IsScalarTower Q (FractionRing Q) (A i) := fun i =>
    IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : ∀ i, FiniteDimensional (FractionRing Q) (A i) := fun i =>
    Module.Finite.of_surjective ((Pi.evalAlgHom (FractionRing Q) A i).comp e.toAlgHom).toLinearMap
      (fun a => ⟨e.symm (Pi.single i a), by simp⟩)
  haveI : ∀ i, IsNoetherian Q (integralClosure Q (A i)) := fun i =>
    IsIntegralClosure.isNoetherian Q (FractionRing Q) (A i) (integralClosure Q (A i))
  let g : Q ⊗[R] L →ₐ[Q] (∀ i, A i) :=
    ((e.toAlgHom).restrictScalars Q).comp (toFrac R L Q)
  have hg : Function.Injective g := e.injective.comp (toFrac_injective R L Q)
  let ψ : integralClosure Q (Q ⊗[R] L) →ₗ[Q] (∀ i, integralClosure Q (A i)) :=
    { toFun := fun y i => ⟨g y i, ((y.2.map g).map (Pi.evalAlgHom Q A i))⟩
      map_add' := fun a b => by ext i; simp
      map_smul' := fun c a => by ext i; simp }
  have hψ : Function.Injective ψ := by
    intro a b hab
    apply Subtype.ext
    apply hg
    funext i
    have := congrArg (fun f => ((f i : A i))) hab
    simpa [ψ] using this
  have : IsNoetherian Q (integralClosure Q (Q ⊗[R] L)) := isNoetherian_of_injective ψ hψ
  exact Module.IsNoetherian.finite Q _

end GlobalTheory.RootFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfFormallyEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedOfFormallyEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.KeyOriginNoeth

theorem finite_closure (A R D : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [IsIntegrallyClosed R]
    [IsNoetherianRing R] [Algebra A R] [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib A R) D]
    [Module.Finite (GlobalTheory.LocAcyc.GenFib A R) D] [Algebra.Etale (GlobalTheory.LocAcyc.GenFib A R) D] :
    (letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D
     Module.Finite R (GlobalTheory.KeyOriginNoeth.closure A R D)) := by
  letI iRD : Algebra R D := (baseHom A R D).toAlgebra
  haveI : IsScalarTower R (GlobalTheory.LocAcyc.GenFib A R) D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let M := Algebra.algebraMapSubmonoid R (nonZeroDivisors A)
  haveI : Module.Flat R (GlobalTheory.LocAcyc.GenFib A R) := IsLocalization.flat _ M
  haveI : Module.Flat R D := Module.Flat.trans R (GlobalTheory.LocAcyc.GenFib A R) D
  haveI : Algebra.FormallyEtale R (GlobalTheory.LocAcyc.GenFib A R) := Algebra.FormallyEtale.of_isLocalization M
  haveI : Algebra.FormallyEtale R D := Algebra.FormallyEtale.comp R (GlobalTheory.LocAcyc.GenFib A R) D
  haveI : Algebra.EssFiniteType R (GlobalTheory.LocAcyc.GenFib A R) := Algebra.EssFiniteType.of_isLocalization _ M
  haveI : Algebra.EssFiniteType R D := Algebra.EssFiniteType.comp R (GlobalTheory.LocAcyc.GenFib A R) D
  have h1 : Module.Finite R (integralClosure R (R ⊗[R] D)) :=
    GlobalTheory.RootFibre.finite_integralClosure R D R
  have e := AlgEquiv.mapIntegralClosure (Algebra.TensorProduct.lid R D)
  have h2 : Module.Finite R (integralClosure R D) := Module.Finite.equiv e.toLinearEquiv
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D
  let f : integralClosure R D ≃ₗ[R] GlobalTheory.KeyOriginNoeth.closure A R D :=
    { toFun := fun x => ⟨x.1, x.2⟩
      invFun := fun x => ⟨x.1, x.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun r x => by
        apply Subtype.ext
        show r • x.1 = (baseHom A R D r) * x.1
        rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  exact Module.Finite.equiv f

end GlobalTheory.KeyOriginNoeth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosurePrimeRegularHeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayOfIsEtaleAtOffSubmonoidStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeIsDomainIsIntegrallyClos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalizationAtPrimeTensorOfEtaleAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIntegralClosureOverGenericFibreOfEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZmodTorsorExistsPointFiniteSeparable\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.KeyOriginEnlarge

theorem etale_of_isZTorsor (B D : Type) [CommRing B] [IsNoetherianRing B] [CommRing D] [Algebra B D]
    (q : ℕ) (hq : 0 < q) (act : Multiplicative (ZMod q) →* (D ≃ₐ[B] D))
    (h : GlobalTheory.KeyOriginCut.IsZTorsor B D q act) : Algebra.Etale B D := by
  haveI := GlobalTheory.TorsorFieldPoint.formallyUnramified_of_isZTorsor B D q hq act h
  obtain ⟨hfin, hproj, _, _⟩ := h
  haveI := hfin
  haveI := hproj
  haveI : Algebra.FinitePresentation B D :=
    Algebra.FinitePresentation.of_finiteType.mp inferInstance
  exact Algebra.Etale.of_formallyUnramified_of_flat

theorem exists_ne_zero_closureEtaleAt : ∀ (q : ℕ) (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [Algebra.EssFiniteType ℤ A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
    [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
    (QA : Ideal EA) [QA.IsPrime]
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA]
    (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    0 < q → IsUnit (q : A) →
    GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
    ∃ a : A, a ≠ 0 ∧ ∀ (P : Ideal (Localization.AtPrime QA)) [P.IsPrime],
      algebraMap A (Localization.AtPrime QA) a ∉ P →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A (Localization.AtPrime QA) DA P := by
  intro q A _ _ _ _ _ _ EA _ _ _ _ _ QA _ DA _ _ actA hq _ htor
  haveI : IsNoetherianRing EA := Algebra.FiniteType.isNoetherianRing (Polynomial A) EA
  obtain ⟨_, _⟩ := GlobalTheory.etale_localization_atPrime_isDomain_isIntegrallyClosed (Polynomial A) EA QA
  set R := Localization.AtPrime QA
  haveI : Module.Finite (GlobalTheory.LocAcyc.GenFib A R) DA := htor.1
  haveI := etale_of_isZTorsor _ DA q hq actA htor
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A R DA
  haveI : Module.Finite R (GlobalTheory.KeyOriginNoeth.closure A R DA) := _root_.GlobalTheory.KeyOriginNoeth.finite_closure A R DA
  haveI : Algebra.FinitePresentation R (GlobalTheory.KeyOriginNoeth.closure A R DA) :=
    Algebra.FinitePresentation.of_finiteType.mp inferInstance
  obtain ⟨m, hm, hE⟩ := _root_.GlobalTheory.etale_away_of_isEtaleAt_off_submonoid R (GlobalTheory.KeyOriginNoeth.closure A R DA)
    (Algebra.algebraMapSubmonoid R (nonZeroDivisors A)) (fun Q _ hQ =>
      _root_.GlobalTheory.KeyOriginNoeth.isEtaleAt_closure_of_disjoint A R DA Q (fun a ha => hQ _ ⟨a, mem_nonZeroDivisors_of_ne_zero ha, rfl⟩))
  obtain ⟨a, ha, rfl⟩ := hm
  refine ⟨a, nonZeroDivisors.ne_zero ha, fun P _ hP => ?_⟩
  exact _root_.GlobalTheory.etale_localization_atPrime_tensor_of_etale_away R _ _ hE P hP

end GlobalTheory.KeyOriginEnlarge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFormulaLogNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFormulaLogNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ClosureFinite

theorem integralClosure_finite_of_etale (R K L : Type) [CommRing R] [IsDomain R]
    [IsNoetherianRing R] [IsIntegrallyClosed R] [Field K] [Algebra R K] [IsFractionRing R K]
    [CommRing L] [Algebra K L] [Algebra R L] [IsScalarTower R K L] [Module.Finite K L]
    [Algebra.Etale K L] : Module.Finite R (integralClosure R L) := by
  classical
  obtain ⟨I, hI, Ai, hF, hA, e, hsep⟩ :=
    (Algebra.FormallyEtale.iff_exists_algEquiv_prod K L).mp inferInstance
  letI : ∀ i, Algebra R (Ai i) := fun i => ((algebraMap K (Ai i)).comp (algebraMap R K)).toAlgebra
  haveI : ∀ i, IsScalarTower R K (Ai i) := fun i => IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  let ψ : ∀ i, L →ₐ[K] Ai i := fun i => (Pi.evalAlgHom K Ai i).comp e.toAlgHom
  haveI : ∀ i, Module.Finite K (Ai i) := fun i =>
    Module.Finite.of_surjective (ψ i).toLinearMap (by
      intro y
      obtain ⟨x, hx⟩ := e.surjective (Pi.single i y)
      exact ⟨x, by simp [ψ, hx]⟩)
  haveI : ∀ i, Module.Finite R (integralClosure R (Ai i)) := fun i =>
    IsIntegralClosure.finite R K (Ai i) (integralClosure R (Ai i))
  let φ : integralClosure R L →ₗ[R] (∀ i, integralClosure R (Ai i)) :=
    LinearMap.pi (fun i =>
      (((ψ i).restrictScalars R).toLinearMap.comp (integralClosure R L).val.toLinearMap).codRestrict
        (integralClosure R (Ai i)).toSubmodule
        (fun x => IsIntegral.map ((ψ i).restrictScalars R) x.2))
  haveI : IsNoetherian R (∀ i, integralClosure R (Ai i)) := inferInstance
  have hφ : Function.Injective φ := by
    intro x y h
    apply Subtype.ext
    apply e.injective
    funext i
    have := congrArg (fun f => ((f i : integralClosure R (Ai i)) : Ai i)) h
    exact this
  haveI := isNoetherian_of_injective φ hφ
  exact Module.IsNoetherian.finite R _

end GlobalTheory.ClosureFinite

namespace GlobalTheory.ClosureFinite

theorem closure_finite : ∀ (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [IsNoetherianRing R]
    [IsIntegrallyClosed R] [Algebra A R], Function.Injective (algebraMap A R) →
    ∀ (D : Type) [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib A R) D]
    [Module.Finite (GlobalTheory.LocAcyc.GenFib A R) D] [Algebra.Etale (GlobalTheory.LocAcyc.GenFib A R) D],
    letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D;
    Module.Finite R (GlobalTheory.KeyOriginNoeth.closure A R D) := by
  intro A R _ _ _ _ _ _ _ hinj D _ _ _ _
  classical
  let GF := GlobalTheory.LocAcyc.GenFib A R
  let S := Algebra.algebraMapSubmonoid R (nonZeroDivisors A)
  let K' := FractionRing R
  have hS : ∀ y : S, IsUnit (algebraMap R K' y) := by
    rintro ⟨y, a, ha, rfl⟩
    apply isUnit_iff_ne_zero.mpr
    intro h0
    rw [IsFractionRing.to_map_eq_zero_iff] at h0
    have : a = 0 := hinj (by simpa using h0)
    exact nonZeroDivisors.ne_zero ha this
  let g : GF →+* K' := IsLocalization.lift (M := S) hS
  letI : Algebra GF K' := g.toAlgebra
  haveI : IsScalarTower R GF K' :=
    IsScalarTower.of_algebraMap_eq (fun r => (IsLocalization.lift_eq (M := S) hS r).symm)
  have hg : Function.Injective (algebraMap GF K') := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨⟨r, s⟩, rfl⟩ := IsLocalization.mk'_surjective S x
    change g (IsLocalization.mk' GF r s) = 0 at hx
    show IsLocalization.mk' GF r s = 0
    rw [IsLocalization.lift_mk', mul_eq_zero] at hx
    rcases hx with hx | hx
    · rw [IsFractionRing.to_map_eq_zero_iff] at hx
      rw [hx, IsLocalization.mk'_zero]
    · exact absurd hx (Units.ne_zero _)
  let L' := K' ⊗[GF] D
  let ι : D →ₐ[GF] L' := Algebra.TensorProduct.includeRight
  have hι : Function.Injective ι := by
    have h1 : Function.Injective ((Algebra.linearMap GF K').rTensor D) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ hg
    intro x y hxy
    apply (TensorProduct.lid GF D).symm.injective
    apply h1
    simp only [TensorProduct.lid_symm_apply, LinearMap.rTensor_tmul, Algebra.linearMap_apply, map_one]
    exact hxy
  have key : (ι : D →+* L').comp (GlobalTheory.KeyOriginNoeth.baseHom A R D) = algebraMap R L' := by
    ext r
    show ι (algebraMap GF D (algebraMap R GF r)) = algebraMap R L' r
    rw [AlgHom.commutes, IsScalarTower.algebraMap_apply GF K' L', IsScalarTower.algebraMap_apply R K' L',
      ← IsScalarTower.algebraMap_apply R GF K']
  letI inst : Algebra R (GlobalTheory.KeyOriginNoeth.closure A R D) := GlobalTheory.KeyOriginNoeth.closureAlg A R D
  let Φ : GlobalTheory.KeyOriginNoeth.closure A R D →ₗ[R] integralClosure R L' :=
    { toFun := fun c => ⟨ι c.1, by
        have hc : (GlobalTheory.KeyOriginNoeth.baseHom A R D).IsIntegralElem c.1 := c.2
        obtain ⟨p, hp, he⟩ := hc
        refine ⟨p, hp, ?_⟩
        have h2 := Polynomial.hom_eval₂ p (GlobalTheory.KeyOriginNoeth.baseHom A R D) (ι : D →+* L') c.1
        rw [he, map_zero] at h2
        rw [← key]
        exact h2.symm⟩
      map_add' := fun x y => by
        apply Subtype.ext
        show ι (x.1 + y.1) = ι x.1 + ι y.1
        exact map_add ι _ _
      map_smul' := fun r c => by
        apply Subtype.ext
        show ι (GlobalTheory.KeyOriginNoeth.baseHom A R D r * c.1) = r • ι c.1
        rw [map_mul, Algebra.smul_def]
        congr 1
        exact RingHom.congr_fun key r }
  have hΦ : Function.Injective Φ := by
    intro x y hxy
    apply Subtype.ext
    apply hι
    exact congrArg Subtype.val hxy
  haveI := integralClosure_finite_of_etale R K' L'
  haveI := isNoetherian_of_injective Φ hΦ
  exact Module.IsNoetherian.finite R _

end GlobalTheory.ClosureFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFormulaLogNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteOverBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteOverBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFormulaLogNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteOverBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclicTorsorEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclicTorsorEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OriginIdeal\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalPairSplitSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclicTorsorEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureEquiv", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.OffDivisor

theorem etale_localization_of_comap : ∀ (R Q A : Type) [CommRing R] [CommRing Q] [Algebra R Q] [CommRing A] [Algebra R A] (p : Ideal R) [p.IsPrime] (q : Ideal Q) [q.IsPrime], q.comap (algebraMap R Q) = p → Algebra.Etale (Localization.AtPrime p) (TensorProduct R (Localization.AtPrime p) A) → Algebra.Etale (Localization.AtPrime q) (TensorProduct R (Localization.AtPrime q) A) := by
  intro R Q A _ _ _ _ _ p _ q _ hpq h
  subst hpq
  letI : Algebra (Localization.AtPrime (q.comap (algebraMap R Q))) (Localization.AtPrime q) :=
    (Localization.localRingHom _ q (algebraMap R Q) rfl).toAlgebra
  haveI : IsScalarTower R (Localization.AtPrime (q.comap (algebraMap R Q))) (Localization.AtPrime q) := by
    refine IsScalarTower.of_algebraMap_eq (fun a => ?_)
    simp [RingHom.algebraMap_toAlgebra, Localization.localRingHom_to_map, IsScalarTower.algebraMap_apply R Q (Localization.AtPrime q)]
  haveI := Algebra.Etale.baseChange (R := Localization.AtPrime (q.comap (algebraMap R Q))) (B := Localization.AtPrime q) (A := TensorProduct R (Localization.AtPrime (q.comap (algebraMap R Q))) A)
  exact Algebra.Etale.of_equiv ((Algebra.TensorProduct.cancelBaseChange R (Localization.AtPrime (q.comap (algebraMap R Q))) (Localization.AtPrime q) (Localization.AtPrime q) A :
    TensorProduct (Localization.AtPrime (q.comap (algebraMap R Q))) (Localization.AtPrime q) (TensorProduct R (Localization.AtPrime (q.comap (algebraMap R Q))) A) ≃ₐ[Localization.AtPrime q] TensorProduct R (Localization.AtPrime q) A))

end GlobalTheory.OffDivisor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedIn", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIntegralClosureOfIsArtinianRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.PurityLoc

noncomputable def integralClosureEquiv (R C : Type) [CommRing R] [CommRing C] [Algebra R C]
    [Algebra.IsIntegral R C] (M : Submonoid R)
    (h : IsIntegrallyClosedIn C (Localization (Algebra.algebraMapSubmonoid C M))) :
    C ≃ₐ[R] integralClosure R (Localization (Algebra.algebraMapSubmonoid C M)) :=
  AlgEquiv.ofBijective
    ((IsScalarTower.toAlgHom R C _).codRestrict _ fun c =>
      (Algebra.IsIntegral.isIntegral (R := R) c).map (IsScalarTower.toAlgHom R C _))
    (by
      obtain ⟨hinj, hcl⟩ := isIntegrallyClosedIn_iff.mp h
      refine ⟨fun x y hxy => hinj (congrArg Subtype.val hxy), fun ⟨x, hx⟩ => ?_⟩
      obtain ⟨c, hc⟩ := hcl (hx.tower_top (A := C))
      exact ⟨c, Subtype.ext hc⟩)

theorem isReduced_isArtinianRing_localization (R C : Type) [CommRing R] [IsDomain R] [CommRing C]
    [Algebra R C] [Module.Finite R C]
    (h : Algebra.Etale (Localization.AtPrime (⊥ : Ideal R))
      (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C)) :
    IsReduced (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) ∧
      IsArtinianRing (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) := by
  haveI := h
  haveI hKfr : IsFractionRing R (Localization.AtPrime (⊥ : Ideal R)) := by
    exact (congrArg (fun M : Submonoid R => IsLocalization M (Localization.AtPrime (⊥ : Ideal R)))
      (Ideal.primeCompl_bot (α := R))).mp inferInstance
  letI : Field (Localization.AtPrime (⊥ : Ideal R)) := IsFractionRing.toField R
  haveI : IsReduced (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C) :=
    Algebra.FormallyUnramified.isReduced_of_field (Localization.AtPrime (⊥ : Ideal R)) _
  haveI : IsArtinianRing (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C) :=
    IsArtinianRing.of_finite (Localization.AtPrime (⊥ : Ideal R)) _
  letI : Algebra C (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C) :=
    Algebra.TensorProduct.rightAlgebra
  haveI : IsLocalization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))
      (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C) := by
    exact (congrArg (fun M : Submonoid R => IsLocalization (Algebra.algebraMapSubmonoid C M)
      (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C)) (Ideal.primeCompl_bot (α := R))).mp
      (IsLocalization.tensorRight (S := C) (Localization.AtPrime (⊥ : Ideal R)) (⊥ : Ideal R).primeCompl)
  let e := IsLocalization.algEquiv (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))
    (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))
    (TensorProduct R (Localization.AtPrime (⊥ : Ideal R)) C)
  exact ⟨isReduced_of_injective e.toRingHom e.injective, e.toRingEquiv.symm.isArtinianRing⟩

theorem etale_atPrime_of_isIntegrallyClosedIn : ∀ (R C : Type) [CommRing R] [IsDomain R] [CommRing C] [Algebra R C] [Module.Finite R C],
    IsIntegrallyClosedIn C (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) →
    ∀ (P : Ideal R) [P.IsPrime], IsRegularLocalRing (Localization.AtPrime P) →
    (∀ (P' : Ideal R) [P'.IsPrime], P' ≤ P → P'.height ≤ 1 →
      Algebra.Etale (Localization.AtPrime P') (TensorProduct R (Localization.AtPrime P') C)) →
    Algebra.Etale (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P) C) := by
  intro R C _ _ _ _ _ hC P _ hreg hP
  haveI := hreg
  obtain ⟨hred, hart⟩ := isReduced_isArtinianRing_localization R C (hP ⊥ bot_le (by simp))
  let iC := integralClosureEquiv R C (nonZeroDivisors R) hC
  have hb := TensorProduct.toIntegralClosure_bijective_of_isLocalization (R := R)
    (S := Localization.AtPrime P)
    (B := Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) P.primeCompl
  let Φ : TensorProduct R (Localization.AtPrime P) C ≃ₐ[Localization.AtPrime P]
      integralClosure (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) :=
    (Algebra.TensorProduct.congr AlgEquiv.refl iC).trans (AlgEquiv.ofBijective _ hb)
  have hRE : IsReduced (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) ∧
      IsArtinianRing (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) := by
    letI : Algebra (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))
        (TensorProduct R (Localization.AtPrime P)
          (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) :=
      Algebra.TensorProduct.rightAlgebra
    haveI : IsLocalization (Algebra.algebraMapSubmonoid
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) P.primeCompl)
        (TensorProduct R (Localization.AtPrime P)
          (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) :=
      IsLocalization.tensorRight (Localization.AtPrime P) P.primeCompl
    haveI := hred
    haveI := hart
    let e := IsLocalization.algEquiv (Algebra.algebraMapSubmonoid
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) P.primeCompl)
      (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))))
      (Localization (Algebra.algebraMapSubmonoid
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) P.primeCompl))
    exact ⟨isReduced_of_injective e.toRingHom e.injective,
      IsArtinianRing.localization_artinian (Algebra.algebraMapSubmonoid
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) P.primeCompl) _⟩
  have hunit : ∀ s : Localization.AtPrime P, s ≠ 0 → IsUnit (algebraMap (Localization.AtPrime P)
      (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) s) := by
    intro s hs
    obtain ⟨⟨r, u⟩, rfl⟩ := IsLocalization.mk'_surjective P.primeCompl s
    have hr : r ≠ 0 := by rintro rfl; exact hs (by simp)
    have h0 : IsUnit (algebraMap R (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))) r) := by
      rw [IsScalarTower.algebraMap_apply R C (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))]
      exact IsLocalization.map_units (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))
        (⟨algebraMap R C r, Algebra.mem_algebraMapSubmonoid_of_mem
          (⟨r, mem_nonZeroDivisors_of_ne_zero hr⟩ : nonZeroDivisors R)⟩ :
            Algebra.algebraMapSubmonoid C (nonZeroDivisors R))
    have h1 : IsUnit (algebraMap (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) (algebraMap R _ r)) := by
      rw [← IsScalarTower.algebraMap_apply R (Localization.AtPrime P),
        ← (Algebra.TensorProduct.includeRight (R := R) (A := Localization.AtPrime P)
          (B := Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))).commutes r]
      exact h0.map _
    have h2 : algebraMap (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))))
          (IsLocalization.mk' (Localization.AtPrime P) r u) *
        algebraMap (Localization.AtPrime P) _ (algebraMap R (Localization.AtPrime P) u) =
        algebraMap (Localization.AtPrime P) _ (algebraMap R (Localization.AtPrime P) r) := by
      rw [← map_mul, IsLocalization.mk'_spec]
    rw [← h2] at h1
    exact isUnit_of_mul_isUnit_left h1
  have hnz : NoZeroSMulDivisors (Localization.AtPrime P) (TensorProduct R (Localization.AtPrime P)
      (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))) := ⟨fun {s x} h => by
    by_cases hs : s = 0
    · exact Or.inl hs
    · right
      rw [Algebra.smul_def] at h
      exact (hunit s hs).mul_right_eq_zero.mp h⟩
  haveI hfin : Module.Finite (Localization.AtPrime P) (integralClosure (Localization.AtPrime P)
      (TensorProduct R (Localization.AtPrime P)
        (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R))))) :=
    Module.Finite.equiv Φ.toLinearEquiv
  have hq : ∀ (q : Ideal (Localization.AtPrime P)) [q.IsPrime], q.height ≤ 1 →
      Algebra.Etale (Localization.AtPrime q) (TensorProduct (Localization.AtPrime P)
        (Localization.AtPrime q) (integralClosure (Localization.AtPrime P)
          (TensorProduct R (Localization.AtPrime P)
            (Localization (Algebra.algebraMapSubmonoid C (nonZeroDivisors R)))))) := by
    intro q _ hq1
    have hle : q.comap (algebraMap R (Localization.AtPrime P)) ≤ P := by
      have := Ideal.comap_mono (f := algebraMap R (Localization.AtPrime P))
        (IsLocalRing.le_maximalIdeal (Ideal.IsPrime.ne_top ‹q.IsPrime›))
      exact this.trans (Localization.AtPrime.under_maximalIdeal (I := P)).le
    have hh : (q.comap (algebraMap R (Localization.AtPrime P))).height ≤ 1 :=
      (le_of_eq (IsLocalization.height_under P.primeCompl q)).trans hq1
    haveI h1 := GlobalTheory.OffDivisor.etale_localization_of_comap R (Localization.AtPrime P) C _ q rfl
      (hP _ hle hh)
    exact Algebra.Etale.of_equiv ((Algebra.TensorProduct.cancelBaseChange R (Localization.AtPrime P)
      (Localization.AtPrime q) (Localization.AtPrime q) C).symm.trans
        (Algebra.TensorProduct.congr AlgEquiv.refl Φ))
  haveI := GlobalTheory.PurityProd.etale_integralClosure_of_isArtinianRing (Localization.AtPrime P) _
    hRE.1 hRE.2 hnz hfin hq
  exact Algebra.Etale.of_equiv Φ.symm

end GlobalTheory.PurityLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedInStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedInStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedInStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped TensorProduct

namespace GlobalTheory.KeyOriginNoeth

theorem isIntegrallyClosedIn_closure_localization : ∀ (A R : Type) [CommRing A] [IsDomain A] [CommRing R] [IsDomain R] [IsNoetherianRing R]
    [IsIntegrallyClosed R] [Algebra A R], Function.Injective (algebraMap A R) →
    ∀ (D : Type) [CommRing D] [Algebra (GlobalTheory.LocAcyc.GenFib A R) D]
    [Module.Finite (GlobalTheory.LocAcyc.GenFib A R) D] [Algebra.Etale (GlobalTheory.LocAcyc.GenFib A R) D],
    letI := GlobalTheory.KeyOriginNoeth.closureAlg A R D;
    IsIntegrallyClosedIn (GlobalTheory.KeyOriginNoeth.closure A R D)
      (Localization (Algebra.algebraMapSubmonoid (GlobalTheory.KeyOriginNoeth.closure A R D)
        (nonZeroDivisors R))) := by
  intro A R _ _ _ _ _ _ _ hinj D _ _ _ _
  letI := closureAlg A R D
  let M : Submonoid R := Algebra.algebraMapSubmonoid R (nonZeroDivisors A)
  have hM : M ≤ nonZeroDivisors R := by
    rintro _ ⟨a, ha, rfl⟩
    refine mem_nonZeroDivisors_of_ne_zero fun h => nonZeroDivisors.ne_zero ha ?_
    exact hinj (h.trans (map_zero _).symm)
  haveI : IsDomain (GlobalTheory.LocAcyc.GenFib A R) := IsLocalization.isDomain_of_le_nonZeroDivisors _ hM
  haveI : IsIntegrallyClosed (GlobalTheory.LocAcyc.GenFib A R) :=
    isIntegrallyClosed_of_isLocalization (GlobalTheory.LocAcyc.GenFib A R) M hM
  have hRGF : Function.Injective (algebraMap R (GlobalTheory.LocAcyc.GenFib A R)) :=
    IsLocalization.injective (GlobalTheory.LocAcyc.GenFib A R) hM
  have h1 : IsIntegrallyClosedIn D (D ⊗[GlobalTheory.LocAcyc.GenFib A R] FractionRing (GlobalTheory.LocAcyc.GenFib A R)) :=
    GlobalTheory.isIntegrallyClosedIn_tensor_of_smooth
  obtain ⟨hDinj, hDcl⟩ := isIntegrallyClosedIn_iff.mp h1
  let g : closure A R D →+* D ⊗[GlobalTheory.LocAcyc.GenFib A R] FractionRing (GlobalTheory.LocAcyc.GenFib A R) :=
    (algebraMap D _).comp (closure A R D).subtype
  have hg : Function.Injective g := hDinj.comp Subtype.val_injective
  have hunit : ∀ n : Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R), IsUnit (g n) := by
    rintro ⟨_, s, hs, rfl⟩
    have hs0 : algebraMap R (GlobalTheory.LocAcyc.GenFib A R) s ≠ 0 := by
      intro h
      exact nonZeroDivisors.ne_zero hs (hRGF (h.trans (map_zero _).symm))
    have hL : IsUnit (algebraMap (GlobalTheory.LocAcyc.GenFib A R) (FractionRing (GlobalTheory.LocAcyc.GenFib A R))
        (algebraMap R (GlobalTheory.LocAcyc.GenFib A R) s)) :=
      ((IsFractionRing.injective (GlobalTheory.LocAcyc.GenFib A R) _).ne_iff' (map_zero _)).mpr hs0 |>.isUnit
    have heq : g (algebraMap R (closure A R D) s) = Algebra.TensorProduct.includeRight
        (algebraMap (GlobalTheory.LocAcyc.GenFib A R) (FractionRing (GlobalTheory.LocAcyc.GenFib A R))
          (algebraMap R (GlobalTheory.LocAcyc.GenFib A R) s)) := by
      rw [Algebra.TensorProduct.includeRight.commutes]
      rfl
    rw [heq]
    exact hL.map _
  let φ := IsLocalization.lift (M := Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R))
    (S := Localization (Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R))) hunit
  have hφ : φ.comp (algebraMap (closure A R D) _) = g := IsLocalization.lift_comp _

  have hφinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    obtain ⟨⟨c, n⟩, rfl⟩ := IsLocalization.mk'_surjective
      (Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R)) z
    have hc : g c = 0 := by
      have := (IsLocalization.lift_mk'_spec (M := Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R))
        (S := Localization (Algebra.algebraMapSubmonoid (closure A R D) (nonZeroDivisors R))) (hg := hunit) c 0 n).mp hz
      rw [mul_zero] at this
      exact this
    have : c = 0 := hg (hc.trans (map_zero g).symm)
    simp only [this, IsLocalization.mk'_zero]
  refine isIntegrallyClosedIn_iff.mpr ⟨?_, fun {x} hx => ?_⟩
  · intro a b hab
    apply hg
    rw [← hφ, RingHom.comp_apply, RingHom.comp_apply, hab]
  · obtain ⟨p, hp, hpx⟩ := hx
    have hev : Polynomial.eval₂ g (φ x) p = 0 := by
      have := Polynomial.hom_eval₂ p (algebraMap (closure A R D) _) φ x
      rw [hpx, map_zero, hφ] at this
      exact this.symm
    have hxD : IsIntegral D (φ x) := by
      refine ⟨p.map (closure A R D).subtype, hp.map _, ?_⟩
      rw [Polynomial.eval₂_map]
      exact hev
    obtain ⟨d, hd⟩ := hDcl hxD

    have hdC : Polynomial.eval₂ (closure A R D).subtype d p = 0 := by
      apply hDinj
      rw [Polynomial.hom_eval₂, hd, map_zero]
      exact hev
    have hdmem : d ∈ closure A R D := by
      letI : Algebra R D := (baseHom A R D).toAlgebra
      letI : Algebra (closure A R D) D := (closure A R D).subtype.toAlgebra
      haveI : IsScalarTower R (closure A R D) D := .of_algebraMap_eq fun _ => rfl
      haveI : Algebra.IsIntegral R (closure A R D) := ⟨fun c => by
        let f : closure A R D →ₐ[R] D := { (closure A R D).subtype with commutes' := fun _ => rfl }
        exact (isIntegral_algHom_iff f Subtype.val_injective).mp c.2⟩
      have hxC : IsIntegral (closure A R D) d := ⟨p, hp, hdC⟩
      exact isIntegral_trans _ hxC
    refine ⟨⟨d, hdmem⟩, hφinj ?_⟩
    rw [← RingHom.comp_apply, hφ]
    exact hd

end GlobalTheory.KeyOriginNoeth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalizationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteEtale\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualHopfOrderGaussSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualHopfOrderGaussSum", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Unramified.LocalRing\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.EtaleSpreadReg

theorem isDedekindDomain_atPrime (A : Type*) [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsIntegrallyClosed A] (p : Ideal A) [p.IsPrime] (hp : p.height ≤ 1) :
    IsDedekindDomain (Localization.AtPrime p) := by
  have hic : IsIntegrallyClosed (Localization.AtPrime p) :=
    isIntegrallyClosed_of_isLocalization _ p.primeCompl p.primeCompl_le_nonZeroDivisors
  have hd : Ring.KrullDimLE 1 (Localization.AtPrime p) := by
    rw [Ring.krullDimLE_iff, IsLocalization.AtPrime.ringKrullDim_eq_height p]
    exact_mod_cast hp
  have : Ring.DimensionLEOne (Localization.AtPrime p) :=
    ⟨fun {P} hP hPp => Ring.krullDimLE_one_iff_of_isPrime_bot.mp hd P hP hPp⟩
  exact {}

theorem isRegularLocalRing_polynomial_atPrime (A : Type*) [CommRing A] (Q₀ : Ideal A[X])
    [Q₀.IsPrime] [IsRegularRing (Localization.AtPrime (Q₀.under A))] :
    IsRegularLocalRing (Localization.AtPrime Q₀) := by
  set p : Ideal A := Q₀.under A with hpdef
  let Ap := Localization.AtPrime p
  letI : Algebra A[X] Ap[X] := Polynomial.algebra A Ap
  let M : Submonoid A[X] := Submonoid.map C p.primeCompl
  haveI : IsLocalization M Ap[X] := Polynomial.isLocalization p.primeCompl Ap
  have hdisj : Disjoint (M : Set A[X]) (Q₀ : Set A[X]) := by
    rw [Set.disjoint_left]
    rintro _ ⟨a, ha, rfl⟩ haQ
    exact ha haQ
  let Q' : Ideal Ap[X] := Q₀.map (algebraMap A[X] Ap[X])
  haveI hQ' : Q'.IsPrime := IsLocalization.isPrime_of_isPrime_disjoint M Ap[X] Q₀ inferInstance hdisj
  have hc : Q'.comap (algebraMap A[X] Ap[X]) = Q₀ :=
    IsLocalization.under_map_of_isPrime_disjoint M Ap[X] inferInstance hdisj
  have h := IsLocalization.isLocalization_isLocalization_atPrime_isLocalization M
    (Localization.AtPrime Q') Q'
  have e : (Q'.comap (algebraMap A[X] Ap[X])).primeCompl = Q₀.primeCompl := by
    ext x; simp only [Ideal.mem_primeCompl_iff, hc]
  have h2 : IsLocalization Q₀.primeCompl (Localization.AtPrime Q') := by
    rw [← e]; exact h
  have hreg : IsRegularLocalRing (Localization.AtPrime Q') := isRegularRing_iff.mp inferInstance Q'
  exact IsRegularLocalRing.of_ringEquiv
    (IsLocalization.algEquiv Q₀.primeCompl (Localization.AtPrime Q') (Localization.AtPrime Q₀)).toRingEquiv

theorem isRegularLocalRing_atPrime_of_etale (S T : Type*) [CommRing S] [IsNoetherianRing S]
    [CommRing T] [Algebra S T] [Algebra.Etale S T] (q : Ideal T) [q.IsPrime]
    (hreg : IsRegularLocalRing (Localization.AtPrime (q.under S))) :
    IsRegularLocalRing (Localization.AtPrime q) := by
  have : IsNoetherianRing T := Algebra.FiniteType.isNoetherianRing S T
  let p : Ideal S := q.under S
  let := Localization.AtPrime.algebraOfLiesOver p q
  have hun : Algebra.IsUnramifiedAt S q := inferInstance
  have hm := ((Algebra.isUnramifiedAt_iff_map_eq S p q).mp hun).2
  have hm' : (IsLocalRing.maximalIdeal (Localization.AtPrime p)).map
      (algebraMap (Localization.AtPrime p) (Localization.AtPrime q)) =
      IsLocalRing.maximalIdeal (Localization.AtPrime q) := by
    rw [← hm, ← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_map,
      ← IsScalarTower.algebraMap_eq]
  apply IsRegularLocalRing.of_spanFinrank_maximalIdeal_le
  have h1 := Ideal.spanFinrank_map_le_of_fg
    (algebraMap (Localization.AtPrime p) (Localization.AtPrime q))
    (IsLocalRing.maximalIdeal (Localization.AtPrime p)).fg_of_isNoetherianRing
  rw [hm'] at h1
  have h2 : p.height ≤ q.height := by
    rw [Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown p q]
    exact le_self_add
  rw [IsLocalization.AtPrime.ringKrullDim_eq_height q (Localization.AtPrime q)]
  refine le_trans ?_ (WithBot.coe_le_coe.mpr h2)
  rw [← IsLocalization.AtPrime.ringKrullDim_eq_height p (Localization.AtPrime p),
    ← hreg.spanFinrank_maximalIdeal]
  exact_mod_cast h1

theorem isRegularLocalRing_atPrime :
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
    [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
    (QA : Ideal EA) [QA.IsPrime] (P : Ideal (Localization.AtPrime QA)) [P.IsPrime],
    (P.comap (algebraMap A (Localization.AtPrime QA))).height ≤ 1 →
    IsRegularLocalRing (Localization.AtPrime P) := by
  intro A _ _ _ _ EA _ _ _ _ _ QA _ P _ hP
  let Q : Ideal EA := P.comap (algebraMap EA (Localization.AtPrime QA))
  haveI hLoc : IsLocalization.AtPrime (Localization.AtPrime P) Q :=
    IsLocalization.isLocalization_isLocalization_atPrime_isLocalization QA.primeCompl
      (Localization.AtPrime P) P
  have hpe : (Q.under (Polynomial A)).under A = P.comap (algebraMap A (Localization.AtPrime QA)) := by
    rw [Ideal.under_under]
    show Ideal.comap (algebraMap A EA) (Ideal.comap (algebraMap EA (Localization.AtPrime QA)) P) = _
    rw [Ideal.comap_comap, ← IsScalarTower.algebraMap_eq]
  haveI : IsDedekindDomain (Localization.AtPrime ((Q.under (Polynomial A)).under A)) :=
    isDedekindDomain_atPrime A _ (hpe ▸ hP)
  have h0 := isRegularLocalRing_polynomial_atPrime A (Q.under (Polynomial A))
  have h1 := isRegularLocalRing_atPrime_of_etale (Polynomial A) EA Q h0
  exact IsRegularLocalRing.of_ringEquiv
    (IsLocalization.algEquiv Q.primeCompl (Localization.AtPrime Q) (Localization.AtPrime P)).toRingEquiv

end GlobalTheory.EtaleSpreadReg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualHopfOrderGaussSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularHeightOneLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularHeightOneLocalization", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualHopfOrderGaussSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularHeightOneLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureFiniteOverBase\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclicTorsorEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAtPrimeOfRegularOfIsIntegrallyClosedInStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegrallyClosedInClosureLocalizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularHeightOneLocalization\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.KeyOriginEnlarge

theorem atPrime_isDomain_isIntegrallyClosed_isNoetherian_injective : ∀ (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
    [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
    (QA : Ideal EA) [QA.IsPrime],
    IsDomain (Localization.AtPrime QA) ∧ IsIntegrallyClosed (Localization.AtPrime QA) ∧
      IsNoetherianRing (Localization.AtPrime QA) ∧
      Function.Injective (algebraMap A (Localization.AtPrime QA)) := by
  intro A _ _ _ _ EA _ _ _ _ _ QA _
  obtain ⟨hd, hn⟩ := GlobalTheory.isDomain_and_isIntegrallyClosed_atPrime_of_etale (Polynomial A) QA
    (Localization.AtPrime QA)
  haveI : IsNoetherianRing EA := Algebra.FiniteType.isNoetherianRing (Polynomial A) EA
  refine ⟨hd, hn, inferInstance, ?_⟩
  haveI := hd
  haveI : Module.Flat (Polynomial A) (Localization.AtPrime QA) :=
    Module.Flat.trans (Polynomial A) EA (Localization.AtPrime QA)
  have h1 : Function.Injective (algebraMap (Polynomial A) (Localization.AtPrime QA)) :=
    FaithfulSMul.algebraMap_injective (Polynomial A) (Localization.AtPrime QA)
  have h2 : algebraMap A (Localization.AtPrime QA) =
      (algebraMap (Polynomial A) (Localization.AtPrime QA)).comp (algebraMap A (Polynomial A)) :=
    IsScalarTower.algebraMap_eq _ _ _
  rw [h2]
  exact h1.comp Polynomial.C_injective

theorem closureEtaleAt_of_comap_height_le_one : ∀ (q : ℕ) (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [Algebra.EssFiniteType ℤ A]
    (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
    [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
    (QA : Ideal EA) [QA.IsPrime]
    (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA]
    (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    GlobalTheory.KeyOriginCut.IsZTorsor (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA q actA →
    (∀ (P : Ideal (Localization.AtPrime QA)) [P.IsPrime], P.height ≤ 1 →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A (Localization.AtPrime QA) DA P) →
    ∀ (P : Ideal (Localization.AtPrime QA)) [P.IsPrime],
      (P.comap (algebraMap A (Localization.AtPrime QA))).height ≤ 1 →
      GlobalTheory.KeyOriginEnlarge.ClosureEtaleAt A (Localization.AtPrime QA) DA P := by
  intro q A _ _ _ _ _ _ EA _ _ _ _ _ QA _ DA _ _ actA htors hyp P _ hP
  obtain ⟨hdom, hic, hnoeth, hinj⟩ :=
    atPrime_isDomain_isIntegrallyClosed_isNoetherian_injective A EA QA
  haveI := _root_.GlobalTheory.KeyOriginCut.etale_of_isZTorsor _ DA q actA htors
  haveI : Module.Finite (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA := htors.1
  letI := GlobalTheory.KeyOriginNoeth.closureAlg A (Localization.AtPrime QA) DA
  haveI := _root_.GlobalTheory.ClosureFinite.closure_finite A (Localization.AtPrime QA) hinj DA
  exact _root_.GlobalTheory.PurityLoc.etale_atPrime_of_isIntegrallyClosedIn (Localization.AtPrime QA)
    (GlobalTheory.KeyOriginNoeth.closure A (Localization.AtPrime QA) DA)
    (_root_.GlobalTheory.KeyOriginNoeth.isIntegrallyClosedIn_closure_localization A (Localization.AtPrime QA) hinj DA) P (_root_.GlobalTheory.EtaleSpreadReg.isRegularLocalRing_atPrime A EA QA P hP)
    (fun P' _ _ hh => hyp P' hh)

end GlobalTheory.KeyOriginEnlarge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GoodIffEtaleAt\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeIntegralClosureEtaleHeightOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerEnlargementRootsOfUniformisersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroClosureEtaleAtStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureEtaleAtOfHeightLeOnePurityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory.KeyOriginEnlarge

theorem etale_enlarge : ∀ (T O : Type) [CommRing T] [IsDomain T] [IsLocalRing T] [CommRing O] [IsLocalRing O] [Algebra T O]
    [Algebra (Polynomial T) O] [IsScalarTower T (Polynomial T) O], GlobalTheory.LocAcyc.AbsIntClosed T →
    ∀ (P : Ideal (Polynomial T)) [P.IsPrime] (φ : Localization.AtPrime P →+* O),
    φ.comp (algebraMap (Polynomial T) _) = algebraMap (Polynomial T) O →
    GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsStrictHenselisation φ → P = GlobalTheory.KeyOriginCut.originIdeal T →
    ∀ (q : ℕ), 0 < q → IsUnit (q : T) →
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] [IsIntegrallyClosed A]
      [Algebra.EssFiniteType ℤ A] (i : A →+* T)
      (EA : Type) [CommRing EA] [Algebra (Polynomial A) EA] [Algebra A EA]
      [IsScalarTower A (Polynomial A) EA] [Algebra.Etale (Polynomial A) EA]
      (QA : Ideal EA) [QA.IsPrime] (jA : Localization.AtPrime QA →+* O)
      (ψA : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA) →+* GlobalTheory.LocAcyc.GenFib T O)
      (DA : Type) [CommRing DA] [Algebra (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA]
      (actA : Multiplicative (ZMod q) →* (DA ≃ₐ[GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)] DA)),
    GlobalTheory.KeyOriginEnlarge.Fits T O q A i EA QA jA ψA DA actA →
    ∀ ρ : Localization.AtPrime QA →+* A, GlobalTheory.KeyOriginEnlarge.Retracts T O A i EA QA jA ρ →
    GlobalTheory.KeyOriginEnlarge.PointAtZero A (Localization.AtPrime QA) DA ρ →
    ∃ (A' : Type) (_ : CommRing A') (_ : IsDomain A') (_ : IsLocalRing A') (_ : IsNoetherianRing A')
      (_ : IsIntegrallyClosed A') (_ : Algebra.EssFiniteType ℤ A') (i' : A' →+* T)
      (EA' : Type) (_ : CommRing EA') (_ : Algebra (Polynomial A') EA') (_ : Algebra A' EA')
      (_ : IsScalarTower A' (Polynomial A') EA') (_ : Algebra.Etale (Polynomial A') EA')
      (QA' : Ideal EA') (_ : QA'.IsPrime) (jA' : Localization.AtPrime QA' →+* O)
      (ψA' : GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime QA') →+* GlobalTheory.LocAcyc.GenFib T O)
      (DA' : Type) (_ : CommRing DA') (_ : Algebra (GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime QA')) DA')
      (actA' : Multiplicative (ZMod q) →* (DA' ≃ₐ[GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime QA')] DA')),
      GlobalTheory.KeyOriginEnlarge.Fits T O q A' i' EA' QA' jA' ψA' DA' actA' ∧
      (∃ ρ' : Localization.AtPrime QA' →+* A',
        GlobalTheory.KeyOriginEnlarge.Retracts T O A' i' EA' QA' jA' ρ' ∧ GlobalTheory.KeyOriginNoeth.Good A' (Localization.AtPrime QA') DA' ρ') ∧
      ∃ (β : GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA) →+* GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime QA')) (h : DA →+* DA'),
        ψA'.comp β = ψA ∧
        h.comp (algebraMap (GlobalTheory.LocAcyc.GenFib A (Localization.AtPrime QA)) DA) = (algebraMap (GlobalTheory.LocAcyc.GenFib A' (Localization.AtPrime QA')) DA').comp β := by
  intro T O _ _ _ _ _ _ _ _ hT P _ φ hφ hsh hP q hq hqT A _ _ _ _ _ _ i EA _ _ _ _ _ QA _ jA ψA DA _ _ actA hFits ρ hρ hpt
  have htor := hFits.2.2.2.2.2.2
  obtain ⟨a, ha0, ha⟩ := _root_.GlobalTheory.KeyOriginEnlarge.exists_ne_zero_closureEtaleAt q A EA QA DA actA hq hFits.2.2.1 htor
  obtain ⟨A₁, _, _, _, _, _, _, f, i₁, hf, hi₁, hloc₁, hcomp, hK⟩ :=
    _root_.GlobalTheory.KummerEnlarge.exists_kummer_enlargement T hT q hq hqT A i hFits.1 hFits.2.1 a ha0
  obtain ⟨EA₁, _, _, _, _, _, QA₁, _, jA₁, ψA₁, DA₁, _, _, actA₁, hFits₁, ⟨ρ₁, hρ₁, hpt₁⟩, hEt, β, h, hβ, hh⟩ :=
    _root_.GlobalTheory.KeyOriginBC.etale_bc T O hT P φ hφ hsh hP q hq hqT A i EA QA jA ψA DA actA hFits ρ hρ hpt a ha0 ha
      A₁ f i₁ hf hi₁ hloc₁ hcomp hK
  refine ⟨A₁, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, i₁,
    EA₁, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, QA₁, inferInstance, jA₁, ψA₁,
    DA₁, inferInstance, inferInstance, actA₁, hFits₁, ⟨ρ₁, hρ₁, ?_⟩, β, h, hβ, hh⟩
  exact (GlobalTheory.KeyOriginEnlarge.good_iff_etaleAt _ _ _ _).2
    ⟨_root_.GlobalTheory.KeyOriginEnlarge.closureEtaleAt_of_comap_height_le_one q A₁ EA₁ QA₁ DA₁ actA₁ hFits₁.2.2.2.2.2.2 hEt, hpt₁⟩

end GlobalTheory.KeyOriginEnlarge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRootsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointAtZero\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleEnlargeByUniformiserRootsStatement =====
