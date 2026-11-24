module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.ExistsNsmulEqLocalPrimaryKernel
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeMackey
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt
public import GroundTheory.ProfiniteCohomology.GaloisModules.CoeGalRootsOfUnityHomApply
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure
public import GroundTheory.ProfiniteCohomology.CompactSupportCohomology
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Vanishing
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionSylow
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Trivial
import GroundTheory.ProfiniteCohomology.Colimit
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionKummer, GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionKummer =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionKummer", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDefs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\nimport GroundTheory.ProfiniteCohomology.Colimit\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ExistsNsmulEqLocalPrimaryKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

theorem nsmul_rootsOfUnity_eq_zero {E : Type*} [CommMonoid E] (ℓ : ℕ)
    (a : Additive (rootsOfUnity ℓ E)) : ℓ • a = 0 := by
  apply Additive.toMul.injective
  rw [toMul_nsmul, toMul_zero]
  exact Subtype.ext ((mem_rootsOfUnity ℓ _).1 (Additive.toMul a).2)

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G] {E : ShortComplex (Rep.{0} (ULift.{0} ℤ) G)} [IsDiscreteRep E.X₁]
  [IsDiscreteRep E.X₂] [IsDiscreteRep E.X₃]

theorem eq_zero_h3_of_shortExact (hE : E.ShortExact) {ℓ : ℕ} (hℓ : ℓ.Prime)
    (hX : ∀ a : E.X₁, ℓ • a = 0) (h3 : ∀ z : cohomology E.X₂ 3, ℓ • z = 0 → z = 0)
    (hdiv : ∀ y : cohomology E.X₃ 2, (∃ j : ℕ, ℓ ^ j • y = 0) →
      ∃ z : cohomology E.X₂ 2, (cohomologyMap E.g 2).hom z = y)
    (x : cohomology E.X₁ 3) : x = 0 := by
  have hfx : (cohomologyMap E.f 3).hom x = 0 := by
    refine h3 _ ?_
    rw [← map_nsmul, nsmul_cohomology_eq_zero _ hX 3 x, map_zero]
  obtain ⟨y, rfl⟩ := exists_δ_eq_of_cohomologyMap_f_eq_zero hE 2 3 rfl x hfx
  have hyt : IsOfFinAddOrder y := isTorsion_cohomology _ (by norm_num) y
  have hδℓ : ℓ ^ 1 • (δ hE 2 3 rfl).hom.toAddMonoidHom y = 0 := by
    rw [pow_one]
    exact nsmul_cohomology_eq_zero _ hX 3 _
  obtain ⟨y', hj, hy'⟩ := exists_primary_map_eq (δ hE 2 3 rfl).hom.toAddMonoidHom hℓ hyt hδℓ
  change (δ hE 2 3 rfl).hom y = 0
  rw [← show (δ hE 2 3 rfl).hom y' = (δ hE 2 3 rfl).hom y from hy']
  obtain ⟨z, rfl⟩ := hdiv y' hj
  rw [← ModuleCat.comp_apply, comp_δ]
  rfl

end Abstract

local notation "ℚ̄" => AlgebraicClosure ℚ

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)



include hℓ hS in
theorem eq_zero_h3_rootsOfUnity_of_h3_sUnits (hK : ℓ ≠ 2 ∨ IsTotallyComplex K.1)
    (h3 : ∀ z : cohomology (galSUnitsMax K.1 ℚ̄ S) 3, ℓ • z = 0 → z = 0)
    (x : cohomology (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 3) : x = 0 := by
  have : NeZero ℓ := ⟨hℓ.ne_zero⟩
  have hE := sUnitsKummerSequence_shortExact (Ω := ℚ̄) S ℓ (fun v hv h => hv (hS v h))
  refine eq_zero_h3_of_shortExact (E := sUnitsKummerSequence S (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) hE hℓ (nsmul_rootsOfUnity_eq_zero ℓ) h3 (fun y hy => ?_) x
  obtain ⟨z, hz⟩ := exists_nsmul_eq_h2SUnits K S ℓ hℓ hS hK ⟨y, hy⟩
  refine ⟨z.1, ?_⟩
  rw [sUnitsKummerSequence_g]
  exact (cohomologyMap_nsmul_id_apply _ ℓ 2 z.1).trans (congrArg Subtype.val hz)

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionKummer =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeMackey\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt\npublic import GroundTheory.ProfiniteCohomology.GaloisModules.CoeGalRootsOfUnityHomApply\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\npublic import GroundTheory.ProfiniteCohomology.CompactSupportCohomology\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Vanishing\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionKummer\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.DimensionSylow\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing.Trivial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem subsingleton_cohomology_of_cdp_le_two {n : ℕ} (hn : n ≠ 0)
    (hcd : ∀ ℓ : ℕ, ℓ.Prime → ℓ ∣ n → cdp ℓ G ≤ 2) (M : Rep.{0} (ULift.{0} ℤ) G) [IsDiscreteRep M]
    (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 3 ≤ r) : Subsingleton (cohomology M r) := by
  have htors : IsAddTorsion M := fun m =>
    isOfFinAddOrder_iff_nsmul_eq_zero.2 ⟨n, Nat.pos_of_ne_zero hn, hM m⟩
  suffices h : ∀ x : cohomology M r, x = 0 from ⟨fun x y => (h x).trans (h y).symm⟩
  intro x
  refine eq_zero_of_primaryComponent_eq_bot n hn (fun ℓ hℓ hℓn => ?_) x
    (nsmul_cohomology_eq_zero M hM r x)
  refine primaryComponent_cohomology_eq_bot_of_cdp_lt (p := ℓ) M htors ?_
  calc cdp ℓ G ≤ 2 := hcd ℓ hℓ hℓn
    _ < r := by exact_mod_cast (show 2 < r by omega)

end Abstract

local notation "ℚ̄" => AlgebraicClosure ℚ

section Global

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1)))

