module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt
public import Formalism.SharpRestriction.Divisibility.HookProducts.AdmPtTw
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BranchingOk
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalBasisRepLatticeIntegralCoordsSpecStatement
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemClosureIff
public import Formalism.LocalToGlobal.Columns.TiedValLatG
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWDelAtrIff
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWHlatIff
public import Formalism.LocalToGlobal.KernelLattices.InterlaceAll
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StatementWithTransposeOfBranching
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevelPrimePointModelRealisation
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrueWeightsEqDescentShiftedWeightsInterlaceStatement
public import Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AndLeft
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ReferenceChainEvaluationAtBundlePoints
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PropertyAtConstructedPointsOfTrueColumnsViewStatement
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanMapNabKDelK
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.InterlaceDifferenceShiftInvariant
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TilLatticesOfLevel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LowerTwistedCompatibleOfEvaluationBranching, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EvaluationMapTrueChainFormsToFormsStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianFormDescentCoefficientField, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegra, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegraStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpan, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpanStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpan, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpanStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeightsranchOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RhoVrBrAtEqBrStd, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchin, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchinStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChain, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChainStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumns, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumnsStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumns, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumnsStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoin, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoinStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LowerTwistedCompatibleOfEvaluationBranching =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LowerTwistedCompatibleOfEvaluationBranching", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.AdmPtTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Forms

namespace GlobalTheory.PerQ

theorem lowerTieTwAt_to_lib : ∀ (D : D7) (T : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup),
    GlobalTheory.PerQ.LowerTieTwAt D T u μ → Formalism.MainNotions.DIV.HookProducts.AdmPtTw.LowerTieTwAt D T u μ := by
  rintro D T u μ ⟨a, b, P, hP⟩
  exact ⟨a, b, ⟨P.br, P.coM, P.coP, P.Pt_eq, P.lat_co, P.pt_co⟩, hP⟩

end GlobalTheory.PerQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LowerTwistedCompatibleOfEvaluationBranching =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EvaluationMapTrueChainFormsToFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EvaluationMapTrueChainFormsToFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BranchingOk\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.evaluationMap_trueChain_forms_to_forms :
    ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), ColIn.Ok I →
      ∀ (l : TC.Laws I) (Z : TC.Later B (TC.cols I l)) (l0 : TC.Law0 I l)
        (u : B.Word) (a : I.ι),
        (∀ φ ∈ ((TC.tw I l l0 Z).fm u a).Fi B.R.m,
          GlobalTheory.PerQ.PtT (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G) u a φ ∈
            ((TC.tw I l l0 Z).fm u a).ptC) ∧
        ((_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).fm u).SgInterlace := by
  intro B X I _ l Z l0 u a
  have hs : ∀ τ, (TC.perIn I u a).sg τ = (RowPar.of (B.hcW u τ)).sg := fun τ =>
    congrArg RowPar.sg (B.wts_isOk.hc_row u τ).symm
  have hW := GlobalTheory.LvT.BuiltChain.weights_ok (TC.perIn I u a) (B.hcW u) B.fields.emb hs
  refine ⟨?_, ?_⟩
  · intro φ hφ
    let M := TC.fm I l u a
    have latticeImage : ∀ x ∈ (M.lat B.R.m).L, ∃ y, M.ptEmb y =
        (TC.per I l u a).lowerMap ((TC.per I l u a).evz (M.emb B.R.m x)) := by
      intro x hx
      obtain ⟨y, -, hy⟩ := GlobalTheory.LvT.BuiltChain.exists_image (Q := TC.perIn I u a)
        B.fields.emb B.embLL (B.hcW u) GlobalTheory.LvT.BuiltChain.branching_ok
        (l.ch u a) (l.per u a) (fun τ => (hW τ).1) (fun τ => (hW τ).2)
        ((l.fmL u a).fam B.R.m) (l.fmL u a).famP x hx
      exact ⟨y, hy⟩
    have rationalImage : ∀ x, ∃ y, M.ptEmb y =
        (TC.per I l u a).lowerMap ((TC.per I l u a).evz (M.emb B.R.m x)) := by
      intro x
      have hx : x ∈ Submodule.span B.LL ((M.lat B.R.m).L : Set (M.lat B.R.m).V) := by
        rw [(M.lat_good B.R.m).2.2]
        trivial
      induction hx using Submodule.span_induction with
      | mem x hx => exact latticeImage x hx
      | zero => exact ⟨0, by simp⟩
      | add x x' _ _ hx hx' =>
        obtain ⟨y, hy⟩ := hx
        obtain ⟨y', hy'⟩ := hx'
        exact ⟨y + y', by rw [map_add, map_add, map_add, map_add, hy, hy']⟩
      | smul r x _ hx =>
        obtain ⟨y, hy⟩ := hx
        refine ⟨r • y, ?_⟩
        rw [LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, hy, LinearMap.map_smul, LinearMap.map_smul]
    have ptMem : ∀ y, M.ptEmb y ∈ M.ptC := by
      intro y

      rw [← M.ptEmb_basis.2, ← M.ptLat.b.sum_repr y, map_sum]
      refine Submodule.sum_mem _ fun c _ => ?_
      rw [LinearMap.map_smulₛₗ]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, rfl⟩)
    have hφ' : φ ∈ M.Fi B.R.m := hφ
    rw [← (M.emb_basis B.R.m).2] at hφ'
    have hle : Submodule.span ℂ (Set.range fun c => M.emb B.R.m ((M.lat B.R.m).b c)) ≤
        M.ptC.comap ((TC.per I l u a).lowerMap ∘ₗ (TC.per I l u a).evz) := by
      rw [Submodule.span_le]
      rintro _ ⟨c, rfl⟩
      obtain ⟨y, hy⟩ := rationalImage ((M.lat B.R.m).b c)
      show (TC.per I l u a).lowerMap ((TC.per I l u a).evz _) ∈ M.ptC
      rw [← hy]
      exact ptMem y
    exact hle hφ'
  · intro τ i
    obtain ⟨ha, hb⟩ := (hW τ).1 i
    simp only [Br.aBr, Br.bBr, Br.iS, Br.iC, PerIn.sgT, GlobalTheory.Mem.Col2.lamT,
      GlobalTheory.Mem.Col2.shW] at ha hb
    constructor
    · show (B.wts.sgW τ).w i ≤ (Examples₂.lamOf (B.hcW u τ) B.R.m).w ⟨i.1, _⟩
      change 0 ≤ (Examples₂.lamOf (B.hcW u τ) B.R.m).w ⟨i.1, _⟩ + _ - ((B.wts.sgW τ).w i + _) at hb
      linarith
    · show (Examples₂.lamOf (B.hcW u τ) B.R.m).w ⟨i.1 + 1, _⟩ ≤ (B.wts.sgW τ).w i
      change 0 ≤ (B.wts.sgW τ).w i + _ - ((Examples₂.lamOf (B.hcW u τ) B.R.m).w ⟨i.1 + 1, _⟩ + _) at ha
      linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EvaluationMapTrueChainFormsToFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianFormDescentCoefficientField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianFormDescentCoefficientField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem.Col2 Matrix

noncomputable section

namespace GlobalTheory.Glob.FormDescent

theorem desc : ∀ {E K ι : Type} [Field E] [NumberField E] [StarRing E] [Field K] [NumberField K] [StarRing K] [Fintype ι] (emb : ι → E →+* K) (σ : K →+* ℂ) {n : ℕ} (S : GStep E K n) (lam : ι → DomWeight n) (h : (S.fam emb lam).Ok) (z : S.Cl → GlobalTheory.Mem.Col2.Fr emb σ n → ℂ), z ∈ S.Fi emb σ lam → ∀ v : S.Cl → Formalism.L2.DIV.VV K lam, (∀ c, z c = evV emb (1 : Matrix (Fin n) (Fin n) E) lam σ (v c)) → ∃ y : S.FormsK emb lam h, (∀ c, y.1 c = v c) ∧ S.embF emb σ lam h y = z := by
  intro E K ι _ _ _ _ _ _ _ emb σ n S lam h z hz v hv
  have hinj : Function.Injective (evV emb (1 : Matrix (Fin n) (Fin n) E) lam σ) := by
    intro a b hab
    have h1 := congrArg (polOf (Gr emb σ n) (shiftOf lam) (fr0 emb σ n)) hab
    rw [GlobalTheory.LvT.BuiltChain.polOf_evV, GlobalTheory.LvT.BuiltChain.polOf_evV] at h1
    exact Subtype.ext (MvPolynomial.map_injective σ σ.injective h1)
  refine ⟨⟨v, fun c g => ?_⟩, fun c => rfl, ?_⟩
  · apply hinj
    show evV emb (1 : Matrix (Fin n) (Fin n) E) lam σ (S.rho emb lam c.1 g.1 (v c)) = _
    rw [GlobalTheory.LvT.BuiltChain.evV_rho, ← hv c]
    exact (hz c).2 ⟨g.1, g.2⟩
  · funext c
    exact (hv c).symm

end GlobalTheory.Glob.FormDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianFormDescentCoefficientField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianFormDescentCoefficientField\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalBasisRepLatticeIntegralCoordsSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemClosureIff\npublic import Formalism.LocalToGlobal.Columns.TiedValLatG\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWDelAtrIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWHlatIff\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PerQ.Co.PtInt

