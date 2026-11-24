module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardPullbackCartierDivisorBundleEq
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsRoundedDownDivisor
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KltOfSncCoefficients
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogResolutionMultiplierOpen
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolution
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverSourceBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdFunctionFieldPullbackPrimeDivisorOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTopFormPullbackBijectiveBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscrepancyFormulaDivisor
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.DivisorPointProperLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderBirationalPullback
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierVanishingNefTwistAmple
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsLocallyGeneratedAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushforwardRegularIdeal, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsMultiplierIdeal, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLogResolution, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealSupportNonKlt, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealEffectiveBoundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PushforwardIdealRegularity, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealBoundaryMonotone, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingTheorem, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingPairsOfPrincipalisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsLocallyGeneratedAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsLocallyGeneratedAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Cartier.SecPowLoc

theorem fnOf_map {X : Scheme.{0}} [IsIntegral X] {U V : X.Opens} (i : V ⟶ U)
    (h : genericPoint X ∈ V) (a : Γ(X, U)) :
    fnOf V h (X.presheaf.map i.op a) = fnOf U (i.le h) a :=
  X.presheaf.germ_res_apply i _ h a

end GlobalTheory.Cartier.SecPowLoc

namespace GlobalTheory.Cartier


end GlobalTheory.Cartier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsLocallyGeneratedAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushforwardRegularIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushforwardRegularIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardPullbackCartierDivisorBundleEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsLocallyGeneratedAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Cartier.PullIdeal

open CartierDiv

theorem exists_pow_regularAt {Y : Scheme.{0}} [IsIntegral Y] (D : CartierDiv Y) {V : Y.Opens}
    (hV : IsCompact (V : Set Y)) (hηV : genericPoint Y ∈ V) (t : Γ(Y, V)) (F : Y.functionField)
    (hF : ∀ z ∈ Y.basicOpen t, D.RegularAt z F) :
    ∃ n : ℕ, ∀ z ∈ V, D.RegularAt z (fnOf V hηV t ^ n * F) := by
  by_cases ht : genericPoint Y ∈ Y.basicOpen t
  swap
  · refine ⟨1, fun z _ => ?_⟩
    have h0 : fnOf V hηV t = 0 := by
      by_contra h
      exact ht ((unitAt_fnOf_iff hηV hηV t).1 (unitAt_genericPoint h))
    rw [h0, pow_one, zero_mul]
    exact (D.vanishesAt_zero z).regularAt
  have loc : ∀ y : V, ∃ W : Y.Opens, y.1 ∈ W ∧ ∃ n : ℕ,
      ∀ z ∈ W, D.RegularAt z (fnOf V hηV t ^ n * F) := by
    intro y
    obtain ⟨V', hyV', g, hg⟩ := D.exists_isEqn_nhds y.1
    obtain ⟨W, hW, hyW, hWV⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Y.isBasis_affineOpens
      (show y.1 ∈ V ⊓ V' from ⟨y.2, hyV'⟩)
    have hWV1 : W ≤ V := hWV.trans inf_le_left
    set t' : Γ(Y, W) := Y.presheaf.map (homOfLE hWV1).op t
    have hB : Y.basicOpen t' = W ⊓ Y.basicOpen t := Y.basicOpen_res t _
    have hgen : genericPoint Y ∈ Y.basicOpen t' := hB ▸ memInf (gen_mem hyW) ht
    obtain ⟨b, hb⟩ := exists_fnOf_eq (f := F * (g : Y.functionField)) hgen fun z hz => by
      rw [hB] at hz
      exact (hg z (hWV hz.1).2).regularAt_iff.1 (hF z hz.2)
    obtain ⟨n, a, ha⟩ := exists_eq_pow_mul_of_isAffineOpen Y W hW t' b
    have key : fnOf W (gen_mem hyW) a = fnOf V hηV t ^ n * (F * (g : Y.functionField)) := by
      have e := congrArg (fnOf _ hgen) ha
      rw [map_mul, map_pow, hb] at e
      erw [SecPowLoc.fnOf_map, SecPowLoc.fnOf_map, SecPowLoc.fnOf_map] at e
      exact e
    refine ⟨W, hyW, n, fun z hz => (hg z (hWV hz).2).regularAt_iff.2 ?_⟩
    rw [mul_assoc, ← key]
    exact regAt_fnOf hz _ a
  choose W hyW n hn using loc
  obtain ⟨T, hT⟩ := hV.elim_finite_subcover (fun y : V => (W y : Set Y)) (fun y => (W y).isOpen)
    (fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, hyW _⟩)
  refine ⟨T.sup n, fun z hz => ?_⟩
  obtain ⟨y, hyT, hzy⟩ := Set.mem_iUnion₂.1 (hT hz)
  have hle : n y ≤ T.sup n := Finset.le_sup hyT
  have hr := regAt_fnOf hz hηV (t ^ (T.sup n - n y))
  rw [map_pow] at hr
  rw [← Nat.sub_add_cancel hle, pow_add, mul_assoc]
  exact (hn y z hzy).regAt_mul hr

