module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruence
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOne
public import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub
public import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContained
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicParts
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainIntegralMulRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealisationPrincipalLevelEqCoreLevelOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PostOnMemGoodPart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RePosOfIsMultIP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryCongruenceConjContainsCongruenceStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Formalism.LocalToGlobal.GaloisLevelStructure.Checks
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteClass
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruenceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOneStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPieces, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPiecesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContainedStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicPartsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3


theorem _root_.GlobalTheory.T.exists_congruence_level_maps_into_lattice_congruence : ∀ (D : D7) (V : HSp D) (n : ℕ) (P : principalLevelFrame.RowPsi V n) (hF : D.host.F = maximalRealSubfield D.host.E), StdFrame hF P → ∀ N : ℕ, 0 < N → ∃ N' : ℕ, 0 < N' ∧ ∀ κ, Formalism.L2.NG.Cong D.host.E n N' κ → GlobalTheory.Member.FinCong V N (P.ψ κ) := by
  first | exact @GlobalTheory.StdFrameCong.exists_cong_finCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3


theorem _root_.GlobalTheory.T.exists_lattice_congruence_in_level_character_one : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank), ∃ N : ℕ, 0 < N ∧ ∀ k ∈ GfC V, GlobalTheory.Member.FinCong V N k → k ∈ levS V β L ∧ levChi V β L k = 1 := by
  first | exact @GlobalTheory.LevFinCong.exists_finCong_lev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPieces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPieces", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\nimport Formalism.LocalToGlobal.GaloisLevelStructure.Checks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.DecompKer

open Formalism.L2.NG (FinTyp)

def isoSetoid (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) : Setoid (FinTyp L n) where
  r π π' := π.Iso π'
  iseqv := ⟨fun π => Formalism.L2.NG.IsoRep.refl _, fun {π _} h => Formalism.L2.NG.IsoRep.symm π.stable h,
    fun h h' => Formalism.L2.NG.IsoRep.trans h h'⟩