theorem natW_sgT {B : Base} {X : PreX B.toPre} (I : TC B X) (u : B.Word) (a : I.ι) (τ : B.fields.Tau) :
    ((I.perIn u a).sgT τ).natW = ((I.perIn u a).sg τ).natW := by
  funext i
  simp only [DomWeight.natW, PerIn.sgT, Col2.shW, DomWeight.detShift]
  split_ifs with h
  · congr 1
    ring
  · exact absurd i.2 (by omega)

theorem invTrK_bc {E K ι : Type} [Field E] [Field K] (emb : ι → E →+* K) (σ : K →+* ℂ) {n : ℕ} (γ : GL (Fin n) E) :
    (fun τ => Formalism.UG.bc σ (invTrK (embGL emb γ) τ)) = invTrK (embGL (embAt σ emb) γ) := by
  funext τ
  ext a b
  have h1 := GlobalTheory.LvT.BuiltChain.invTrK_embGL_apply emb γ τ a b
  have h2 := GlobalTheory.LvT.BuiltChain.invTrK_embGL_apply (embAt σ emb) γ τ a b
  rw [h2]
  show σ (((invTrK (embGL emb γ) τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) a b) = _
  rw [h1]
  rfl

end GlobalTheory.PerQ.Co.PtInt

theorem GlobalTheory.PerQ.Co.PtInt.exists_mem_SP_of_coP_mem : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ z ∈ ((I.tw l l0 Z).fm u a).ptC, (∀ c, GlobalTheory.PerQ.Co.coP I u a w z c ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w ((I.rec7 l Z).fm u).sg) → ∃ y ∈ ((I.tw l l0 Z).fm u a).SP w, ((I.tw l l0 Z).fm u a).ptEmb y = z := by
  intro B X I hI l Z l0 u a w z hz hco
  have hOk : (I.perIn u a).S'.Ok := (l.per u a).step
  have hz' : z ∈ (I.perIn u a).S'.Fi B.fields.emb B.embLL (I.perIn u a).sgT := hz
  have key : ∀ c : (I.perIn u a).S'.Cl, ∃ v : Formalism.L2.DIV.VV B.fields.K (I.perIn u a).sgT,
      z c = evV B.fields.emb (1 : Matrix _ _ B.fields.E) (I.perIn u a).sgT B.embLL v ∧
      v ∈ locW B.places w (delAtr B.fields.emb (I.perIn u a).sgT ((I.perIn u a).S'.Lsh c.1 ((I.perIn u a).S'.rep c))) := by
    intro c
    obtain ⟨P, hP, hPz⟩ := (hz' c).1
    obtain ⟨G, hG, hGe⟩ := (GlobalTheory.LvT.Built.ValLat.mem_intSpan_iff (I.rec7 l Z) w _ (I.perIn u a).sgT
      (fun τ => (GlobalTheory.PerQ.Co.PtInt.natW_sgT I u a τ).symm) _).1 (hco c)
    have hGV : G ∈ Formalism.L2.DIV.VV B.fields.K (I.perIn u a).sgT := GlobalTheory.LvT.Built.ValLat.mem_VV_of_locP _ _ hG
    have hspec := GlobalTheory.T.localBasisRepLattice_integralCoords_spec I hI l u a w c
    refine ⟨rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c) ⟨G, hGV⟩, ?_, ?_⟩
    · rw [← hPz]
      show fnOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT) 1 P =
        fnOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT) 1
          (MvPolynomial.map B.embLL (rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c) ⟨G, hGV⟩).1)
      congr 1
      have e1 : (rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c) ⟨G, hGV⟩).1 =
          actP (I.perIn u a).sgT (invTrK (embGL B.fields.emb (GlobalTheory.PerQ.Co.bP I u a w c))) G := rfl
      rw [e1]
      have e3 := GlobalTheory.LvT.Built.ValLat.map_actP B.embLL (I.perIn u a).sgT
        (invTrK (embGL B.fields.emb (GlobalTheory.PerQ.Co.bP I u a w c))) G
      rw [GlobalTheory.PerQ.Co.PtInt.invTrK_bc] at e3
      refine Eq.trans ?_ e3.symm
      refine Eq.trans ?_ (congrArg (actP (I.perIn u a).sgT
        (invTrK (embGL (embAt B.embLL B.fields.emb) (GlobalTheory.PerQ.Co.bP I u a w c)))) hGe)
      show P = actP (I.perIn u a).sgT (invTrK (embGL (embAt B.embLL B.fields.emb) (GlobalTheory.PerQ.Co.bP I u a w c)))
        (actP (I.perIn u a).sgT (invTrK (embGL (embAt B.embLL B.fields.emb) (GlobalTheory.PerQ.Co.bP I u a w c)⁻¹))
          (polOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT)
            (fr0 B.fields.emb B.embLL (B.R.N B.R.m - 1)) (z c)))
      rw [← polyAction_mul, map_inv, map_inv, mul_inv_cancel, polyAction_one₂, ← hPz]
      have h := polOf_fnOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT)
        (fr0 B.fields.emb B.embLL (B.R.N B.R.m - 1)) P
      have e : (fun τ => ((fr0 B.fields.emb B.embLL (B.R.N B.R.m - 1)).1 τ)⁻¹) = 1 := funext fun τ => inv_one
      rw [e] at h
      exact h.symm
    · have hinv : rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c)⁻¹
          (rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c) ⟨G, hGV⟩) = ⟨G, hGV⟩ := by
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
      rw [_root_.GlobalTheory.WeylLocOnePlace.mem_locW_delAtr_iff B.fields.emb B.embLL B.places (I.rec7 l Z).plEq (I.rec7 l Z).val_eq (I.perIn u a).sgT
        (I.perIn u a).sg (GlobalTheory.PerQ.Co.PtInt.natW_sgT I u a) _ (hOk.lsh_full_lat c.1 _) w _ hspec.1, hinv]
      have h := hco c
      rw [hGe] at h
      exact h
  choose v hv1 hv2 using key
  obtain ⟨y, hy1, hy2⟩ := _root_.GlobalTheory.Glob.FormDescent.desc B.fields.emb B.embLL (I.perIn u a).S' (I.perIn u a).sgT (l.fmL u a).famP z hz' v hv1
  refine ⟨y, ?_, hy2⟩
  show y ∈ locW B.places w ((I.perIn u a).S'.hlat B.fields.emb (I.perIn u a).sgT (l.fmL u a).famP).L
  rw [_root_.GlobalTheory.Mem.Col2.mem_locW_hlat_iff B.fields.emb B.places (I.rec7 l Z).plEq (I.rec7 l Z).val_eq (I.perIn u a).S' (I.perIn u a).sgT
    (l.fmL u a).famP hOk w y]
  intro c
  rw [hy1 c]
  exact hv2 c
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegraStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_integralHyperplaneForm_of_localCoords_integral : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ z ∈ ((I.tw l l0 Z).fm u a).ptC, (∀ c, GlobalTheory.PerQ.Co.coP I u a w z c ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w ((I.rec7 l Z).fm u).sg) → ∃ y ∈ ((I.tw l l0 Z).fm u a).SP w, ((I.tw l l0 Z).fm u a).ptEmb y = z := by
  first | exact @GlobalTheory.PerQ.Co.PtInt.exists_mem_SP_of_coP_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalBasisRepLatticeIntegralCoordsSpecStatement\npublic import Formalism.LocalToGlobal.Columns.TiedValLatG\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWDelAtrIff\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanMapNabKDelK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PtIntCoord

theorem natW_shW {n : ℕ} (l : DomWeight n) (c : ℤ) : (GlobalTheory.Mem.Col2.shW l c).natW = l.natW := by
  have e : GlobalTheory.Mem.Col2.shW l c = Formalism.MainNotions.product_first_zeroth_parts.wSh l (-c) := by
    unfold GlobalTheory.Mem.Col2.shW Formalism.MainNotions.product_first_zeroth_parts.wSh
    congr 1
    funext i
    ring
  rw [e, Formalism.MainNotions.product_first_zeroth_parts.natW_wSh]

theorem coP_mem_intSpan : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ z ∈ ((I.tw l l0 Z).fm u a).ptC, (∃ y ∈ ((I.tw l l0 Z).fm u a).SP w, ((I.tw l l0 Z).fm u a).ptEmb y = z) → ∀ c, GlobalTheory.PerQ.Co.coP I u a w z c ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w ((I.rec7 l Z).fm u).sg := by
  intro B X I hI l Z l0 u a w z _hz hyz c
  obtain ⟨y, hy, rfl⟩ := hyz
  clear _hz
  have hQ : (I.perIn u a).Ok := l.per u a
  have hA : y.1 c ∈ locW B.places w (delAtr B.fields.emb (I.perIn u a).sgT
      ((I.perIn u a).S'.Lsh c.1 ((I.perIn u a).S'.rep c))) := by
    induction hy using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (hx c)
    | zero => exact Submodule.zero_mem _
    | add x x' _ _ hx hx' => exact Submodule.add_mem _ hx hx'
    | smul r x _ hx => exact Submodule.smul_mem _ r hx
  have hB := (GlobalTheory.T.localBasisRepLattice_integralCoords_spec I hI l u a w c).1
  have key := (_root_.GlobalTheory.WeylLocOnePlace.mem_locW_delAtr_iff B.fields.emb B.embLL B.places (I.rec7 l Z).plEq (I.rec7 l Z).val_eq
    (I.perIn u a).sgT (I.perIn u a).sg (fun τ => natW_shW _ _) _ (hQ.step.lsh_full_lat c.1 _) w _ hB (y.1 c)).1 hA
  have e : GlobalTheory.PerQ.Co.coP I u a w (((I.tw l l0 Z).fm u a).ptEmb y) c =
      MvPolynomial.map B.embLL (rhoVr B.fields.emb (I.perIn u a).sgT (GlobalTheory.PerQ.Co.bP I u a w c)⁻¹ (y.1 c)).1 := by
    show actP _ _ (polOf _ _ _ (evV B.fields.emb 1 (I.perIn u a).sgT B.embLL (y.1 c))) = _
    rw [GlobalTheory.LvT.BuiltChain.polOf_evV]
    show _ = MvPolynomial.map B.embLL (actP (I.perIn u a).sgT
      (invTrK (Formalism.L2.DIV.embGL B.fields.emb (GlobalTheory.PerQ.Co.bP I u a w c)⁻¹)) (y.1 c).1)
    rw [GlobalTheory.ValCmp.use₂]
    congr 2
  rw [e]
  exact key

