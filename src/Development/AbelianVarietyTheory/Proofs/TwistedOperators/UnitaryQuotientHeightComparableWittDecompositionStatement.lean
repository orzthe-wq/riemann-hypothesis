module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagSubgroupsClosedNormalCocompact
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiMeasureUnitriangularCoordinates
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VsizeNonneg
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeAdelicVectorSizeProductMulUnitaryQuotientHeighStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightLeOfNoShortVectorStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicGroupNormalizesFlagUnipotent
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulRightInvariantOfFundamentalDomain
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMulStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipo, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipoStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecomposition, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecompositionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagSubgroupsClosedNormalCocompact\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiMeasureUnitriangularCoordinates\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulRightInvariantOfFundamentalDomain\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

namespace GlobalTheory.FlagHeight

theorem exists_rat_translate_height_le : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ n ∈ flagN d, ∃ γ ∈ GQ S, γ ∈ flagN d ∧ height S (γ * n) ≤ C := by
  intro D S S₀ ρ d
  obtain ⟨KU, hKU, hU⟩ := GlobalTheory.UnitU.cocompact D ρ
  obtain ⟨KR, hKR, hR⟩ := GlobalTheory.Unf.FlagSub.radX_cocompact d
  have hlv : Continuous (GlobalTheory.JacMeas.lv d) := d.continuous_levi.comp continuous_subtype_val
  have hc : Continuous fun q : radX d × UX D ρ => q.1.1 * GlobalTheory.JacMeas.lv d q.2 :=
    (continuous_subtype_val.comp continuous_fst).mul (hlv.comp continuous_snd)
  have hK : IsCompact ((fun q : radX d × UX D ρ => q.1.1 * GlobalTheory.JacMeas.lv d q.2) '' (KR ×ˢ KU)) :=
    (hKR.prod hKU).image hc
  obtain ⟨C, hC⟩ := exists_height_le_of_isCompact S hK
  refine ⟨C, fun n hn => ?_⟩
  obtain ⟨n₀, hn₀, u, rfl⟩ := GlobalTheory.JacMeas.exists_rad_lv d hn
  obtain ⟨γu, hγu, k, hk, rfl⟩ := hU u
  have hr : (GlobalTheory.JacMeas.lv d γu)⁻¹ * n₀ * ((GlobalTheory.JacMeas.lv d γu)⁻¹)⁻¹ ∈ radX d := by
    have := GlobalTheory.JacMeas.lv_conj d n₀ hn₀ γu⁻¹
    simpa [map_inv] using this
  obtain ⟨γr, hγr, kr, hkr, hrk⟩ := hR ⟨_, hr⟩
  have hlvQ : GlobalTheory.JacMeas.lv d γu ∈ GQ S := d.levi_mem_GQ hγu.1 hγu.2
  have hγrQ : (γr : GA D S) ∈ GQ S := Subgroup.mem_subgroupOf.1 hγr
  refine ⟨(γr : GA D S)⁻¹ * (GlobalTheory.JacMeas.lv d γu)⁻¹, mul_mem (inv_mem hγrQ) (inv_mem hlvQ),
    mul_mem (inv_mem (GlobalTheory.JacMeas.radX_le d γr.2)) (inv_mem (GlobalTheory.JacMeas.lv_mem d γu)), ?_⟩
  apply hC
  refine ⟨(kr, k), ⟨hkr, hk⟩, ?_⟩
  have e : ((γr : GA D S) * kr) = (GlobalTheory.JacMeas.lv d γu)⁻¹ * n₀ * ((GlobalTheory.JacMeas.lv d γu)⁻¹)⁻¹ := by
    have := congrArg Subtype.val hrk
    simpa using this.symm
  simp only
  rw [map_mul]
  calc (kr : GA D S) * GlobalTheory.JacMeas.lv d k
      = (γr : GA D S)⁻¹ * ((γr : GA D S) * kr) * GlobalTheory.JacMeas.lv d k := by group
    _ = _ := by rw [e]; group

end GlobalTheory.FlagHeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.exists_rational_translate_flagUnipotent_height_le : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ n ∈ flagN d, ∃ γ ∈ GQ S, γ ∈ flagN d ∧ height S (γ * n) ≤ C := by
  first | exact @GlobalTheory.FlagHeight.exists_rat_translate_height_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.unitaryAdelicHeight_wittEmbedding_le_const_mul : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ g : GA D S₀, height S (d.emb0 g) ≤ C * height S₀ g := by
  first | exact @GlobalTheory.EmbHeight.unitaryAdelicHeight_wittEmbedding_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VsizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeAdelicVectorSizeProductMulUnitaryQuotientHeighStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightLeOfNoShortVectorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HtWittLow

section Algebra

open Matrix
open scoped NNReal

variable {R : Type} [CommRing R]

