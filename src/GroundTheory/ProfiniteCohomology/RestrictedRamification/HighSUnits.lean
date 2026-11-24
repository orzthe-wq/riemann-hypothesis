module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInfl
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.ExistsCoprimeSmulCohomologyTwoGsKernel
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.HighUnits
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.CohomologyMapAlongInvariantsGsKernelMorCompGsBra
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDivisor
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import GroundTheory.ProfiniteCohomology.RestrictedRamification.EqZeroOfCohomologyInflThreeEqZero
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.NumberTheory.NumberField.Cyclotomic.Embeddings
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.Colimit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInflUnits, GroundTheory.ProfiniteCohomology.RestrictedRamification.HighSUnits

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInflUnits =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInflUnits", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInfl\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ExistsCoprimeSmulCohomologyTwoGsKernel\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.HighUnits\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.CohomologyMapAlongInvariantsGsKernelMorCompGsBra\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.EqZeroOfCohomologyInflThreeEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Cyclotomic.Embeddings\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits NumberField IsDedekindDomain IntermediateField GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

section Primary

variable {X Y : Type*} [AddCommGroup X] [AddCommGroup Y] {ℓ : ℕ} {f : X →+ Y}

theorem IsIsoModCoprime.eq_zero_of_pow_nsmul (h : IsIsoModCoprime ℓ f) {x : X} (hx : f x = 0) {k : ℕ}
    (hk : ℓ ^ k • x = 0) : x = 0 := by
  obtain ⟨m, hm, hmx⟩ := h.1 x hx
  exact eq_zero_of_coprime_nsmul_eq_zero hm hmx hk

theorem IsIsoModCoprime.exists_pow_nsmul (h : IsIsoModCoprime ℓ f) (hℓ : ℓ.Prime) (hX : IsAddTorsion X)
    {y : Y} {k : ℕ} (hk : ℓ ^ k • y = 0) : ∃ x, (∃ j : ℕ, ℓ ^ j • x = 0) ∧ f x = y := by
  obtain ⟨m, hm, x, hx⟩ := h.2 y
  obtain ⟨u, w, huw⟩ : IsCoprime (m : ℤ) ((ℓ ^ k : ℕ) : ℤ) := Nat.isCoprime_iff_coprime.2 (hm.pow_right k)
  have hy : f (u • x) = y := by
    rw [map_zsmul, hx]
    calc u • (m • y) = (u * m) • y := by rw [mul_smul, natCast_zsmul]
      _ = (u * m + w * ((ℓ ^ k : ℕ) : ℤ)) • y := by
        rw [add_smul, mul_smul w, natCast_zsmul, hk, smul_zero, add_zero]
      _ = y := by rw [huw, one_smul]
  obtain ⟨x', hx', hfx'⟩ := exists_primary_map_eq f hℓ (hX (u • x)) (k := k) (by rw [hy]; exact hk)
  exact ⟨x', hx', hfx'.trans hy⟩

def primaryComponentMap (ℓ : ℕ) (f : X →+ Y) :
    AddCommGroup.primaryComponent X ℓ →+ AddCommGroup.primaryComponent Y ℓ :=
  (f.comp (AddCommGroup.primaryComponent X ℓ).subtype).codRestrict _ fun x => by
    obtain ⟨k, hk⟩ := x.2
    exact ⟨k, (map_nsmul f _ _).symm.trans ((congrArg f hk).trans (map_zero f))⟩

theorem IsIsoModCoprime.bijective_primaryComponentMap (h : IsIsoModCoprime ℓ f) (hℓ : ℓ.Prime)
    (hX : IsAddTorsion X) : Function.Bijective (primaryComponentMap ℓ f) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, fun y => ?_⟩
  · obtain ⟨k, hk⟩ := x.2
    exact Subtype.ext (h.eq_zero_of_pow_nsmul (congrArg Subtype.val hx) hk)
  · obtain ⟨k, hk⟩ := y.2
    obtain ⟨x, ⟨j, hj⟩, hx⟩ := h.exists_pow_nsmul hℓ hX hk
    exact ⟨⟨x, j, hj⟩, Subtype.ext hx⟩

end Primary

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1)))

section Kernel

variable {ℓ : ℕ} (hℓ : ℓ.Prime) (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)


