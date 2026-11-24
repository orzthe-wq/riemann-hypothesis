module

public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement
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
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIsoStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Polynomial
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CuspMult

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormalStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Polynomial
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CuspMult

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinRepApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryGroupIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralChangeBaseFrameOrthonormalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupLiftsToParahoricLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Cx Polynomial
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CuspMult

namespace GlobalTheory.FinIsoExists

theorem exists_isometry {R A : Type} [CommRing R] [CommRing A] (φ : R →+* A) (σ : A →+* A) {n n' : ℕ} (h : n = n')
    (J : Matrix (Fin n) (Fin n) A) (J' : Matrix (Fin n') (Fin n') A) (β : GL (Fin n) A) (β' : GL (Fin n') A)
    (u : GL (Fin n) R) (u' : GL (Fin n') R)
    (hu : Formalism.UG.cT σ (β * Formalism.UG.bc φ u).val * J * (β * Formalism.UG.bc φ u).val = 1)
    (hu' : Formalism.UG.cT σ (β' * Formalism.UG.bc φ u').val * J' * (β' * Formalism.UG.bc φ u').val = 1) :
    ∃ u₀ : GL (Fin n') R, ∀ y : GL (Fin n') R, β' * Formalism.UG.bc φ y * β'⁻¹ ∈ Formalism.UG.UJ σ J' →
      ∃ (j : Matrix (Fin n') (Fin n) A) (j' : Matrix (Fin n) (Fin n') A), j * j' = 1 ∧ j' * j = 1 ∧
        Formalism.UG.cT σ j * J' * j = J ∧ j * β.val = (β' * Formalism.UG.bc φ (y * u₀)).val.submatrix id (Fin.cast h) := by
  subst h
  refine ⟨u' * u⁻¹, fun y hy => ?_⟩
  set k := β' * Formalism.UG.bc φ y * β'⁻¹ with hk
  set B := β * Formalism.UG.bc φ u with hB
  set B' := β' * Formalism.UG.bc φ u' with hB'
  have hy' : Formalism.UG.cT σ k.val * J' * k.val = J' := hy
  refine ⟨(k * B' * B⁻¹).val, (k * B' * B⁻¹)⁻¹.val, Units.mul_inv _, Units.inv_mul _, ?_, ?_⟩
  · calc Formalism.UG.cT σ (k * B' * B⁻¹).val * J' * (k * B' * B⁻¹).val
        = Formalism.UG.cT σ B⁻¹.val * (Formalism.UG.cT σ B'.val * (Formalism.UG.cT σ k.val * J' * k.val) * B'.val) * B⁻¹.val := by
          simp only [Units.val_mul, Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = Formalism.UG.cT σ B⁻¹.val * (Formalism.UG.cT σ B.val * J * B.val) * B⁻¹.val := by rw [hy', hu, hu']
      _ = Formalism.UG.cT σ (B.val * B⁻¹.val) * J * (B.val * B⁻¹.val) := by
          simp only [Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = J := by rw [Units.mul_inv, Formalism.UG.cT_one, Matrix.one_mul, Matrix.mul_one]
  · have e : k * B' * B⁻¹ * β = β' * Formalism.UG.bc φ (y * (u' * u⁻¹)) := by
      rw [hk, hB, hB', map_mul, map_mul, map_inv]
      group
    rw [← Units.val_mul, e]
    rfl

theorem restrictedBlock_self_apply {κ : Type} [CommRing κ] {n : ℕ} (hr : n ≤ n) (g : GL (Fin n) κ) : upperLeftBlock hr g = g := by
  have hg : g ∈ blockTri (κ := κ) (blk2 n) := by
    rw [mem_blockTri]
    intro i j hij
    simp [blk2] at hij
  apply Units.ext
  rw [upper_block_val_submatrix hr hg]
  rfl

theorem exists_isFinIso : ∀ {D : D7} (V V' : HSp D) (β : GL (Fin V.rank) (EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (N : ℕ) (β' : GL (Fin V'.rank) (EAf D)) (Λ' : Submodule (𝓞 D.host.E) (Fin V'.rank → D.host.E)) (N' : ℕ) (Pg : Finset (Pl D.host.E)), V.rank = V'.rank → IsBaseFrame V β Λ N → IsBaseFrame V' β' Λ' N' → (∀ PP ∈ Pg, ∀ PP' ∈ Pg, ¬ IsConjPl PP PP') → ∃ j Φ, IsFinIso V V' β β' Pg j Φ := by
  intro D V V' β Λ N β' Λ' N' Pg h hβ hβ' hPg
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.AdelicOrthFrame.exists_orthonormal_baseFrame V β Λ N hβ
  obtain ⟨u', hu'⟩ := _root_.GlobalTheory.AdelicOrthFrame.exists_orthonormal_baseFrame V' β' Λ' N' hβ'
  obtain ⟨u₀, hu₀⟩ := exists_isometry (Formalism.L2.Herm.intAf D.host.F D.host.E).subtype
    (Formalism.UG.sigR D.sp.cm.sig (Formalism.L2.Herm.Af D.host.F)) h _ _ β β' u u' hu hu'
  have hL := GlobalTheory.T.finite_group_lifts_to_parahoric_level V' β' (datW V'.rank Pg (LevelP.triv Pg V'.rank ℂ) Frm.B) Λ' N' hβ' rfl hPg
  obtain ⟨κ, -, hκ, hred⟩ := hL (fun PP => (Formalism.UG.bc (resS D.host.F PP.1) u₀)⁻¹)
  obtain ⟨y, hy⟩ := parLev_St hκ
  have hU : β' * Formalism.UG.bc (Formalism.L2.Herm.intAf D.host.F D.host.E).subtype y * β'⁻¹ ∈
      UA D.sp.cm V'.gram := by
    have h1 := parLev_UA hκ
    rw [← hy] at h1
    exact h1
  obtain ⟨j, j', h1, h2, h3, h4⟩ := hu₀ y hU
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.FinIsoGrp.exists_finIso V V' j j' h1 h2 h3
  refine ⟨j, Φ, h3, hΦ, h, y * u₀, h4, fun PP hPP => ?_⟩
  have h5 : upperLeftBlock le_rfl (redFn β' PP (finE V' κ)) = (Formalism.UG.bc (resS D.host.F PP) u₀)⁻¹ := congrFun hred ⟨PP, hPP⟩
  have h6 : redFn β' PP (finE V' κ) = Formalism.UG.bc (resS D.host.F PP) y :=
    (congrArg (redFn β' PP) hy).symm.trans (redFn_frGL β' PP y)
  have h7 : Formalism.UG.bc (resS D.host.F PP) y = (Formalism.UG.bc (resS D.host.F PP) u₀)⁻¹ :=
    h6.symm.trans ((restrictedBlock_self_apply _ _).symm.trans h5)
  exact (map_mul _ y u₀).trans (mul_eq_one_iff_eq_inv.2 h7)

end GlobalTheory.FinIsoExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicIsometryMatchingFrames =====
