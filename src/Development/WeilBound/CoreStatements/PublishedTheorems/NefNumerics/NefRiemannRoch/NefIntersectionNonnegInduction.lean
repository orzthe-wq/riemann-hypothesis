module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion
public import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNumberNonnegEffective
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberNonnegOfAmple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberNonnegOfNefAmpleAddNef, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberNonnegOfAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberNonnegOfAmple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem interNum_nonneg_of_isAmpleLB_of_isProjOver :
    ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)],
      IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d : ℕ) →
        ∀ P : Fin d → LB X, (∀ i, IsAmpleLB (P i)) → 0 ≤ interNum k F P := by
  intro k _ _ X _ hp d
  have hf := algebraMap_eq_strHom k X
  have := isNoetherian_of_isProjOver hp
  induction d with
  | zero =>
    intro F _ hd P _
    rw [interNum_of_isEmpty, chi_eq_hdim_zero_of_suppDim_le_zero k hd]
    exact Nat.cast_nonneg _
  | succ d ih =>
    intro F _ hd P hP
    obtain ⟨n, hn, s, hs, -⟩ := (hP 0).exists_mono_cutHom F
    have hL := isLB_lbPow (hP 0).isLB n
    have h1 := ih (cut F hL s) (suppDim_cut_le F hL s hd) (Fin.tail P) fun i => hP i.succ
    rw [← interNum_cons_eq_interNum_cut hL s (P := Fin.tail P) (fun i => (hP i.succ).isLB)
      (finiteCohTwists_of_isProjOver hf F hp)] at h1
    have h2 := (diffVanish_chiPic_of_isProjOver hf F hp hd).interNum_update_of_cls_eq_zsmul
      (L := P) (by simp) (fun i => (hP i).isLB) 0 hL (hP 0).isLB (n : ℤ)
      (by rw [cls_lbPow (hP 0).isLB, natCast_zsmul])
    have e : Function.update P 0 (lbPow (P 0) n) =
        (Fin.cons (lbPow (P 0) n) (Fin.tail P) : Fin (d + 1) → LB X) := by
      funext i
      refine Fin.cases ?_ (fun j => ?_) i
      · simp
      · simp [Fin.tail]
    rw [Function.update_eq_self, e] at h2
    rw [h2] at h1
    exact nonneg_of_mul_nonneg_right h1 (Nat.cast_pos.2 hn)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberNonnegOfAmple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberNonnegOfNefAmpleAddNef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberNonnegOfNefAmpleAddNef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberNonnegOfAmple\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem interNum_nonneg_of_isNef_of_ample_tens_nef (k : Type) [Field k] [Infinite k]
    (X : Scheme.{0}) [Algebra k Γ(X, ⊤)] (hX : IsProjOver (strHom k (X := X)))
    (hAN : ∀ A N : LB X, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N))
    (d : ℕ) (F : X.Modules) [IsFiniteQC F] (hd : suppDim F ≤ (d : ℕ))
    (P : Fin d → LB X) (hP : ∀ i, IsNef k (P i)) : 0 ≤ interNum k F P := by
  classical
  obtain ⟨_, A, hA⟩ := isProper_and_exists_isAmpleLB_of_isProjOver hX
  have hD : DiffVanish (d + 1) (chiPic k F) :=
    diffVanish_chiPic_of_isProjOver (algebraMap_eq_strHom k X) F hX hd
  have key : ∀ S : Finset (Fin d), ∀ Q : Fin d → LB X, (∀ i ∈ S, IsNef k (Q i)) →
      (∀ i ∉ S, IsAmpleLB (Q i)) → 0 ≤ interNum k F Q := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact fun Q _ h ↦ _root_.GlobalTheory.interNum_nonneg_of_isAmpleLB_of_isProjOver k X hX d F hd Q fun i ↦ h i (by simp)
    | insert i S hi ih =>
      intro Q hn ha
      have hi' : IsNef k (Q i) := hn i (Finset.mem_insert_self _ _)
      have hL : ∀ j, (Q j).IsLB := fun j ↦ by
        by_cases h : j ∈ insert i S
        · exact (hn j h).isLB
        · exact (ha j h).isLB
      have h1 : ∀ B : LB X, IsAmpleLB B → 0 ≤ interNum k F (Function.update Q i B) := by
        intro B hB
        refine ih _ (fun j hj ↦ ?_) (fun j hj ↦ ?_)
        · rw [Function.update_of_ne (by rintro rfl; exact hi hj)]
          exact hn j (Finset.mem_insert_of_mem hj)
        · by_cases h : j = i
          · subst h; rwa [Function.update_self]
          · rw [Function.update_of_ne h]
            exact ha j (by simp [h, hj])
      have h2 : ∀ m : ℕ, ∃ B : LB X, IsAmpleLB B ∧ interNum k F (Function.update Q i B) =
          interNum k F (Function.update Q i A) + m * interNum k F Q := by
        intro m
        induction m with
        | zero => exact ⟨A, hA, by simp⟩
        | succ m ihm =>
          obtain ⟨B, hB, e⟩ := ihm
          refine ⟨tens B (Q i), hAN _ _ hB hi', ?_⟩
          rw [hD.interNum_update_tens (by simp) hL i hB.isLB (hL i), e, Function.update_eq_self]
          push_cast
          ring
      by_contra hneg
      obtain ⟨B, hB, e⟩ := h2 ((interNum k F (Function.update Q i A)).toNat + 1)
      have h3 := h1 B hB
      have h4 := h1 A hA
      rw [e] at h3
      push_cast at h3
      rw [Int.toNat_of_nonneg h4] at h3
      nlinarith
  exact key Finset.univ P (fun i _ ↦ hP i) (fun i h ↦ absurd (Finset.mem_univ i) h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberNonnegOfNefAmpleAddNef =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberNonnegOfNefAmpleAddNef\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNumberNonnegEffective\nimport Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.KleimanDim

theorem interNum_nonneg_of_ample_tens_nef : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ),
    (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d : ℕ) →
      ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) →
    ∀ (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) →
      (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ P : Fin d → LB X,
        (∀ i, IsNef k (P i)) → 0 ≤ interNum k E P) := by
  intro k _ _ d H X _ hX E _ hE P hP
  refine SheafCycle.interNum_nonneg_of_interNumRed_nonneg k X hX d E hE P (fun i => (hP i).isLB) ?_
  intro Z hZirr hZdim
  haveI := ReducedSubgroup.isReduced_subscheme_vanishingIdeal Z
  letI : Algebra k Γ((Scheme.IdealSheafData.vanishingIdeal Z).subscheme, ⊤) :=
    ((redι Z).appTop.hom.comp (algebraMap k Γ(X, ⊤))).toAlgebra
  have hcompat : ∀ r : k, (redι Z).appTop.hom (algebraMap k Γ(X, ⊤) r) =
      algebraMap k Γ((Scheme.IdealSheafData.vanishingIdeal Z).subscheme, ⊤) r := fun r => rfl
  rw [InterModel.interNumRed_eq_interNumOn k (redι Z) Z (range_redι Z) P,
    interNumOn_eq_interNum_pull hcompat (fun i => (hP i).isLB)]
  have hYproj : IsProjOver (strHom k (X := (Scheme.IdealSheafData.vanishingIdeal Z).subscheme)) := by
    rw [← comp_strHom hcompat]
    exact ProjSpace.isProjOver_comp_of_isClosedImmersion (redι Z) hX
  have hYdim : topologicalKrullDim (Scheme.IdealSheafData.vanishingIdeal Z).subscheme ≤ (d : WithBot ℕ∞) := by
    have hmem : ∀ y, (redι Z) y ∈ (Z : Set X) := fun y => by
      rw [← range_redι Z]; exact Set.mem_range_self y
    have hind := ((redι Z).isClosedEmbedding.isInducing.codRestrict hmem).topologicalKrullDim_le
    rw [hZdim] at hind
    exact hind
  have hsupp : suppDim (QCoh.structureModule (Scheme.IdealSheafData.vanishingIdeal Z).subscheme) ≤ (d : WithBot ℕ∞) :=
    (QCoh.suppDim_le _).trans hYdim
  exact _root_.GlobalTheory.interNum_nonneg_of_isNef_of_ample_tens_nef k _ hYproj (fun A N hA hN => H _ hYproj hYdim A N hA hN) d _ hsupp
    (fun i => (P i).pull (redι Z)) (fun i => (hP i).pull_of_isClosedImmersion (redι Z) hcompat)

end GlobalTheory.KleimanDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction =====
