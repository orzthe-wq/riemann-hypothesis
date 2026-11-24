module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.Unfold
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsHermNDOfSetting
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MeasurePrjFPreimage
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.ColsDimStepOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.OpenCompact
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HinfCpt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.AdaptedBasisEveryPlace
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.Transfer
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousSplitA
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.ClassCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHGamUnipKu
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.MultiplicityGExists
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InfiniteMeasureTransfer.NilpotentMeasureRecursion
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHFinOrd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InfiniteMeasureTransfer.MeasureIsomorphismAtInfinity
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxGroup
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLatOfLattice
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassUnfoldGenHolds, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataColumns, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassUnfoldGenHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassUnfoldGenHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.Unfold\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsHermNDOfSetting\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MeasurePrjFPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Set
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets

namespace MassDataMassesW

theorem massUnfoldGen_holds : PIW.MassDataColumns.MassUnfoldGen := by
  intro D X u hM _ U _ hUo hfin 𝓕 h𝓕
  exact massUnfold_gen (hCM := isCMExt_of_cmData X.B.I.cm) (hJ := isHermND_of_setting X) (M := X.measW u)
    (hM := hM) (U := U) (hU := hUo.measurableSet) (hfin := hfin) (𝓕 := 𝓕) (h𝓕 := h𝓕)

end MassDataMassesW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassUnfoldGenHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataColumns =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataColumns", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.ColsDimStepOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.OpenCompact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HinfCpt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.AdaptedBasisEveryPlace\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxGroup\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelClauseAdaptedBasis\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.Transfer\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousSplitA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsHermNDOfSetting\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MassUnfoldGenHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.ClassCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.Unfold\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

