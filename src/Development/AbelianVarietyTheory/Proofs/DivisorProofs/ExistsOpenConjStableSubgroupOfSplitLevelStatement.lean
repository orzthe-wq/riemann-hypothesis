module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.BCT.CtLevel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.CtLevel

theorem exists_open_conjStable_sub_level (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E)
    (K' : Subgroup (UL n w)) (hw : IsSplitAt w) (hK : IsLevel (MonoidHom.id _) (KL n w) K') :
    ∃ N : Subgroup (GLw n w), IsOpen (N : Set (GLw n w)) ∧
      N ≤ K'.map (UL n w).subtype ∧ (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ x ∈ N, k⁻¹ * x * k ∈ N) ∧
      (K' = KL n w → N = GlobalTheory.LFun.KGL w (n := n)) := by
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL (E := E) w n
  have hUtop : UL n w = ⊤ := by unfold UL; rw [if_pos hw]
  have hUo : IsOpen (UL n w : Set (GLw n w)) := by rw [hUtop]; exact isOpen_univ
  have hmemU : ∀ x : GLw n w, x ∈ UL n w := fun x => by rw [hUtop]; trivial
  by_cases hKL : K' = KL n w
  · refine ⟨GlobalTheory.LFun.KGL w (n := n), hKo, ?_, ?_, fun _ => rfl⟩
    · intro x hx
      refine Subgroup.mem_map.2 ⟨⟨x, hmemU x⟩, ?_, rfl⟩
      rw [hKL, KL, Subgroup.mem_subgroupOf]
      exact hx
    · intro k hk x hx
      exact (GlobalTheory.LFun.KGL w (n := n)).mul_mem ((GlobalTheory.LFun.KGL w (n := n)).mul_mem ((GlobalTheory.LFun.KGL w (n := n)).inv_mem hk) hx) hk
  · set S : Subgroup (GLw n w) := K'.map (UL n w).subtype with hSdef
    have hSo : IsOpen (S : Set (GLw n w)) := by
      rw [hSdef, Subgroup.coe_map]
      exact hUo.isOpenMap_subtype_val _ hK.1
    haveI : CompactSpace (GlobalTheory.LFun.KGL w (n := n)) := isCompact_iff_compactSpace.1 hKc
    have hWo : IsOpen ((S.subgroupOf (GlobalTheory.LFun.KGL w (n := n)) : Subgroup _) : Set (GlobalTheory.LFun.KGL w (n := n))) := by
      rw [Subgroup.coe_subgroupOf]
      exact hSo.preimage continuous_subtype_val
    obtain ⟨V, hV⟩ := IsTopologicalGroup.exist_openNormalSubgroup_sub_clopen_nhds_of_one
      ⟨Subgroup.isClosed_of_isOpen _ hWo, hWo⟩ (Subgroup.one_mem _)
    refine ⟨V.toSubgroup.map (GlobalTheory.LFun.KGL w (n := n)).subtype, ?_, ?_, ?_, fun h => absurd h hKL⟩
    · rw [Subgroup.coe_map]
      exact hKo.isOpenMap_subtype_val _ V.isOpen'
    · rintro _ ⟨v, hv, rfl⟩
      have := hV hv
      rw [SetLike.mem_coe, Subgroup.mem_subgroupOf] at this
      exact this
    · rintro k hk _ ⟨v, hv, rfl⟩
      refine ⟨(⟨k, hk⟩ : GlobalTheory.LFun.KGL w (n := n))⁻¹ * v * (⟨k, hk⟩ : GlobalTheory.LFun.KGL w (n := n)), ?_, ?_⟩
      · have := V.isNormal'.conj_mem v hv (⟨k, hk⟩ : GlobalTheory.LFun.KGL w (n := n))⁻¹
        simpa using this
      · simp

end GlobalTheory.BCT.CtLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.BCT.CtLevel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_open_conjStable_subgroup_of_splitLevel : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E) (K' : Subgroup (UL n w)), IsSplitAt w →
    IsLevel (MonoidHom.id _) (KL n w) K' → ∃ N : Subgroup (GLw n w), IsOpen (N : Set (GLw n w)) ∧
      N ≤ K'.map (UL n w).subtype ∧ (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ x ∈ N, k⁻¹ * x * k ∈ N) ∧
      (K' = KL n w → N = GlobalTheory.LFun.KGL w (n := n)) := by
  first | exact @GlobalTheory.BCT.CtLevel.exists_open_conjStable_sub_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenConjStableSubgroupOfSplitLevelStatement =====