theorem regAt_pull {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (s : Y ⟶ X) [IsDominant s]
    {U : X.Opens} {y : Y} (hy : s y ∈ U) (c : Γ(X, U)) :
    RegAt y (functionFieldMap s (fnOf U (gen_mem hy) c)) := by
  have hy' : y ∈ s ⁻¹ᵁ U := hy
  rw [← PullPres.fnOf_app s (gen_mem hy') c]
  exact regAt_fnOf hy' _ _

variable {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (s : Y ⟶ X) [IsDominant s]
  (D : CartierDiv Y)

def pullIdeal (U : X.Opens) : Ideal Γ(X, U) where
  carrier := {f | ∀ (y : Y) (hy : s y ∈ U), D.RegularAt y (functionFieldMap s (fnOf U (gen_mem hy) f))}
  zero_mem' y hy := by rw [map_zero, map_zero]; exact (D.vanishesAt_zero y).regularAt
  add_mem' hf hg y hy := by rw [map_add (f := _), map_add (f := _)]; exact (hf y hy).add (hg y hy)
  smul_mem' c f hf y hy := by
    rw [smul_eq_mul, map_mul, map_mul]
    exact (hf y hy).regAt_mul (regAt_pull s hy c)

def pullIdealSheaf [QuasiCompact s] : X.IdealSheafData where
  ideal U := pullIdeal s D U.1
  map_ideal_basicOpen U a := by
    show Ideal.map (X.presheaf.map (homOfLE (X.basicOpen_le a)).op).hom (pullIdeal s D U.1) =
      pullIdeal s D (X.basicOpen a)
    apply le_antisymm
    · rw [Ideal.map_le_iff_le_comap]
      intro f hf
      rw [Ideal.mem_comap]
      intro y hy
      have := hf y (X.basicOpen_le a hy)
      convert this using 3
      exact SecPowLoc.fnOf_map _ _ _
    · intro h hh
      by_cases hg : genericPoint X ∈ X.basicOpen a
      swap
      · have : h = 0 := fn_ext fun h' => (hg h').elim
        rw [this]; exact zero_mem _
      obtain ⟨n, b, hb⟩ := exists_eq_pow_mul_of_isAffineOpen X U.1 U.2 a h
      have hU0 : genericPoint X ∈ U.1 := X.basicOpen_le a hg
      have e' : fnOf U.1 hU0 b = fnOf U.1 hU0 a ^ n * fnOf _ hg h := by
        have := congrArg (fnOf _ hg) hb
        rw [map_mul, map_pow] at this
        erw [SecPowLoc.fnOf_map, SecPowLoc.fnOf_map] at this
        exact this
      obtain ⟨M, hM⟩ : ∃ M : ℕ, a ^ M * b ∈ pullIdeal s D U.1 := by
        by_cases hηV : genericPoint Y ∈ s ⁻¹ᵁ U.1
        · obtain ⟨M, hM⟩ := exists_pow_regularAt D (s.isCompact_preimage U.2.isCompact) hηV
            ((s.app U.1).hom a) (functionFieldMap s (fnOf U.1 hU0 b)) (fun z hz => by
              rw [← Scheme.preimage_basicOpen] at hz
              rw [e', map_mul, map_pow]
              have hr := regAt_pull s (U := U.1) (X.basicOpen_le a hz) (a ^ n)
              rw [map_pow, map_pow] at hr
              exact (hh z hz).regAt_mul hr)
          refine ⟨M, fun y hy => ?_⟩
          have := hM y hy
          rw [PullPres.fnOf_app] at this
          rw [map_mul, map_mul, map_pow, map_pow]
          exact this
        · exact ⟨0, fun y hy => (hηV (gen_mem (x := y) hy)).elim⟩
      have hu : IsUnit (X.presheaf.map (homOfLE (X.basicOpen_le a)).op a) :=
        X.toRingedSpace.isUnit_res_basicOpen a
      have hb' : X.presheaf.map (homOfLE (X.basicOpen_le a)).op (a ^ M * b) =
          h * (hu.unit : Γ(X, X.basicOpen a)) ^ (n + M) := by
        have hb2 : X.presheaf.map (homOfLE (X.basicOpen_le a)).op b =
            X.presheaf.map (homOfLE (X.basicOpen_le a)).op a ^ n * h := hb
        rw [map_mul, map_pow, hb2]
        rw [IsUnit.unit_spec, pow_add]
        ring
      have : h = X.presheaf.map (homOfLE (X.basicOpen_le a)).op (a ^ M * b) *
          ((hu.unit⁻¹ ^ (n + M) : (Γ(X, X.basicOpen a))ˣ) : Γ(X, X.basicOpen a)) := by
        rw [hb', mul_assoc, ← Units.val_pow_eq_pow_val, ← Units.val_mul, ← mul_pow, mul_inv_cancel,
          one_pow, Units.val_one, mul_one]
      rw [this]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ hM)

theorem exists_idealSheaf : ∀ (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (s : Y ⟶ X) [IsDominant s]
    [QuasiCompact s] (D : CartierDiv Y), ∃ J : X.IdealSheafData, (∀ (U : X.affineOpens) (f : Γ(X, U.1)),
    f ∈ J.ideal U ↔ ∀ (y : Y) (hy : s y ∈ U.1), D.RegularAt y (functionFieldMap s (fnOf U.1 (gen_mem hy) f))) := by
  intro X Y _ _ s _ _ D
  exact ⟨pullIdealSheaf s D, fun _ _ => Iff.rfl⟩

end GlobalTheory.Cartier.PullIdeal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushforwardRegularIdeal =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsMultiplierIdeal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsMultiplierIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushforwardRegularIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsRoundedDownDivisor\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.MultIdealExists

theorem exists_isMultIdeal : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → ∀ (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y), η ≠ 0 → 0 < m → IsLogRes p n η m G s K B → ∃ J : X.IdealSheafData, IsMultIdeal p n η m G J := by
  intro k _ _ X _ p n hp η m G Y _ _ s _ K B hη hm hres
  haveI : SmoothOfRelativeDimension n (s ≫ p) := hres.smooth
  haveI : IsProper (s ≫ p) := _root_.GlobalTheory.SpreadAb.isProper_of_isProjOver hres.proj
  haveI : IsProper p := _root_.GlobalTheory.SpreadAb.isProper_of_isProjOver hp
  haveI : QuasiCompact s := QuasiCompact.of_comp s p
  obtain ⟨F, hF, -⟩ := _root_.GlobalTheory.exists_cartierDiv_mult_ediv k Y (s ≫ p) n hres.proj (pullCart s G - m • K) m
  obtain ⟨J, hJ⟩ := _root_.GlobalTheory.Cartier.PullIdeal.exists_idealSheaf X Y s (-F)
  exact ⟨J, (_root_.GlobalTheory.Discrepancy.isMultIdeal_iff_regularAt k X p n hp η m G Y s K B F hη hm hres hF J).2 hJ⟩

end GlobalTheory.MultIdealExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsMultiplierIdeal =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLogResolution =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLogResolution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KltOfSncCoefficients\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogResolutionMultiplierOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.Discrepancy

theorem inMultAt_one_iff_kltAt {k : Type} [Field k] [CharZero k] {X : Scheme.{0}} [IsIntegral X]
    [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] {p : X ⟶ Sp k} {n : ℕ} (hp : IsProjOver p)
    (hn : topologicalKrullDim X = n) {Δ : X → ℚ} {η : RatForms p n} {m : ℕ} {G : CartierDiv X}
    (hM : IsLogMult p n Δ η m G) (y : X) : InMultAt p n η m G y 1 ↔ KltAt p n Δ y := by
  haveI : IsProper p := GlobalTheory.CommonModel.isProper_of_isProjOver hp
  have hkey : ∀ g, G.IsEqn y g → (KltAt p n Δ y ↔ ∀ (E : DivOver p), E.Through y → -1 < discrep E η m g) :=
    fun g hg => IsLogEqn.kltAt_iff hn hM.ne_zero hM.pos (hM.eqn y g hg)
  constructor
  · intro h
    obtain ⟨g, hg⟩ := G.exists_isEqn y
    rw [hkey g hg]
    intro E hE
    have h1 := h g hg E hE
    simpa [DivOver.ord_one] using h1
  · intro h g hg E hE
    have h1 := (hkey g hg).1 h E hE
    simpa [DivOver.ord_one] using h1

theorem one_mem_ideal_iff {k : Type} [Field k] [CharZero k] {X : Scheme.{0}} [IsIntegral X]
    [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] {p : X ⟶ Sp k} {n : ℕ} (hp : IsProjOver p)
    (hn : topologicalKrullDim X = n) {Δ : X → ℚ} {η : RatForms p n} {m : ℕ} {G : CartierDiv X}
    (hM : IsLogMult p n Δ η m G) {J : X.IdealSheafData} (hJ : IsMultIdeal p n η m G J)
    (U : X.affineOpens) : (1 : Γ(X, U.1)) ∈ J.ideal U ↔ ∀ y ∈ U.1, KltAt p n Δ y := by
  rw [hJ U 1]
  constructor
  · intro h y hy
    exact (inMultAt_one_iff_kltAt hp hn hM y).1 (h y hy 1 (by simp))
  · intro h y hy u hu
    have : u = 1 := Units.ext (by simpa using hu)
    subst this
    exact (inMultAt_one_iff_kltAt hp hn hM y).2 (h y hy)

theorem mem_support_multIdeal_iff : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Δ : X → ℚ) (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y), IsLogMult p n Δ η m G → IsLogRes p n η m G s K B → ∀ J : X.IdealSheafData, IsMultIdeal p n η m G J → ∀ x : X, x ∈ J.support ↔ ¬ KltAt p n Δ x := by
  intro k _ _ X _ _ _ p n hp hn Δ η m G Y _ _ s _ K B hM hR J hJ x
  have hO := (isOpen_kltAt_and_lcAt_of_isLogRes k X p n hp hn Δ η m G Y s K B hM hR).1
  have hb : ∀ {U : X.Opens} {z : X}, z ∈ U → ∃ U' ∈ X.affineOpens, z ∈ U' ∧ U' ≤ U :=
    TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
  constructor
  · intro hx hk
    obtain ⟨V, hV, hxV, hVO⟩ := hb (show x ∈ (⟨_, hO⟩ : X.Opens) from hk)
    have h1 : (1 : Γ(X, V)) ∈ J.ideal ⟨V, hV⟩ :=
      (one_mem_ideal_iff hp hn hM hJ ⟨V, hV⟩).2 (fun y hy => hVO hy)
    have h2 := (Scheme.IdealSheafData.mem_support_iff_of_mem (U := ⟨V, hV⟩) hxV).1 hx
    rw [Scheme.mem_zeroLocus_iff] at h2
    exact h2 1 h1 (by rw [Scheme.basicOpen_one]; exact hxV)
  · intro hnk
    by_contra hx
    obtain ⟨V, hV, hxV, -⟩ := hb (show x ∈ (⊤ : X.Opens) from trivial)
    have h2 : ¬ x ∈ X.zeroLocus (J.ideal ⟨V, hV⟩ : Set Γ(X, V)) := fun h =>
      hx ((Scheme.IdealSheafData.mem_support_iff_of_mem (U := ⟨V, hV⟩) hxV).2 h)
    rw [Scheme.mem_zeroLocus_iff] at h2
    push_neg at h2
    obtain ⟨f, hf, hfx⟩ := h2
    rw [Scheme.mem_basicOpen X f x hxV] at hfx
    haveI : Nonempty V := ⟨⟨x, hxV⟩⟩
    have hgen : algebraMap (X.presheaf.stalk x) X.functionField (X.presheaf.germ V x hxV f) =
        X.germToFunctionField V f := by simp
    have hunit : IsUnit (X.germToFunctionField V f) := by
      rw [← hgen]
      exact hfx.map _
    have hmem := (hJ ⟨V, hV⟩ f).1 hf x hxV hunit.unit (by rw [IsUnit.unit_spec]; rfl)
    apply hnk
    rw [← inMultAt_one_iff_kltAt hp hn hM x]
    intro g hg E hE
    have h3 := hmem g hg E hE
    have h4 : E.ord hunit.unit = 0 :=
      DivOver.ord_eq_zero_of_unitAt hE _ ⟨_, hfx, by rw [IsUnit.unit_spec]; exact hgen⟩
    simpa [h4, DivOver.ord_one] using h3

end GlobalTheory.Discrepancy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLogResolution =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealSupportNonKlt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealSupportNonKlt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolution\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsMultiplierIdeal\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealLogResolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.Discrepancy

theorem exists_isMultIdeal_support_iff_not_kltAt : GlobalTheory.Published.Principalisation → ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Δ : X → ℚ) (η : RatForms p n) (m : ℕ) (G : CartierDiv X), IsLogMult p n Δ η m G → ∃ J : X.IdealSheafData, IsMultIdeal p n η m G J ∧ ∀ x : X, x ∈ J.support ↔ ¬ KltAt p n Δ x := by
  intro hP k _ _ X _ _ _ p n hp hdim Δ η m G hL
  have hne : (⊥ : Closeds X) ≠ ⊤ := by
    intro h
    have hx : genericPoint X ∈ ((⊤ : Closeds X) : Set X) := trivial
    rw [← h] at hx
    exact hx
  obtain ⟨Y, hYi, s, hsd, K, B, hR, -⟩ :=
    LogResExist.exists_logRes hP k X p n hp hdim η m G hL.ne_zero ⊥ hne
  haveI := hYi
  haveI := hsd
  haveI := hR.smooth
  have hsm : Smooth (s ≫ p) := SmoothOfRelativeDimension.smooth (n := n) (f := s ≫ p)
  obtain ⟨-, -, hYn⟩ := isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field k Y (s ≫ p) hsm
  haveI := hYn
  obtain ⟨J, hJ⟩ := MultIdealExists.exists_isMultIdeal k X p n hp η m G Y s K B hL.ne_zero hL.pos hR
  exact ⟨J, hJ, mem_support_multIdeal_iff k X p n hp hdim Δ η m G Y s K B hL hR J hJ⟩

end GlobalTheory.Discrepancy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealSupportNonKlt =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealEffectiveBoundary =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealEffectiveBoundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimeDivisorOverSourceBirational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrdFunctionFieldPullbackPrimeDivisorOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldMapCompConstFn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalTopFormPullbackBijectiveBirational\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscrepancyFormulaDivisor\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.DivisorPointProperLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormOrderBirationalPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

set_option autoImplicit false

namespace GlobalTheory.Discrepancy

theorem regAt_of_regularAt_neg_roundDown : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Δ : X → ℚ) (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y) (F : CartierDiv Y), (∀ z, 0 ≤ Δ z) → IsLogMult p n Δ η m G → IsLogRes p n η m G s K B → (∀ z, F.mult z = (pullCart s G - m • K).mult z / (m : ℤ)) → ∀ (x : X) (f : X.functionField), (∀ y : Y, s y ⤳ x → (-F).RegularAt y (functionFieldMap s f)) → RegAt x f := by
  intro k _ _ X _ _ _ p n hproj _ Δ η m G Y _ _ s _ K B F hΔ hmult hres hF x f hf
  haveI : IsProper p := GlobalTheory.CommonModel.isProper_of_isProjOver hproj
  haveI : IsProper (s ≫ p) := GlobalTheory.CommonModel.isProper_of_isProjOver hres.proj
  haveI : IsProper s := IsProper.of_comp s p
  haveI := hres.smooth
  by_cases hf0 : f = 0
  · subst hf0; exact regAt_zero x
  refine regAt_of_forall_coheight_eq_one fun z hzx hz1 => ?_
  obtain ⟨E, hE⟩ := DivOver.exists_isAt_of_coheight_eq_one (p := p) hz1
  obtain ⟨E', hE'E⟩ := _root_.GlobalTheory.Discrepancy.DivOver.exists_over k X Y p s hres.bir E
  obtain ⟨w, rfl, hE'⟩ := _root_.GlobalTheory.Discrepancy.DivOver.isAt_lift k X Y p s hres.bir inferInstance E' E hE'E _ hE
  obtain ⟨g, hg⟩ := G.exists_isEqn (s w)
  have hg' := isEqn_pullCart s hg
  have hη' : EtaleKlt.ratPull p s n η ≠ 0 := fun h0 =>
    hmult.ne_zero ((_root_.GlobalTheory.EtaleKlt.ratPull_bijective_of_birational k X Y p s hres.bir n).1 (h0.trans (map_zero _).symm))
  have hd := _root_.GlobalTheory.Discrepancy.discrep_isAt_eq_neg_mult k Y (s ≫ p) n (EtaleKlt.ratPull p s n η) hη' K (pullCart s G) m
    hmult.pos hres.div E' w (fnPull s g) hE' hg'
  have hd2 : discrep E' (EtaleKlt.ratPull p s n η) m (fnPull s g) = discrep E η m g := by
    simp only [discrep]
    have hform := _root_.GlobalTheory.BirOrd.formOrd_ratPull_of_over k X Y p s hres.bir E' E hE'E n η hmult.ne_zero
    change E'.formOrd (EtaleKlt.ratPull p s n η) = E.formOrd η at hform
    rw [hform, _root_.GlobalTheory.Discrepancy.DivOver.Over.ord_fnPull_of_bijective k X Y p s hres.bir E' E hE'E g]
  have hd3 := (hmult.eqn _ g hg).discrep_eq_neg hmult.pos (specializes_refl _) hE
  have hm : (0 : ℚ) < m := by exact_mod_cast hmult.pos
  have hnn : 0 ≤ (pullCart s G - m • K).mult w := by
    have e : ((pullCart s G - m • K).mult w : ℚ) / m = Δ (s w) := by
      rw [← hd2, hd] at hd3
      rw [neg_div] at hd3
      exact neg_injective hd3
    have h0 : (0 : ℚ) ≤ ((pullCart s G - m • K).mult w : ℚ) / m := e ▸ hΔ (s w)
    have := (div_nonneg_iff.1 h0)
    rcases this with ⟨h1, -⟩ | ⟨-, h2⟩
    · exact_mod_cast h1
    · exact absurd h2 (not_le.2 hm)
  have hFn : 0 ≤ F.mult w := by
    rw [hF]; exact Int.ediv_nonneg hnn (by exact_mod_cast hmult.pos.le)
  obtain ⟨h, hh⟩ := F.exists_isEqn w
  have hreg := (hh.neg.regularAt_iff).1 (hf w hzx)
  set u : X.functionFieldˣ := Units.mk0 f hf0 with hu
  have hv : ((fnPull s u * h⁻¹ : Y.functionFieldˣ) : Y.functionField) =
      functionFieldMap s f * ((h⁻¹ : Y.functionFieldˣ) : Y.functionField) := by
    simp [hu, fnPull]
  have h1 : 0 ≤ E'.ord (fnPull s u * h⁻¹) :=
    (E'.ord_nonneg_iff _).2 (hv ▸ (hE' _).2 hreg)
  rw [E'.ord_mul, E'.ord_inv, _root_.GlobalTheory.Discrepancy.DivOver.Over.ord_fnPull_of_bijective k X Y p s hres.bir E' E hE'E u, hE'.ord_eq h,
    ← hh.mult_eq] at h1
  have h2 : 0 ≤ E.ord u := by omega
  exact (hE f).1 ((E.ord_nonneg_iff u).1 h2)