end GlobalTheory.PtIntCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hyperplaneFormIntegral_localCoords_mem_integralSpan : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ z ∈ ((I.tw l l0 Z).fm u a).ptC, (∃ y ∈ ((I.tw l l0 Z).fm u a).SP w, ((I.tw l l0 Z).fm u a).ptEmb y = z) → ∀ c, GlobalTheory.PerQ.Co.coP I u a w z c ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w ((I.rec7 l Z).fm u).sg := by
  first | exact @GlobalTheory.PtIntCoord.coP_mem_intSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvTrKEmbGLApply\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalBasisRepLatticeIntegralCoordsSpecStatement\npublic import Formalism.LocalToGlobal.Columns.TiedValLatG\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemLocWDelAtrIff\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanMapNabKDelK\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2
  GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PerQ.Co

theorem bc_invTrK_embGL {B : Base} {n : ℕ} (g : GL (Fin n) B.fields.E) :
  (fun τ => Formalism.UG.bc B.embLL (invTrK (embGL B.fields.emb g) τ)) = invTrK (embGL (Formalism.L2.Col.embAt B.embLL B.fields.emb) g) := by
  funext τ
  apply Units.ext
  ext i j
  simp [invTrK, inside₂, embGL, Formalism.UG.bc, Formalism.L2.Col.embAt]
  rw [← Matrix.map_map, ← Formalism.L2.Col.map_inv_matrix, ← Formalism.L2.Col.map_inv_matrix, ← Formalism.L2.Col.map_inv_matrix]
  rfl

theorem intSpan_smul (D : D7) {n : ℕ} (w : D.what₂.places.Pl) (lam : D.what₂.Tau → DomWeight n) (r : D.what₂.LL)
    (hr : r ∈ intW D.what₂.places w) (p : MvPolynomial (D.what₂.Tau × Fin n × Fin n) ℂ)
    (hp : p ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan D w lam) : D.what₂.embLL r • p ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan D w lam := by
  unfold Formalism.MainNotions.product_first_zeroth_parts.IntSpan at *
  induction hp using AddSubgroup.closure_induction with
  | mem q hq =>
    obtain ⟨r', f, hr', hf, rfl⟩ := hq
    apply AddSubgroup.subset_closure
    exact ⟨r * r', f, mul_mem hr hr', hf, by rw [map_mul, mul_smul]⟩
  | zero => rw [smul_zero]; exact zero_mem _
  | add p q _ _ hp hq => rw [smul_add]; exact add_mem hp hq
  | neg p _ hp => rw [smul_neg]; exact neg_mem hp

