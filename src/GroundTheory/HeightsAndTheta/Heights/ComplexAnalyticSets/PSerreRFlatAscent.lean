module

public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.Height
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSerreRFlatAscent
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscentLocal, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscent

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscentLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscentLocal", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open IsLocalRing

section FlatLocal

variable {R S : Type*} [CommRing R] [CommRing S] [Algebra R S] [IsLocalRing R] [IsLocalRing S]
  [IsLocalHom (algebraMap R S)]

theorem isLocalRing_closedFibre :
    IsLocalRing (S ⧸ (maximalIdeal R).map (algebraMap R S)) := by
  have : Nontrivial (S ⧸ (maximalIdeal R).map (algebraMap R S)) :=
    Ideal.Quotient.nontrivial_iff.mpr (map_maximalIdeal_lt_top (algebraMap R S)).ne
  exact IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective

theorem ringKrullDim_eq_add_ringKrullDim_closedFibre [IsNoetherianRing R] [IsNoetherianRing S]
    [Module.Flat R S] :
    ringKrullDim S = ringKrullDim R + ringKrullDim (S ⧸ (maximalIdeal R).map (algebraMap R S)) := by
  have := isLocalRing_closedFibre (R := R) (S := S)
  have : (maximalIdeal S).LiesOver (maximalIdeal R) := ⟨(maximalIdeal_comap (algebraMap R S)).symm⟩
  have h := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown (maximalIdeal R) (maximalIdeal S)
  rw [map_maximalIdeal_of_surjective _ Ideal.Quotient.mk_surjective] at h
  rw [← maximalIdeal_height_eq_ringKrullDim, ← maximalIdeal_height_eq_ringKrullDim,
    ← maximalIdeal_height_eq_ringKrullDim, h, WithBot.coe_add]