include hℓ hS in
theorem eq_zero_cohomology_gsKernel_of_three_le {r : ℕ} (hr : 3 ≤ r)
    (y : cohomology (Rep.res (gsKernel K S).subtype (unitsLimitRep K)) r) : y = 0 := by
  obtain ⟨U, hU, hNU, y', rfl⟩ :=
    exists_isOpen_cohomologyResLE_eq (unitsLimitRep K) (gsKernel K S) (isClosed_gsKernel K S) r y
  obtain ⟨L, hL, hLS, rfl⟩ := exists_finiteSubfield_of_isOpen K S U hU hNU
  have hℓ2 : 2 < ℓ ^ 2 := by nlinarith [hℓ.two_le]
  have : NeZero (ℓ ^ 2) := ⟨pow_ne_zero _ hℓ.ne_zero⟩
  let F₂ : FiniteSubfield := ⟨Cyclotomic.rootsOfUnityField (ℓ ^ 2), inferInstance⟩
  let E : FiniteSubfield := CyclotomicSymbol.compositum L F₂
  have : Fact (F₂ ≤ E) := CyclotomicSymbol.fact_le_compositum_right L F₂
  have : IsTotallyComplex F₂.1 := IsCyclotomicExtension.Rat.isTotallyComplex (n := ℓ ^ 2) F₂.1 hℓ2
  let _ : Algebra F₂.1 E.1 := FiniteSubfield.algebraOfLE (Fact.out : F₂ ≤ E)
  have : IsTotallyComplex E.1 := NumberField.isTotallyComplex_of_algebra (F := F₂.1) E.1
  have hLE : Fact (L ≤ E) := CyclotomicSymbol.fact_le_compositum_left L F₂
  have : Fact (K ≤ E) := ⟨hL.out.trans hLE.out⟩
  have hES : ∀ x ∈ E.1, x ∈ maxUnramifiedOutside K.1 ℚ̄ S := by
    have hle : E.1 ≤ (maxUnramifiedOutside K.1 ℚ̄ S).restrictScalars ℚ := by
      change L.1 ⊔ F₂.1 ≤ _
      refine sup_le (fun x hx => hLS x hx) fun x hx => ?_
      exact mem_maxUnramifiedOutside_of_mem_rootsOfUnityField hℓ hS 2 x hx
    exact fun x hx => hle hx
  have hNE : gsKernel K S ≤ E.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup := fun σ hσ =>
    (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx =>
      (mem_gsKernel_iff K S σ).1 hσ x (hES x hx)
  have hEL := fixingSubgroup_subgroupOf_mono (K := K) hLE.out
  have hz : (cohomologyResLE (unitsLimitRep K) hEL r).hom y' = 0 := by
    apply unitsSubgroupOfMap_injective E r
    have : Subsingleton (cohomology (unitsLimitRep E) r) :=
      subsingleton_cohomology_unitsLimitRep_of_three_le (fun v => IsTotallyComplex.isComplex v) hr
    exact Subsingleton.elim _ _
  rw [← cohomologyResLE_comp (unitsLimitRep K) hEL hNE r, ConcreteCategory.comp_apply, hz, map_zero]


include hℓ hS in
theorem exists_coprime_nsmul_cohomology_gsKernel {i : ℕ} (hi : 1 ≤ i)
    (y : cohomology (Rep.res (gsKernel K S).subtype (unitsLimitRep K)) i) :
    ∃ m : ℕ, m.Coprime ℓ ∧ m • y = 0 := by
  rcases (show i = 1 ∨ i = 2 ∨ 3 ≤ i by omega) with rfl | rfl | h3
  · have := ModuleCat.subsingleton_of_isZero (isZero_cohomology_one_gsKernel K S)
    exact ⟨1, Nat.coprime_one_left ℓ, Subsingleton.elim _ _⟩
  · exact exists_coprime_smul_cohomology_two_gsKernel K S hℓ hS y
  · exact ⟨1, Nat.coprime_one_left ℓ, by rw [eq_zero_cohomology_gsKernel_of_three_le K S hℓ hS h3 y, smul_zero]⟩

end Kernel

def gsUnitsInfl (r : ℕ) :
    cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) r →+ cohomology (unitsLimitRep K) r :=
  (gsBrauerInfl K S r).hom.toAddMonoidHom.comp
    (cohomologyULiftIntAddEquiv (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) r).toAddMonoidHom

theorem gsUnitsInfl_apply (r : ℕ) (x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) r) :
    gsUnitsInfl K S r x =
      (gsBrauerInfl K S r).hom (cohomologyULiftIntAddEquiv (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) r x) :=
  rfl

variable {ℓ : ℕ} (hℓ : ℓ.Prime) (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)


