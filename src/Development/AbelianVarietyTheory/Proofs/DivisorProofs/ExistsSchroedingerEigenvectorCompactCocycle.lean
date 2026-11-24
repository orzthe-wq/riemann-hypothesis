module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlace
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.Algebra.Nonarchimedean.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousCharacterCocycleTrivialNearZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.MetricSpace.Ultra.Pi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny

noncomputable section

namespace GlobalTheory.SchrTestVec

theorem exists_fixed_of_subgroup {K : Type} [CommRing K] [Invertible (2 : K)] [TopologicalSpace K] [IsTopologicalRing K]
    [T2Space K] {κ : Type} [Fintype κ] (ψ : AddChar K ℂ) (U₀ : Set K) (hU₀ : IsOpen U₀) (h0 : (0 : K) ∈ U₀)
    (hψ : ∀ t ∈ U₀, ψ t = 1) (B : AddSubgroup (κ → K)) (hBo : IsOpen (B : Set (κ → K)))
    (hBc : IsCompact (B : Set (κ → K))) :
    ∃ φ₁ ∈ GlobalTheory.WeilM.SB (κ → K), φ₁ ≠ 0 ∧
      ∃ U ∈ nhds (0 : (κ → K) × (κ → K)), ∀ w ∈ U, GlobalTheory.WeilM.schr ψ w φ₁ = φ₁ := by
  refine ⟨(B : Set (κ → K)).indicator fun _ => (1 : ℂ), ⟨?_, ?_⟩, ?_, ?_⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    by_cases hx : x ∈ (B : Set (κ → K))
    · filter_upwards [hBo.mem_nhds hx] with y hy
      rw [Set.indicator_of_mem hx, Set.indicator_of_mem hy]
    · filter_upwards [hBc.isClosed.isOpen_compl.mem_nhds hx] with y hy
      rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hy]
  · exact HasCompactSupport.intro hBc fun x hx => Set.indicator_of_notMem hx _
  · intro h
    have := congrFun h 0
    rw [Set.indicator_of_mem (show (0 : κ → K) ∈ (B : Set (κ → K)) from B.zero_mem)] at this
    exact one_ne_zero this
  · have hc : Continuous fun z : ((κ → K) × (κ → K)) × (κ → K) =>
        z.2 ⬝ᵥ z.1.2 + ⅟(2 : K) * (z.1.1 ⬝ᵥ z.1.2) :=
      (continuous_snd.dotProduct continuous_fst.snd).add
        (continuous_const.mul (continuous_fst.fst.dotProduct continuous_fst.snd))
    have h1 : ∀ᶠ w : (κ → K) × (κ → K) in nhds 0, ∀ x ∈ (B : Set (κ → K)),
        x ⬝ᵥ w.2 + ⅟(2 : K) * (w.1 ⬝ᵥ w.2) ∈ U₀ := by
      refine hBc.eventually_forall_of_forall_eventually
        (P := fun (w : (κ → K) × (κ → K)) (x : κ → K) => x ⬝ᵥ w.2 + ⅟(2 : K) * (w.1 ⬝ᵥ w.2) ∈ U₀) fun x _ => ?_
      refine (hU₀.preimage hc).mem_nhds ?_
      simpa using h0
    have h2 : ∀ᶠ w : (κ → K) × (κ → K) in nhds 0, w.1 ∈ (B : Set (κ → K)) :=
      (hBo.preimage continuous_fst).mem_nhds B.zero_mem
    refine ⟨_, h1.and h2, fun w hw => ?_⟩
    obtain ⟨hw1, hw2⟩ := hw
    funext x
    show ψ (x ⬝ᵥ w.2 + ⅟(2 : K) * (w.1 ⬝ᵥ w.2)) * (B : Set (κ → K)).indicator (fun _ => (1 : ℂ)) (x + w.1) = _
    by_cases hx : x ∈ (B : Set (κ → K))
    · rw [hψ _ (hw1 x hx), one_mul, Set.indicator_of_mem hx,
        Set.indicator_of_mem (show x + w.1 ∈ (B : Set (κ → K)) from B.add_mem hx hw2)]
    · have hx' : x + w.1 ∉ (B : Set (κ → K)) := fun h => hx (by simpa using B.sub_mem h hw2)
      rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx', mul_zero]

