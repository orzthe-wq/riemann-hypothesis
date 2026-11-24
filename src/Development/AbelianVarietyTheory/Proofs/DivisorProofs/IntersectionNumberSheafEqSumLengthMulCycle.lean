module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanSingletonEqTopIffIsUnitOfIsBaseChange
public import Mathlib.RingTheory.Length
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LengthStalkNeTopOfNoGenerisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LengthStalkReducedClosedGenericPointEqRank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberEqGenericRankMul
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Topology.KrullDimension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimAddOneLeOfSsubset
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPowVanishingIdealLeAnnihilator
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SupportPushforwardSubsetImageOfIsClosedImmersion
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff
import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.InterNumEqSumLengthMulInterNumRed

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.FibreProj

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.SheafCycle

theorem dim_add_one_le {T : Type} [TopologicalSpace T] {A B : Set T} (hA : IsClosed A)
    (hAi : IsIrreducible A) (hBi : IsIrreducible B) (h : A ⊂ B) :
    topologicalKrullDim A + 1 ≤ topologicalKrullDim B :=
  _root_.GlobalTheory.topologicalKrullDim_add_one_le_of_ssubset T A B hA hAi hBi h

theorem length_stalk_ne_top {X : Scheme.{0}} [IsLocallyNoetherian X] (F : X.Modules)
    [QCoh.IsFiniteQC F] (w : X) (h : ∀ y ∈ QCoh.support F, w ∈ closure {y} → y = w) :
    Module.length (X.presheaf.stalk w) (F.presheaf.stalk w :) ≠ ⊤ :=
  _root_.GlobalTheory.QCoh.length_stalk_ne_top_of_no_generisation X F w h

theorem length_stalk_pushforward_generic {X : Scheme.{0}} (Z : Closeds X)
    [IsIntegral (Scheme.IdealSheafData.vanishingIdeal Z).subscheme]
    (G : (Scheme.IdealSheafData.vanishingIdeal Z).subscheme.Modules) [QCoh.IsFiniteQC G] :
    Module.length (X.presheaf.stalk (redι Z (genericPoint _)))
      (((Scheme.Modules.pushforward (redι Z)).obj G).presheaf.stalk (redι Z (genericPoint _)) :) =
      (GlobalTheory.VB.genRank G : ℕ∞) :=
  _root_.GlobalTheory.StalkLength.length_stalk_pushforward_genericPoint X Z G

theorem lt_of_add_one_le_natCast {a : WithBot ℕ∞} {n : ℕ} (h : a + 1 ≤ n) : a < n := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.IntersectionNumberLength.lt_of_add_one_le_natCast <;> assumption

open QCoh

variable {κ : Type} [Field κ] {X : Scheme.{0}} [Algebra κ Γ(X, ⊤)]

theorem length_stalk_eq_zero_of_notMem {F : X.Modules} {w : X} (h : w ∉ support F) :
    Module.length (X.presheaf.stalk w) (F.presheaf.stalk w :) = 0 := by
  haveI := notMem_support_iff.1 h
  exact Module.length_eq_zero

theorem dim_closure_le_suppDim {F : X.Modules} [IsFiniteQC F] {w : X} (h : w ∈ support F) :
    topologicalKrullDim (closure {w} : Set X) ≤ suppDim F := by
  rw [suppDim_eq_iSup_closure F]
  exact le_iSup₂ (f := fun x (_ : x ∈ support F) ↦ topologicalKrullDim (closure {x} : Set X)) w h

theorem eq_of_mem_closure {F : X.Modules} [IsFiniteQC F] {n : ℕ} (hd : suppDim F ≤ n) {w : X}
    (hw : topologicalKrullDim (closure {w} : Set X) = n) :
    ∀ y ∈ support F, w ∈ closure {y} → y = w := by
  intro y hy hwy
  have hsub : closure {w} ⊆ closure {y} :=
    isClosed_closure.closure_subset_iff.2 (Set.singleton_subset_iff.2 hwy)
  by_cases he : closure ({w} : Set X) = closure {y}
  · exact (inseparable_iff_closure_eq.2 he.symm).eq
  · have h1 := dim_add_one_le isClosed_closure isIrreducible_singleton.closure
      isIrreducible_singleton.closure (ssubset_of_subset_of_ne hsub he)
    have h2 := (dim_closure_le_suppDim hy).trans hd
    rw [hw] at h1
    have h3 : ((n + 1 : ℕ) : WithBot ℕ∞) ≤ n := by push_cast; exact h1.trans h2
    exact absurd (by exact_mod_cast h3 : n + 1 ≤ n) (by omega)


variable (κ) in
theorem interNumRed_eq_zero (hp : IsProjOver (strHom κ (X := X))) {ι : Type} [Fintype ι]
    {P : ι → LB X} (hP : ∀ i, (P i).IsLB) (C : Closeds X)
    (hC : topologicalKrullDim (C : Set X) < (Fintype.card ι : ℕ)) : interNumRed κ C P = 0 := by
  obtain ⟨_, A, hA⟩ := isProper_and_exists_isAmpleLB_of_isProjOver hp
  have : IsLocallyNoetherian X := (isNoetherian_of_isProjOver hp).toIsLocallyNoetherian
  have hAV : IsAmpleLB (A.pull (redι C)) := hA.pull_of_isClosedImmersion _
  haveI : IsFiniteQC ((Scheme.Modules.pushforward (redι C)).obj (structureModule _)) :=
    ProperFinite.isFiniteQC_pushforward (redι C) hAV _
  refine interNum_eq_zero_of_isProjOver (algebraMap_eq_strHom κ X) _ hp ?_ hP
  refine lt_of_le_of_lt (topologicalKrullDim_mono ?_) hC
  exact (support_pushforward_subset_image_of_isClosedImmersion (redι C) _).trans
    ((Set.image_subset_range _ _).trans (range_redι C).le)

theorem interNum_eq_sum_length_mul_interNumRed : ∀ (κ : Type) [Field κ] (X : Scheme.{0}) [Algebra κ Γ(X, ⊤)], IsProjOver (strHom κ (X := X)) → ∀ (ι : Type) [Fintype ι] (P : ι → LB X), (∀ i, (P i).IsLB) → ∀ (F : X.Modules) [GlobalTheory.QCoh.IsFiniteQC F], GlobalTheory.QCoh.suppDim F ≤ (Fintype.card ι : ℕ) → ∀ S : Finset X, (∀ w ∈ GlobalTheory.QCoh.support F, topologicalKrullDim (closure ({w} : Set X)) = (Fintype.card ι : ℕ) → w ∈ S) → interNum κ F P = ∑ w ∈ S, ((Module.length (X.presheaf.stalk w) (F.presheaf.stalk w :)).toNat : ℤ) * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.IntersectionNumberLength.interNum_eq_sum_length_mul_interNumRed

end GlobalTheory.SheafCycle