end GlobalTheory.Discrepancy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealEffectiveBoundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PushforwardIdealRegularity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PushforwardIdealRegularity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair
noncomputable section

namespace GlobalTheory.PushIdeal

open GlobalTheory.Twist GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv

section Rat

variable {Y : Scheme.{0}} [IsIntegral Y] {D : CartierDiv Y}

def genChart (D : CartierDiv Y) : (toLB D).ι := (exists_chart (isLB_toLB D) (genericPoint Y)).choose

theorem genChart_mem (D : CartierDiv Y) : genericPoint Y ∈ (toLB D).U (genChart D) :=
  (exists_chart (isLB_toLB D) (genericPoint Y)).choose_spec

def cd {W : Y.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) (i : (toLB D).ι) :
    Γ(Y, W ⊓ (toLB D).U i) :=
  structureModuleSectionsEquiv _ (coord σ i)

theorem cd_rel {W : Y.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) (i j : (toLB D).ι)
    (h : genericPoint Y ∈ W ⊓ (toLB D).U i ⊓ (toLB D).U j) :
    fnOf _ (memInf h.1.1 h.1.2) (cd σ i) = ((i.1.2 : Y.functionField) / j.1.2) *
      fnOf _ (memInf h.1.1 h.2) (cd σ j) := by
  have e := congrArg (fun m => fnOf _ h (structureModuleSectionsEquiv _ m))
    (coord_rel σ i j (inf_le_left)
    (le_inf (inf_le_left.trans inf_le_left) inf_le_right)
    (le_inf (inf_le_left.trans inf_le_right) inf_le_right))
  simp only [LinearEquiv.map_smul, smul_eq_mul, map_mul] at e
  change fnOf _ h (resG Y _ (cd σ i)) = fnOf _ h (resG Y _ ((toLB D).g i j).val) *
    fnOf _ h (resG Y _ (cd σ j)) at e
  rw [fnOf_resG, fnOf_resG, fnOf_resG, fnOf_toLB_g] at e
  exact e


