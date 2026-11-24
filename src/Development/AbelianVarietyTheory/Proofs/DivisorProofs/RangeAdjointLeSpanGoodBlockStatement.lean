module

public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalOperatorsRowsNormalEigenspacesStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeHeckeTransferCompositeLiftStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FamilySplitOperatorsEqLabelOperatorsModels
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatchedSphericalPairsCommuteCompositeLiftStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalFamilyOrthogonalDecomposition
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftTransferHeckePolySplitPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreClausesOfWeakCharacterisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThLeSpanGood
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInfOfLinearIndependent
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModels, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModelsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspacesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpanStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlock, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModels", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.GEqBr



theorem geq_br : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), R.phase → R.PGEquiv F → (∀ t g (v : (A3.A.MtildeCSD t).Forms), R.Th t (R.jX t (A3.A.leftGroupActionRight t g v)) = R.gE g (R.Th t (R.jX t v))) ∧ ∀ i t g (v : (A3.A.MtCSD i t).Forms), R.thG i t (R.jV i t (A3.A.leftGroupActionLift i t g v)) = R.gW i (sg0 D A3.A) g (R.thG i t (R.jV i t v)) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hph hG
  refine ⟨fun t g v => hG.1 t g v, fun i t g v => ?_⟩
  have h : cj (twAt D.what₂.embLL A3.A.v0) (R.phs i) • R.thG i t (R.jV i t (A3.A.leftGroupActionLift i t g v)) =
      R.gW i (sg0 D A3.A) g (cj (twAt D.what₂.embLL A3.A.v0) (R.phs i) • R.thG i t (R.jV i t v)) := hG.2 i t g v
  rw [map_smul] at h
  have hne : cj (twAt D.what₂.embLL A3.A.v0) (R.phs i) ≠ 0 := by
    intro h0
    have := congrArg norm h0
    rw [norm_cj, (hph i).1, norm_zero] at this
    exact one_ne_zero this
  exact smul_right_injective _ hne h

end GlobalTheory.GEqBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModelsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.lifts_equivariant_twisted_and_plain_models : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), R.phase → R.PGEquiv F → (∀ t g (v : (A3.A.MtildeCSD t).Forms), R.Th t (R.jX t (A3.A.leftGroupActionRight t g v)) = R.gE g (R.Th t (R.jX t v))) ∧ ∀ i t g (v : (A3.A.MtCSD i t).Forms), R.thG i t (R.jV i t (A3.A.leftGroupActionLift i t g v)) = R.gW i (sg0 D A3.A) g (R.thG i t (R.jV i t v)) := by
  first | exact @GlobalTheory.GEqBr.geq_br
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSphericalOperatorsRowsNormalEigenspacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitPrimeHeckeTransferCompositeLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FamilySplitOperatorsEqLabelOperatorsModels\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatchedSphericalPairsCommuteCompositeLiftStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.AdjSpan


open Formalism.L2 in
theorem eigSum_le_span {K V H I : Type} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] {σ : K →+* ℂ} {j : V →ₛₗ[σ] H}
    (hsp : Submodule.span ℂ (Set.range j) = ⊤) {op : I → Module.End K V} {U : I → Module.End ℂ H}
    (hU : ∀ i v, U i (j v) = j (op i v)) (hc : Col.PairComm op) (hs : Col.SplitOver op)
    {C : (I → K) → Prop} {CC : (I → ℂ) → Prop} (hC : ∀ x, CC (fun i => σ (x i)) → C x) :
    Col.eigSum U CC ≤ Submodule.span ℂ (j '' (Col.eigSum op C : Set V)) := by
  have hcU : Col.PairComm U := fun i i' => GlobalTheory.AdjBlock.ext_of_span hsp fun v => by
    simp only [Module.End.mul_apply, hU]
    exact congrArg j (LinearMap.congr_fun (hc i i').eq v)
  have h1 : ∀ x, Col.eigAt op x ≤ (Col.eigAt U fun i => σ (x i)).comap j := by
    intro x v hv
    rw [Submodule.mem_comap, Col.eigAt, Submodule.mem_iInf]
    intro i
    obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 (Col.eigAt_le op x i hv)
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨k, ?_⟩
    have : ∀ (k : ℕ) w, ((U i - σ (x i) • (1 : Module.End ℂ H)) ^ k) (j w) =
        j (((op i - x i • (1 : Module.End K V)) ^ k) w) := by
      intro k
      induction k with
      | zero => intro w; simp
      | succ k ih =>
        intro w
        rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ← ih]
        simp [hU, map_smulₛₗ]
    rw [this, hk, map_zero]
  have h2 : ∀ Q : (I → K) → Prop, Submodule.span ℂ (j '' (Col.eigSum op Q : Set V)) ≤
      Col.eigSum U fun y => ∃ x, Q x ∧ y = fun i => σ (x i) := fun Q => by
    have : Col.eigSum op Q ≤ (Col.eigSum U fun y => ∃ x, Q x ∧ y = fun i => σ (x i)).comap j :=
      iSup₂_le fun x hx => (h1 x).trans (Submodule.comap_mono (Col.eigAt_le_eigSum ⟨x, hx, rfl⟩))
    rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    exact this hv
  have h3 : Submodule.span ℂ (j '' (Col.eigSum op C : Set V)) ⊔
      Submodule.span ℂ (j '' (Col.eigSum op (fun x => ¬ C x) : Set V)) = ⊤ := by
    rw [eq_top_iff, ← hsp, Submodule.span_le]
    rintro _ ⟨v, rfl⟩
    obtain ⟨a, ha, c, hc', rfl⟩ := Submodule.mem_sup.1
      ((Col.isCompl_eigSum hc hs C).sup_eq_top ▸ (Submodule.mem_top : v ∈ (⊤ : Submodule K V)))
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨a, ha, rfl⟩) (Submodule.subset_span ⟨c, hc', rfl⟩)
  have h4 : Disjoint (Col.eigSum U fun y => CC y ∨ ∃ x, C x ∧ y = fun i => σ (x i))
      (Col.eigSum U fun y => ∃ x, ¬ C x ∧ y = fun i => σ (x i)) := by
    refine Col.disjoint_eigSum hcU ?_
    rintro y hy ⟨x, hx, rfl⟩
    rcases hy with hy | ⟨x', hx', he⟩
    · exact hx (hC x hy)
    · have : x = x' := funext fun i => σ.injective (congrFun he i)
      exact hx (this ▸ hx')
  rw [Col.eigSum_or] at h4
  intro w hw
  obtain ⟨a, ha, c, hc', rfl⟩ := Submodule.mem_sup.1 (h3 ▸ (Submodule.mem_top : w ∈ (⊤ : Submodule ℂ H)))
  have h5 : c = 0 := by
    refine (Submodule.disjoint_def.1 h4) _ ?_ (h2 _ hc')
    have : c = (a + c) - a := by abel
    rw [this]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left hw) (Submodule.mem_sup_right (h2 _ ha))
  rw [h5, add_zero]
  exact ha

theorem heckePolyOf_congr {L : Type} [Field L] (n q : ℕ) {a b : ℕ → L} (h : ∀ k, k ≤ n → a k = b k) :
    Formalism.L2.Col.heckePolyOf n q a = Formalism.L2.Col.heckePolyOf n q b := by
  unfold Formalism.L2.Col.heckePolyOf
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [h i (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))]

open Classical in
theorem evC_splitC {D : D7} (V : HSp D) (P : Pl D.host.E) (a : List ℤ → ℂ) (z : ℕ → ℂ) :
    GlobalTheory.Hk3.evC V P a (GlobalTheory.Hk3.splitC V.rank z) = ∑ j ∈ Finset.range (V.rank + 1),
      z j * (if IsLab V P (splitLab V.rank j) then a (splitLab V.rank j) else 0) := by
  unfold GlobalTheory.Hk3.evC GlobalTheory.Hk3.splitC
  rw [← Finsupp.sum_finsetSum_index (by simp) (by intro d x y; split_ifs <;> simp [add_mul])]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finsupp.sum_single_index (by simp)]
  split_ifs <;> simp


