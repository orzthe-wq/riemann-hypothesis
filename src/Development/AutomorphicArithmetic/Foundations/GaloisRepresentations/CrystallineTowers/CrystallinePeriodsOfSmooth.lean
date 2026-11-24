module

public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6
public import Development.WeilBound.CoreStatements.HeckeCharacterDeRham.DeRhamHeckeResults.PotentiallySemistableDeRham.SemistableDeRhamStatement.Second
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT
public import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.SemistableModelSemistable
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
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective
import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Bridge, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.CrystallineTowers.CrystallinePeriodsOfSmooth

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Bridge =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Bridge", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.WeilBound.CoreStatements.HeckeCharacterDeRham.DeRhamHeckeResults.PotentiallySemistableDeRham.SemistableDeRhamStatement.Second\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace UpperTheory.Lit.Drps

open DeRhamPotentiallySemistable.DRPst

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P}

theorem eD_alg (T : LocTied6 l P AI) (q : ℚ_[l]) : T.eD (algebraMap ℚ_[l] P.R.BdR q) = qQ l q := by
  rw [PositivityTheory.LocInh.tie_qD T, ← PositivityTheory.LocInh.ιCD_qB, ← period_ring_base.BaseA.ι_eq, ← period_ring_base.BaseA.qB_eq, period_ring_base.base_ι_q]

end UpperTheory.Lit.Drps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Bridge =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.CrystallineTowers.CrystallinePeriodsOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.CrystallineTowers.CrystallinePeriodsOfSmooth", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.SemistableModelSemistable\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Bridge\nimport Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory AlgebraicGeometry Formalism Formalism.BasicNotions DeRhamPotentiallySemistable.DRPst CrystallineSemistableComparison
open scoped Formalism.Per

namespace UpperTheory.Gal.Seam

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P}

def IsAdmP (P : LocPrime l) {d : ℕ} (G : Subgroup (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (r : G → Matrix (Fin d) (Fin d) ℚ_[l]) : Prop :=
  ∃ A B : Matrix (Fin d) (Fin d) P.R.BdR, (∀ i j, A i j ∈ Set.range P.ιB ∧ B i j ∈ Set.range P.ιB) ∧ A * B = 1 ∧
    ∀ σ : G, (r σ).map (algebraMap ℚ_[l] P.R.BdR) * A.map (P.actQdR σ.1) = A

theorem mem_range (T : LocTied6 l P AI) {x : Per6.BdR l} (hx : x ∈ Bcr l) : T.eD.symm x ∈ Set.range P.ιB := by
  have hι : ∀ y, T.eD (P.ιB (T.eB.symm y)) = PositivityTheory.LocInh.ιCD l y :=
    RingHom.congr_fun ((PositivityTheory.LocInh.isCrisDR_iff _).1 T.incl)
  have hinv : ∀ y : Per6.Bcris l, IsUnit y → (PositivityTheory.LocInh.ιCD l y)⁻¹ ∈ (PositivityTheory.LocInh.ιCD l).range := fun y hy =>
    ⟨↑(hy.unit⁻¹), by rw [map_units_inv]; rfl⟩
  have hle : Bcr l ≤ (PositivityTheory.LocInh.ιCD l).range := by
    refine Subring.closure_le.2 ?_
    rintro x (⟨a, rfl⟩ | rfl | rfl)
    · exact ⟨Per6.cB l a, PositivityTheory.LocInh.ιCD_cB a⟩
    · have := hinv _ (PositivityTheory.LocInh.isUnit_cB_l l)
      rwa [PositivityTheory.LocInh.ιCD_cB, map_natCast] at this
    · have := hinv _ (PositivityTheory.LocInh.cB_isFrac l).2.1
      rwa [PositivityTheory.LocInh.ιCD_cB] at this
  obtain ⟨y, rfl⟩ := hle hx
  exact ⟨T.eB.symm y, by rw [← hι, RingEquiv.symm_apply_apply]⟩

theorem isAdmP_of_isAdm (T : LocTied6 l P AI) {d : ℕ} {G : Subgroup (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)}
    {r : G → Matrix (Fin d) (Fin d) ℚ_[l]} (h : IsAdm (Bcr l) G r) : IsAdmP P G r := by
  obtain ⟨A, B, hm, hAB, hσ⟩ := h
  refine ⟨A.map T.eD.symm, B.map T.eD.symm, fun i j => ⟨mem_range T (hm i j).1, mem_range T (hm i j).2⟩, ?_, fun σ => ?_⟩
  · rw [← Matrix.map_mul, hAB, Matrix.map_one _ (map_zero _) (map_one _)]
  · ext i j
    apply T.eD.injective
    have := congrFun (congrFun (hσ σ) i) j

    simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, map_mul, UpperTheory.Lit.Drps.eD_alg T, T.actD,
    RingEquiv.apply_symm_apply] at this ⊢
    exact this

end UpperTheory.Gal.Seam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.CrystallineTowers.CrystallinePeriodsOfSmooth =====
