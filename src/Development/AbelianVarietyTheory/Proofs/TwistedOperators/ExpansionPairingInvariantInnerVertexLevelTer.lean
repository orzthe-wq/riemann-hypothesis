module

public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNode
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenLevelInner
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridStandardVacuumScalarEqProdLocalPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatHatStabOfHatL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovFn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ActOChiRight
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearMapChainCompositeUpdateAdd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearMapChainCompositeUpdateSmul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedKernelOfVectorAdd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedKernelOfVectorSmul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridFiniteDatumVectorThetaFockVacuum
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionSchrodingerModelFiniteIdempotent
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecOfEqIntertwiner

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNodeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertex, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertexStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariantStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevelStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateLinear, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateMoveV, Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecMemThetaSub, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelBis, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelTer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.flippedLocalTotalTensor_fixed_by_innerVertex_level : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} (Φ : G.Datum), t ∈ U → ∀ {μ₀ : T}, L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → ∀ (w : Pl D.host.E), w ∈ locPl G t → ∀ (j : ℕ), j + 1 < D.R.m →
    ∀ (κ : GL (Fin ((locGrid G t w).rank (j + 1, D.R.m))) (Kw w)), κ ∈ givenLevel G t w (j + 1, D.R.m) →
    (locGrid G t w).pathAct .one (oppositePath D.R.m) (Pi.mulSingle (j + 1, D.R.m) κ) (Tflip W S.B t Φ w) =
      Tflip W S.B t Φ w := by
  first | exact @GlobalTheory.FlipVertexInv.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedLocalTotalTensorFixedByInnerVertexLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section
namespace GlobalTheory.FlatRowMove

variable {k : Type*} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem fill_move (G : Grid k) (hs : 1 ≤ G.s) {j : ℕ} (hj : j + 1 < G.m)
    (κ : GL (Fin (G.rank (j + 1, G.m))) k) (x : ColArgs G) (y : RowArgs G) (e : Vars G) :
    fill hs x (Function.update (Function.update y j (y j * κ.val)) (j + 1) (κ⁻¹.val * y (j + 1))) e =
      G.moveArgs .one (Pi.mulSingle (j + 1, G.m) κ) (fill hs x y e) := by
  funext b
  cases b with
  | theta i l =>
    by_cases hi : i = G.m
    · subst hi
      have h1 : (Pi.mulSingle (j + 1, G.m) κ : G.VertexGroup) (G.m, l) = 1 :=
        Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
      have h2 : (Pi.mulSingle (j + 1, G.m) κ : G.VertexGroup) (G.m, l + 1) = 1 :=
        Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
      simp only [Grid.moveArgs, Edge.src, Edge.tgt, h1, h2, map_one, inv_one, Units.val_one,
        Matrix.one_mul, Matrix.mul_one, fill_theta]
    · simp [fill, Grid.moveArgs, hi]
  | ex i l =>
    by_cases hl : l = G.m
    · subst hl
      simp only [Grid.moveArgs, Edge.src, Edge.tgt, fill_ex]
      by_cases hij : i = j
      · subst hij
        have h1 : (Pi.mulSingle (i + 1, G.m) κ : G.VertexGroup) (i, G.m) = 1 :=
          Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h) _
        rw [h1, Pi.mulSingle_eq_same, Function.update_of_ne (by omega), Function.update_self,
          map_one, Units.val_one, Matrix.mul_one, Assignment.read, invT_inv_val, Matrix.transpose_mul]
      · by_cases hij' : i = j + 1
        · subst hij'
          have h1 : (Pi.mulSingle (j + 1, G.m) κ : G.VertexGroup) (j + 1 + 1, G.m) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h) _
          rw [h1, Pi.mulSingle_eq_same, Function.update_self, map_one, inv_one, Units.val_one,
            Matrix.one_mul, Assignment.read, invT_val, Matrix.transpose_mul]
        · have h1 : (Pi.mulSingle (j + 1, G.m) κ : G.VertexGroup) (i, G.m) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
          have h2 : (Pi.mulSingle (j + 1, G.m) κ : G.VertexGroup) (i + 1, G.m) = 1 :=
            Pi.mulSingle_eq_of_ne (by intro h; simp [Prod.ext_iff] at h; omega) _
          rw [h1, h2, Function.update_of_ne hij', Function.update_of_ne hij]
          simp only [map_one, inv_one, Units.val_one, Matrix.one_mul, Matrix.mul_one]
    · simp [fill, Grid.moveArgs, hl]

theorem mulSingle_comm (G : Grid k) {X : ℕ × ℕ} (κ : GL (Fin (G.rank X)) k) (g : G.VertexGroup) (hg : g X = 1) :
    Pi.mulSingle X κ * g = g * Pi.mulSingle X κ := by
  funext Y
  by_cases hY : Y = X
  · subst hY; simp [hg]
  · simp [Pi.mulSingle_eq_of_ne hY]

variable [MeasurableSpace k] [BorelSpace k]

theorem flat_move (G : Grid k) (hs : 1 ≤ G.s) (ψ : AddChar k Circle) (ν : Measure k) (keep : Bool)
    (g : G.VertexGroup) (T : G.Args → ℂ) {j : ℕ} (hj : j + 1 < G.m) (κ : GL (Fin (G.rank (j + 1, G.m))) k)
    (hg : g (j + 1, G.m) = 1)
    (hT : G.pathAct .one (oppositePath G.m) (Pi.mulSingle (j + 1, G.m) κ) T = T) (x : ColArgs G) (y : RowArgs G) :
    ((oppositePath G.m).map (G.edgeFactor .one (Pi.mulSingle (j + 1, G.m) κ))).prod *
      flatTensor hs ψ ν (GlobalTheory.FunObj.moved G keep g T) x
        (Function.update (Function.update y j (y j * κ.val)) (j + 1) (κ⁻¹.val * y (j + 1))) =
      flatTensor hs ψ ν (GlobalTheory.FunObj.moved G keep g T) x y := by
  have hF : ∀ z, ((oppositePath G.m).map (G.edgeFactor .one (Pi.mulSingle (j + 1, G.m) κ))).prod *
      GlobalTheory.FunObj.moved G keep g T (G.moveArgs .one (Pi.mulSingle (j + 1, G.m) κ) z) = GlobalTheory.FunObj.moved G keep g T z := by
    intro z
    have h := congrFun (congrArg (G.pathAct .one (oppositePath G.m) g) hT) z
    rw [← Grid.pathAct_mul, ← mulSingle_comm G κ g hg, Grid.pathAct_mul] at h
    simp only [GlobalTheory.FunObj.moved]
    rw [← h]
    simp only [Grid.pathAct]
    ring
  simp only [flatTensor, flatIntegrand, ← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun e => ?_)
  simp only [fill_move G hs hj κ x y e, ← mul_assoc, hF]

theorem term_datum_move : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} (β : CosFam G t) {μ₀ : T}, L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → ∀ (w : locPl G t) (j : ℕ), j + 1 < D.R.m →
    ∀ (κ : GL (Fin ((locGrid G t w.1).rank (j + 1, (locGrid G t w.1).m))) (Kw w.1)), κ ∈ givenLevel G t w.1 (j + 1, D.R.m) →
    ∀ (x : ColArgs (locGrid G t w.1)) (y : RowArgs (locGrid G t w.1)),
    ((oppositePath D.R.m).map ((locGrid G t w.1).edgeFactor .one (Pi.mulSingle (j + 1, D.R.m) κ))).prod *
      (S.term t Φ β w).datum x (Function.update (Function.update y j (y j * κ.val)) (j + 1) (κ⁻¹.val * y (j + 1))) =
    (S.term t Φ β w).datum x y := by
  intro D T L sc G W U S t Φ β μ₀ hL hde hc ht w j hj κ hκ x y
  have hT := GlobalTheory.T.flippedLocalTotalTensor_fixed_by_innerVertex_level S Φ ht hL hde hc w.1 w.2 j hj κ hκ
  have hg : ((repsAt G t w.1).elt (β w)) (j + 1, D.R.m) = 1 := by
    simp only [Reps.elt, onColumn]
    exact dif_neg (by show j + 1 ≠ D.R.m; omega)
  exact flat_move (locGrid G t w.1) _ _ _ _ _ _ hj κ hg hT x y

end GlobalTheory.FlatRowMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.termDatum_rowMove_level_edgeFactors : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} (β : CosFam G t) {μ₀ : T}, L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → ∀ (w : locPl G t) (j : ℕ), j + 1 < D.R.m →
    ∀ (κ : GL (Fin ((locGrid G t w.1).rank (j + 1, (locGrid G t w.1).m))) (Kw w.1)), κ ∈ givenLevel G t w.1 (j + 1, D.R.m) →
    ∀ (x : ColArgs (locGrid G t w.1)) (y : RowArgs (locGrid G t w.1)),
    ((oppositePath D.R.m).map ((locGrid G t w.1).edgeFactor .one (Pi.mulSingle (j + 1, D.R.m) κ))).prod *
      (S.term t Φ β w).datum x (Function.update (Function.update y j (y j * κ.val)) (j + 1) (κ⁻¹.val * y (j + 1))) =
    (S.term t Φ β w).datum x y := by
  first | exact @GlobalTheory.FlatRowMove.term_datum_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNodeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNodeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNode\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.RowVacScalar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNodeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.RowVacScalar

noncomputable section
namespace GlobalTheory.OppositeEdges

theorem oppositePath_prod_mulSingle {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (Γ : Grid k) (j : ℕ) :
    j + 1 < Γ.m → ∀ (κ : GL (Fin (Γ.rank (j + 1, Γ.m))) k), κ ∈ GlobalTheory.SplitWeil.KO k _ →
    ((oppositePath Γ.m).map (Γ.edgeFactor .one (Pi.mulSingle (j + 1, Γ.m) κ))).prod =
      ((Γ.chi (Γ.m - (j + 1)) (gdet κ) : ℂˣ) : ℂ) * (((Γ.chi (Γ.m - j) (gdet κ))⁻¹ : ℂˣ) : ℂ) := by
  intro hj κ hκ
  set g : Γ.VertexGroup := Pi.mulSingle (j + 1, Γ.m) κ with hg
  have hap : ∀ z, apow (1 : kˣ) z = 1 := fun z => apow_of_valuation_eq_one (by simp) z
  have hK : ∀ Y, g Y ∈ GlobalTheory.SplitWeil.KO k _ := by
    intro Y
    by_cases hY : Y = (j + 1, Γ.m)
    · subst hY; simpa [hg] using hκ
    · rw [hg, Pi.mulSingle_eq_of_ne hY]; exact one_mem _
  have ha : ∀ Y, ∀ z : ℂ, apow (gdet (Assignment.one.read (g Y))) z = 1 := fun Y z =>
    apow_of_valuation_eq_one (valuation_gdet_of_mem_KO (Assignment.one.read_mem_KO (hK Y))) z

  have hfar : ∀ b : Edge, b.src ≠ (j + 1, Γ.m) → b.tgt ≠ (j + 1, Γ.m) → Γ.edgeFactor .one g b = 1 := by
    intro b h1 h2
    simp [Grid.edgeFactor, hg, Pi.mulSingle_eq_of_ne h1, Pi.mulSingle_eq_of_ne h2, hap]
  have htheta : (((List.range Γ.m).reverse.map (Edge.theta Γ.m)).map (Γ.edgeFactor .one g)).prod = 1 := by
    refine List.prod_eq_one fun c hc => ?_
    obtain ⟨b, hb, rfl⟩ := List.mem_map.1 hc
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hb
    apply hfar <;> simp [Edge.src, Edge.tgt] <;> omega
  have hex : (((List.range Γ.m).map (Edge.ex · Γ.m)).map (Γ.edgeFactor .one g)).prod =
      ∏ i ∈ Finset.range Γ.m, Γ.edgeFactor .one g (.ex i Γ.m) := by
    rw [List.map_map, Finset.prod_eq_multiset_prod]; rfl
  have hne : j ≠ j + 1 := by omega
  have hrest : ∀ i ∈ Finset.range Γ.m, i ≠ j ∧ i ≠ j + 1 → Γ.edgeFactor .one g (.ex i Γ.m) = 1 := by
    intro i _ hi
    apply hfar <;> simp [Edge.src, Edge.tgt] <;> omega
  rw [oppositePath, List.map_append, List.prod_append, htheta, mul_one, hex,
    Finset.prod_eq_mul j (j + 1) hne hrest (by simp; omega) (by simp; omega)]
  have hκa : ∀ z : ℂ, apow (gdet (Assignment.one.read κ)) z = 1 := fun z =>
    apow_of_valuation_eq_one (valuation_gdet_of_mem_KO (Assignment.one.read_mem_KO hκ)) z
  have hj1 : (j + 1 + 1, Γ.m) ≠ (j + 1, Γ.m) := by simp
  have hj0 : (j, Γ.m) ≠ (j + 1, Γ.m) := by simp
  simp only [Grid.edgeFactor, Edge.src, Edge.tgt, mul_one, hg, Pi.mulSingle_eq_of_ne hj1,
    Pi.mulSingle_eq_of_ne hj0, Pi.mulSingle_eq_same, hκa, map_one, hap, Units.val_one, inv_one, one_mul]
  simp only [Grid.kappa, Grid.blockChar, MonoidHom.div_apply, Units.val_div_eq_div_val,
    Units.val_inv_eq_inv_val]
  have h1 := Units.ne_zero (Γ.chi (Γ.m - (j + 1)) (gdet κ))
  have h2 := Units.ne_zero (Γ.chi (Γ.m - j) (gdet κ))
  have h3 := Units.ne_zero ((Γ.eta ^ ((Γ.rank (j + 1, Γ.m) + 1) % 2)) (gdet κ))
  field_simp

end GlobalTheory.OppositeEdges
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.RowVacScalar

theorem _root_.GlobalTheory.T.oppositePath_edgeFactor_prod_integral_vertex : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Γ : Grid k) (j : ℕ),
    j + 1 < Γ.m → ∀ (κ : GL (Fin (Γ.rank (j + 1, Γ.m))) k), κ ∈ GlobalTheory.SplitWeil.KO k _ →
    ((oppositePath Γ.m).map (Γ.edgeFactor .one (Pi.mulSingle (j + 1, Γ.m) κ))).prod =
      ((Γ.chi (Γ.m - (j + 1)) (gdet κ) : ℂˣ) : ℂ) * (((Γ.chi (Γ.m - j) (gdet κ))⁻¹ : ℂˣ) : ℂ) := by
  first | exact @GlobalTheory.OppositeEdges.oppositePath_prod_mulSingle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeterminantIdeleAtSplitPlaceMovedGridNodeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenLevelInner\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathEdgeFactorProdIntegralVertexStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.RowVacScalar

noncomputable section

namespace GlobalTheory.RowVacScalar



theorem splitScal_mul_eq_oppositePath : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}
    (S : GridChoice W U) {t : T}, t ∈ U → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)),
    finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ w ∈ locPl G t, (∃ e : AE D, Formalism.L2.NTheta.IsIdemAt e w) →
    GlobalTheory.RowVacScalar.splitScal G (.chi j D.R.m) w (G.toPair (.chi j D.R.m) 1 (moved S j k)).1
                 (G.toPair (.chi j D.R.m) 1 (moved S j k)).2 *
      GlobalTheory.RowVacScalar.splitScal G (.chi (j + 1) D.R.m) w (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1).1
        (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1).2 =
    ((oppositePath D.R.m).map ((locGrid G t w).edgeFactor .one (Pi.mulSingle (j + 1, D.R.m)
      (inBasis (rank_vertex G t w (X := (j + 1, D.R.m)) ⟨hj.le, le_rfl⟩) (S.B.β (j + 1) D.R.m) w
        (finG (G.V (.grid (j + 1) D.R.m)) k))))).prod := by
  intro D T L sc G W U S t ht j hj k hk w hw hs
  have hK : inBasis (rank_vertex G t w (X := (j + 1, D.R.m)) ⟨hj.le, le_rfl⟩) (S.B.β (j + 1) D.R.m) w
      (finG (G.V (.grid (j + 1) D.R.m)) k) ∈ GlobalTheory.SplitWeil.KO (Kw w) _ := by
    have h1 := hk
    simp only [GridChoice.levRow, prodLev, Subgroup.mem_inf, Subgroup.mem_iInf] at h1
    have h2 := h1.1 ⟨w, hw⟩
    rw [Subgroup.mem_comap] at h2
    rwa [GlobalTheory.LastRowLat.givenLevel_inner G t w (j + 1, D.R.m) (by simp) (by simp; have := D.R.two_le_m; omega)] at h2
  have he : idemAt w * idemAt w = idemAt w := (Classical.epsilon_spec hs).1.1
  have d1 : ∀ V : HSp D, detIdl (idemAt w) V 1 = 1 := fun V => by
    unfold detIdl; split_ifs <;> simp
  have dneg : detIdl (idemAt w) (negSp (G.V (.grid (j + 1) D.R.m))) (negGA _ (moved S j k)) =
      detIdl (idemAt w) (G.V (.grid (j + 1) D.R.m)) (moved S j k) := by
    refine Units.ext ?_
    rw [detIdl_val he, detIdl_val he, mt_negGA]
  have hpar : Odd (G.pS (.chi (j + 1) D.R.m)).rank ↔ Odd (G.pT (.chi j D.R.m)).rank := by
    have r0 := (rank_vertex G t w (X := (j, D.R.m)) ⟨by omega, le_rfl⟩).symm
    have r2 := (rank_vertex G t w (X := (j + 1 + 1, D.R.m)) ⟨by omega, le_rfl⟩).symm
    change Odd (G.V (.grid (j + 1 + 1) D.R.m)).rank ↔ Odd (G.V (.grid j D.R.m)).rank
    rw [r0, r2]
    simp only [Grid.rank, locGrid]
    rw [show D.R.r + D.R.m * D.R.t + (j + 1 + 1) * sLen D = (D.R.r + D.R.m * D.R.t + j * sLen D) + 2 * sLen D by ring]
    rw [Nat.odd_add]
    exact ⟨fun h => h.2 (even_two_mul _), fun h => ⟨fun _ => even_two_mul _, fun _ => h⟩⟩
  have key : ∀ (a b η : (AE D)ˣ →* Circle) (n n' : ℕ), (Odd n ↔ Odd n') → ∀ x,
      (Formalism.IndefR.Lift.attChr a η n x)⁻¹ * Formalism.IndefR.Lift.attChr b η n' x = (a x)⁻¹ * b x := by
    intro a b η n n' h x
    unfold Formalism.IndefR.Lift.attChr
    by_cases hn : Odd n
    · rw [if_pos hn, if_pos (h.1 hn), MonoidHom.mul_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv_rev, inv_inv,
        mul_comm (η x), mul_mul_mul_comm, mul_inv_cancel, mul_one]
    · rw [if_neg hn, if_neg (fun h' => hn (h.2 h'))]
  have hχ : ∀ i, 1 ≤ i → i ≤ D.R.m → ∀ y, ((G.ch.chi i (GlobalTheory.LFun.locIdele D.host.F w y) : Circle) : ℂ) =
      (((G.ch.chiH i).loc w y : ℂˣ) : ℂ) := fun i h1 h2 y => by
    have := congrArg (fun f => ((f y : ℂˣ) : ℂ)) (GlobalTheory.LFun.locChar_eq_of_chrEq (G.ch.chi_eq i h1 h2) w)
    simpa [GlobalTheory.LFun.locChar] using this
  refine Eq.trans ?_ (GlobalTheory.T.oppositePath_edgeFactor_prod_integral_vertex (locGrid G t w) j hj _ hK).symm
  simp only [splitScal, GridData.toPair, splitFacO, map_one, d1, inv_one, one_mul, mul_one]
  have eqS : detIdl (idemAt w) (G.pS (Pair.chi j D.R.m)) ((negGA (G.V (Node.grid (j + 1) D.R.m))) (moved S j k)) =
      detIdl (idemAt w) (G.V (.grid (j + 1) D.R.m)) (moved S j k) := dneg
  have eqT : detIdl (idemAt w) (G.pT (Pair.chi (j + 1) D.R.m)) (moved S j k) =
      detIdl (idemAt w) (G.V (.grid (j + 1) D.R.m)) (moved S j k) := rfl
  rw [eqS, eqT, _root_.GlobalTheory.RowDetLocal.detIdl_moved_eq_locIdele S t j hj k w hs, ← Circle.coe_mul]
  rw [GridData.chrT, GridData.chrS]
  rw [key (G.chr (Pair.chi j D.R.m)) (G.chr (Pair.chi (j + 1) D.R.m)) L.eta _ _ hpar.symm]
  rw [Circle.coe_mul, Circle.coe_inv]
  dsimp only [GridData.chr]
  rw [hχ _ (by omega) (by omega), hχ _ (by omega) (by omega)]
  simp only [locGrid, Units.val_inv_eq_inv_val]
  exact mul_comm _ _

