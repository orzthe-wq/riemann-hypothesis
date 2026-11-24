module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitian
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelations, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelationsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelations", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto

theorem coef_zero_of_heis_relations : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om → ∀ (m : Measure (WO S T)) (X : Set (WO S T)), IsCovolOne (ratL T S) m X → ∀ F : WO S T → ℂ, IsThetaFunO ψ S T F → ∀ (g : GA D S) (n : ℕ) (a : Fin n → ℂ) (y : Fin n → WO S T), ∑ i, a i • heisO ψ S T (y i) F = F → ∑ i, conj (a i) • heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F = 0 → ∫ w in X, om (g, 1) F w * conj (F w) ∂m = 0 := by
  intro D ψ S T χS χT om hw m X hm F hF g n a y h1 h2
  have hψ := hw.std
  have hth := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  have laws := fun {u v : WO S T → ℂ} (hu : IsThetaFunO ψ S T u) (hv : IsThetaFunO ψ S T v) =>
    GlobalTheory.ThetaPairingLaws.ipO_laws D ψ S T m X hψ hm u v hu hv
  have hG : IsThetaFunO ψ S T (om (g, 1) F) := hw.om_pres _ F hF

  have key : ∀ i, (∫ x in X, om (g, 1) F x * conj (heisO ψ S T (y i) F x) ∂m) =
      ∫ x in X, om (g, 1) (heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x) ∂m := by
    intro i
    have hact : actO S T g 1 (actO S T g⁻¹ 1 (-(y i))) = -(y i) := by
      have := GlobalTheory.AdelicLatMove.actO_actO_inv S T g 1 (-(y i))
      rwa [inv_one] at this
    rw [hw.om_heis g 1 _ F hF, hact]
    have := ((laws hG hF).2.2.2.2.2.2.1 (-(y i))).2
    rw [neg_neg] at this
    exact this.symm
  have hpt : ∀ x, om (g, 1) F x * conj (F x) =
      ∑ i, conj (a i) * (om (g, 1) F x * conj (heisO ψ S T (y i) F x)) := by
    intro x
    have e := congrFun h1 x
    rw [Finset.sum_apply] at e
    conv_lhs => rw [← e]

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    ring
  have hz : ∀ x, om (g, 1) (∑ i, conj (a i) • heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x) =
      ∑ i, conj (a i) * (om (g, 1) (heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x)) := by
    intro x

    rw [map_sum, Finset.sum_apply, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Pi.smul_apply, smul_eq_mul, mul_assoc]
  calc (∫ x in X, om (g, 1) F x * conj (F x) ∂m)
      = ∫ x in X, ∑ i, conj (a i) * (om (g, 1) F x * conj (heisO ψ S T (y i) F x)) ∂m :=
        integral_congr_ae (Filter.Eventually.of_forall hpt)
    _ = ∑ i, conj (a i) * ∫ x in X, om (g, 1) F x * conj (heisO ψ S T (y i) F x) ∂m := by
        rw [integral_finsetSum _ (fun i _ => ((laws hG (hth _ F hF)).1).const_mul _)]
        exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
    _ = ∑ i, conj (a i) * ∫ x in X, om (g, 1) (heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x) ∂m :=
        Finset.sum_congr rfl fun i _ => by rw [key i]
    _ = ∫ x in X, ∑ i, conj (a i) * (om (g, 1) (heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x)) ∂m := by
        rw [integral_finsetSum _ (fun i _ => ((laws (hw.om_pres _ _ (hth _ F hF)) hF).1).const_mul _)]
        exact Finset.sum_congr rfl fun i _ => (integral_const_mul _ _).symm
    _ = ∫ x in X, om (g, 1) (∑ i, conj (a i) • heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F) x * conj (F x) ∂m :=
        integral_congr_ae (Filter.Eventually.of_forall fun x => (hz x).symm)
    _ = 0 := by simp [h2]

end GlobalTheory.ChainOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelationsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weilMatrixCoefficient_eq_zero_of_heisenberg_relations : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om → ∀ (m : Measure (WO S T)) (X : Set (WO S T)), IsCovolOne (ratL T S) m X → ∀ F : WO S T → ℂ, IsThetaFunO ψ S T F → ∀ (g : GA D S) (n : ℕ) (a : Fin n → ℂ) (y : Fin n → WO S T), ∑ i, a i • heisO ψ S T (y i) F = F → ∑ i, conj (a i) • heisO ψ S T (actO S T g⁻¹ 1 (-(y i))) F = 0 → ∫ w in X, om (g, 1) F w * conj (F w) ∂m = 0 := by
  first | exact @GlobalTheory.ChainOnto.coef_zero_of_heis_relations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilMatrixCoefficientEqZeroOfHeisenbergRelationsStatement =====