open Classical in
def ratOf {W : Y.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) : Y.functionField :=
  if h : genericPoint Y ∈ W then
    fnOf _ (memInf h (genChart_mem D)) (cd σ (genChart D)) / ((genChart D).1.2 : Y.functionField)
  else 0

theorem ratOf_mul {W : Y.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W))
    (i : (toLB D).ι) (h : genericPoint Y ∈ W ⊓ (toLB D).U i) :
    ratOf σ * (i.1.2 : Y.functionField) = fnOf _ h (cd σ i) := by
  have hj : genericPoint Y ∈ W ⊓ (toLB D).U i ⊓ (toLB D).U (genChart D) := ⟨h, genChart_mem D⟩
  have hW : genericPoint Y ∈ W := h.1
  rw [ratOf, dite_eq_left hW, cd_rel σ i (genChart D) hj]
  have := Units.ne_zero (genChart D).1.2
  field_simp

theorem regularAt_ratOf {W : Y.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W))
    {y : Y} (hy : y ∈ W) : D.RegularAt y (ratOf σ) := by
  obtain ⟨i, hi⟩ := exists_chart (isLB_toLB D) y
  have h : y ∈ W ⊓ (toLB D).U i := ⟨hy, hi⟩
  exact ⟨i.1.2, i.2.2 y hi, by rw [ratOf_mul σ i (gen_mem h)]; exact regAt_fnOf h _ _⟩