theorem exists_minor_ne_zero [Nontrivial R] {ι m : Type} [Fintype ι] [DecidableEq ι] [Fintype m] [DecidableEq m]
    (L : Matrix ι m R) (M : Matrix m ι R) (h : L * M = 1) : ∃ r : ι → m, (M.submatrix r id).det ≠ 0 := by
  by_contra! h0
  have e : (L * M).det = ∑ r : ι → m, (∏ i, L i (r i)) • (M.submatrix r id).det := by
    have e1 : L * M = Matrix.of fun i => ∑ j, L i j • M j := by
      ext i k; simp [Matrix.mul_apply, Finset.sum_apply]
    rw [e1]
    change Matrix.detRowAlternating.toMultilinearMap (fun i => ∑ j, L i j • M j) = _

    rw [MultilinearMap.map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [MultilinearMap.map_smul_univ]
    rfl
  simp [h, h0] at e

variable (N : R → ℝ≥0) (κ : ℕ → ℝ≥0) (hmul : ∀ x y, N (x * y) ≤ N x * N y) (hone : N 1 ≤ 1) (hneg : ∀ x, N (-x) = N x)
  (hsum : ∀ (ι : Type) [Fintype ι] (f : ι → R) (c : ℝ≥0), (∀ i, N (f i) ≤ c) → N (∑ i, f i) ≤ κ (Fintype.card ι) * c)

include hmul hone in
theorem size_prod_le {ι : Type} (s : Finset ι) (f : ι → R) : N (∏ i ∈ s, f i) ≤ ∏ i ∈ s, N (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using hone
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.prod_insert ha]; exact (hmul _ _).trans (mul_le_mul' le_rfl ih)

include hmul hone hneg hsum in
theorem size_det_le {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι R) (c : ι → ℝ≥0) (h : ∀ i j, N (M i j) ≤ c j) :
    N M.det ≤ κ (Fintype.card (Equiv.Perm ι)) * ∏ j, c j := by
  rw [Matrix.det_apply]
  refine hsum _ _ _ fun σ => ?_
  have h1 : N (∏ i, M (σ i) i) ≤ ∏ j, c j :=
    (size_prod_le N hmul hone _ _).trans (Finset.prod_le_prod' fun j _ => h _ j)
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with e | e
  · rwa [e, one_smul]
  · rwa [e, Units.neg_smul, one_smul, hneg]

def cst (κ : ℕ → ℝ≥0) (m k ρ : ℕ) (K : ℝ≥0) : ℝ≥0 :=
  κ (Fintype.card (Equiv.Perm (Fin ρ ⊕ Unit))) * (κ m * K) ^ ρ * (κ m * κ k * K)

include hmul hone hneg hsum in
theorem size_minor_le {m k ρ : ℕ} (g : Matrix (Fin m) (Fin m) R) (e : Matrix (Fin m) (Fin ρ) R)
    (i₀ : Matrix (Fin m) (Fin k) R) (x : Fin k → R) (r : Fin ρ ⊕ Unit → Fin m) {H K X : ℝ≥0}
    (hg : ∀ i j, N (g i j) ≤ H) (he : ∀ i j, N (e i j) ≤ K) (hi : ∀ i j, N (i₀ i j) ≤ K) (hx : ∀ i, N (x i) ≤ X) :
    N ((g * fromCols e (replicateCol Unit (i₀ *ᵥ x))).submatrix r id).det ≤ cst κ m k ρ K * H ^ (ρ + 1) * X := by
  have h1 : ∀ j, N ((i₀ *ᵥ x) j) ≤ κ k * (K * X) := fun j => by
    have := hsum (Fin k) (fun l => i₀ j l * x l) (K * X) fun l => (hmul _ _).trans (mul_le_mul' (hi j l) (hx l))
    rwa [Fintype.card_fin] at this
  refine (size_det_le N κ hmul hone hneg hsum _
    (Sum.elim (fun _ => κ m * (H * K)) fun _ => κ m * (H * (κ k * (K * X)))) fun i j => ?_).trans (le_of_eq ?_)
  · rw [submatrix_apply, Matrix.mul_apply]
    rcases j with j | j
    · have := hsum (Fin m) (fun l => g (r i) l * e l j) (H * K) fun l => (hmul _ _).trans (mul_le_mul' (hg _ l) (he l j))
      rwa [Fintype.card_fin] at this
    · have := hsum (Fin m) (fun l => g (r i) l * (i₀ *ᵥ x) l) _ fun l => (hmul _ _).trans (mul_le_mul' (hg _ l) (h1 l))
      rwa [Fintype.card_fin] at this
  · simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
      Fintype.card_unique, pow_one, cst]
    ring

theorem minor_unip {m k ρ : ℕ} (γ n : Matrix (Fin m) (Fin m) R) (e : Matrix (Fin m) (Fin ρ) R)
    (i₀ : Matrix (Fin m) (Fin k) R) (T : Matrix (Fin ρ) (Fin ρ) R) (b : Matrix (Fin ρ) (Fin k) R)
    (hT : ∀ j i, i ≤ j → T j i = 0) (h1 : n * e = e + e * T) (h2 : n * i₀ = i₀ + e * b) (y : Fin k → R)
    (r : Fin ρ ⊕ Unit → Fin m) :
    ((γ * n * fromCols e (replicateCol Unit (i₀ *ᵥ y))).submatrix r id).det =
      ((γ * fromCols e (replicateCol Unit (i₀ *ᵥ y))).submatrix r id).det := by
  have e1 : n * fromCols e (replicateCol Unit (i₀ *ᵥ y)) =
      fromCols e (replicateCol Unit (i₀ *ᵥ y)) *
        (fromBlocks (1 + T) (replicateCol Unit (b *ᵥ y)) 0 1 : Matrix (Fin ρ ⊕ Unit) (Fin ρ ⊕ Unit) R) := by
    rw [mul_fromCols, fromCols_mul_fromBlocks, h1, ← replicateCol_mulVec, mulVec_mulVec, h2, add_mulVec,
      ← replicateCol_mulVec, mulVec_mulVec, Matrix.mul_zero, add_zero, Matrix.mul_one, Matrix.mul_add, Matrix.mul_one,
      replicateCol_add, add_comm (replicateCol Unit (i₀ *ᵥ y))]
  have e2 : (1 + T).det = 1 := by
    rw [det_of_upperTriangular]
    · simp [hT]
    · intro i j hij
      have : j < i := hij
      simp [hT i j this.le, Matrix.one_apply_ne this.ne']
  rw [Matrix.mul_assoc, e1, ← Matrix.mul_assoc, submatrix_mul _ _ _ id _ Function.bijective_id, submatrix_id_id, det_mul,
    det_fromBlocks_zero₂₁, e2, det_one, mul_one, mul_one]

theorem prod_bound {α β : Type} [Fintype α] (n : ℕ) {y c h x : α → ℝ≥0} {y' K h' x' : β → ℝ≥0}
    (h1 : ∀ w, y w ≤ c w * h w ^ n * x w) (h2 : ∀ v, y' v ≤ K v ^ n * h' v ^ n * x' v)
    (hK : ∀ᶠ v in Filter.cofinite, K v = 1) (hh : (Function.mulSupport h').Finite)
    (hy : ∀ᶠ v in Filter.cofinite, y' v = 1) (hx : ∀ᶠ v in Filter.cofinite, x' v ≤ 1) :
    (∏ w, y w) * ∏ᶠ v, y' v ≤
      ((∏ w, c w) * ∏ᶠ v, K v ^ n) * ((∏ w, h w) * ∏ᶠ v, h' v) ^ n * ((∏ w, x w) * ∏ᶠ v, x' v) := by
  have fs : ∀ {f : β → ℝ≥0}, (∀ᶠ v in Filter.cofinite, f v = 1) → (Function.mulSupport f).Finite :=
    fun h => Filter.eventually_cofinite.1 h
  have h5 : ∀ᶠ v in Filter.cofinite, h' v = 1 := Filter.eventually_cofinite.2 hh
  have h6 : ∀ᶠ v in Filter.cofinite, x' v = 1 := by
    filter_upwards [hK, hy, h5, hx] with v a1 a2 a3 a4
    have := h2 v
    rw [a1, a2, a3, one_pow, one_mul, one_mul] at this
    exact le_antisymm a4 this
  have hK' : ∀ᶠ v in Filter.cofinite, K v ^ n = 1 := hK.mono fun v hv => by rw [hv, one_pow]
  have h5' : ∀ᶠ v in Filter.cofinite, h' v ^ n = 1 := h5.mono fun v hv => by rw [hv, one_pow]
  have h7 : ∏ᶠ v, y' v ≤ (∏ᶠ v, K v ^ n) * (∏ᶠ v, h' v) ^ n * ∏ᶠ v, x' v := by
    rw [finprod_pow hh, ← finprod_mul_distrib (fs hK') (fs h5'),
      ← finprod_mul_distrib (fs ((hK'.and h5').mono fun v hv => by rw [hv.1, hv.2, one_mul])) (fs h6)]
    exact finprod_le_finprod' (fs hy) (fs (((hK'.and h5').and h6).mono fun v hv => by
      rw [hv.1.1, hv.1.2, hv.2, one_mul, one_mul])) h2
  have h8 : ∏ w, y w ≤ (∏ w, c w) * (∏ w, h w) ^ n * ∏ w, x w := by
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod' fun w _ => h1 w
  refine (mul_le_mul' h8 h7).trans_eq ?_
  ring

end Algebra

section Adelic

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.UG IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.AdelicU GlobalTheory.HtOrth Filter
open scoped TensorProduct NNReal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}


open Classical in
def nInf (w : InfinitePlace D.host.F) (z : AE D) : ℝ≥0 :=
  Finset.univ.sup fun τ : EmbOver D.host.E w => ‖infEmb τ (compInf D.host.F D.host.E w z)‖₊

def nFin (v : HeightOneSpectrum (𝓞 D.host.F)) (z : AE D) : ℝ≥0 := absFin D.host.F v (compFin D.host.F D.host.E v z)

theorem nInf_le_iff {w : InfinitePlace D.host.F} {z : AE D} {c : ℝ≥0} :
    nInf w z ≤ c ↔ ∀ τ : EmbOver D.host.E w, ‖infEmb τ (compInf D.host.F D.host.E w z)‖₊ ≤ c := by
  simp [nInf]

theorem vInf_le_iff {w : InfinitePlace D.host.F} {n : ℕ} {x : Fin n → AE D} {c : ℝ≥0} :
    vInf w x ≤ c ↔ ∀ i, nInf w (x i) ≤ c := by
  simp only [vInf, nInf_le_iff, Finset.sup_le_iff, Finset.mem_univ, true_imp_iff, Prod.forall]
  exact forall_comm

theorem vFin_le_iff {v : HeightOneSpectrum (𝓞 D.host.F)} {n : ℕ} {x : Fin n → AE D} {c : ℝ≥0} :
    vFin v x ≤ c ↔ ∀ i, nFin v (x i) ≤ c := by
  simp only [vFin, nFin, Finset.sup_le_iff, Finset.mem_univ, true_imp_iff]

theorem eventually_nFin_le_one (z : AE D) : ∀ᶠ v in cofinite, nFin v z ≤ 1 := eventually_absFin_le_one _ z

theorem nFin_mul_le (v : HeightOneSpectrum (𝓞 D.host.F)) (x y : AE D) : nFin v (x * y) ≤ nFin v x * nFin v y := by
  unfold nFin; rw [RingHom.map_mul]; exact absFin_mul_le _ _ _ _

theorem nFin_one (v : HeightOneSpectrum (𝓞 D.host.F)) : nFin v (1 : AE D) = 1 := by
  unfold nFin; rw [RingHom.map_one]; exact absFin_one _ _

section Minor

variable {m k ρ : ℕ} (g : GL (Fin m) (AE D)) (e : Mx D m ρ) (i₀ : Mx D m k) (x : Fin k → AE D) (r : Fin ρ ⊕ Unit → Fin m)

theorem nInf_minor_le (w : InfinitePlace D.host.F) {K : ℝ≥0} (he : ∀ i j, nInf w (e i j) ≤ K)
    (hi : ∀ i j, nInf w (i₀ i j) ≤ K) :
    nInf w ((g.1 ⬝ fromCols e (replicateCol Unit (i₀ *ᵥ x))).submatrix r id).det ≤
      cst Nat.cast m k ρ K * htInf D.host.F w (bc (compInf D.host.F D.host.E w) g) ^ (ρ + 1) * vInf w x := by
  refine size_minor_le (nInf w) Nat.cast (fun x y => nInf_le_iff.2 fun τ => ?_) (nInf_le_iff.2 fun τ => ?_) (fun x => ?_)
    (fun ι _ f c h => nInf_le_iff.2 fun τ => ?_) g.1 e i₀ x r (fun i j => nInf_le_iff.2 fun τ => ?_) he hi
    (vInf_le_iff.1 le_rfl)
  · rw [RingHom.map_mul, RingHom.map_mul, nnnorm_mul]
    exact mul_le_mul' (nInf_le_iff.1 le_rfl τ) (nInf_le_iff.1 le_rfl τ)
  · rw [RingHom.map_one, RingHom.map_one, nnnorm_one]
  · simp only [nInf, RingHom.map_neg, nnnorm_neg]

  · rw [map_sum, map_sum]
    refine (nnnorm_sum_le _ _).trans ((Finset.sum_le_card_nsmul _ _ c fun i _ => nInf_le_iff.1 (h i) τ).trans ?_)
    rw [nsmul_eq_mul, Finset.card_univ]
  · refine le_trans ?_ (le_htOf _ _)
    refine le_trans ?_ ((normInf_le_iff _ w).1 le_rfl τ)
    exact NNReal.coe_le_coe.1 (HeightProper.norm_entry_le_opNorm
      ((bc (compInf D.host.F D.host.E w) g).1.map (infEmb τ)) i j)

theorem nFin_minor_le (v : HeightOneSpectrum (𝓞 D.host.F)) {K : ℝ≥0} (he : ∀ i j, nFin v (e i j) ≤ K)
    (hi : ∀ i j, nFin v (i₀ i j) ≤ K) :
    nFin v ((g.1 ⬝ fromCols e (replicateCol Unit (i₀ *ᵥ x))).submatrix r id).det ≤
      K ^ (ρ + 1) * htFin D.host.F v (bc (compFin D.host.F D.host.E v) g) ^ (ρ + 1) * vFin v x := by
  refine (size_minor_le (nFin v) (fun _ => 1) (nFin_mul_le v) (nFin_one v).le (fun x => ?_)
    (fun ι _ f c h => ?_) g.1 e i₀ x r (H := htFin D.host.F v (bc (compFin D.host.F D.host.E v) g)) (fun i j => ?_) he hi
    (vFin_le_iff.1 le_rfl)).trans_eq ?_
  · simp only [nFin, RingHom.map_neg, absFin_neg]

  · rw [one_mul, nFin, map_sum]
    exact absFin_sum_le _ v _ _ fun i _ => h i
  · exact (absFin_le_normFin D.host.F v (bc (compFin D.host.F D.host.E v) g).1 i j).trans (le_htOf _ _)
  · simp only [cst, one_mul, pow_succ]

theorem eventually_nFin_eq_one {z : AE D} (hz : IsUnit z) : ∀ᶠ v in cofinite, nFin v z = 1 := by
  obtain ⟨z', hz'⟩ := hz.exists_right_inv
  refine ((eventually_nFin_le_one z).and (eventually_nFin_le_one z')).mono fun v hv => le_antisymm hv.1 ?_
  have := nFin_mul_le v z z'
  rw [hz', nFin_one] at this
  exact this.trans (mul_le_of_le_one_right' hv.2)

theorem vFin_const (v : HeightOneSpectrum (𝓞 D.host.F)) {l : ℕ} (hl : 0 < l) (z : AE D) :
    vFin v (fun _ : Fin l => z) = nFin v z :=
  le_antisymm (vFin_le_iff.2 fun _ => le_rfl) (vFin_le_iff.1 (le_refl (vFin v fun _ : Fin l => z)) ⟨0, hl⟩)

theorem exists_local_bounds {ι : Type} [Fintype ι] (a : ι → AE D) :
    ∃ (KI : InfinitePlace D.host.F → ℝ≥0) (KF : HeightOneSpectrum (𝓞 D.host.F) → ℝ≥0),
      (∀ w p, nInf w (a p) ≤ KI w) ∧ (∀ v p, nFin v (a p) ≤ KF v) ∧ ∀ᶠ v in cofinite, KF v = 1 :=
  ⟨fun w => Finset.univ.sup fun p => nInf w (a p), fun v => max 1 (Finset.univ.sup fun p => nFin v (a p)),
    fun w p => Finset.le_sup (f := fun p => nInf w (a p)) (Finset.mem_univ p),
    fun v p => le_max_of_le_right (Finset.le_sup (f := fun p => nFin v (a p)) (Finset.mem_univ p)),
    (eventually_all.2 fun p => eventually_nFin_le_one (a p)).mono fun _ hv => max_eq_left (Finset.sup_le fun p _ => hv p)⟩

theorem exists_vsize_minor_le : ∃ C : ℝ, ∀ (g : GL (Fin m) (AE D)) (x : Fin k → AE D) (r : Fin ρ ⊕ Unit → Fin m) (z : AE D),
    IsUnit z → z = ((g.1 ⬝ fromCols e (replicateCol Unit (i₀ *ᵥ x))).submatrix r id).det → ∀ l : ℕ, 0 < l →
      vsize (fun _ : Fin l => z) ≤ C * (heightGL D.host.F g : ℝ) ^ (ρ + 1) * vsize x := by
  obtain ⟨KI, KF, hI, hF, hK⟩ := exists_local_bounds fun p : Fin m × (Fin ρ ⊕ Fin k) => fromCols e i₀ p.1 p.2
  refine ⟨((∏ w, cst Nat.cast m k ρ (KI w)) * ∏ᶠ v, KF v ^ (ρ + 1) : ℝ≥0), fun g x r z hz e1 l hl => ?_⟩
  unfold vsize heightGL
  rw [← NNReal.coe_pow, ← NNReal.coe_mul, ← NNReal.coe_mul, NNReal.coe_le_coe]
  refine prod_bound (ρ + 1) (fun w => vInf_le_iff.2 fun _ => ?_) (fun v => ?_) hK (finite_mulSupport_htFin D.host.F g)
    ((eventually_nFin_eq_one hz).mono fun v hv => (vFin_const v hl z).trans hv)
    ((eventually_all.2 fun i => eventually_nFin_le_one (x i)).mono fun v hv => vFin_le_iff.2 hv)
  · exact (congrArg (nInf w) e1).trans_le
      (nInf_minor_le g e i₀ x r w (fun i j => hI w (i, .inl j)) fun i j => hI w (i, .inr j))
  · exact ((vFin_const v hl z).trans (congrArg (nFin v) e1)).trans_le
      (nFin_minor_le g e i₀ x r v (fun i j => hF v (i, .inl j)) fun i j => hF v (i, .inr j))

end Minor

variable {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)

theorem exists_rat_minor {γ : GA D S} (hγ : γ ∈ GQ S) {η : Fin S₀.rank → D.host.E} (hη : η ≠ 0) :
    ∃ (r : Fin ρ ⊕ Unit → Fin S.rank) (Δ : D.host.E), Δ ≠ 0 ∧
      incA D Δ = ((mt S γ ⬝ fromCols d.jX (replicateCol Unit (d.j0 *ᵥ fun i => incA D (η i)))).submatrix r id).det := by
  obtain ⟨γ₀, h0⟩ := (mem_GQ_iff S γ).1 hγ
  obtain ⟨γ₁, h1⟩ := (mem_GQ_iff S γ⁻¹).1 (inv_mem hγ)
  replace h0 : rat γ₀ = mt S γ := h0
  replace h1 : rat γ₁ = mt S γ⁻¹ := h1
  have h2 : γ₁ * γ₀ = 1 := rat_injective (by rw [rat_mul, h0, h1, rat_one, GlobalTheory.BesselChar.mt_inv_mul])
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hη
  have a1 : d.qX * d.e = 1 := rat_injective (by rw [rat_mul, rat_one]; exact d.pX_jX)
  have a2 : d.qX * d.i₀ = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.pX_j0)
  have a3 : d.q0 * d.e = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.p0_jX)
  have a4 : d.q0 * d.i₀ = 1 := rat_injective (by rw [rat_mul, rat_one]; exact d.p0_j0)
  obtain ⟨r, hr⟩ := exists_minor_ne_zero
    (fromRows d.qX (replicateRow Unit (Pi.single i (η i)⁻¹ ᵥ* d.q0)) ⬝ γ₁)
    (γ₀ ⬝ fromCols d.e (replicateCol Unit (d.i₀ *ᵥ η))) (by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc γ₁, h2, Matrix.one_mul, fromRows_mul_fromCols, a1, ← replicateCol_mulVec,
        mulVec_mulVec, a2, zero_mulVec, ← replicateRow_vecMul, vecMul_vecMul, a3, vecMul_zero, ← fromBlocks_one]
      congr 1
      ext
      rw [replicateRow_mul_replicateCol_apply, ← dotProduct_mulVec, mulVec_mulVec, a4, one_mulVec, single_dotProduct,
        inv_mul_cancel₀ hi]
      simp)
  refine ⟨r, _, hr, ?_⟩
  rw [RingHom.map_det, ← h0]
  congr 1
  change ((γ₀ ⬝ fromCols d.e (replicateCol Unit (d.i₀ *ᵥ η))).map (incA D)).submatrix r id = _
  rw [Matrix.map_mul]
  congr 2
  ext a (b | b)
  · rfl
  · exact RingHom.map_mulVec (incA D) d.i₀ η a

theorem exists_le_vsize (hP : ∃ (c : ℝ) (N : ℕ), 0 < c ∧ ∀ (g : GA D S) (ξ : Fin S.rank → D.host.E), ξ ≠ 0 →
      c ≤ vsize (seen S g ξ) * quotHeight S g ^ N) :
    ∃ c C : ℝ, 0 < c ∧ ∀ n ∈ flagN d, ∀ (h : GA D S₀) (η : Fin S₀.rank → D.host.E), η ≠ 0 →
      c ≤ C * quotHeight S (n * d.emb0 h) ^ (ρ + 1) * vsize (seen S₀ h η) := by
  obtain ⟨c, N, hc, hP⟩ := hP
  obtain ⟨C, hC⟩ := exists_vsize_minor_le d.jX d.j0
  refine ⟨c, max C 0 * 2 ^ (ρ + 1), hc, fun n hn h η hη => ?_⟩
  obtain ⟨γ, hγ, hle⟩ := exists_height_le_two_mul_quotHeight S (n * d.emb0 h)
  obtain ⟨r, Δ, hΔ, e1⟩ := exists_rat_minor d hγ hη
  obtain ⟨T, b, hT, h1, h2⟩ := exists_blocks d hn
  have hl : 0 < S.rank := Fin.pos (r (.inr ()))
  have e2 : mt S (d.emb0 h) ⬝ fromCols d.jX (replicateCol Unit (d.j0 *ᵥ seen S₀ h η)) =
      fromCols d.jX (replicateCol Unit (d.j0 *ᵥ fun i => incA D (η i))) := by
    rw [mul_fromCols, d.wittDecomp_anisotropicEmbedding_inclX, ← replicateCol_mulVec, mulVec_mulVec, d.wittDecomp_anisotropicEmbedding_inclAnisotropic, seen, mulVec_mulVec, Matrix.mul_assoc,
      GlobalTheory.BesselChar.mt_mul_inv, Matrix.mul_one]
  have h3 := hC (matHom S (γ * (n * d.emb0 h))) (seen S₀ h η) r (incA D Δ) ((Ne.isUnit hΔ).map _) (by
    rw [e1, ← minor_unip (mt S γ) (mt S n) d.jX d.j0 T b hT h1 h2, ← e2, ← Matrix.mul_assoc,
      ← GlobalTheory.BesselChar.mt_mul, ← GlobalTheory.BesselChar.mt_mul, mul_assoc]
    rfl) S.rank hl
  have h4 := hP 1 (fun _ => Δ) fun h0 => hΔ (congrFun h0 ⟨0, hl⟩)
  rw [quotHeight_of_mem S (one_mem _), one_pow, mul_one, seen, inv_one, GlobalTheory.BesselChar.mt_one, one_mulVec] at h4
  have hv := vsize_nonneg (seen S₀ h η)
  have hp := height_pos S (γ * (n * d.emb0 h))
  change _ ≤ C * height S (γ * (n * d.emb0 h)) ^ (ρ + 1) * _ at h3
  calc c ≤ _ := h4.trans h3
    _ ≤ max C 0 * (2 * quotHeight S (n * d.emb0 h)) ^ (ρ + 1) * vsize (seen S₀ h η) :=
      mul_le_mul_of_nonneg_right (mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ hp.le hle _) (pow_nonneg hp.le _)
        (le_max_right _ _)) hv
    _ = _ := by ring

end Adelic

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem quotHeight_le_pow (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) : ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d,
    ∀ h : GA D S₀, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a := by
  obtain ⟨C₁, b, hM⟩ := GlobalTheory.T.unitaryQuotientHeight_le_of_no_short_vector D S₀
  obtain ⟨c, C, hc, hP⟩ := exists_le_vsize d (GlobalTheory.T.le_adelicVectorSizeProduct_mul_unitaryQuotientHeight_pow D S)
  have hK : 0 < max C c := lt_max_of_lt_right hc
  refine ⟨C₁ * (max C c / c) ^ b, (ρ + 1) * b, fun n hn h => ?_⟩
  have hH : 1 ≤ quotHeight S (n * d.emb0 h) ^ (ρ + 1) := one_le_pow₀ (one_le_quotHeight S _)
  have h1 := fun η hη => hP n hn h η hη
  rw [pow_mul]
  generalize quotHeight S (n * d.emb0 h) ^ (ρ + 1) = H at hH h1
  have hKH : 0 < max C c * H := by positivity
  have h2 := hM h (c / (max C c * H)) (div_pos hc hKH)
    ((div_le_one hKH).2 ((le_max_right C c).trans (le_mul_of_one_le_right hK.le hH))) fun η hη => by
      have hv := GlobalTheory.HtOrth.vsize_nonneg (GlobalTheory.HtOrth.seen S₀ h η)
      rw [div_le_iff₀' hKH]
      refine (h1 η hη).trans ?_
      gcongr
      exact le_max_left _ _
  rw [div_pow, ← mul_div_assoc, div_le_iff₀ (by positivity), ← le_div_iff₀ (by positivity)] at h2
  refine h2.trans_eq ?_
  rw [mul_pow, div_pow]
  ring

theorem quotHeight_le_of_height_le : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (C₀ : ℝ), ∃ (C : ℝ) (a : ℕ),
    ∀ n ∈ flagN d, height S n ≤ C₀ → ∀ h : GA D S₀, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a := by
  intro D S S₀ ρ d _
  obtain ⟨C, a, h⟩ := quotHeight_le_pow D S S₀ ρ d
  exact ⟨C, a, fun n hn _ => h n hn⟩

end GlobalTheory.HtWittLow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.unitaryQuotientHeight_wittLevi_le_pow_of_boundedUnipotent : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (C₀ : ℝ), ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d, height S n ≤ C₀ → ∀ h : GA D S₀, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a := by
  first | exact @GlobalTheory.HtWittLow.quotHeight_le_of_height_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalTranslateFlagUnipotentHeightLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightWittEmbeddingLeConstMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightWittLeviLePowOfBoundedUnipoStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittAnisotropicGroupNormalizesFlagUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

namespace GlobalTheory.HtWitt

theorem reduce (hT2 : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ n ∈ flagN d, ∃ γ ∈ GQ S, γ ∈ flagN d ∧ height S (γ * n) ≤ C) (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) :
    ∃ C₁ : ℝ, ∀ n ∈ flagN d, ∀ h : GA D S₀, ∃ n' ∈ flagN d, ∃ h' : GA D S₀, height S n' ≤ C₁ ∧
      height S₀ h' ≤ 2 * quotHeight S₀ h ∧ quotHeight S₀ h' = quotHeight S₀ h ∧
      quotHeight S (n' * d.emb0 h') = quotHeight S (n * d.emb0 h) := by
  obtain ⟨C₁, hC₁⟩ := hT2 D S S₀ ρ d
  refine ⟨C₁, fun n hn h => ?_⟩
  obtain ⟨δ, hδ, hδh⟩ := exists_height_le_two_mul_quotHeight S₀ h
  have hm : d.emb0 δ * n * (d.emb0 δ)⁻¹ ∈ flagN d := GlobalTheory.MixPer.witt_anisotropic_group_normalizes_flag_unipotent D S S₀ ρ d n hn δ
  obtain ⟨γ, hγ, hγN, hγC⟩ := hC₁ _ hm
  refine ⟨γ * (d.emb0 δ * n * (d.emb0 δ)⁻¹), mul_mem hγN hm, δ * h, hγC, hδh, quotHeight_left S₀ hδ h, ?_⟩
  have e : γ * (d.emb0 δ * n * (d.emb0 δ)⁻¹) * d.emb0 (δ * h) = (γ * d.emb0 δ) * (n * d.emb0 h) := by
    rw [map_mul]; group
  rw [e, quotHeight_left S (mul_mem hγ (d.wittDecomp_anisotropicEmbedding_mem_rationalPoints hδ))]

theorem main (hT1 : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ g : GA D S₀, height S (d.emb0 g) ≤ C * height S₀ g) (hT2 : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ C : ℝ, ∀ n ∈ flagN d, ∃ γ ∈ GQ S, γ ∈ flagN d ∧ height S (γ * n) ≤ C) (hT3 : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (C₀ : ℝ), ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d, height S n ≤ C₀ → ∀ h : GA D S₀, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a) : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d, ∀ h, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a ∧ quotHeight S (n * d.emb0 h) ≤ C * quotHeight S₀ h ^ a := by
  intro D S S₀ ρ d
  obtain ⟨C₁, hC₁⟩ := reduce hT2 D S S₀ ρ d
  obtain ⟨C₂, hC₂⟩ := hT1 D S S₀ ρ d
  obtain ⟨C₃, a₃, hC₃⟩ := hT3 D S S₀ ρ d C₁
  have hC2 : 0 ≤ C₂ := by
    have := hC₂ 1
    rw [map_one, height_one, height_one] at this
    linarith
  refine ⟨max C₃ (C₁ * C₂ * 2) , max a₃ 1, fun n hn h => ?_⟩
  obtain ⟨n', hn', h', hn'C, hh', hq0, hq⟩ := hC₁ n hn h
  have hC1 : 0 ≤ C₁ := (height_pos S n').le.trans hn'C
  have q1 : 1 ≤ quotHeight S (n * d.emb0 h) := one_le_quotHeight S _
  have q0 : 1 ≤ quotHeight S₀ h := one_le_quotHeight S₀ _
  have hM : 0 ≤ max C₃ (C₁ * C₂ * 2) := le_max_of_le_right (by positivity)
  constructor
  · have h3 := hC₃ n' hn' hn'C h'
    rw [hq0, hq] at h3
    exact h3.trans (mul_le_mul (le_max_left _ _) (pow_le_pow_right₀ q1 (le_max_left _ _)) (by positivity) hM)
  · have hb : quotHeight S (n' * d.emb0 h') ≤ C₁ * C₂ * 2 * quotHeight S₀ h := by
      have h1 := height_mul_le S n' (d.emb0 h')
      have h2 := hC₂ h'
      have hp : 0 ≤ height S (d.emb0 h') := (height_pos S _).le
      calc quotHeight S (n' * d.emb0 h') ≤ height S n' * height S (d.emb0 h') := (quotHeight_le_height S _).trans h1
        _ ≤ C₁ * (C₂ * height S₀ h') := mul_le_mul hn'C h2 hp hC1
        _ ≤ C₁ * (C₂ * (2 * quotHeight S₀ h)) :=
            mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hh' hC2) hC1
        _ = C₁ * C₂ * 2 * quotHeight S₀ h := by ring
    rw [hq] at hb
    refine hb.trans (mul_le_mul (le_max_right _ _) ?_ (by linarith) hM)
    calc quotHeight S₀ h = quotHeight S₀ h ^ 1 := (pow_one _).symm
      _ ≤ _ := pow_le_pow_right₀ q0 (le_max_right _ _)

end GlobalTheory.HtWitt

namespace GlobalTheory.HtWitt

theorem quotHeight_witt : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d, ∀ h, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a ∧ quotHeight S (n * d.emb0 h) ≤ C * quotHeight S₀ h ^ a :=
  main GlobalTheory.T.unitaryAdelicHeight_wittEmbedding_le_const_mul GlobalTheory.T.exists_rational_translate_flagUnipotent_height_le GlobalTheory.T.unitaryQuotientHeight_wittLevi_le_pow_of_boundedUnipotent

end GlobalTheory.HtWitt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecompositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.unitaryQuotientHeight_comparable_wittDecomposition : ∀ (D : D7) (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), ∃ (C : ℝ) (a : ℕ), ∀ n ∈ flagN d, ∀ h, quotHeight S₀ h ≤ C * quotHeight S (n * d.emb0 h) ^ a ∧ quotHeight S (n * d.emb0 h) ≤ C * quotHeight S₀ h ^ a := by
  first | exact @GlobalTheory.HtWitt.quotHeight_witt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryQuotientHeightComparableWittDecompositionStatement =====
