module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIs
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoefAEqOfHeq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AuxiliaryPlacesEqUnionThreeParts
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsDivStage
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemLevelOfLocalDepth
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NontrivialReferenceForms
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlacesOverConjPrimes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimeBelow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MapMemSpanImage
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonzeroForcedContentPlacesAgreeOverEnlargement
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtTwistedPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_GJStage_GIs2_pinned : StepW Pinned fun K B f T w => ∃ G : GJStage B w.C, GIs2 K w G := by
  first | exact @GlobalTheory.Mem.Top.Bl.TrueLocal.exists_trueVolumeStage_columnChoiceStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtTwistedPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtTwistedPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoefAEqOfHeq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AuxiliaryPlacesEqUnionThreeParts\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsDivStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemLevelOfLocalDepth\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NontrivialReferenceForms\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlacesOverConjPrimes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGIsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPrimeBelow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSStageTrue\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MapMemSpanImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonzeroForcedContentPlacesAgreeOverEnlargement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.Second

theorem exists_lt_of_stage (hG : GlobalTheory.Published.GreenCuspidal) {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} (w : ColW B f T)
    (hO : K.Over B.toPre) (hX : B.fields.Ok) (G : GJStage B w.C) :
    ∃ Z : w.Lt, Z.G = G ∧ GrpTrue Z.N f ∧ GrpAt (w.st Z) w.I ∧ DV.KapDef (w.D Z) := by
  obtain ⟨R⟩ := GlobalTheory.Mem.Df.rowsDef_nonempty w.I w.ok w.pins w.l hX
  obtain ⟨kb, ks, hk⟩ := GlobalTheory.Mem.Df.Model.exists_ka B
  let W' : RowsRest B w.C :=
    { R.W with
      eOp := fun _ => 0
      eOp_idem := fun _ => LinearMap.comp_zero _
      eOp_sa := fun _ => LinearMap.IsSymmetric.zero
      kaBig := kb
      kaSmall := ks }
  obtain ⟨V, -⟩ := GlobalTheory.Mem.DivModel.exists_divStage B w.C W'
  obtain ⟨S, -⟩ := GlobalTheory.Mem.SProv.exists_sStage_true K B w.C W' G.cd hO (GlobalTheory.Mem.Df.cols_pos w.I w.ok w.pins w.l hX)
    (show R.W.Drows ≤ R.W.Dall by rw [R.std.drows, R.std.dall])
  have hMt : ∀ (μ : w.C.Tup) (j : ℕ), W'.eMt μ j = 0 := fun μ j => by
    haveI := R.std.mt μ j
    exact LinearMap.ext fun _ => Subsingleton.elim _ _
  obtain ⟨N, -, -, hN, -⟩ := GlobalTheory.Mem.Top.exists_nStage_grpTrue hG B w.C W' R.std.sha (fun j v _ _ => R.std.eta j v)
    (fun _ => rfl) hMt f
  exact ⟨⟨W', V, S, N, G⟩, rfl, hN, GlobalTheory.Mem.R3.Model.grpAt_of_grpTrue (w.st ⟨W', V, S, N, G⟩) w.I w.ok
    (by show GrpTrue N w.I.C; rw [w.C_eq]; exact hN), hk w.C W' rfl rfl V S N G⟩