theorem sec_ext' {W : Y.Opens} {σ τ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)}
    (h : ∀ i hi, fnOf (W ⊓ (toLB D).U i) hi (cd σ i) = fnOf _ hi (cd τ i)) : σ = τ :=
  sec_ext fun i => (structureModuleSectionsEquiv _).injective (GlobalTheory.Cartier.fn_ext (h i))

theorem ratOf_injective {W : Y.Opens}
    {σ τ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)} (e : ratOf σ = ratOf τ) : σ = τ :=
  sec_ext' fun i h => by rw [← ratOf_mul σ i h, ← ratOf_mul τ i h, e]

theorem ratOf_add {W : Y.Opens} (σ τ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) :
    ratOf (σ + τ) = ratOf σ + ratOf τ := by
  by_cases hW : genericPoint Y ∈ W
  · have h : genericPoint Y ∈ W ⊓ (toLB D).U (genChart D) := ⟨hW, genChart_mem D⟩
    apply mul_right_cancel₀ (Units.ne_zero (genChart D).1.2)
    rw [add_mul, ratOf_mul _ _ h, ratOf_mul _ _ h, ratOf_mul _ _ h, ← map_add (f := _)]
    congr 1
  · simp [ratOf, dif_neg hW]

theorem ratOf_smul {W : Y.Opens} (hW : genericPoint Y ∈ W) (a : Γ(Y, W))
    (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) :
    ratOf (a • σ) = fnOf W hW a * ratOf σ := by
  have h : genericPoint Y ∈ W ⊓ (toLB D).U (genChart D) := ⟨hW, genChart_mem D⟩
  apply mul_right_cancel₀ (Units.ne_zero (genChart D).1.2)
  rw [mul_assoc, ratOf_mul _ _ h, ratOf_mul _ _ h]
  change fnOf _ h (structureModuleSectionsEquiv _ (resG Y _ a • coord σ (genChart D))) = _
  rw [LinearEquiv.map_smul, smul_eq_mul, map_mul, fnOf_resG]
  rfl

theorem ratOf_res {W W' : Y.Opens} (hle : W' ≤ W) (hW : genericPoint Y ∈ W')
    (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W)) :
    ratOf (resM _ hle σ) = ratOf σ := by
  have h : genericPoint Y ∈ W' ⊓ (toLB D).U (genChart D) := ⟨hW, genChart_mem D⟩
  have h' : genericPoint Y ∈ W ⊓ (toLB D).U (genChart D) := ⟨hle hW, genChart_mem D⟩
  apply mul_right_cancel₀ (Units.ne_zero (genChart D).1.2)
  rw [ratOf_mul _ _ h, ratOf_mul _ _ h']
  change fnOf _ h (resG Y _ (cd σ (genChart D))) = _
  rw [fnOf_resG]

theorem exists_ratOf_eq {W : Y.Opens} (hW : genericPoint Y ∈ W) {f : Y.functionField}
    (hf : ∀ y ∈ W, D.RegularAt y f) :
    ∃ σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), W), ratOf σ = f := by
  have key (i : (toLB D).ι) : ∃ a : Γ(Y, W ⊓ (toLB D).U i), ∀ hi, fnOf _ hi a = f * i.1.2 := by
    by_cases hi : genericPoint Y ∈ W ⊓ (toLB D).U i
    · obtain ⟨a, ha⟩ := exists_fnOf_eq hi fun x hx =>
        (i.2.2 x hx.2).regularAt_iff.1 (hf x hx.1)
      exact ⟨a, fun _ => ha⟩
    · exact ⟨0, fun h' => (hi h').elim⟩
  choose a ha using key
  refine ⟨mkSec (F := GlobalTheory.structureModule Y) (L := toLB D)
    (fun i => (structureModuleSectionsEquiv _).symm (a i)) fun i j => ?_, ?_⟩
  · apply (structureModuleSectionsEquiv _).injective
    rw [LinearEquiv.map_smul, smul_eq_mul]
    change resG Y _ (a i) = resG Y _ ((toLB D).g i j).val * resG Y _ (a j)
    refine GlobalTheory.Cartier.fn_ext fun hij => ?_
    rw [map_mul, fnOf_resG, fnOf_resG, fnOf_resG, ha, ha, fnOf_toLB_g]
    have := Units.ne_zero j.1.2
    field_simp
  · have h : genericPoint Y ∈ W ⊓ (toLB D).U (genChart D) := ⟨hW, genChart_mem D⟩
    apply mul_right_cancel₀ (Units.ne_zero (genChart D).1.2)
    rw [ratOf_mul _ _ h]
    exact ha _ h

end Rat

section Push

variable {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] {s : Y ⟶ X} [IsDominant s]
  {D : CartierDiv Y}

theorem gen_mem_preimage {V : X.Opens} (hV : genericPoint X ∈ V) : genericPoint Y ∈ s ⁻¹ᵁ V := by
  obtain ⟨y, hy⟩ := s.denseRange.exists_mem_open V.isOpen ⟨_, hV⟩
  exact gen_mem (show y ∈ s ⁻¹ᵁ V from hy)

theorem fnMap_fnOf {U : X.Opens} {y : Y} (hy : y ∈ s ⁻¹ᵁ U) (a : Γ(X, U)) :
    functionFieldMap s (fnOf U (gen_mem (show s y ∈ U from hy)) a) =
      fnOf (s ⁻¹ᵁ U) (gen_mem hy) (s.app U a) := by
  rw [← algebraMap_germ (show s y ∈ U from hy), functionFieldMap_algebraMap, ← algebraMap_germ hy]
  congr 1
  exact Scheme.Hom.germ_stalkMap_apply s U y hy a


variable (s D) in
def tw {V : X.Opens}
    (σ : Γ((Scheme.Modules.pushforward s).obj (twist (GlobalTheory.structureModule Y) (toLB D)), V)) :
    Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V) := σ


variable (s D) in
def untw {V : X.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) :
    Γ((Scheme.Modules.pushforward s).obj (twist (GlobalTheory.structureModule Y) (toLB D)), V) := σ

variable (hbij : Function.Bijective (functionFieldMap s))

def finv : Y.functionField →+* X.functionField :=
  (RingEquiv.ofBijective (functionFieldMap s) hbij).symm.toRingHom