end GlobalTheory.RowVacScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetIdlVal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.RowVacScalar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridStandardVacuumScalarEqProdLocalPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatHatStabOfHatL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceScalarsMulEqOppositePathEdgeFactorsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.RowVacScalar

private theorem map_mt_one_eq_one {D : D7} (V : HSp D) : (Formalism.L2.Theta.mt V 1).map (finPart D) = 1 := by
  rw [Formalism.L2.Theta.mt, map_one, Units.val_one]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem scalars_eq_edgeFactors : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {μ₀ : T}, L.Is μ₀ → ∀ {t : T}, t ∈ U → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)),
    finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ (c₁ c₂ : ℂ),
    W.om (.chi j D.R.m) (G.toPair (.chi j D.R.m) 1 (moved S j k)) (S.Z.vac (.chi j D.R.m)) = c₁ • S.Z.vac (.chi j D.R.m) →
    W.om (.chi (j + 1) D.R.m) (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1) (S.Z.vac (.chi (j + 1) D.R.m)) =
      c₂ • S.Z.vac (.chi (j + 1) D.R.m) →
    c₁ * c₂ = ∏ w : locPl G t, ((oppositePath D.R.m).map ((locGrid G t w.1).edgeFactor .one (Pi.mulSingle (j + 1, D.R.m)
      (inBasis (rank_vertex G t w.1 (X := (j + 1, D.R.m)) ⟨hj.le, le_rfl⟩) (S.B.β (j + 1) D.R.m) w.1
        (finG (G.V (.grid (j + 1) D.R.m)) k))))).prod := by
  intro D T L sc G W U S μ₀ hL t ht j hj k hk c₁ c₂ h₁ h₂
  obtain ⟨hA, hB, hC, hD⟩ := GlobalTheory.RowMovedLat.moved_pair_stab S ht j hj k hk
  have e₁ := GlobalTheory.RowVacScalar.vacScalar_eq_prod S hL t j hj.le _ hA ?g₁ hB ?l₁ c₁ h₁
  have e₂ := GlobalTheory.RowVacScalar.vacScalar_eq_prod S hL t (j + 1) hj _ ?g₂ hC ?l₂ hD c₂ h₂
  · rw [e₁, e₂, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    exact _root_.GlobalTheory.RowVacScalar.splitScal_mul_eq_oppositePath S ht j hj k hk w.1 w.2 ⟨_, GlobalTheory.RowVacScalar.isIdemAt_idemAt hL G t w.2⟩
  case g₁ =>
    dsimp only [GridData.toPair]
    exact one_mem _
  case l₁ =>
    intro y
    dsimp only [GridData.toPair]
    rw [map_mt_one_eq_one, Matrix.one_mulVec]
  case g₂ =>
    dsimp only [GridData.toPair]
    rw [map_one]
    exact one_mem _
  case l₂ =>
    intro y
    dsimp only [GridData.toPair]
    rw [map_one, map_mt_one_eq_one, Matrix.one_mulVec]

end GlobalTheory.RowVacScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv GlobalTheory.SplitFlip
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovFn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ActOChiRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TermDatumRowMoveLevelEdgeFactorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumScalarsEqProductEdgeFactorsRowStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionSchrodingerModelFiniteIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.RowVertexInv
open GlobalTheory.SplitFlip

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

abbrev movPt (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)) :=
  Function.update (Function.update z (.inr ⟨j, by omega⟩)
    (actO _ _ (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.1 (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.2
      (z (.inr ⟨j, by omega⟩)) : WO (G.pS (.chi j D.R.m : Pair T)) (G.pT (.chi j D.R.m : Pair T))))
    (.inr ⟨j + 1, hj⟩) (actO _ _ (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.1
      (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.2 (z (.inr ⟨j + 1, hj⟩)) :
      WO (G.pS (.chi (j + 1) D.R.m : Pair T)) (G.pT (.chi (j + 1) D.R.m : Pair T)))

theorem movPt_two (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    movPt S j hj k z (.inr ⟨j + 1, hj⟩) = actO _ _ (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.1
      (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.2 (z (.inr ⟨j + 1, hj⟩)) :=
  Function.update_self _ _ _

theorem movPt_one (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    movPt S j hj k z (.inr ⟨j, by omega⟩) = actO _ _ (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.1
      (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.2 (z (.inr ⟨j, by omega⟩)) :=
  (Function.update_of_ne (by simp) _ _).trans (Function.update_self _ _ _)

theorem movPt_other (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) (a : Fin D.R.m ⊕ Fin D.R.m)
    (h1 : a ≠ .inr ⟨j, by omega⟩) (h2 : a ≠ .inr ⟨j + 1, hj⟩) : movPt S j hj k z a = z a :=
  (Function.update_of_ne h2 _ _).trans (Function.update_of_ne h1 _ _)

theorem movFn_two (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (v : ∀ a, FactorFn G t a) (x : WO (G.pS (.chi (j + 1) D.R.m : Pair T)) (G.pT (.chi (j + 1) D.R.m : Pair T))) :
    movFn S j hj k v (.inr ⟨j + 1, hj⟩) x = v (.inr ⟨j + 1, hj⟩) (actO _ _ (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.1
      (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.2 x) := by
  unfold movFn; rw [Function.update_self]

theorem movFn_one (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (v : ∀ a, FactorFn G t a) (x : WO (G.pS (.chi j D.R.m : Pair T)) (G.pT (.chi j D.R.m : Pair T))) :
    movFn S j hj k v (.inr ⟨j, by omega⟩) x = v (.inr ⟨j, by omega⟩) (actO _ _ (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.1
      (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.2 x) := by
  unfold movFn; rw [Function.update_of_ne (by simp), Function.update_self]

theorem movFn_other (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (v : ∀ a, FactorFn G t a) (a : Fin D.R.m ⊕ Fin D.R.m)
    (h1 : a ≠ .inr ⟨j, by omega⟩) (h2 : a ≠ .inr ⟨j + 1, hj⟩) : movFn S j hj k v a = v a := by
  unfold movFn; rw [Function.update_of_ne h2, Function.update_of_ne h1]

theorem scale_movFn_apply (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (c₁ c₂ : ℂ) (v : ∀ a, FactorFn G t a) (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)))
    (a : Fin D.R.m ⊕ Fin D.R.m) :
    (scaleAt j hj c₁ c₂ a • movFn S j hj k v a) (z a) =
      ((Pi.mulSingle (.inr ⟨j, by omega⟩ : Fin D.R.m ⊕ Fin D.R.m) c₁ : Fin D.R.m ⊕ Fin D.R.m → ℂ) a *
        (Pi.mulSingle (.inr ⟨j + 1, hj⟩ : Fin D.R.m ⊕ Fin D.R.m) c₂ : Fin D.R.m ⊕ Fin D.R.m → ℂ) a) *
        v a (movPt S j hj k z a) := by
  have hne : (.inr ⟨j, by omega⟩ : Fin D.R.m ⊕ Fin D.R.m) ≠ .inr ⟨j + 1, hj⟩ := by simp
  by_cases h2' : a = .inr ⟨j + 1, hj⟩
  · subst h2'
    have e1 : movFn S j hj k v (.inr ⟨j + 1, hj⟩) (z (.inr ⟨j + 1, hj⟩)) =
        v (.inr ⟨j + 1, hj⟩) (movPt S j hj k z (.inr ⟨j + 1, hj⟩)) :=
      (movFn_two S j hj k v (z (.inr ⟨j + 1, hj⟩))).trans (congrArg (v _) (movPt_two S j hj k z).symm)
    rw [Pi.smul_apply, smul_eq_mul, e1]
    simp [scaleAt, hne.symm]
  · by_cases h1' : a = .inr ⟨j, by omega⟩
    · subst h1'
      have e1 : movFn S j hj k v (.inr ⟨j, by omega⟩) (z (.inr ⟨j, by omega⟩)) =
          v (.inr ⟨j, by omega⟩) (movPt S j hj k z (.inr ⟨j, by omega⟩)) :=
        (movFn_one S j hj k v (z (.inr ⟨j, by omega⟩))).trans (congrArg (v _) (movPt_one S j hj k z).symm)
      rw [Pi.smul_apply, smul_eq_mul, e1]
      simp [scaleAt, hne]
    · rw [Pi.smul_apply, smul_eq_mul, movFn_other S j hj k v a h1' h2', movPt_other S j hj k z a h1' h2']
      simp [scaleAt, h1', h2']

end GlobalTheory.RowVertexInv

namespace GlobalTheory.RowVertexInv
open GlobalTheory.SplitFlip

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem prod_scale_movFn (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (c₁ c₂ : ℂ) (v : ∀ a, FactorFn G t a) (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    ∏ a, (scaleAt j hj c₁ c₂ a • movFn S j hj k v a) (z a) = c₁ * c₂ * ∏ a, v a (movPt S j hj k z a) := by
  rw [Finset.prod_congr rfl fun a _ => scale_movFn_apply S j hj k c₁ c₂ v z a, Finset.prod_mul_distrib,
    Finset.prod_mul_distrib, Fintype.prod_pi_mulSingle', Fintype.prod_pi_mulSingle']

theorem isHalf_movPt (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) (e : AE D) (a : Fin D.R.m ⊕ Fin D.R.m) :
    IsHalf e (movPt S j hj k z a) ↔ IsHalf e (z a) := by
  by_cases h2' : a = .inr ⟨j + 1, hj⟩
  · subst h2'
    rw [movPt_two]
    exact GlobalTheory.SchrMove.isHalf_actO_iff _ _ _
  · by_cases h1' : a = .inr ⟨j, by omega⟩
    · subst h1'
      rw [movPt_one]
      exact GlobalTheory.SchrMove.isHalf_actO_iff _ _ _
    · rw [movPt_other S j hj k z a h1' h2']

theorem sum_fn_eq_zero {t : T} (τ : PureDat G t →₀ ℂ) (e : AE D)
    (hsupp : ∀ d ∈ τ.support, (∀ j, (d.1 j).P = locPl G t ∧ (d.1 j).e = e ∧ (d.1 j).z = 1) ∧
      ∀ i, (d.2 i).P = locPl G t ∧ (d.2 i).e = e ∧ (d.2 i).z = 1)
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) (a : Fin D.R.m ⊕ Fin D.R.m)
    (ha : ¬ IsHalf e (z a)) : (τ.sum fun d c => c * ∏ a, fnOf d a (z a)) = 0 := by
  unfold Finsupp.sum
  refine Finset.sum_eq_zero fun d hd => ?_
  beta_reduce
  rw [Finset.prod_eq_zero (Finset.mem_univ a), mul_zero]
  rcases a with j | i
  · by_contra hne
    have h := (d.1 j).sb.1 _ hne
    rw [((hsupp d hd).1 j).2.1] at h
    exact ha h
  · by_contra hne
    have h := (d.2 i).sb.1 _ hne
    rw [((hsupp d hd).2 i).2.1] at h
    exact ha h

theorem sum_fn_of_half (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} (τ : PureDat G t →₀ ℂ) (e : AE D)
    (hexp : ∀ (x : ∀ j : Fin D.R.m, WO (G.V (.top j)) (G.V (.top (j + 1))))
      (y : ∀ i : Fin D.R.m, WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T))), (∀ j, IsHalf e (x j)) →
      (∀ i, IsHalf e (y i)) → (τ.sum fun d c => c * (∏ j, (d.1 j).fn (x j)) * ∏ i, (d.2 i).fn (y i)) =
        ∏ w, (S.term t Φ β w).datum (S.colAt t w x) (S.rowAt t w y))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) (h : ∀ a, IsHalf e (z a)) :
    (τ.sum fun d c => c * ∏ a, fnOf d a (z a)) =
      ∏ w, (S.term t Φ β w).datum (S.colAt t w fun j => z (.inl j)) (S.rowAt t w fun i => z (.inr i)) := by
  rw [← hexp (fun j => z (.inl j)) (fun i => z (.inr i)) (fun j => h _) (fun i => h _)]
  refine Finsupp.sum_congr fun d _ => ?_
  rw [Fintype.prod_sum_type, mul_assoc]
  rfl

end GlobalTheory.RowVertexInv

namespace GlobalTheory.RowVertexInv
open GlobalTheory.SplitFlip

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem inl_movPt (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    (fun i => movPt S j hj k z (.inl i)) = fun i => z (.inl i) :=
  funext fun i => movPt_other S j hj k z _ (by simp) (by simp)

theorem inr_movPt (S : GridChoice W U) {t : T} (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m))
    (z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    (fun i => movPt S j hj k z (.inr i)) = Function.update (Function.update (fun i => z (.inr i)) ⟨j, by omega⟩
        (actO _ _ (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.1 (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.2
          (z (.inr ⟨j, by omega⟩)) : WO (G.pS (.chi j D.R.m : Pair T)) (G.pT (.chi j D.R.m : Pair T))))
      ⟨j + 1, hj⟩ (actO _ _ (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.1
          (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.2 (z (.inr ⟨j + 1, hj⟩)) :
          WO (G.pS (.chi (j + 1) D.R.m : Pair T)) (G.pT (.chi (j + 1) D.R.m : Pair T))) := by
  funext i
  let B : Fin D.R.m → Type := fun i => WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T))
  have hne : (⟨j, by omega⟩ : Fin D.R.m) ≠ ⟨j + 1, hj⟩ := by simp
  by_cases h2' : i = ⟨j + 1, hj⟩
  · subst h2'
    exact (movPt_two S j hj k z).trans (Function.update_self (β := B) (⟨j + 1, hj⟩ : Fin D.R.m) _ _).symm
  · by_cases h1' : i = ⟨j, by omega⟩
    · subst h1'
      exact (movPt_one S j hj k z).trans ((Function.update_of_ne (β := B) hne _ _).trans (Function.update_self (β := B) _ _ _)).symm
    · refine (movPt_other S j hj k z _ (fun h => h1' (Sum.inr_injective h)) (fun h => h2' (Sum.inr_injective h))).trans ?_
      symm
      refine (Function.update_of_ne (β := B) (a := i) h2' _ _).trans ?_
      exact Function.update_of_ne (β := B) (a := i) h1' _ _

theorem local_prod (S : GridChoice W U) {t : T} {Φ : G.Datum} (β : CosFam G t) {μ₀ : T} (hμ : L.Is μ₀)
    (hq : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) (hU : t ∈ U) (j : ℕ) (hj : j + 1 < D.R.m)
    (k : FinPt G (.grid (j + 1) D.R.m)) (hk : finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le) (c₁ c₂ : ℂ)
    (h1 : W.om (.chi j D.R.m) (G.toPair (.chi j D.R.m) 1 (moved S j k)) (S.Z.vac (.chi j D.R.m)) = c₁ • S.Z.vac (.chi j D.R.m))
    (h2 : W.om (.chi (j + 1) D.R.m) (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1) (S.Z.vac (.chi (j + 1) D.R.m)) =
      c₂ • S.Z.vac (.chi (j + 1) D.R.m))
    (x : ∀ j : Fin D.R.m, WO (G.V (.top j)) (G.V (.top (j + 1))))
    (y : ∀ i : Fin D.R.m, WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T))) :
    c₁ * c₂ * ∏ w, (S.term t Φ β w).datum (S.colAt t w x) (S.rowAt t w (Function.update (Function.update y ⟨j, by omega⟩
        (actO _ _ (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.1 (G.toPair (.chi j D.R.m) 1 (moved S j k))⁻¹.2
          (y ⟨j, by omega⟩) : WO (G.pS (.chi j D.R.m : Pair T)) (G.pT (.chi j D.R.m : Pair T))))
      ⟨j + 1, hj⟩ (actO _ _ (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.1
          (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1)⁻¹.2 (y ⟨j + 1, hj⟩) :
          WO (G.pS (.chi (j + 1) D.R.m : Pair T)) (G.pT (.chi (j + 1) D.R.m : Pair T))))) =
      ∏ w, (S.term t Φ β w).datum (S.colAt t w x) (S.rowAt t w y) := by
  have hκ : ∀ w : locPl G t, inBasis (rank_vertex G t w.1 (X := (j + 1, D.R.m)) ⟨hj.le, le_rfl⟩) (S.B.β (j + 1) D.R.m) w.1
      (finG (G.V (.grid (j + 1) D.R.m)) k) ∈ givenLevel G t w.1 (j + 1, D.R.m) := fun w =>
    Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hk).1 w
  rw [_root_.GlobalTheory.RowVacScalar.scalars_eq_edgeFactors S hμ hU j hj k hk c₁ c₂ h1 h2, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [GlobalTheory.RowMoveAt.rowAt_move S hU j hj k w.1 w.2 y]
  exact GlobalTheory.T.termDatum_rowMove_level_edgeFactors S β hμ hq hc hU w j hj _ (hκ w) _ _

end GlobalTheory.RowVertexInv

namespace GlobalTheory.RowVertexInv

theorem sum_prod_scale_movFn_eq : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ → (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)), finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ c₁ c₂ : ℂ, W.om (.chi j D.R.m) (G.toPair (.chi j D.R.m) 1 (moved S j k)) (S.Z.vac (.chi j D.R.m)) = c₁ • S.Z.vac (.chi j D.R.m) → W.om (.chi (j + 1) D.R.m) (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1) (S.Z.vac (.chi (j + 1) D.R.m)) = c₂ • S.Z.vac (.chi (j + 1) D.R.m) → ∀ z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)), (τ.sum fun d c => c * ∏ a, (scaleAt j hj c₁ c₂ a • movFn S j hj k (fnOf d) a) (z a)) = τ.sum fun d c => c * ∏ a, fnOf d a (z a) := by
  intro D T L sc G W U S t Φ β τ μ₀ hμ hq hc hU hβ hE hv j hj k hk c₁ c₂ h1 h2 z
  obtain ⟨e, -, hsupp, hexp⟩ := hE
  have hL : (τ.sum fun d c => c * ∏ a, (scaleAt j hj c₁ c₂ a • movFn S j hj k (fnOf d) a) (z a)) =
      c₁ * c₂ * τ.sum fun d c => c * ∏ a, fnOf d a (movPt S j hj k z a) := by
    rw [Finsupp.mul_sum]
    refine Finsupp.sum_congr fun d _ => ?_
    rw [prod_scale_movFn]
    ring
  rw [hL]
  by_cases hall : ∀ a, IsHalf e (z a)
  · rw [sum_fn_of_half S τ e hexp z hall,
      sum_fn_of_half S τ e hexp _ fun a => (isHalf_movPt S j hj k z e a).2 (hall a), inl_movPt, inr_movPt]
    exact local_prod S β hμ hq hc hU j hj k hk c₁ c₂ h1 h2 (fun i => z (.inl i)) (fun i => z (.inr i))
  · push_neg at hall
    obtain ⟨a, ha⟩ := hall
    rw [sum_fn_eq_zero τ e hsupp z a ha,
      sum_fn_eq_zero τ e hsupp _ a (fun h => ha ((isHalf_movPt S j hj k z e a).1 h)), mul_zero]

end GlobalTheory.RowVertexInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovFn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.sum_prod_expansion_functions_rowVertex_invariant : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ → (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)), finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ c₁ c₂ : ℂ, W.om (.chi j D.R.m) (G.toPair (.chi j D.R.m) 1 (moved S j k)) (S.Z.vac (.chi j D.R.m)) = c₁ • S.Z.vac (.chi j D.R.m) → W.om (.chi (j + 1) D.R.m) (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1) (S.Z.vac (.chi (j + 1) D.R.m)) = c₂ • S.Z.vac (.chi (j + 1) D.R.m) → ∀ z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)), (τ.sum fun d c => c * ∏ a, (scaleAt j hj c₁ c₂ a • movFn S j hj k (fnOf d) a) (z a)) = τ.sum fun d c => c * ∏ a, fnOf d a (z a) := by
  first | exact @GlobalTheory.RowVertexInv.sum_prod_scale_movFn_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovFn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumProdExpansionFunctionsRowVertexInvariantStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecOfEqIntertwiner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.RowVertexInv

theorem sum_prod_moveV_eq : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ → (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)), finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)), (τ.sum fun d c => c * ∏ a, moveV S j hj k (vecOf S d) a (z a)) = τ.sum fun d c => c * ∏ a, vecOf S d a (z a) := by
  intro D T L sc G W U S t Φ β τ μ₀ hμ hq hQ hU hβ hE hv j hj k hk z
  obtain ⟨c₁, c₂, Tm, h1, h2, hT⟩ := GlobalTheory.RowVertexInv.FactorTheta.vecOf_eq_intertwiner S hE hv j hj k hk
  have hB := GlobalTheory.T.sum_prod_expansion_functions_rowVertex_invariant S hμ hq hQ hU hβ hE hv j hj k hk c₁ c₂ h1 h2
  let M : MultilinearMap (RingHom.id ℂ) (fun a : Fin D.R.m ⊕ Fin D.R.m => ↥(⊤ : Submodule ℂ (FactorFn G t a))) ℂ :=
    (MultilinearMap.mkPiAlgebra ℂ (Fin D.R.m ⊕ Fin D.R.m) ℂ).compLinearMap fun a =>
      (LinearMap.proj (z a)) ∘ₗ Tm a ∘ₗ (⊤ : Submodule ℂ (FactorFn G t a)).subtype
  have key := GlobalTheory.finsupp_sum_multilinear_eq_of_prod_eq (X := fun a => WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)))
    (fun a => ⊤) M τ τ (fun d a => ⟨scaleAt j hj c₁ c₂ a • movFn S j hj k (fnOf d) a, trivial⟩)
    (fun d a => ⟨fnOf d a, trivial⟩) hB
  simp only [smul_eq_mul] at key
  convert key using 1
  · refine Finsupp.sum_congr fun d hd => ?_
    congr 1
    simp only [M, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply, LinearMap.coe_comp,
      Function.comp_apply, Submodule.coe_subtype, LinearMap.proj_apply]
    exact Finset.prod_congr rfl fun a _ => by rw [(hT d hd a).2]
  · refine Finsupp.sum_congr fun d hd => ?_
    congr 1
    simp only [M, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply, LinearMap.coe_comp,
      Function.comp_apply, Submodule.coe_subtype, LinearMap.proj_apply]
    exact Finset.prod_congr rfl fun a _ => by rw [(hT d hd a).1]

end GlobalTheory.RowVertexInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.expansionTensorSum_invariant_gridRowLevel : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ → (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) → ∀ (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)), finG (G.V (.grid (j + 1) D.R.m)) k ∈ S.levRow t (j + 1) hj.le → ∀ z : ∀ a, WO (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)), (τ.sum fun d c => c * ∏ a, moveV S j hj k (vecOf S d) a (z a)) = τ.sum fun d c => c * ∏ a, vecOf S d a (z a) := by
  first | exact @GlobalTheory.RowVertexInv.sum_prod_moveV_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearMapChainCompositeUpdateAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearMapChainCompositeUpdateSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedKernelOfVectorAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedKernelOfVectorSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.RowVertexInv

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem kkV_add (S : GridChoice W U) (p : Pair T) {f f' : WO (G.pS p) (G.pT p) → ℂ}
    (hf : IsThetaFunO W.ψ _ _ f) (hf' : IsThetaFunO W.ψ _ _ f') (a : FinPt G p.small) (b : FinPt G p.big) :
    kkV S p (f + f') a b = kkV S p f a b + kkV S p f' a b :=
  GlobalTheory.TopZeroInv.kkVec_add S p hf hf' a b

theorem kkV_smul (S : GridChoice W U) (p : Pair T) (c : ℂ) (f : WO (G.pS p) (G.pT p) → ℂ)
    (a : FinPt G p.small) (b : FinPt G p.big) :
    kkV S p (c • f) a b = c • kkV S p f a b :=
  GlobalTheory.TopZeroInv.kkVec_smul S p c f a b

theorem colV_congr (S : GridChoice W U) {t : T} {v v' : ∀ a, FactorFn G t a} (h : ∀ j, v (.inl j) = v' (.inl j))
    (x : ∀ j, FinPt G (.top j)) : colV S v x = colV S v' x := by
  have e : (fun j => if h : j < D.R.m then kkV S (.top t j) (v (.inl ⟨j, h⟩)) (x j) (x (j + 1)) else 0) =
      (fun j => if h : j < D.R.m then kkV S (.top t j) (v' (.inl ⟨j, h⟩)) (x j) (x (j + 1)) else 0) := by
    funext j; split_ifs with hj
    · rw [h]
    · rfl
  simp only [colV, e]

theorem rowV_congr (S : GridChoice W U) {t : T} {v v' : ∀ a, FactorFn G t a} (h : ∀ i, v (.inr i) = v' (.inr i))
    (y : ∀ i, FinPt G (.grid i D.R.m)) : rowV S v y = rowV S v' y := by
  have e : (fun i => if h : i < D.R.m then kkV S (.chi i D.R.m) (v (.inr ⟨i, h⟩)) (y i) (y (i + 1)) else 0) =
      (fun i => if h : i < D.R.m then kkV S (.chi i D.R.m) (v' (.inr ⟨i, h⟩)) (y i) (y (i + 1)) else 0) := by
    funext i; split_ifs with hi
    · rw [h]
    · rfl
  simp only [rowV, e]

theorem colK_update (S : GridChoice W U) {t : T} (v : ∀ a, FactorFn G t a) (x : ∀ j, FinPt G (.top j)) (j₀ : Fin D.R.m)
    (F : FactorFn G t (.inl j₀)) :
    (fun j => if h : j < D.R.m then kkV S (.top t j) (Function.update v (.inl j₀) F (.inl ⟨j, h⟩)) (x j) (x (j + 1))
      else 0) =
    Function.update (fun j => if h : j < D.R.m then kkV S (.top t j) (v (.inl ⟨j, h⟩)) (x j) (x (j + 1)) else 0) j₀.1
      (kkV S (.top t j₀.1) F (x j₀.1) (x (j₀.1 + 1))) := by
  funext j
  by_cases hj : j = j₀.1
  · subst hj
    rw [Function.update_self, dite_eq_left j₀.2]
    show kkV S (.top t j₀.1) (Function.update v (.inl j₀) F (.inl j₀)) _ _ = _
    rw [Function.update_self]
  · rw [Function.update_of_ne hj]
    split_ifs with h
    · rw [Function.update_of_ne]
      intro e; exact hj (congrArg Fin.val (Sum.inl_injective e))
    · rfl

theorem rowK_update (S : GridChoice W U) {t : T} (v : ∀ a, FactorFn G t a) (y : ∀ i, FinPt G (.grid i D.R.m)) (i₀ : Fin D.R.m)
    (F : FactorFn G t (.inr i₀)) :
    (fun i => if h : i < D.R.m then kkV S (.chi i D.R.m) (Function.update v (.inr i₀) F (.inr ⟨i, h⟩)) (y i) (y (i + 1))
      else 0) =
    Function.update (fun i => if h : i < D.R.m then kkV S (.chi i D.R.m) (v (.inr ⟨i, h⟩)) (y i) (y (i + 1)) else 0) i₀.1
      (kkV S (.chi i₀.1 D.R.m) F (y i₀.1) (y (i₀.1 + 1))) := by
  funext i
  by_cases hi : i = i₀.1
  · subst hi
    rw [Function.update_self, dite_eq_left i₀.2]
    show kkV S (.chi i₀.1 D.R.m) (Function.update v (.inr i₀) F (.inr i₀)) _ _ = _
    rw [Function.update_self]
  · rw [Function.update_of_ne hi]
    split_ifs with h
    · rw [Function.update_of_ne]
      intro e; exact hi (congrArg Fin.val (Sum.inr_injective e))
    · rfl

theorem pairFn_apply (S : GridChoice W U) {t : T} (x : ∀ j, FinPt G (.top j)) (y : ∀ i, FinPt G (.grid i D.R.m))
    (v : ∀ a, FactorFn G t a) (p : VV ℂ (wt G (.top 0))) (q : VV ℂ (listedWt G (.grid 0 D.R.m))) :
    pairFn S x y v p q =
      brPair (listedWt G (.grid D.R.m D.R.m)) G.sp.topDec.rank.symm (wt G (.top D.R.m)) (colV S v x p) (rowV S v y q) := rfl

theorem pairFn_update_linear : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} (x : ∀ j, FinPt G (.top j)) (y : ∀ i, FinPt G (.grid i D.R.m)) (v : ∀ a, FactorFn G t a), (∀ a, v a ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) → ∀ (a : Fin D.R.m ⊕ Fin D.R.m) (f g : FactorFn G t a), f ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)) → g ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)) → pairFn S x y (Function.update v a (f + g)) = pairFn S x y (Function.update v a f) + pairFn S x y (Function.update v a g) ∧ ∀ c : ℂ, pairFn S x y (Function.update v a (c • f)) = c • pairFn S x y (Function.update v a f) := by
  intro D T L sc G W U S t x y v _ a f g hf hg
  rcases a with j₀ | i₀
  · have hr : ∀ F, rowV S (Function.update v (.inl j₀) F) y = rowV S v y := fun F =>
      rowV_congr S (fun i => Function.update_of_ne Sum.inr_ne_inl _ _) y
    have hadd : colV S (Function.update v (.inl j₀) (f + g)) x =
        colV S (Function.update v (.inl j₀) f) x + colV S (Function.update v (.inl j₀) g) x := by
      have h : kkV S (.top t j₀.1) (f + g) (x j₀.1) (x (j₀.1 + 1)) =
          kkV S (.top t j₀.1) f (x j₀.1) (x (j₀.1 + 1)) + kkV S (.top t j₀.1) g (x j₀.1) (x (j₀.1 + 1)) :=
        kkV_add S (.top t j₀.1) hf hg _ _
      rw [colV, colV, colV, colK_update, colK_update, colK_update, h,
        GlobalTheory.chainTo_update_add _ _ _ _ _ j₀.2, LinearMap.add_comp]
    have hsmul : ∀ c : ℂ, colV S (Function.update v (.inl j₀) (c • f)) x = c • colV S (Function.update v (.inl j₀) f) x := by
      intro c
      have h : kkV S (.top t j₀.1) (c • f) (x j₀.1) (x (j₀.1 + 1)) = c • kkV S (.top t j₀.1) f (x j₀.1) (x (j₀.1 + 1)) :=
        kkV_smul S (.top t j₀.1) c f _ _
      rw [colV, colV, colK_update, colK_update, h, GlobalTheory.ChainSmul.chainTo_update_smul _ _ _ _ _ j₀.2,
        LinearMap.smul_comp]
    refine ⟨?_, fun c => ?_⟩
    · ext p q
      rw [LinearMap.add_apply, LinearMap.add_apply, pairFn_apply, pairFn_apply, pairFn_apply, hr, hr, hr, hadd,
        LinearMap.add_apply]
      exact LinearMap.map_add₂ _ _ _ _
    · ext p q
      rw [LinearMap.smul_apply, LinearMap.smul_apply, pairFn_apply, pairFn_apply, hr, hr, hsmul, LinearMap.smul_apply]
      exact LinearMap.map_smul₂ _ _ _ _
  · have hc : ∀ F, colV S (Function.update v (.inr i₀) F) x = colV S v x := fun F =>
      colV_congr S (fun j => Function.update_of_ne Sum.inl_ne_inr _ _) x
    have hadd : rowV S (Function.update v (.inr i₀) (f + g)) y =
        rowV S (Function.update v (.inr i₀) f) y + rowV S (Function.update v (.inr i₀) g) y := by
      have h : kkV S (.chi i₀.1 D.R.m) (f + g) (y i₀.1) (y (i₀.1 + 1)) =
          kkV S (.chi i₀.1 D.R.m) f (y i₀.1) (y (i₀.1 + 1)) + kkV S (.chi i₀.1 D.R.m) g (y i₀.1) (y (i₀.1 + 1)) :=
        kkV_add S (.chi i₀.1 D.R.m) hf hg _ _
      rw [rowV, rowV, rowV, rowK_update, rowK_update, rowK_update, h,
        GlobalTheory.chainTo_update_add _ _ _ _ _ i₀.2, LinearMap.add_comp]
    have hsmul : ∀ c : ℂ, rowV S (Function.update v (.inr i₀) (c • f)) y = c • rowV S (Function.update v (.inr i₀) f) y := by
      intro c
      have h : kkV S (.chi i₀.1 D.R.m) (c • f) (y i₀.1) (y (i₀.1 + 1)) = c • kkV S (.chi i₀.1 D.R.m) f (y i₀.1) (y (i₀.1 + 1)) :=
        kkV_smul S (.chi i₀.1 D.R.m) c f _ _
      rw [rowV, rowV, rowK_update, rowK_update, h, GlobalTheory.ChainSmul.chainTo_update_smul _ _ _ _ _ i₀.2,
        LinearMap.smul_comp]
    refine ⟨?_, fun c => ?_⟩
    · ext p q
      rw [LinearMap.add_apply, LinearMap.add_apply, pairFn_apply, pairFn_apply, pairFn_apply, hc, hc, hc, hadd,
        LinearMap.add_apply]
      exact map_add _ _ _
    · ext p q
      rw [LinearMap.smul_apply, LinearMap.smul_apply, pairFn_apply, pairFn_apply, hc, hc, hsmul, LinearMap.smul_apply]
      exact map_smul _ _ _

end GlobalTheory.RowVertexInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateMoveV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateMoveV", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section

namespace GlobalTheory.RowVertexInv

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem negGA_mem_GfC_row (V : HSp D) {g : GA D V} (hg : g ∈ GfC V) : negGA V g ∈ GfC (negSp V) := by
  have e : matHom (negSp V) (negGA V g) = matHom V g := Units.ext (mt_negGA V g)
  simp only [GfC, MonoidHom.mem_ker, infHom, MonoidHom.comp_apply] at hg ⊢
  rw [e]
  exact hg

theorem ker_mul_row (W : G.Weil) (p : Pair T) (F : WO (G.pS p) (G.pT p) → ℂ) (g k : GA D (G.V p.small))
    (h k' : GA D (G.V p.big)) : W.ker p F (g * k) (h * k') = W.ker p (W.om p (G.toPair p k k') F) g h := by
  have e : G.toPair p (g * k) (h * k') = G.toPair p g h * G.toPair p k k' := by
    cases p <;> simp [GridData.toPair, map_mul]
  unfold GridData.Weil.ker
  rw [e]
  simp only [thetaKO, Prod.mk.eta, map_mul, Module.End.mul_apply]

theorem fockComp_mul_row (W : G.Weil) (B : VertexFrames G) (p : Pair T) (hp : p.InRange D.R.m)
    (f : WO (G.pS p) (G.pT p) → ℂ) (hf : IsThetaFunO W.ψ (G.pS p) (G.pT p) f) (x g : FinPt G p.small) (y h : FinPt G p.big) :
    fockComp W B p f (x * g) (y * h) = fockComp W B p (W.om p (G.toPair p g h) f) x y := by
  have hmem : (G.toPair p g h).1 ∈ GfC (G.pS p) ∧ (G.toPair p g h).2 ∈ GfC (G.pT p) := by
    cases p with
    | chi i j => exact ⟨negGA_mem_GfC_row _ h.2, g.2⟩
    | mu t i j => exact ⟨g.2, h.2⟩
    | core i => exact ⟨negGA_mem_GfC_row _ h.2, g.2⟩
    | top t j => exact ⟨g.2, h.2⟩
  have key : ∀ P, W.ker p (fockIn W B p f P) ((x : GA D (G.V p.small)) * (g : GA D (G.V p.small))) ((y : GA D (G.V p.big)) * (h : GA D (G.V p.big))) =
      W.ker p (fockIn W B p (W.om p (G.toPair p g h) f) P) x y := by
    intro P
    rw [ker_mul_row]
    congr 1
    have e := (GlobalTheory.OrientedHeis.om_pureTensorO D W.ψ W.θ _ _ _ _ (W.om p) (W.om_is p hp) W.θ_is
      (G.cartS W.cart p) (G.cartS W.cart p) (G.onS B p) (G.onS B p) (G.onT W.cart p) (G.onT W.cart p) (G.onT B p) (G.onT B p)
      (G.toPair p g h).1 (G.toPair p g h).2
      (fun τ => by rw [GlobalTheory.FiniteFock.compAt_mt_of_finite W.θ τ hmem.1, Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.FiniteFock.compAt_mt_of_finite W.θ τ hmem.2, Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.FiniteFock.compAt_mt_of_finite W.θ τ hmem.1, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.FiniteFock.compAt_mt_of_finite W.θ τ hmem.2, Matrix.one_mul]) f hf P).2
    simp only [Prod.mk.eta] at e
    exact e
  unfold fockComp
  congr 1
  funext k
  exact key _

theorem kkV_mul_big (S : GridChoice W U) (p : Pair T) (hp : p.InRange D.R.m) (f : WO (G.pS p) (G.pT p) → ℂ)
    (hf : IsThetaFunO W.ψ (G.pS p) (G.pT p) f) (a : FinPt G p.small) (b h : FinPt G p.big) :
    kkV S p f a (b * h) =
      kkV S p (W.om p (G.toPair p 1 (((S.N.u p.big)⁻¹ * h * S.N.u p.big : FinPt G p.big) : GA D (G.V p.big))) f) a b := by
  have e := fockComp_mul_row W S.N.frC p hp f hf (a * S.N.u _) 1 (b * S.N.u _) ((S.N.u p.big)⁻¹ * h * S.N.u p.big)
  rw [mul_one, OneMemClass.coe_one] at e
  unfold kkV
  rw [show b * h * S.N.u p.big = b * S.N.u p.big * ((S.N.u p.big)⁻¹ * h * S.N.u p.big) by group, e]

theorem kkV_mul_small (S : GridChoice W U) (p : Pair T) (hp : p.InRange D.R.m) (f : WO (G.pS p) (G.pT p) → ℂ)
    (hf : IsThetaFunO W.ψ (G.pS p) (G.pT p) f) (a g : FinPt G p.small) (b : FinPt G p.big) :
    kkV S p f (a * g) b =
      kkV S p (W.om p (G.toPair p (((S.N.u p.small)⁻¹ * g * S.N.u p.small : FinPt G p.small) : GA D (G.V p.small)) 1) f) a b := by
  have e := fockComp_mul_row W S.N.frC p hp f hf (a * S.N.u _) ((S.N.u p.small)⁻¹ * g * S.N.u p.small) (b * S.N.u _) 1
  rw [mul_one, OneMemClass.coe_one] at e
  unfold kkV
  rw [show a * g * S.N.u p.small = a * S.N.u p.small * ((S.N.u p.small)⁻¹ * g * S.N.u p.small) by group, e]

theorem pairFn_update_moveV (S : GridChoice W U) {t : T} (x : ∀ j, FinPt G (.top j)) (y : ∀ i, FinPt G (.grid i D.R.m))
    (j : ℕ) (hj : j + 1 < D.R.m) (k : FinPt G (.grid (j + 1) D.R.m)) (v : ∀ a, FactorFn G t a)
    (hv : ∀ a, v a ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) :
    pairFn S x (Function.update y (j + 1) (y (j + 1) * k)) v = pairFn S x y (moveV S j hj k v) := by
  have e : ∀ (i : ℕ) (h : i < D.R.m), moveV S j hj k v (.inl ⟨i, h⟩) = v (.inl ⟨i, h⟩) := fun i h =>
    (Function.update_of_ne Sum.inl_ne_inr _ _).trans (Function.update_of_ne Sum.inl_ne_inr _ _)
  have hcol : colV S (moveV S j hj k v) x = colV S v x := by
    simp only [colV, e]
  have key : ∀ (i : ℕ) (hi : i < D.R.m),
      kkV S (.chi i D.R.m) (v (.inr ⟨i, hi⟩)) (Function.update y (j + 1) (y (j + 1) * k) i)
        (Function.update y (j + 1) (y (j + 1) * k) (i + 1)) =
      kkV S (.chi i D.R.m) (moveV S j hj k v (.inr ⟨i, hi⟩)) (y i) (y (i + 1)) := by
    intro i hi
    by_cases h1 : i = j
    · subst h1
      rw [Function.update_of_ne (show i ≠ i + 1 by omega), Function.update_self]
      have hm : moveV S i hj k v (.inr ⟨i, hi⟩) =
          W.om (.chi i D.R.m) (G.toPair (.chi i D.R.m) 1 (moved S i k)) (v (.inr ⟨i, hi⟩)) :=
        (Function.update_of_ne (by simp) _ _).trans (Function.update_self _ _ _)
      rw [hm]
      exact kkV_mul_big S (.chi i D.R.m) (show i + 1 ≤ D.R.m ∧ D.R.m ≤ D.R.m from ⟨by omega, le_rfl⟩) _ (hv (.inr ⟨i, hi⟩)) (y i) (y (i + 1)) k
    by_cases h2 : i = j + 1
    · subst h2
      rw [Function.update_self, Function.update_of_ne (show j + 1 + 1 ≠ j + 1 by omega)]
      have hm : moveV S j hj k v (.inr ⟨j + 1, hi⟩) =
          W.om (.chi (j + 1) D.R.m) (G.toPair (.chi (j + 1) D.R.m) (moved S j k) 1) (v (.inr ⟨j + 1, hi⟩)) :=
        Function.update_self _ _ _
      rw [hm]
      exact kkV_mul_small S (.chi (j + 1) D.R.m) (show j + 1 + 1 ≤ D.R.m ∧ D.R.m ≤ D.R.m from ⟨by omega, le_rfl⟩) _ (hv (.inr ⟨j + 1, hi⟩))
        (y (j + 1)) k (y (j + 1 + 1))
    · rw [Function.update_of_ne h2, Function.update_of_ne (show i + 1 ≠ j + 1 by omega)]
      have hm : moveV S j hj k v (.inr ⟨i, hi⟩) = v (.inr ⟨i, hi⟩) :=
        (Function.update_of_ne (by simp; omega) _ _).trans (Function.update_of_ne (by simp; omega) _ _)
      rw [hm]
  have hrow : rowV S v (Function.update y (j + 1) (y (j + 1) * k)) = rowV S (moveV S j hj k v) y := by
    simp only [rowV, key]
  rw [pairFn, pairFn, hcol, hrow]

end GlobalTheory.RowVertexInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateMoveV =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecMemThetaSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecMemThetaSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsEqSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridFiniteDatumVectorThetaFockVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.RowVertexInv

theorem vec_mem_thetaSub : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}
    (S : GridChoice W U) {t : T} {p : Pair T}, DefPair D.R.m p → ∀ d : FinDatum G t p, S.Z.HasVec d →
    S.Z.vec d ∈ thetaSub W.ψ (G.pS p) (G.pT p) := by
  intro D T L sc G W U S t p hp d hv
  exact (GlobalTheory.FockRealVec.vec_theta_fock W S.Z hp d hv).1

end GlobalTheory.RowVertexInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecMemThetaSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionTensorSumInvariantGridRowLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateLinear\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairFnUpdateMoveV\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VecMemThetaSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.RowVertexInv
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.RowVertexInv

theorem pairPts_update_row : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ →
    (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) →
    ∀ (Ψ : FinPt G (.top 0) → VV ℂ (wt G (.top 0))) (F : FinPt G (.grid 0 D.R.m) → VV ℂ (listedWt G (.grid 0 D.R.m))),
    ∀ (x : ∀ j, FinPt G (.top j)) (y : ∀ i, FinPt G (.grid i D.R.m)) (i : ℕ) (hi : 0 < i) (him : i < D.R.m) (k : FinPt G (.grid i D.R.m)),
      finG (G.V (.grid i D.R.m)) k ∈ S.levRow t i him.le →
      pairPts S τ x (Function.update y i (y i * k)) (Ψ (x 0)) (F (Function.update y i (y i * k) 0)) = pairPts S τ x y (Ψ (x 0)) (F (y 0)) := by
  intro D T L sc G W U S t Φ β τ μ₀ hL hq hc hU hβ hτ hv Ψ F x y i hi him k hk
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
  have hF : Function.update y (j + 1) (y (j + 1) * k) 0 = y 0 := Function.update_of_ne (by omega) _ _
  rw [hF, pairPts_eq_sum, pairPts_eq_sum]
  have hth : ∀ d ∈ τ.support, ∀ a, vecOf S d a ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)) := by
    intro d hd a
    cases a with
    | inl j' => exact GlobalTheory.RowVertexInv.vec_mem_thetaSub S (p := .top t j') (by show (j' : ℕ) + 1 ≤ D.R.m; omega) _ ((hv d hd).1 j')
    | inr i' => exact GlobalTheory.RowVertexInv.vec_mem_thetaSub S (p := .chi i' D.R.m) ⟨by omega, rfl⟩ _ ((hv d hd).2 i')
  have e1 : (τ.sum fun d c => c • pairFn S x (Function.update y (j + 1) (y (j + 1) * k)) (vecOf S d)) =
      τ.sum fun d c => c • pairFn S x y (moveV S j him k (vecOf S d)) :=
    Finsupp.sum_congr fun d hd => by rw [GlobalTheory.RowVertexInv.pairFn_update_moveV S x y j him k _ (hth d hd)]
  rw [e1]
  have hmv : ∀ d ∈ τ.support, ∀ a, moveV S j him k (vecOf S d) a ∈
      thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a)) := by
    intro d hd a
    have h1 : (Pair.chi j D.R.m : Pair T).InRange D.R.m := ⟨by omega, le_rfl⟩
    have h2 : (Pair.chi (j + 1) D.R.m : Pair T).InRange D.R.m := ⟨by omega, le_rfl⟩
    have upd : ∀ (P : ∀ a, FactorFn G t a → Prop) (f : ∀ a, FactorFn G t a) (a' : Fin D.R.m ⊕ Fin D.R.m) (v' : FactorFn G t a'),
        (∀ a, P a (f a)) → P a' v' → ∀ a, P a (Function.update f a' v' a) := by
      intro P f a' v' hf hv' a
      by_cases h : a = a'
      · subst h; simpa using hv'
      · rw [Function.update_of_ne h]; exact hf a
    exact upd (fun a f => f ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) _ _ _
      (upd (fun a f => f ∈ thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))) _ _ _ (hth d hd)
        ((W.om_is _ h1).om_pres _ _ (hth d hd (.inr ⟨j, by omega⟩))))
      ((W.om_is _ h2).om_pres _ _ (hth d hd (.inr ⟨j + 1, him⟩))) a
  let V := fun a : Fin D.R.m ⊕ Fin D.R.m => thetaSub W.ψ (G.pS (positionPair t D.R.m a)) (G.pT (positionPair t D.R.m a))
  let M : MultilinearMap (RingHom.id ℂ) (fun a => ↥(V a)) (VV ℂ (wt G (.top 0)) →ₗ[ℂ] VV ℂ (listedWt G (.grid 0 D.R.m)) →ₗ[ℂ] ℂ) :=
    MultilinearMap.mk' (fun v => pairFn S x y fun a => (v a : FactorFn G t a))
      (fun v a f g => by
        have e : ∀ w : V a, (fun b => ((Function.update v a w b : V b) : FactorFn G t b)) =
            Function.update (fun b => (v b : FactorFn G t b)) a (w : FactorFn G t a) := fun w => by
          funext b; exact Function.apply_update (fun b (w : V b) => (w : FactorFn G t b)) v a w b
        simp only [e, Submodule.coe_add]
        exact (GlobalTheory.RowVertexInv.pairFn_update_linear S x y _ (fun b => (v b).2) a f g f.2 g.2).1)
      (fun v a c f => by
        have e : ∀ w : V a, (fun b => ((Function.update v a w b : V b) : FactorFn G t b)) =
            Function.update (fun b => (v b : FactorFn G t b)) a (w : FactorFn G t a) := fun w => by
          funext b; exact Function.apply_update (fun b (w : V b) => (w : FactorFn G t b)) v a w b
        simp only [e, Submodule.coe_smul]
        exact (GlobalTheory.RowVertexInv.pairFn_update_linear S x y _ (fun b => (v b).2) a f f f.2 f.2).2 c)
  classical
  let φ : PureDat G t → ∀ a, V a := fun d =>
    if hd : d ∈ τ.support then fun a => ⟨moveV S j him k (vecOf S d) a, hmv d hd a⟩ else 0
  let φ' : PureDat G t → ∀ a, V a := fun d => if hd : d ∈ τ.support then fun a => ⟨vecOf S d a, hth d hd a⟩ else 0
  have key := GlobalTheory.finsupp_sum_multilinear_eq_of_prod_eq V M τ τ φ φ' (fun z => by
    refine (Finsupp.sum_congr fun d hd => ?_).trans ((GlobalTheory.T.expansionTensorSum_invariant_gridRowLevel S hL hq hc hU hβ hτ hv j him k hk z).trans (Finsupp.sum_congr fun d hd => ?_))
    · simp only [φ, dif_pos hd]
    · simp only [φ', dif_pos hd])
  have l1 : (τ.sum fun d c => c • pairFn S x y (moveV S j him k (vecOf S d))) = τ.sum fun d c => c • M (φ d) :=
    Finsupp.sum_congr fun d hd => by simp only [M, φ, dif_pos hd, MultilinearMap.mk'_apply]
  have l2 : (τ.sum fun d c => c • pairFn S x y (vecOf S d)) = τ.sum fun d c => c • M (φ' d) :=
    Finsupp.sum_congr fun d hd => by simp only [M, φ', dif_pos hd, MultilinearMap.mk'_apply]
  rw [l1, l2, key]

end GlobalTheory.RowVertexInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelTer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.expansionPairing_invariant_innerVertex_level : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) {t : T} {Φ : G.Datum} {β : CosFam G t} {τ : PureDat G t →₀ ℂ} {μ₀ : T},
    L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → t ∈ U → β ∈ S.supp t Φ → S.IsExpansion t Φ β τ →
    (∀ d ∈ τ.support, (∀ j, S.Z.HasVec (d.1 j)) ∧ ∀ i, S.Z.HasVec (d.2 i)) →
    ∀ (Ψ : FinPt G (.top 0) → VV ℂ (wt G (.top 0))) (F : FinPt G (.grid 0 D.R.m) → VV ℂ (listedWt G (.grid 0 D.R.m))),
    ∀ (x : ∀ j, FinPt G (.top j)) (y : ∀ i, FinPt G (.grid i D.R.m)) (i : ℕ) (hi : 0 < i) (him : i < D.R.m) (k : FinPt G (.grid i D.R.m)),
      finG (G.V (.grid i D.R.m)) k ∈ S.levRow t i him.le →
      pairPts S τ x (Function.update y i (y i * k)) (Ψ (x 0)) (F (Function.update y i (y i * k) 0)) = pairPts S τ x y (Ψ (x 0)) (F (y 0)) := by
  first | exact @GlobalTheory.RowVertexInv.pairPts_update_row
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExpansionPairingInvariantInnerVertexLevelTer =====
