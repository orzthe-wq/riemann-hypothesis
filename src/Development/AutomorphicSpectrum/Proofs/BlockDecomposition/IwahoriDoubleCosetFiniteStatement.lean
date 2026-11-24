module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
import GroundTheory.LocalFields.PadicLogSeries
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFinite, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCompactSupportDcos\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.IwDcosFin

theorem finite_image_mk_of_isCompact {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    {H : Subgroup G} (hH : IsOpen (H : Set G)) {C : Set G} (hC : IsCompact C) :
    ((QuotientGroup.mk : G → G ⧸ H) '' C).Finite := by
  obtain ⟨s, hs⟩ := hC.elim_finite_subcover (fun g : G => (fun x => g * x) '' (H : Set G))
    (fun g => (Homeomorph.mulLeft g).isOpenMap _ hH)
    (fun x _ => Set.mem_iUnion.2 ⟨x, 1, H.one_mem, mul_one x⟩)
  refine (s.finite_toSet.image (QuotientGroup.mk : G → G ⧸ H)).subset ?_
  rintro _ ⟨x, hx, rfl⟩
  obtain ⟨g, hg, hy⟩ : ∃ g ∈ s, g⁻¹ * x ∈ H := by
    simpa using hs hx
  exact ⟨g, hg, QuotientGroup.eq.2 hy⟩

theorem dcos_finite_support_iwGL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (a : ℕ) (t : GLw a w),
    (Function.support fun q : GLw a w ⧸ iwGL a w => dcos a w t q.out).Finite ∧ IsOpen (iwGL a w : Set (GLw a w)) ∧
      IsCompact (iwGL a w : Set (GLw a w)) ∧ iwGL a w ≤ GlobalTheory.LFun.KGL w (n := a) ∧
      (iwGL a w).relIndex (GlobalTheory.LFun.KGL w (n := a)) ≠ 0 := by
  intro E _ _ _ w a t
  have hIo : IsOpen (iwGL a w : Set (GLw a w)) :=
    GlobalTheory.SmGL.IwahoriOnto.isOpen_iwahori (w.adicCompletion E) (Fin a)
  have hIc : IsCompact (iwGL a w : Set (GLw a w)) :=
    GlobalTheory.SmGL.IwahoriOnto.isCompact_iwahori (w.adicCompletion E) (Fin a)
  refine ⟨?_, hIo, hIc, GlobalTheory.CompanionTheory.IwLevels.iwGL_le_KGL w a,
    GlobalTheory.CompanionTheory.IwLevels.relIndex_ne_zero hIo (GlobalTheory.CompanionTheory.IwLevels.isCompact_KGL w a)⟩
  refine (finite_image_mk_of_isCompact hIo (GlobalTheory.CompanionTheory.IwFacts.isCompact_support_dcos w a t)).subset ?_
  intro q hq
  exact ⟨q.out, hq, QuotientGroup.out_eq' q⟩

end GlobalTheory.CompanionTheory.IwDcosFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFinite =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.iwahori_double_coset_finite : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (a : ℕ) (t : GLw a w), (Function.support fun q : GLw a w ⧸ iwGL a w => dcos a w t q.out).Finite ∧ IsOpen (iwGL a w : Set (GLw a w)) ∧ IsCompact (iwGL a w : Set (GLw a w)) ∧ iwGL a w ≤ GlobalTheory.LFun.KGL w (n := a) ∧ (iwGL a w).relIndex (GlobalTheory.LFun.KGL w (n := a)) ≠ 0 := by
  first | exact @GlobalTheory.CompanionTheory.IwDcosFin.dcos_finite_support_iwGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriDoubleCosetFiniteStatement =====
