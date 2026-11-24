module

public import GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd
public import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingUnits
import GroundTheory.ProfiniteCohomology.CupProducts.Projection
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants
import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityPlace
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import GroundTheory.ProfiniteCohomology.TorsionDualFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.PoitouTate.RealTrace, GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealTrace =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealTrace", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealOdd\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingUnits\nimport GroundTheory.ProfiniteCohomology.CupProducts.Projection\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces\nimport GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants\nimport GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityPlace\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  (N : ℕ) [NeZero N]

theorem gsRealInvRootsQZ_ptRes (w : {v : InfinitePlace K.1 // v.IsReal}) (x : cohomology (gsRoots S N) 2) :
    gsRealInvRootsQZ S ιr N w (ptRes (gsRealFamily S ιr) (gsRoots S N) w 2 x) =
      placeInv (.inl w.1) (realLocalEquiv w 2 ((realUnitsRes S ιr 2 w).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) N) 2).hom x))) := by
  have hmor : 𝟙 _ ≫ gsRealRootsToUnits S ιr N w =
      (Rep.resFunctor (gsRealFamily S ιr w).toMonoidHom).map
        (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) N) ≫ realUnitsMor S ιr w :=
    Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun _ => rfl))
  have key : (cohomologyMap (gsRealRootsToUnits S ιr N w) 2).hom
      (ptRes (gsRealFamily S ιr) (gsRoots S N) w 2 x) =
      (realUnitsRes S ιr 2 w).hom
        ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) N) 2).hom x) :=
    (cohomologyMap_cohomologyMapAlong _ _ _ _ x).trans
      ((congrArg (fun f => (cohomologyMapAlong (gsRealFamily S ιr w).toMonoidHom
        (continuous_toMonoidHom _) f 2).hom x) hmor).trans
        (cohomologyMapAlong_cohomologyMap _ _ _ _ x).symm)
  exact (gsRealInvRootsQZ_apply S ιr N w _).trans
    ((realInv_eq_placeInv w.1 _).trans (congrArg _ (congrArg _ key)))

theorem gsLocalInvRootsQZ_ptRes_eq (v : S) (x : cohomology (gsRoots S N) 2) :
    gsLocalInvRootsQZ S ιs N v (ptRes (gsFinFamily S ιs) (gsRoots S N) v 2 x) =
      placeInv (.inr (v : HeightOneSpectrum (𝓞 K.1))) (brauerLocal (gsLocalEmbeddings S ιs)
        (sUnitsBrauer K S ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) N) 2).hom x))
        (.inr (v : HeightOneSpectrum (𝓞 K.1)))) := by
  refine (gsLocalInvRootsQZ_cohomologyMapAlong S ιs N v x).trans (Eq.symm ?_)
  refine (congrArg (fun z => placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1)))
    (brauerLocal (gsLocalEmbeddings S ιs) z (.inr (v : HeightOneSpectrum (𝓞 K.1)))))
    (sUnitsBrauer_apply K S _)).trans ?_
  refine (congrArg (placeInv (K := K) (.inr (v : HeightOneSpectrum (𝓞 K.1))))
    (brauerLocal_gsBrauerInfl_inr K S _ _ _)).trans ?_
  refine (placeInv_inr_apply _ _).trans ?_
  simp only [gsLocalEmbeddings_fin]