theorem isotIn_le_of_iso {D : D7} {n : ℕ} {A : Type} [AddCommGroup A] [Module ℂ A]
    (ρ : Formalism.AUTREP.GAf D.host.E n →* Module.End ℂ A) (C : Submodule ℂ A) {π π' : FinTyp D.host.E n}
    (h : π.Iso π') : principalLevelFrame.isotIn (D := D) ρ C π' ≤ principalLevelFrame.isotIn (D := D) ρ C π := by
  obtain ⟨T, hT⟩ := h
  refine iSup₂_le fun Φ hΦ => ?_
  rintro _ ⟨f, rfl⟩
  have hE : principalLevelFrame.IsEqvA ρ π (Φ.comp T.toLinearMap) ∧ LinearMap.range (Φ.comp T.toLinearMap) ≤ C := by
    refine ⟨fun g a => ?_, ?_⟩
    · have e : T ⟨Formalism.L2.NG.rt D.host.E n g a, π.stable g a a.2⟩ =
          ⟨Formalism.L2.NG.rt D.host.E n g (T a), π'.stable g _ (T a).2⟩ :=
        Subtype.ext (hT g a _ rfl)
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
      rw [e]
      exact hΦ.1 g (T a)
    · rintro _ ⟨a, rfl⟩
      exact hΦ.2 ⟨T a, rfl⟩
  refine Submodule.mem_iSup_of_mem (Φ.comp T.toLinearMap) (Submodule.mem_iSup_of_mem hE ⟨T.symm f, ?_⟩)
  simp

end GlobalTheory.DecompKer


open GlobalTheory.DecompKer in
theorem GlobalTheory.decomp_kernels_isotIn : ∀ (D : D7) (n : ℕ) (A : Type) [AddCommGroup A] [Module ℂ A] (ρ : Formalism.AUTREP.GAf D.host.E n →* Module.End ℂ A) (C : Submodule ℂ A) (B : A → A → ℂ), (∀ x ∈ C, ∀ y ∈ C, ∀ z ∈ C, ∀ c : ℂ, B x (y + c • z) = B x y + c * B x z) → (∀ x ∈ C, ∀ y ∈ C, B x y = starRingEnd ℂ (B y x)) → (∀ x ∈ C, x ≠ 0 → 0 < (B x x).re) → (∀ π π' : Formalism.L2.NG.FinTyp D.host.E n, ¬ π.Iso π' → ∀ x ∈ principalLevelFrame.isotIn (D := D) ρ C π, ∀ y ∈ principalLevelFrame.isotIn (D := D) ρ C π', B x y = 0) → ∀ (ι : Type) (O : ι → A →ₗ[ℂ] A), (∀ i π, ∀ x ∈ principalLevelFrame.isotIn (D := D) ρ C π, O i x ∈ principalLevelFrame.isotIn (D := D) ρ C π) → ∀ x ∈ ⨆ π : Formalism.L2.NG.FinTyp D.host.E n, principalLevelFrame.isotIn (D := D) ρ C π, (∀ i, O i x = 0) → x ∈ ⨆ π : Formalism.L2.NG.FinTyp D.host.E n, (principalLevelFrame.isotIn (D := D) ρ C π ⊓ ⨅ i, LinearMap.ker (O i)) := by
  intro D n A _ _ ρ C B h1 h2 h3 h4 ι O hO x hx hOx
  classical
  let S := isoSetoid D.host.E n
  let q : Formalism.L2.NG.FinTyp D.host.E n → Quotient S := Quotient.mk S
  have hC : ∀ π, principalLevelFrame.isotIn (D := D) ρ C π ≤ C := fun π => iSup₂_le fun Φ h => h.2
  obtain ⟨f, hf, rfl⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ x).mp hx
  set t := f.support.image q with ht
  let y : Quotient S → A := fun c => ∑ π ∈ f.support with q π = c, f π
  have hxy : (f.sum fun _ xi => xi) = ∑ c ∈ t, y c := by
    rw [Finsupp.sum]
    exact (Finset.sum_fiberwise_of_maps_to (fun π hπ => Finset.mem_image_of_mem q hπ) _).symm
  have hrep : ∀ π c, q π = c → c.out.Iso π := fun π c hq =>
    Quotient.exact (s := S) (by rw [Quotient.out_eq]; exact hq.symm)
  have hyI : ∀ c, y c ∈ principalLevelFrame.isotIn (D := D) ρ C c.out := by
    intro c
    refine Submodule.sum_mem _ fun π hπ => ?_
    exact isotIn_le_of_iso ρ C (hrep π c (Finset.mem_filter.mp hπ).2) (hf π)
  have hni : ∀ c c' : Quotient S, c ≠ c' → ¬ c.out.Iso c'.out := by
    intro c c' hne hI
    apply hne
    rw [← Quotient.out_eq c, ← Quotient.out_eq c']
    exact Quotient.sound hI
  have hB0 : ∀ u ∈ C, B u 0 = 0 := by
    intro u hu
    have := h1 u hu 0 C.zero_mem 0 C.zero_mem 1
    simp only [smul_zero, add_zero, one_mul] at this
    simpa using this
  have hOy : ∀ i, ∀ c ∈ t, O i (y c) = 0 := by
    intro i c hc
    set u := O i (y c) with hu
    have huI : u ∈ principalLevelFrame.isotIn (D := D) ρ C c.out := hO i c.out (y c) (hyI c)
    have huC : u ∈ C := hC _ huI

    let Z : Submodule ℂ A :=
      { carrier := {v | v ∈ C ∧ B u v = 0}
        zero_mem' := ⟨C.zero_mem, hB0 u huC⟩
        add_mem' := fun {a b} ha hb => ⟨C.add_mem ha.1 hb.1, by
          have := h1 u huC a ha.1 b hb.1 1
          rw [one_smul] at this
          rw [this, ha.2, hb.2]; simp⟩
        smul_mem' := fun c' a ha => ⟨C.smul_mem c' ha.1, by
          have := h1 u huC 0 C.zero_mem a ha.1 c'
          rw [zero_add] at this
          rw [this, hB0 u huC, ha.2]; simp⟩ }
    have hsum : ∑ c' ∈ t, O i (y c') = 0 := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [← map_sum, ← hxy]; exact hOx i
    have hrest : ∑ c' ∈ t.erase c, O i (y c') ∈ Z := by
      refine Submodule.sum_mem _ fun c' hc' => ?_
      have hne : c' ≠ c := (Finset.mem_erase.mp hc').1
      have hv : O i (y c') ∈ principalLevelFrame.isotIn (D := D) ρ C c'.out := hO i c'.out (y c') (hyI c')
      exact ⟨hC _ hv, h4 c.out c'.out (hni c c' (Ne.symm hne)) u huI _ hv⟩
    have hueq : u = -∑ c' ∈ t.erase c, O i (y c') := by
      rw [eq_neg_iff_add_eq_zero, hu, Finset.add_sum_erase t (fun c' => O i (y c')) hc, hsum]
    have huZ : u ∈ Z := by rw [hueq]; exact Z.neg_mem hrest
    by_contra hne
    have := h3 u huC hne
    rw [huZ.2] at this
    simp at this
  rw [hxy]
  refine Submodule.sum_mem _ fun c hc => ?_
  refine Submodule.mem_iSup_of_mem c.out (Submodule.mem_inf.mpr ⟨hyI c, ?_⟩)
  exact Submodule.mem_iInf _ |>.mpr fun i => LinearMap.mem_ker.mpr (hOy i c hc)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPieces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPiecesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPiecesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPieces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPiecesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContainedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContainedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContained\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3


theorem _root_.GlobalTheory.T.principal_congruence_level_contained : ∀ (D : D7) (V : HSp D) (n : ℕ) (P : principalLevelFrame.RowPsi V n) (hF : D.host.F = maximalRealSubfield D.host.E), StdFrame hF P → ∀ N : ℕ, 0 < N → ∃ N' : ℕ, 0 < N' ∧ ∀ k ∈ GfC V, GlobalTheory.Member.FinCong V N' k → k ∈ principalLevelFrame.levN P N := by
  first | exact @GlobalTheory.LatCongImage.finCong_mem_levN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContainedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicPartsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicPartsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ConjSubConjSub\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicPartsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalDomainIntegralMulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMulRightInvariantHaarAdelicUnitaryGroupHermiti\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealisationPrincipalLevelEqCoreLevelOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PostOnMemGoodPart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongruenceLevelMapsIntoLatticeCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelVectorSumOfIsotypicPiecesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalCongruenceLevelContainedStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RePosOfIsMultIP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothAdmissibleUnitaryMemSupIsotypicPartsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryCongruenceConjContainsCongruenceStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteClass\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

namespace GlobalTheory.FinTypesRows

section Minf

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {θ : InfFam D} {M : DSModel V S} {n : ℕ}

theorem isMultMap_relevel {J J' : Set (GA D V)} {χ χ' : GA D V → ℂ} {T : MMap M} (h : IsMultMap θ M J χ T)
    (h' : ∀ v, ∀ k ∈ J', ∀ g, T v (g * k) = χ' k * T v g) : IsMultMap θ M J' χ' T :=
  { h with lev := h' }

theorem levN_anti (P : principalLevelFrame.RowPsi V n) {a b : ℕ} (hab : a ∣ b) : principalLevelFrame.levN P b ⊆ principalLevelFrame.levN P a := by
  obtain ⟨c, rfl⟩ := hab
  rintro _ ⟨κ, hκ, rfl⟩
  exact ⟨κ, Formalism.L2.NG.Cong.of_mul_left D.host.E n hκ, rfl⟩

theorem mult_levN_mono (P : principalLevelFrame.RowPsi V n) {a b : ℕ} (hab : a ∣ b) {T : MMap M}
    (hT : T ∈ Mult θ M (principalLevelFrame.levN P a) (fun _ => 1)) : T ∈ Mult θ M (principalLevelFrame.levN P b) (fun _ => 1) := by
  rw [GlobalTheory.MultMem.mem_mult_iff] at hT ⊢
  exact isMultMap_relevel hT fun v k hk g => hT.lev v k (levN_anti P hab hk) g

theorem mem_Minf_iff (P : principalLevelFrame.RowPsi V n) (T : MMap M) :
    T ∈ principalLevelFrame.Minf θ P M ↔ ∃ N : ℕ, 0 < N ∧ T ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) := by
  unfold principalLevelFrame.Minf
  have hdir : Directed (· ≤ ·) (fun N : ℕ => Mult θ M (principalLevelFrame.levN P (N + 1)) (fun _ => 1)) := by
    intro a b
    refine ⟨(a + 1) * (b + 1) - 1, ?_, ?_⟩
    · intro T hT
      have e : (a + 1) * (b + 1) - 1 + 1 = (a + 1) * (b + 1) := Nat.sub_add_cancel (Nat.mul_pos (Nat.succ_pos a) (Nat.succ_pos b))
      show T ∈ Mult θ M (principalLevelFrame.levN P ((a + 1) * (b + 1) - 1 + 1)) (fun _ => 1)
      rw [e]
      exact mult_levN_mono P (Dvd.intro _ rfl) hT
    · intro T hT
      have e : (a + 1) * (b + 1) - 1 + 1 = (a + 1) * (b + 1) := Nat.sub_add_cancel (Nat.mul_pos (Nat.succ_pos a) (Nat.succ_pos b))
      show T ∈ Mult θ M (principalLevelFrame.levN P ((a + 1) * (b + 1) - 1 + 1)) (fun _ => 1)
      rw [e]
      exact mult_levN_mono P (Dvd.intro_left _ rfl) hT
  rw [Submodule.mem_iSup_of_directed _ hdir]
  constructor
  · rintro ⟨N, hN⟩
    exact ⟨N + 1, Nat.succ_pos N, hN⟩
  · rintro ⟨N, hN, hT⟩
    refine ⟨N - 1, ?_⟩
    rw [Nat.sub_add_cancel hN]
    exact hT

theorem mem_Minf_of (P : principalLevelFrame.RowPsi V n) {N : ℕ} (hN : 0 < N) {T : MMap M}
    (hT : T ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1)) : T ∈ principalLevelFrame.Minf θ P M :=
  (mem_Minf_iff P T).2 ⟨N, hN, hT⟩

theorem minf_smooth (P : principalLevelFrame.RowPsi V n) {T : MMap M} (hT : T ∈ principalLevelFrame.Minf θ P M) :
    ∃ N : ℕ, 0 < N ∧ ∀ κ, Formalism.L2.NG.Cong D.host.E n N κ → principalLevelFrame.actM P M κ T = T := by
  obtain ⟨N, hN, hT⟩ := (mem_Minf_iff P T).1 hT
  refine ⟨N, hN, fun κ hκ => ?_⟩
  rw [GlobalTheory.MultMem.mem_mult_iff] at hT
  apply MultilinearMap.ext
  intro v
  funext g
  rw [principalLevelFrame.actM_apply, hT.lev v _ ⟨κ, hκ, rfl⟩ g, one_mul]

theorem mult_of_minf (P : principalLevelFrame.RowPsi V n) {J : Set (GA D V)} {χ : GA D V → ℂ} {T : MMap M}
    (hT : T ∈ principalLevelFrame.Minf θ P M) (hl : ∀ v, ∀ k ∈ J, ∀ g, T v (g * k) = χ k * T v g) : T ∈ Mult θ M J χ := by
  obtain ⟨N, -, hT⟩ := (mem_Minf_iff P T).1 hT
  rw [GlobalTheory.MultMem.mem_mult_iff] at hT ⊢
  exact isMultMap_relevel hT hl

theorem minf_stable (P : principalLevelFrame.RowPsi V n) (hc : principalLevelFrame.CongConj D.host.E n) (h : Formalism.AUTREP.GAf D.host.E n)
    {T : MMap M} (hT : T ∈ principalLevelFrame.Minf θ P M) : principalLevelFrame.actM P M h T ∈ principalLevelFrame.Minf θ P M := by
  obtain ⟨N, hN, hT⟩ := (mem_Minf_iff P T).1 hT
  obtain ⟨N', hN', hN'c⟩ := hc h N hN
  rw [GlobalTheory.MultMem.mem_mult_iff] at hT
  refine mem_Minf_of P hN' ?_
  rw [GlobalTheory.MultMem.mem_mult_iff]
  have htranslate : IsMultMap θ M (principalLevelFrame.levN P N') (fun _ => 1)
      (principalLevelFrame.actM P M h T) := by
    refine ⟨fun v => GlobalTheory.FinTranslate.isAutFunSm_rTr θ V (P.ψ h) (P.into h) _ (hT.aut v),
      fun v => GlobalTheory.MultTranslate.isCuspFun_rTr (hT.cusp v) (P.ψ h), ?_, ?_,
      fun τ v g => hT.cont τ v (g * P.ψ h)⟩
    · intro v k hk g
      obtain ⟨κ, hκ, rfl⟩ := hk
      have hk' : (P.ψ h)⁻¹ * P.ψ κ * P.ψ h ∈ principalLevelFrame.levN P N :=
        ⟨h⁻¹ * κ * h, hN'c κ hκ, by simp [map_mul, map_inv]⟩
      rw [principalLevelFrame.actM_apply, principalLevelFrame.actM_apply, ← hT.lev v _ hk']
      group
    · intro τ g hg v w hw
      classical
      funext y
      change T (Function.update v τ w) (y * P.ψ h) = T v (y * atTau θ V τ g * P.ψ h)
      rw [hT.equiv τ g hg v w hw, mul_assoc,
        ← GlobalTheory.FinTranslate.comm_fin_real V (P.into h) (GlobalTheory.FinTranslate.atTau_mem θ V τ g),
        ← mul_assoc]
      rfl
  exact htranslate

end Minf

end GlobalTheory.FinTypesRows

namespace GlobalTheory.FinTypesRows

section Forms

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {θ : InfFam D} {M : DSModel V S} {n : ℕ}

theorem exists_common (P : principalLevelFrame.RowPsi V n) {x y : MMap M} (hx : x ∈ principalLevelFrame.Minf θ P M) (hy : y ∈ principalLevelFrame.Minf θ P M) :
    ∃ N : ℕ, 0 < N ∧ x ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) ∧ y ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) := by
  obtain ⟨a, ha, hx⟩ := (mem_Minf_iff P x).1 hx
  obtain ⟨b, hb, hy⟩ := (mem_Minf_iff P y).1 hy
  exact ⟨a * b, Nat.mul_pos ha hb, mult_levN_mono P (Dvd.intro _ rfl) hx, mult_levN_mono P (Dvd.intro_left _ rfl) hy⟩

theorem exists_common3 (P : principalLevelFrame.RowPsi V n) {x y z : MMap M} (hx : x ∈ principalLevelFrame.Minf θ P M)
    (hy : y ∈ principalLevelFrame.Minf θ P M) (hz : z ∈ principalLevelFrame.Minf θ P M) :
    ∃ N : ℕ, 0 < N ∧ x ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) ∧ y ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) ∧
      z ∈ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) := by
  obtain ⟨a, ha, hx, hy⟩ := exists_common P hx hy
  obtain ⟨b, hb, hz⟩ := (mem_Minf_iff P z).1 hz
  exact ⟨a * b, Nat.mul_pos ha hb, mult_levN_mono P (Dvd.intro _ rfl) hx, mult_levN_mono P (Dvd.intro _ rfl) hy,
    mult_levN_mono P (Dvd.intro_left _ rfl) hz⟩

variable (μ : Measure (GA D V)) (𝓕 : Set (GA D V))

theorem minf_sesq (P : principalLevelFrame.RowPsi V n) (hS : SchurAll D) (hV : V.SigOK) (hθ : IsInfFam θ) (hμ : μ.IsHaarMeasure)
    (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ) :
    (∀ x ∈ principalLevelFrame.Minf θ P M, ∀ y ∈ principalLevelFrame.Minf θ P M, ∀ z ∈ principalLevelFrame.Minf θ P M, ∀ c : ℂ,
      ipM M μ 𝓕 x (y + c • z) = ipM M μ 𝓕 x y + c * ipM M μ 𝓕 x z) ∧
    (∀ x ∈ principalLevelFrame.Minf θ P M, ∀ y ∈ principalLevelFrame.Minf θ P M, ipM M μ 𝓕 x y = starRingEnd ℂ (ipM M μ 𝓕 y x)) ∧
    (∀ x ∈ principalLevelFrame.Minf θ P M, x ≠ 0 → 0 < (ipM M μ 𝓕 x x).re) := by
  have key := fun N : ℕ => GlobalTheory.SchurConst.ipM_posDef D θ V S M (principalLevelFrame.levN P N) (fun _ => 1) μ 𝓕 hθ hμ h𝓕
    (hS V hV S θ M _ _ μ 𝓕) (GlobalTheory.GardingVec.sm_ne_bot D V S M)
  refine ⟨fun x hx y hy z hz c => ?_, fun x hx y hy => ?_, fun x hx hx0 => ?_⟩
  · obtain ⟨N, -, hx, hy, hz⟩ := exists_common3 P hx hy hz
    exact ((key N).1 x hx y hy z hz c).1
  · obtain ⟨N, -, hx, hy⟩ := exists_common P hx hy
    exact ((key N).1 y hy x hx 0 (Submodule.zero_mem _) 0).2
  · obtain ⟨N, -, hx⟩ := (mem_Minf_iff P x).1 hx
    exact (key N).2 x hx hx0

theorem minf_adm (P : principalLevelFrame.RowPsi V n) (hH : HCAll D) (hV : V.SigOK) (hθ : IsInfFam θ)
    (hU : ∀ N : ℕ, 0 < N → ∃ U : Subgroup (GA D V), IsOpen (U : Set (GA D V)) ∧ ∀ k ∈ U, k ∈ GfC V → k ∈ principalLevelFrame.levN P N)
    (N : ℕ) (hN : 0 < N) :
    FiniteDimensional ℂ ↥(Submodule.span ℂ {x | x ∈ principalLevelFrame.Minf θ P M ∧
      ∀ κ, Formalism.L2.NG.Cong D.host.E n N κ → principalLevelFrame.actM P M κ x = x}) := by
  have hfd : FiniteDimensional ℂ (Mult θ M (principalLevelFrame.levN P N) (fun _ => 1)) := by
    obtain ⟨U, hUo, hUk⟩ := hU N hN
    exact hH V hV S θ M _ _ hθ ⟨U, hUo, fun k hk hkf => ⟨hUk k hk hkf, rfl⟩⟩
  have hle : Submodule.span ℂ {x | x ∈ principalLevelFrame.Minf θ P M ∧
      ∀ κ, Formalism.L2.NG.Cong D.host.E n N κ → principalLevelFrame.actM P M κ x = x} ≤ Mult θ M (principalLevelFrame.levN P N) (fun _ => 1) := by
    refine Submodule.span_le.2 ?_
    rintro x ⟨hx, hfix⟩
    refine mult_of_minf P hx fun v k hk g => ?_
    obtain ⟨κ, hκ, rfl⟩ := hk
    have := congrFun (congrArg (fun T : MMap M => T v) (hfix κ hκ)) g
    rw [principalLevelFrame.actM_apply] at this
    rw [this, one_mul]
  exact Submodule.finiteDimensional_of_le hle

end Forms

section Isot

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {A : Type} [AddCommGroup A] [Module ℂ A]

theorem isotIn_le {D : D7} (ρ : Formalism.AUTREP.GAf D.host.E n →* Module.End ℂ A) (C : Submodule ℂ A)
    (π : Formalism.L2.NG.FinTyp D.host.E n) : principalLevelFrame.isotIn (D := D) ρ C π ≤ C :=
  iSup₂_le fun _ h => h.2

theorem isotIn_stable {D : D7} (ρ : Formalism.AUTREP.GAf D.host.E n →* Module.End ℂ A) (C : Submodule ℂ A)
    (π : Formalism.L2.NG.FinTyp D.host.E n) (h : Formalism.AUTREP.GAf D.host.E n) {x : A}
    (hx : x ∈ principalLevelFrame.isotIn (D := D) ρ C π) : ρ h x ∈ principalLevelFrame.isotIn (D := D) ρ C π := by
  have : principalLevelFrame.isotIn (D := D) ρ C π ≤ (principalLevelFrame.isotIn (D := D) ρ C π).comap (ρ h) := by
    refine iSup₂_le fun Φ hΦ => ?_
    rintro _ ⟨f, rfl⟩
    show ρ h (Φ f) ∈ principalLevelFrame.isotIn (D := D) ρ C π
    rw [← hΦ.1 h f]
    exact (le_iSup₂ (f := fun (Φ : π.S →ₗ[ℂ] A) (_ : principalLevelFrame.IsEqvA ρ π Φ ∧ LinearMap.range Φ ≤ C) => LinearMap.range Φ) Φ hΦ)
      (LinearMap.mem_range_self Φ _)
  exact this hx

end Isot

end GlobalTheory.FinTypesRows

namespace GlobalTheory.FinTypesRows

theorem levN_open {D : D7} {V : HSp D} {n : ℕ} (P : principalLevelFrame.RowPsi V n) {hF : D.host.F = maximalRealSubfield D.host.E}
    (hP : StdFrame hF P) (N : ℕ) (hN : 0 < N) :
    ∃ U : Subgroup (GA D V), IsOpen (U : Set (GA D V)) ∧ ∀ k ∈ U, k ∈ GfC V → k ∈ principalLevelFrame.levN P N := by
  obtain ⟨N', hN', h⟩ := GlobalTheory.T.principal_congruence_level_contained D V n P hF hP N hN
  exact ⟨GlobalTheory.HolDict.PrincLev.congGroup V N', GlobalTheory.HolDict.PrincLev.isOpen_congGroup V hN', fun k hk hkf => h k hkf hk⟩