theorem exists_fixed : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (Fv F v) ℂ),
    Continuous ψ → ∀ {κ : Type} [Fintype κ], ∃ φ₁ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), φ₁ ≠ 0 ∧
      ∃ U ∈ nhds (0 : (κ → Fv F v) × (κ → Fv F v)), ∀ w ∈ U, GlobalTheory.WeilM.schr ψ w φ₁ = φ₁ := by
  intro F _ _ v ψ hψ κ _
  obtain ⟨U₀, hU₀⟩ := GlobalTheory.HeisLatVac.lc_exists_open_ker ψ hψ
  refine exists_fixed_of_subgroup ψ U₀ U₀.isOpen U₀.zero_mem hU₀
    (AddSubgroup.pi Set.univ fun _ => (v.adicCompletionIntegers F).toSubring.toAddSubgroup) ?_ ?_
  · exact isOpen_set_pi Set.finite_univ fun _ _ => Valued.isOpen_valuationSubring _
  · exact isCompact_univ_pi fun _ =>
      isCompact_iff_compactSpace.2 (GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v)

end GlobalTheory.SchrTestVec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.exists_schwartzBruhat_schroedingerFixed_localField : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (Fv F v) ℂ),
    Continuous ψ → ∀ {κ : Type} [Fintype κ], ∃ φ₁ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), φ₁ ≠ 0 ∧
      ∃ U ∈ nhds (0 : (κ → Fv F v) × (κ → Fv F v)), ∀ w ∈ U, GlobalTheory.WeilM.schr ψ w φ₁ = φ₁ := by
  first | exact @GlobalTheory.SchrTestVec.exists_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalField", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny

noncomputable section

namespace GlobalTheory.SympDualNbhd


open IsDedekindDomain NumberField MeasureTheory Matrix in
open Classical in
open scoped TensorProduct ComplexConjugate in
attribute [local instance] _root_.Formalism.BasicNotions.Host.cmStar _root_.GlobalTheory.LocalData.complRel
  _root_.GlobalTheory.LocalData.isLocalField _root_.GlobalTheory.FunObj.borelKw
  _root_.GlobalTheory.FunObj.borelSpaceKw in