theorem latCo_one {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word)
    (a : I.ι) (w : B.places.Pl) (c : (I.perIn u a).S'.Cl)
    (y : (((I.chIn u a).S B.R.m).hlat B.fields.emb (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m)).V) (hy : y ∈ (((I.chIn u a).S B.R.m).hlat B.fields.emb (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m)).L) :
    GlobalTheory.PerQ.Co.coM I u a w c (((I.chIn u a).S B.R.m).embF B.fields.emb B.embLL (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m) y ((I.perIn u a).tilC c)) ∈
      Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m) := by
  set v' := ((I.chIn u a).S B.R.m).rho B.fields.emb (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) (I.perIn u a).b0 (((I.chIn u a).S B.R.m).mv (I.perIn u a).b0 ((I.perIn u a).tilPt c))
          (y.1 (((I.chIn u a).S B.R.m).cl (I.perIn u a).b0 ((I.perIn u a).tilPt c))) with hv'
  have hmem := GlobalTheory.LvT.BuiltChain.rho_mv_mem B.fields.emb ((I.chIn u a).S B.R.m) (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m) y hy (I.perIn u a).b0 ((I.perIn u a).tilPt c)
  have e1 : GlobalTheory.PerQ.Co.coM I u a w c (((I.chIn u a).S B.R.m).embF B.fields.emb B.embLL (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m) y ((I.perIn u a).tilC c)) =
      actP (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) (invTrK (embGL (Formalism.L2.Col.embAt B.embLL B.fields.emb) (GlobalTheory.PerQ.Co.bM I u a w c)⁻¹))
        (MvPolynomial.map B.embLL v'.1) := by
    unfold GlobalTheory.PerQ.Co.coM
    simp only [LinearMap.comp_apply, LinearEquiv.coe_toLinearMap]
    congr 1
    rw [← GlobalTheory.LvT.BuiltChain.polOf_evV B.fields.emb B.embLL]
    congr 1
    rw [hv', GlobalTheory.LvT.BuiltChain.evV_rho]
    rfl
  rw [e1, ← bc_invTrK_embGL, ← GlobalTheory.ValCmp.use₂]
  have hB := (GlobalTheory.T.localBasisRepLattice_integralCoords_spec I hI l u a w c).2.2.2
  have hM : Submodule.IsFullLattice B.fields.E (((I.chIn u a).S B.R.m).Lsh (I.perIn u a).b0 ((I.perIn u a).tilPt c)) :=
    ((l.ch u a).step B.R.m).lsh_full_lat (I.perIn u a).b0 ((I.perIn u a).tilPt c)
  have hnat : ∀ τ, ((GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) τ).natW = (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m τ).natW := by
    intro τ
    show (GlobalTheory.Mem.Col2.shW (Examples₂.lamOf (B.hcW u τ) B.R.m) _).natW = (Examples₂.lamOf (B.hcW u τ) B.R.m).natW
    funext i
    have hN : 0 < B.R.N B.R.m := lt_of_le_of_lt (Nat.zero_le _) i.2
    simp only [DomWeight.natW, DomWeight.detShift, dif_pos hN, GlobalTheory.Mem.Col2.shW]
    congr 1
    ring
  exact (_root_.GlobalTheory.WeylLocOnePlace.mem_locW_delAtr_iff B.fields.emb B.embLL B.places (I.rec7 l Z).plEq (I.rec7 l Z).val_eq
    (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m) hnat _ hM w _ hB v').1 (Submodule.subset_span hmem)

theorem latCo_gen {B : Base} {X : PreX B.toPre} (I : TC B X) (hI : I.Ok) (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word)
    (a : I.ι) (w : B.places.Pl) (c : (I.perIn u a).S'.Cl) :
    ∀ x ∈ Submodule.span (intW B.places w) ((((I.chIn u a).S B.R.m).hlat B.fields.emb (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m)).L : Set (((I.chIn u a).S B.R.m).hlat B.fields.emb (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m)).V),
      GlobalTheory.PerQ.Co.coM I u a w c (((I.chIn u a).S B.R.m).embF B.fields.emb B.embLL (GlobalTheory.Mem.Col2.lamT (B.hcW u) B.R.m) ((l.fmL u a).fam B.R.m) x ((I.perIn u a).tilC c)) ∈
        Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m) := by
  intro y hy
  induction hy using Submodule.span_induction with
  | mem y hy => exact latCo_one I hI l Z u a w c y hy
  | zero => rw [map_zero, Pi.zero_apply, map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add (f := _), Pi.add_apply, map_add (f := _)]; exact add_mem hy hz
  | smul r y _ hy =>
    have e : r • y = (r : B.LL) • y := rfl
    rw [e, LinearMap.map_smulₛₗ, Pi.smul_apply, map_smul]
    exact intSpan_smul (I.rec7 l Z) w _ (r : B.LL) r.2 _ hy

theorem latCo_mem_intSpan : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ x ∈ ((I.tw l l0 Z).fm u a).S (I.rec7 l Z).R.m w, ∀ c, GlobalTheory.PerQ.Co.coM I u a w c (((I.tw l l0 Z).fm u a).emb (I.rec7 l Z).R.m x (((I.tw l l0 Z).fm u a).til c)) ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m) :=
  fun I hI l Z _ u a w x hx c => latCo_gen I hI l Z u a w c x hx

end GlobalTheory.PerQ.Co

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lastStepIntegralForm_localCoords_mem_integralSpan : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ x ∈ ((I.tw l l0 Z).fm u a).S (I.rec7 l Z).R.m w, ∀ c, GlobalTheory.PerQ.Co.coM I u a w c (((I.tw l l0 Z).fm u a).emb (I.rec7 l Z).R.m x (((I.tw l l0 Z).fm u a).til c)) ∈ Formalism.MainNotions.product_first_zeroth_parts.IntSpan (I.rec7 l Z) w (((I.rec7 l Z).fm u).lam (I.rec7 l Z).R.m) := by
  first | exact @GlobalTheory.PerQ.Co.latCo_mem_intSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeightsranchOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeightsranchOne", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.InterlaceAll\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.InterlaceDifferenceShiftInvariant\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem.Col2 Matrix

namespace GlobalTheory.Proof.FockBlockMonotone

private theorem fockB_monomial_monomial {σ : Type} [DecidableEq σ] (a b : σ →₀ ℕ) :
    Formalism.L2.DIV.fockB (MvPolynomial.monomial a (1 : ℂ)) (MvPolynomial.monomial b 1) =
      if a = b then (Formalism.L2.DIV.mfact a : ℂ) else 0 := by
  unfold Formalism.L2.DIV.fockB
  rw [MvPolynomial.support_monomial, if_neg one_ne_zero, Finset.sum_singleton,
    MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
  by_cases h : a = b
  · subst h; simp
  · have h' : b ≠ a := fun e => h e.symm
    simp [h, h']

private theorem sum_mapDomain_prodMk_apply {ι α : Type} [Fintype ι] (v : ι → (α →₀ ℕ)) (τ : ι) (x : α) :
    (∑ σ, (v σ).mapDomain (Prod.mk σ)) (τ, x) = v τ x := by
  have h := congrArg (fun f : α →₀ ℕ => f x) (Formalism.MainNotions.product_first_zeroth_parts.comap_sum v τ)
  simpa [Finsupp.comapDomain_apply] using h

private theorem fockB_ten_monomial_eq_prod {ι : Type} [Fintype ι] {n : ℕ} (v w : ι → (Fin n × Fin n →₀ ℕ)) :
    Formalism.L2.DIV.fockB (Formalism.MainNotions.product_first_zeroth_parts.ten fun τ => MvPolynomial.monomial (v τ) (1 : ℂ))
      (Formalism.MainNotions.product_first_zeroth_parts.ten fun τ => MvPolynomial.monomial (w τ) (1 : ℂ)) =
      ∏ τ, Formalism.L2.DIV.fockB (MvPolynomial.monomial (v τ) (1 : ℂ)) (MvPolynomial.monomial (w τ) 1) := by
  classical
  rw [Formalism.MainNotions.product_first_zeroth_parts.ten_monomial, Formalism.MainNotions.product_first_zeroth_parts.ten_monomial, fockB_monomial_monomial]
  simp_rw [fockB_monomial_monomial]
  by_cases h : v = w
  · subst h
    simp only [if_true]
    rw [_root_.Formalism.L2.Ker.mfact_eq_prod, Fintype.prod_prod_type]
    simp_rw [_root_.Formalism.L2.Ker.mfact_eq_prod, sum_mapDomain_prodMk_apply]
    push_cast
    rfl
  · have hA : (∑ σ, (v σ).mapDomain (Prod.mk σ)) ≠ ∑ σ, (w σ).mapDomain (Prod.mk σ) := by
      intro hE
      apply h
      funext τ
      ext x
      have := congrArg (fun f : ι × Fin n × Fin n →₀ ℕ => f (τ, x)) hE
      simpa only [sum_mapDomain_prodMk_apply] using this
    obtain ⟨τ, hτ⟩ := Function.ne_iff.mp h
    rw [if_neg hA]
    exact (Finset.prod_eq_zero (Finset.mem_univ τ) (if_neg hτ)).symm

private theorem fockB_ten_eq_prod {ι : Type} [Fintype ι] {n : ℕ} (f g : ι → MvPolynomial (Fin n × Fin n) ℂ) :
    Formalism.L2.DIV.fockB (Formalism.MainNotions.product_first_zeroth_parts.ten f) (Formalism.MainNotions.product_first_zeroth_parts.ten g) = ∏ τ, Formalism.L2.DIV.fockB (f τ) (g τ) := by
  have h1 : ∀ (v : ι → (Fin n × Fin n →₀ ℕ)) (g : ι → MvPolynomial (Fin n × Fin n) ℂ),
      Formalism.L2.DIV.fockB (Formalism.MainNotions.product_first_zeroth_parts.ten fun τ => MvPolynomial.monomial (v τ) (1 : ℂ)) (Formalism.MainNotions.product_first_zeroth_parts.ten g) =
        ∏ τ, Formalism.L2.DIV.fockB (MvPolynomial.monomial (v τ) (1 : ℂ)) (g τ) := by
    intro v g
    have key : (Formalism.L2.DIV.fockBL (Formalism.MainNotions.product_first_zeroth_parts.ten fun τ => MvPolynomial.monomial (v τ) (1 : ℂ))).compMultilinearMap
          (Formalism.MainNotions.product_first_zeroth_parts.tenM (ι := ι) n) =
        (MultilinearMap.mkPiAlgebra ℂ ι ℂ).compLinearMap
          (fun τ => Formalism.L2.DIV.fockBL (MvPolynomial.monomial (v τ) (1 : ℂ))) := by
      refine Module.Basis.ext_multilinear (fun _ => MvPolynomial.basisMonomials (Fin n × Fin n) ℂ) fun w => ?_
      simp only [LinearMap.compMultilinearMap_apply, MultilinearMap.compLinearMap_apply,
        MultilinearMap.mkPiAlgebra_apply, Formalism.MainNotions.product_first_zeroth_parts.tenM_apply, Formalism.L2.DIV.fockBL_apply,
        MvPolynomial.coe_basisMonomials]
      exact fockB_ten_monomial_eq_prod v w
    have := congrArg (fun F => F g) key
    simpa only [LinearMap.compMultilinearMap_apply, MultilinearMap.compLinearMap_apply,
      MultilinearMap.mkPiAlgebra_apply, Formalism.MainNotions.product_first_zeroth_parts.tenM_apply, Formalism.L2.DIV.fockBL_apply] using this
  have key : ((Formalism.L2.DIV.fockBL (K := ℂ)).flip (Formalism.MainNotions.product_first_zeroth_parts.ten g)).compMultilinearMap
        (Formalism.MainNotions.product_first_zeroth_parts.tenM (ι := ι) n) =
      (MultilinearMap.mkPiAlgebra ℂ ι ℂ).compLinearMap (fun τ => (Formalism.L2.DIV.fockBL (K := ℂ)).flip (g τ)) := by
    refine Module.Basis.ext_multilinear (fun _ => MvPolynomial.basisMonomials (Fin n × Fin n) ℂ) fun v => ?_
    simp only [LinearMap.compMultilinearMap_apply, MultilinearMap.compLinearMap_apply,
      MultilinearMap.mkPiAlgebra_apply, Formalism.MainNotions.product_first_zeroth_parts.tenM_apply, LinearMap.flip_apply,
      Formalism.L2.DIV.fockBL_apply, MvPolynomial.coe_basisMonomials]
    exact h1 v g
  have := congrArg (fun F => F f) key
  simpa only [LinearMap.compMultilinearMap_apply, MultilinearMap.compLinearMap_apply,
    MultilinearMap.mkPiAlgebra_apply, Formalism.MainNotions.product_first_zeroth_parts.tenM_apply, LinearMap.flip_apply,
    Formalism.L2.DIV.fockBL_apply] using this

private theorem toUnit_eq_ten_const {N : ℕ} (f : MvPolynomial (Fin N × Fin N) ℂ) :
    Formalism.L2.Ker.toUnit ℂ N f = Formalism.MainNotions.product_first_zeroth_parts.ten (fun _ : Unit => f) := by
  unfold Formalism.L2.Ker.toUnit Formalism.MainNotions.product_first_zeroth_parts.ten
  rw [MvPolynomial.renameEquiv_apply, Fintype.prod_unique]
  rfl

private theorem fockB_toUnit_toUnit {N : ℕ} (f g : MvPolynomial (Fin N × Fin N) ℂ) :
    Formalism.L2.DIV.fockB (Formalism.L2.Ker.toUnit ℂ N f) (Formalism.L2.Ker.toUnit ℂ N g) = Formalism.L2.DIV.fockB f g := by
  rw [toUnit_eq_ten_const, toUnit_eq_ten_const, fockB_ten_eq_prod, Fintype.prod_unique]

private theorem fockB_proj_of_isUnit_gramB {κ : Type} [Fintype κ] {m : ℕ} (lam : κ → DomWeight m)
    (hG : IsUnit (Formalism.L2.Col.Br.gramB (K := ℂ) lam).det) (x : Formalism.L2.DIV.Pol ℂ κ m)
    (j : Formalism.L2.DIV.VVIdx lam) :
    Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j) (Formalism.L2.Col.Br.projVV lam x : Formalism.L2.DIV.Pol ℂ κ m) =
      Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j) x := by
  classical
  unfold Formalism.L2.Col.Br.projVV
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.smulRight_apply,
    Submodule.coe_sum, Submodule.coe_smul, Formalism.L2.DIV.bVV_coe, Formalism.L2.DIV.fockBL_apply]
  rw [← Formalism.L2.DIV.fockBL_apply]

  simp only [map_sum, map_smul, smul_eq_mul, Formalism.L2.DIV.fockBL_apply]
  have e1 : ∀ i, Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j) (Formalism.L2.DIV.bVVfun ℂ lam i) =
      Formalism.L2.Col.Br.gramB (K := ℂ) lam j i := fun i => rfl
  simp_rw [e1]
  rw [Finset.sum_comm]
  have e2 : ∀ k, ∑ i, (Formalism.L2.Col.Br.gramB (K := ℂ) lam)⁻¹ i k *
      (Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam k) x * Formalism.L2.Col.Br.gramB (K := ℂ) lam j i) =
      (Formalism.L2.Col.Br.gramB (K := ℂ) lam * (Formalism.L2.Col.Br.gramB (K := ℂ) lam)⁻¹) j k *
        Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam k) x := by
    intro k
    rw [Matrix.mul_apply, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  simp_rw [e2, Matrix.mul_nonsing_inv _ hG, Matrix.one_apply, ite_mul, one_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]

private theorem proj_unique_of_isUnit_gramB {κ : Type} [Fintype κ] {m : ℕ} (lam : κ → DomWeight m)
    (hG : IsUnit (Formalism.L2.Col.Br.gramB (K := ℂ) lam).det) (x v : Formalism.L2.DIV.Pol ℂ κ m)
    (hv : v ∈ Formalism.L2.DIV.VV ℂ lam)
    (h : ∀ j, Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j) v = Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j) x) :
    (Formalism.L2.Col.Br.projVV lam x : Formalism.L2.DIV.Pol ℂ κ m) = v := by
  classical
  have hd0 : ∀ j, Formalism.L2.DIV.fockB (Formalism.L2.DIV.bVVfun ℂ lam j)
      ((Formalism.L2.Col.Br.projVV lam x - ⟨v, hv⟩ : Formalism.L2.DIV.VV ℂ lam) : Formalism.L2.DIV.Pol ℂ κ m) = 0 := by
    intro j
    rw [Submodule.coe_sub, ← Formalism.L2.DIV.fockBL_apply, map_sub, Formalism.L2.DIV.fockBL_apply,
      Formalism.L2.DIV.fockBL_apply, fockB_proj_of_isUnit_gramB lam hG x j, Submodule.coe_mk, h j, sub_self]
  have hc : Formalism.L2.Col.Br.gramB (K := ℂ) lam *ᵥ
      ((Formalism.L2.DIV.bVV ℂ lam).repr (Formalism.L2.Col.Br.projVV lam x - ⟨v, hv⟩) : Formalism.L2.DIV.VVIdx lam → ℂ) = 0 := by
    funext j
    have := hd0 j
    rw [← (Formalism.L2.DIV.bVV ℂ lam).sum_repr (Formalism.L2.Col.Br.projVV lam x - ⟨v, hv⟩)] at this
    simp only [Submodule.coe_sum, Submodule.coe_smul, Formalism.L2.DIV.bVV_coe] at this

    rw [← Formalism.L2.DIV.fockBL_apply, map_sum] at this
    simp only [map_smul, smul_eq_mul, Formalism.L2.DIV.fockBL_apply] at this
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply]
    rw [← this]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_comm]
    rfl
  have hc0 : ((Formalism.L2.DIV.bVV ℂ lam).repr (Formalism.L2.Col.Br.projVV lam x - ⟨v, hv⟩) :
      Formalism.L2.DIV.VVIdx lam → ℂ) = 0 := by
    have := congrArg (fun w => (Formalism.L2.Col.Br.gramB (K := ℂ) lam)⁻¹ *ᵥ w) hc
    simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hG] using this
  have hd : Formalism.L2.Col.Br.projVV lam x - ⟨v, hv⟩ = 0 := by
    apply (Formalism.L2.DIV.bVV ℂ lam).repr.injective
    rw [map_zero]
    ext i
    exact congrFun hc0 i
  have := congrArg Subtype.val (sub_eq_zero.mp hd)
  simpa using this

