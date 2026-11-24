module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram
public import Formalism.LocalToGlobal.HermitianForms.TiedStep
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryStabiliserOrthogonalSummand
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.RtUnitaryOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianFrameExistence.Transfer
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
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict
import Mathlib.Tactic.Linter.Style
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnitStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymmStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrameStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrameStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSet, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSetStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrameStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliser, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliserStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRational, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRationalStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem GlobalTheory.St.gramN_unitary_isUnit : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm → ∃ g : GL (Fin (D.R.N 0)) D.host.E, (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = y₀.map X.ιE := by
  intro D X u wt hW y₀ hy
  obtain ⟨Q, Qi, G', hQQi, hQiQ, -, -, -, -, -, hM⟩ := GlobalTheory.St.qFrame_basis_gram D X u wt hW
  set G := (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm with hG
  have hJ := X.B.I.J_det
  have hJJ : X.B.I.J * X.B.I.J⁻¹ = 1 := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hJ)
  have h1 : (Q.map (starRingEnd X.B.I.E))ᵀ * (Qi.map (starRingEnd X.B.I.E))ᵀ = 1 := by
    rw [← Matrix.transpose_mul, ← Matrix.map_mul, hQiQ]; simp
  have hdetM : IsUnit (Matrix.fromBlocks G 0 0 G').det := by
    rw [← hM]
    apply Matrix.isUnit_det_of_right_inverse (B := Qi * X.B.I.J⁻¹ * (Qi.map (starRingEnd X.B.I.E))ᵀ)
    calc (Q.map (starRingEnd X.B.I.E))ᵀ * X.B.I.J * Q * (Qi * X.B.I.J⁻¹ * (Qi.map (starRingEnd X.B.I.E))ᵀ)
        = (Q.map (starRingEnd X.B.I.E))ᵀ * X.B.I.J * (Q * Qi) * X.B.I.J⁻¹ * (Qi.map (starRingEnd X.B.I.E))ᵀ := by
          simp only [Matrix.mul_assoc]
      _ = (Q.map (starRingEnd X.B.I.E))ᵀ * (X.B.I.J * X.B.I.J⁻¹) * (Qi.map (starRingEnd X.B.I.E))ᵀ := by
          rw [hQQi]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = 1 := by rw [hJJ, Matrix.mul_one, h1]
  rw [Matrix.det_fromBlocks_zero₂₁] at hdetM
  have hGdet : G.det ≠ 0 := (isUnit_of_mul_isUnit_left hdetM).ne_zero
  have hy0 : y₀.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hy
    rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at this
    exact hGdet this.symm
  have hd : (y₀.map X.ιE).det = X.ιE y₀.det := by
    simpa using (RingHom.map_det X.ιE.toRingHom y₀).symm
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero (y₀.map X.ιE) ?_, rfl⟩
  rw [hd]; exact (map_ne_zero X.ιE).mpr hy0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gramUnitary_firstHermitianSpace_isUnit : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm → ∃ g : GL (Fin (D.R.N 0)) D.host.E, (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = y₀.map X.ιE := by
  first | exact @GlobalTheory.St.gramN_unitary_isUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymm", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.TiedStep\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St

theorem mem_UJ_gramN_iff_map_symm : ∀ (D : D7) (X : HidaSetting D) (g : GL (Fin (D.R.N 0)) D.host.E), g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) ↔ (((g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map X.ιE.symm).map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map X.ιE.symm = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm := by
  intro D X g

  have hc : ∀ y : D.host.E, X.ιE.symm ((Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) y) =
      starRingEnd X.B.I.E (X.ιE.symm y) := by
    intro y
    apply X.ιE.injective
    rw [starRingEnd_apply, X.ιE_conj, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
    exact _root_.Formalism.MainNotions.S.Inh.tie_star D y
  have hm : ∀ A B : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E,
      (A * B).map X.ιE.symm = A.map X.ιE.symm * B.map X.ιE.symm := by
    intro A B
    ext i j

    simp [Matrix.mul_apply, map_sum]
  have hb : ∀ A : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E,
      (A.map X.ιE.symm).map (starRingEnd X.B.I.E) =
        (A.map (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E)).map X.ιE.symm := by
    intro A
    ext i j
    exact (hc (A i j)).symm
  have hT : ∀ A : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E,
      Formalism.UG.cT (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) A =
        (A.map (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E))ᵀ := by
    intro A
    unfold Formalism.UG.cT
    first
      | rfl
  have hinj : Function.Injective
      (fun A : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E => A.map X.ιE.symm) :=
    Matrix.map_injective X.ιE.symm.injective
  refine Iff.trans (Iff.rfl : _ ↔ Formalism.UG.cT (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E)
      (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) * Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) *
      (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) ?_
  rw [hT, hb, ← Matrix.transpose_map (f := ⇑X.ιE.symm), ← hm, ← hm]
  exact hinj.eq_iff.symm

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymmStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymmStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.TiedStep\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_unitaryGroup_gramMatrix_iff_map_symm : ∀ (D : D7) (X : HidaSetting D) (g : GL (Fin (D.R.N 0)) D.host.E), g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) ↔ (((g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map X.ιE.symm).map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map X.ιE.symm = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm := by
  first | exact @GlobalTheory.St.mem_UJ_gramN_iff_map_symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymmStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.St

theorem repF_of_rational : ∀ (D : D7) (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F), IsAdeleIso X ιA → ∀ (h : X.B.I.Gf) (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E), X.B.I.fmat h = γ₀.map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) → (∀ j, γ₀ *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i)) → ∀ y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F), y.1.1 = (y₀.map X.ιE).map (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) → RepF X wt ιA h y := by
  intro D X wt ιA hA h γ₀ y₀ hf hq y hy j
  have hs : ∀ i, ιA.symm (y.1.1 i j) = Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (y₀ i j) := by
    intro i
    rw [hy, RingEquiv.symm_apply_eq, Matrix.map_apply, Matrix.map_apply, hA.1]
  simp_rw [hs]
  have hl : X.B.I.fmat h *ᵥ qA X wt j =
      fun k => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) ((γ₀ *ᵥ X.crd (qFr wt j)) k) := by
    rw [hf]
    funext k
    show (γ₀.map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) *ᵥ
      ((Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) ∘ X.crd (qFr wt j))) k = _
    rw [← RingHom.map_mulVec]
  rw [hl, hq j]
  funext k

  simp [qA, incl, Finset.sum_apply, map_sum, Pi.smul_apply, smul_eq_mul]

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrame", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GamRat

theorem gam_rat : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (γ : Gam X u), ∃ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧ (∀ v, uMat ((γ : X.B.I.GA).1 v) = (X.B.I.P v)⁻¹ * (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v) ∧ X.B.I.fmat (γ : X.B.I.GA).2 = (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) ∧ ∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x := by
  intro D X u γ
  obtain ⟨hGF, hH⟩ := Subgroup.mem_inf.1 γ.2
  obtain ⟨γ₀, hU, h1, h2⟩ := (Formalism.MainNotions.LeviCoordinates.rr_mem_GF _ _).1 hGF
  refine ⟨γ₀, hU, h1, h2, ?_⟩
  intro x hx
  have hf := (Subgroup.mem_prod.1 hH).2 x hx
  rw [h2] at hf
  have : Nontrivial (Af X.B.I.F) := by
    obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 X.B.I.F)
    let w : IsDedekindDomain.HeightOneSpectrum (𝓞 X.B.I.F) :=
      ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField _)⟩
    refine ⟨0, 1, fun h => ?_⟩
    have h0 : (0 : w.adicCompletion X.B.I.F) = 1 := congrArg (fun a : Af X.B.I.F => a w) h
    exact zero_ne_one h0
  funext i
  apply Formalism.UG.P.inclE_injective X.B.I.F X.B.I.E (Af X.B.I.F)
  calc Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (((γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x) i)
      = ((γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) *ᵥ
          (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) ∘ x)) i := RingHom.map_mulVec _ _ _ _
    _ = _ := congrFun hf i

