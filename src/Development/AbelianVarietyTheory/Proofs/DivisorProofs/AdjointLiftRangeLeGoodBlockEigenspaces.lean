module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurConstantsExistOnChainOfCuspRapidDecay
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfSemilinearMemComplexSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointLiftRangeLeGoodBlockEigenspaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfSemilinearMemComplexSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfSemilinearMemComplexSpan", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem mem_of_semilinear_mem_complex_span : ∀ {K V W ι : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W] [Finite ι] (σ : K →+* ℂ) (j : V →ₛₗ[σ] W) (b : Module.Basis ι K V), LinearIndependent ℂ (fun k => j (b k)) → ∀ (U : Submodule K V) (x : V), j x ∈ Submodule.span ℂ (j '' (U : Set V)) → x ∈ U := by
  intro K V W ι _ _ _ _ _ _ σ j b hli U x hx
  by_contra hxU
  obtain ⟨f, hfx, hfU⟩ := U.exists_dual_map_eq_bot_of_notMem hxU inferInstance
  obtain ⟨L, hL⟩ := (Finsupp.linearCombination ℂ (fun k => j (b k))).exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.2 hli)
  let g : W →ₗ[ℂ] ℂ := (Finsupp.linearCombination ℂ (fun k => σ (f (b k)))).comp L
  have hb : ∀ k, g (j (b k)) = σ (f (b k)) := by
    intro k
    have h1 : L (j (b k)) = Finsupp.single k 1 := by
      have := LinearMap.congr_fun hL (Finsupp.single k 1)
      simpa using this
    simp [g, h1]
  have hg : ∀ v, g (j v) = σ (f v) := by
    intro v
    have hv : v ∈ Submodule.span K (Set.range b) := by rw [b.span_eq]; trivial
    induction hv using Submodule.span_induction with
    | mem y hy => obtain ⟨k, rfl⟩ := hy; exact hb k
    | zero => simp
    | add y z _ _ hy hz => simp [hy, hz]
    | smul a y _ hy => rw [j.map_smulₛₗ, map_smul, map_smul, hy]; simp
  have hle : Submodule.span ℂ (j '' (U : Set V)) ≤ LinearMap.ker g := by
    rw [Submodule.span_le]
    rintro _ ⟨u, hu, rfl⟩
    have : f u = 0 := by
      have : f u ∈ U.map f := ⟨u, hu, rfl⟩
      rw [hfU] at this
      simpa using this
    simp [hg, this]
  have h0 : σ (f x) = 0 := by rw [← hg]; exact hle hx
  exact hfx (by simpa using h0)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfSemilinearMemComplexSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointLiftRangeLeGoodBlockEigenspaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointLiftRangeLeGoodBlockEigenspaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapRangeAdjointLeBlockSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfSemilinearMemComplexSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeAdjointLeSpanGoodBlockStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurConstantsExistOnChainOfCuspRapidDecay\nimport Formalism.LocalToGlobal.IndefiniteReal.BridgeLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Hk3 (Core Good IsSF SchurAll TwoSided FixAll EEc Wcc eH IsLab HoweUnram)

namespace GlobalTheory.Hk3

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem range_adjoint_smul_le {E E' : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup E'] [InnerProductSpace ℂ E'] [FiniteDimensional ℂ E'] (c : ℂ) (f : E →ₗ[ℂ] E') :
    LinearMap.range (LinearMap.adjoint (c • f)) ≤ LinearMap.range (LinearMap.adjoint f) := by
  rintro _ ⟨y, rfl⟩
  rw [RealDat3.adjoint_smul']
  exact ⟨starRingEnd ℂ c • y, by simp⟩

theorem inBlock_of_cuspRapidDecay : GlobalTheory.Published.CuspRapidDecay → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) {s : ℕ}, GlobalTheory.Chain.LiftInteg D → A3.fam3.Ok3 s → R.WeakCharacterisation F → R.toRealDat.ExAt → R.PGEquiv F → (R.toCx3 F).zs.InBlock := by
  intro hP D G _ _ Pl0 I0 T A3 Ks _ _ _ R F s hL hOk hC hE hG
  obtain ⟨h1, h2⟩ := GlobalTheory.T.range_adjoint_le_span_jX_image_ZHg R F hL hOk hC hE (schurAll_of_cuspRapidDecay hP R.toRealDat) hG
  have hM := hC.base.models
  refine ⟨fun t x hx => ?_, fun j t x hx => ?_⟩
  · have hB := Formalism.IndefR.Bridge.ClassPres.extBij_holds (R.B.R t).pres
    obtain ⟨hinj, hrange, -⟩ := hM.HX t
    have h := kForm_semi (R.jX t) (R.HX t).e (R.B.R t).pres.extL (fun x => hM.jX t x) hinj (hrange.trans hB.2.symm)
      (Formalism.L2.DIV.CSD.basis _) (Formalism.L2.DIV.CSD.basis _) hB.1
    have hx' : R.jX t x ∈ LinearMap.range (LinearMap.adjoint (R.Th t)) :=
      (GlobalTheory.AdjBlock.mem_range_adjoint_tw (twAt D.what₂.embLL A3.A.v0) (R.Th t) (R.jX t x)).1 hx
    exact GlobalTheory.mem_of_semilinear_mem_complex_span D.what₂.embLL (R.jX t) (Formalism.L2.DIV.CSD.basis _) h.1 _ x (h1 t hx')
  · have hB := Formalism.IndefR.Bridge.ClassPres.extBij_holds (R.B.L j t).pres
    obtain ⟨hinj, hrange, -⟩ := hM.HV j t
    have h := kForm_semi (R.jV j t) (R.HV j t).e (R.B.L j t).pres.extL (fun x => hM.jV j t x) hinj (hrange.trans hB.2.symm)
      (Formalism.L2.DIV.CSD.basis _) (Formalism.L2.DIV.CSD.basis _) hB.1
    have hx1 := range_adjoint_smul_le (R.phs j) (Tw.map (twAt D.what₂.embLL A3.A.v0) (R.thG j t)) hx
    have hx' : R.jV j t x ∈ LinearMap.range (LinearMap.adjoint (R.thG j t)) :=
      (GlobalTheory.AdjBlock.mem_range_adjoint_tw (twAt D.what₂.embLL A3.A.v0) (R.thG j t) (R.jV j t x)).1 hx1
    exact GlobalTheory.mem_of_semilinear_mem_complex_span D.what₂.embLL (R.jV j t) (Formalism.L2.DIV.CSD.basis _) h.1 _ x (h2 j t hx')

end GlobalTheory.Hk3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjointLiftRangeLeGoodBlockEigenspaces =====
