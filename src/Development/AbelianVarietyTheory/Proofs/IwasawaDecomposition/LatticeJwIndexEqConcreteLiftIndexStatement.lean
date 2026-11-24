module

public import Formalism.LocalToGlobal.Divisibility.RowSideTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndex, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndexStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndex", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RowSideTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRangeMulVec\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

noncomputable section

namespace GlobalTheory.Mem.JwLift

theorem mem_dual_iff {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (x : V) :
    x ∈ Formalism.HermitianLatticesTheory.dual h L ↔ ∀ y ∈ L, ∃ c : 𝓞 K, algebraMap (𝓞 K) K c = h y x := by
  unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual
  simp only [Submodule.mem_iInf, Submodule.mem_comap, LinearMap.coe_restrictScalars, Submodule.mem_one]

theorem jwIdx_eq_jw : ∀ (D : D7) {G : Type} [Group G] [Fintype G] {Pl0 T : Type} (A : FamIn D.what₂.LL G Pl0 T D.R.m) (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (tup : T → D.what₂.Tup) (eMt : ∀ (i : Fin D.R.m) (t : T), (Fin (lDim D A P0 ψ0 i t) → D.what₂.LL) ≃ₗ[D.what₂.LL] D.what₂.MtL (tup t) ((i : ℕ) + 1)) (i : Fin D.R.m) (t : T) (hP : Formalism.DivisionValues.IsOrthProj (lH D A P0 ψ0 i t) (lZ0 D A P0 ψ0 Zs i t) (lPrj D A P0 ψ0 Zs i t)) (hF : FormsTie D.what₂.embLL ((D.what₂.jMt (tup t) ((i : ℕ) + 1)).comp (eMt i t).toLinearMap) (lH D A P0 ψ0 i t) (lE D A P0 ψ0 i t) (D.what₂.eMt (tup t) ((i : ℕ) + 1))) (hHZ : (lZ0 D A P0 ψ0 Zs i t)ᴴ * lH D A P0 ψ0 i t * lZ0 D A P0 ψ0 Zs i t = (A.side P0 ψ0 Zs).HT i t) (hsp : Submodule.span D.what₂.LL (↑((A.side P0 ψ0 Zs).Tl i t) : Set (Fin ((A.side P0 ψ0 Zs).dZ i t) → D.what₂.LL)) = ⊤) (hT : Idx.TjL D (tup t) ((i : ℕ) + 1) = (Formalism.DivisionValues.matLat (lZ0 D A P0 ψ0 Zs i t) ((A.side P0 ψ0 Zs).Tl i t)).map ((eMt i t).toLinearMap.restrictScalars (𝓞 D.what₂.LL))) (w : D.what₂.places.Pl), Idx.jwIdx D (tup t) ((i : ℕ) + 1) w = Formalism.DivisionValues.jw ((A.side P0 ψ0 Zs).HT i t) (D.plEq w) ((A.side P0 ψ0 Zs).Tl i t) := by
  intro D G _ _ Pl0 T A P0 ψ0 Zs tup eMt i t hP hF hHZ hsp hT w
  set HT := (A.side P0 ψ0 Zs).HT i t with hHTdef
  set Tl := (A.side P0 ψ0 Zs).Tl i t with hTldef
  let Z : Matrix (Fin (lDim D A P0 ψ0 i t)) (Fin ((A.side P0 ψ0 Zs).dZ i t)) D.what₂.LL := lZ0 D A P0 ψ0 Zs i t
  let Pr : Matrix (Fin ((A.side P0 ψ0 Zs).dZ i t)) (Fin (lDim D A P0 ψ0 i t)) D.what₂.LL := lPrj D A P0 ψ0 Zs i t
  have hP1 : Pr * Z = 1 := hP.1
  have hHZ' : Zᴴ * lH D A P0 ψ0 i t * Z = HT := hHZ
  have hT' : Idx.TjL D (tup t) ((i : ℕ) + 1) = (Tl.map ((Matrix.mulVecLin Z).restrictScalars (𝓞 D.what₂.LL))).map
      ((eMt i t).toLinearMap.restrictScalars (𝓞 D.what₂.LL)) := hT
  let f : (Fin ((A.side P0 ψ0 Zs).dZ i t) → D.what₂.LL) →ₗ[D.what₂.LL] D.what₂.MtL (tup t) ((i : ℕ) + 1) :=
    (eMt i t).toLinearMap ∘ₗ Matrix.mulVecLin Z
  have hf : Function.Injective f := by
    intro x y hxy
    have h1 : Z *ᵥ x = Z *ᵥ y := (eMt i t).injective hxy
    have h2 : Pr *ᵥ (Z *ᵥ x) = Pr *ᵥ (Z *ᵥ y) := by rw [h1]
    rwa [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hP1, Matrix.one_mulVec, Matrix.one_mulVec] at h2
  have hTL : Idx.TjL D (tup t) ((i : ℕ) + 1) = Tl.map (f.restrictScalars (𝓞 D.what₂.LL)) := by
    rw [hT', ← Submodule.map_comp]
    rfl
  have hTV : Idx.TjV D (tup t) ((i : ℕ) + 1) = LinearMap.range f := by
    unfold Idx.TjV
    rw [hTL, Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image, hsp, Submodule.map_top]
  have hin : ∀ y z, inner ℂ (D.what₂.jMt (tup t) ((i : ℕ) + 1) (f y)) (D.what₂.jMt (tup t) ((i : ℕ) + 1) (f z)) =
      D.what₂.embLL (Formalism.DivisionValues.hform HT y z) := by
    intro y z
    have := hF.inner (Z *ᵥ y) (Z *ᵥ z)
    have e1 : Formalism.DivisionValues.hform (lH D A P0 ψ0 i t) (Z *ᵥ y) (Z *ᵥ z) = Formalism.DivisionValues.hform HT y z := by
      rw [_root_.Formalism.DivisionValues.RationalHermitianForm.hform_eq_dot HT, ← hHZ']
      exact GlobalTheory.Mem.LiftForms.hform_mulVec _ Z Z y z
    rw [← e1]
    exact this
  have hDual : Idx.TjDual D (tup t) ((i : ℕ) + 1) =
      (Formalism.HermitianLatticesTheory.dual (Formalism.DivisionValues.hform HT) Tl).map (f.restrictScalars (𝓞 D.what₂.LL)) := by
    ext x
    constructor
    · rintro ⟨hx, hx2⟩
      rw [hTV] at hx
      obtain ⟨z, rfl⟩ := hx
      refine ⟨z, (mem_dual_iff _ _ _).2 fun y hy => ?_, rfl⟩
      obtain ⟨c, hc⟩ := hx2 (f y) (by rw [hTL]; exact ⟨y, hy, rfl⟩)
      rw [hin] at hc
      exact ⟨c, (D.what₂.embLL.injective hc).symm⟩
    · rintro ⟨z, hz, rfl⟩
      refine ⟨by rw [hTV]; exact ⟨z, rfl⟩, ?_⟩
      rintro a ha
      rw [hTL] at ha
      obtain ⟨y, hy, rfl⟩ := ha
      obtain ⟨c, hc⟩ := (mem_dual_iff _ _ _).1 hz y hy
      refine ⟨c, ?_⟩
      change _ = D.what₂.embLL (algebraMap (𝓞 D.what₂.LL) D.what₂.LL c)
      rw [hc]
      exact hin y z
  unfold Idx.jwIdx Formalism.DivisionValues.jw Formalism.HermitianLatticesTheory.jIdx
  rw [hTL, hDual]
  exact Formalism.BasicNotions.SkeletonIndexLemmas.lidx_map (D.plEq w) f hf _ _

end GlobalTheory.Mem.JwLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndexStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RowSideTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3

theorem _root_.GlobalTheory.T.lattice_jw_index_eq_concrete_lift_index : ∀ (D : D7) {G : Type} [Group G] [Fintype G] {Pl0 T : Type} (A : FamIn D.what₂.LL G Pl0 T D.R.m) (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ) (Zs : DefSub A.fam.amb) (tup : T → D.what₂.Tup) (eMt : ∀ (i : Fin D.R.m) (t : T), (Fin (lDim D A P0 ψ0 i t) → D.what₂.LL) ≃ₗ[D.what₂.LL] D.what₂.MtL (tup t) ((i : ℕ) + 1)) (i : Fin D.R.m) (t : T) (hP : Formalism.DivisionValues.IsOrthProj (lH D A P0 ψ0 i t) (lZ0 D A P0 ψ0 Zs i t) (lPrj D A P0 ψ0 Zs i t)) (hF : FormsTie D.what₂.embLL ((D.what₂.jMt (tup t) ((i : ℕ) + 1)).comp (eMt i t).toLinearMap) (lH D A P0 ψ0 i t) (lE D A P0 ψ0 i t) (D.what₂.eMt (tup t) ((i : ℕ) + 1))) (hHZ : (lZ0 D A P0 ψ0 Zs i t)ᴴ * lH D A P0 ψ0 i t * lZ0 D A P0 ψ0 Zs i t = (A.side P0 ψ0 Zs).HT i t) (hsp : Submodule.span D.what₂.LL (↑((A.side P0 ψ0 Zs).Tl i t) : Set (Fin ((A.side P0 ψ0 Zs).dZ i t) → D.what₂.LL)) = ⊤) (hT : Idx.TjL D (tup t) ((i : ℕ) + 1) = (Formalism.DivisionValues.matLat (lZ0 D A P0 ψ0 Zs i t) ((A.side P0 ψ0 Zs).Tl i t)).map ((eMt i t).toLinearMap.restrictScalars (𝓞 D.what₂.LL))) (w : D.what₂.places.Pl), Idx.jwIdx D (tup t) ((i : ℕ) + 1) w = Formalism.DivisionValues.jw ((A.side P0 ψ0 Zs).HT i t) (D.plEq w) ((A.side P0 ψ0 Zs).Tl i t) := by
  first | exact @GlobalTheory.Mem.JwLift.jwIdx_eq_jw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeJwIndexEqConcreteLiftIndexStatement =====