private theorem haar_subgroup_eq_index_mul_of_open_le {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : MeasureTheory.Measure G) [μ.IsMulLeftInvariant]
    (K K' : Subgroup G) (hle : K' ≤ K) (hK' : IsOpen (K' : Set G)) [Finite (K ⧸ K'.subgroupOf K)] :
    μ K = (Nat.card (K ⧸ K'.subgroupOf K) : ENNReal) * μ K' := by
  classical
  haveI := Fintype.ofFinite (K ⧸ K'.subgroupOf K)
  set S : K ⧸ K'.subgroupOf K → Set G := fun q => (fun h => ((q.out : K) : G)⁻¹ * h) ⁻¹' (K' : Set G) with hS
  have hunion : (K : Set G) = ⋃ q, S q := by
    ext x
    constructor
    · intro hx
      refine Set.mem_iUnion.2 ⟨QuotientGroup.mk (⟨x, hx⟩ : K), ?_⟩
      have e := QuotientGroup.out_eq' (QuotientGroup.mk (⟨x, hx⟩ : K) : K ⧸ K'.subgroupOf K)
      rw [QuotientGroup.eq, Subgroup.mem_subgroupOf] at e
      simp only [Subgroup.coe_mul, Subgroup.coe_inv] at e
      rw [hS, Set.mem_preimage]
      exact e
    · intro hx
      obtain ⟨q, hq⟩ := Set.mem_iUnion.1 hx
      rw [hS, Set.mem_preimage] at hq
      have h1 : ((q.out : K) : G) * (((q.out : K) : G)⁻¹ * x) ∈ K := K.mul_mem (q.out).2 (hle hq)
      simpa using h1
  have hdisj : Pairwise (Function.onFun Disjoint S) := by
    intro q q' hqq'
    refine Set.disjoint_left.2 fun x hx hx' => hqq' ?_
    rw [hS, Set.mem_preimage] at hx hx'
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq, Subgroup.mem_subgroupOf]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    have h2 : ((q.out : K) : G)⁻¹ * ((q'.out : K) : G) =
        (((q.out : K) : G)⁻¹ * x) * (((q'.out : K) : G)⁻¹ * x)⁻¹ := by group
    rw [h2]
    exact K'.mul_mem hx (K'.inv_mem hx')
  have hmeas : ∀ q, MeasurableSet (S q) := fun q => (hK'.preimage (continuous_const.mul continuous_id)).measurableSet
  rw [hunion, MeasureTheory.measure_iUnion hdisj hmeas, tsum_fintype]
  have hS' : ∀ q, μ (S q) = μ K' := fun q => MeasureTheory.measure_preimage_mul μ _ _
  simp only [hS', Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]

theorem haar_ratio_eq_relIndex : HaarRatio := by
  intro G _ _ _ _ _ μ _ K K' hle hK' hK
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  haveI : Finite (K ⧸ K'.subgroupOf K) :=
    Subgroup.quotient_finite_of_isOpen (K'.subgroupOf K) (hK'.preimage continuous_subtype_val)
  rw [haar_subgroup_eq_index_mul_of_open_le μ K K' hle hK']
  have hpos : μ K' ≠ 0 := (hK'.measure_pos μ ⟨1, K'.one_mem⟩).ne'
  have hfin : μ K' ≠ ⊤ :=
    ((MeasureTheory.measure_mono (show (K' : Set G) ⊆ K from hle)).trans_lt hK.measure_lt_top).ne
  rw [ENNReal.toReal_mul, mul_div_assoc, div_self (ENNReal.toReal_pos hpos hfin).ne', mul_one]
  simp [Subgroup.relIndex, Subgroup.index]

end PIW.MassDataColumns

open PIW.MassDataColumns in
theorem massDataColumns_of' (hAI : ∀ I : Formalism.MainNotions.S.AutInst, Formalism.L2.SG.AdBridge.AdBridgeIso I)
    (hGF : ∀ I : Formalism.MainNotions.S.AutInst, Formalism.L2.SG.AdBridge.AdBridgeGF I)
    (hAK : ∀ I : Formalism.MainNotions.S.AutInst, Formalism.L2.SG.AdBridge.AdBridgeK I) (hN : NeatKuStep) (hF : ClassFinStep)
    (hE : FinHAHomeo) (hK2 : LevelOpenCompact) (hKc : KsetCompactAll) (hInf : InfHAHomeo) (hHS : HStepInf)
    (hHC : HinfCompactBundle) :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
      (L : Formalism.L2.SG.TypedSets.LocIn (Formalism.L2.SG.TypedSets.TypX X)) (A : Formalism.L2.SG.TypedSets.AnIn),
      Formalism.L2.SG.TypedSets.InColumnsAt X hb hK FdN FdN' u u' X0 L A := by
  have hO : OpenCompactStep := openCompactStep_of hE hK2 hKc
  have hG : IdxGroupStep := idxGroupStep_of (kfBridgeStep_of_adBridgeK hAK)
  have hU : UnfoldGenStep :=
    unfoldGenStep_of MassDataMassesW.massUnfoldGen_holds (hinfCompact_of hAI hInf hHS hHC)
      MassDataMassesW.fdExistsH_holds MassDataMassesW.volHTie_holds
  have hC : ClassCountStep' := classCountStep_of class_sets_equal_card stabilizers_trivial_of_neat hU hG hO
  have hCount : IdxCountStep :=
    idxCountStep_of_modelAll (hModelAll_of (hAdaptAll_of adapted_basis_every_place) level_clause_adapted_basis)
  intro D X hb hK FdN FdN' u u' X0 L A
  exact massDataColumns_of (colsDimStep_of' hGF hN hF hC)
    (colsIdxStep_of haar_ratio_eq_relIndex hG (idxTopStep_of hO) hCount) X hb hK FdN FdN' u u' X0 L A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataColumns =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.AdelicIsomorphismStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.WuDefiniteHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHGamUnipKu\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLatOfLattice\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.MultiplicityGExists\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SCompact\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataColumns\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InfiniteMeasureTransfer.NilpotentMeasureRecursion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHFinOrd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InfiniteMeasureTransfer.MeasureIsomorphismAtInfinity\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.MassDataX

open Formalism.L2.SG.TypedSets

theorem inColumnsAt_holds :
    ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
      (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf) (u u' : D.what₂.Word)
      (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (L : LocIn (TypX X)) (A : AnIn),
      InColumnsAt X hb hK FdN FdN' u u' X0 L A :=
  massDataColumns_of' _root_.Formalism.L2.SG.Pf.adelic_isomorphism_exists _root_.Formalism.L2.SG.AdBridge.adBridgeGF_main
    _root_.adelic_maximal_compact
    (fun X u hK => Formalism.L2.SG.PoincareInHH.Cut.neatKu_of_gamUnipKu X u hK
      (Formalism.L2.SG.PoincareInHH.Cut.latOfLattice_holds X u) (Formalism.L2.SG.PoincareInHH.Cut.gamUnipKu_holds X u hK))
    (fun X u hK => Formalism.L2.SG.Closed.ClassFin_holds X u hK)
    (fun I hb => ⟨Formalism.L2.SG.Pf.Meas.eFin I hb, fun _ => rfl⟩)
    (fun X => Formalism.L2.SG.Pf.level_subgroup_compact_open X)
    Formalism.L2.SG.Closed.AutKCompact_holds
    Formalism.L2.SG.Pf.MeasInfW.measure_isomorphism_at_infinity Formalism.L2.SG.Pf.MeasInfW.hermitian_measure_recursion
    (fun X u => Formalism.L2.SG.Pf.hinf_compact X u)

end Formalism.L2.SG.Pf.MassDataX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns =====