open Formalism.L2 in
theorem range_le_span_blockSum {K V H E Pl ι : Type} [Field K] [AddCommGroup V] [Module K V]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] {σ : K →+* ℂ} {j : V →ₛₗ[σ] H}
    (hV : FiniteDimensional K V)
    (hsp : Submodule.span ℂ (Set.range j) = ⊤) {op : Pl × ℕ → Module.End K V} (hc : Col.PairComm op)
    (hs : Col.SplitOver op) {n m t : ℕ} (hm : m = n) {q : Pl → ℕ} {bl : List (Pl → K)}
    (hz : ∀ P k, m < k → op (P, k) = 0) (Θ : H →ₗ[ℂ] E) (W : ι → Submodule ℂ E) (hW : ⨆ c, W c = ⊤)
    (T : Pl → ℕ → Module.End ℂ H) (hT : ∀ P k, k ≤ m → ∀ v, j (op (P, k) v) = T P k (j v))
    (ev : ι → Pl → ℕ → ℂ) (g : ι → Pl → ℂ[X])
    (hg : ∀ c P, Col.heckePolyOf m (q P) (ev c P) = g c P * ((bl.map fun ν => Col.blockPoly (ν P) (q P) t).prod).map σ)
    (hev : ∀ c, ∀ w ∈ W c, ∀ P k, k ≤ m → T P k (LinearMap.adjoint Θ w) = ev c P k • LinearMap.adjoint Θ w) :
    LinearMap.range (LinearMap.adjoint Θ) ≤ Submodule.span ℂ (j '' (Col.blockSum n q t bl op : Set V)) := by
  subst hm
  let U : Pl × ℕ → Module.End ℂ H := fun i => if i.2 ≤ m then T i.1 i.2 else 0
  have hU : ∀ i v, U i (j v) = j (op i v) := by
    rintro ⟨P, k⟩ v
    by_cases hk : k ≤ m
    · simp only [U, if_pos hk]
      exact (hT P k hk v).symm
    · simp only [U, if_neg hk]
      rw [hz P k (not_le.1 hk)]
      simp
  refine le_trans ?_ (eigSum_le_span (U := U) hsp hU hc hs fun x hx => (Col.hasBlocks_map σ m q t bl x).1 hx)
  rw [LinearMap.range_eq_map, ← hW, Submodule.map_iSup]
  refine iSup_le fun c => ?_
  rintro _ ⟨w, hw, rfl⟩
  let x : Pl × ℕ → ℂ := fun i => if i.2 ≤ m then ev c i.1 i.2 else 0
  refine Col.eigAt_le_eigSum (x := x) (fun P => ?_) (Col.mem_eigAt_of_forall_apply ?_)
  · have h1 : Col.heckePolyOf m (q P) (fun k => x (P, k)) = _ :=
      (heckePolyOf_congr _ _ fun k hk => if_pos hk).trans (hg c P)
    refine Dvd.intro_left (g c P) (Eq.trans ?_ h1.symm)
    simp only [Polynomial.map_list_prod, List.map_map, Function.comp_def, Col.map_blockPoly]
  · rintro ⟨P, k⟩
    by_cases hk : k ≤ m
    · simp only [U, x, if_pos hk]
      exact hev c w hw P k hk
    · simp only [U, x, if_neg hk]
      simp