theorem fnMap_finv (f : Y.functionField) : functionFieldMap s (finv hbij f) = f :=
  (RingEquiv.ofBijective (functionFieldMap s) hbij).apply_symm_apply f

theorem finv_fnMap (f : X.functionField) : finv hbij (functionFieldMap s f) = f :=
  (RingEquiv.ofBijective (functionFieldMap s) hbij).symm_apply_apply f

theorem finv_injective : Function.Injective (finv hbij) :=
  (RingEquiv.ofBijective (functionFieldMap s) hbij).symm.injective

variable (hReg : ∀ (x : X) (f : X.functionField),
  (∀ y : Y, s y ⤳ x → D.RegularAt y (functionFieldMap s f)) → GlobalTheory.Cartier.RegAt x f)

include hReg in
theorem regAt_finv {V : X.Opens} (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) {x : X}
    (hx : x ∈ V) : GlobalTheory.Cartier.RegAt x (finv hbij (ratOf σ)) :=
  hReg x _ fun y hy => by
    rw [fnMap_finv]
    exact regularAt_ratOf σ (show s y ∈ V from hy.mem_open V.isOpen hx)


open Classical in
def funOf (V : X.Opens) (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) : Γ(X, V) :=
  if hV : genericPoint X ∈ V then
    (exists_fnOf_eq hV fun x hx => regAt_finv hbij hReg σ hx).choose else 0

theorem fnOf_funOf {V : X.Opens} (hV : genericPoint X ∈ V)
    (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) :
    fnOf V hV (funOf hbij hReg V σ) = finv hbij (ratOf σ) := by
  rw [funOf, dite_eq_left hV]
  exact (exists_fnOf_eq hV fun x hx => regAt_finv hbij hReg σ hx).choose_spec

theorem funOf_add {V : X.Opens} (σ τ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) :
    funOf hbij hReg V (σ + τ) = funOf hbij hReg V σ + funOf hbij hReg V τ :=
  GlobalTheory.Cartier.fn_ext fun hV => by rw [map_add (f := _), fnOf_funOf, fnOf_funOf, fnOf_funOf, ratOf_add, map_add (f := _)]

theorem funOf_smul {V : X.Opens} (a : Γ(X, V))
    (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) :
    funOf hbij hReg V (s.app V a • σ) = a * funOf hbij hReg V σ :=
  GlobalTheory.Cartier.fn_ext fun hV => by
    have hY := gen_mem_preimage (s := s) hV
    rw [map_mul, fnOf_funOf, fnOf_funOf, ratOf_smul hY, map_mul, ← fnMap_fnOf hY, finv_fnMap]

theorem funOf_res {V W : X.Opens} (h : W ≤ V)
    (σ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)) :
    funOf hbij hReg W (resM _ (s.preimage_mono h) σ) = resG X h (funOf hbij hReg V σ) :=
  GlobalTheory.Cartier.fn_ext fun hW => by
    rw [fnOf_resG, fnOf_funOf, fnOf_funOf, ratOf_res _ (gen_mem_preimage hW)]

theorem funOf_injective {V : X.Opens}
    {σ τ : Γ(twist (GlobalTheory.structureModule Y) (toLB D), s ⁻¹ᵁ V)}
    (e : funOf hbij hReg V σ = funOf hbij hReg V τ) : σ = τ := by
  by_cases hY : genericPoint Y ∈ s ⁻¹ᵁ V
  · have hV : genericPoint X ∈ V := gen_mem (show s (genericPoint Y) ∈ V from hY)
    have := congrArg (fnOf V hV) e
    rw [fnOf_funOf, fnOf_funOf] at this
    exact ratOf_injective (finv_injective hbij this)
  · exact sec_ext' fun i h => (hY h.1).elim

end Push

section Ideal

variable {X : Scheme.{0}} (J : X.IdealSheafData)