theorem resChar_of_below {D D' : D7} {v : D.what₂.places.Pl} {v' : D'.what₂.places.Pl} (hB : Below D D' v v') :
    D'.what₂.places.resChar v' = D.what₂.places.resChar v := by
  refine GlobalTheory.LvT.Inh.resChar_eq_of_mem_plEq D' v' (D.what₂.places.resChar_prime v) ((hB _ _ ?_).1 (_root_.Formalism.BasicNotions.resChar_mem D v))
  simp only [map_natCast]

theorem not_mem_W1F_zero (D : D7) (v : D.what₂.places.Pl) : v ∉ placesWithNonzeroContentOrConj D (fun _ _ => 0) := by
  rintro ⟨_, _, _, h⟩
  exact h rfl

end GlobalTheory.Mem.R3.Rw.Second

namespace GlobalTheory.Mem.R3.Rw.Second

theorem exists_ext_twisted_places : GlobalTheory.Published.GreenCuspidal → DatExt → StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl B B' → HEq f' f → Pinned K B f T w → HEq w'.px w.px → T'.pl = T.pl → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → DV.KapDef (w.D Z) → Fine z → HoldsL z.R z.F → Wt = z.W1 (F0K K.s (w.D Z)) → (∀ v ∈ Wt, B.places.resChar v ∈ T.pl) → (∀ (Z' : w'.Lt) v', (∀ v, Below (w.D Z) (w'.D Z') v v' → v ∉ Wt) → T'.psi v' = 1) → ∃ (Z' : w'.Lt) (hX' : B'.fields.Ok) (z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}), GIs2 K w' Z'.G ∧ GrpTrue Z'.N f' ∧ GrpAt (w'.st Z') w'.I ∧ DV.KapDef (w'.D Z') ∧ Fine z' ∧ (∀ v ∈ z'.W1 (F0K K.s (w'.D Z')), B'.places.resChar v ∈ T'.pl) ∧ (∀ v, v ∉ z'.W1 (F0K K.s (w'.D Z')) → T'.psi v = 1) ∧ Ext z z' ∧ ∀ v v', Below (w.D Z) (w'.D Z') v v' → (v ∈ Wt ↔ v' ∈ z'.W1 (F0K K.s (w'.D Z'))) := by
  intro hG hDE
  have hP : StepW Pinned Pinned := StepW.of_all fun _ _ _ _ _ _ _ h => h
  refine ((hP.and hDE).and GlobalTheory.T.exists_GJStage_GIs2_pinned).trans (StepW.of_all fun K B' f' T' w' hO' _ H => ?_)
  obtain ⟨⟨⟨pin'⟩, hDE'⟩, G, hG2⟩ := H
  intro B f T w hE hf hPin hpx hpl Z hX Wt z hGT hGA hKap hFine hHL hWt hsub hpsi
  obtain ⟨Z', rfl, hGT', hGA', hKap'⟩ := exists_lt_of_stage hG w' hO' pin'.hX G
  obtain ⟨z', hFine', hExt⟩ := hDE' B f T w hE hf hPin hpx Z hX Wt z hGT hGA hFine hHL Z' pin'.hX hGT' hGA'
    (hG2 Z'.W Z'.V Z'.S Z'.N).1
  have key : ∀ v v', Below (w.D Z) (w'.D Z') v v' → (v ∈ Wt ↔ v' ∈ z'.W1 (F0K K.s (w'.D Z'))) := by
    intro v v' hB
    have h0 := hExt.W1 v v' hB
    have a := Dat.mem_auxiliaryPlaces_iff_three_parts z (fun _ _ => 0) v
    have b := Dat.mem_auxiliaryPlaces_iff_three_parts z' (fun _ _ => 0) v'
    have i0 : (v ∈ z.IwasawaPlaceIndex ∨ v ∈ z.W1jw) ↔ (v' ∈ z'.IwasawaPlaceIndex ∨ v' ∈ z'.W1jw) :=
      ⟨fun h => (b.1 (h0.1 (a.2 (Or.inl h)))).resolve_right (not_mem_W1F_zero _ _),
        fun h => (a.1 (h0.2 (b.2 (Or.inl h)))).resolve_right (not_mem_W1F_zero _ _)⟩
    have c := Dat.mem_auxiliaryPlaces_iff_three_parts z (F0K K.s (w.D Z)) v
    have d := Dat.mem_auxiliaryPlaces_iff_three_parts z' (F0K K.s (w'.D Z')) v'
    have e := nonzeroForcedContentPlaces_agree_over_enlargement K B f T w B' f' T' w' hE Z Z' hKap hKap' v v' hB
    rw [hWt]
    exact c.trans ((or_congr i0 e).trans d.symm)
  refine ⟨Z', pin'.hX, z', hG2, hGT', hGA', hKap', hFine', ?_, ?_, hExt, key⟩
  · intro v' hv'
    obtain ⟨v, hB⟩ := _root_.GlobalTheory.PrimeBelow.exists_below (w.D Z) (w'.D Z') hE.2.2.2 v'
    have hv := (key v v' hB).2 hv'
    have hr := resChar_of_below hB
    rw [hpl]
    exact hr ▸ hsub v hv
  · intro v' hv'
    exact hpsi Z' v' fun v hB hv => hv' ((key v v' hB).1 hv)

end GlobalTheory.Mem.R3.Rw.Second
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtTwistedPlaces =====