theorem range_adjoint_le_span : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A.fam.Ok s → Core R F → SchurAll R → ∀ t, LinearMap.range (LinearMap.adjoint (R.Th t)) ≤ Submodule.span ℂ (R.jX t '' ((A.fam.R t).ZH : Set (A.fam.R t).S.Forms)) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s hI hOk hC hS t
  classical
  have hSF : IsSF R (R.Pg.image fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
    intro v
    simp only [Finset.mem_image, HeightOneSpectrum.ext_iff]
    rfl
  have htop : ⨆ c, EEc R _ c = ⊤ := (GlobalTheory.T.exists_sphericalOperators_rows_normal_eigenspaces R F hC hS _ hSF).elim fun _ h => h.2.2.1
  choose hX hXo _ using (GlobalTheory.T.realization_family_normal_operators R F hC.lev hC.fam hC.models).1 t
  have hsplit := (GlobalTheory.SplitHeckeLabel.split_ops R F hC.lev hC.fam hC.models).1 t hX hXo
  have hf := GlobalTheory.AdjBlock.model_form (W := R.cX.W) (ι := Bridge.ratF D.sp.X') (ρ := R.cX.coef.ρ)
    (J := (levEnv _ R.βX (R.datXt t)).J) (χ := (levEnv _ R.βX (R.datXt t)).χ) (R.B.R t).pres (R.HX t) (hC.models.HX t)
    (hC.models.jX t)
  choose z hm hp using fun P : A.ok t => GlobalTheory.T.exists_splitPrime_heckeTransfer_compositeLift R F hI hC hS t P
  let a : (Pl D.host.E → List ℤ → ℂ) → A.ok t → ℕ → ℂ := fun c P j =>
    if IsLab (Yc D 0) (R.pl P) (splitLab (Yc D 0).rank j) then c (R.pl P) (dualLab (splitLab (Yc D 0).rank j)) else 0
  exact range_le_span_blockSum (Pl := A.ok t) (q := fun P => A.q P) (Module.Finite.of_basis (A.MtildeCSD t).basis) hf.2.1 (hOk.what₂ t).comm (hOk.what₂ t).split R.B.rankR
    (fun P => (hC.fam.degR t P).2) (R.Th t) _ htop
    (fun P k => hX (R.pl P) (Finsupp.single (splitLab D.sp.X'.rank k) 1)) hsplit
    (fun c P k => ∑ j ∈ Finset.range ((Yc D 0).rank + 1), z P k j * a c P j) _ (fun c P => hp P (a c P))
    fun c w hw P k hk => ((GlobalTheory.T.matched_spherical_pairs_commute_composite_lift R F hC hS _ hSF t (R.pl P)
      ((GlobalTheory.GoodPrimes.good_primes R F hC.lev).2.2.2 hC.fam t P.1 P.2).1 _ _ (hm P k hk) hX hXo).2 c w hw).trans
        (congrArg (· • LinearMap.adjoint (R.Th t) w) (evC_splitC _ _ _ _))

end GlobalTheory.AdjSpan

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.range_adjoint_compositeLift_le_span_blockEigenspaces : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A.fam.Ok s → Core R F → SchurAll R → ∀ t, LinearMap.range (LinearMap.adjoint (R.Th t)) ≤ Submodule.span ℂ (R.jX t '' ((A.fam.R t).ZH : Set (A.fam.R t).S.Forms)) := by
  first | exact @GlobalTheory.AdjSpan.range_adjoint_le_span
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariant\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

noncomputable section

namespace GlobalTheory.AdjSpanLift

open GlobalTheory.AdjBlock

section Linear

variable {K V H E : Type} [Field K] [AddCommGroup V] [Module K V]
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup E] [InnerProductSpace ℂ E]
  {σ : K →+* ℂ} {j : V →ₛₗ[σ] H} {ι : Type} [Fintype ι] {b : Module.Basis ι K V}

theorem range_adjoint_le_span [FiniteDimensional ℂ H] [FiniteDimensional ℂ E]
    (hli : LinearIndependent ℂ fun i => j (b i))
    (hsp : Submodule.span ℂ (Set.range j) = ⊤) {e : Module.End K V}
    (he : ∀ v w, inner ℂ (j (e v)) (j w) = inner ℂ (j v) (j (e w))) {Θ : H →ₗ[ℂ] E}
    (hΘ : ∀ v, Θ (j (e v)) = Θ (j v)) :
    LinearMap.range (LinearMap.adjoint Θ) ≤ Submodule.span ℂ (j '' (LinearMap.range e : Set V)) := by
  obtain ⟨U, hU⟩ := exists_cx hli hsp e
  have h1 : Θ ∘ₗ U = Θ := ext_of_span hsp fun v => by simp only [LinearMap.comp_apply, hU, hΘ]
  have h2 : ∀ w y, inner ℂ (U y) (j w) = inner ℂ y (U (j w)) := fun w y => by
    have : innerₛₗ ℂ (j w) ∘ₗ U = innerₛₗ ℂ (U (j w)) := ext_of_span hsp fun v => by
      simp only [LinearMap.comp_apply, innerₛₗ_apply_apply, hU, he]
    have h := LinearMap.congr_fun this y
    simp only [LinearMap.comp_apply, innerₛₗ_apply_apply] at h
    rw [← inner_conj_symm, h, inner_conj_symm]
  have h3 : ∀ y, U y ∈ Submodule.span ℂ (j '' (LinearMap.range e : Set V)) := fun y => by
    have hy : y ∈ Submodule.span ℂ (Set.range j) := hsp ▸ Submodule.mem_top
    refine (Submodule.span_le (p := (Submodule.span ℂ (j '' (LinearMap.range e : Set V))).comap U)).2 ?_ hy
    rintro _ ⟨v, rfl⟩
    show U (j v) ∈ Submodule.span ℂ (j '' (LinearMap.range e : Set V))
    rw [hU]
    exact Submodule.subset_span ⟨e v, ⟨v, rfl⟩, rfl⟩
  rintro _ ⟨u, rfl⟩
  have h4 : innerₛₗ ℂ (U (LinearMap.adjoint Θ u)) = innerₛₗ ℂ (LinearMap.adjoint Θ u) := ext_of_span hsp fun w => by
    simp only [innerₛₗ_apply_apply]
    rw [h2, LinearMap.adjoint_inner_left, LinearMap.adjoint_inner_left, hU, hΘ]
  rw [← (ext_inner_right ℂ fun w => LinearMap.congr_fun h4 w : U (LinearMap.adjoint Θ u) = LinearMap.adjoint Θ u)]
  exact h3 _

end Linear

section Pres

variable {G Γ W K : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  [Field K] [NumberField K] [StarRing K] {ι : Γ →* G} {S : CSD K} {σ : K →+* ℂ} {ρ : Γ →* Module.End ℂ W}
  {J : Subgroup G} {χ : J →* ℂˣ} (P : Bridge.ClassPres ι S σ ρ J χ) (M : HMod (G → W))
  (hM : M.Is (Bridge.AdForms ι ρ J χ) (Bridge.adInner ι J P.y)) {j : S.Forms →ₛₗ[σ] M.H}
  (hj : ∀ x, M.e (j x) = P.extL x)

include hM hj

theorem model_good_span {G0 E : Type} [Group G0] [Fintype G0] [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] {r : Representation K G0 S.Forms} (hr : S.ActGood r) {X : Finset (G0 → K)}
    (hX : ∀ c ∈ X, IsAbsIrrChar c) {Θ : M.H →ₗ[ℂ] E} (gE : Representation ℂ G0 E)
    (hΘ : ∀ g v, Θ (j (r g v)) = gE g (Θ (j v)))
    (he : ∀ y, ∑ g, σ ((idemOf X).coeff g) • gE g (Θ y) = Θ y) :
    LinearMap.range (LinearMap.adjoint Θ) ≤ Submodule.span ℂ
      (j '' (LinearMap.range (S.gaOp r (goodAt X (⊥ : Subgroup G0) 1)) : Set S.Forms)) := by
  obtain ⟨h1, h2, h3⟩ := model_form P M hM hj
  rw [goodAt, level_idempotent_bot, mul_one]
  refine range_adjoint_le_span h1 h2 (sum_selfAdj r _ (fun g => ?_) fun g v w => ?_) fun v => ?_
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [coeff_idemOf, map_sum, map_mul, map_div₀, map_natCast, inv_inv]
    refine Finset.sum_congr rfl fun c hc => ?_
    rw [← (hX c hc).map_inv σ, ← (hX c hc).map_inv σ, inv_one, inv_inv]
  · rw [h3, h3, hr.unitary]
  · rw [← he (j v)]

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smulₛₗ, hΘ, RingHom.id_apply]

end Pres

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem proj_lifts_core {R : RealDat D A Ks} {F : Face D A} {s : ℕ} (hC : Core R F) (hOk : A.fam.Ok s) (i : Fin D.R.m) (t : T)
    (y : (R.HV i t).H) :
    ∑ g, D.what₂.embLL ((idemOf A.X).coeff g) • R.gW i (sg0 D A) g (R.thG i t y) = R.thG i t y := by
  have h1 : R.thF i t y ∈ LinearMap.range (R.HW i (sg0 D A)).e :=
    (hC.models.HW i (sg0 D A)).2.1.ge (hC.thP.thF_mem i t y)
  obtain ⟨z, hz⟩ := h1
  have hs : ∀ a, sg0 D A a = D.what₂.embLL a := fun a => by rw [sg0, sgAt_mk _ R.hv0]
  have h2 : R.thG i t y = ∑ g, D.what₂.embLL ((idemOf A.X).coeff g) • R.gW i (sg0 D A) g z := by
    refine (hC.models.HW i _).1 ?_

    rw [hC.thP.thG, ← hz, map_sum]
    refine (postOn_gaL (R.MW i (sg0 D A)) (R.βW i) (R.datWp i R.triv) R.eG _ _).trans ?_
    exact Finset.sum_congr rfl fun g _ => by rw [map_smul, hC.models.gW, RealDat.eC, hs]; rfl
  rw [h2]
  exact idem_idem _ hOk.irr _ z

theorem range_adjoint_lift_le (R : RealDat D A Ks) (F : Face D A) {s : ℕ} (hOk : A.fam.Ok s) (hC : Core R F)
    (hG : ∀ i t g (v : (A.MtCSD i t).Forms),
      R.thG i t (R.jV i t (A.leftGroupActionLift i t g v)) = R.gW i (sg0 D A) g (R.thG i t (R.jV i t v))) (i : Fin D.R.m) (t : T) :
    LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤
      Submodule.span ℂ (R.jV i t '' ((A.fam.L i t).goodF A.X : Set (A.fam.L i t).S.Forms)) :=
  model_good_span (W := (R.cV i).W) (ι := Bridge.ratF (Vc D i)) (ρ := (R.cV i).coef.ρ)
    (J := (levEnv _ (R.βV i) (R.datVt i t)).J) (χ := (levEnv _ (R.βV i) (R.datVt i t)).χ) (R.B.L i t).pres (R.HV i t)
    (hC.models.HV i t) (hC.models.jV i t) (hOk.lifts i t).act hOk.irr
    (R.gW i (sg0 D A)) (hG i t) fun y => proj_lifts_core hC hOk i t y

end GlobalTheory.AdjSpanLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassPresExtMemExtBijIsom\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FamilySplitOperatorsEqLabelOperatorsModels\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalFamilyOrthogonalDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftTransferHeckePolySplitPrimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.LiftAdjointBlock

section Abstract

open Formalism.L2.Col

variable {K V W I : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W] {σ : K →+* ℂ}

theorem map_mem_eigAt (j : V →ₛₗ[σ] W) {op : I → Module.End K V} {opC : I → Module.End ℂ W}
    (hj : ∀ i x, j (op i x) = opC i (j x)) {s : I → K} {v : V} (hv : v ∈ eigAt op s) :
    j v ∈ eigAt opC fun i => σ (s i) := by
  rw [eigAt, Submodule.mem_iInf]
  intro i
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 (eigAt_le op s i hv)
  rw [Module.End.mem_maxGenEigenspace]
  refine ⟨k, ?_⟩
  have key : ∀ (k : ℕ) (v : V), ((opC i - σ (s i) • (1 : Module.End ℂ W)) ^ k) (j v) =
      j (((op i - s i • (1 : Module.End K V)) ^ k) v) := by
    intro k
    induction k with
    | zero => intro v; simp
    | succ k ih =>
      intro v
      rw [pow_succ, Module.End.mul_apply, pow_succ, Module.End.mul_apply, ← ih]
      congr 1
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_sub, LinearMap.map_smulₛₗ, hj]
  rw [key, hk, map_zero]

theorem span_eigSum_le (j : V →ₛₗ[σ] W) {op : I → Module.End K V} {opC : I → Module.End ℂ W}
    (hj : ∀ i x, j (op i x) = opC i (j x)) (Q : (I → ℂ) → Prop) :
    Submodule.span ℂ (j '' (eigSum op (fun s => Q fun i => σ (s i)) : Set V)) ≤ eigSum opC Q := by
  rw [Submodule.span_le]
  rintro _ ⟨v, hv, rfl⟩
  refine Submodule.iSup_induction _ (motive := fun v => j v ∈ eigSum opC Q) hv (fun s v hv => ?_) (by simp) fun a b ha hb => ?_
  · by_cases hs : Q fun i => σ (s i)
    · rw [iSup_pos hs] at hv
      exact eigAt_le_eigSum hs (map_mem_eigAt j hj hv)
    · rw [iSup_neg hs, Submodule.mem_bot] at hv
      rw [hv, map_zero]
      exact Submodule.zero_mem _
  · rw [map_add (f := _)]
    exact Submodule.add_mem _ ha hb

theorem eigSum_le_span [FiniteDimensional K V] [FiniteDimensional ℂ W] (j : V →ₛₗ[σ] W) {op : I → Module.End K V}
    {opC : I → Module.End ℂ W} (hj : ∀ i x, j (op i x) = opC i (j x)) (hsp : Submodule.span ℂ (Set.range j) = ⊤)
    (hc : PairComm op) (hs : SplitOver op) (hcC : PairComm opC) (Q : (I → ℂ) → Prop) :
    eigSum opC Q ≤ Submodule.span ℂ (j '' (eigSum op (fun s => Q fun i => σ (s i)) : Set V)) := by
  have hA := span_eigSum_le j hj Q
  have hB := span_eigSum_le j hj fun y => ¬ Q y
  have htop : Submodule.span ℂ (j '' (eigSum op (fun s => Q fun i => σ (s i)) : Set V)) ⊔
      Submodule.span ℂ (j '' (eigSum op (fun s => ¬ Q fun i => σ (s i)) : Set V)) = ⊤ := by
    rw [eq_top_iff, ← hsp, Submodule.span_le]
    rintro _ ⟨v, rfl⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1
      ((isCompl_eigSum hc hs (fun s => Q fun i => σ (s i))).sup_eq_top ▸ (Submodule.mem_top : v ∈ (⊤ : Submodule K V)))
    rw [map_add (f := _)]
    exact add_mem (Submodule.mem_sup_left (Submodule.subset_span ⟨a, ha, rfl⟩))
      (Submodule.mem_sup_right (Submodule.subset_span ⟨b, hb, rfl⟩))
  have hd := (disjoint_eigSum hcC (C := Q) (C' := fun y => ¬ Q y) fun _ h h' => h' h).mono_right hB
  calc eigSum opC Q = (Submodule.span ℂ (j '' (eigSum op (fun s => Q fun i => σ (s i)) : Set V)) ⊔
      Submodule.span ℂ (j '' (eigSum op (fun s => ¬ Q fun i => σ (s i)) : Set V))) ⊓ eigSum opC Q := by
        rw [htop, top_inf_eq]
    _ ≤ _ := by rw [sup_inf_assoc_of_le _ hA, hd.symm.eq_bot, sup_bot_eq]

theorem adjoint_eigen {X E : Type} [NormedAddCommGroup X] [InnerProductSpace ℂ X] [FiniteDimensional ℂ X]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] (Θ : X →ₗ[ℂ] E) {S : Module.End ℂ X}
    {T : Module.End ℂ E} (h : ∀ u, Θ (S u) = T (Θ u)) (hS : Commute S (LinearMap.adjoint S))
    (hT : Commute T (LinearMap.adjoint T)) {l : ℂ} {w : E} (hw : T w = l • w) :
    S (LinearMap.adjoint Θ w) = l • LinearMap.adjoint Θ w := by
  have h0 : (T - l • (1 : Module.End ℂ E)) w = 0 := by simp [hw]
  have h1 := GlobalTheory.NormalFamily.adjoint_apply_eq_zero (GlobalTheory.NormalFamily.commute_sub_smul hT l) h0
  have h2 : LinearMap.adjoint (S - l • (1 : Module.End ℂ X)) (LinearMap.adjoint Θ w) = 0 := by
    refine ext_inner_right ℂ fun u => ?_
    have e : Θ ((S - l • (1 : Module.End ℂ X)) u) = (T - l • (1 : Module.End ℂ E)) (Θ u) := by simp [h]
    rw [LinearMap.adjoint_inner_left, LinearMap.adjoint_inner_left, e, ← LinearMap.adjoint_inner_left, h1,
      inner_zero_left, inner_zero_left]
  have h3 : Commute (LinearMap.adjoint (S - l • (1 : Module.End ℂ X)))
      (LinearMap.adjoint (LinearMap.adjoint (S - l • (1 : Module.End ℂ X)))) := by
    rw [LinearMap.adjoint_adjoint]
    exact (GlobalTheory.NormalFamily.commute_sub_smul hS l).symm
  have h4 := GlobalTheory.NormalFamily.adjoint_apply_eq_zero h3 h2
  rw [LinearMap.adjoint_adjoint] at h4
  simpa [sub_eq_zero] using h4

theorem range_adjoint_le_eigSum {X E J : Type} [NormedAddCommGroup X] [InnerProductSpace ℂ X] [FiniteDimensional ℂ X]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] (Θ : X →ₗ[ℂ] E) (opC : I → Module.End ℂ X)
    (opW : J → Module.End ℂ E) (hc : PairComm opW) (ha : ∀ a, ∃ a', opW a' = LinearMap.adjoint (opW a))
    (Q : (I → ℂ) → Prop) (hup : ∀ (x : J → ℂ) (w : E), (∀ a, opW a w = x a • w) →
      ∃ y, Q y ∧ ∀ b, opC b (LinearMap.adjoint Θ w) = y b • LinearMap.adjoint Θ w) :
    LinearMap.range (LinearMap.adjoint Θ) ≤ eigSum opC Q := by
  obtain ⟨he, htop, -⟩ := GlobalTheory.normalFamily_orthogonal_decomposition opW hc ha
  rw [LinearMap.range_eq_map, ← htop, Submodule.map_iSup]
  refine iSup_le fun x => ?_
  rintro _ ⟨w, hw, rfl⟩
  rw [he] at hw
  obtain ⟨y, hy, h⟩ := hup x w fun a => Module.End.mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 hw a)
  exact eigAt_le_eigSum hy (mem_eigAt_of_forall_apply h)

theorem span_eq_top_of_model {Y : Type} [AddCommGroup Y] [Module ℂ Y] (e : W →ₗ[ℂ] Y) (j : V →ₛₗ[σ] W) (ext : V →ₛₗ[σ] Y)
    (hi : Function.Injective e) (he : ∀ x, e (j x) = ext x) (h : Submodule.span ℂ (Set.range ext) = LinearMap.range e) :
    Submodule.span ℂ (Set.range j) = ⊤ := by
  apply Submodule.map_injective_of_injective hi
  rw [Submodule.map_top, ← h, Submodule.map_span, ← Set.range_comp]
  exact congrArg (fun f => Submodule.span ℂ (Set.range f)) (funext he)

def cutOp {M Pl : Type} [Zero M] (n : ℕ) (f : Pl → ℕ → M) (a : Pl × ℕ) : M := if a.2 ≤ n then f a.1 a.2 else 0

theorem cutOp_le {M Pl : Type} [Zero M] {n : ℕ} (f : Pl → ℕ → M) (P : Pl) {k : ℕ} (hk : k ≤ n) : cutOp n f (P, k) = f P k :=
  if_pos hk

theorem pairComm_cutOp {Pl : Type} (n : ℕ) (f : Pl → ℕ → Module.End ℂ W) (h : ∀ P k P' k', Commute (f P k) (f P' k')) :
    PairComm (cutOp n f) := by
  intro a b
  unfold cutOp
  split_ifs
  · exact h _ _ _ _
  · exact Commute.zero_right _
  · exact Commute.zero_left _
  · exact Commute.zero_left _

theorem cutOp_eigen {Pl : Type} (n : ℕ) (f : Pl → ℕ → Module.End ℂ W) (y : Pl → ℕ → ℂ) (v : W)
    (h : ∀ P k, k ≤ n → f P k v = y P k • v) (b : Pl × ℕ) : cutOp n f b v = cutOp n y b • v := by
  unfold cutOp
  split_ifs with hk
  · exact h _ _ hk
  · rw [zero_smul, LinearMap.zero_apply]

theorem cutOp_intertwine {Pl : Type} (n : ℕ) (j : V →ₛₗ[σ] W) (op : Pl × ℕ → Module.End K V) (f : Pl → ℕ → Module.End ℂ W)
    (h : ∀ P k, k ≤ n → ∀ x, j (op (P, k) x) = f P k (j x)) (h0 : ∀ P k, n < k → op (P, k) = 0) (a : Pl × ℕ) (x : V) :
    j (op a x) = cutOp n f a (j x) := by
  unfold cutOp
  split_ifs with hk
  · exact h _ _ hk x
  · rw [h0 a.1 a.2 (not_le.1 hk), LinearMap.zero_apply, LinearMap.zero_apply, map_zero]

theorem heckePolyOf_cutOp {Pl : Type} (n q : ℕ) (f : Pl → ℕ → ℂ) (P : Pl) :
    heckePolyOf n q (fun k => cutOp n f (P, k)) = heckePolyOf n q (f P) :=
  Finset.sum_congr rfl fun k hk => by
    simp only [cutOp_le f P (Nat.lt_succ_iff.1 (Finset.mem_range.1 hk))]

theorem eigSum_le_span_ZH {K G Pl0 : Type} [Field K] [NumberField K] [StarRing K] [Group G] [Fintype G] {σ : K →+* ℂ}
    [FiniteDimensional ℂ W] (B : BlockDat K G Pl0) {s : ℕ} (hOk : B.Ok s) (j : B.S.Forms →ₛₗ[σ] W)
    (hsp : Submodule.span ℂ (Set.range j) = ⊤) (opC : B.Pl × ℕ → Module.End ℂ W) (hj : ∀ a x, j (B.op a x) = opC a (j x))
    (hc : PairComm opC) {n : ℕ} (hn : n = B.n) :
    eigSum opC (fun x => ∀ P, (B.blockProd P).map σ ∣ heckePolyOf n (B.q P) fun k => x (P, k)) ≤
      Submodule.span ℂ (j '' (B.ZH : Set B.S.Forms)) := by
  have : FiniteDimensional K B.S.Forms := Module.Finite.of_basis B.S.basis
  refine (eigSum_le_span j hj hsp hOk.comm hOk.split hc _).trans (Submodule.span_mono (Set.image_mono ?_))
  refine eigSum_mono fun x hx P => ?_
  have h1 := hx P
  rw [← map_heckePolyOf σ _ _ fun k => x (P, k), Polynomial.map_dvd_map', hn] at h1
  exact h1

end Abstract

variable {D : D7}

theorem hk_splitC (V : HSp D) (P : Pl D.host.E) (n : ℕ) (z : ℕ → ℂ) :
    GlobalTheory.Hk3.hk V P (GlobalTheory.Hk3.splitC n z) =
      ∑ j ∈ Finset.range (n + 1), z j • GlobalTheory.Hk3.hk V P (Finsupp.single (splitLab n j) 1) := by
  unfold GlobalTheory.Hk3.hk GlobalTheory.Hk3.splitC
  rw [← Finsupp.sum_finsetSum_index (by simp) (by intros; rw [add_smul])]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finsupp.sum_single_index (by simp), Finsupp.sum_single_index (by simp), one_smul]

theorem postOn_sum {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (s : Finset ℕ) (z : ℕ → ℂ)
    (L : ℕ → (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (U : MMap M) :
    postOn M (∑ j ∈ s, z j • L j) U = ∑ j ∈ s, z j • postOn M (L j) U := by
  ext v x
  simp [postOn, LinearMap.sum_apply]

theorem exists_isSF {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks]
    [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) : ∃ SF, IsSF R SF := by
  classical
  refine ⟨R.Pg.image fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP), fun v => ?_⟩
  rw [Finset.mem_image]
  refine exists_congr fun PP => and_congr_right fun _ => ?_
  rw [HeightOneSpectrum.ext_iff]
  rfl

section At

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks]
  [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

theorem span_jV (hV : R.models_HV) (hj : R.models_jV) (i : Fin D.R.m) (t : T) :
    Submodule.span ℂ (Set.range (R.jV i t)) = ⊤ := by
  have h0 : (R.B.L i t).pres.ExtBij := (GlobalTheory.classPres_extMem_extBij_isom _ _ _ _ _ _ _ _ _ _ (R.B.L i t).pres).2.1
  have h2 := h0.2
  have hi := (hV i t).1
  have hr := (hV i t).2.1
  have he : ∀ x, (R.HV i t).e (R.jV i t x) = (R.B.L i t).pres.extL x := hj i t
  exact span_eq_top_of_model (V := (A.MtCSD i t).Forms) (R.HV i t).e (R.jV i t) (R.B.L i t).pres.extL hi he (h2.trans hr.symm)

theorem eigSum_le (i : Fin D.R.m) (t : T) {s : ℕ} (hOk : (A.fam.L i t).Ok s) (hsp : Submodule.span ℂ (Set.range (R.jV i t)) = ⊤)
    (opC : A.ok t × ℕ → Module.End ℂ (R.HV i t).H) (hj : ∀ a x, R.jV i t (A.heckeL i t a x) = opC a (R.jV i t x))
    (hc : Formalism.L2.Col.PairComm opC) :
    Formalism.L2.Col.eigSum opC (fun x => ∀ P : A.ok t, ((A.fam.L i t).blockProd P).map D.what₂.embLL ∣
      Formalism.L2.Col.heckePolyOf (Vc D i).rank (A.q P) fun k => x (P, k)) ≤
      Submodule.span ℂ (R.jV i t '' ((A.fam.L i t).ZH : Set (A.fam.L i t).S.Forms)) := by
  have hrk : (Vc D i).rank = A.r + A.t := R.B.rankL i
  exact eigSum_le_span_ZH (A.fam.L i t) hOk (R.jV i t) hsp opC hj hc hrk

theorem ops_splitC (i : Fin D.R.m) (hi : Function.Injective (R.HW i (sg0 D A)).e)
    {h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HW i (sg0 D A)).H} (hW : GlobalTheory.Hk3.IsOpsW R i h) {P : Pl D.host.E}
    (hP : Good R A.μ0 P) (n : ℕ) (z a : ℕ → ℂ) (w : (R.HW i (sg0 D A)).H)
    (hw : ∀ j, h P (Finsupp.single (splitLab n j) 1) w = a j • w) :
    h P (GlobalTheory.Hk3.splitC n z) w = (∑ j ∈ Finset.range (n + 1), z j * a j) • w := by
  apply hi

  rw [hW _ hP, hk_splitC, postOn_sum, Finset.sum_smul, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← hW _ hP, hw, mul_smul, map_smul, map_smul, map_smul]

theorem thG_ops (i : Fin D.R.m) (t : T) (hi : Function.Injective (R.HW i (sg0 D A)).e)
    {h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HW i (sg0 D A)).H} (hW : GlobalTheory.Hk3.IsOpsW R i h)
    {hV : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ (R.HV i t).H} (hVo : GlobalTheory.Hk3.IsOpsV R i t hV) {P : Pl D.host.E}
    (hP0 : Good R A.μ0 P) (hP : Good R t P) {cV cW : List ℤ →₀ ℂ} (hm : GlobalTheory.Hk3.MatchW R i t P cV cW) (u : (R.HV i t).H) :
    R.thG i t (hV P cV u) = h P cW (R.thG i t u) :=
  hi ((hm u _ (hVo P hP cV u)).trans (hW P hP0 cW _).symm)

end At

theorem normal_of_normalFam {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
    {ok : Pl D.host.E → Prop} {h : Pl D.host.E → (List ℤ →₀ ℂ) → Module.End ℂ H} (hN : GlobalTheory.Hk3.NormalFam ok h)
    {P : Pl D.host.E} (hP : ok P) (c : List ℤ →₀ ℂ) : Commute (h P c) (LinearMap.adjoint (h P c)) := by
  rw [hN.2 P hP]
  exact hN.1 _ _ hP hP _ _



theorem range_adjoint_le : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A.fam.Ok s → Core R F → SchurAll R → ∀ i t, LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤ Submodule.span ℂ (R.jV i t '' ((A.fam.L i t).ZH : Set (A.fam.L i t).S.Forms)) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F s _ hOk hC hS i t
  refine (exists_isSF R).elim fun SF hSF => ?_
  refine (GlobalTheory.T.sphericalOperators_forms_on_rank_space_normal R F hC hS hOk.irr SF hSF i).elim fun h hh => ?_
  have hW := hh.1
  have hN := hh.2.1
  clear hh
  refine ((GlobalTheory.T.realization_family_normal_operators R F hC.lev hC.fam hC.models).2 i t).elim fun hV hh => ?_
  have hVo := hh.1
  have hNV := hh.2
  have hsplit := (GlobalTheory.SplitHeckeLabel.split_ops R F hC.lev hC.fam hC.models).2 i t hV hVo
  have hpoly := GlobalTheory.T.thetaLift_transfer_heckePoly_splitPrime R F hC hS i t
  choose z hz hpol using hpoly
  have hgood := (GlobalTheory.GoodPrimes.good_primes R F hC.lev).2.1
  have hpl := (GlobalTheory.GoodPrimes.good_primes R F hC.lev).2.2.2
  have hG : ∀ P : A.ok t, Good R t (R.pl P) := fun P => (hpl hC.fam t P P.2).1
  have hG0 : ∀ P : A.ok t, Good R A.μ0 (R.pl P) := fun P => (hgood t _ (hG P)).2.2
  have hiW := (hC.models.HW i (sg0 D A)).1
  refine le_trans ?_ (eigSum_le R i t (hOk.lifts i t) (span_jV R hC.models.HV hC.models.jV i t)
    (cutOp (Vc D i).rank fun (P : A.ok t) k => hV (R.pl P) (Finsupp.single (splitLab (Vc D i).rank k) 1)) ?_
    (pairComm_cutOp _ _ fun P k P' k' => hNV.1 _ _ (hG P) (hG P') _ _))
  · refine range_adjoint_le_eigSum (J := {P // Good R A.μ0 P} × (List ℤ →₀ ℂ)) (R.thG i t) _ (fun a => h a.1.1 a.2)
      (fun a b => hN.1 _ _ a.1.2 b.1.2 _ _)
      (fun a => ⟨(a.1, GlobalTheory.Hk3.dualC (Finsupp.mapRange star (star_zero ℂ) a.2)), (hN.2 _ a.1.2 a.2).symm⟩) _ fun x w hw => ?_
    have hex : ∃ a : A.ok t → ℕ → ℂ, ∀ (P : A.ok t) j,
        h (R.pl P) (Finsupp.single (splitLab (Wc D i).rank j) 1) w = a P j • w :=
      ⟨fun P j => x (⟨_, hG0 P⟩, Finsupp.single (splitLab (Wc D i).rank j) 1), fun P j => hw (⟨_, hG0 P⟩, _)⟩
    refine hex.elim fun a ha => ?_
    refine ⟨cutOp (Vc D i).rank fun P k => ∑ j ∈ Finset.range ((Wc D i).rank + 1), z P k j * a P j, fun P => ?_, ?_⟩
    · have e1 := heckePolyOf_cutOp (Vc D i).rank (A.q P)
        (fun (P : A.ok t) k => ∑ j ∈ Finset.range ((Wc D i).rank + 1), z P k j * a P j) P
      exact Dvd.intro_left _ (e1.trans (hpol P (a P))).symm
    · exact cutOp_eigen _ _ _ _ fun P k hk => adjoint_eigen (R.thG i t) (thG_ops R i t hiW hW hVo (hG0 P) (hG P) (hz P k hk))
        (normal_of_normalFam hNV (hG P) _) (normal_of_normalFam hN (hG0 P) _)
        (ops_splitC R i hiW hW (hG0 P) _ (z P k) (a P) w (ha P))
  · exact cutOp_intertwine (V := (A.MtCSD i t).Forms) _ (R.jV i t) (A.heckeL i t) _ hsplit fun P => (hC.fam.degL i t P).2

end GlobalTheory.LiftAdjointBlock

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.range_adjoint_thetaLift_le_blockEigenspaceSpan : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A.fam.Ok s → Core R F → SchurAll R → ∀ i t, LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤ Submodule.span ℂ (R.jV i t '' ((A.fam.L i t).ZH : Set (A.fam.L i t).S.Forms)) := by
  first | exact @GlobalTheory.LiftAdjointBlock.range_adjoint_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoreClausesOfWeakCharacterisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftsEquivariantTwistedAndPlainModelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointCompositeLiftLeSpanBlockEigenspacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThLeSpanGood\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointThetaLiftLeBlockEigenspaceSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanImageInfOfLinearIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

noncomputable section

namespace GlobalTheory.AdjBlockSpan

open GlobalTheory.AdjBlock

theorem range_adjoint_le_span_good_block : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A3.fam3.Ok3 s → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → R.PGEquiv F → (∀ t, LinearMap.range (LinearMap.adjoint (R.Th t)) ≤ Submodule.span ℂ (R.jX t '' ((A3.A.fam.R t).ZHg A3.A.X : Set (A3.A.fam.R t).S.Forms))) ∧ ∀ i t, LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤ Submodule.span ℂ (R.jV i t '' ((A3.A.fam.L i t).ZHg A3.A.X : Set (A3.A.fam.L i t).S.Forms)) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F s hLI hOk hW hE hS hPG
  have hC := (GlobalTheory.CoreOfWeak.core_of_weak R F hW hE).1
  have hG := GlobalTheory.T.lifts_equivariant_twisted_and_plain_models R F hW.phase hPG
  have hOk2 := hOk.ok2
  refine ⟨fun t => ?_, fun i t => ?_⟩
  · have h1 := GlobalTheory.T.range_adjoint_compositeLift_le_span_blockEigenspaces R.toRealDat F.lv2 hLI hOk2 hC hS t
    have h2 := GlobalTheory.AdjGood.range_adjoint_Th_le_span_good R.toRealDat F.lv2 hOk2 hC hG.1 t
    have hli := (model_form (R.B.R t).pres (R.HX t) (hC.models.HX t) (hC.models.jX t)).1
    have h3 := GlobalTheory.span_image_inf_of_linearIndependent _ (R.jX t) _ hli ((A3.A.fam.R t).ZH) ((A3.A.fam.R t).goodF A3.A.X)
    exact (le_inf h1 h2).trans h3.le
  · have h1 := GlobalTheory.T.range_adjoint_thetaLift_le_blockEigenspaceSpan R.toRealDat F.lv2 hLI hOk2 hC hS i t
    have h2 := GlobalTheory.AdjSpanLift.range_adjoint_lift_le R.toRealDat F.lv2 hOk2 hC hG.2 i t
    have hli := (model_form (R.B.L i t).pres (R.HV i t) (hC.models.HV i t) (hC.models.jV i t)).1
    have h3 := GlobalTheory.span_image_inf_of_linearIndependent _ (R.jV i t) _ hli ((A3.A.fam.L i t).ZH) ((A3.A.fam.L i t).goodF A3.A.X)
    exact (le_inf h1 h2).trans h3.le

end GlobalTheory.AdjBlockSpan

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

theorem _root_.GlobalTheory.T.range_adjoint_le_span_jX_image_ZHg : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A3.fam3.Ok3 s → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → R.PGEquiv F → (∀ t, LinearMap.range (LinearMap.adjoint (R.Th t)) ≤ Submodule.span ℂ (R.jX t '' ((A3.A.fam.R t).ZHg A3.A.X : Set (A3.A.fam.R t).S.Forms))) ∧ ∀ i t, LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤ Submodule.span ℂ (R.jV i t '' ((A3.A.fam.L i t).ZHg A3.A.X : Set (A3.A.fam.L i t).S.Forms)) := by
  first | exact @GlobalTheory.AdjBlockSpan.range_adjoint_le_span_good_block
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement =====