theorem _root_.GlobalTheory.SympDualNbhd.exists_dual_nbhd : ∀ {F : Type} [Field F] [NumberField F]
    (v : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) ℂ),
    Continuous ψ → ψ ≠ 1 → ∀ {κ : Type} [Fintype κ]
    (N : Set ((κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) × (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v))), N ∈ nhds 0 →
    ∃ Y : AddSubgroup ((κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) × (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)),
      (∀ w' : (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) × (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v),
        (∀ w ∈ Y, ψ (w'.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ w'.2) = 1) → w' ∈ N) ∧
      ∃ N' ∈ nhds (0 : (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) × (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)),
        ∀ w' ∈ N', ∀ w ∈ Y, ψ (w'.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ w'.2) = 1 := by
  intro F _ _ v ψ hψ hne κ _ N hN
  obtain ⟨t₀, ht₀⟩ : ∃ t, ψ t ≠ 1 := by
    by_contra h
    push_neg at h
    exact hne (AddChar.ext _ _ fun t => by rw [h t, AddChar.one_apply])
  obtain ⟨U₀, hU₀⟩ := _root_.GlobalTheory.HeisLatVac.lc_exists_open_ker ψ hψ
  obtain ⟨δ, hδ, hδU⟩ := Metric.isOpen_iff.mp U₀.isOpen 0 (zero_mem U₀)
  obtain ⟨ε, hε, hεN⟩ := Metric.mem_nhds_iff.mp hN
  set R : ℝ := ‖t₀‖ / ε + 1 with hR
  have hRpos : 0 < R := by positivity
  have hRt : ∀ a : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v, ε ≤ ‖a‖ → ‖t₀‖ / ‖a‖ ≤ R := fun a ha =>
    (div_le_div_of_nonneg_left (norm_nonneg _) hε ha).trans (by linarith)
  let Y : AddSubgroup ((κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) × (κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)) :=
    { carrier := {w | ∀ i, ‖w.1 i‖ ≤ R ∧ ‖w.2 i‖ ≤ R}
      add_mem' := fun {a b} ha hb i =>
        ⟨(IsUltrametricDist.norm_add_le_max (a.1 i) (b.1 i)).trans (max_le (ha i).1 (hb i).1),
          (IsUltrametricDist.norm_add_le_max (a.2 i) (b.2 i)).trans (max_le (ha i).2 (hb i).2)⟩
      zero_mem' := fun i => by simp [hRpos.le]
      neg_mem' := fun {a} ha i => by simpa using ha i }
  have hmemY : ∀ w, w ∈ Y ↔ ∀ i, ‖w.1 i‖ ≤ R ∧ ‖w.2 i‖ ≤ R := fun w => Iff.rfl
  have hsingle : ∀ (i : κ) (y : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v), ‖y‖ ≤ R → ∀ j, ‖(Pi.single i y : κ → _) j‖ ≤ R := by
    intro i y hy j
    by_cases hj : j = i
    · subst hj; simpa using hy
    · simp [hj, hRpos.le]
  refine ⟨Y, ?_, Metric.ball 0 (δ / R), Metric.ball_mem_nhds _ (div_pos hδ hRpos), ?_⟩
  · intro w' hw'
    have h1 : ∀ i, ‖w'.1 i‖ < ε := by
      intro i
      by_contra h
      push_neg at h
      have h0 : w'.1 i ≠ 0 := norm_pos_iff.mp (hε.trans_le h)
      have hy : ((0 : κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v), (Pi.single i (t₀ / w'.1 i) : κ → _)) ∈ Y := by
        rw [hmemY]
        intro j
        refine ⟨by simp [hRpos.le], hsingle i _ ?_ j⟩
        rw [norm_div]
        exact hRt _ h
      have := hw' _ hy
      rw [dotProduct_single, zero_dotProduct, sub_zero, mul_div_cancel₀ _ h0] at this
      exact ht₀ this
    have h2 : ∀ i, ‖w'.2 i‖ < ε := by
      intro i
      by_contra h
      push_neg at h
      have h0 : w'.2 i ≠ 0 := norm_pos_iff.mp (hε.trans_le h)
      have hy : ((Pi.single i (-t₀ / w'.2 i) : κ → _), (0 : κ → _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v)) ∈ Y := by
        rw [hmemY]
        intro j
        refine ⟨hsingle i _ ?_ j, by simp [hRpos.le]⟩
        rw [norm_div, norm_neg]
        exact hRt _ h
      have := hw' _ hy
      rw [single_dotProduct, dotProduct_zero, zero_sub, div_mul_cancel₀ _ h0, neg_neg] at this
      exact ht₀ this
    apply hεN
    rw [mem_ball_zero_iff, Prod.norm_def, max_lt_iff]
    exact ⟨(pi_norm_lt_iff hε).mpr h1, (pi_norm_lt_iff hε).mpr h2⟩
  · intro w' hw' w hw
    rw [mem_ball_zero_iff] at hw'
    rw [hmemY] at hw
    apply hU₀
    have hsmall : ∀ a b : _root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v, ‖a‖ < δ / R → ‖b‖ ≤ R → a * b ∈ U₀ := by
      intro a b ha hb
      apply hδU
      rw [mem_ball_zero_iff, norm_mul]
      calc ‖a‖ * ‖b‖ ≤ ‖a‖ * R := mul_le_mul_of_nonneg_left hb (norm_nonneg _)
        _ < δ / R * R := mul_lt_mul_of_pos_right ha hRpos
        _ = δ := div_mul_cancel₀ _ hRpos.ne'
    have c1 : ∀ i, ‖w'.1 i‖ < δ / R := fun i =>
      ((norm_le_pi_norm w'.1 i).trans (norm_fst_le w')).trans_lt hw'
    have c2 : ∀ i, ‖w'.2 i‖ < δ / R := fun i =>
      ((norm_le_pi_norm w'.2 i).trans (norm_snd_le w')).trans_lt hw'
    show ∑ i, w'.1 i * w.2 i - ∑ i, w.1 i * w'.2 i ∈ U₀
    refine sub_mem (sum_mem fun i _ => hsmall _ _ (c1 i) (hw i).2)
      (sum_mem fun i _ => ?_)
    rw [mul_comm]
    exact hsmall _ _ (c2 i) (hw i).1
end GlobalTheory.SympDualNbhd -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.exists_subgroup_symplecticAnnihilator_localField : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (Fv F v) ℂ),
    Continuous ψ → ψ ≠ 1 → ∀ {κ : Type} [Fintype κ] (N : Set ((κ → Fv F v) × (κ → Fv F v))), N ∈ nhds 0 →
    ∃ Y : AddSubgroup ((κ → Fv F v) × (κ → Fv F v)),
      (∀ w' : (κ → Fv F v) × (κ → Fv F v), (∀ w ∈ Y, ψ (w'.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ w'.2) = 1) → w' ∈ N) ∧
      ∃ N' ∈ nhds (0 : (κ → Fv F v) × (κ → Fv F v)), ∀ w' ∈ N', ∀ w ∈ Y, ψ (w'.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ w'.2) = 1 := by
  first | exact @GlobalTheory.SympDualNbhd.exists_dual_nbhd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.schroedinger_mem_schwartzBruhat_finitePlace : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (Fv F v) ℂ),
    Continuous ψ → ∀ {κ : Type} [Fintype κ] (w : (κ → Fv F v) × (κ → Fv F v)) (φ : (κ → Fv F v) → ℂ),
    φ ∈ GlobalTheory.WeilM.SB (κ → Fv F v) → GlobalTheory.WeilM.schr ψ w φ ∈ GlobalTheory.WeilM.SB (κ → Fv F v) := by
  first | exact @GlobalTheory.SchrSBFin.schr_mem_SB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.Algebra.Nonarchimedean.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousCharacterCocycleTrivialNearZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchwartzBruhatSchroedingerFixedLocalFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSymplecticAnnihilatorLocalFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSplittingSplitOm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerMemSchwartzBruhatFinitePlaceStatement\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped GlobalTheory.VacAny

namespace GlobalTheory.VacLoc

theorem exists_twisted_sum_ne_zero : ∀ {G Y X : Type} [AddCommGroup G] [Fintype G] [AddCommGroup Y] [AddCommGroup X] [Module ℂ X]
    (θ : Y → AddChar G ℂ), (∀ w w', θ (w + w') = θ w * θ w') → (∀ a : G, (∀ w, θ w a = 1) → a = 0) →
    ∀ c : G → X, c 0 ≠ 0 → ∃ w, ∑ a, θ w a • c a ≠ 0 := by
  intro G Y X _ _ _ _ _ θ hθ hsep c hc0
  classical
  by_contra hall
  push_neg at hall
  have h1 : θ 0 = 1 := by
    have := hθ 0 0
    rw [add_zero] at this
    exact mul_left_cancel (a := θ 0) (by rw [mul_one]; exact this.symm)
  let S : Subgroup (AddChar G ℂ) :=
    { carrier := Set.range θ
      one_mem' := ⟨0, h1⟩
      mul_mem' := by rintro _ _ ⟨w, rfl⟩ ⟨w', rfl⟩; exact ⟨w + w', hθ w w'⟩
      inv_mem' := by
        rintro _ ⟨w, rfl⟩
        exact ⟨-w, eq_inv_of_mul_eq_one_right (by rw [← hθ, add_neg_cancel, h1])⟩ }
  have key : ∀ a : G, a ≠ 0 → ∑ s : S, (s : AddChar G ℂ) a = 0 := by
    intro a ha
    obtain ⟨w, hw⟩ : ∃ w, θ w a ≠ 1 := by
      by_contra h
      push_neg at h
      exact ha (hsep a h)
    let s₀ : S := ⟨θ w, w, rfl⟩
    have e : ∑ s : S, (s : AddChar G ℂ) a = θ w a * ∑ s : S, (s : AddChar G ℂ) a := by
      rw [Finset.mul_sum]
      exact (Fintype.sum_equiv (Equiv.mulLeft s₀) (fun s => θ w a * (s : AddChar G ℂ) a)
        (fun s => (s : AddChar G ℂ) a) (fun s => by simp [s₀])).symm
    have h2 : (1 - θ w a) * ∑ s : S, (s : AddChar G ℂ) a = 0 := by rw [sub_mul, one_mul, ← e, sub_self]
    exact (mul_eq_zero.mp h2).resolve_left (sub_ne_zero.mpr (Ne.symm hw))
  have hsum : ∀ s : S, ∑ a, (s : AddChar G ℂ) a • c a = 0 := by
    rintro ⟨_, w, rfl⟩
    exact hall w
  have htot : ∑ s : S, ∑ a, (s : AddChar G ℂ) a • c a = (∑ s : S, (s : AddChar G ℂ) 0) • c 0 := by
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_smul]
    rw [Finset.sum_eq_single (0 : G)]
    · intro a _ ha; rw [key a ha, zero_smul]
    · intro h; exact absurd (Finset.mem_univ _) h
  rw [Finset.sum_congr rfl (fun s _ => hsum s), Finset.sum_const_zero] at htot
  simp only [AddChar.map_zero_eq_one, Finset.sum_const, Finset.card_univ] at htot
  have hcard : (Fintype.card S : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  rw [nsmul_eq_mul, mul_one] at htot
  exact hc0 ((smul_eq_zero.mp htot.symm).resolve_left hcard)

theorem avg_fixed : ∀ {A X : Type} [AddCommGroup A] [AddCommGroup X] [Module ℂ X] (H : AddSubgroup A)
    [Fintype (A ⧸ H)] (π : A → X →ₗ[ℂ] X), (∀ a b x, π (a + b) x = π a (π b x)) →
    ∀ x₀ : X, (∀ h ∈ H, π h x₀ = x₀) → ∀ b : A,
      π b (∑ q : A ⧸ H, π (Quotient.out q) x₀) = ∑ q : A ⧸ H, π (Quotient.out q) x₀ := by
  intro A X _ _ _ H _ π hπ x₀ hx₀ b
  have hrep : ∀ a : A, π (Quotient.out (a : A ⧸ H)) x₀ = π a x₀ := by
    intro a
    have h : -a + Quotient.out (a : A ⧸ H) ∈ H :=
      QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' (a : A ⧸ H)).symm
    rw [show Quotient.out (a : A ⧸ H) = a + (-a + Quotient.out (a : A ⧸ H)) by abel, hπ, hx₀ _ h]

  rw [map_sum]
  calc ∑ q : A ⧸ H, π b (π (Quotient.out q) x₀) = ∑ q : A ⧸ H, π (b + Quotient.out q) x₀ :=
        Finset.sum_congr rfl fun q _ => (hπ _ _ _).symm
    _ = ∑ q : A ⧸ H, π (Quotient.out ((b : A ⧸ H) + q)) x₀ := by
        refine Finset.sum_congr rfl fun q _ => ?_
        conv_rhs => rw [← QuotientAddGroup.out_eq' q, ← QuotientAddGroup.mk_add, hrep]
    _ = ∑ q : A ⧸ H, π (Quotient.out q) x₀ :=
        Fintype.sum_equiv (Equiv.addLeft (b : A ⧸ H)) _ _ (fun _ => rfl)

end GlobalTheory.VacLoc

namespace GlobalTheory.VacLoc

open GlobalTheory.WeilM

section Schr

variable {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]

def schrL (w : (κ → R) × (κ → R)) : ((κ → R) → ℂ) →ₗ[ℂ] ((κ → R) → ℂ) where
  toFun := schr ψ w
  map_add' f g := by funext x; simp only [schr, Pi.add_apply]; ring
  map_smul' c f := by funext x; simp only [schr, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

theorem schr_zero_vec (φ : (κ → R) → ℂ) : schr ψ 0 φ = φ := by
  funext x; simp [schr]

theorem schr_neg_schr (w : (κ → R) × (κ → R)) (φ : (κ → R) → ℂ) : schr ψ (-w) (schr ψ w φ) = φ := by
  rw [schr_schr, neg_add_cancel, schr_zero_vec]
  simp [neg_dotProduct, dotProduct_neg]

theorem schr_comm (v w : (κ → R) × (κ → R)) (φ : (κ → R) → ℂ) :
    schr ψ v (schr ψ w φ) = ψ (v.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ v.2) • schr ψ w (schr ψ v φ) := by
  funext x
  simp only [schr, Pi.smul_apply, smul_eq_mul, ← mul_assoc, ← AddChar.map_add_eq_mul, add_dotProduct]
  congr 1
  · congr 1; ring
  · congr 1; abel

end Schr



theorem exists_schr_eigen : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (Fv F v) ℂ), Continuous ψ → ψ ≠ 1 →
    ∀ {κ M : Type} [Fintype κ] [Fintype M] (u : M → (κ → Fv F v) × (κ → Fv F v))
      (χ : (M → v.adicCompletionIntegers F) → ℂ), Continuous χ →
      (∀ a : M → v.adicCompletionIntegers F, ∑ m, (a m : Fv F v) • u m = 0 → χ a = 1) →
      (∀ a b : M → v.adicCompletionIntegers F, χ (a + b) = χ a * χ b *
        ψ (-(⅟(2 : Fv F v) * ((∑ m, (a m : Fv F v) • u m).1 ⬝ᵥ (∑ m, (b m : Fv F v) • u m).2 -
          (∑ m, (b m : Fv F v) • u m).1 ⬝ᵥ (∑ m, (a m : Fv F v) • u m).2)))) →
      ∃ φ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), φ ≠ 0 ∧
        ∀ a : M → v.adicCompletionIntegers F, GlobalTheory.WeilM.schr ψ (∑ m, (a m : Fv F v) • u m) φ = χ a • φ := by
  intro F _ _ v ψ hψc hψ1 κ M _ _ u χ hχc hker hco
  haveI := GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v
  let lamH : (M → v.adicCompletionIntegers F) →+ (κ → Fv F v) × (κ → Fv F v) :=
    { toFun := fun a => ∑ m, (a m : Fv F v) • u m
      map_zero' := by simp
      map_add' := fun a b => by simp [add_smul, Finset.sum_add_distrib] }
  have hlamc : Continuous lamH := by
    show Continuous fun a : M → v.adicCompletionIntegers F => ∑ m, (a m : Fv F v) • u m
    fun_prop
  have hχ0 : χ 0 = 1 := hker 0 (by simp)
  have hco' : ∀ a b, χ (a + b) = χ a * χ b *
      (ψ (⅟(2 : Fv F v) * ((lamH a).1 ⬝ᵥ (lamH b).2 - (lamH b).1 ⬝ᵥ (lamH a).2)))⁻¹ := fun a b => by
    rw [← AddChar.map_neg_eq_inv]; exact hco a b
  have hχne : ∀ a, χ a ≠ 0 := by
    intro a h
    have := hco a (-a)
    rw [add_neg_cancel, hχ0, h, zero_mul, zero_mul] at this
    exact one_ne_zero this

  let ε : (κ → Fv F v) × (κ → Fv F v) → (κ → Fv F v) × (κ → Fv F v) → ℂ :=
    fun x y => ψ (-(⅟(2 : Fv F v) * (x.1 ⬝ᵥ y.2 - y.1 ⬝ᵥ x.2)))
  have hε0 : ∀ x, ε x 0 = 1 := fun x => by simp [ε]
  obtain ⟨U₀, hU₀⟩ := GlobalTheory.HeisLatVac.lc_exists_open_ker ψ hψc
  have hεN : ∃ N ∈ nhds (0 : (κ → Fv F v) × (κ → Fv F v)), ∀ x ∈ N, ∀ y ∈ N, ε x y = 1 := by
    have hcont : Continuous fun p : ((κ → Fv F v) × (κ → Fv F v)) × ((κ → Fv F v) × (κ → Fv F v)) =>
        -(⅟(2 : Fv F v) * (p.1.1 ⬝ᵥ p.2.2 - p.2.1 ⬝ᵥ p.1.2)) :=
      (continuous_const.mul ((continuous_fst.fst.dotProduct continuous_snd.snd).sub
        (continuous_snd.fst.dotProduct continuous_fst.snd))).neg
    have hmem := (U₀.isOpen.preimage hcont).mem_nhds (x := ((0 : (κ → Fv F v) × (κ → Fv F v)), (0 : (κ → Fv F v) × (κ → Fv F v)))) (by simp)
    rw [nhds_prod_eq] at hmem
    obtain ⟨N, hN, hNN⟩ := Filter.mem_prod_self_iff.mp hmem
    refine ⟨N, hN, fun x hx y hy => ?_⟩
    have h1 := hNN (Set.mk_mem_prod hx hy)
    rw [Set.mem_preimage] at h1
    exact hU₀ _ h1
  obtain ⟨U, hU, hUχ⟩ := _root_.GlobalTheory.CocycleChar.cocycle_char_trivial_near_zero lamH hlamc ε hεN hε0 χ hχc (fun a h => hker a h) (fun a b => hco a b)
  obtain ⟨φ₁, hφ₁SB, hφ₁0, U', hU', hU'φ⟩ := GlobalTheory.T.exists_schwartzBruhat_schroedingerFixed_localField v ψ hψc (κ := κ)
  obtain ⟨Y, hYsep, N', hN', hN'Y⟩ := GlobalTheory.T.exists_subgroup_symplecticAnnihilator_localField v ψ hψc hψ1 (U ∩ U') (Filter.inter_mem hU hU')

  let β : (κ → Fv F v) × (κ → Fv F v) → (κ → Fv F v) × (κ → Fv F v) → ℂ :=
    fun w' w => ψ (w'.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ w'.2)
  have hβadd : ∀ w₁ w₂ w, β (w₁ + w₂) w = β w₁ w * β w₂ w := by
    intro w₁ w₂ w
    simp only [β, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add, ← AddChar.map_add_eq_mul]
    congr 1; ring
  have hβadd' : ∀ w' w₁ w₂, β w' (w₁ + w₂) = β w' w₁ * β w' w₂ := by
    intro w' w₁ w₂
    simp only [β, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add, ← AddChar.map_add_eq_mul]
    congr 1; ring
  have hβ0 : ∀ w, β 0 w = 1 := fun w => by simp [β]
  let Ks : AddSubgroup (M → v.adicCompletionIntegers F) :=
    { carrier := {a | ∀ w ∈ Y, β (lamH a) w = 1}
      zero_mem' := fun w _ => by rw [map_zero]; exact hβ0 w
      add_mem' := fun {a b} ha hb w hw => by rw [map_add (f := _), hβadd, ha w hw, hb w hw, one_mul]
      neg_mem' := fun {a} ha w hw => by
        have := hβadd (lamH a) (-(lamH a)) w
        rw [add_neg_cancel, ha w hw, one_mul, hβ0] at this
        show β (lamH (-a)) w = 1
        rw [map_neg]; exact this.symm }
  have hKs : ∀ a, a ∈ Ks ↔ ∀ w ∈ Y, β (lamH a) w = 1 := fun a => Iff.rfl
  have hKsopen : IsOpen (Ks : Set (M → v.adicCompletionIntegers F)) := by
    refine AddSubgroup.isOpen_of_mem_nhds Ks (g := 0) ?_
    have : lamH ⁻¹' N' ∈ nhds (0 : M → v.adicCompletionIntegers F) :=
      hlamc.continuousAt.preimage_mem_nhds (by rw [map_zero]; exact hN')
    exact Filter.mem_of_superset this fun a ha w hw => hN'Y _ ha w hw
  haveI : Finite ((M → v.adicCompletionIntegers F) ⧸ Ks) := AddSubgroup.quotient_finite_of_isOpen Ks hKsopen
  letI : Fintype ((M → v.adicCompletionIntegers F) ⧸ Ks) := Fintype.ofFinite _
  have hKsUU : ∀ a ∈ Ks, lamH a ∈ U ∩ U' := fun a ha => hYsep _ ha

  let πL : (M → v.adicCompletionIntegers F) → ((κ → Fv F v) → ℂ) →ₗ[ℂ] ((κ → Fv F v) → ℂ) :=
    fun a => (χ a)⁻¹ • schrL ψ (lamH a)
  have hπ : ∀ a φ, πL a φ = (χ a)⁻¹ • schr ψ (lamH a) φ := fun _ _ => rfl
  have hlin : ∀ (w : (κ → Fv F v) × (κ → Fv F v)) (c : ℂ) (f : (κ → Fv F v) → ℂ),
      schr ψ w (c • f) = c • schr ψ w f := fun w c f => (schrL ψ w).map_smul c f
  have hπmul : ∀ a b φ, πL (a + b) φ = πL a (πL b φ) := by
    intro a b φ
    rw [hπ, hπ, hπ, hlin, schr_schr, smul_smul, smul_smul, map_add (f := _)]
    congr 1
    rw [hco' a b, mul_inv, mul_inv, inv_inv]
  have hconj : ∀ a (w : (κ → Fv F v) × (κ → Fv F v)) φ,
      πL a (schr ψ w φ) = schr ψ w (β (lamH a) w • πL a φ) := by
    intro a w φ
    rw [hπ, hπ, schr_comm ψ (lamH a) w φ, hlin, hlin, smul_comm]
  have hπK : ∀ k ∈ Ks, πL k φ₁ = φ₁ := by
    intro k hk
    rw [hπ, hUχ k (hKsUU k hk).1, hU'φ _ (hKsUU k hk).2, inv_one, one_smul]

  have hper : ∀ {γ : Type} (f : (M → v.adicCompletionIntegers F) → γ),
      (∀ a, ∀ h ∈ Ks, f (a + h) = f a) → ∀ a : M → v.adicCompletionIntegers F, f (Quotient.out (a : (M → v.adicCompletionIntegers F) ⧸ Ks)) = f a := by
    intro γ f hf a
    have h : -a + Quotient.out (a : (M → v.adicCompletionIntegers F) ⧸ Ks) ∈ Ks :=
      QuotientAddGroup.eq.mp (QuotientAddGroup.out_eq' (a : (M → v.adicCompletionIntegers F) ⧸ Ks)).symm
    rw [show Quotient.out (a : (M → v.adicCompletionIntegers F) ⧸ Ks) =
      a + (-a + Quotient.out (a : (M → v.adicCompletionIntegers F) ⧸ Ks)) by abel]
    exact hf a _ h
  have hβper : ∀ w ∈ Y, ∀ a, ∀ h ∈ Ks, β (lamH (a + h)) w = β (lamH a) w := by
    intro w hw a h hh
    rw [map_add (f := _), hβadd, (hKs h).mp hh w hw, mul_one]
  have hout0 : Quotient.out (0 : (M → v.adicCompletionIntegers F) ⧸ Ks) ∈ Ks :=
    (QuotientAddGroup.eq_zero_iff _).mp (QuotientAddGroup.out_eq' 0)
  let θ : Y → AddChar ((M → v.adicCompletionIntegers F) ⧸ Ks) ℂ := fun w =>
    { toFun := fun q => β (lamH (Quotient.out q)) w
      map_zero_eq_one' := (hKs _).mp hout0 w w.2
      map_add_eq_mul' := by
        intro q q'
        induction q using QuotientAddGroup.induction_on with | H a => ?_
        induction q' using QuotientAddGroup.induction_on with | H b => ?_
        rw [← QuotientAddGroup.mk_add, hper (fun a => β (lamH a) w) (hβper w w.2),
          hper (fun a => β (lamH a) w) (hβper w w.2), hper (fun a => β (lamH a) w) (hβper w w.2), map_add, hβadd] }
  have hθ : ∀ w q, θ w q = β (lamH (Quotient.out q)) w := fun _ _ => rfl
  have hθadd : ∀ w w', θ (w + w') = θ w * θ w' := by
    intro w w'
    ext q
    rw [mul_apply, hθ, hθ, hθ, AddSubgroup.coe_add, hβadd']
  have hθsep : ∀ q, (∀ w, θ w q = 1) → q = 0 := by
    intro q hq
    induction q using QuotientAddGroup.induction_on with | H a => ?_
    refine (QuotientAddGroup.eq_zero_iff a).mpr ((hKs a).mpr fun w hw => ?_)
    have := hq ⟨w, hw⟩
    rwa [hθ, hper (fun a => β (lamH a) w) (hβper w hw)] at this
  let c : (M → v.adicCompletionIntegers F) ⧸ Ks → ((κ → Fv F v) → ℂ) := fun q => πL (Quotient.out q) φ₁
  have hc0 : c 0 ≠ 0 := by
    show πL (Quotient.out (0 : (M → v.adicCompletionIntegers F) ⧸ Ks)) φ₁ ≠ 0
    rw [hπK _ hout0]; exact hφ₁0
  obtain ⟨w₀, hw₀⟩ := exists_twisted_sum_ne_zero θ hθadd hθsep c hc0
  have hx₀ : ∀ h ∈ Ks, πL h (schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) φ₁) = schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) φ₁ := by
    intro h hh
    rw [hconj, hπK h hh, (hKs h).mp hh w₀ w₀.2, one_smul]
  have hsum : schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) (∑ q, θ w₀ q • c q) =
      ∑ q : (M → v.adicCompletionIntegers F) ⧸ Ks, πL (Quotient.out q) (schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) φ₁) := by

    rw [show schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) (∑ q, θ w₀ q • c q) =
    ∑ q, schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) (θ w₀ q • c q) from map_sum (schrL ψ (w₀ : (κ → Fv F v) × (κ → Fv F v))) _ _]
    exact Finset.sum_congr rfl fun q _ => (hconj _ _ _).symm
  refine ⟨∑ q : (M → v.adicCompletionIntegers F) ⧸ Ks, πL (Quotient.out q) (schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) φ₁),
    ?_, ?_, fun a => ?_⟩
  · refine Submodule.sum_mem _ fun q _ => ?_
    rw [hπ]
    exact Submodule.smul_mem _ _ (GlobalTheory.T.schroedinger_mem_schwartzBruhat_finitePlace v ψ hψc _ _ (GlobalTheory.T.schroedinger_mem_schwartzBruhat_finitePlace v ψ hψc _ _ hφ₁SB))
  · rw [← hsum]
    intro h0
    apply hw₀
    have := congrArg (schr ψ (-(w₀ : (κ → Fv F v) × (κ → Fv F v)))) h0
    rw [schr_neg_schr] at this
    rw [this]
    exact (schrL ψ (-(w₀ : (κ → Fv F v) × (κ → Fv F v)))).map_zero
  · have hinv := avg_fixed Ks πL hπmul _ hx₀ a
    rw [hπ] at hinv
    show schr ψ (lamH a) _ = χ a • _
    calc schr ψ (lamH a) _ = χ a • ((χ a)⁻¹ • schr ψ (lamH a) (∑ q : (M → v.adicCompletionIntegers F) ⧸ Ks,
          πL (Quotient.out q) (schr ψ (w₀ : (κ → Fv F v) × (κ → Fv F v)) φ₁))) := by
          rw [smul_smul, mul_inv_cancel₀ (hχne a), one_smul]
      _ = _ := by rw [hinv]

end GlobalTheory.VacLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchroedingerEigenvectorCompactCocycle =====
