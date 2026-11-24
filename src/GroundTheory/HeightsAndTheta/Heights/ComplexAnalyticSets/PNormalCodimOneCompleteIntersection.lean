module

public import Mathlib.RingTheory.RegularLocalRing.Defs
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularLocalDomain
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalCodimOneCompleteIntersection
public import Mathlib.RingTheory.Ideal.Height
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLocalizationAtPrimeQuotient
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAC
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.RegularLocalRing.Polynomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.RegularQuotientGenerators, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalCodimOneCompleteIntersection

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.RegularQuotientGenerators =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.RegularQuotientGenerators", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularLocalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open IsLocalRing Ideal

universe u

theorem spanFinrank_maximalIdeal_le_quotient_of_le_sq {R : Type u} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] {I : Ideal R} (hI : I ≤ maximalIdeal R ^ 2) [IsLocalRing (R ⧸ I)] :
    (maximalIdeal R).spanFinrank ≤ (maximalIdeal (R ⧸ I)).spanFinrank := by
  classical
  obtain ⟨t, htc, hts⟩ := Submodule.FG.exists_span_finset_card_eq_spanFinrank
    (IsNoetherian.noetherian (maximalIdeal (R ⧸ I)))
  choose g hg using fun y : R ⧸ I => Ideal.Quotient.mk_surjective y
  set s : Finset R := t.image g with hs
  have hmk : ∀ a ∈ maximalIdeal R, Ideal.Quotient.mk I a ∈ maximalIdeal (R ⧸ I) := by
    intro a ha
    have h := Ideal.mem_map_of_mem (Ideal.Quotient.mk I) ha
    rwa [map_maximalIdeal_of_surjective (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective] at h
  have hsm : (s : Set R) ⊆ maximalIdeal R := by
    intro a ha
    simp only [hs, Finset.coe_image, Set.mem_image, Finset.mem_coe] at ha
    obtain ⟨y, hy, rfl⟩ := ha
    have hy' : y ∈ maximalIdeal (R ⧸ I) := hts ▸ Submodule.subset_span hy
    by_contra hn
    have hu : IsUnit (g y) := not_not.mp fun h => hn ((mem_maximalIdeal _).mpr h)
    exact (mem_maximalIdeal _).mp hy' (hg y ▸ hu.map (Ideal.Quotient.mk I))
  have hmap : (Ideal.span (s : Set R)).map (Ideal.Quotient.mk I) = maximalIdeal (R ⧸ I) := by
    rw [Ideal.map_span, hs, Finset.coe_image, ← Set.image_comp,
      show (Ideal.Quotient.mk I) ∘ g = id from funext hg, Set.image_id]
    exact hts
  have hle : maximalIdeal R ≤ Ideal.span (s : Set R) ⊔ maximalIdeal R • maximalIdeal R := by
    intro a ha
    have h1 : Ideal.Quotient.mk I a ∈ (Ideal.span (s : Set R)).map (Ideal.Quotient.mk I) :=
      hmap ▸ hmk a ha
    rw [← Ideal.mem_comap, Ideal.comap_map_of_surjective' _ Ideal.Quotient.mk_surjective,
      Ideal.mk_ker] at h1
    exact sup_le_sup_left (hI.trans (le_of_eq (by rw [pow_two, Ideal.smul_eq_mul]))) _ h1
  have hm : maximalIdeal R = Ideal.span (s : Set R) :=
    le_antisymm (Submodule.le_of_le_smul_of_le_jacobson_bot (IsNoetherian.noetherian _)
      (jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge hle) (Ideal.span_le.mpr hsm)
  rw [hm, ← htc]
  refine (Submodule.spanFinrank_span_le_ncard_of_finite s.finite_toSet).trans ?_
  rw [Set.ncard_coe_finset]
  exact Finset.card_image_le

theorem exists_span_eq_of_isRegularLocalRing_quotient (n : ℕ) :
    ∀ (R : Type u) [CommRing R] [IsRegularLocalRing R] (I : Ideal R) [IsRegularLocalRing (R ⧸ I)],
      ringKrullDim R = ringKrullDim (R ⧸ I) + n →
        ∃ f : Fin n → R, (∀ j, f j ∈ I) ∧ I = Ideal.span (Set.range f) := by
  induction n with
  | zero =>
    intro R _ _ I _ hd
    refine ⟨Fin.elim0, fun j => j.elim0, ?_⟩
    rw [Set.range_eq_empty, Ideal.span_empty]
    have := GroundTheory.Arith.SchemeCoh.IsRegularLocalRing.isDomain (R := R)
    by_contra hI
    obtain ⟨y, hyI, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
    have h1 := ringKrullDim_quotient_succ_le_of_nonZeroDivisor (mem_nonZeroDivisors_of_ne_zero hy0)
    have h2 : ringKrullDim (R ⧸ I) ≤ ringKrullDim (R ⧸ Ideal.span {y}) :=
      ringKrullDim_le_of_surjective (Ideal.Quotient.factor ((Ideal.span_singleton_le_iff_mem I).mpr hyI))
        (Ideal.Quotient.factor_surjective _)
    have hR : ringKrullDim R = ((maximalIdeal R).spanFinrank : WithBot ℕ∞) :=
      ((isRegularLocalRing_iff R).mp inferInstance).symm
    rw [Nat.cast_zero, add_zero] at hd
    have h3 : ((maximalIdeal R).spanFinrank : WithBot ℕ∞) + 1 ≤ (maximalIdeal R).spanFinrank := by
      rw [← hR]
      calc ringKrullDim R + 1 = ringKrullDim (R ⧸ I) + 1 := by rw [hd]
        _ ≤ ringKrullDim (R ⧸ Ideal.span {y}) + 1 := by gcongr
        _ ≤ ringKrullDim R := h1
    have h4 : (maximalIdeal R).spanFinrank + 1 ≤ (maximalIdeal R).spanFinrank := by exact_mod_cast h3
    omega
  | succ n ih =>
    intro R _ _ I _ hd
    have hR : ringKrullDim R = ((maximalIdeal R).spanFinrank : WithBot ℕ∞) :=
      ((isRegularLocalRing_iff R).mp inferInstance).symm
    have hRI : ringKrullDim (R ⧸ I) = ((maximalIdeal (R ⧸ I)).spanFinrank : WithBot ℕ∞) :=
      ((isRegularLocalRing_iff (R ⧸ I)).mp inferInstance).symm
    have hdd : (maximalIdeal R).spanFinrank = (maximalIdeal (R ⧸ I)).spanFinrank + (n + 1) := by
      rw [hR, hRI] at hd
      exact_mod_cast hd
    have hItop : I ≠ ⊤ := Ideal.Quotient.nontrivial_iff.mp inferInstance
    have hIm : I ≤ maximalIdeal R := le_maximalIdeal hItop
    obtain ⟨x, hxI, hx2⟩ : ∃ x ∈ I, x ∉ maximalIdeal R ^ 2 := by
      by_contra h
      push Not at h
      have := spanFinrank_maximalIdeal_le_quotient_of_le_sq (I := I) h
      omega
    have hxm : x ∈ maximalIdeal R := hIm hxI
    have hxI' : Ideal.span {x} ≤ I := (Ideal.span_singleton_le_iff_mem I).mpr hxI
    have hne : Ideal.span {x} ≠ ⊤ := fun h => hItop (top_le_iff.mp (h ▸ hxI'))
    have : Nontrivial (R ⧸ Ideal.span {x}) := Ideal.Quotient.nontrivial_iff.mpr hne
    have : IsLocalRing (R ⧸ Ideal.span {x}) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
    obtain ⟨hreg, hdim⟩ := GroundTheory.Arith.SchemeCoh.isRegularLocalRing_quotient hxm hx2
    have := hreg
    let e := DoubleQuot.quotQuotEquivQuotOfLE hxI'
    have : IsRegularLocalRing ((R ⧸ Ideal.span {x}) ⧸ I.map (Ideal.Quotient.mk (Ideal.span {x}))) :=
      IsRegularLocalRing.of_ringEquiv e.symm
    have hR' : ringKrullDim (R ⧸ Ideal.span {x}) =
        ((maximalIdeal (R ⧸ Ideal.span {x})).spanFinrank : WithBot ℕ∞) :=
      ((isRegularLocalRing_iff _).mp inferInstance).symm
    have hd' : ringKrullDim (R ⧸ Ideal.span {x}) =
        ringKrullDim ((R ⧸ Ideal.span {x}) ⧸ I.map (Ideal.Quotient.mk (Ideal.span {x}))) + n := by
      rw [ringKrullDim_eq_of_ringEquiv e, hRI, hR']
      rw [hR, hR'] at hdim
      have h5 : (maximalIdeal (R ⧸ Ideal.span {x})).spanFinrank + 1 = (maximalIdeal R).spanFinrank := by
        exact_mod_cast hdim
      have h6 : (maximalIdeal (R ⧸ Ideal.span {x})).spanFinrank = (maximalIdeal (R ⧸ I)).spanFinrank + n := by
        omega
      rw [h6]
      push_cast
      rfl
    obtain ⟨f', hf'I, hf'⟩ := ih _ _ hd'
    have hlift : ∀ j, ∃ a ∈ I, Ideal.Quotient.mk (Ideal.span {x}) a = f' j := fun j =>
      (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).mp (hf'I j)
    choose g hgI hg using hlift
    refine ⟨(Fin.cons x g : Fin (n + 1) → R), Fin.forall_fin_succ.mpr ⟨by simpa using hxI, fun i => by simpa using hgI i⟩, ?_⟩
    rw [Fin.range_cons, Ideal.span_insert]
    have hcomap : I = (I.map (Ideal.Quotient.mk (Ideal.span {x}))).comap (Ideal.Quotient.mk (Ideal.span {x})) := by
      rw [Ideal.comap_map_of_surjective' _ Ideal.Quotient.mk_surjective, Ideal.mk_ker, sup_eq_left.mpr hxI']
    have hrange : Set.range f' = Ideal.Quotient.mk (Ideal.span {x}) '' Set.range g := by
      rw [← Set.range_comp]
      exact congrArg Set.range (funext hg).symm
    rw [hcomap, hf', hrange, ← Ideal.map_span, Ideal.comap_map_of_surjective' _ Ideal.Quotient.mk_surjective,
      Ideal.mk_ker, sup_comm]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.RegularQuotientGenerators =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalCodimOneCompleteIntersection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalCodimOneCompleteIntersection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalCodimOneCompleteIntersection\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLocalizationAtPrimeQuotient\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.RegularQuotientGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAC\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial IsLocalRing

noncomputable section

theorem ringKrullDim_quotient_add_height_of_finiteType {A : Type*} [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsJacobsonRing A] [Algebra ℂ A] [Algebra.FiniteType ℂ A] (hfin : ringKrullDim A ≠ ⊤) (q : Ideal A)
    [q.IsPrime] : ringKrullDim (A ⧸ q) + (q.height : WithBot ℕ∞) = ringKrullDim A := by
  have : FiniteRingKrullDim A :=
    finiteRingKrullDim_iff_ne_bot_and_top.mpr ⟨fun h => by
      have h0 := ringKrullDim_nonneg_of_nontrivial (R := A)
      rw [h] at h0
      exact absurd h0 (by simp), hfin⟩
  obtain ⟨s, hs⟩ := ReciprocityTheory.ChartRestriction.G.Geo.DimF.exists_height_of_isMaximal_of_field ℂ A
  exact ReciprocityTheory.ChartRestriction.G.Geo.DimF.dim_quot_add_height (fun M N hM hN => (hs M hM).trans (hs N hN).symm) q

theorem isRegularLocalRing_of_height_eq_one {A : Type*} [CommRing A] [IsDomain A] [IsNoetherianRing A]
    [IsIntegrallyClosed A] (q : Ideal A) [q.IsPrime] (hq : q.height = 1) {C : Type*} [CommRing C]
    (eqv : Localization.AtPrime (maximalIdeal (Localization.AtPrime q)) ≃+* C) :
    IsRegularLocalRing C ∧ ringKrullDim C = 1 := by
  have : IsDomain (Localization.AtPrime q) :=
    IsLocalization.isDomain_localization (Ideal.primeCompl_le_nonZeroDivisors q)
  have : IsIntegrallyClosed (Localization.AtPrime q) :=
    isIntegrallyClosed_of_isLocalization _ q.primeCompl (Ideal.primeCompl_le_nonZeroDivisors q)
  have hdB : ringKrullDim (Localization.AtPrime q) = 1 := by
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height q, hq]
    rfl
  have : Ring.KrullDimLE 1 (Localization.AtPrime q) := Ring.krullDimLE_iff.mpr (by rw [hdB]; rfl)
  have h3 : IsIntegrallyClosed (Localization.AtPrime q) ∧
      ∀ p : Ideal (Localization.AtPrime q), p ≠ ⊥ → p.IsPrime → p = maximalIdeal (Localization.AtPrime q) :=
    ⟨inferInstance, fun p hp0 hpp => eq_maximalIdeal (hpp.isMaximal_of_ne_bot hp0)⟩
  have : IsDedekindDomain (Localization.AtPrime q) :=
    ((tfae_of_isNoetherianRing_of_isLocalRing_of_isDomain (Localization.AtPrime q)).out 4 3).mp h3
  refine ⟨IsRegularLocalRing.of_ringEquiv eqv, ?_⟩
  rw [← ringKrullDim_eq_of_ringEquiv eqv,
    IsLocalization.AtPrime.ringKrullDim_eq_height (maximalIdeal (Localization.AtPrime q))
      (Localization.AtPrime (maximalIdeal (Localization.AtPrime q))),
    IsLocalRing.maximalIdeal_height_eq_ringKrullDim, hdB]

theorem NormalCodimOneCompleteIntersection.proof : NormalCodimOneCompleteIntersection.Statement := by
  classical
  intro σ _ P Q e hP hQ hPQ hint hdP hdQ
  have hdS : ringKrullDim (MvPolynomial σ ℂ) = (Fintype.card σ : ℕ) := by
    rw [MvPolynomial.ringKrullDim_of_isNoetherianRing_of_finite, ringKrullDim_eq_zero_of_field, Nat.card_eq_fintype_card,
      zero_add]

  obtain ⟨hgt, hhgt⟩ : ∃ k : ℕ, Q.height = k :=
    ENat.ne_top_iff_exists.mp Ideal.height_ne_top_of_isPrime |>.imp fun _ h => h.symm
  have hQh : hgt + e = Fintype.card σ := by
    have h := ringKrullDim_quotient_add_height_of_finiteType (A := MvPolynomial σ ℂ)
      (by rw [hdS]; exact ne_of_beq_false rfl) Q
    rw [hdQ, hdS, hhgt] at h
    have h' : e + hgt = Fintype.card σ := by exact_mod_cast h
    omega

  obtain ⟨Qb, hQb_def⟩ : ∃ Qb, Qb = Q.map (Ideal.Quotient.mk P) := ⟨_, rfl⟩
  have hQbp : Qb.IsPrime := hQb_def ▸ Ideal.isPrime_map_quotientMk_of_isPrime hPQ
  have : Algebra.FiniteType ℂ (MvPolynomial σ ℂ ⧸ P) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℂ P) (Ideal.Quotient.mkₐ_surjective ℂ P)
  have : IsDomain (MvPolynomial σ ℂ ⧸ P) := Ideal.Quotient.isDomain P
  have hQb : Qb.height = 1 := by
    obtain ⟨k, hk⟩ : ∃ k : ℕ, Qb.height = k :=
      ENat.ne_top_iff_exists.mp Ideal.height_ne_top_of_isPrime |>.imp fun _ h => h.symm
    have h := ringKrullDim_quotient_add_height_of_finiteType (A := MvPolynomial σ ℂ ⧸ P)
      (by rw [hdP]; exact ne_of_beq_false rfl) Qb
    have hq : ringKrullDim ((MvPolynomial σ ℂ ⧸ P) ⧸ Qb) = ringKrullDim (MvPolynomial σ ℂ ⧸ Q) := by
      rw [hQb_def]
      exact ringKrullDim_eq_of_ringEquiv (DoubleQuot.quotQuotEquivQuotOfLE hPQ)
    rw [hq, hdQ, hdP, hk] at h
    have h' : e + k = e + 1 := by exact_mod_cast h
    rw [hk]
    exact_mod_cast (by omega : k = 1)

  have hdR : ringKrullDim (Localization.AtPrime Q) = (hgt : WithBot ℕ∞) := by
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height Q (Localization.AtPrime Q), hhgt]
    rfl

  have hcomap : (maximalIdeal (Localization.AtPrime Qb)).comap
      ((algebraMap (MvPolynomial σ ℂ ⧸ P) (Localization.AtPrime Qb)).comp (Ideal.Quotient.mk P)) = Q := by
    rw [← Ideal.comap_comap]
    change (Ideal.under _ (maximalIdeal (Localization.AtPrime Qb))).comap (Ideal.Quotient.mk P) = Q
    rw [Localization.AtPrime.under_maximalIdeal, hQb_def,
      Ideal.comap_map_of_surjective' _ Ideal.Quotient.mk_surjective, Ideal.mk_ker, sup_eq_left.mpr hPQ]
  obtain ⟨eqv, -⟩ := LocalizationAtPrimeQuotient.proof (MvPolynomial σ ℂ) P Qb.primeCompl
    (maximalIdeal (Localization.AtPrime Qb)) Q hcomap
  obtain ⟨hregRI, hdRI⟩ := isRegularLocalRing_of_height_eq_one Qb hQb eqv
  have hgt1 : 1 ≤ hgt := by
    have h := ringKrullDim_quotient_le (P.map (algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q)))
    rw [hdRI, hdR] at h
    exact_mod_cast h
  obtain ⟨f, hfI, hfspan⟩ := exists_span_eq_of_isRegularLocalRing_quotient (hgt - 1) (Localization.AtPrime Q)
    (P.map (algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q))) (by
      rw [hdR, hdRI]
      have : hgt = 1 + (hgt - 1) := by omega
      exact_mod_cast this)

  have hnum : ∀ j, ∃ a ∈ P, ∃ s ∈ Q.primeCompl,
      f j * algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q) s =
        algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q) a := by
    intro j
    obtain ⟨⟨a, s⟩, h⟩ :=
      (IsLocalization.mem_map_algebraMap_iff (M := Q.primeCompl) (S := Localization.AtPrime Q)).mp (hfI j)
    exact ⟨a, a.2, s, s.2, h⟩
  choose a haP s hsQ hfa using hnum
  have hIa : P.map (algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q)) =
      (Ideal.span (Set.range a)).map (algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q)) := by
    apply le_antisymm
    · rw [hfspan, Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      have hu : IsUnit (algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q) (s j)) :=
        IsLocalization.map_units (Localization.AtPrime Q) ⟨s j, hsQ j⟩
      have hf : f j = algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q) (a j) * ↑hu.unit⁻¹ := by
        rw [← hfa j, mul_assoc, IsUnit.mul_val_inv, mul_one]
      rw [hf]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (Ideal.subset_span ⟨j, rfl⟩))
    · exact Ideal.map_mono (Ideal.span_le.mpr (by rintro _ ⟨j, rfl⟩; exact haP j))
  obtain ⟨t, ht⟩ := (IsNoetherian.noetherian P : P.FG)
  have hgen : ∀ p ∈ t, ∃ u ∈ Q.primeCompl, u * p ∈ Ideal.span (Set.range a) := by
    intro p hp
    have hp' : algebraMap (MvPolynomial σ ℂ) (Localization.AtPrime Q) p ∈
        (Ideal.span (Set.range a)).map (algebraMap _ (Localization.AtPrime Q)) :=
      hIa ▸ Ideal.mem_map_of_mem _ (ht ▸ Ideal.subset_span hp)
    exact (IsLocalization.algebraMap_mem_map_algebraMap_iff (M := Q.primeCompl) (S := Localization.AtPrime Q) _ p).mp
      hp'
  choose! u hu hup using hgen
  refine ⟨hgt - 1, a, ∏ p ∈ t, u p, by omega, haP, ?_, ?_⟩
  · intro hmem
    obtain ⟨p, hp, hpQ⟩ := Ideal.IsPrime.prod_mem_iff.mp hmem
    exact hu p hp hpQ
  · intro p hp
    refine ⟨1, ?_⟩
    rw [pow_one]
    rw [← ht] at hp
    induction hp using Submodule.span_induction with
    | mem x hx =>
      rw [← Finset.mul_prod_erase t u hx, mul_comm (u x), mul_assoc]
      exact Ideal.mul_mem_left _ _ (hup x hx)
    | zero => simp
    | add x y _ _ hx hy =>
      rw [mul_add]
      exact Ideal.add_mem _ hx hy
    | smul r x _ hx =>
      rw [smul_eq_mul, mul_left_comm]
      exact Ideal.mul_mem_left _ _ hx

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PNormalCodimOneCompleteIntersection =====