theorem isRegularLocalRing_of_flat_of_closedFibre [IsNoetherianRing S] [Module.Flat R S]
    (hR : IsRegularLocalRing R) (hF : IsRegularLocalRing (S ⧸ (maximalIdeal R).map (algebraMap R S))) :
    IsRegularLocalRing S := by
  have : IsNoetherianRing R := by have := hR; infer_instance
  have := isLocalRing_closedFibre (R := R) (S := S)
  set J := (maximalIdeal R).map (algebraMap R S)
  apply IsRegularLocalRing.of_spanFinrank_maximalIdeal_le
  rw [ringKrullDim_eq_add_ringKrullDim_closedFibre (R := R), ← (isRegularLocalRing_iff R).mp hR,
    ← (isRegularLocalRing_iff (S ⧸ J)).mp hF]
  suffices h : (maximalIdeal S).spanFinrank ≤
      (maximalIdeal R).spanFinrank + (maximalIdeal (S ⧸ J)).spanFinrank by
    exact_mod_cast h
  have fgR := (maximalIdeal R).fg_of_isNoetherianRing
  have fgF := (maximalIdeal (S ⧸ J)).fg_of_isNoetherianRing
  set s := (maximalIdeal R).generators
  set t := (maximalIdeal (S ⧸ J)).generators
  have hsurj : Function.Surjective (Ideal.Quotient.mk J) := Ideal.Quotient.mk_surjective
  let lift : S ⧸ J → S := Function.surjInv hsurj
  set t' := lift '' t
  have ht' : Ideal.Quotient.mk J '' t' = t := by
    rw [Set.image_image]
    simp [lift, Function.surjInv_eq hsurj]
  have : IsLocalHom (Ideal.Quotient.mk J) := IsLocalHom.of_surjective _ hsurj
  have hcomap : (maximalIdeal (S ⧸ J)).comap (Ideal.Quotient.mk J) = maximalIdeal S :=
    maximalIdeal_comap _
  have heq : maximalIdeal S = Ideal.span (algebraMap R S '' s ∪ t') := by
    apply le_antisymm
    · intro x hx
      have hx' : Ideal.Quotient.mk J x ∈ Ideal.map (Ideal.Quotient.mk J) (Ideal.span t') := by
        rw [Ideal.map_span, ht']
        change Ideal.Quotient.mk J x ∈ Submodule.span (S ⧸ J) t
        rw [Submodule.span_generators, ← Ideal.mem_comap, hcomap]
        exact hx
      rw [← Ideal.mem_comap, Ideal.comap_map_of_surjective _ hsurj, ← RingHom.ker_eq_comap_bot,
        Ideal.mk_ker] at hx'
      rw [Ideal.span_union, sup_comm, ← Ideal.map_span]
      change x ∈ Submodule.span S t' ⊔ Ideal.map (algebraMap R S) (Submodule.span R s)
      rw [Submodule.span_generators]
      exact hx'
    · rw [Ideal.span_le, Set.union_subset_iff]
      constructor
      · rintro _ ⟨y, hy, rfl⟩
        exact map_maximalIdeal_le (algebraMap R S) (Ideal.mem_map_of_mem _ (Submodule.FG.generators_mem _ hy))
      · rintro _ ⟨y, hy, rfl⟩
        rw [SetLike.mem_coe, ← hcomap, Ideal.mem_comap, Function.surjInv_eq hsurj]
        exact Submodule.FG.generators_mem _ hy
  have fins := Submodule.FG.finite_generators fgR
  have fint := Submodule.FG.finite_generators fgF
  rw [heq, ← Submodule.FG.generators_ncard fgR, ← Submodule.FG.generators_ncard fgF]
  refine (Submodule.spanFinrank_span_le_ncard_of_finite ((fins.image _).union (fint.image _))).trans ?_
  exact (Set.ncard_union_le _ _).trans (add_le_add (Set.ncard_image_le fins) (Set.ncard_image_le fint))

end FlatLocal

section Localized

variable {A B : Type*} [CommRing A] [CommRing B] [Algebra A B] (P : Ideal B) [P.IsPrime]

theorem map_maximalIdeal_localization_eq :
    letI := Localization.AtPrime.algebraOfLiesOver (P.under A) P
    (maximalIdeal (Localization.AtPrime (P.under A))).map
        (algebraMap (Localization.AtPrime (P.under A)) (Localization.AtPrime P)) =
      Ideal.map (algebraMap B (Localization.AtPrime P))
        (Ideal.map (algebraMap A B) (Ideal.comap (algebraMap A B) P)) := by
  let := Localization.AtPrime.algebraOfLiesOver (P.under A) P
  rw [← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_map, Ideal.map_map]
  congr 1
  ext x
  simp only [RingHom.comp_apply]
  exact Localization.localRingHom_to_map _ _ _ Ideal.LiesOver.over x

end Localized

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscentLocal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSerreRFlatAscent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscentLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open IsLocalRing

theorem SerreRFlatAscent.proof : SerreRFlatAscent.Statement := by
  intro A B _ _ _ hA hB hflat k hRA hfib P _ hdim
  have : IsNoetherianRing A := hA
  have : IsNoetherianRing B := hB
  have : Module.Flat A B := hflat
  let := Localization.AtPrime.algebraOfLiesOver (P.under A) P
  have : IsLocalHom (algebraMap (Localization.AtPrime (P.under A)) (Localization.AtPrime P)) :=
    Localization.isLocalHom_localRingHom _ _ _ Ideal.LiesOver.over
  have := isLocalRing_closedFibre (R := Localization.AtPrime (P.under A)) (S := Localization.AtPrime P)
  let e := Ideal.quotEquivOfEq (map_maximalIdeal_localization_eq (A := A) P).symm
  have hsum := ringKrullDim_eq_add_ringKrullDim_closedFibre (R := Localization.AtPrime (P.under A))
    (S := Localization.AtPrime P)
  have h0A : (0 : WithBot ℕ∞) ≤ ringKrullDim (Localization.AtPrime (P.under A)) :=
    ringKrullDim_nonneg_of_nontrivial
  have h0F : (0 : WithBot ℕ∞) ≤ ringKrullDim (Localization.AtPrime P ⧸
      (maximalIdeal (Localization.AtPrime (P.under A))).map
        (algebraMap (Localization.AtPrime (P.under A)) (Localization.AtPrime P))) :=
    ringKrullDim_nonneg_of_nontrivial
  rw [hsum] at hdim
  have hAk := (le_add_of_nonneg_right h0F).trans hdim
  have hFk := (le_add_of_nonneg_left h0A).trans hdim
  have hF : IsRegularLocalRing (primeFibreLocalRing A P) :=
    hfib P (by rw [ringKrullDim_eq_of_ringEquiv e]; exact hFk)
  exact isRegularLocalRing_of_flat_of_closedFibre (hRA (P.under A) hAk) (hF.of_ringEquiv e)

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSerreRFlatAscent =====