instance isDiscreteRep_galRootsOfUnity_gs (m : ℕ) :
    IsDiscreteRep (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) m) :=
  isDiscreteRep_galRootsOfUnity m

instance isDiscreteRep_res_galRootsOfUnity_gs (m : ℕ) (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)) :
    IsDiscreteRep (Rep.res U.subtype (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) m)) :=
  isDiscreteRep_res_subtype _ U

theorem nonempty_zmod_addEquiv_rootsOfUnity_gs {ℓ : ℕ} (hℓ : ℓ.Prime)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) :
    Nonempty (ZMod ℓ ≃+ Additive (rootsOfUnity ℓ (maxUnramifiedOutside K.1 ℚ̄ S))) := by
  have : Fact ℓ.Prime := ⟨hℓ⟩
  have : NeZero ℓ := ⟨hℓ.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ ℓ
  have hmem : ζ ∈ maxUnramifiedOutside K.1 ℚ̄ S :=
    mem_maxUnramifiedOutside_of_pow_eq_one S hℓ.ne_zero (fun v hv h => hv (hS v h)) hζ.pow_eq_one
  have hζ' : IsPrimitiveRoot (⟨ζ, hmem⟩ : maxUnramifiedOutside K.1 ℚ̄ S) ℓ :=
    IsPrimitiveRoot.of_map_of_injective (f := (maxUnramifiedOutside K.1 ℚ̄ S).val) hζ
      (maxUnramifiedOutside K.1 ℚ̄ S).val.toRingHom.injective
  have hcard := hζ'.card_rootsOfUnity
  have : Finite (rootsOfUnity ℓ (maxUnramifiedOutside K.1 ℚ̄ S)) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact hℓ.ne_zero)
  have : Nontrivial (rootsOfUnity ℓ (maxUnramifiedOutside K.1 ℚ̄ S)) :=
    Finite.one_lt_card_iff_nontrivial.1 (by rw [hcard]; exact hℓ.one_lt)
  obtain ⟨η, hη⟩ := exists_ne (1 : rootsOfUnity ℓ (maxUnramifiedOutside K.1 ℚ̄ S))
  have hη0 : Additive.ofMul η ≠ 0 := hη
  have hηp : ℓ • Additive.ofMul η = 0 := by
    have h := pow_card_eq_one' (G := rootsOfUnity ℓ (maxUnramifiedOutside K.1 ℚ̄ S)) (x := η)
    rw [hcard] at h
    rw [← ofMul_pow, h]
    rfl
  exact ⟨AddEquiv.ofBijective _ ((zmod_lift_zmultiplesHom_injective hη0 hηp).bijective_of_nat_card_le
    (by rw [Nat.card_zmod, Nat.card_congr Additive.ofMul.symm, hcard]))⟩

variable {ℓ : ℕ} (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)


include hℓ hS in
theorem subsingleton_h3_rootsOfUnity (hK : ℓ ≠ 2 ∨ IsTotallyComplex K.1) :
    Subsingleton (cohomology (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) 3) :=
  ⟨fun x y => (eq_zero_h3_rootsOfUnity_of_h3_sUnits K S ℓ hℓ hS hK
    (fun z hz => eq_zero_of_h3_sUnits K S ℓ hℓ hS z 1 (by rwa [pow_one])) x).trans
    (eq_zero_h3_rootsOfUnity_of_h3_sUnits K S ℓ hℓ hS hK
      (fun z hz => eq_zero_of_h3_sUnits K S ℓ hℓ hS z 1 (by rwa [pow_one])) y).symm⟩