private theorem map_conj_ssB {n : ℕ} (ν : Fin n → ℕ) (i : Formalism.GradedWeylDivisibility.ssIdx n n ν) :
    MvPolynomial.map (starRingEnd ℂ) (Formalism.L2.DIV.ssB ℂ ν i) = Formalism.L2.DIV.ssB ℂ ν i := by
  obtain ⟨K, sz, hsz, I, -, -, hb⟩ := ((Formalism.GradedWeylDivisibility.sSBasis ℂ n n ν).choose_spec.2 i).2.2
  unfold Formalism.L2.DIV.ssB
  rw [hb]
  unfold Formalism.GradedWeylDivisibility.bideterminant Formalism.GradedWeylDivisibility.initMinor
  rw [map_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [RingHom.map_det]
  congr 1
  ext p q
  simp [RingHom.mapMatrix_apply, Matrix.map_apply, MvPolynomial.map_X]

private theorem map_conj_bVVfun {κ : Type} [Fintype κ] {m : ℕ} (lam : κ → DomWeight m)
    (i : Formalism.L2.DIV.VVIdx lam) :
    MvPolynomial.map (starRingEnd ℂ) (Formalism.L2.DIV.bVVfun ℂ lam i) = Formalism.L2.DIV.bVVfun ℂ lam i := by
  unfold Formalism.L2.DIV.bVVfun Formalism.L2.DIV.ten
  rw [map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  unfold Formalism.GradedWeylDivisibility.blockEmb
  rw [MvPolynomial.map_rename, map_conj_ssB]

private theorem fockB_eq_fockS_of_map_conj_eq {σ : Type} (f g : MvPolynomial σ ℂ)
    (hf : MvPolynomial.map (starRingEnd ℂ) f = f) :
    Formalism.L2.DIV.fockB f g = Formalism.L2.DIV.fockS f g := by
  unfold Formalism.L2.DIV.fockB Formalism.L2.DIV.fockS
  refine Finset.sum_congr rfl fun m _ => ?_
  have := congrArg (AddMonoidAlgebra.coeff · m) hf
  rw [MvPolynomial.coeff_map, starRingEnd_apply] at this
  rw [this]

private theorem eq_zero_of_fockS_self_eq_zero {σ : Type} (w : MvPolynomial σ ℂ) (h : Formalism.L2.DIV.fockS w w = 0) :
    w = 0 := by
  classical
  have hre := congrArg Complex.re h
  unfold Formalism.L2.DIV.fockS at hre
  rw [Complex.re_sum, Complex.zero_re] at hre
  have hterm : ∀ m ∈ w.support, (star (w.coeff m) * w.coeff m * (Formalism.L2.DIV.mfact m : ℂ)).re =
      Complex.normSq (w.coeff m) * (Formalism.L2.DIV.mfact m : ℝ) := by
    intro m _
    have e : star (w.coeff m) * w.coeff m = (Complex.normSq (w.coeff m) : ℂ) := by
      rw [Complex.normSq_eq_conj_mul_self]
      rfl
    rw [e, ← Complex.ofReal_natCast, ← Complex.ofReal_mul, Complex.ofReal_re]
  rw [Finset.sum_congr rfl hterm] at hre
  have hnn : ∀ m ∈ w.support, 0 ≤ Complex.normSq (w.coeff m) * (Formalism.L2.DIV.mfact m : ℝ) :=
    fun m _ => mul_nonneg (Complex.normSq_nonneg _) (Nat.cast_nonneg _)
  rw [Finset.sum_eq_zero_iff_of_nonneg hnn] at hre
  by_contra hw
  obtain ⟨m, hm⟩ : w.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty, Ne, MvPolynomial.support_eq_empty]
    exact hw
  have h2 := hre m hm
  rcases mul_eq_zero.mp h2 with h1 | h1
  · exact (MvPolynomial.mem_support_iff.mp hm) (Complex.normSq_eq_zero.mp h1)
  · have hne : (Formalism.L2.DIV.mfact m : ℝ) ≠ 0 := by
      have : Formalism.L2.DIV.mfact m ≠ 0 := by
        unfold Formalism.L2.DIV.mfact
        exact Finset.prod_ne_zero_iff.mpr fun k _ => Nat.factorial_ne_zero _
      exact_mod_cast this
    exact hne h1

private theorem isUnit_gramB {κ : Type} [Fintype κ] {m : ℕ} (lam : κ → DomWeight m) :
    IsUnit (Formalism.L2.Col.Br.gramB (K := ℂ) lam).det := by
  classical
  rw [isUnit_iff_ne_zero]
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  apply hv0
  have hS : ∀ y : Formalism.L2.DIV.Pol ℂ κ m, Formalism.L2.DIV.fockL (∑ i, v i • Formalism.L2.DIV.bVVfun ℂ lam i) y =
      ∑ i, star (v i) * Formalism.L2.DIV.fockL (Formalism.L2.DIV.bVVfun ℂ lam i) y := by
    intro y

    rw [map_sum, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply]
  have hz : ∀ i, Formalism.L2.DIV.fockL (Formalism.L2.DIV.bVVfun ℂ lam i) (∑ j, v j • Formalism.L2.DIV.bVVfun ℂ lam j) = 0 := by
    intro i

    rw [map_sum]
    simp only [map_smul, smul_eq_mul, Formalism.L2.DIV.fockL_apply]
    have := congrFun hv i
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at this
    rw [← this]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← fockB_eq_fockS_of_map_conj_eq _ _ (map_conj_bVVfun lam i), mul_comm]
    rfl
  have hw : (∑ j, v j • Formalism.L2.DIV.bVVfun ℂ lam j) = 0 := by
    apply eq_zero_of_fockS_self_eq_zero
    rw [← Formalism.L2.DIV.fockL_apply, hS]
    simp only [hz, mul_zero, Finset.sum_const_zero]
  funext i
  exact Fintype.linearIndependent_iff.mp (Formalism.L2.DIV.bVVfun_spec ℂ lam).1 v hw i

