module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.IdemSubDiff

variable {D : D7} [DecidableEq (Pl D.host.E)]

theorem comp_sum {es : Pl D.host.E → AE D} {S : Finset (Pl D.host.E)}
    (h : ∀ PP ∈ S, Formalism.L2.NTheta.IsIdemAt (es PP) PP) :
    infPart D (∑ PP ∈ S, es PP) = 0 ∧
      ∀ w, cpt (D := D) w (toEAf D (∑ PP ∈ S, es PP)) = if w ∈ S then 1 else 0 := by
  refine ⟨?_, fun w => ?_⟩
  · rw [GlobalTheory.FunObj.Comparison₂.hom_sum]
    exact Finset.sum_eq_zero fun Q hQ => (GlobalTheory.IdemSupport.delta_of_isIdemAt (comp_toAd D) (h Q hQ)).1
  · rw [GlobalTheory.FunObj.Comparison₂.hom_sum, GlobalTheory.FunObj.Comparison₂.hom_sum]
    split_ifs with hw
    · rw [Finset.sum_eq_single_of_mem w hw fun Q hQ hne => (cpt_of_isIdemAt (h Q hQ)).2 w hne.symm]
      exact (cpt_of_isIdemAt (h w hw)).1
    · exact Finset.sum_eq_zero fun Q hQ => (cpt_of_isIdemAt (h Q hQ)).2 w fun h' => hw (h' ▸ hQ)

theorem isIdemSum_sdiff : ∀ {D : D7} [DecidableEq (Pl D.host.E)] {e e₀ : AE D} {P P₀ : Finset (Pl D.host.E)},
    IsIdemSum e P → IsIdemSum e₀ P₀ → P₀ ⊆ P → IsIdemSum (e - e₀) (P \ P₀) ∧ e₀ * (e - e₀) = 0 := by
  intro D _ e e₀ P P₀ h h0 hsub
  obtain ⟨⟨es, hes, he⟩, hc⟩ := h
  obtain ⟨i0, c1, c0⟩ := GlobalTheory.FunObj.Comparison₂.cpt_idemSum h0
  obtain ⟨j0, d⟩ := comp_sum hes
  rw [← he] at j0 d
  have hes0 : ∀ PP ∈ P₀, Formalism.L2.NTheta.IsIdemAt (es PP) PP := fun PP hPP => hes PP (hsub hPP)
  obtain ⟨k0, k⟩ := comp_sum hes0
  have he0 : e₀ = ∑ PP ∈ P₀, es PP := by
    refine GlobalTheory.FunObj.ae_ext (by rw [i0, k0]) fun w => ?_
    rw [k w]
    split_ifs with hw
    · exact c1 w hw
    · exact c0 w hw
  have hdiff : e - e₀ = ∑ PP ∈ P \ P₀, es PP := by
    rw [he, he0, ← Finset.sum_sdiff hsub, add_sub_cancel_right]
  have hmul : e * (e - e₀) = e - e₀ := by
    refine GlobalTheory.FunObj.ae_ext (by simp only [RingHom.map_mul, RingHom.map_sub, j0, i0, sub_zero, mul_zero]) fun w => ?_
    simp only [RingHom.map_mul, RingHom.map_sub, d w]
    by_cases hw : w ∈ P
    · rw [if_pos hw, one_mul]
    · have hw0 : w ∉ P₀ := fun h' => hw (hsub h')
      rw [if_neg hw, c0 w hw0, zero_mul, sub_zero]
  have horth : e₀ * (e - e₀) = 0 := by
    refine GlobalTheory.FunObj.ae_ext (by simp only [RingHom.map_mul, RingHom.map_sub, j0, i0, sub_zero, mul_zero, RingHom.map_zero]) fun w => ?_
    simp only [RingHom.map_mul, RingHom.map_sub, RingHom.map_zero, d w]
    by_cases hw0 : w ∈ P₀
    · rw [c1 w hw0, if_pos (hsub hw0), sub_self, mul_zero]
    · rw [c0 w hw0, zero_mul]
  refine ⟨⟨⟨es, fun PP hPP => hes PP (Finset.mem_sdiff.1 hPP).1, hdiff⟩, ?_⟩, horth⟩
  have h1 : (e - e₀) * cA D (e - e₀) = ((e - e₀) * cA D (e - e₀)) * (e * cA D e) := by
    conv_lhs => rw [← hmul]
    rw [map_mul]
    ring
  rw [h1, hc, mul_zero]

end GlobalTheory.IdemSubDiff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonalStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.isIdemSum_sub_of_subset_and_orthogonal : ∀ {D : D7} [DecidableEq (Pl D.host.E)] {e e₀ : AE D} {P P₀ : Finset (Pl D.host.E)}, IsIdemSum e P → IsIdemSum e₀ P₀ → P₀ ⊆ P → IsIdemSum (e - e₀) (P \ P₀) ∧ e₀ * (e - e₀) = 0 := by
  first | exact @GlobalTheory.IdemSubDiff.isIdemSum_sdiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIdemSumSubOfSubsetAndOrthogonalStatement =====
