module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OperatorEigenGoodPlaceSecond
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInertLocalDatumAtInertPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotIsSplitPlaceOfInertOverRealSubfieldStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeTransformEqOfUnramifiedBaseChangeEqStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaEigenCompatibilitySecond
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SphRead
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RealRtEqOfGoodInertStatement
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurther, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurtherStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigenAtInert

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurther", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OperatorEigenGoodPlaceSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open scoped TensorProduct
namespace GlobalTheory.InertTransport
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem main_alt_alt : GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D), ∀ (X : GlobalTheory.NJoin.RealAt D P.cf P.C P.tp) (_ : GlobalTheory.NJoin.Agree X P.M P.rep), _root_.Formalism.MainNotions.SumRepresentations.provisionFortyOne D → _root_.Formalism.MainNotions.SumRepresentations.adm7_alt D → Formalism.MainNotions.SumRepresentations.tieLab D → ∀ (i : D.nd.Loc) (hμ : Formalism.IndefR.RecTie.Used0 D (D.nd.mu i)) (j : Fin D.R.m) (hj : j.1 + 1 = D.nd.j i), ∀ h, GlobalTheory.Hk3.IsOpsV X.R j (X.tupT (D.nd.mu i)) h → ∀ Pp, GlobalTheory.Hk3.Good X.R (X.tupT (D.nd.mu i)) Pp → Formalism.UG.IsInertAt D.host.F D.host.E (Pp.under (𝓞 D.host.F)) Pp → ∀ d, GlobalTheory.Hk3.IsLab (Formalism.IndefR.Links.Vc D j) Pp d → ∀ (v : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) (Dv : InertDatum D.host.E D.R.nV v Pp), NG.OverPl Pp v → ∃ h0 : Formalism.UG.GU Dv.σw D.R.nV → ℂ, h0 ∈ Formalism.UG.Hecke ℂ (Formalism.UG.KU Dv.σw D.R.nV) ∧ ∀ (f' : D.what₂.Mt (D.nd.mu i) (j.1 + 1)) (y' : (X.R.HV j (X.tupT (D.nd.mu i))).H) (c : ℂ), X.R.extV j (X.tupT (D.nd.mu i)) y' = X.fn hμ j f' → (∀ κ ∈ Umax D.host.E D.R.nV, TrivOutside {v} κ → NG.rt D.host.E D.R.nV κ ((P.M.loc i).real (hj ▸ f')) = (P.M.loc i).real (hj ▸ f')) → heckeFunI D.host.E D.R.nV (Umax D.host.E D.R.nV) Dv h0 ((P.M.loc i).real (hj ▸ f')) = c • (P.M.loc i).real (hj ▸ f') → h Pp (Finsupp.single d 1) y' = c • y' := by
  intro _ hL D P X A _ _ _ i hμ j hj h hh Pp hG _ d hd v Dv hv
  exact transport_succ X A hμ j (D.nd.j i) hj _ _ h hh Pp hG d hd v Dv hv
end GlobalTheory.InertTransport
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurther =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurtherStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurtherStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurtherStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigenAtInert =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigenAtInert", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CharacterChoiceData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CuspidalGaloisUnramified\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsUniqueVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInertLocalDatumAtInertPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicFixedVectorIsSatakeEigenInertPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotIsSplitPlaceOfInertOverRealSubfieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatakeTransformEqOfUnramifiedBaseChangeEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaEigenCompatibilitySecond\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SphRead\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsTerFurtherStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RealRtEqOfGoodInertStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem GlobalTheory.EigInert.exists_satAt_of_nonsplit_over : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D) (i : D.nd.Loc) (P' : D.naut.AV i) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) (w : HeightOneSpectrum (𝓞 D.host.E)), NG.OverPl w v → ¬ Formalism.BasicNotions.IsSplitPl D.host w → ∀ Dv : InertDatum D.host.E D.R.nV v w, ∃ α, NG.SatAt (P.H.av.rep i P') Dv α ∧ D.naut.satV i P' w = Multiset.map α Finset.univ.val := by
  intro hL D P i P' v w hov hns Dv
  have hsph := D.nbc.embAV_sph i P' w hns
  rw [P.H.emb i P'] at hsph
  have hS : (P.H.av.rep i P').SphericalAtPlace v := (P.H.au.sph (D.nd.j i) _ _ (P.H.av.rep i P') w v hns hov).1 hsph
  obtain ⟨α, hα, hsat⟩ := P.H.au.sat (D.nd.j i) _ _ (P.H.av.rep i P') v w hov Dv (_root_.UpperTheory.One.M.Sph.exists_satAt_of_sphAtG _ _ _ v w hov Dv hS)
  refine ⟨α, hα, ?_⟩
  rw [D.nbc.embAV_sat, P.H.emb]
  exact hsat

theorem GlobalTheory.EigInert.eigen_at_inert_alt : GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (P : _root_.GlobalTheory.NPin.CharacterChoiceData hL D), ∀ (X : GlobalTheory.NJoin.RealAt D P.cf P.C P.tp) (_ : GlobalTheory.NJoin.Agree X P.M P.rep), _root_.Formalism.MainNotions.SumRepresentations.provisionFortyOne D → _root_.Formalism.MainNotions.SumRepresentations.adm7_alt D → Formalism.MainNotions.SumRepresentations.tieLab D → ∀ (i : D.nd.Loc) (hμ : Formalism.IndefR.RecTie.Used0 D (D.nd.mu i)) (j : Fin D.R.m) (hj : j.1 + 1 = D.nd.j i), ∀ x ∈ ZgoodN D.nd D.naut i, ∀ f : D.what₂.Mt (D.nd.mu i) (j.1 + 1), (hj ▸ f : D.what₂.Mt (D.nd.mu i) (D.nd.j i)) ∈ eigC D.nd D.naut i x → ∀ y, X.R.extV j (X.tupT (D.nd.mu i)) y = X.fn hμ j f → y ≠ 0 → ∀ h, GlobalTheory.Hk3.IsOpsV X.R j (X.tupT (D.nd.mu i)) h → ∀ Pp, GlobalTheory.Hk3.Good X.R (X.tupT (D.nd.mu i)) Pp → Formalism.UG.IsInertAt D.host.F D.host.E (Pp.under (𝓞 D.host.F)) Pp → ∀ d, GlobalTheory.Hk3.IsLab (Formalism.IndefR.Links.Vc D j) Pp d → ∃ c : ℂ, h Pp (Finsupp.single d 1) y = c • y := by
  intro hAF hL D P X hA h41 h7 htl i hμ j hj x hx f hf y hy hy0 h hops Pp hG hin d hd
  classical
  have hns : ¬ Formalism.BasicNotions.IsSplitPl D.host Pp := GlobalTheory.T.not_isSplitPlace_of_inert_over_realSubfield D Pp hin
  obtain ⟨v, Dv, hov⟩ := GlobalTheory.T.exists_inertLocalDatum_at_inertPlace D hA.hF Pp hin
  have hfix := _root_.GlobalTheory.T.operator_eigen_good_place_first_alt hAF hL D P X hA h41 h7 htl i hμ j hj h hops Pp hG hin v hov
  obtain ⟨h0, hh0, htr⟩ := _root_.GlobalTheory.InertTransport.main_alt_alt hAF hL D P X hA h41 h7 htl i hμ j hj h hops Pp hG hin d hd v Dv hov
  obtain ⟨C, a, xs, hC⟩ := GlobalTheory.EigInert.heckeFunI_umax_sum Dv h0 hh0
  let c : ℂ := if hP : ∃ P0 : D.naut.AV i, D.naut.ptV i P0 = some x then
    Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV (maximalRealSubfield D.host.E) v) h0 (_root_.GlobalTheory.EigInert.exists_satAt_of_nonsplit_over hL D P i hP.choose v Pp hov hns Dv).choose else 0
  refine ⟨c, htr f y c hy (hfix (hj ▸ f)) ?_⟩
  have key : ∀ g ∈ eigC D.nd D.naut i x, heckeFunI D.host.E D.R.nV (Umax D.host.E D.R.nV) Dv h0 ((P.M.loc i).real g) =
      c • (P.M.loc i).real g := by
    intro g hg
    unfold eigC at hg
    refine Submodule.iSup_induction _ (motive := fun g => heckeFunI D.host.E D.R.nV (Umax D.host.E D.R.nV) Dv h0
      ((P.M.loc i).real g) = c • (P.M.loc i).real g) hg ?_ ?_ ?_
    · intro P' g' hg'
      by_cases hP' : D.naut.ptV i P' = some x
      · rw [iSup_pos (show P' ∈ {P | D.naut.ptV i P = some x} from hP')] at hg'
        have hex : ∃ P0 : D.naut.AV i, D.naut.ptV i P0 = some x := ⟨P', hP'⟩
        have hc : c = Formalism.UG.SatU Dv.ϖ (Formalism.UG.qV _ v) h0 (_root_.GlobalTheory.EigInert.exists_satAt_of_nonsplit_over hL D P i hex.choose v Pp hov hns Dv).choose := dif_pos hex
        obtain ⟨α', hα', hsv'⟩ := _root_.GlobalTheory.EigInert.exists_satAt_of_nonsplit_over hL D P i P' v Pp hov hns Dv
        have hsv0 := (_root_.GlobalTheory.EigInert.exists_satAt_of_nonsplit_over hL D P i hex.choose v Pp hov hns Dv).choose_spec.2
        have hub : ubc D.R.nV (D.naut.satV i P' Pp) = ubc D.R.nV (D.naut.satV i hex.choose Pp) := by
          have h41i := (show _root_.Formalism.MainNotions.SumRepresentations.At.provisionFortyOne D.nd D.naut i from h41 i).2.1 P' hex.choose (by rw [hP']; simp) (by rw [hP', hex.choose_spec])
          have hS : Pp ∉ D.nd.S i := fun hm => hns (D.nd.SQ_split i Pp (Or.inl hm))
          have hQ : Pp ∉ D.nd.Q i := fun hm => hns (D.nd.SQ_split i Pp (Or.inr hm))
          exact (h41i.2 Pp hS hQ).2 hns
        rw [hsv', hsv0] at hub
        have hW := GlobalTheory.T.satakeTransform_eq_of_unramifiedBaseChange_eq _ Dv.ϖ Dv.σw _ D.R.nV Dv.unram α' _ hub h0 hh0
        rw [hc, ← hW]
        have hmem : (P.M.loc i).real g' ∈ NG.isoTyp (P.H.av.rep i P').ρ (P.H.av.rep i P').S := by
          have h2 := hg'
          rw [P.H.av.typeV] at h2
          exact h2
        exact GlobalTheory.T.isotypicFixedVector_isSatakeEigen_inertPlace _ _ (P.H.av.rep i P') v Pp hov Dv α' hα' _ hmem (hfix g') h0 hh0
      · rw [iSup_neg (show P' ∉ {P | D.naut.ptV i P = some x} from hP')] at hg'
        rw [(Submodule.mem_bot ℂ).1 hg']
        simp [hC]
    · simp [hC]
    · intro g1 g2 h1 h2
      rw [hC] at h1 h2 ⊢
      simp only [map_add (f := _), smul_add, Finset.sum_add_distrib, h1, h2]
  exact key _ hf
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.EigenAtInert =====