end GlobalTheory.GamRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrameStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalStabiliser_point_from_unitary_fixing_frame : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (γ : Gam X u), ∃ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧ (∀ v, uMat ((γ : X.B.I.GA).1 v) = (X.B.I.P v)⁻¹ * (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v) ∧ X.B.I.fmat (γ : X.B.I.GA).2 = (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) ∧ ∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x := by
  first | exact @GlobalTheory.GamRat.gam_rat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryStabiliserOrthogonalSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.St

theorem col_mul_eq_mulVec {A : Type} [CommRing A] {n ι κ : Type} [Fintype n] [Fintype ι]
    (M : Matrix n ι A) (B : Matrix ι κ A) (c : κ) :
    M *ᵥ (fun i => B i c) = fun i => (M * B) i c := by
  funext i
  simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]

theorem rational_unitary_extend_by_identity : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm → ∃ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧ (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) ∧ ∀ j, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i) := by
  intro D X u wt hw y₀ hy
  obtain ⟨Q, Qi, G', hQQi, hQiQ, hq, he, hf, hz, hG', hblk⟩ := GlobalTheory.T.columnWittFrame_basis_blockGram D X u wt hw
  have hU := (GlobalTheory.unitary_stabiliser_orthogonal_summand X.B.I.E (starRingEnd X.B.I.E) _ _ _ X.B.I.J
    ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm) G' Q Qi hQQi hQiQ hblk hG').1 y₀ hy
  set M := Q * Matrix.fromBlocks y₀ 0 0 (1 : Matrix (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) X.B.I.E) * Qi with hM
  have hJu : IsUnit X.B.I.J.det := isUnit_iff_ne_zero.2 X.B.I.J_det
  have hdet : IsUnit M.det := by
    refine Matrix.isUnit_det_of_left_inverse (B := X.B.I.J⁻¹ * ((M.map (starRingEnd X.B.I.E))ᵀ * X.B.I.J)) ?_
    rw [Matrix.mul_assoc, hU, Matrix.nonsing_inv_mul _ hJu]
  have hMu : IsUnit M := (Matrix.isUnit_iff_isUnit_det M).2 hdet
  have hMQ : M * Q = Q * Matrix.fromBlocks y₀ 0 0 1 := by
    rw [hM, Matrix.mul_assoc, hQiQ, Matrix.mul_one]
    rfl
  refine ⟨hMu.unit, ?_, ?_, ?_⟩
  · show Formalism.UG.cT (starRingEnd X.B.I.E) (hMu.unit : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) * X.B.I.J * (hMu.unit : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) = X.B.I.J
    rw [IsUnit.unit_spec]
    exact hU
  · intro x hx
    rw [IsUnit.unit_spec]
    have key : ∀ b, M *ᵥ (fun i => Q i (Sum.inr b)) = fun i => Q i (Sum.inr b) := by
      intro b
      rw [col_mul_eq_mulVec, hMQ]
      funext i
      erw [Matrix.mul_apply, Fintype.sum_sum_type]
      simp only [Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, mul_zero, Finset.sum_const_zero, zero_add, Matrix.one_apply, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rcases hx with (⟨a, rfl⟩ | ⟨a, rfl⟩) | hz'
    · have := key (Sum.inl a)
      have e : (fun i => Q i (Sum.inr (Sum.inl a))) = X.eR a := funext fun i => he a i
      rwa [e] at this
    · have := key (Sum.inr (Sum.inl a))
      have e : (fun i => Q i (Sum.inr (Sum.inr (Sum.inl a)))) = X.fR a := funext fun i => hf a i
      rwa [e] at this
    · rw [Set.mem_singleton_iff] at hz'
      subst hz'
      have := key (Sum.inr (Sum.inr ()))
      have e : (fun i => Q i (Sum.inr (Sum.inr (Sum.inr ())))) = X.zR u := funext fun i => hz i
      rwa [e] at this
  · intro j
    rw [IsUnit.unit_spec]
    have e : ∀ j, X.crd (qFr wt j) = fun i => Q i (Sum.inl j) := fun j => funext fun i => (hq j i).symm
    rw [e j, col_mul_eq_mulVec, hMQ]
    funext r
    simp only [e, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    erw [Matrix.mul_apply, Fintype.sum_sum_type]
    simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₂₁, Matrix.zero_apply, mul_zero, Finset.sum_const_zero, add_zero]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_unitary_extend_by_identity_on_fixSet : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm → ∃ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧ (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) ∧ ∀ j, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i) := by
  first | exact @GlobalTheory.St.rational_unitary_extend_by_identity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryStabiliserOrthogonalSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St



theorem unitary_fix_acts_on_complement_frame : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J → (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) → ∃ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm ∧ ∀ j, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i) := by
  intro D X u wt hw γ₀ hγ hfix
  obtain ⟨Q, Qi, G', h1, h2, hq, he, hf, hz, hG', hD⟩ := GlobalTheory.T.columnWittFrame_basis_blockGram D X u wt hw
  have hU : ((γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (starRingEnd X.B.I.E))ᵀ * X.B.I.J *
      (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) = X.B.I.J := hγ
  have hcol : ∀ b, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ (fun i => Q i (Sum.inr b)) =
      fun i => Q i (Sum.inr b) := by
    intro b
    rcases b with a | a | ⟨⟩
    · have e : (fun i => Q i (Sum.inr (Sum.inl a))) = X.eR a := funext (he a)
      rw [e]; exact hfix _ (Or.inl (Or.inl ⟨a, rfl⟩))
    · have e : (fun i => Q i (Sum.inr (Sum.inr (Sum.inl a)))) = X.fR a := funext (hf a)
      rw [e]; exact hfix _ (Or.inl (Or.inr ⟨a, rfl⟩))
    · have e : (fun i => Q i (Sum.inr (Sum.inr (Sum.inr ())))) = X.zR u := funext hz
      rw [e]; exact hfix _ (Or.inr rfl)
  obtain ⟨y, hy, hγQ⟩ := (GlobalTheory.unitary_stabiliser_orthogonal_summand X.B.I.E (starRingEnd X.B.I.E) _ _ _
    X.B.I.J _ G' Q Qi h1 h2 hD hG').2 _ hU hcol
  refine ⟨y, hy, fun j => ?_⟩
  have hQ : (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) * Q = Q * (Matrix.fromBlocks y (0 : Matrix (Fin (D.R.N 0)) (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) X.B.I.E) (0 : Matrix (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) (Fin (D.R.N 0)) X.B.I.E) (1 : Matrix (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit) X.B.I.E)) := by
    rw [hγQ, Matrix.mul_assoc _ Qi Q, h2, Matrix.mul_one]
  funext i
  have e := congrFun (congrFun hQ i) (Sum.inl j)
  rw [Matrix.mul_apply, Matrix.mul_apply, Fintype.sum_sum_type] at e
  simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₂₁,
    Matrix.zero_apply, mul_zero, Finset.sum_const_zero, add_zero, hq] at e
  rw [Finset.sum_apply]
  simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul]
  rw [e]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_unitary_fixing_acts_on_complement_frame : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ γ₀ : GL (Fin X.B.I.n) X.B.I.E, γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J → (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) → ∃ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, (y₀.map (starRingEnd X.B.I.E))ᵀ * (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm * y₀ = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm ∧ ∀ j, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i) := by
  first | exact @GlobalTheory.St.unitary_fix_acts_on_complement_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliser", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianClassFiniteness.RtUnitaryOf\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St

theorem rat_unitary_fixing_mem_gam : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (γ₀ : GL (Fin X.B.I.n) X.B.I.E), γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J → (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) → ∃ γ : Gam X u, (∀ v, uMat ((γ : X.B.I.GA).1 v) = (X.B.I.P v)⁻¹ * (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v) ∧ X.B.I.fmat (γ : X.B.I.GA).2 = (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) := by
  intro D X u γ₀ hγ₀ hfix
  have hs : (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)).comp (starRingEnd X.B.I.E) =
      (Formalism.UG.sigR X.B.I.cm.sig (Af X.B.I.F)).comp (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) := by
    ext e
    exact (PI.UnitaryGroupMassFormula.InHHClassFin.rt_sig X.B.I e).symm
  have hm := Formalism.UG.P.bc_mem _ _ _ hs X.B.I.J γ₀ hγ₀
  let g : X.B.I.Gf := ⟨_, hm⟩
  have hg : X.B.I.fmat g = (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map
      (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) :=
    Formalism.UG.P.bc_coe _ γ₀
  have hinf : (fun v => PI.UnitaryGroupMassFormula.InHHClassFin.rtReal X.B.I γ₀ hγ₀ v) ∈ Hinf X u := by
    intro v y hy
    have hP : X.B.I.P v * (X.B.I.P v)⁻¹ = 1 :=
      Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).mp (X.B.I.P_unit v))
    show uMat (PI.UnitaryGroupMassFormula.InHHClassFin.rtReal X.B.I γ₀ hγ₀ v) *ᵥ
        ((X.B.I.P v)⁻¹ *ᵥ fun i => X.B.I.φ v (y i)) = (X.B.I.P v)⁻¹ *ᵥ fun i => X.B.I.φ v (y i)
    rw [PI.UnitaryGroupMassFormula.InHHClassFin.rt_uMat, Matrix.mulVec_mulVec, Matrix.mul_assoc _ (X.B.I.P v), hP,
      Matrix.mul_one, ← Matrix.mulVec_mulVec]
    congr 1
    funext i
    exact (RingHom.map_mulVec (X.B.I.φ v) (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) y i).symm.trans
      (congrArg (X.B.I.φ v) (congrFun (hfix y hy) i))
  have hfin : g ∈ Hfin X u := by
    intro y hy
    rw [hg]
    funext i
    exact (RingHom.map_mulVec (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F))
      (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) y i).symm.trans
      (congrArg _ (congrFun (hfix y hy) i))
  refine ⟨⟨(fun v => PI.UnitaryGroupMassFormula.InHHClassFin.rtReal X.B.I γ₀ hγ₀ v, g), ?_⟩, ?_, ?_⟩
  · show _ ∈ Formalism.MainNotions.LeviCoordinates.rr_GF X.B.I ⊓ (Hinf X u).prod (Hfin X u)
    refine Subgroup.mem_inf.2 ⟨?_, Subgroup.mem_prod.2 ⟨hinf, hfin⟩⟩
    exact ⟨γ₀, hγ₀, fun v => PI.UnitaryGroupMassFormula.InHHClassFin.rt_uMat X.B.I γ₀ hγ₀ v, hg⟩
  · intro v
    exact PI.UnitaryGroupMassFormula.InHHClassFin.rt_uMat X.B.I γ₀ hγ₀ v
  · exact hg

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliserStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliserStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rational_unitary_fixing_mem_rationalStabiliser : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (γ₀ : GL (Fin X.B.I.n) X.B.I.E), γ₀ ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J → (∀ x ∈ fixSet X u, (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) *ᵥ x = x) → ∃ γ : Gam X u, (∀ v, uMat ((γ : X.B.I.GA).1 v) = (X.B.I.P v)⁻¹ * (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v) ∧ X.B.I.fmat (γ : X.B.I.GA).2 = (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) := by
  first | exact @GlobalTheory.St.rat_unitary_fixing_mem_gam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliserStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianFrameExistence.Transfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.St



theorem sTil_eq_atInf_of_rational : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ (s : X.B.I.Ginf) (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E), (∀ v, uMat (s v) = (X.B.I.P v)⁻¹ * γ₀.map (X.B.I.φ v) * X.B.I.P v) → (∀ j, γ₀ *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i)) → sTil X wt s = Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) (y₀.map X.ιE) := by
  intro D X u wt hW s γ₀ y₀ hs hy
  obtain ⟨Q, Qi, G', hQQi, hQiQ, hQq, -, -, -, hG', hblk⟩ := GlobalTheory.T.columnWittFrame_basis_blockGram D X u wt hW
  funext τ
  set v := X.pl.symm τ with hv
  set φ := X.B.I.φ v with hφ
  set G := (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm with hGdef

  have hgram : gramQ X wt v = G.map φ := by
    ext a b
    have h1 := congrFun (congrFun hblk (Sum.inl a)) (Sum.inl b)
    rw [Matrix.fromBlocks_apply₁₁] at h1
    rw [Matrix.map_apply, ← h1]
    simp only [gramQ, Matrix.of_apply, rvV]
    have := PI.ScPiFrameW.hJ_rv X.B.I v (X.crd (qFr wt a)) (X.crd (qFr wt b))
    refine this.trans ?_
    congr 1
    simp only [Formalism.UG.hform, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, hQq, Finset.sum_mul]
    rw [Finset.sum_comm]

  have hdetG : G.det ≠ 0 := by
    have hJu : IsUnit X.B.I.J.det := isUnit_iff_ne_zero.mpr X.B.I.J_det
    have hJinv : X.B.I.J * X.B.I.J⁻¹ = 1 := Matrix.mul_nonsing_inv _ hJu
    have hR : Matrix.fromBlocks G 0 0 G' *
        (Qi * X.B.I.J⁻¹ * (Qi.map (starRingEnd X.B.I.E))ᵀ) = 1 := by
      rw [← hblk]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Q Qi, hQQi, Matrix.one_mul, ← Matrix.mul_assoc X.B.I.J, hJinv, Matrix.one_mul,
        ← Matrix.transpose_mul, ← Matrix.map_mul, hQiQ, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.transpose_one]
    have hd := congrArg Matrix.det hR
    rw [Matrix.det_mul, Matrix.det_one, Matrix.det_fromBlocks_zero₂₁] at hd
    exact left_ne_zero_of_mul (left_ne_zero_of_mul_eq_one hd)
  have hdetQ : IsUnit (gramQ X wt v).det := by
    have hm : (G.map φ).det = φ G.det := (RingHom.map_det φ G).symm
    rw [hgram, hm, isUnit_iff_ne_zero, map_ne_zero]; exact hdetG

  have hvec : ∀ x, uMat (s v) *ᵥ rv X.B.I v x = rv X.B.I v (γ₀ *ᵥ x) := by
    intro x
    have hu : IsUnit (X.B.I.P v).det := (Matrix.isUnit_iff_isUnit_det _).mp (X.B.I.P_unit v)
    have hinv : X.B.I.P v * (X.B.I.P v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
    rw [hs v]
    simp only [rv]
    rw [Matrix.mulVec_mulVec, Matrix.mul_assoc _ (X.B.I.P v), hinv, Matrix.mul_one, ← Matrix.mulVec_mulVec]
    congr 1
    funext k

    simp [Matrix.mulVec, dotProduct, map_sum, map_mul]
  have hlin : ∀ b, rv X.B.I v (γ₀ *ᵥ X.crd (qFr wt b)) = ∑ i, φ (y₀ i b) • rvV X v (qFr wt i) := by
    intro b
    rw [hy b]
    simp only [rvV, rv]
    simp_rw [← Matrix.mulVec_smul]
    rw [← Matrix.mulVec_sum]
    congr 1
    funext k

    simp [Finset.sum_apply, map_sum, map_mul, φ]
  have hM : (Matrix.of fun a b => hJ (X.B.I.ε v) (rvV X v (qFr wt a))
      (uMat (s v) *ᵥ rvV X v (qFr wt b))) = gramQ X wt v * y₀.map φ := by
    ext a b
    rw [Matrix.of_apply, show rvV X v (qFr wt b) = rv X.B.I v (X.crd (qFr wt b)) from rfl, hvec, hlin,
      Matrix.mul_apply]
    simp only [hJ, Matrix.mulVec_sum, Matrix.mulVec_smul, dotProduct_sum, dotProduct_smul, gramQ,
      Matrix.of_apply, Matrix.map_apply, smul_eq_mul, rvV]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have hfin : y₀.map φ = Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) (y₀.map X.ιE) τ := by
    ext a b
    simp only [Formalism.L2.Forms.atInf, Matrix.map_apply, φ, X.φ_eq, hv, Equiv.apply_symm_apply]
    rfl
  show (gramQ X wt v)⁻¹ * _ = _
  rw [hM, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hdetQ, Matrix.one_mul, hfin]

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRational =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRationalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRationalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realPlaces_frameMatrix_eq_rational_of_rational : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ (s : X.B.I.Ginf) (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E), (∀ v, uMat (s v) = (X.B.I.P v)⁻¹ * γ₀.map (X.B.I.φ v) * X.B.I.P v) → (∀ j, γ₀ *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i)) → sTil X wt s = Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) (y₀.map X.ιE) := by
  first | exact @GlobalTheory.St.sTil_eq_atInf_of_rational
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRationalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnitaryFirstHermitianSpaceIsUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUnitaryGroupGramMatrixIffMapSymmStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalMatrixRepresentsAdelicPointInFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalStabiliserPointFromUnitaryFixingFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryExtendByIdentityOnFixSetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingActsOnComplementFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryFixingMemRationalStabiliserStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPlacesFrameMatrixEqRationalOfRationalStatement\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.InclusionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem GlobalTheory.transport_rational_points : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (Φ : Hfin X u ≃* Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)), (∀ (h : Hfin X u) y, RepF X wt ιA (h : X.B.I.Gf) y ↔ Φ h = y) → (∀ γ : Gam X u, ∃ g : GL (Fin (D.R.N 0)) D.host.E, g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) ∧ (Φ (iotaF X u γ)).1 = Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g) ∧ (∀ g : GL (Fin (D.R.N 0)) D.host.E, g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) → ∃ γ : Gam X u, (Φ (iotaF X u γ)).1 = Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g) ∧ ∀ (γ : Gam X u) (g : GL (Fin (D.R.N 0)) D.host.E), (Φ (iotaF X u γ)).1 = Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g → sTil X wt (iotaI X u γ : X.B.I.Ginf) = Formalism.L2.Forms.atInf (Formalism.L2.Forms.embT D) g.1 := by
  intro D X u wt ιA hW hA Φ hΦ
  have hmem : ∀ g : GL (Fin (D.R.N 0)) D.host.E, g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) → Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g ∈ Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) := by
    intro g hg
    refine Formalism.UG.P.bc_mem _ _ _ ?_ _ g hg
    ext x
    simp [Formalism.UG.sigR, Formalism.UG.inclE]
  have key : ∀ (h : Hfin X u) (γ₀ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E) (g : GL (Fin (D.R.N 0)) D.host.E), X.B.I.fmat (h : X.B.I.Gf) = γ₀.map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) → (∀ j, γ₀ *ᵥ X.crd (qFr wt j) = ∑ i, y₀ i j • X.crd (qFr wt i)) → (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = y₀.map X.ιE → ∀ hg : g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)), (Φ h).1 = Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g := by
    intro h γ₀ y₀ g hf hq hgy hg
    have hr := _root_.GlobalTheory.St.repF_of_rational D X wt ιA hA h γ₀ y₀ hf hq ⟨_, hmem g hg⟩ (by
      show (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map _ = _
      rw [hgy])
    rw [(hΦ h _).1 hr]
  have hinj : ∀ g g' : GL (Fin (D.R.N 0)) D.host.E, Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g = Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) g' → g = g' := by
    intro g g' h
    haveI : Nontrivial (FiniteAdeleRing (𝓞 D.host.F) D.host.F) := by
      obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 D.host.F)
      let v : HeightOneSpectrum (𝓞 D.host.F) :=
        ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField D.host.F)⟩
      exact ⟨⟨0, 1, fun h => by
        have := congrArg (fun x : FiniteAdeleRing (𝓞 D.host.F) D.host.F => x v) h
        exact zero_ne_one (α := v.adicCompletion D.host.F) this⟩⟩
    have hc := congrArg Units.val h
    rw [Formalism.UG.P.bc_coe, Formalism.UG.P.bc_coe] at hc
    refine Units.ext (Matrix.ext fun i j => ?_)
    exact Formalism.UG.P.inclE_injective D.host.F D.host.E _ (congrFun (congrFun hc i) j)
  refine ⟨fun γ => ?_, fun g hg => ?_, fun γ g hγg => ?_⟩
  · obtain ⟨γ₀, hu, -, hf, hfix⟩ := GlobalTheory.T.rationalStabiliser_point_from_unitary_fixing_frame D X u γ
    obtain ⟨y₀, hy, hq⟩ := GlobalTheory.T.rational_unitary_fixing_acts_on_complement_frame D X u wt hW γ₀ hu hfix
    obtain ⟨g, hgy⟩ := GlobalTheory.T.gramUnitary_firstHermitianSpace_isUnit D X u wt hW y₀ hy
    have hg : g ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) :=
      (GlobalTheory.T.mem_unitaryGroup_gramMatrix_iff_map_symm D X g).2 (by
        have e : (y₀.map X.ιE).map X.ιE.symm = y₀ := Matrix.ext fun i j => by simp
        rw [hgy, e]; exact hy)
    exact ⟨g, hg, key (iotaF X u γ) γ₀ y₀ g hf hq hgy hg⟩
  · obtain ⟨y₀, hy₀⟩ : ∃ y₀ : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) X.B.I.E, y₀ = (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E).map X.ιE.symm := ⟨_, rfl⟩
    have hy := (GlobalTheory.T.mem_unitaryGroup_gramMatrix_iff_map_symm D X g).1 hg
    rw [← hy₀] at hy
    obtain ⟨γ₀, hu, hfix, hq⟩ := GlobalTheory.T.rational_unitary_extend_by_identity_on_fixSet D X u wt hW y₀ hy
    obtain ⟨γ, -, hf⟩ := GlobalTheory.T.rational_unitary_fixing_mem_rationalStabiliser D X u γ₀ hu hfix
    have hgy : (g : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.host.E) = y₀.map X.ιE :=
      Matrix.ext fun i j => by simp [hy₀]
    exact ⟨γ, key (iotaF X u γ) γ₀ y₀ g hf hq hgy hg⟩
  · obtain ⟨γ₀, hu, hinf, hf, hfix⟩ := GlobalTheory.T.rationalStabiliser_point_from_unitary_fixing_frame D X u γ
    obtain ⟨y₀, hy, hq⟩ := GlobalTheory.T.rational_unitary_fixing_acts_on_complement_frame D X u wt hW γ₀ hu hfix
    obtain ⟨g', hgy⟩ := GlobalTheory.T.gramUnitary_firstHermitianSpace_isUnit D X u wt hW y₀ hy
    have hg' : g' ∈ Formalism.UG.UJ (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) :=
      (GlobalTheory.T.mem_unitaryGroup_gramMatrix_iff_map_symm D X g').2 (by
        have e : (y₀.map X.ιE).map X.ιE.symm = y₀ := Matrix.ext fun i j => by simp
        rw [hgy, e]; exact hy)
    have e1 := key (iotaF X u γ) γ₀ y₀ g' hf hq hgy hg'
    have e2 : g = g' := hinj g g' (hγg.symm.trans e1)
    subst e2
    rw [hgy]
    exact GlobalTheory.T.realPlaces_frameMatrix_eq_rational_of_rational D X u wt hW _ γ₀ y₀ hinf hq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportRationalPointsStabiliserFrame =====
