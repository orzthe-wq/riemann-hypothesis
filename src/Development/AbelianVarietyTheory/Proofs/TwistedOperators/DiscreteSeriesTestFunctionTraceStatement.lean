module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IrreducibleKStableFiniteSubspace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OfClassification
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableEmbeddingEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIrreducibleIsAdmissible, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTrace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTraceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIrreducibleIsAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIrreducibleIsAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IrreducibleKStableFiniteSubspace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S

namespace GlobalTheory.IrrAdm

theorem isIrrAdm_of_irred : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] [Nontrivial H] (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    IsURepOn (UJset ε) π → IsIrredOn (UJset ε) π → GlobalTheory.RealInd.IsIrrAdm ε π := by
  intro n ε H _ _ _ _ π hU hI
  have hK : ∀ k ∈ Formalism.REAL.Kset ε, ∀ v, ‖π k v‖ = ‖v‖ := fun k hk v =>
    hU.2.1 k (GlobalTheory.GKModule.mem_UJset_of_mem_Kset hk) v
  refine ⟨inferInstance, ⟨hU.1, hU.2.2, hK, ?_⟩, hI⟩
  intro Λ
  classical
  by_cases hne : ∃ S₀ : Submodule ℂ H, S₀ ≤ ⊤ ∧ IsKTypeOf ε π Λ S₀
  · obtain ⟨S₀, -, hS₀⟩ := hne
    haveI : FiniteDimensional ℂ S₀ := hS₀.1
    have hY := (_root_.GlobalTheory.AdmUnitary.admissible_and_kFin_smooth n ε H π hU hI).1 S₀ hS₀.1 hS₀.2.1
    let b := Module.finBasis ℂ S₀
    choose Y hYf hvY hYB using fun i => hY (b i) (b i).2
    haveI : ∀ i, FiniteDimensional ℂ (Y i) := hYf
    refine Submodule.finiteDimensional_of_le (sSup_le fun S hS => ?_) (S₂ := ⨆ i, Y i)
    obtain ⟨B, hB, rfl⟩ := (_root_.GlobalTheory.KTypeHighest.ktype_highest_weight n ε H π hU.1 hU.2.2 hK).2 Λ S₀ S hS₀ hS.2
    rw [Submodule.map_le_iff_le_comap]
    intro x hx
    have hx' : (⟨x, hx⟩ : S₀) ∈ Submodule.span ℂ (Set.range b) := b.span_eq ▸ Submodule.mem_top
    have h2 := Submodule.apply_mem_span_image_of_mem_span S₀.subtype hx'
    rw [← Set.range_comp] at h2
    refine (Submodule.span_le.2 ?_) h2
    rintro _ ⟨i, rfl⟩
    simp only [Submodule.mem_comap, ContinuousLinearMap.coe_coe, Function.comp_apply, Submodule.subtype_apply,
      SetLike.mem_coe]
    exact Submodule.mem_iSup_of_mem i (hYB i B hB _ (hvY i))
  · have : {S : Submodule ℂ H | S ≤ ⊤ ∧ IsKTypeOf ε π Λ S} = ∅ :=
      Set.eq_empty_of_forall_notMem fun S hS => hne ⟨S, hS⟩
    rw [this, sSup_empty]
    infer_instance

end GlobalTheory.IrrAdm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIrreducibleIsAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIrreducibleIsAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OfClassification\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasurableEmbeddingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.ArchTrace

open Formalism.MainNotions.S (IsURepOn UJset IsIrredOn)
open GlobalTheory.Orb (ujMat ujRep frameEquiv)
open GlobalTheory.RealInd (IsIrrAdm groupRep)

section Pull

variable {m : ℕ} (ε : Fin m → Bool) {X : Type} [NormedAddCommGroup X] [InnerProductSpace ℂ X]

theorem ujMat_injective : Function.Injective (ujMat ε) := fun _ _ h => Subtype.ext (Units.ext h)

def matRep (π : Formalism.REAL.UJ ε →* (X →L[ℂ] X)) (x : Matrix (Fin m) (Fin m) ℂ) : X →L[ℂ] X := by
  classical exact if h : ∃ g, ujMat ε g = x then π h.choose else 1

theorem matRep_ujMat (π : Formalism.REAL.UJ ε →* (X →L[ℂ] X)) (g : Formalism.REAL.UJ ε) : matRep ε π (ujMat ε g) = π g := by
  have h : ∃ g', ujMat ε g' = ujMat ε g := ⟨g, rfl⟩
  rw [matRep, dite_eq_left h, ujMat_injective ε h.choose_spec]

theorem ujMat_mem_UJset (g : Formalism.REAL.UJ ε) : ujMat ε g ∈ UJset ε := g.2

variable {ε}

theorem matRep_isURepOn (π : Formalism.REAL.UJ ε →* (X →L[ℂ] X)) (hπ : GlobalTheory.OpTrace.IsUnitaryRep π)
    (hs : ∀ x ∈ UJset ε, ∃ g, ujMat ε g = x) : IsURepOn (UJset ε) (matRep ε π) := by
  refine ⟨⟨?_, fun a ha b hb => ?_⟩, fun a ha v => ?_, fun v => ?_⟩
  · rw [← map_one (ujMat ε), matRep_ujMat, map_one]
  · obtain ⟨g, rfl⟩ := hs a ha
    obtain ⟨h, rfl⟩ := hs b hb
    rw [← map_mul, matRep_ujMat, matRep_ujMat, matRep_ujMat, map_mul]
    rfl
  · obtain ⟨g, rfl⟩ := hs a ha
    rw [matRep_ujMat]
    exact hπ.norm_apply g v
  · have hr : UJset ε = Set.range (ujMat ε) :=
      Set.ext fun x => ⟨fun hx => hs x hx, by rintro ⟨g, rfl⟩; exact ujMat_mem_UJset ε g⟩
    rw [hr, continuousOn_iff_continuous_domRestrict]
    let E := (GlobalTheory.Orb.isEmbedding_ujMat ε).toHomeomorph
    have hE : ∀ y, (fun g => π g v) (E.symm y) = matRep ε π (y : Matrix (Fin m) (Fin m) ℂ) v := by
      intro y
      obtain ⟨g, rfl⟩ := E.surjective y
      show π (E.symm (E g)) v = matRep ε π (ujMat ε g) v
      rw [E.symm_apply_apply, matRep_ujMat]
    exact ((hπ.continuous_apply v).comp E.symm.continuous).congr hE

theorem matRep_isIrredOn (π : Formalism.REAL.UJ ε →* (X →L[ℂ] X)) (hπ : GlobalTheory.AutomorphicL2Unitary.IsTopIrreducible π) :
    IsIrredOn (UJset ε) (matRep ε π) := fun S hS hinv =>
  hπ.2 S ⟨hS, fun g v hv => by simpa [matRep_ujMat] using hinv _ (ujMat_mem_UJset ε g) v hv⟩

theorem groupRep_matRep (π : Formalism.REAL.UJ ε →* (X →L[ℂ] X)) (h : Formalism.QuantumDeterminants.IsCRepOn (UJset ε) (matRep ε π)) :
    groupRep ε h = π := MonoidHom.ext fun g => matRep_ujMat ε π g

end Pull

theorem hasWideGaps_of_gap {r : ℕ} (hr : 0 < r) {lam : Fin r → ℤ} (h : Gap lam) :
    GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.HasWideGaps lam := by
  refine ⟨?_, h⟩
  obtain ⟨k, rfl⟩ : ∃ k, r = k + 1 := ⟨r - 1, by omega⟩
  refine Fin.strictAnti_iff_succ_lt.2 fun i => ?_
  have := h i.castSucc i.succ (by simp)
  push_cast at this
  omega

theorem isHCParam_of_gap {r : ℕ} (hr : Odd r) {lam : Fin r → ℤ} (h : Gap lam) :
    Formalism.QuantumDeterminants.IsHCParam (fun i => (lam i : ℝ)) := by
  refine ⟨Int.cast_strictMono.comp_strictAnti (hasWideGaps_of_gap hr.pos h).1, fun a => ?_⟩
  obtain ⟨k, hk⟩ := hr
  subst hk
  refine ⟨lam a - k, ?_⟩
  push_cast
  ring

end GlobalTheory.ArchTrace

namespace GlobalTheory.ArchTrace

open Formalism.MainNotions.S (IsURepOn UJset IsIrredOn)
open GlobalTheory.Orb (ujMat ujRep frameEquiv IsPseudoCoeff isPseudoCoeff_dsRep_iff exists_frameMat_eq repOp_map)
open GlobalTheory.RealInd (IsIrrAdm groupRep)

theorem trace_pseudoCoeff_arch : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.HarishChandraCharacters → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ (ρ : D.what₂.Tau) (X : Type) [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X] (δ : GArch D.sp.cm.sig V.gram (placeOf D ρ) →* (X →L[ℂ] X)), IsIrrUnitary δ → ∃ c, HasTrace (repOp δ (μa (placeOf D ρ)) (fa (placeOf D ρ))) c ∧ (c ≠ 0 → IsUnitEquiv δ (dsRep M ρ)) := by
  intro hDS hHC hSep D V lam S M T U μa μf μ _ _ fa ff hT ρ X _ _ _ δ hδ
  obtain ⟨hodd, hgap, hlam, -, hprod, harch, -⟩ := hT
  haveI : (μa (placeOf D ρ)).IsHaarMeasure := hprod.1 (placeOf D ρ)
  haveI := (M.ds ρ).1
  haveI : Nontrivial X := hδ.irred.1
  have hs : ∀ x ∈ UJset (M.ε ρ), ∃ g, ujMat (M.ε ρ) g = x := fun x hx => by
    obtain ⟨g, hg⟩ := exists_frameMat_eq M ρ hx
    exact ⟨frameEquiv M ρ g, hg⟩
  haveI : ((μa (placeOf D ρ)).map (frameEquiv M ρ)).IsHaarMeasure :=
    ContinuousMulEquiv.isHaarMeasure_map _ (frameEquiv M ρ)
  have hfe : (fa (placeOf D ρ) ∘ (frameEquiv M ρ).symm) ∘ frameEquiv M ρ = fa (placeOf D ρ) :=
    funext fun g => by simp
  have hpc : IsPseudoCoeff (ujMat (M.ε ρ)) ((μa (placeOf D ρ)).map (frameEquiv M ρ)) (ujRep (M.ds ρ).2.2.1)
      (fa (placeOf D ρ) ∘ (frameEquiv M ρ).symm) :=
    (isPseudoCoeff_dsRep_iff M ρ _ _).2 (by rw [hfe]; exact harch ρ)
  let π := δ.comp ((frameEquiv M ρ).symm : Formalism.REAL.UJ (M.ε ρ) →* _)
  have hπu : GlobalTheory.OpTrace.IsUnitaryRep π :=
    ⟨fun g v => hδ.unitary.norm_apply _ v,
      fun v => (hδ.unitary.continuous_apply v).comp (frameEquiv M ρ).symm.continuous⟩
  have hπi : GlobalTheory.AutomorphicL2Unitary.IsTopIrreducible π :=
    ⟨hδ.irred.1, fun W hW => hδ.irred.2 W ⟨hW.1, fun h v hv => by simpa [π] using hW.2 (frameEquiv M ρ h) v hv⟩⟩
  have hU := matRep_isURepOn π hπu hs
  have hadm : IsIrrAdm (M.ε ρ) (matRep (M.ε ρ) π) := _root_.GlobalTheory.IrrAdm.isIrrAdm_of_irred _ _ X _ hU (matRep_isIrredOn π hπi)
  obtain ⟨Θ, hΘ⟩ := hHC.1 V.rank (M.ε ρ) ((μa (placeOf D ρ)).map (frameEquiv M ρ)) X (matRep (M.ε ρ) π) hadm
  obtain ⟨c, htr⟩ : ∃ c, HasTrace (repOp (groupRep (M.ε ρ) hadm.2.1.1) ((μa (placeOf D ρ)).map (frameEquiv M ρ))
      (fa (placeOf D ρ) ∘ (frameEquiv M ρ).symm)) c := ⟨_, hΘ.1.2.2 _ hpc.mem⟩
  have hδe : π.comp ((frameEquiv M ρ) : _ →* Formalism.REAL.UJ (M.ε ρ)) = δ := MonoidHom.ext fun g => by simp [π]
  refine ⟨c, ?_, fun hc => ?_⟩
  · have h2 := htr
    rw [groupRep_matRep, repOp_map, hδe, hfe] at h2
    exact h2
  · have hML : M.lam ρ = fun i => (lam ρ i : ℝ) := funext (hlam ρ)
    have hHCp : Formalism.QuantumDeterminants.IsHCParam (M.lam ρ) := by
      rw [hML]
      exact isHCParam_of_gap hodd (hgap ρ)
    have hinf := (GlobalTheory.DiscreteSeriesConsequences.of_classification hDS).2.1 V.rank (M.ε ρ) (M.lam ρ) (M.H ρ) (M.σ ρ) hHCp (M.ds ρ)
    simp only [hlam ρ, Complex.ofReal_intCast] at hinf
    have hD : GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.IsDiscreteWithInfChar (M.ε ρ) (lam ρ) (M.σ ρ) :=
      ⟨⟨(M.ds ρ).1, (M.ds ρ).2.1, (M.ds ρ).2.2.1, (M.ds ρ).2.2.2.1, (M.ds ρ).2.2.2.2.1⟩, hinf⟩
    obtain ⟨-, hb⟩ := hSep V.rank hodd (M.ε ρ) (lam ρ) (hasWideGaps_of_gap hodd.pos (hgap ρ)) (M.H ρ) (M.σ ρ) hD
      ((μa (placeOf D ρ)).map (frameEquiv M ρ)) _ hpc X (matRep (M.ε ρ) π) hadm _ htr hc
    obtain ⟨⟨A, hA⟩, -⟩ := hb hU
    refine ⟨A, fun g v => ?_⟩
    have h3 := hA (ujMat (M.ε ρ) (frameEquiv M ρ g)) (ujMat_mem_UJset _ _) v
    rw [matRep_ujMat] at h3
    simp only [π, MonoidHom.comp_apply, MonoidHom.coe_coe, ContinuousMulEquiv.symm_apply_apply] at h3
    exact h3

end GlobalTheory.ArchTrace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTraceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTraceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.discrete_series_test_function_trace : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.HarishChandraCharacters → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ (ρ : D.what₂.Tau) (X : Type) [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X] (δ : GArch D.sp.cm.sig V.gram (placeOf D ρ) →* (X →L[ℂ] X)), IsIrrUnitary δ → ∃ c, HasTrace (repOp δ (μa (placeOf D ρ)) (fa (placeOf D ρ))) c ∧ (c ≠ 0 → IsUnitEquiv δ (dsRep M ρ)) := by
  first | exact @GlobalTheory.ArchTrace.trace_pseudoCoeff_arch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestFunctionTraceStatement =====
