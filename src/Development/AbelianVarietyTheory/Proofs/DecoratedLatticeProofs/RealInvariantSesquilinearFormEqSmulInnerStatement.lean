module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInner, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInnerStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInner", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryEqRealMulFiniteSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DownLift GlobalTheory.Core.Rk.Exh

namespace GlobalTheory.CoefRealSchur

theorem scalar_of_comm {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] [Nontrivial W]
    (P : Module.End ℂ W → Prop) (hirr : ∀ U : Submodule ℂ W, (∀ a, P a → U.map a ≤ U) → U = ⊥ ∨ U = ⊤)
    (T₀ : Module.End ℂ W) (hT : ∀ a, P a → a * T₀ = T₀ * a) : ∃ c : ℂ, T₀ = c • 1 := by
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T₀
  refine ⟨c, ?_⟩
  have hU : ∀ a, P a → (T₀.eigenspace c).map a ≤ T₀.eigenspace c := by
    intro a ha
    rintro _ ⟨v, hv, rfl⟩
    rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff] at hv
    rw [Module.End.mem_eigenspace_iff, ← Module.End.mul_apply, ← hT a ha, Module.End.mul_apply, hv, map_smul]
  rcases hirr _ hU with h | h
  · exact absurd h (Module.End.hasEigenvalue_iff.1 hc)
  · refine LinearMap.ext fun v => ?_
    have hv : v ∈ T₀.eigenspace c := h ▸ Submodule.mem_top
    rw [Module.End.mem_eigenspace_iff] at hv
    rw [hv]
    rfl

def repOp {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    (B : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ) : Module.End ℂ W where
  toFun x := (InnerProductSpace.toDual ℂ W).symm (LinearMap.toContinuousLinearMap (B x))
  map_add' x x' := by
    apply ext_inner_right ℂ
    intro w
    simp [InnerProductSpace.toDual_symm_apply, inner_add_left]
  map_smul' a x := by
    apply ext_inner_right ℂ
    intro w
    simp [InnerProductSpace.toDual_symm_apply, inner_smul_left]

theorem inner_repOp {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    (B : W →ₗ⋆[ℂ] W →ₗ[ℂ] ℂ) (x y : W) : ⟪repOp B x, y⟫_ℂ = B x y := by
  simp [repOp, InnerProductSpace.toDual_symm_apply]

theorem form_eq_smul_inner : ∀ (D : D7) (V : HSp D) (c : CoefA V), c.Is → ∀ (B : c.W →ₗ⋆[ℂ] c.W →ₗ[ℂ] ℂ), (∀ u ∈ GinfC V, ∀ x y, B (c.ρ u x) (c.ρ u y) = B x y) → ∃ z : ℂ, ∀ x y, B x y = z * ⟪x, y⟫_ℂ := by
  intro D V c hc B hB
  have hirr : ∀ U : Submodule ℂ c.W, (∀ a, (∃ u ∈ GinfC V, c.ρ u = a) → U.map a ≤ U) → U = ⊥ ∨ U = ⊤ := by
    intro U hU
    refine hc.2.2.2.2 U fun h => ?_
    obtain ⟨a, ha, k, hk, rfl⟩ := (GlobalTheory.UnitarySplit.real_finite_split D V).1 h
    rw [map_mul, hc.1 k hk, mul_one]
    exact hU _ ⟨a, ha, rfl⟩
  haveI := hc.2.2.2.1
  have hcomm : ∀ a, (∃ u ∈ GinfC V, c.ρ u = a) → a * repOp B = repOp B * a := by
    rintro _ ⟨u, hu, rfl⟩
    apply LinearMap.ext
    intro x
    apply ext_inner_right ℂ
    intro y
    obtain ⟨y', rfl⟩ : ∃ y', y = c.ρ u y' :=
      ⟨c.ρ u⁻¹ y, by rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]⟩
    rw [Module.End.mul_apply, Module.End.mul_apply, hc.2.1, inner_repOp, inner_repOp, hB u hu]
  obtain ⟨z, hz⟩ := scalar_of_comm _ hirr (repOp B) hcomm
  refine ⟨starRingEnd ℂ z, fun x y => ?_⟩
  rw [← inner_repOp B x y, hz, LinearMap.smul_apply, Module.End.one_apply, inner_smul_left]

end GlobalTheory.CoefRealSchur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInnerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInnerStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DownLift GlobalTheory.Core.Rk.Exh

theorem _root_.GlobalTheory.T.real_invariant_sesquilinear_form_eq_smul_inner : ∀ (D : D7) (V : HSp D) (c : CoefA V), c.Is → ∀ (B : c.W →ₗ⋆[ℂ] c.W →ₗ[ℂ] ℂ), (∀ u ∈ GinfC V, ∀ x y, B (c.ρ u x) (c.ρ u y) = B x y) → ∃ z : ℂ, ∀ x y, B x y = z * ⟪x, y⟫_ℂ := by
  first | exact @GlobalTheory.CoefRealSchur.form_eq_smul_inner
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealInvariantSesquilinearFormEqSmulInnerStatement =====