include hℓ hS in
theorem isIsoModCoprime_gsUnitsInfl {r : ℕ} (hr : 1 ≤ r) : IsIsoModCoprime ℓ (gsUnitsInfl K S r) := by
  have h := isIsoModCoprime_cohomologyInfl (isClosed_gsKernel K S) ℓ hr
    (fun i hi y => exists_coprime_nsmul_cohomology_gsKernel K S hℓ hS hi y)
  have hsurj : Function.Surjective (cohomologyMapAlong (gsQuotientEquiv K S).toMonoidHom
      (continuous_gsQuotientEquiv K S) (invariantsGsKernelMor K S) r).hom :=
    (ModuleCat.epi_iff_surjective _).1 inferInstance
  have hinj : Function.Injective (cohomologyMapAlong (gsQuotientEquiv K S).toMonoidHom
      (continuous_gsQuotientEquiv K S) (invariantsGsKernelMor K S) r).hom :=
    (ModuleCat.mono_iff_injective _).1 inferInstance
  have he : ∀ x, (cohomologyInfl (unitsLimitRep K) (gsKernel K S) r).hom x =
      (gsBrauerInfl K S r).hom ((cohomologyMapAlong (gsQuotientEquiv K S).toMonoidHom
        (continuous_gsQuotientEquiv K S) (invariantsGsKernelMor K S) r).hom x) := fun x =>
    (congrArg (fun φ => φ.hom x) (cohomologyMapAlong_invariantsGsKernelMor_comp_gsBrauerInfl K S r)).symm
  have h' : IsIsoModCoprime ℓ (gsBrauerInfl K S r).hom.toAddMonoidHom :=
    IsIsoModCoprime.of_comp_surjective (e := (cohomologyMapAlong (gsQuotientEquiv K S).toMonoidHom
      (continuous_gsQuotientEquiv K S) (invariantsGsKernelMor K S) r).hom.toAddMonoidHom) (h.congr he) hsurj
  exact h'.comp (IsIsoModCoprime.of_bijective
    (cohomologyULiftIntAddEquiv (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) r).bijective)



end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInflUnits =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.HighSUnits =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.HighSUnits", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.HighInflUnits\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerDivisor\nimport GroundTheory.ProfiniteCohomology.Colimit\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits NumberField IsDedekindDomain GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

theorem exists_coprime_nsmul_of_primary_eq_zero {M : Type*} [AddCommGroup M] {ℓ : ℕ} (hℓ : ℓ.Prime)
    (hM : ∀ y : M, ∀ k : ℕ, ℓ ^ k • y = 0 → y = 0) {x : M} (hx : IsOfFinAddOrder x) :
    ∃ m : ℕ, m.Coprime ℓ ∧ m • x = 0 := by
  have hn : addOrderOf x ≠ 0 := hx.addOrderOf_pos.ne'
  have hnm : ℓ ^ (addOrderOf x).factorization ℓ * (addOrderOf x / ℓ ^ (addOrderOf x).factorization ℓ) =
      addOrderOf x := Nat.ordProj_mul_ordCompl_eq_self _ ℓ
  refine ⟨addOrderOf x / ℓ ^ (addOrderOf x).factorization ℓ, (Nat.coprime_ordCompl hℓ hn).symm,
    hM _ ((addOrderOf x).factorization ℓ) ?_⟩
  rw [smul_smul, hnm]
  exact addOrderOf_nsmul_eq_zero x

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ιs : LocalEmbeddings K) {ℓ : ℕ}
  (hℓ : ℓ.Prime) (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hD : ∀ p : ℕ, 2 ≤ p → ∀ x : cohomology (gsDiv K S ιs QZ) p, ∀ k : ℕ, ℓ ^ k • x = 0 → x = 0)


include hℓ hD in
theorem eq_zero_of_pow_nsmul_cohomology_gsDiv_int {q : ℕ} (hq : 3 ≤ q) (x : cohomology (gsDiv K S ιs ℤ) q)
    (k : ℕ) (hx : ℓ ^ k • x = 0) : x = 0 := by
  have hX := divFunSequence_shortExact (gsDecomp K S ιs)
  obtain ⟨p, rfl⟩ : ∃ p, q = p + 1 := ⟨q - 1, by omega⟩
  have hzero : IsZero (cohomology (divFunSequence (gsDecomp K S ιs)).X₂ (p + 1)) :=
    isZero_cohomology_of_bijective_nsmul_ulift _ (fun n hn => bijective_nsmul_divFun_rat _ hn) (by omega)
  have hs := ModuleCat.subsingleton_of_isZero hzero
  let x' : cohomology (divFunSequence (gsDecomp K S ιs)).X₁ (p + 1) := x
  obtain ⟨y, hy⟩ := exists_δ_eq_of_cohomologyMap_f_eq_zero hX p (p + 1) rfl x' (Subsingleton.elim _ _)
  have hx' : ℓ ^ k • x' = 0 := hx
  have hk : ℓ ^ k • (δ hX p (p + 1) rfl).hom.toAddMonoidHom y = 0 :=
    (congrArg (fun t => ℓ ^ k • t) hy).trans hx'
  obtain ⟨y', ⟨j, hj⟩, hy'⟩ := exists_primary_map_eq (δ hX p (p + 1) rfl).hom.toAddMonoidHom hℓ
    (isTorsion_cohomology _ (by omega) y) hk
  have h0 : y' = 0 := hD p (by omega) y' j hj
  have e : x' = (δ hX p (p + 1) rfl).hom y' := hy.symm.trans hy'.symm
  rw [h0, map_zero] at e
  exact e