theorem exists_ideal {V : X.Opens} (f : Γ(X, V))
    (h : ∀ (U : X.affineOpens) (hU : U.1 ≤ V), resG X hU f ∈ J.ideal U) :
    ∃ t, structureModuleSectionsEquiv V ((idealModuleι J).app V t) = f := by
  have hc : V ≤ ⨆ k : {U : X.affineOpens // U.1 ≤ V}, k.1.1 := fun x hx => by
    obtain ⟨U, hU, hxU, hUV⟩ := (Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens) hx
    exact Opens.mem_iSup.2 ⟨⟨⟨U, hU⟩, hUV⟩, hxU⟩
  choose t ht using fun k : {U : X.affineOpens // U.1 ≤ V} =>
    (exists_idealModuleι_app_eq_iff_mem J k.1 (resG X k.2 f)).2 (h k.1 k.2)
  have e1 : ∀ (k : {U : X.affineOpens // U.1 ≤ V}) (W : X.Opens) (hW : W ≤ k.1.1),
      structureModuleSectionsEquiv W (resM _ hW ((idealModuleι J).app _ (t k))) =
        resG X (hW.trans k.2) f := fun k W hW => by
    change resG X hW (structureModuleSectionsEquiv _ ((idealModuleι J).app _ (t k))) = _
    rw [ht k, GlobalTheory.LB.resG_resG]
  obtain ⟨T, hT⟩ := exists_sec_of_cover (F := idealModule J)
    (fun k : {U : X.affineOpens // U.1 ≤ V} => k.1.1) (fun k => k.2) hc t fun k l =>
      injective_app_of_mono (idealModuleι J) _ ((structureModuleSectionsEquiv _).injective (by
        rw [app_resM, app_resM, e1, e1]))
  refine ⟨T, GlobalTheory.LB.fun_ext_of_cover (fun k : {U : X.affineOpens // U.1 ≤ V} => k.1.1)
    (fun k => k.2) hc fun k => ?_⟩
  change structureModuleSectionsEquiv _ (resM _ k.2 ((idealModuleι J).app V T)) = _
  rw [← app_resM, hT, ht]

theorem mem_ideal_of {V : X.Opens} (t : Γ(idealModule J, V)) (U : X.affineOpens) (hU : U.1 ≤ V) :
    resG X hU (structureModuleSectionsEquiv V ((idealModuleι J).app V t)) ∈ J.ideal U :=
  (exists_idealModuleι_app_eq_iff_mem J U _).1 ⟨resM _ hU t, by
    rw [app_resM]; rfl⟩

end Ideal

end GlobalTheory.PushIdeal

namespace GlobalTheory

open GlobalTheory.Twist GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv GlobalTheory.PushIdeal

theorem pushforward_twist_iso_idealModule : ∀ (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (s : Y ⟶ X) [IsDominant s], Function.Bijective (functionFieldMap s) → ∀ (D : CartierDiv Y) (J : X.IdealSheafData), (∀ (U : X.affineOpens) (f : Γ(X, U.1)), f ∈ J.ideal U ↔ ∀ (y : Y) (hy : s y ∈ U.1), D.RegularAt y (functionFieldMap s (fnOf U.1 (gen_mem hy) f))) → (∀ (x : X) (f : X.functionField), (∀ y : Y, s y ⤳ x → D.RegularAt y (functionFieldMap s f)) → RegAt x f) → Nonempty ((Scheme.Modules.pushforward s).obj (twist (GlobalTheory.structureModule Y) (toLB D)) ≅ idealModule J) := by
  intro X Y _ _ s _ hbij D J hJ hReg

  have mem : ∀ (V : X.Opens)
      (σ : Γ((Scheme.Modules.pushforward s).obj (twist (GlobalTheory.structureModule Y) (toLB D)), V)),
      ∃ t, structureModuleSectionsEquiv V ((idealModuleι J).app V t) =
        funOf hbij hReg V (tw s D σ) :=
    fun V σ => exists_ideal J _ fun U hU => by
      rw [hJ]
      intro y hy
      have hV : genericPoint X ∈ V := gen_mem (hU hy)
      rw [fnOf_resG, fnOf_funOf hbij hReg hV, fnMap_finv]
      exact regularAt_ratOf (tw s D σ) (show s y ∈ V from hU hy)
  choose l hl using mem
  have hι : ∀ V, Function.Injective fun t : Γ(idealModule J, V) =>
      structureModuleSectionsEquiv V ((idealModuleι J).app V t) := fun V =>
    (structureModuleSectionsEquiv V).injective.comp (injective_app_of_mono (idealModuleι J) V)
  let lin : ∀ V : X.Opens,
      Γ((Scheme.Modules.pushforward s).obj (twist (GlobalTheory.structureModule Y) (toLB D)), V) →ₗ[Γ(X, V)]
        Γ(idealModule J, V) := fun V =>
    { toFun := l V
      map_add' := fun σ τ => hι V (by
        simp only [map_add (f := _), hl]
        exact funOf_add hbij hReg (tw s D σ) (tw s D τ))
      map_smul' := fun a σ => hι V (by
        simp only [Scheme.Modules.Hom.app_smul, LinearEquiv.map_smul, hl, smul_eq_mul,
          RingHom.id_apply]
        exact funOf_smul hbij hReg a (tw s D σ)) }
  let φ := GlobalTheory.LB.homOfLinear lin fun {V W} h σ => hι W (by
    change structureModuleSectionsEquiv W ((idealModuleι J).app W (l W _)) =
      structureModuleSectionsEquiv W ((idealModuleι J).app W (resM _ h (l V σ)))
    rw [hl, app_resM]
    change funOf hbij hReg W (resM _ (s.preimage_mono h) (tw s D σ)) =
      resG X h (structureModuleSectionsEquiv V ((idealModuleι J).app V (l V σ)))
    rw [hl, funOf_res])
  have hbj : ∀ V, Function.Bijective (φ.app V) := fun V => by
    refine ⟨fun σ τ e => funOf_injective hbij hReg ?_, fun t => ?_⟩
    · have e' := congrArg (fun t => structureModuleSectionsEquiv V ((idealModuleι J).app V t)) e
      change structureModuleSectionsEquiv V ((idealModuleι J).app V (l V σ)) =
        structureModuleSectionsEquiv V ((idealModuleι J).app V (l V τ)) at e'
      rwa [hl, hl] at e'
    · by_cases hV : genericPoint X ∈ V
      · have hY := gen_mem_preimage (s := s) hV
        obtain ⟨σ, hσ⟩ := exists_ratOf_eq (D := D) hY (f := functionFieldMap s (fnOf V hV
          (structureModuleSectionsEquiv V ((idealModuleι J).app V t)))) fun y hy => by
          obtain ⟨U, hU, hxU, hUV⟩ := (Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens)
            (show s y ∈ V from hy)
          have := (hJ ⟨U, hU⟩ _).1 (mem_ideal_of J t ⟨U, hU⟩ hUV) y hxU
          rwa [fnOf_resG] at this
        refine ⟨untw s D σ, hι V ?_⟩
        change structureModuleSectionsEquiv V ((idealModuleι J).app V (l V (untw s D σ))) = _
        rw [hl]
        apply fnOf_injective V hV
        exact (fnOf_funOf hbij hReg hV _).trans ((congrArg _ hσ).trans (finv_fnMap hbij _))
      · refine ⟨0, hι V ?_⟩
        exact GlobalTheory.Cartier.fn_ext fun h => (hV h).elim
  haveI := isIso_of_bijective φ hbj
  exact ⟨asIso φ⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PushforwardIdealRegularity =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealBoundaryMonotone =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealBoundaryMonotone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsRoundedDownDivisor\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealEffectiveBoundary\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealIndependent\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierVanishingNefTwistAmple\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PushforwardIdealRegularity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory

theorem nadel_of_logRes : ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Δ : X → ℚ) (η : RatForms p n) (m : ℕ) (G : CartierDiv X) (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (s : Y ⟶ X) [IsDominant s] (K : CartierDiv Y) (B : Closeds Y), (∀ z, 0 ≤ Δ z) → IsLogMult p n Δ η m G → IsLogRes p n η m G s K B → ∀ (N M T : LB X) (hN : N.IsLB) (hM : M.IsLB) (r : ℕ) (hT : letI := algebraΓOfHom p; IsNef k T), 0 < r → cls T (letI := algebraΓOfHom p; hT.isLB) = (m * r) • cls N hN - r • toPic G - m • cls M hM → (letI := algebraΓOfHom p; IsNef k M) → ∀ (a : ℕ) (Fd : CartierDiv Y) (A : LB Y) (hA : IsAmpleLB A), (0 < a ∧ Fd.Eff ∧ Fd.supp ≤ B ∧ a • CechPic.pull s (cls M hM) = cls A hA.isLB + toPic Fd) → ∀ J : X.IdealSheafData, IsMultIdeal p n η m G J → ∀ i, 0 < i → Subsingleton (coh (twist (idealModule J) N) i) := by
  intro k _ _ X _ _ _ p n hp hdim Δ η m G Y _ _ s _ K B hΔ hLM hR N M T hN hMlb r hT hr hcls hMnef
    a Fd A hA hFd J hJ i hi
  haveI := hR.smooth
  obtain ⟨F, hF, -⟩ := _root_.GlobalTheory.exists_cartierDiv_mult_ediv k Y (s ≫ p) n hR.proj (pullCart s G - m • K) m
  have hJ' := (_root_.GlobalTheory.Discrepancy.isMultIdeal_iff_regularAt k X p n hp η m G Y s K B F hLM.ne_zero hLM.pos hR hF J).1 hJ
  obtain ⟨e⟩ := _root_.GlobalTheory.pushforward_twist_iso_idealModule X Y s hR.bir (-F) J hJ'
    (_root_.GlobalTheory.Discrepancy.regAt_of_regularAt_neg_roundDown k X p n hp hdim Δ η m G Y s K B F hΔ hLM hR hF)
  have hv := (_root_.GlobalTheory.vanishing_logRes_pushforward_and_local k X p n hp η m G Y s K B F hLM.ne_zero hLM.pos hR hF N M T hN hMlb r hT hr
    hcls hMnef a Fd A hA hFd).1 i hi
  exact @Equiv.subsingleton _ _ (cohOn.mapIso ℤ ⊤ i ((twistFunctor N).mapIso e)).symm.toEquiv hv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealBoundaryMonotone =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingTheorem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingTheorem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealBoundaryMonotone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

theorem GlobalTheory.nadelVanishing : GlobalTheory.Published.Principalisation → ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Δ : X → ℚ) (η : RatForms p n) (m : ℕ) (G : CartierDiv X), (∀ z, 0 ≤ Δ z) → IsLogMult p n Δ η m G → ∀ (N M T : LB X) (hN : N.IsLB) (hM : M.IsLB) (r : ℕ) (hT : letI := algebraΓOfHom p; IsNef k T), 0 < r → cls T (letI := algebraΓOfHom p; hT.isLB) = (m * r) • cls N hN - r • toPic G - m • cls M hM → (letI := algebraΓOfHom p; IsNef k M) → (letI := algebraΓOfHom p; IsBig k M) → ∀ J : X.IdealSheafData, IsMultIdeal p n η m G J → ∀ i, 0 < i → Subsingleton (coh (twist (idealModule J) N) i) := by
  intro hP k _ _ X _ _ _ p n hproj hdim Δ η m G hΔ hlm N M T hN hM r hT hr hcls hMnef hMbig J hJ i hi
  have hZ : (⊥ : Closeds X) ≠ ⊤ := by
    intro h
    obtain ⟨x⟩ := (inferInstance : Nonempty X)
    have hx : x ∈ ((⊤ : Closeds X) : Set X) := trivial
    rw [← h] at hx
    exact hx
  obtain ⟨Y, _, s, _, K, B, hres, -, a, Fd, A, hA, hkod⟩ :=
    GlobalTheory.LogResBig.exists_logRes_smul_eq_ample_add_eff hP k X p n hproj hdim η m G hlm.ne_zero ⊥ hZ M hM hMbig
  haveI : IsLocallyNoetherian Y :=
    (GlobalTheory.isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field k Y (s ≫ p) hres.smooth.smooth).2.2
  exact GlobalTheory.nadel_of_logRes k X p n hproj hdim Δ η m G Y s K B hΔ hlm hres N M T hN hM r hT hr hcls hMnef a Fd A hA hkod J hJ i hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingTheorem =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingPairsOfPrincipalisation =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingPairsOfPrincipalisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.MultiplierIdealSupportNonKlt\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.Discrepancy

theorem nadelVanishingPair_of_principalisation (hP : GlobalTheory.Published.Principalisation) :
    GlobalTheory.Published.NadelVanishingPair := by
  intro X _ _ _ p n hproj hdim N Δ m G r M₀ hN hΔ hm hlc hr hnef hbig hcurve
  letI := algebraΓOfHom p
  obtain ⟨η, hlm⟩ := hlc.exists_isLogMult hm
  obtain ⟨J, hJ, hsupp⟩ :=
    exists_isMultIdeal_support_iff_not_kltAt hP ℂ X p n hproj hdim Δ η m G hlm
  obtain ⟨H, hH⟩ := exists_isAmpleLB_of_isProjOver hproj
  have hM : M₀.IsLB := hnef.isLB
  have hG : (toLB G).IsLB := isLB_toLB G
  have hP1 : (lbPow N (m * r)).IsLB := isLB_lbPow hN _
  have hP2 : (lbPow (toLB G) r).IsLB := isLB_lbPow hG _
  have hP3 : (lbPow M₀ m).IsLB := isLB_lbPow hM _
  have hD2 : (dual (lbPow (toLB G) r)).IsLB := isLB_dual hP2
  have hD3 : (dual (lbPow M₀ m)).IsLB := isLB_dual hP3
  have hS : (tens (dual (lbPow (toLB G) r)) (dual (lbPow M₀ m))).IsLB := isLB_tens hD2 hD3
  have hTl : (tens (lbPow N (m * r)) (tens (dual (lbPow (toLB G) r)) (dual (lbPow M₀ m)))).IsLB :=
    isLB_tens hP1 hS
  have hclsS : cls _ hS = cls _ hD2 + cls _ hD3 := cls_tens hD2 hD3 hS
  have hclsT : cls _ hTl = cls _ hP1 + cls _ hS := cls_tens hP1 hS hTl
  have hT : IsNef ℂ (tens (lbPow N (m * r)) (tens (dual (lbPow (toLB G) r)) (dual (lbPow M₀ m)))) := by
    refine ⟨hTl, fun Z hZ => ?_⟩
    have e1 := hZ.interNumRed_of_cls_eq_add hH hTl hP1 hS hclsT
    have e2 := hZ.interNumRed_of_cls_eq_add hH hS hD2 hD3 hclsS
    have e3 := hZ.interNumRed_dual (L := lbPow (toLB G) r) hH hP2
    have e4 := hZ.interNumRed_dual (L := lbPow M₀ m) hH hP3
    have e5 := hZ.interNumRed_lbPow hH hN (m * r)
    have e6 := hZ.interNumRed_lbPow hH hG r
    have e7 := hZ.interNumRed_lbPow hH hM m
    have hq := hcurve Z hZ
    have hmq : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
    have hrq : (r : ℚ) ≠ 0 := by exact_mod_cast hr.ne'
    have hz : ((m : ℤ) * r) * interNumRed ℂ Z ![N] = r * interNumRed ℂ Z ![toLB G] + m * interNumRed ℂ Z ![M₀] := by
      have : ((m : ℚ) * r) * (interNumRed ℂ Z ![N] : ℚ) = r * (interNumRed ℂ Z ![toLB G] : ℚ) + m * (interNumRed ℂ Z ![M₀] : ℚ) := by
        rw [hq]
        field_simp
      exact_mod_cast this
    rw [e1, e2, e3, e4, e5, e6, e7]
    push_cast
    linarith
  have hcls : cls _ hT.isLB = (m * r) • cls N hN - r • toPic G - m • cls M₀ hM := by
    rw [hclsT, hclsS, cls_dual hP2 hD2, cls_dual hP3 hD3, cls_lbPow hN (m * r) hP1, cls_lbPow hG r hP2,
      cls_lbPow hM m hP3]
    have : cls (toLB G) hG = toPic G := rfl
    rw [this]
    abel
  exact ⟨J, hsupp, fun i hi =>
    GlobalTheory.nadelVanishing hP ℂ X p n hproj hdim Δ η m G hΔ.nonneg hlm N M₀ _ hN hM r hT hr hcls hnef hbig J hJ i hi⟩

end GlobalTheory.Discrepancy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.NadelVanishingPairsOfPrincipalisation =====