theorem levOK_levS {D : D7} {V : HSp D} {n : ℕ} (P : principalLevelFrame.RowPsi V n) {hF : D.host.F = maximalRealSubfield D.host.E}
    (hP : StdFrame hF P) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) :
    principalLevelFrame.LevOK P (levS V β L) (levChi V β L) := by
  obtain ⟨N, hN, h⟩ := GlobalTheory.T.exists_lattice_congruence_in_level_character_one D V β L
  obtain ⟨N', hN', h'⟩ := GlobalTheory.T.exists_congruence_level_maps_into_lattice_congruence D V n P hF hP N hN
  exact ⟨N', hN', fun κ hκ => h _ (P.into κ) (h' κ hκ)⟩

end GlobalTheory.FinTypesRows

namespace GlobalTheory.FinTypesRows

theorem isotL_span_orth : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (θ : InfFam D) (M : DSModel V S) (P : principalLevelFrame.RowPsi V D.R.r) (hF : D.host.F = maximalRealSubfield D.host.E) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) (e : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)), Inputs D → V.SigOK → IsInfFam θ → StdFrame hF P → μ.IsHaarMeasure → IsFundamentalDomain (GQ V) 𝓕 μ → (∃ (s : Finset (GA D V)) (c : GA D V → ℂ), (∀ g ∈ s, g ∈ GfC V) ∧ e = ∑ g ∈ s, c g • principalLevelFrame.rtA g) → (⨆ π, principalLevelFrame.isotL θ P M (levS V β L) (levChi V β L) e π) = goodPart θ M (levS V β L) (levChi V β L) e ∧ ∀ π π', ¬ π.Iso π' → ∀ x ∈ principalLevelFrame.isotL θ P M (levS V β L) (levChi V β L) e π, ∀ y ∈ principalLevelFrame.isotL θ P M (levS V β L) (levChi V β L) e π', ipM M μ 𝓕 x y = 0 := by
  intro D V S θ M P hF β L e μ 𝓕 hI hV hθ hStd hμ h𝓕 he
  have hc : principalLevelFrame.CongConj D.host.E D.R.r := GlobalTheory.T.unitary_congruence_conj_contains_congruence D.host.E D.R.r
  obtain ⟨hsesq, hherm, hpos⟩ := minf_sesq (θ := θ) (M := M) μ 𝓕 P hI.schur hV hθ hμ h𝓕
  have hstab : ∀ h, ∀ x ∈ principalLevelFrame.Minf θ P M, principalLevelFrame.actM P M h x ∈ principalLevelFrame.Minf θ P M :=
    fun h x hx => minf_stable P hc h hx
  have hinv : ∀ h, ∀ x ∈ principalLevelFrame.Minf θ P M, ∀ y ∈ principalLevelFrame.Minf θ P M,
      ipM M μ 𝓕 (principalLevelFrame.actM P M h x) (principalLevelFrame.actM P M h y) = ipM M μ 𝓕 x y := by
    intro h x hx y hy
    have hleft {z : MMap M} (hz : z ∈ principalLevelFrame.Minf θ P M) (v : M.Vec) :
        ∀ γ ∈ GQ V, ∀ g, z v (γ * g) = z v g := by
      obtain ⟨N, -, hz⟩ := (mem_Minf_iff P z).1 hz
      exact (GlobalTheory.SchurConst.left_cont_of_mem θ M _ _ z hz v).2
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.borelHA D.sp.cm.sig V.gram
    have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.measurableMulHA D.sp.cm.sig V.gram
    have : Countable (GQ V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma D.sp.cm.sig V.gram
    have := GlobalTheory.AdelicPointsUnimod.isMulRightInvariant_of_isHaarMeasure D V μ hμ
    have hpair : ∀ c, IsMultIP M μ 𝓕 (principalLevelFrame.actM P M h x) (principalLevelFrame.actM P M h y) c ↔
        IsMultIP M μ 𝓕 x y c := by
      intro c
      have htranslate : ∀ v v' : M.Vec, _ := fun v v' =>
        GlobalTheory.fundamentalDomain_integral_mul_right μ (GQ V) 𝓕 (fun g => star (x v g) * y v' g) (P.ψ h) h𝓕
          (fun γ hγ g => by rw [hleft hx v γ hγ g, hleft hy v' γ hγ g])
      unfold IsMultIP
      simp only [principalLevelFrame.actM_apply]
      constructor
      · intro H v v'
        obtain ⟨hi, heq⟩ := htranslate v v'
        exact ⟨hi.2 (H v v').1, heq ▸ (H v v').2⟩
      · intro H v v'
        obtain ⟨hi, heq⟩ := htranslate v v'
        exact ⟨hi.1 (H v v').1, heq.trans (H v v').2⟩
    unfold ipM
    rw [show IsMultIP M μ 𝓕 (principalLevelFrame.actM P M h x) (principalLevelFrame.actM P M h y) =
      IsMultIP M μ 𝓕 x y from funext fun c => propext (hpair c)]
  have hadm := minf_adm (M := M) P hI.hc hV hθ (levN_open P hStd)
  have hsm : ∀ x ∈ principalLevelFrame.Minf θ P M, ∃ N : ℕ, 0 < N ∧ ∀ κ, Formalism.L2.NG.Cong D.host.E D.R.r N κ → principalLevelFrame.actM P M κ x = x :=
    fun x hx => minf_smooth P hx
  have horth := GlobalTheory.IsotOrth.isotIn_orthogonal D D.R.r (MMap M) (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) (ipM M μ 𝓕)
    hsesq hherm hpos hstab hinv hadm
  refine ⟨le_antisymm (iSup_le fun π => inf_le_left) ?_, fun π π' hne x hx y hy => horth π π' hne x hx.2 y hy.2⟩
  intro T hT
  have hTm := (mem_goodPart θ M (levS V β L) (levChi V β L) e T).1 hT

  obtain ⟨N0, hN0, h0⟩ := levOK_levS P hStd β L
  have hTC : T ∈ principalLevelFrame.Minf θ P M := by
    refine mem_Minf_of P hN0 ?_
    have hl := principalLevelFrame.mult_lev hTm.1
    rw [GlobalTheory.MultMem.mem_mult_iff]
    rw [GlobalTheory.MultMem.mem_mult_iff] at hTm
    exact isMultMap_relevel hTm.1 fun v k hk g => by
      obtain ⟨κ, hκ, rfl⟩ := hk
      rw [hl v _ (h0 κ hκ).1 g, (h0 κ hκ).2]

  let O : Option (levS V β L) → MMap M →ₗ[ℂ] MMap M := fun i => match i with
    | none => postOn M e - LinearMap.id
    | some k => postOn M (principalLevelFrame.rtA k.1) - levChi V β L k.1 • LinearMap.id
  have hJf : ∀ k ∈ levS V β L, k ∈ GfC V := fun k hk => hk.1
  have hrt : ∀ π, ∀ k ∈ GfC V, ∀ x ∈ principalLevelFrame.isotIn (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) π,
      postOn M (principalLevelFrame.rtA k) x ∈ principalLevelFrame.isotIn (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) π := by
    intro π k hk x hx
    obtain ⟨h, rfl⟩ := P.onto k hk
    exact isotIn_stable _ _ π h hx
  obtain ⟨s, c, hs, rfl⟩ := he
  have hpres : ∀ i π, ∀ x ∈ principalLevelFrame.isotIn (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) π,
      O i x ∈ principalLevelFrame.isotIn (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) π := by
    intro i π x hx
    rcases i with _ | k
    · show postOn M (∑ g ∈ s, c g • principalLevelFrame.rtA g) x - x ∈ _
      refine Submodule.sub_mem _ ?_ hx
      have : postOn M (∑ g ∈ s, c g • principalLevelFrame.rtA g) x = ∑ g ∈ s, c g • postOn M (principalLevelFrame.rtA g) x := by
        apply MultilinearMap.ext
        intro v
        simp [postOn_apply, LinearMap.sum_apply]
      rw [this]
      exact Submodule.sum_mem _ fun g hg => Submodule.smul_mem _ _ (hrt π g (hs g hg) x hx)
    · show postOn M (principalLevelFrame.rtA k.1) x - levChi V β L k.1 • x ∈ _
      exact Submodule.sub_mem _ (hrt π k.1 (hJf k.1 k.2) x hx) (Submodule.smul_mem _ _ hx)
  have hTO : ∀ i, O i T = 0 := by
    intro i
    rcases i with _ | k
    · show postOn M (∑ g ∈ s, c g • principalLevelFrame.rtA g) T - T = 0
      rw [sub_eq_zero]
      apply MultilinearMap.ext
      intro v
      exact hTm.2 v
    · show postOn M (principalLevelFrame.rtA k.1) T - levChi V β L k.1 • T = 0
      rw [sub_eq_zero]
      apply MultilinearMap.ext
      intro v
      funext g
      exact principalLevelFrame.mult_lev hTm.1 v k.1 k.2 g
  have hspan := _root_.GlobalTheory.SpanIsot.span_isotIn D D.R.r (MMap M) (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) (ipM M μ 𝓕) hsesq hherm hpos hstab hinv
    hadm hsm T hTC
  have hdec := _root_.GlobalTheory.decomp_kernels_isotIn D D.R.r (MMap M) (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) (ipM M μ 𝓕) hsesq hherm hpos horth
    (Option (levS V β L)) O hpres T hspan hTO
  have hle : (⨆ π : Formalism.L2.NG.FinTyp D.host.E D.R.r,
      (principalLevelFrame.isotIn (principalLevelFrame.actM P M) (principalLevelFrame.Minf θ P M) π ⊓ ⨅ i, LinearMap.ker (O i))) ≤
      ⨆ π, principalLevelFrame.isotL θ P M (levS V β L) (levChi V β L) (∑ g ∈ s, c g • principalLevelFrame.rtA g) π := by
    refine iSup_mono fun π => ?_
    rintro y ⟨hy, hyO⟩
    refine ⟨?_, hy⟩
    have hyO' : ∀ i, O i y = 0 := fun i => (Submodule.mem_iInf _).1 hyO i
    have hyC := isotIn_le _ _ π hy
    change y ∈ goodPart θ M (levS V β L) (levChi V β L) (∑ g ∈ s, c g • principalLevelFrame.rtA g)
    rw [mem_goodPart]
    refine ⟨mult_of_minf P hyC fun v k hk g => ?_, fun v => ?_⟩
    · have := congrFun (congrArg (fun T : MMap M => T v) (sub_eq_zero.1 (hyO' (some ⟨k, hk⟩)))) g
      exact this
    · have := congrArg (fun T : MMap M => T v) (sub_eq_zero.1 (hyO' none))
      exact this
  exact hle hdec

end GlobalTheory.FinTypesRows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal =====