local instance highSUnitsDiscreteQuotient : IsDiscreteRep (galUnitsModSUnits K.1 ℚ̄ S) :=
  isDiscreteRep_sUnitsQuotSequence_X₃ K.1 ℚ̄ S

include hℓ hS hD in
theorem eq_zero_of_pow_nsmul_cohomology_galUnitsModSUnits {q : ℕ} (hq : 3 ≤ q)
    (x : cohomology (galUnitsModSUnits K.1 ℚ̄ S) q) (k : ℕ) (hx : ℓ ^ k • x = 0) : x = 0 := by
  let : IsDiscreteRep (picSequence K S ιs).X₁ := highSUnitsDiscreteQuotient K S
  have hP := picSequence_shortExact K S ιs
  obtain ⟨p, rfl⟩ : ∃ p, q = p + 1 := ⟨q - 1, by omega⟩
  let x' : cohomology (picSequence K S ιs).X₁ (p + 1) := x
  have hx' : ℓ ^ k • x' = 0 := hx
  have hxD : (cohomologyMap (picSequence K S ιs).f (p + 1)).hom x' = 0 :=
    eq_zero_of_pow_nsmul_cohomology_gsDiv_int K S ιs hℓ hD hq _ k
      ((map_nsmul (cohomologyMap (picSequence K S ιs).f (p + 1)).hom (ℓ ^ k) x').symm.trans
        ((congrArg _ hx').trans (map_zero _)))
  exact eq_zero_of_mem_range_δ_of_coprime hP p (p + 1) rfl
    (exists_δ_eq_of_cohomologyMap_f_eq_zero hP p (p + 1) rfl x' hxD) ℓ
    (fun r => exists_coprime_smul_cohomology_eq_zero (picInfRep K S ιs) ℓ
      (exists_coprime_smul_picInfRep K S ιs ℓ hℓ hS) p r) k hx


include hℓ hS hD in
theorem isIsoModCoprime_sUnitsToUnits {r : ℕ} (hr : 4 ≤ r) :
    IsIsoModCoprime ℓ (cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) r).hom.toAddMonoidHom := by
  have hQ := sUnitsQuotSequence_shortExact K.1 ℚ̄ S
  have hP : ∀ q, 3 ≤ q → ∀ w : cohomology (galUnitsModSUnits K.1 ℚ̄ S) q,
      ∃ m : ℕ, m.Coprime ℓ ∧ m • w = 0 := fun q hq w =>
    exists_coprime_nsmul_of_primary_eq_zero hℓ
      (fun w' k hk => eq_zero_of_pow_nsmul_cohomology_galUnitsModSUnits K S ιs hℓ hS hD hq w' k hk)
      (isTorsion_cohomology _ (by omega) w)
  obtain ⟨p, rfl⟩ : ∃ p, r = p + 1 := ⟨r - 1, by omega⟩
  refine ⟨fun z hz => ?_, fun y => ?_⟩
  · let z' : cohomology (sUnitsQuotSequence K.1 ℚ̄ S).X₁ (p + 1) := z
    obtain ⟨w, hw⟩ := exists_δ_eq_of_cohomologyMap_f_eq_zero hQ p (p + 1) rfl z' hz
    obtain ⟨m, hm, hmw⟩ := hP p (by omega) w
    refine ⟨m, hm, ?_⟩
    have e : m • z' = 0 := by
      rw [← hw, ← map_nsmul]
      exact (congrArg _ hmw).trans (map_zero _)
    exact e
  · let y' : cohomology (sUnitsQuotSequence K.1 ℚ̄ S).X₂ (p + 1) := y
    obtain ⟨m, hm, hmy⟩ := hP (p + 1) (by omega) ((cohomologyMap (sUnitsQuotSequence K.1 ℚ̄ S).g (p + 1)).hom y')
    have hg : (cohomologyMap (sUnitsQuotSequence K.1 ℚ̄ S).g (p + 1)).hom (m • y') = 0 :=
      (map_nsmul _ m y').trans hmy
    obtain ⟨z, hz⟩ := _root_.GroundTheory.ProfCoh.exists_cohomologyMap_f_eq hQ (p + 1) (m • y') hg
    exact ⟨m, hm, z, hz⟩

def sUnitsInfl (r : ℕ) : cohomology (galSUnitsMax K.1 ℚ̄ S) r →+ cohomology (unitsLimitRep K) r :=
  (gsUnitsInfl K S r).comp (cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) r).hom.toAddMonoidHom

theorem sUnitsInfl_apply (r : ℕ) (y : cohomology (galSUnitsMax K.1 ℚ̄ S) r) :
    sUnitsInfl K S r y = gsUnitsInfl K S r ((cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) r).hom y) :=
  rfl


end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.HighSUnits =====