include hℓ hS in
theorem subsingleton_h3_res_rootsOfUnity (hK : ℓ ≠ 2 ∨ IsTotallyComplex K.1)
    (U : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S)) :
    Subsingleton (cohomology (Rep.res (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
      (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) ℓ)) 3) := by
  obtain ⟨L, hKL, hL, rfl⟩ := exists_gsOpenSubgroup_eq K S U
  have hSL : ∀ w : HeightOneSpectrum (𝓞 L.1), ((ℓ : ℕ) : 𝓞 L.1) ∈ w.asIdeal → w ∈ placesOver S :=
    fun w hw => mem_placesOver_of_natCast_mem hS hw
  have hKL' : ℓ ≠ 2 ∨ IsTotallyComplex L.1 :=
    hK.imp id fun h => by
      have := h
      exact isTotallyComplex_of_algebra K.1 L.1
  have := subsingleton_h3_rootsOfUnity L (placesOver S) hℓ hSL hKL'
  exact ((gsRootsOfUnityCohomologyIso S hL ℓ 3).toLinearEquiv.toEquiv.symm).subsingleton


include hℓ hS in
theorem cdp_galUnramifiedOutside_le_two (hK : ℓ ≠ 2 ∨ IsTotallyComplex K.1) :
    cdp ℓ (galUnramifiedOutside K.1 ℚ̄ S) ≤ 2 := by
  obtain ⟨e⟩ := nonempty_zmod_addEquiv_rootsOfUnity_gs K S hℓ hS
  exact cdp_le_of_forall_openSubgroup hℓ (galRootsOfUnity.{0} K.1 (maxUnramifiedOutside K.1 ℚ̄ S) ℓ) e 2
    (subsingleton_h3_res_rootsOfUnity K S hℓ hS hK)

end Global

section Vanishing

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) {n : ℕ} (hn : n ≠ 0)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd n ∨ IsTotallyComplex K.1)


include hn hS hK in
theorem cdp_galUnramifiedOutside_le_two_of_dvd {ℓ : ℕ} (hℓ : ℓ.Prime) (hℓn : ℓ ∣ n) :
    cdp ℓ (galUnramifiedOutside K.1 ℚ̄ S) ≤ 2 := by
  refine cdp_galUnramifiedOutside_le_two K S hℓ (fun v hv => hS v ?_) ?_
  · obtain ⟨c, hc⟩ := hℓn
    rw [hc, Nat.cast_mul]
    exact v.asIdeal.mul_mem_right _ hv
  · refine hK.imp (fun ho h2 => ?_) id
    rw [h2] at hℓn
    exact (Nat.not_even_iff_odd.2 ho) (even_iff_two_dvd.2 hℓn)



variable (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))



include hn hS hK in
theorem subsingleton_compactCohomology_four (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S))
    [IsDiscreteRep M] (hM : ∀ m : M, n • m = 0) :
    Subsingleton (compactCohomologyRes (gsFinFamily S ιs) M 4) := by
  suffices h : ∀ x : compactCohomologyRes (gsFinFamily S ιs) M 4, x = 0 from
    ⟨fun x y => (h x).trans (h y).symm⟩
  intro x
  have hglob : Subsingleton (cohomology M 4) :=
    subsingleton_cohomology_of_cdp_le_two hn
      (fun ℓ hℓ hℓn => cdp_galUnramifiedOutside_le_two_of_dvd K S hn hS hK hℓ hℓn) M hM (by norm_num)
  have hloc : ∀ v : S, Subsingleton (cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom M) 3) := by
    intro v
    refine subsingleton_cohomology_of_cdp_le_two hn (fun ℓ hℓ _ => ?_)
      (Rep.res (gsFinFamily S ιs v).toMonoidHom M) (fun m => hM m) le_rfl
    refine cdp_galois_le_two _ _ hℓ ?_
    exact_mod_cast hℓ.ne_zero
  obtain ⟨y, rfl⟩ := (ShortComplex.moduleCat_exact_iff _).1
    (compactCohomology_exact_compact (gsFinFamily S ιs) M _ (fun _ => 𝟙 _) 3) x
    (Subsingleton.elim _ _)
  have : Subsingleton (∀ v : S, cohomology (Rep.res (gsFinFamily S ιs v).toMonoidHom M) 3) :=
    Pi.instSubsingleton
  rw [Subsingleton.elim y 0, map_zero]

end Vanishing

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.Dimension =====