theorem gsRealInvRootsQZ_ptRes_eq (w : {v : InfinitePlace K.1 // v.IsReal}) (x : cohomology (gsRoots S N) 2) :
    gsRealInvRootsQZ S ιr N w (ptRes (gsRealFamily S ιr) (gsRoots S N) w 2 x) =
      placeInv (.inl w.1) (brauerLocal (gsLocalEmbeddings S ιs)
        (sUnitsBrauer K S ((cohomologyMap (rootsOfUnityToSUnits S (maxUnramifiedOutside K.1 ℚ̄ S) N) 2).hom x))
        (.inl w.1)) :=
  (gsRealInvRootsQZ_ptRes S ιr N w x).trans (congrArg (placeInv (K := K) (.inl w.1))
    (realLocalEquiv_realUnitsRes S ιr (gsLocalEmbeddings S ιs) (by norm_num) w _).symm)


omit [NeZero N] in
theorem sum_placeInv_inr_add_sum_placeInv_inl [Fintype S] (ι : LocalEmbeddings K) (z : cohomology (unitsLimitRep K) 2)
    (hz : ∀ v : HeightOneSpectrum (𝓞 K.1), v ∉ S → brauerLocal ι z (.inr v) = 0) :
    ∑ v : S, placeInv (.inr (v : HeightOneSpectrum (𝓞 K.1))) (brauerLocal ι z (.inr (v : HeightOneSpectrum (𝓞 K.1)))) +
      ∑ w : {v : InfinitePlace K.1 // v.IsReal}, placeInv (.inl w.1) (brauerLocal ι z (.inl w.1)) = 0 := by
  classical
  let A : Finset (Place K.1) := Finset.univ.image fun v : S => (Sum.inr (v : HeightOneSpectrum (𝓞 K.1)) : Place K.1)
  let B : Finset (Place K.1) := Finset.univ.image fun w : {v : InfinitePlace K.1 // v.IsReal} =>
    (Sum.inl w.1 : Place K.1)
  have hzT : ∀ p ∉ A ∪ B, placeInv p (brauerLocal ι z p) = 0 := by
    intro p hp
    rcases p with w | v
    · have hw : ¬ w.IsReal := fun h => hp (Finset.mem_union_right _
        (Finset.mem_image.2 ⟨⟨w, h⟩, Finset.mem_univ _, rfl⟩))
      have hc : w.IsComplex := InfinitePlace.not_isReal_iff_isComplex.1 hw
      have : Subsingleton (localGaloisCohomology K 2 (.inl w)) :=
        subsingleton_cohomology_two_of_isComplex w hc
      exact (congrArg (placeInv (.inl w)) (Subsingleton.elim _ 0)).trans (map_zero _)
    · have hv : v ∉ S := fun h => hp (Finset.mem_union_left _
        (Finset.mem_image.2 ⟨⟨v, h⟩, Finset.mem_univ _, rfl⟩))
      rw [hz v hv, map_zero]
  have hdisj : Disjoint A B := by
    rw [Finset.disjoint_left]
    intro p hpA hpB
    obtain ⟨v, -, rfl⟩ := Finset.mem_image.1 hpA
    obtain ⟨w, -, hw⟩ := Finset.mem_image.1 hpB
    exact Sum.inl_ne_inr hw
  have hsum : brauerSumInv ι z = ∑ v : S, placeInv (.inr (v : HeightOneSpectrum (𝓞 K.1)))
      (brauerLocal ι z (.inr (v : HeightOneSpectrum (𝓞 K.1)))) +
      ∑ w : {v : InfinitePlace K.1 // v.IsReal}, placeInv (.inl w.1) (brauerLocal ι z (.inl w.1)) := by
    refine (AddMonoidHom.comp_apply _ _ _).trans ?_
    rw [sumPlaceInv_eq_sum_of_placeInv (A ∪ B) _ hzT, Finset.sum_union hdisj,
      Finset.sum_image (fun v _ w _ h => Subtype.ext (Sum.inr_injective h)),
      Finset.sum_image (fun v _ w _ h => Subtype.ext (Sum.inl_injective h))]
  exact hsum.symm.trans (brauerSumInv_eq_zero ι z)

theorem gsReciprocityReal [Fintype S] (x : cohomology (gsRoots S N) 2) :
    ∑ v, gsLocalInvRootsQZ S ιs N v (ptRes (gsFinFamily S ιs) (gsRoots S N) v 2 x) +
      ∑ w, gsRealInvRootsQZ S ιr N w (ptRes (gsRealFamily S ιr) (gsRoots S N) w 2 x) = 0 :=
  (congrArg₂ (· + ·) (Finset.sum_congr rfl fun v _ => gsLocalInvRootsQZ_ptRes_eq S ιs N v x)
    (Finset.sum_congr rfl fun w _ => gsRealInvRootsQZ_ptRes_eq S ιr ιs N w x)).trans
    (sum_placeInv_inr_add_sum_placeInv_inl S (gsLocalEmbeddings S ιs) _
      (fun v hv => brauerLocal_sUnitsBrauer_inr K S _ _ v hv))

def gsSumInvReal [Fintype S] : ptTLocal (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2 →+ QZ where
  toFun ξ := ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) + ∑ w, gsRealInvRootsQZ S ιr N w (ξ.2 w)
  map_zero' := by
    refine (congrArg₂ (· + ·) (Finset.sum_eq_zero fun v _ => map_zero _)
      (Finset.sum_eq_zero fun w _ => map_zero _)).trans (add_zero 0)
  map_add' ξ η := by
    change ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v + η.1 v) + ∑ w, gsRealInvRootsQZ S ιr N w (ξ.2 w + η.2 w) = _
    simp only [map_add (f := _), Finset.sum_add_distrib]
    abel


theorem gsSumInvReal_eq_zero_of [Fintype S] (ξ : ptTLocal (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2)
    (hξ : (ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom ξ = 0) :
    gsSumInvReal S ιr ιs N ξ = 0 := by
  have e := ptTExact_local (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 1
  have e2 := (e ξ).1 hξ
  obtain ⟨x, hx⟩ := e2
  exact (congrArg (gsSumInvReal S ιr ιs N) hx.symm).trans
    ((congrArg (gsSumInvReal S ιr ιs N) (ptTGlobalToLocal_apply _ _ (gsRoots S N) 2 x)).trans
      (gsReciprocityReal S ιr ιs N x))

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealTrace =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealTrace\nimport GroundTheory.ProfiniteCohomology.TorsionDualFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  (N : ℕ) [NeZero N] [Fintype S]

theorem exists_gsTraceQZ :
    ∃ χ : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ QZ,
      χ.comp (ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom.toAddMonoidHom =
        gsSumInvReal S ιr ιs N :=
  QZ.exists_comp_eq_of_ker_le _ _ fun ξ hξ => gsSumInvReal_eq_zero_of S ιr ιs N ξ hξ

def gsTraceQZ : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ QZ :=
  Classical.choose (exists_gsTraceQZ S ιr ιs N)

theorem gsTraceQZ_comp :
    (gsTraceQZ S ιr ιs N).comp
        (ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom.toAddMonoidHom =
      gsSumInvReal S ιr ιs N :=
  Classical.choose_spec (exists_gsTraceQZ S ιr ιs N)

theorem nsmul_gsTraceQZ
    (z : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3) :
    N • gsTraceQZ S ιr ιs N z = 0 :=
  (map_nsmul (gsTraceQZ S ιr ιs N) N z).symm.trans
    ((congrArg (gsTraceQZ S ιr ιs N) (nsmul_tateCompactCohomologyRes_eq_zero (gsFinFamily S ιs)
      (gsRealFamily S ιr) (nsmul_gsRoots S N) 3 z)).trans (map_zero _))

def gsTrace : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ ZMod N :=
  zmodOfQZ (gsTraceQZ S ιr ιs N) (nsmul_gsTraceQZ S ιr ιs N)

theorem gsTrace_localToCompact (ξ : ptTLocal (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2) :
    zmodToQZ N (gsTrace S ιr ιs N
      ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom ξ)) =
      ∑ v, gsLocalInvRootsQZ S ιs N v (ξ.1 v) + ∑ w, gsRealInvRootsQZ S ιr N w (ξ.2 w) :=
  (zmodToQZ_zmodOfQZ _ _ _).trans (DFunLike.congr_fun (gsTraceQZ_comp S ιr ιs N) ξ)

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap =====
