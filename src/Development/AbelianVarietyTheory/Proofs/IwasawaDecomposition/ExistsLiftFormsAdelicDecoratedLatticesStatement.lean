module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentation
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertHeckeDoubleCosetOperatorsLiftsStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdentityIntegralUnitaryFrameCoordinatesOfUnitGraStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLiftReadingOfDecoratedLatticePresentatioStatement
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentationStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLattices, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentationStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertHeckeDoubleCosetOperatorsLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdentityIntegralUnitaryFrameCoordinatesOfUnitGraStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLiftReadingOfDecoratedLatticePresentatioStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg



theorem exists_liftSide : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m)
    (c0L : VV X.toD7.what₂.LL (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) →ₛₗ[X.toD7.what₂.embLL] (cV i).W),
    (cV i).Is → Bridge.CoefMapTie (Vc X.toD7 i) (cV i).coef c0L (rhoVr (labLL X.toD7) _) →
    (∀ x y, inner ℂ (c0L x) (c0L y) = X.toD7.what₂.embLL (pairVr (labLL X.toD7) _
      (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(Vc X.toD7 i).gram else (Vc X.toD7 i).gram) x y)) →
    L.βV i = 1 → (Vc X.toD7 i).gram = 1 → Seed.FrmC.StdLat (Vc X.toD7 i) → ∃ s : ∀ t, Seed.LiftSideT (famR X I hX U Xg tr) L cV (fun P : PlS X.B px => (P.1 : Pl X.toD7.host.E)) i t, (∀ t,       (∀ q : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q,
        eG ((s t).act_tie.red q) = rTup (L.βV i) (L.datVt i t) (Formalism.UG.bc (swapAE X.toD7) ((q : Bridge.Gf (Vc X.toD7 i)) : GL _ _))) ∧
      Bridge.CoefTie (X.toD7.sp.V ((i : ℕ) + 1)) (cV i).coef (s t).pres (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) c0L
        (pairVr (labLL X.toD7) _
          (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(X.toD7.sp.V ((i : ℕ) + 1)).gram else (X.toD7.sp.V ((i : ℕ) + 1)).gram))
        (nabAtr (labLL X.toD7) _) (delAtr (labLL X.toD7) _) ∧
      Nonempty (Bridge.HeckeTie (Bridge.ratF (Vc X.toD7 i)) (s t).pres ((famR X I hX U Xg tr).heckeLI i t)
        (fun k => Formalism.L2.Col.InertTypeOk (Vc X.toD7 i).rank k.2)
        (fun k => IsLabElt (Vc X.toD7 i) (k.1.1 : PlI X.B px).1 (labIn (Vc X.toD7 i).rank k.2))
        fun k => IsLocElt (Vc X.toD7 i) (k.1.1 : PlI X.B px).1)) ∧ BrgStdV X I hX U Xg tr L i (cV i) (fun t φ => (s t).pres.extL φ) := by
  intro X px I hX U Xg tr L eG hI hV hL hG cV i c0L hcV hmap hin hβ hg _
  obtain ⟨c, hc, hP⟩ := _root_.GlobalTheory.Mem.R3.LiftPresStd.exists_oneCoef_presStd X px I hX U Xg tr L eG hI hV hL hG cV i c0L hcV hmap hin hβ hg
  choose P hR hco hC using hP
  have hF : ∀ t, FrameOK X I U i t 1 1 := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.frameOK_one_of_gram_eq_one X px I U i t hg
  choose a ha using fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.exists_actTie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  have hk := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.SplitTie.split_tie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  have hki := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.InertTie.exists_inertTie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  exact ⟨fun t => Bridge.SideRealG.mk (P t) (a t) (Classical.choice (hk t)), fun t => ⟨ha t, hC t, hki t⟩,
    _root_.GlobalTheory.Mem.R3.LiftBrg.brgStdV_of_readsStd_one X px I hX U Xg tr L eG hI hV hL hG cV i hβ hg c hc P hR hco⟩

end GlobalTheory.Mem.R3.LiftBrg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftFormsAdelicDecoratedLatticesStatement =====
