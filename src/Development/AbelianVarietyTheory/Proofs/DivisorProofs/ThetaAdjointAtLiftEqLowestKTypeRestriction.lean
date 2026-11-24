module

public import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevel
public import Formalism.LocalToGlobal.IndefiniteReal.ThetaFireRow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLeviFlagOfMemParabolic
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevelStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsMultMapUnivZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaLift_mem_multiplicitySpace_baseLevel : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), ∀ F : Face D A, R.toLevCh.Is A.μ0 → R.IsModels → R.IsThP → A.v0 = InfinitePlace.mk D.what₂.embLL → ∀ (b : Bool) (i : Fin D.R.m) (t : T) (y : (R.HV i t).H), R.extV i t y ∈ RecTie.levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (RecTie.datVP R i t (R.levR F b))) (levChi _ (R.βV i) (RecTie.datVP R i t (R.levR F b))) → R.thF i t y ∈ Mult R.θ (R.MW i (sg0 D A)) (levS _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) (levChi _ (R.βW i) (R.datWp i (R.levL F b (sg0 D A)))) := by
  first | exact @GlobalTheory.ThetaLevelP.thF_mem_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThetaFireRow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLeviFlagOfMemParabolic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftMemMultiplicitySpaceBaseLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ThetaFireLift

theorem lift_postOn {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S)
    (L : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (X : MMap M) :
    PiTensorProduct.lift (postOn M L X) = L ∘ₗ PiTensorProduct.lift X := by
  ext v
  simp [postOn]

theorem thetaFireL : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), ∀ (F : Face D A) (tupT : D.what₂.Tup → T) (hm : 0 < D.R.m) (hTop : RecTie.TopMultH R) (hinj : ∀ i t, Function.Injective (R.extV i t)), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → R.IsThP → A.v0 = InfinitePlace.mk D.what₂.embLL → ∀ IL : RecTie.LiftIds (RecTie.toLiftReal R F tupT hm hTop hinj), RecTie.ThetaFireL (RecTie.toLiftReal R F tupT hm hTop hinj) IL := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F tupT hm hTop hinj hLev hGrp hMod hThP hv0 IL μ hμ i x
  have hfm : ((IL.jMt μ hμ i x).1 : GA D (Vc D i) → (R.cV i).W) ∈ LinearMap.range (R.extV i (tupT μ)) ⊓
      RecTie.levSubV (Vc D i) (R.cV i).W (levS _ (R.βV i) (RecTie.datVP R i (tupT μ) (R.levR F false)))
        (levChi _ (R.βV i) (RecTie.datVP R i (tupT μ) (R.levR F false))) := (IL.jMt μ hμ i x).2
  obtain ⟨y, hy⟩ : ∃ y, (LinearEquiv.ofInjective _ (hinj i (tupT μ))).symm
      ⟨((IL.jMt μ hμ i x).1 : GA D (Vc D i) → (R.cV i).W), hfm.1⟩ = y := ⟨_, rfl⟩
  have hyf : R.extV i (tupT μ) y = ((IL.jMt μ hμ i x).1 : GA D (Vc D i) → (R.cV i).W) := by
    rw [← hy]
    exact congrArg Subtype.val ((LinearEquiv.ofInjective _ (hinj i (tupT μ))).apply_symm_apply _)
  have hM := GlobalTheory.T.thetaLift_mem_multiplicitySpace_baseLevel R F hLev hMod hThP hv0 false i (tupT μ) y (by rw [hyf]; exact hfm.2)
  refine ⟨PiTensorProduct.lift (R.thF i (tupT μ) y), ?_, ?_, ?_⟩
  · exact Submodule.mem_map_of_mem hM
  · rw [← hy]; rfl
  · have hG : R.eWf i (sg0 D A) ∘ₗ PiTensorProduct.lift (R.thF i (tupT μ) y) ∈
        (R.Wat i (sg0 D A) (R.levL F false (sg0 D A))).map
          (PiTensorProduct.lift : MMap (R.MW i (sg0 D A)) ≃ₗ[ℂ] _).toLinearMap := by
      rw [← lift_postOn]
      exact Submodule.mem_map_of_mem (GlobalTheory.GoodProjLevel.proj_mem_good R hLev hGrp.record hv0 i _ _ hM)
    exact hG

end GlobalTheory.ThetaFireLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAdjointAtLiftEqLowestKTypeRestriction =====