private theorem toUnit_ssB_eq_bVVfun {n : ℕ} (s : DomWeight n) (a : Formalism.GradedWeylDivisibility.ssIdx n n s.natW) :
    Formalism.L2.Ker.toUnit ℂ n (Formalism.L2.DIV.ssB ℂ s.natW a) =
      Formalism.L2.DIV.bVVfun ℂ (fun _ : Unit => s) (fun _ => a) := by
  rw [toUnit_eq_ten_const]
  rfl

private theorem toUnit_symm_mem_nablaSq_of_mem_VV {n : ℕ} (s : DomWeight n) (P : Formalism.L2.DIV.Pol ℂ Unit n)
    (hP : P ∈ Formalism.L2.DIV.VV ℂ (fun _ : Unit => s)) :
    (Formalism.L2.Ker.toUnit ℂ n).symm P ∈ nablaSq ℂ n s := by
  unfold Formalism.L2.DIV.VV Formalism.GradedWeylDivisibility.tensorLat at hP
  induction hP using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx
    have e : (∏ u : Unit, Formalism.GradedWeylDivisibility.blockEmb ℂ u (F u)) = Formalism.L2.Ker.toUnit ℂ n (F ()) := by
      rw [toUnit_eq_ten_const]
      rfl
    rw [e, AlgEquiv.symm_apply_apply]
    exact hF ()
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact add_mem hx hy
  | smul a x _ hx =>
    rw [map_smul]
    exact Submodule.smul_mem _ a hx

private theorem toUnit_monomial {N : ℕ} (a : Fin N × Fin N →₀ ℕ) :
    Formalism.L2.Ker.toUnit ℂ N (MvPolynomial.monomial a 1) =
      MvPolynomial.monomial (a.mapDomain (Prod.mk ())) 1 := by
  rw [toUnit_eq_ten_const]
  unfold Formalism.MainNotions.product_first_zeroth_parts.ten
  rw [Fintype.prod_unique, MvPolynomial.rename_monomial]

private theorem toUnit_symm_monomial {n : ℕ} (W : Unit × Fin n × Fin n →₀ ℕ) :
    (Formalism.L2.Ker.toUnit ℂ n).symm (MvPolynomial.monomial W 1) =
      MvPolynomial.monomial (W.comapDomain (Prod.mk ()) (Prod.mk_right_injective ()).injOn) 1 := by
  have e : (W.comapDomain (Prod.mk ()) (Prod.mk_right_injective ()).injOn).mapDomain (Prod.mk ()) = W := by
    ext ⟨u, x⟩
    cases u
    rw [Finsupp.mapDomain_apply_of_injective (Prod.mk_right_injective ()), Finsupp.comapDomain_apply]
  apply (Formalism.L2.Ker.toUnit ℂ n).injective
  rw [AlgEquiv.apply_symm_apply, toUnit_monomial, e]

private theorem coefLast_monomial' {ι : Type} [Fintype ι] {N n : ℕ} (hN : N = n + 1)
    (lam : ι → DomWeight N) (sg : ι → DomWeight n) (M : ι × Fin N × Fin N →₀ ℕ) :
    Formalism.L2.Col.Br.coefLast (K := ℂ) hN (Formalism.L2.Col.Br.bExp hN lam sg) (MvPolynomial.monomial M 1) =
      Formalism.MainNotions.product_first_zeroth_parts.ten (fun τ => (Formalism.L2.Ker.toUnit ℂ n).symm
        (Formalism.L2.Col.Br.coefLast hN (Formalism.L2.Col.Br.bExp hN (fun _ : Unit => lam τ) (fun _ : Unit => sg τ))
          (Formalism.L2.Ker.toUnit ℂ N
            (MvPolynomial.monomial (M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn) 1)))) := by
  classical
  have hev : ∀ (τ : ι) (u : Unit) (x : Fin N × Fin N),
      ((M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn).mapDomain (Prod.mk ())) (u, x) =
        M (τ, x) := by
    intro τ u x
    cases u
    rw [Finsupp.mapDomain_apply_of_injective (Prod.mk_right_injective ()), Finsupp.comapDomain_apply]
  have hiff : Formalism.L2.Col.Br.IsTop hN (Formalism.L2.Col.Br.bExp hN lam sg) M ↔
      ∀ τ, Formalism.L2.Col.Br.IsTop hN (Formalism.L2.Col.Br.bExp hN (fun _ : Unit => lam τ) (fun _ : Unit => sg τ))
        ((M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn).mapDomain (Prod.mk ())) := by
    unfold Formalism.L2.Col.Br.IsTop
    simp only [hev]
    constructor
    · rintro ⟨h1, h2⟩ τ
      exact ⟨fun _ s => h1 τ s, fun _ a => h2 τ a⟩
    · intro h
      exact ⟨fun τ s => (h τ).1 () s, fun τ a => (h τ).2 () a⟩
  rw [Formalism.L2.Col.Br.coefLast_monomial]
  simp_rw [toUnit_monomial, Formalism.L2.Col.Br.coefLast_monomial, apply_ite (Formalism.L2.Ker.toUnit ℂ n).symm,
    map_zero, toUnit_symm_monomial]
  by_cases hT : Formalism.L2.Col.Br.IsTop hN (Formalism.L2.Col.Br.bExp hN lam sg) M
  · rw [if_pos hT]
    have hT' := hiff.mp hT
    simp only [hT', if_true]
    rw [Formalism.MainNotions.product_first_zeroth_parts.ten_monomial]
    refine congrArg (fun A => MvPolynomial.monomial A (1 : ℂ)) ?_
    ext ⟨τ, a, s⟩
    rw [sum_mapDomain_prodMk_apply]
    simp only [Finsupp.comapDomain_apply]
    exact (hev τ () _).symm
  · rw [if_neg hT]
    obtain ⟨τ, hτ⟩ := not_forall.mp (mt hiff.mpr hT)
    unfold Formalism.MainNotions.product_first_zeroth_parts.ten
    refine (Finset.prod_eq_zero (Finset.mem_univ τ) ?_).symm
    dsimp only
    rw [if_neg hτ, map_zero]

private theorem ten_brOne_monomial_eq_brStdP {ι : Type} [Fintype ι] {N n : ℕ} (hN : N = n + 1)
    (lam : ι → DomWeight N) (sg : ι → DomWeight n) (M : ι × Fin N × Fin N →₀ ℕ) :
    Formalism.MainNotions.product_first_zeroth_parts.ten (fun τ => Formalism.L2.Ker.brOne ℂ hN (lam τ) (sg τ)
              (MvPolynomial.monomial (M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn) 1)) =
      (Br.brStdP hN lam sg (MvPolynomial.monomial M (1 : ℂ)) : Pol ℂ ι n) := by
  have hL : ∀ τ, Formalism.L2.Ker.brOne ℂ hN (lam τ) (sg τ)
        (MvPolynomial.monomial (M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn) 1) =
      Formalism.L2.Col.Br.brConst hN ℂ (fun _ : Unit => lam τ) (fun _ : Unit => sg τ) •
        (Formalism.L2.Ker.toUnit ℂ n).symm
          (Formalism.L2.Col.Br.projVV (fun _ : Unit => sg τ)
            (Formalism.L2.Col.Br.coefLast hN (Formalism.L2.Col.Br.bExp hN (fun _ : Unit => lam τ) (fun _ : Unit => sg τ))
              (Formalism.L2.Ker.toUnit ℂ N
                (MvPolynomial.monomial (M.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn) 1))) :
            Formalism.L2.DIV.Pol ℂ Unit n) := by
    intro τ
    simp only [Formalism.L2.Ker.brOne, LinearMap.coe_comp, Function.comp_apply, AlgEquiv.toLinearMap_apply,
      Submodule.coe_subtype]
    rw [Formalism.L2.Col.Br.brStdP, LinearMap.smul_apply, LinearMap.comp_apply, Submodule.coe_smul, map_smul]
  simp_rw [hL]
  rw [_root_.Formalism.L2.Ker.tensor_smul_univ, Formalism.L2.Col.Br.brStdP, LinearMap.smul_apply, LinearMap.comp_apply,
    Submodule.coe_smul, coefLast_monomial']
  have hc : (∏ τ, Formalism.L2.Col.Br.brConst hN ℂ (fun _ : Unit => lam τ) (fun _ : Unit => sg τ)) =
      Formalism.L2.Col.Br.brConst hN ℂ lam sg := by
    unfold Formalism.L2.Col.Br.brConst
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Fintype.prod_unique]
  rw [hc]
  congr 1
  symm
  apply proj_unique_of_isUnit_gramB sg (isUnit_gramB sg)
  · show _ ∈ Formalism.GradedWeylDivisibility.tensorLat ℂ ℂ _
    exact Submodule.subset_span ⟨_, fun τ => toUnit_symm_mem_nablaSq_of_mem_VV (sg τ) _ (Submodule.coe_mem _), rfl⟩
  · intro j
    rw [show Formalism.L2.DIV.bVVfun ℂ sg j = Formalism.MainNotions.product_first_zeroth_parts.ten (fun τ => Formalism.L2.DIV.ssB ℂ (sg τ).natW (j τ)) from rfl,
      fockB_ten_eq_prod, fockB_ten_eq_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [← fockB_toUnit_toUnit, ← fockB_toUnit_toUnit (Formalism.L2.DIV.ssB ℂ (sg τ).natW (j τ)),
      AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply, toUnit_ssB_eq_bVVfun]
    exact fockB_proj_of_isUnit_gramB (fun _ : Unit => sg τ) (isUnit_gramB _) _ (fun _ => j τ)

end GlobalTheory.Proof.FockBlockMonotone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeightsranchOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RhoVrBrAtEqBrStd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RhoVrBrAtEqBrStd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitLastBlockActX\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StatementWithTransposeOfBranching\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BranchBlock

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem.Col2 Matrix

theorem isBlock_of_mulVec' {E : Type} [Field E] {N n : ℕ} (hN : N = n + 1) {A' : Matrix (Fin N) (Fin N) E}
    {A : Matrix (Fin n) (Fin n) E} {c : E} (h1 : ∀ x, iniH hN (A' *ᵥ x) = A *ᵥ iniH hN x)
    (h2 : ∀ x, (A' *ᵥ x) (Br.iL hN) = c * x (Br.iL hN)) : BranchFormula.IsBlock hN A' A c := by
  have hne : ∀ a : Fin n, Br.iC hN a ≠ Br.iL hN := fun a h => absurd (congrArg Fin.val h) a.2.ne
  refine ⟨fun a b => ?_, fun a => ⟨?_, ?_⟩, ?_⟩
  · have h := congrFun (h1 (Pi.single (Br.iC hN b) 1)) a
    have e : iniH hN (Pi.single (Br.iC hN b) (1 : E)) = Pi.single b 1 := funext fun i => by
      simp only [iniH, Pi.single_apply, (Br.iC_inj hN).eq_iff]
    rw [e, mulVec_single_one, mulVec_single_one] at h
    exact h
  · have h := congrFun (h1 (Pi.single (Br.iL hN) 1)) a
    have e : iniH hN (Pi.single (Br.iL hN) (1 : E)) = 0 := funext fun i => Pi.single_eq_of_ne (hne i) _
    rw [e, mulVec_single_one, mulVec_zero] at h
    exact h
  · have h := h2 (Pi.single (Br.iC hN a) 1)
    rw [mulVec_single_one, Pi.single_eq_of_ne (hne a).symm, mul_zero] at h
    exact h
  · have h := h2 (Pi.single (Br.iL hN) 1)
    rw [mulVec_single_one, Pi.single_eq_same, mul_one] at h
    exact h

theorem rhoVr_brAt_eq_brStd : ∀ {E K ι : Type} [Field E] [Field K] [CharZero K] [Fintype ι] (emb : ι → E →+* K) {N n : ℕ}
    (hN : N = n + 1) (lam : ι → DomWeight N) (sg : ι → DomWeight n), (∀ τ, Br.Interlace hN (lam τ) (sg τ)) →
    (∀ τ, Br.SameShift (lam τ) (sg τ)) → ∀ (t : E) (B' : GL (Fin n) E) (B : GL (Fin N) E),
    (∀ x, iniH hN ((B : Matrix (Fin N) (Fin N) E) *ᵥ x) = (B' : Matrix (Fin n) (Fin n) E) *ᵥ iniH hN x) →
    (∀ x, t * ((B : Matrix (Fin N) (Fin N) E) *ᵥ x) (Br.iL hN) = x (Br.iL hN)) →
    ∀ G : Formalism.L2.DIV.VV K lam, rhoVr emb sg B'⁻¹ (Br.brAt hN lam sg (fun τ => emb τ t) G) =
      Br.brStd hN lam sg (rhoVr emb lam B⁻¹ G) := by
  intro E K ι _ _ _ _ emb N n hN lam sg hI hS t B' B h1 h2 G
  have ht : t ≠ 0 := by
    intro h0
    have h := h2 (Pi.single (Br.iL hN) 1)
    rw [h0, zero_mul, Pi.single_eq_same] at h
    exact zero_ne_one h
  have hBA : ∀ x, (B : Matrix (Fin N) (Fin N) E) *ᵥ (((B⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ x) = x := by
    intro x
    rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]
  have hAB : ∀ y, ((B'⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ ((B' : Matrix (Fin n) (Fin n) E) *ᵥ y) = y := by
    intro y
    rw [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec]
  have hblk : BranchFormula.IsBlock hN ((B⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E)
      ((B'⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) t := by
    refine isBlock_of_mulVec' hN (fun x => ?_) (fun x => ?_)
    · have h := h1 (((B⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ x)
      rw [hBA] at h
      rw [h, hAB]
    · have h := h2 (((B⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) *ᵥ x)
      rw [hBA] at h
      exact h.symm
  have e1 : ∀ {m : ℕ} (g : GL (Fin m) E) (τ : ι) (a b : Fin m),
      ((invTrK (embGL emb g) τ : GL (Fin m) K) : Matrix (Fin m) (Fin m) K) a b =
        emb τ (((g⁻¹ : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) b a) := fun g τ a b => rfl
  have key := BranchFormula.brAt_eq_pullback hN hI hS (invTrK (embGL emb B')) (invTrK (embGL emb B))
    (fun τ => emb τ t) (fun τ => (map_ne_zero _).2 ht) (fun τ => by
      refine ⟨fun a b => ?_, fun a => ⟨?_, ?_⟩, ?_⟩ <;> simp only [e1]
      · rw [hblk.1]
      · rw [(hblk.2.1 a).2, map_zero]
      · rw [(hblk.2.1 a).1, map_zero]
      · rw [hblk.2.2]) G
  show rhoK sg (invTrK (embGL emb B'⁻¹)) _ = Br.brStd hN lam sg (rhoK lam (invTrK (embGL emb B⁻¹)) G)
  rw [map_inv (embGL emb), map_inv (embGL emb), map_inv invTrK, map_inv invTrK]
  exact key.symm

end GlobalTheory.BranchBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RhoVrBrAtEqBrStd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLevelPrimePointModelRealisation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeightsranchOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalBasisRepLatticeIntegralCoordsSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RhoVrBrAtEqBrStd\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TilLatticesOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrueWeightsEqDescentShiftedWeightsInterlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.InterlaceDifferenceShiftInvariant\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PerQ.Co

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr
  GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix

attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem coP_PtT_eq_blk : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ φ ∈ ((I.tw l l0 Z).fm u a).Fi (I.rec7 l Z).R.m, ∀ c, GlobalTheory.PerQ.Co.coP I u a w (GlobalTheory.PerQ.PtT (I.rec7 l Z) u a φ) c = Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ (I.rec7 l Z).R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u τ) (Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u τ)) (GlobalTheory.PerQ.Co.coM I u a w c (φ (((I.tw l l0 Z).fm u a).til c))) := by
  intro B X I hI l Z l0 u a w φ hφ c
  have hV : φ ((I.perIn u a).tilC c) ∈ ValC (Gr B.fields.emb B.embLL (B.R.N B.R.m)) (lamT (B.hcW u) B.R.m) := (hφ _).1
  have hT : ((I.stp u a B.R.m).trTo B.fields.emb B.embLL (I.perIn u a).b0 ((I.perIn u a).tilPt c)) (φ ((I.perIn u a).tilC c)) ∈
      ValC (Gr B.fields.emb B.embLL (B.R.N B.R.m)) (lamT (B.hcW u) B.R.m) :=
    GlobalTheory.LvT.Built.RealM.trFr_mem _ _ _ _ _ hV
  obtain ⟨F, hF⟩ := (GlobalTheory.TilClass.mem_ValC_iff _ _ _ _).1 hT
  have hW := fun τ => GlobalTheory.T.trueWeights_eq_descentShiftedWeights_interlace I hI l Z u a τ
  have hS := GlobalTheory.T.localBasisRepLattice_integralCoords_spec I hI l u a w c
  show actP (I.perIn u a).sgT (invTrK ((embGL (embAt B.embLL B.fields.emb)) (GlobalTheory.PerQ.Co.bP I u a w c)⁻¹))
      (polOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT) (fr0 B.fields.emb B.embLL (B.R.N B.R.m - 1))
        (fnOf (Gr B.fields.emb B.embLL (B.R.N B.R.m - 1)) (shiftOf (I.perIn u a).sgT) 1
          ((I.perIn u a).br B.fields.emb B.embLL (B.hcW u)
            (polOf (Gr B.fields.emb B.embLL (B.R.N B.R.m)) (shiftOf (lamT (B.hcW u) B.R.m)) (fr0 B.fields.emb B.embLL (B.R.N B.R.m))
              (((I.stp u a B.R.m).trTo B.fields.emb B.embLL (I.perIn u a).b0 ((I.perIn u a).tilPt c)) (φ ((I.perIn u a).tilC c))))))) =
    Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ B.R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u τ) (Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u τ))
      (actP (lamT (B.hcW u) B.R.m) (invTrK ((embGL (embAt B.embLL B.fields.emb)) (GlobalTheory.PerQ.Co.bM I u a w c)⁻¹))
        (polOf (Gr B.fields.emb B.embLL (B.R.N B.R.m)) (shiftOf (lamT (B.hcW u) B.R.m)) (fr0 B.fields.emb B.embLL (B.R.N B.R.m))
          (((I.stp u a B.R.m).trTo B.fields.emb B.embLL (I.perIn u a).b0 ((I.perIn u a).tilPt c)) (φ ((I.perIn u a).tilC c)))))

  rw [← hF, GlobalTheory.TilClass.polOf_fnOf_one, GlobalTheory.TilClass.polOf_fnOf_one]
  have hlam : Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u = lamT (B.hcW u) B.R.m := funext fun τ => (hW τ).1
  have hsg : Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u = (I.perIn u a).sgT := funext fun τ => (hW τ).2.1
  refine Eq.trans ?_ (_root_.Formalism.L2.Ker.blk_brOne (ι := B.fields.Tau) (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ B.R).symm _ _ _).symm
  rw [hlam, hsg]
  have key := GlobalTheory.BranchBlock.rhoVr_brAt_eq_brStd (embAt B.embLL B.fields.emb) (N_m_succ B.R) (lamT (B.hcW u) B.R.m)
    (I.perIn u a).sgT (fun τ => (hW τ).2.2.1) (fun τ => (hW τ).2.2.2.1) (I.perIn u a).tz _ _ hS.2.1 hS.2.2.1 F
  exact congrArg Subtype.val key

end GlobalTheory.PerQ.Co

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchinStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localCoords_evaluationLowerRowMap_eq_tensor_branching : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι) (w : B.places.Pl), ∀ φ ∈ ((I.tw l l0 Z).fm u a).Fi (I.rec7 l Z).R.m, ∀ c, GlobalTheory.PerQ.Co.coP I u a w (GlobalTheory.PerQ.PtT (I.rec7 l Z) u a φ) c = Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ (I.rec7 l Z).R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u τ) (Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u τ)) (GlobalTheory.PerQ.Co.coM I u a w c (φ (((I.tw l l0 Z).fm u a).til c))) := by
  first | exact @GlobalTheory.PerQ.Co.coP_PtT_eq_blk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchinStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralHyperplaneFormOfLocalCoordsIntegraStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HyperplaneFormIntegralLocalCoordsMemIntegralSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LastStepIntegralFormLocalCoordsMemIntegralSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalCoordsEvaluationLowerRowMapEqTensorBranchinStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr
  GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix

attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PerQ.Co

theorem pendTw_exists : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), ColIn.Ok I → ∀ (l : TC.Laws I) (Z : TC.Later B (TC.cols I l))
    (l0 : TC.Law0 I l) (u : B.Word) (a : I.ι), ∃ P : GlobalTheory.PerQ.PendTw (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G) (TC.tw I l l0 Z) u a, ∀ τ,
      P.br τ = brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G) u τ)
        (Formalism.MainNotions.product_first_zeroth_parts.sgTr (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G) u τ) := by
  intro B X I hI l Z l0 u a
  exact ⟨{ br := fun τ => brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ (I.rec7 l Z).R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u τ)
              (Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u τ)
           coM := fun w c => coM I u a w c
           coP := fun w => coP I u a w
           Pt_eq := GlobalTheory.T.localCoords_evaluationLowerRowMap_eq_tensor_branching I hI l Z l0 u a
           lat_co := GlobalTheory.T.lastStepIntegralForm_localCoords_mem_integralSpan I hI l Z l0 u a
           pt_co := fun w z hz => ⟨GlobalTheory.T.hyperplaneFormIntegral_localCoords_mem_integralSpan I hI l Z l0 u a w z hz, GlobalTheory.T.exists_integralHyperplaneForm_of_localCoords_integral I hI l Z l0 u a w z hz⟩ }, fun _ => rfl⟩

end GlobalTheory.PerQ.Co
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChainStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChainStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_integralCoordinates_twistedTrueChain : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι), ∃ P : GlobalTheory.PerQ.PendTw (I.rec7 l Z) (I.tw l l0 Z) u a, ∀ τ, P.br τ = brOne ℂ (Formalism.MainNotions.product_first_zeroth_parts.Nm_succ (I.rec7 l Z).R).symm (Formalism.MainNotions.product_first_zeroth_parts.lamTr (I.rec7 l Z) u τ) (Formalism.MainNotions.product_first_zeroth_parts.sgTr (I.rec7 l Z) u τ) := by
  first | exact @GlobalTheory.PerQ.Co.pendTw_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChainStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EvaluationMapTrueChainFormsToFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsIntegralCoordinatesTwistedTrueChainStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.PerQ.lowerTieTwAt_all : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι), GlobalTheory.PerQ.LowerTieTwAt (I.rec7 l Z) (I.tw l l0 Z) u a := by
  intro B X I hI l Z l0 u a
  exact ⟨(GlobalTheory.T.evaluationMap_trueChain_forms_to_forms I hI l Z l0 u a).1, (GlobalTheory.T.evaluationMap_trueChain_forms_to_forms I hI l Z l0 u a).2, GlobalTheory.T.exists_integralCoordinates_twistedTrueChain I hI l Z l0 u a⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumnsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumnsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twistedEvaluation_branching_all_tuples_trueColumns : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l) (u : B.Word) (a : I.ι), GlobalTheory.PerQ.LowerTieTwAt (I.rec7 l Z) (I.tw l l0 Z) u a := by
  first | exact @GlobalTheory.PerQ.lowerTieTwAt_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumnsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumns", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LowerTieTwAt\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.AdmPtTw\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LowerTwistedCompatibleOfEvaluationBranching\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedEvaluationBranchingAllTuplesTrueColumnsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PerQ

theorem twistedPointIntegral_of_TC_ok : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l), Formalism.L2.G.Adm2InU.TwistedPointIntegral (I.rec7 l Z) (I.tw l l0 Z) := by
  intro B X I hI l Z l0 u μ _ _
  exact Formalism.MainNotions.DIV.HookProducts.AdmPtTw.lowerTieTwAt_integral
    (_root_.GlobalTheory.PerQ.lowerTieTwAt_to_lib _ _ u μ (GlobalTheory.T.twistedEvaluation_branching_all_tuples_trueColumns I hI l Z l0 u μ))

end GlobalTheory.PerQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumnsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumnsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twistedPointRow_admissible_trueColumns : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (l0 : I.Law0 l), Formalism.L2.G.Adm2InU.TwistedPointIntegral (I.rec7 l Z) (I.tw l l0 Z) := by
  first | exact @GlobalTheory.PerQ.twistedPointIntegral_of_TC_ok
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumnsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AndLeft\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ReferenceChainEvaluationAtBundlePoints\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PropertyAtConstructedPointsOfTrueColumnsViewStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedPointRowAdmissibleTrueColumnsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Fc GlobalTheory.Fc.Cv NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Fc.PeriodEntriesOverColumns

theorem row_aPtTw_of_overCols : ∀ (Q : V4.Slot), OverCols Q → ∀ (Bd : BdT) (Lk : LkT Bd), PeriodEntriesOverColumns.TwistedPointAtBundlePoints Q Lk := by
  intro Q hQ Bd Lk
  have h0 : Row0 Q (EvC fun D O => Formalism.L2.G.Adm2InU.TwistedPointIntegral D O.ex.tw) := by
    apply validForConstructedPointClasses_eventuallyWorkingClass
    refine EvP.of_all fun _ K _ β hβ => ?_
    have hc : β.Is HasCols := hQ K β.X β.f β.T β.c hβ
    refine GlobalTheory.T.property_at_constructedPoints_of_trueColumnsView (fun D O => Formalism.L2.G.Adm2InU.TwistedPointIntegral D O.ex.tw) ?_ K β hc
    intro B f T w Z O nch hv _ _
    rw [hv.tw_eq]
    exact GlobalTheory.T.twistedPointRow_admissible_trueColumns w.I w.ok w.l Z w.l0
  exact h0.row Lk

end GlobalTheory.Fc.PeriodEntriesOverColumns
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoinStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AndLeft\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ReferenceChainEvaluationAtBundlePoints\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Fc GlobalTheory.Fc.Cv NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twistedChainEvaluation_rational_integral_bundlePoints : ∀ (Q : V4.Slot), OverCols Q → ∀ (Bd : BdT) (Lk : LkT Bd), PeriodEntriesOverColumns.TwistedPointAtBundlePoints Q Lk := by
  first | exact @GlobalTheory.Fc.PeriodEntriesOverColumns.row_aPtTw_of_overCols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TwistedChainEvaluationRationalIntegralBundlePoinStatement =====
