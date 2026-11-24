module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacter
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfOpENeZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdaptedExponentSchwartzBruhatLastColumn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSymmetricPositionLevel
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteQuotientCosetsScaledStandardLatticeBox
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexIteratedLevelChainInFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexParahoricLevelChainTwist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralCompBlocks
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OpEOmTargetUnipotent
public import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentExistsResidueCardPowMemNhds
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatMatrixExistsOpenAddSubgroupInvaria
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsParabolicDoubleCosetFunctionEqOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacterStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarCompactOpenRatioEqZpowOfTopNilpotent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralTranslateIndicator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCOPrXCgrp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsQuotIntCosetFn, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicHaarVolumeConjIntersectionEqMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetricPositionLevelShapeOnParabolicStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.GenericLevel

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_residueChar {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) {ϖ : kˣ} (hϖ : IsUnif ϖ) :
    ∃ φ : AddChar 𝓀[k] Circle, ∀ x : 𝒪[k],
      φ (IsLocalRing.residue 𝒪[k] x) = ψ (((ϖ⁻¹ : kˣ) : k) * (x : k)) := by
  have hsurj : Function.Surjective (IsLocalRing.residue 𝒪[k]) := IsLocalRing.residue_surjective
  have h1 : ∀ y : k, valuation k y ≤ 1 → ψ y = 1 := by
    intro y hy
    exact (hψ 1).2 (by simp) y (by simpa using hy)
  have key : ∀ x y : 𝒪[k], IsLocalRing.residue 𝒪[k] x = IsLocalRing.residue 𝒪[k] y →
      ψ (((ϖ⁻¹ : kˣ) : k) * (x : k)) = ψ (((ϖ⁻¹ : kˣ) : k) * (y : k)) := by
    intro x y hxy
    have h2 := (hϖ _).1 ((residue_eq_iff_lt x y).1 hxy)
    have h0 : valuation k (ϖ : k) ≠ 0 := by simp
    have h3 : valuation k (((ϖ⁻¹ : kˣ) : k) * ((x : k) - (y : k))) ≤ 1 := by
      rw [map_mul, Units.val_inv_eq_inv_val, map_inv₀]
      exact (inv_mul_le_one₀ (zero_lt_iff.2 h0)).2 h2
    have h4 : ((ϖ⁻¹ : kˣ) : k) * (x : k)
        = ((ϖ⁻¹ : kˣ) : k) * (y : k) + ((ϖ⁻¹ : kˣ) : k) * ((x : k) - (y : k)) := by ring
    rw [h4, AddChar.map_add_eq_mul, h1 _ h3, mul_one]
  let f : 𝓀[k] → Circle := fun t => ψ (((ϖ⁻¹ : kˣ) : k) * ((Function.surjInv hsurj t : 𝒪[k]) : k))
  have hf : ∀ x : 𝒪[k], f (IsLocalRing.residue 𝒪[k] x) = ψ (((ϖ⁻¹ : kˣ) : k) * (x : k)) :=
    fun x => key _ _ (Function.surjInv_eq hsurj _)
  refine ⟨⟨f, ?_, ?_⟩, hf⟩
  · have := hf 0
    simpa using this
  · intro s t
    obtain ⟨x, rfl⟩ := hsurj s
    obtain ⟨y, rfl⟩ := hsurj t
    rw [← map_add (f := _), hf, hf, hf, ← AddChar.map_add_eq_mul]
    congr 1
    push_cast
    ring

end

section
variable {F a : Type} [Field F] [Fintype a] [DecidableEq a]

def upperUnip (F : Type) {a : Type} [Field F] [Fintype a] [DecidableEq a] (pos : a → ℕ) :
    Subgroup (GL a F) where
  carrier := {g | IsUpperUnip pos (g : Matrix a a F)}
  one_mem' := fun _ _ _ => rfl
  mul_mem' := fun {g h} hg hh => Radical.Uni.mul (b := pos) hg hh
  inv_mem' := fun {g} hg => Radical.Uni.inv (b := pos) hg

theorem superSum_mul {pos : a → ℕ} {M M' : Matrix a a F} (h : IsUpperUnip pos M)
    (h' : IsUpperUnip pos M') : superSum pos (M * M') = superSum pos M + superSum pos M' := by
  unfold superSum
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  split_ifs with hs
  · exact Radical.Uni.mul_apply_succ (b := pos) h h' hs
  · simp

omit [DecidableEq a] in
theorem superSum_map {R : Type} [CommRing R] (f : R →+* F) (pos : a → ℕ) (M : Matrix a a R) :
    superSum pos (M.map f) = f (∑ r, ∑ s, if pos s = pos r + 1 then M r s else 0) := by
  unfold superSum

  simp only [map_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun s _ => ?_
  split_ifs <;> simp

noncomputable def genChar (φ : AddChar F Circle) (pos : a → ℕ) : upperUnip F pos →* ℂˣ :=
  Circle.toUnits.comp (MonoidHom.mk' (fun g => φ (superSum pos ((g : GL a F) : Matrix a a F)))
    (fun g h => by
      rw [← AddChar.map_add_eq_mul, ← superSum_mul g.2 h.2]
      rfl))

theorem genChar_apply (φ : AddChar F Circle) (pos : a → ℕ) (g : upperUnip F pos) :
    ((genChar φ pos g : ℂˣ) : ℂ) = φ (superSum pos ((g : GL a F) : Matrix a a F)) := rfl

end

theorem exists_isGenericLevel :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (ψ : AddChar k Circle), HasConductor ψ 1 → ∀ ϖ : kˣ, IsUnif ϖ → ∀ κ l : ℕ,
      ∃ P : TypeDatum k (Fin κ ⊕ Fin l), IsGenericLevel ψ ϖ P := by
  intro k _ _ _ _ ψ hψ ϖ hϖ κ l
  obtain ⟨φ, hφ⟩ := exists_residueChar hψ hϖ
  refine ⟨TypeDatum.ofResidue (upperUnip 𝓀[k] (framePos κ l)) (genChar φ (framePos κ l)), ?_, ?_⟩
  · intro g
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨_, ⟨u, rfl, rfl⟩, hu⟩
    · rintro ⟨gb, ⟨u, rfl, rfl⟩, hu⟩
      exact ⟨u, hu, rfl⟩
  · rintro ⟨g, u, hu, rfl⟩
    have h := TypeDatum.ofResidue_lam (upperUnip 𝓀[k] (framePos κ l)) (genChar φ (framePos κ l)) u hu
    rw [h, genChar_apply]
    have e1 := superSum_map (IsLocalRing.residue 𝒪[k]) (framePos κ l) (u : Matrix _ _ 𝒪[k])
    have e2 := superSum_map (algebraMap 𝒪[k] k) (framePos κ l) (u : Matrix _ _ 𝒪[k])
    have e3 := hφ (∑ r, ∑ s, if framePos κ l s = framePos κ l r + 1
      then (u : Matrix _ _ 𝒪[k]) r s else 0)
    rw [← e1] at e3
    have e4 : φ (superSum (framePos κ l) ((u : Matrix _ _ 𝒪[k]).map (IsLocalRing.residue 𝒪[k])))
        = ψ (((ϖ⁻¹ : kˣ) : k) *
          superSum (framePos κ l) ((u : Matrix _ _ 𝒪[k]).map (algebraMap 𝒪[k] k))) := by
      rw [e3, e2]
      rfl
    exact congrArg (fun z : Circle => (z : ℂ)) e4

end GlobalTheory.GenericLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

theorem _root_.GlobalTheory.T.exists_genericLevelOfFrame : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), HasConductor ψ 1 → ∀ ϖ : kˣ, IsUnif ϖ → ∀ κ l : ℕ, ∃ P : TypeDatum k (Fin κ ⊕ Fin l), IsGenericLevel ψ ϖ P := by
  first | exact @GlobalTheory.GenericLevel.exists_isGenericLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsParabolicDoubleCosetFunctionEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsParabolicDoubleCosetFunctionEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.CosetFn
section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

theorem deltaR_mul (g g' : GL n k) : deltaR c (g * g') = deltaR c g * deltaR c g' := by
  simp only [deltaR, nabs, map_mul, NNReal.coe_mul, mul_zpow]

theorem deltaR_one : deltaR c (1 : GL n k) = 1 := by
  simp [deltaR, nabs]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem mul_embX_mem_R {u : GL (n ⊕ Fin c) k} (hu : u ∈ N k n c 1) (g : GL n k) :
    u * embX c g ∈ R k n c 1 :=
  mul_mem (Subgroup.mem_sup_right hu) (Subgroup.mem_sup_left ⟨g, rfl⟩)

theorem deltaR_eq {J : Subgroup (GL (n ⊕ Fin c) k)} {h : GL (n ⊕ Fin c) k}
    (H : ∀ g ∈ prX (Cgrp J h), deltaR c g = 1) {u u' j j' : GL (n ⊕ Fin c) k} {g g' : GL n k}
    (hu : u ∈ N k n c 1) (hu' : u' ∈ N k n c 1) (hj : j ∈ J) (hj' : j' ∈ J)
    (e : u * embX c g * h * j = u' * embX c g' * h * j') : deltaR c g = deltaR c g' := by
  have h1 : g'⁻¹ * g ∈ prX (Cgrp J h) := by
    refine ⟨embX c g'⁻¹ * (u'⁻¹ * u) * (embX c g'⁻¹)⁻¹,
      Radical.conj_mem _ (mul_mem (inv_mem hu') hu), ?_⟩
    have e2 : embX c g'⁻¹ * (u'⁻¹ * u) * (embX c g'⁻¹)⁻¹ * embX c (g'⁻¹ * g)
        = (u' * embX c g')⁻¹ * (u * embX c g) := by
      simp only [map_mul, map_inv]; group
    rw [e2]
    refine Subgroup.mem_inf.2
      ⟨Subgroup.mul_mem _ (Subgroup.inv_mem _ (mul_embX_mem_R hu' g')) (mul_embX_mem_R hu g), ?_⟩
    have e3 : u * embX c g = u' * embX c g' * h * j' * j⁻¹ * h⁻¹ := by
      rw [← e]; group
    have e4 : h⁻¹ * ((u' * embX c g')⁻¹ * (u * embX c g)) * h⁻¹⁻¹ = j' * j⁻¹ := by
      rw [e3]; group
    show h⁻¹ * ((u' * embX c g')⁻¹ * (u * embX c g)) * h⁻¹⁻¹ ∈ J
    rw [e4]
    exact mul_mem hj' (inv_mem hj)
  have h2 := deltaR_mul (c := c) g' (g'⁻¹ * g)
  rw [H _ h1, mul_inv_cancel_left, mul_one] at h2
  exact h2

end

theorem exists_isCosetFn (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (J : Subgroup (GL (n ⊕ Fin c) k)) (h : GL (n ⊕ Fin c) k)
    (H : ∀ g ∈ prX (Cgrp J h), deltaR c g = 1) : ∃ f, IsCosetFn J h f ∧ f h = 1 := by
  classical
  let P : GL (n ⊕ Fin c) k → GL n k → Prop := fun x g =>
    ∃ u ∈ N k n c 1, ∃ j ∈ J, x = u * embX c g * h * j
  let f : GL (n ⊕ Fin c) k → ℂ := fun x =>
    if hx : ∃ g, P x g then (deltaR c hx.choose : ℂ) else 0
  have fpos : ∀ x g, P x g → f x = (deltaR c g : ℂ) := by
    intro x g hg
    have hx : ∃ g, P x g := ⟨g, hg⟩
    obtain ⟨u, hu, j, hj, e⟩ := hx.choose_spec
    obtain ⟨u', hu', j', hj', e'⟩ := hg
    simp only [f, dif_pos hx]
    rw [deltaR_eq H hu hu' hj hj' (e.symm.trans e')]
  have fneg : ∀ x, (¬ ∃ g, P x g) → f x = 0 := fun x hx => by simp only [f, dif_neg hx]
  have left : ∀ u ∈ N k n c 1, ∀ (g g' : GL n k) x, P x g' → P (u * embX c g * x) (g * g') := by
    rintro u hu g g' x ⟨u', hu', j, hj, rfl⟩
    refine ⟨u * (embX c g * u' * (embX c g)⁻¹), mul_mem hu (Radical.conj_mem _ hu'), j, hj, ?_⟩
    simp only [map_mul]; group
  have right : ∀ j ∈ J, ∀ g x, P x g → P (x * j) g := by
    rintro j hj g x ⟨u', hu', j', hj', rfl⟩
    exact ⟨u', hu', j' * j, mul_mem hj' hj, by group⟩
  refine ⟨f, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro u hu g x
    by_cases hx : ∃ g', P x g'
    · obtain ⟨g', hg'⟩ := hx
      rw [fpos _ _ (left u hu g g' x hg'), fpos _ _ hg', deltaR_mul]
      push_cast; rfl
    · rw [fneg x hx, mul_zero]
      apply fneg
      rintro ⟨g', hg'⟩
      apply hx
      have := left _ (Radical.conj_mem g⁻¹ (inv_mem hu)) g⁻¹ g' _ hg'
      have e : embX c g⁻¹ * u⁻¹ * (embX c g⁻¹)⁻¹ * embX c g⁻¹ * (u * embX c g * x) = x := by
        simp only [map_inv]; group
      rw [e] at this
      exact ⟨_, this⟩
  · intro x j hj
    by_cases hx : ∃ g', P x g'
    · obtain ⟨g', hg'⟩ := hx
      rw [fpos _ _ (right j hj g' x hg'), fpos _ _ hg']
    · rw [fneg x hx]
      apply fneg
      rintro ⟨g', hg'⟩
      apply hx
      have := right _ (inv_mem hj) g' _ hg'
      rw [mul_inv_cancel_right] at this
      exact ⟨_, this⟩
  · intro x hx
    apply fneg
    rintro ⟨g, u, hu, j, hj, e⟩
    apply hx
    symm
    rw [DoubleCoset.eq]
    exact ⟨_, mul_embX_mem_R hu g, j, hj, e⟩
  · rw [fpos h 1 ⟨1, one_mem _, 1, one_mem _, by simp⟩, deltaR_one]
    simp

end GlobalTheory.CosetFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsParabolicDoubleCosetFunctionEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

theorem _root_.GlobalTheory.T.genericLevelOfFrame_block_and_character :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (ψ : AddChar k Circle) (ϖ : kˣ) (κ l : ℕ)
      (P : _root_.GlobalTheory.StepData.TypeDatum k (Fin κ ⊕ Fin l)),
      _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsGenericLevel ψ ϖ P →
        ((∀ u ∈ N k (Fin κ) l 1, ∀ γ : GL (Fin κ) k, u * embX l γ ∈ P.J →
            ∃ gb, Reduces γ gb ∧ IsUpperUnip Fin.val gb.val) ∧
          (∀ (γ : GL (Fin κ) k) (gb : GL (Fin κ) 𝓀[k]), Reduces γ gb →
            IsUpperUnip Fin.val gb.val → ∃ hm : embX l γ ∈ P.J,
              (P.lam ⟨_, hm⟩ : ℂ) = ψ ((ϖ⁻¹ : kˣ) * superSum Fin.val γ.val)) ∧
          ∀ u ∈ N k (Fin κ) l 1, ∀ hm : u ∈ P.J,
            (P.lam ⟨u, hm⟩ : ℂ) = ψ ((ϖ⁻¹ : kˣ) * simpleSum u)) := by
  intro k _ _ _ _ ψ ϖ κ l P h
  have map_residue_apply {a : Type} [Fintype a] [DecidableEq a] (M : GL a 𝒪[k]) (i j : a) :
      ((GeneralLinearGroup.map (IsLocalRing.residue 𝒪[k]) M : GL a 𝓀[k]) : Matrix a a 𝓀[k]) i j =
        IsLocalRing.residue 𝒪[k] ((M : Matrix a a 𝒪[k]) i j) := by
    simp

  have reduces_of_corner {g : GL (Fin κ ⊕ Fin l) k} {γ : GL (Fin κ) k}
      {g₀ : GL (Fin κ ⊕ Fin l) 𝒪[k]} (hg : GeneralLinearGroup.map (algebraMap 𝒪[k] k) g₀ = g)
      (hγ : (g : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k).toBlocks₁₁ = γ)
      (hres : ∀ r s : Fin κ, s ≤ r → IsLocalRing.residue 𝒪[k]
        ((g₀ : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) 𝒪[k]) (Sum.inl r) (Sum.inl s)) =
          (1 : Matrix (Fin κ) (Fin κ) 𝓀[k]) r s) :
      ∃ gb, Reduces γ gb ∧
        IsUpperUnip Fin.val (gb : Matrix (Fin κ) (Fin κ) 𝓀[k]) := by
    subst hg
    set A : Matrix (Fin κ) (Fin κ) 𝒪[k] :=
      (g₀ : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) 𝒪[k]).toBlocks₁₁
    have hB : ∀ r s, s ≤ r → IsLocalRing.residue 𝒪[k] (A r s) = (1 : Matrix (Fin κ) (Fin κ) 𝓀[k]) r s :=
      hres
    have hdet : IsUnit A.det := by
      apply IsLocalRing.notMem_maximalIdeal.1
      intro hm
      rw [← IsLocalRing.residue_eq_zero_iff, RingHom.map_det, Matrix.det_of_isUpperTriangular] at hm
      · have hp : ∏ i, (IsLocalRing.residue 𝒪[k]).mapMatrix A i i = 1 :=
          Finset.prod_eq_one fun i _ => by simp [RingHom.mapMatrix_apply, hB i i le_rfl]
        rw [hp] at hm
        exact one_ne_zero hm
      · intro i j hij
        have hij' : j < i := hij
        simp [RingHom.mapMatrix_apply, hB i j hij'.le, Matrix.one_apply_ne (ne_of_lt hij').symm]
    let γ₀ : GL (Fin κ) 𝒪[k] := A.nonsingInvUnit hdet
    refine ⟨GeneralLinearGroup.map (IsLocalRing.residue 𝒪[k]) γ₀, ⟨γ₀, ?_, rfl⟩, ?_⟩
    · ext i j
      rw [← hγ]
      rfl
    · intro r s hsr
      rw [map_residue_apply]
      exact hres r s hsr

  have toBlocks₁₁_mul_embX_of_mem_N {u : GL (Fin κ ⊕ Fin l) k} (hu : u ∈ N k (Fin κ) l 1)
      (γ : GL (Fin κ) k) :
      ((u * embX l γ : GL (Fin κ ⊕ Fin l) k) :
        Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k).toBlocks₁₁ = γ := by
    rw [Units.val_mul, _root_.GlobalTheory.StepData.mul_toBlocks₁₁, _root_.GlobalTheory.RootEx.Radical.toBlocks₁₁_of_mem hu,
      _root_.GlobalTheory.RootEx.Radical.embX_val]
    simp

  have one_apply_inl_inl (r s : Fin κ) :
      (1 : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) 𝓀[k]) (Sum.inl r) (Sum.inl s) =
        (1 : Matrix (Fin κ) (Fin κ) 𝓀[k]) r s := by
    by_cases h : r = s <;> simp [Matrix.one_apply, h]

  have reduces_embX_of_reduces {γ : GL (Fin κ) k}
      {gb : GL (Fin κ) 𝓀[k]} (h : Reduces γ gb) :
      Reduces (embX l γ)
        (embX l gb) := by
    obtain ⟨γ₀, h₁, h₂⟩ := h
    subst h₁ h₂
    let g₀ : GL (Fin κ ⊕ Fin l) 𝒪[k] :=
      ⟨fromBlocks (γ₀ : Matrix (Fin κ) (Fin κ) 𝒪[k]) 0 0 1,
        fromBlocks ((γ₀⁻¹ : GL (Fin κ) 𝒪[k]) : Matrix (Fin κ) (Fin κ) 𝒪[k]) 0 0 1,
        by rw [fromBlocks_multiply]; simp, by rw [fromBlocks_multiply]; simp⟩
    refine ⟨g₀, ?_, ?_⟩ <;> ext i j <;> rcases i with i | i <;> rcases j with j | j <;>
      simp [g₀, _root_.GlobalTheory.RootEx.Radical.embX_val, Matrix.one_apply, apply_ite]

  have one_apply_inr_inr (r s : Fin l) :
      (1 : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) 𝓀[k]) (Sum.inr r) (Sum.inr s) =
        (1 : Matrix (Fin l) (Fin l) 𝓀[k]) r s := by
    by_cases h : r = s <;> simp [Matrix.one_apply, h]

  have hl (i : Fin κ) : framePos κ l (Sum.inl i) = i := rfl
  have hr (i : Fin l) : framePos κ l (Sum.inr i) = κ + i := rfl

  have superSum_framePos_embX (γ : GL (Fin κ) k) :
      superSum (framePos κ l)
          ((embX l γ : GL (Fin κ ⊕ Fin l) k) :
            Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) =
        superSum Fin.val (γ : Matrix (Fin κ) (Fin κ) k) := by
    unfold superSum
    simp only [Fintype.sum_sum_type, _root_.GlobalTheory.RootEx.Radical.embX_val, hl, hr,
      fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂, Matrix.zero_apply,
      ite_self, Finset.sum_const_zero, add_zero, zero_add]
    have h : ∑ i : Fin l, ∑ j : Fin l,
        (if κ + (j : ℕ) = κ + i + 1 then (1 : Matrix (Fin l) (Fin l) k) i j else 0) = 0 := by
      refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
      split_ifs with hij
      · exact Matrix.one_apply_ne fun h => by subst h; omega
      · rfl
    linear_combination h

  have superSum_framePos_eq_simpleSum_of_mem_N {u : GL (Fin κ ⊕ Fin l) k} (hu : u ∈ N k (Fin κ) l 1) :
      superSum (framePos κ l)
          (u : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) =
        simpleSum u := by
    rw [_root_.GlobalTheory.RootEx.Model.mem_N_iff] at hu
    unfold InN at hu
    unfold superSum simpleSum
    simp only [Fintype.sum_sum_type, hl, hr]
    have h₁ : ∑ i : Fin κ, ∑ j : Fin κ, (if (j : ℕ) = i + 1 then
        (u : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) (Sum.inl i) (Sum.inl j) else 0) = 0 := by
      refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
      split_ifs with hij
      · rw [hu _ _ (by simp [lev])]
        exact Matrix.one_apply_ne fun h => by
          have := congrArg (fun x : Fin κ ⊕ Fin l => Sum.elim (fun a : Fin κ => (a : ℕ)) (fun _ => 0) x) h
          simp at this
          omega
      · rfl
    have h₂ : ∑ i : Fin κ, ∑ j : Fin l, (if κ + (j : ℕ) = i + 1 then
        (u : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) (Sum.inl i) (Sum.inr j) else 0) = 0 := by
      refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
      split_ifs with hij
      · rw [hu _ _ (by simp [lev]; omega)]
        simp
      · rfl
    have h₃ : ∑ i : Fin l, ∑ j : Fin κ, (if (j : ℕ) = κ + i + 1 then
        (u : Matrix (Fin κ ⊕ Fin l) (Fin κ ⊕ Fin l) k) (Sum.inr i) (Sum.inl j) else 0) = 0 := by
      refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
      rw [ite_eq_right (by omega)]
    have h₄ : ∀ i j : Fin l, (κ + (j : ℕ) = κ + i + 1) ↔ ((j : ℕ) = i + 1) := fun i j => by omega
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib]
    simp only [h₄]
    linear_combination h₁ + h₂ + h₃
  unfold IsGenericLevel at h
  obtain ⟨hJ, hlam⟩ := h
  refine ⟨fun u hu γ hm => ?_, fun γ gb hred hup => ?_, fun u hu hm => ?_⟩
  · obtain ⟨gb', ⟨g₀, hg₀, hres₀⟩, hup'⟩ := (hJ _).1 hm
    refine reduces_of_corner hg₀ (toBlocks₁₁_mul_embX_of_mem_N hu γ) fun r s hsr => ?_
    rw [← map_residue_apply, hres₀]
    exact (hup' (Sum.inl r) (Sum.inl s) (by simpa [framePos] using hsr)).trans
      (one_apply_inl_inl r s)
  · have hm : embX l γ ∈ P.J := by
      refine (hJ _).2 ⟨embX l gb, reduces_embX_of_reduces hred, ?_⟩
      intro r s hrs
      rcases r with r | r <;> rcases s with s | s
      · have h' : (s : ℕ) ≤ r := by simpa [framePos] using hrs
        rw [_root_.GlobalTheory.RootEx.Radical.embX_val, fromBlocks_apply₁₁]
        exact (hup r s h').trans (one_apply_inl_inl r s).symm
      · have h' : κ + (s : ℕ) ≤ r := by simpa [framePos] using hrs
        omega
      · rw [_root_.GlobalTheory.RootEx.Radical.embX_val, fromBlocks_apply₂₁]
        simp
      · rw [_root_.GlobalTheory.RootEx.Radical.embX_val, fromBlocks_apply₂₂]
        exact (one_apply_inr_inr r s).symm
    refine ⟨hm, ?_⟩
    rw [hlam ⟨_, hm⟩]
    simp only [superSum_framePos_embX]
  · rw [hlam ⟨u, hm⟩, superSum_framePos_eq_simpleSum_of_mem_N hu]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarCompactOpenRatioEqZpowOfTopNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarCompactOpenRatioEqZpowOfTopNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.VolPow

open MeasureTheory ValuativeRel Matrix Topology in
open scoped Pointwise in
private lemma finiteIndex_and_index_subgroupOf_eq_pow {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (q : ℕ) (hq : q.Prime)
    (hpow : ∀ u : G, ∀ U ∈ 𝓝 (1 : G), ∃ m : ℕ, u ^ (q ^ m) ∈ U) {H K : Subgroup G}
    (hH : _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO H) (hK : IsOpen (K : Set G)) :
    (K.subgroupOf H).FiniteIndex ∧ ∃ b : ℕ, (K.subgroupOf H).index = q ^ b := by
  haveI : Fact q.Prime := ⟨hq⟩
  haveI : CompactSpace H := isCompact_iff_compactSpace.1 hH.2
  set K' := K.subgroupOf H
  have hK' : IsOpen (K' : Set H) := hK.preimage continuous_subtype_val
  haveI : Finite (H ⧸ K') := Subgroup.quotient_finite_of_isOpen K' hK'
  haveI : K'.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  set N := K'.normalCore
  have hNo : IsOpen (N : Set H) :=
    N.isOpen_of_isClosed_of_finiteIndex (K'.normalCore_isClosed (K'.isClosed_of_isOpen hK'))
  haveI : Finite (H ⧸ N) := Subgroup.finite_quotient_of_finiteIndex
  have hp : IsPGroup q (H ⧸ N) := by
    intro x
    induction x using QuotientGroup.induction_on with | H u => ?_
    have hU : (Subtype.val '' (N : Set H)) ∈ 𝓝 (1 : G) :=
      (hH.1.isOpenMap_subtype_val _ hNo).mem_nhds ⟨1, N.one_mem, rfl⟩
    obtain ⟨m, hm⟩ := hpow (u : G) _ hU
    obtain ⟨v, hv, hvu⟩ := hm
    refine ⟨m, ?_⟩
    rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]
    have e : v = u ^ (q ^ m) := Subtype.ext (by rw [hvu]; simp)
    rwa [← e]
  obtain ⟨a, ha⟩ := IsPGroup.iff_card.1 hp
  have hdvd : K'.index ∣ q ^ a := by
    rw [← ha]
    exact Subgroup.index_dvd_of_le (Subgroup.normalCore_le K')
  obtain ⟨b, -, hb⟩ := (Nat.dvd_prime_pow hq).1 hdvd
  exact ⟨inferInstance, b, hb⟩

open MeasureTheory ValuativeRel Matrix Topology in
open scoped Pointwise in
private lemma measure_eq_index_subgroupOf_mul_measure {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G)
    [μ.IsMulLeftInvariant] {H K : Subgroup G} (hKH : K ≤ H) (hK : IsOpen (K : Set G))
    [(K.subgroupOf H).FiniteIndex] :
    μ H = ((K.subgroupOf H).index : ENNReal) * μ K := by
  classical
  set K' := K.subgroupOf H
  letI : Fintype (H ⧸ K') := Subgroup.fintypeQuotientOfFiniteIndex
  have hcover : (H : Set G) = ⋃ c : H ⧸ K', ((Quotient.out c : H) : G) • (K : Set G) := by
    ext g
    constructor
    · intro hg
      refine Set.mem_iUnion.2 ⟨(QuotientGroup.mk (⟨g, hg⟩ : H) : H ⧸ K'), ?_⟩
      obtain ⟨y, hy⟩ := QuotientGroup.mk_out_eq_mul K' (⟨g, hg⟩ : H)
      refine Set.mem_smul_set.2 ⟨((y⁻¹ : K') : H), ?_, ?_⟩
      · exact Subgroup.mem_subgroupOf.1 (y⁻¹).2
      · rw [smul_eq_mul, hy]
        simp
    · intro hg
      obtain ⟨c, hc⟩ := Set.mem_iUnion.1 hg
      obtain ⟨y, hy, rfl⟩ := Set.mem_smul_set.1 hc
      exact H.mul_mem (Quotient.out c).2 (hKH hy)
  have hdisj : Pairwise (fun c d : H ⧸ K' => Disjoint (((Quotient.out c : H) : G) • (K : Set G))
      (((Quotient.out d : H) : G) • (K : Set G))) := by
    intro c d hcd
    rw [Set.disjoint_left]
    rintro g hgc hgd
    obtain ⟨y, hy, rfl⟩ := Set.mem_smul_set.1 hgc
    obtain ⟨z, hz, hzy⟩ := Set.mem_smul_set.1 hgd
    apply hcd
    rw [← Quotient.out_eq c, ← Quotient.out_eq d]
    apply (QuotientGroup.eq (s := K')).2
    rw [Subgroup.mem_subgroupOf]
    have e : (((Quotient.out c : H)⁻¹ * Quotient.out d : H) : G) = y * z⁻¹ := by
      simp only [smul_eq_mul] at hzy
      simp only [Subgroup.coe_mul, Subgroup.coe_inv]
      rw [eq_mul_inv_iff_mul_eq, mul_assoc, hzy]
      group
    rw [e]
    exact K.mul_mem hy (K.inv_mem hz)
  rw [hcover, measure_iUnion hdisj (fun c => (hK.smul _).measurableSet), tsum_fintype]
  simp only [measure_smul]
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Subgroup.index,
    Nat.card_eq_fintype_card]


open MeasureTheory ValuativeRel Matrix Topology in
open scoped Pointwise in
theorem _root_.GlobalTheory.VolPow.vol_div_eq_zpow : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (q : ℕ), q.Prime → (∀ u : G, ∀ U ∈ 𝓝 (1 : G), ∃ m : ℕ, u ^ (q ^ m) ∈ U) → ∀ H₁ H₂ : Subgroup G, _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO H₁ → _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO H₂ → ∃ z : ℤ, (μ H₁).toReal / (μ H₂).toReal = (q : ℝ) ^ z := by
  intro G _ _ _ _ _ μ _ q hq hpow H₁ H₂ h₁ h₂
  have hK : IsOpen ((H₁ ⊓ H₂ : Subgroup G) : Set G) := h₁.1.inter h₂.1
  obtain ⟨hf₁, b₁, hb₁⟩ := finiteIndex_and_index_subgroupOf_eq_pow q hq hpow (K := H₁ ⊓ H₂) h₁ hK
  obtain ⟨hf₂, b₂, hb₂⟩ := finiteIndex_and_index_subgroupOf_eq_pow q hq hpow (K := H₁ ⊓ H₂) h₂ hK
  have e₁ := measure_eq_index_subgroupOf_mul_measure μ (H := H₁) inf_le_left hK
  have e₂ := measure_eq_index_subgroupOf_mul_measure μ (H := H₂) inf_le_right hK
  have hcpt : IsCompact ((H₁ ⊓ H₂ : Subgroup G) : Set G) :=
    h₁.2.of_isClosed_subset ((H₁ ⊓ H₂).isClosed_of_isOpen hK)
      (fun x hx => (inf_le_left : H₁ ⊓ H₂ ≤ H₁) hx)
  have hpos : 0 < (μ (H₁ ⊓ H₂ : Subgroup G)).toReal :=
    ENNReal.toReal_pos (hK.measure_ne_zero μ ⟨1, (H₁ ⊓ H₂).one_mem⟩) hcpt.measure_lt_top.ne
  refine ⟨(b₁ : ℤ) - b₂, ?_⟩
  rw [e₁, e₂, hb₁, hb₂, ENNReal.toReal_mul, ENNReal.toReal_mul]
  simp only [ENNReal.toReal_natCast]
  have hq0 : (q : ℝ) ≠ 0 := by exact_mod_cast hq.ne_zero
  rw [zpow_sub₀ hq0, zpow_natCast, zpow_natCast]
  field_simp
  push_cast
  ring

end GlobalTheory.VolPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarCompactOpenRatioEqZpowOfTopNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralTranslateIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralTranslateIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.StepAvg

open MeasureTheory ValuativeRel Matrix Topology in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} in
private lemma measurableSet_Cgrp_of_isCO {J : Subgroup (GL (n ⊕ Fin c) k)}
    (hJ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO J) (h : GL (n ⊕ Fin c) k) :
    MeasurableSet (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)) := by
  have hJ' : IsOpen (J : Set (GL (n ⊕ Fin c) k)) ∧ IsCompact (J : Set (GL (n ⊕ Fin c) k)) := hJ
  have hset : (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)) =
      (_root_.GlobalTheory.RootEx.R k n c 1 : Set (GL (n ⊕ Fin c) k)) ∩
        (fun x => h⁻¹ * x * h) ⁻¹' (J : Set (GL (n ⊕ Fin c) k)) := by
    ext x
    exact _root_.GlobalTheory.StepData.mem_Cgrp
  have hopen : IsOpen ((fun x : GL (n ⊕ Fin c) k => h⁻¹ * x * h) ⁻¹' (J : Set (GL (n ⊕ Fin c) k))) :=
    hJ'.1.preimage (by fun_prop)
  rw [hset]
  exact (_root_.GlobalTheory.RootEx.VolN.isClosed_R 1).measurableSet.inter hopen.measurableSet

open MeasureTheory ValuativeRel Matrix Topology in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} in
private lemma integral_indicator_embed_mul_unipotent_lemma (ν : Measure k) [ν.IsAddHaarMeasure]
    {J : Subgroup (GL (n ⊕ Fin c) k)} (hJ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO J) (h : GL (n ⊕ Fin c) k)
    (x : GL n k) :
    ∫ u : _root_.GlobalTheory.RootEx.N k n c 1,
        (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ))
          (_root_.GlobalTheory.RootEx.embX c x * (u : GL (n ⊕ Fin c) k))
        ∂(_root_.GlobalTheory.RootEx.volN ν n c 1) =
      (_root_.GlobalTheory.StepData.prX (_root_.GlobalTheory.StepData.Cgrp J h) : Set (GL n k)).indicator
        (fun _ => (((_root_.GlobalTheory.RootEx.volN ν n c 1)
          ((_root_.GlobalTheory.StepData.Cgrp J h).subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1))).toReal
            : ℂ)) x := by
  haveI := _root_.GlobalTheory.RootEx.VolN.isHaarMeasure_volN (c := c) (n := n) ν 1
  set C := _root_.GlobalTheory.StepData.Cgrp J h
  set E := _root_.GlobalTheory.RootEx.embX (k := k) (n := n) c
  by_cases hx : x ∈ _root_.GlobalTheory.StepData.prX C
  · obtain ⟨u₁, hu₁N, hu₁C⟩ := _root_.GlobalTheory.StepData.mem_prX.mp hx
    let w : _root_.GlobalTheory.RootEx.N k n c 1 :=
      ⟨E x⁻¹ * u₁⁻¹ * (E x⁻¹)⁻¹, _root_.GlobalTheory.RootEx.Radical.conj_mem x⁻¹
        (Subgroup.inv_mem _ hu₁N)⟩
    have key : ∀ u : _root_.GlobalTheory.RootEx.N k n c 1,
        (C : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ)) (E x * (u : GL (n ⊕ Fin c) k)) =
          ((C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1) :
            Set (_root_.GlobalTheory.RootEx.N k n c 1))).indicator (fun _ => (1 : ℂ)) (w * u) := by
      intro u
      have hwu : ((w * u : _root_.GlobalTheory.RootEx.N k n c 1) : GL (n ⊕ Fin c) k) =
          (u₁ * E x)⁻¹ * (E x * u) := by
        simp only [w, Subgroup.coe_mul, map_inv, inv_inv, _root_.mul_inv_rev, mul_assoc]
      have hiff : E x * (u : GL (n ⊕ Fin c) k) ∈ C ↔
          w * u ∈ C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1) := by
        rw [Subgroup.mem_subgroupOf, hwu, Subgroup.mul_mem_cancel_left _ (Subgroup.inv_mem _ hu₁C)]
      by_cases hu : E x * (u : GL (n ⊕ Fin c) k) ∈ C
      · rw [Set.indicator_of_mem hu, Set.indicator_of_mem (show w * u ∈ _ from hiff.mp hu)]
      · rw [Set.indicator_of_notMem hu,
          Set.indicator_of_notMem (show w * u ∉ ((C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1) :
            Set (_root_.GlobalTheory.RootEx.N k n c 1))) from fun h' => hu (hiff.mpr h'))]
    have hmeas : MeasurableSet ((C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1) :
        Set (_root_.GlobalTheory.RootEx.N k n c 1))) :=
      measurable_subtype_coe (measurableSet_Cgrp_of_isCO hJ h)
    simp_rw [key]
    rw [integral_mul_left_eq_self (fun u => ((C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1) :
        Set (_root_.GlobalTheory.RootEx.N k n c 1))).indicator (fun _ => (1 : ℂ)) u) w,
      integral_indicator_const _ hmeas, Set.indicator_of_mem hx, measureReal_def, Complex.real_smul,
      mul_one]
  · rw [Set.indicator_of_notMem hx]
    refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun u => ?_)
    refine Set.indicator_of_notMem (fun hu => hx ?_) _
    refine _root_.GlobalTheory.StepData.mem_prX.mpr ⟨E x * u * (E x)⁻¹,
      _root_.GlobalTheory.RootEx.Radical.conj_mem x u.2, ?_⟩
    convert hu using 1
    simp [E]


open MeasureTheory ValuativeRel Matrix Topology in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} in
theorem _root_.GlobalTheory.StepAvg.integral_translate_indicator : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ), 1 ≤ c → ∀ (J : Subgroup (GL (n ⊕ Fin c) k)), _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO J → ∀ (h : GL (n ⊕ Fin c) k), _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO (_root_.GlobalTheory.StepData.prX (_root_.GlobalTheory.StepData.Cgrp J h)) → ∀ (m : Measure (GL n k)) [m.IsHaarMeasure], ∀ u₀ ∈ _root_.GlobalTheory.RootEx.N k n c 1, ∀ g₀ : GL n k, ∫ g, (∫ u : _root_.GlobalTheory.RootEx.N k n c 1, (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ)) (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) * (u₀ * _root_.GlobalTheory.RootEx.embX c g₀)) ∂(_root_.GlobalTheory.RootEx.volN ν n c 1)) ∂m = ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.deltaR c g₀ * ((_root_.GlobalTheory.RootEx.volN ν n c 1 ((_root_.GlobalTheory.StepData.Cgrp J h).subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1))).toReal * (m (_root_.GlobalTheory.StepData.prX (_root_.GlobalTheory.StepData.Cgrp J h))).toReal) : ℝ) : ℂ) := by
  intro k _ _ _ _ _ _ ν _ n _ _ c hc J hJ h hpr m _ u₀ hu₀ g₀
  haveI := _root_.GlobalTheory.RootEx.VolN.isMulRightInvariant_volN (c := c) (n := n) ν 1
  haveI := _root_.GlobalTheory.SplitFlip.isMulRightInvariant_of_haar (k := k) m
  set C := _root_.GlobalTheory.StepData.Cgrp J h
  set E := _root_.GlobalTheory.RootEx.embX (k := k) (n := n) c
  set V : ℂ := (((_root_.GlobalTheory.RootEx.volN ν n c 1)
    (C.subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1))).toReal : ℂ)
  have hinv : _root_.GlobalTheory.SplitWeil.nabs k (Matrix.GeneralLinearGroup.det g₀⁻¹) =
      (_root_.GlobalTheory.SplitWeil.nabs k (Matrix.GeneralLinearGroup.det g₀))⁻¹ := by
    refine eq_inv_of_mul_eq_one_left ?_
    rw [← _root_.GlobalTheory.SplitWeil.nabs_mul, ← map_mul, inv_mul_cancel, map_one,
      _root_.GlobalTheory.SplitWeil.nabs_one]
  have hpos := _root_.GlobalTheory.SplitWeil.nabs_pos k (Matrix.GeneralLinearGroup.det g₀)
  have ha0 : _root_.GlobalTheory.SplitWeil.nabs k (Matrix.GeneralLinearGroup.det g₀⁻¹) ^
      (-((c : ℝ) + 1 - 2 * ((1 : ℕ) : ℝ))) = _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.deltaR c g₀ := by
    rw [hinv, Real.inv_rpow hpos.le, Real.rpow_neg hpos.le, inv_inv,
      show ((c : ℝ) + 1 - 2 * ((1 : ℕ) : ℝ)) = (((c : ℤ) - 1 : ℤ) : ℝ) by push_cast; ring,
      Real.rpow_intCast]
    rfl
  have inner : ∀ g : GL n k,
      ∫ u : _root_.GlobalTheory.RootEx.N k n c 1,
          (C : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ))
            (E g * (u : GL (n ⊕ Fin c) k) * (u₀ * E g₀)) ∂(_root_.GlobalTheory.RootEx.volN ν n c 1) =
        _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.deltaR c g₀ •
          (_root_.GlobalTheory.StepData.prX C : Set (GL n k)).indicator (fun _ => V) (g * g₀) := by
    intro g
    have e1 : ∀ u : _root_.GlobalTheory.RootEx.N k n c 1,
        E g * (u : GL (n ⊕ Fin c) k) * (u₀ * E g₀) =
          E (g * g₀) * (E g₀⁻¹ * ((u * ⟨u₀, hu₀⟩ : _root_.GlobalTheory.RootEx.N k n c 1) :
            GL (n ⊕ Fin c) k) * (E g₀⁻¹)⁻¹) := by
      intro u
      simp only [map_mul, map_inv, inv_inv, Subgroup.coe_mul, mul_assoc, mul_inv_cancel_left]
    simp_rw [e1]
    rw [integral_mul_right_eq_self (fun u : _root_.GlobalTheory.RootEx.N k n c 1 =>
        (C : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ))
          (E (g * g₀) * (E g₀⁻¹ * (u : GL (n ⊕ Fin c) k) * (E g₀⁻¹)⁻¹))) ⟨u₀, hu₀⟩,
      _root_.GlobalTheory.RootEx.VolN.integral_conj_volN ν le_rfl hc g₀⁻¹
        (fun y => (C : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ)) (E (g * g₀) * y)),
      integral_indicator_embed_mul_unipotent_lemma ν hJ h (g * g₀), ha0]
    all_goals simp only [C, V]
  have hpr' : IsOpen (_root_.GlobalTheory.StepData.prX C : Set (GL n k)) ∧
      IsCompact (_root_.GlobalTheory.StepData.prX C : Set (GL n k)) := hpr
  have hborel := (_root_.GlobalTheory.SplitWeil.volGL_haar k n ν).1
  have hmeas : MeasurableSet (_root_.GlobalTheory.StepData.prX C : Set (GL n k)) := hpr'.1.measurableSet

  simp_rw [inner]
  rw [integral_smul, integral_mul_right_eq_self (fun g : GL n k =>
      (_root_.GlobalTheory.StepData.prX C : Set (GL n k)).indicator (fun _ => V) g) g₀,
    integral_indicator_const _ hmeas, measureReal_def]
  simp only [V, Complex.real_smul]
  push_cast
  ring

end GlobalTheory.StepAvg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralTranslateIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCOPrXCgrp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCOPrXCgrp", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.PrCompactOpen

theorem eq_one_of_isCompact {G : Type} [Group G] [TopologicalSpace G] (f : G → ℝ)
    (hc : Continuous f) (hm : ∀ x y, f (x * y) = f x * f y) (hp : ∀ x, 0 < f x)
    {P : Subgroup G} (hP : IsCompact (P : Set G)) {g : G} (hg : g ∈ P) : f g = 1 := by
  have h1 : f 1 = 1 := by
    have e : f 1 * f 1 = f 1 * 1 := by rw [mul_one, ← hm, one_mul]
    exact mul_left_cancel₀ (hp 1).ne' e
  have hpow : ∀ x : G, ∀ m : ℕ, f (x ^ m) = f x ^ m := by
    intro x m
    induction m with
    | zero => simp [h1]
    | succ m ih => rw [pow_succ, hm, ih, pow_succ]
  obtain ⟨B, hB⟩ := (hP.image hc).bddAbove
  have hle : ∀ x ∈ P, f x ≤ 1 := by
    intro x hx
    by_contra hlt
    have hlt := not_le.mp hlt
    obtain ⟨m, hm'⟩ := ((tendsto_pow_atTop_atTop_of_one_lt hlt).eventually_gt_atTop B).exists
    have : f (x ^ m) ≤ B := hB ⟨x ^ m, P.pow_mem hx m, rfl⟩
    rw [hpow] at this
    linarith
  have hprod : f g * f g⁻¹ = 1 := by rw [← hm, mul_inv_cancel, h1]
  have a := hle g hg
  have b := hle g⁻¹ (P.inv_mem hg)
  nlinarith [mul_le_mul_of_nonneg_left b (hp g).le, hp g⁻¹]

theorem isCO_prX_Cgrp (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (J : Subgroup (GL (n ⊕ Fin c) k)) (hJ : IsCO J) (h : GL (n ⊕ Fin c) k) :
    IsCO (prX (Cgrp J h)) ∧ ∀ g ∈ prX (Cgrp J h),
      valuation k ((Matrix.GeneralLinearGroup.det g : kˣ) : k) = 1 ∧ deltaR c g = 1 := by
  have := GlobalTheory.SplitWeil.t2Space k
  have key : ∀ F : GL (n ⊕ Fin c) k → GL (n ⊕ Fin c) k, Continuous (fun x => (F x).val) →
      IsClosed {x | GlobalTheory.RootEx.VolN.InR 1 (F x)} := by
    intro F hF
    have e : {x | GlobalTheory.RootEx.VolN.InR 1 (F x)} = ⋂ r, ⋂ s, {x | lev 1 s ≤ lev 1 r →
        (r.isRight ∨ s.isRight) → (F x).val r s = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r s} := by
      ext x
      simp only [Set.mem_iInter, Set.mem_ofPred_eq, GlobalTheory.RootEx.VolN.InR]
    rw [e]
    exact isClosed_iInter fun r => isClosed_iInter fun s => isClosed_imp isOpen_const
      (isClosed_imp isOpen_const (isClosed_eq (hF.matrix_elem r s) continuous_const))
  have hRcl : IsClosed (R k n c 1 : Set (GL (n ⊕ Fin c) k)) := by
    have e : (R k n c 1 : Set (GL (n ⊕ Fin c) k)) =
        {x | GlobalTheory.RootEx.VolN.InR 1 (id x)} ∩ {x | GlobalTheory.RootEx.VolN.InR 1 x⁻¹} := by
      ext x
      exact GlobalTheory.RootEx.VolN.mem_R_iff
    rw [e]
    exact (key id Units.continuous_val).inter (key (fun x => x⁻¹) Units.continuous_coe_inv)
  have hconj : {x : GL (n ⊕ Fin c) k | h⁻¹ * x * h ∈ J} = (fun y => h * y * h⁻¹) '' (J : Set _) := by
    ext x
    constructor
    · intro hx
      exact ⟨h⁻¹ * x * h, hx, by group⟩
    · rintro ⟨y, hy, rfl⟩
      show h⁻¹ * (h * y * h⁻¹) * h ∈ J
      have e : h⁻¹ * (h * y * h⁻¹) * h = y := by group
      rw [e]
      exact hy
  have hCset : (Cgrp J h : Set (GL (n ⊕ Fin c) k)) =
      {x : GL (n ⊕ Fin c) k | h⁻¹ * x * h ∈ J} ∩ (R k n c 1 : Set _) := by
    ext x
    exact GlobalTheory.StepData.mem_Cgrp.trans and_comm
  have hCc : IsCompact (Cgrp J h : Set (GL (n ⊕ Fin c) k)) := by
    rw [hCset, hconj]
    exact (hJ.2.image ((continuous_const.mul continuous_id).mul continuous_const)).inter_right hRcl
  have hOpen : IsOpen (prX (Cgrp J h) : Set (GL n k)) := by
    apply Subgroup.isOpen_of_mem_nhds
    have hV : IsOpen {g : GL n k | h⁻¹ * embX c g * h ∈ J} :=
      hJ.1.preimage ((continuous_const.mul GlobalTheory.QuotInt.continuous_embX).mul continuous_const)
    have h1V : (1 : GL n k) ∈ {g : GL n k | h⁻¹ * embX c g * h ∈ J} := by
      show h⁻¹ * embX c 1 * h ∈ J
      rw [map_one, mul_one, inv_mul_cancel]
      exact J.one_mem
    refine Filter.mem_of_superset (hV.mem_nhds h1V) ?_
    intro g hg
    refine GlobalTheory.StepData.mem_prX.mpr ⟨1, one_mem _, GlobalTheory.StepData.mem_Cgrp.mpr ⟨?_, ?_⟩⟩
    · rw [one_mul]
      exact Subgroup.mem_sup_left (MonoidHom.mem_range.mpr ⟨g, rfl⟩)
    · rw [one_mul]
      exact hg
  have hblk : ∀ {A : GL (n ⊕ Fin c) k → Matrix (n ⊕ Fin c) (n ⊕ Fin c) k}, Continuous A →
      Continuous (fun r => (A r).toBlocks₁₁) :=
    fun hA => continuous_pi fun i => continuous_pi fun j => hA.matrix_elem _ _
  have hΦ : Continuous (fun r : GL (n ⊕ Fin c) k =>
      ((r : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k).toBlocks₁₁,
        MulOpposite.op ((r⁻¹ : GL (n ⊕ Fin c) k) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k).toBlocks₁₁)) :=
    (hblk Units.continuous_val).prodMk (MulOpposite.continuous_op.comp (hblk Units.continuous_coe_inv))
  have himg : Units.embedProduct (Matrix n n k) '' (prX (Cgrp J h) : Set (GL n k)) =
      (fun r : GL (n ⊕ Fin c) k =>
        ((r : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k).toBlocks₁₁,
          MulOpposite.op ((r⁻¹ : GL (n ⊕ Fin c) k) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k).toBlocks₁₁)) ''
        (Cgrp J h : Set (GL (n ⊕ Fin c) k)) := by
    ext z
    constructor
    · rintro ⟨g, hg, rfl⟩
      obtain ⟨u, hu, huC⟩ := GlobalTheory.StepData.mem_prX.mp hg
      refine ⟨u * embX c g, huC, ?_⟩
      have hinv : (u * embX c g)⁻¹ = embX c g⁻¹ * u⁻¹ := by rw [_root_.mul_inv_rev, map_inv]
      simp only [hinv, GlobalTheory.QuotInt.block_right g hu, GlobalTheory.QuotInt.block_left g⁻¹ (inv_mem hu),
        Units.embedProduct_apply]
    · rintro ⟨r, hr, rfl⟩
      obtain ⟨hrR, -⟩ := GlobalTheory.StepData.mem_Cgrp.mp hr
      obtain ⟨x, u, hu, rfl⟩ := GlobalTheory.RootEx.Radical.exists_of_mem_R hrR
      refine ⟨x, GlobalTheory.StepData.mem_prX.mpr ⟨embX c x * u * (embX c x)⁻¹,
        GlobalTheory.RootEx.Radical.conj_mem x hu, by rwa [inv_mul_cancel_right]⟩, ?_⟩
      have hinv : (embX c x * u)⁻¹ = u⁻¹ * embX c x⁻¹ := by rw [_root_.mul_inv_rev, map_inv]
      simp only [hinv, GlobalTheory.QuotInt.block_left x hu, GlobalTheory.QuotInt.block_right x⁻¹ (inv_mem hu),
        Units.embedProduct_apply]
  have hcpt : IsCompact (prX (Cgrp J h) : Set (GL n k)) := by
    rw [Units.isEmbedding_embedProduct.isCompact_iff, himg]
    exact hCc.image hΦ
  refine ⟨⟨hOpen, hcpt⟩, fun g hg => ?_⟩
  have hdet : Continuous (fun g : GL n k => Matrix.GeneralLinearGroup.det g) := by
    refine Units.continuous_iff.mpr ⟨?_, ?_⟩
    · have e : (Units.val ∘ fun g : GL n k => Matrix.GeneralLinearGroup.det g) =
          fun g : GL n k => (g : Matrix n n k).det := by
        funext g
        exact Matrix.GeneralLinearGroup.val_det_apply g
      rw [e]
      exact Units.continuous_val.matrix_det
    · have e : (fun g : GL n k => ((Matrix.GeneralLinearGroup.det g)⁻¹ : kˣ).val) =
          fun g : GL n k => ((g⁻¹ : GL n k) : Matrix n n k).det := by
        funext g
        rw [← map_inv, Matrix.GeneralLinearGroup.val_det_apply]
      rw [e]
      exact Units.continuous_coe_inv.matrix_det
  have h1 := eq_one_of_isCompact (fun g : GL n k => nabs k (Matrix.GeneralLinearGroup.det g))
    ((GlobalTheory.SplitWeil.isLocallyConstant_nabs k).continuous.comp hdet)
    (fun x y => by
      simp only [map_mul]
      exact GlobalTheory.SplitWeil.nabs_mul k _ _)
    (fun x => GlobalTheory.SplitWeil.nabs_pos k _) hcpt hg
  refine ⟨(GlobalTheory.SplitWeil.nabs_eq_one_iff _).mp h1, ?_⟩
  show nabs k (Matrix.GeneralLinearGroup.det g) ^ ((c : ℤ) - 1) = 1
  rw [h1, _root_.one_zpow]

end GlobalTheory.PrCompactOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCOPrXCgrp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsQuotIntCosetFn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsQuotIntCosetFn", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

namespace GlobalTheory.CosetQuotInt


open MeasureTheory ValuativeRel Matrix Topology in
theorem _root_.GlobalTheory.CosetQuotInt.isQuotInt_cosetFn (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k)
    [ν.IsAddHaarMeasure] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (J : Subgroup (GL (n ⊕ Fin c) k)) (hJ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO J)
    (h : GL (n ⊕ Fin c) k)
    (m : Measure (GL n k)) (v : ℝ) (hv : v ≠ 0)
    (hvol : ∀ u₀ ∈ _root_.GlobalTheory.RootEx.N k n c 1, ∀ g₀ : GL n k, ∫ g,
      (∫ u : _root_.GlobalTheory.RootEx.N k n c 1,
      (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)).indicator (fun _ => (1 : ℂ))
        (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
          (u₀ * _root_.GlobalTheory.RootEx.embX c g₀))
          ∂(_root_.GlobalTheory.RootEx.volN ν n c 1)) ∂m
          = ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.deltaR c g₀ * v : ℝ) : ℂ))
    (μG : Measure (GL (n ⊕ Fin c) k)) [μG.IsHaarMeasure] (f : GL (n ⊕ Fin c) k → ℂ)
    (hf : _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCosetFn J h f) :
    _root_.GlobalTheory.RootEx.IsQuotInt ν m μG 1 f ((((μG J).toReal / v : ℝ) : ℂ) * f h) := by
  classical
  haveI : BorelSpace (GL (n ⊕ Fin c) k) :=
    (_root_.GlobalTheory.SplitWeil.volGL_haar k (n ⊕ Fin c) ν).1
  haveI : SecondCountableTopology (GL (n ⊕ Fin c) k) :=
    (_root_.GlobalTheory.SplitWeil.volGL_haar k (n ⊕ Fin c) ν).2.2.1
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCO at hJ
  obtain ⟨hJo, hJc⟩ := hJ
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsCosetFn at hf
  obtain ⟨hleft, hright, hsupp⟩ := hf
  have hv' : (v : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hv
  have hembP : ∀ g : GL n k,
      _root_.GlobalTheory.RootEx.embX c g ∈ _root_.GlobalTheory.RootEx.R k n c 1 := by
    intro g
    unfold _root_.GlobalTheory.RootEx.R
    exact Subgroup.mem_sup_left ⟨g, rfl⟩
  have hNP : ∀ u ∈ _root_.GlobalTheory.RootEx.N k n c 1,
      u ∈ _root_.GlobalTheory.RootEx.R k n c 1 := by
    intro u hu
    unfold _root_.GlobalTheory.RootEx.R
    exact Subgroup.mem_sup_right hu
  obtain ⟨F, hFdef⟩ : ∃ F : GL (n ⊕ Fin c) k → ℂ,
      ∀ x, F x = if h⁻¹ * x ∈ J then f h / (v : ℂ) else 0 := ⟨_, fun _ => rfl⟩
  unfold _root_.GlobalTheory.RootEx.IsQuotInt
  refine ⟨F, ?_, fun x => ?_, ?_⟩
  · have hSB := _root_.GlobalTheory.QuotInt.sb_of_quot J hJo hJc
      {(h : GL (n ⊕ Fin c) k ⧸ J)}
      (fun q => if q = (h : GL (n ⊕ Fin c) k ⧸ J) then f h / (v : ℂ) else 0)
      (fun q hq => by
        simp only [Finset.mem_singleton] at hq
        simp [hq])
    have hFq : F = fun y : GL (n ⊕ Fin c) k => (fun q : GL (n ⊕ Fin c) k ⧸ J =>
        if q = (h : GL (n ⊕ Fin c) k ⧸ J) then f h / (v : ℂ) else 0) (y : GL (n ⊕ Fin c) k ⧸ J) := by
      funext y
      rw [hFdef]
      dsimp only
      by_cases hy : h⁻¹ * y ∈ J
      · rw [if_pos hy, if_pos (QuotientGroup.eq.2 hy).symm]
      · rw [if_neg hy, if_neg (fun (he : (y : GL (n ⊕ Fin c) k ⧸ J) = h) =>
          hy (QuotientGroup.eq.1 he.symm))]
    rw [hFq]
    exact hSB
  · by_cases hx : DoubleCoset.mk (_root_.GlobalTheory.RootEx.R k n c 1) J h =
        DoubleCoset.mk (_root_.GlobalTheory.RootEx.R k n c 1) J x
    · obtain ⟨p, hp, j, hj, rfl⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 hx
      obtain ⟨x₀, u', hu', rfl⟩ := _root_.GlobalTheory.RootEx.VolN.exists_of_mem_R hp
      obtain ⟨u₀, hu₀, hpeq⟩ : ∃ u₀ ∈ _root_.GlobalTheory.RootEx.N k n c 1,
          _root_.GlobalTheory.RootEx.embX c x₀ * u' = u₀ * _root_.GlobalTheory.RootEx.embX c x₀ :=
        ⟨_, _root_.GlobalTheory.RootEx.Radical.conj_mem x₀ hu', by group⟩
      rw [hpeq, hright _ j hj, hleft u₀ hu₀ x₀ h]
      have hpt : ∀ (g : GL n k) (u : _root_.GlobalTheory.RootEx.N k n c 1),
          F (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
            (u₀ * _root_.GlobalTheory.RootEx.embX c x₀ * h * j)) =
          f h / (v : ℂ) * (_root_.GlobalTheory.StepData.Cgrp J h : Set (GL (n ⊕ Fin c) k)).indicator
            (fun _ => (1 : ℂ)) (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
              (u₀ * _root_.GlobalTheory.RootEx.embX c x₀)) := by
        intro g u
        have hyP : _root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
            (u₀ * _root_.GlobalTheory.RootEx.embX c x₀) ∈ _root_.GlobalTheory.RootEx.R k n c 1 :=
          Subgroup.mul_mem _ (Subgroup.mul_mem _ (hembP g) (hNP _ u.2))
            (Subgroup.mul_mem _ (hNP _ hu₀) (hembP x₀))
        have hiff : h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
              (u₀ * _root_.GlobalTheory.RootEx.embX c x₀ * h * j)) ∈ J ↔
            h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
              (u₀ * _root_.GlobalTheory.RootEx.embX c x₀)) * h ∈ J := by
          have heq : h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
              (u₀ * _root_.GlobalTheory.RootEx.embX c x₀ * h * j)) =
              h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
              (u₀ * _root_.GlobalTheory.RootEx.embX c x₀)) * h * j := by group
          rw [heq, J.mul_mem_cancel_right hj]
        rw [hFdef]
        by_cases hin : h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) *
            (u₀ * _root_.GlobalTheory.RootEx.embX c x₀)) * h ∈ J
        · rw [if_pos (hiff.2 hin), Set.indicator_of_mem
            (show _ ∈ _root_.GlobalTheory.StepData.Cgrp J h from
              _root_.GlobalTheory.StepData.mem_Cgrp.2 ⟨hyP, hin⟩), mul_one]
        · rw [if_neg (fun h' => hin (hiff.1 h')), Set.indicator_of_notMem
            (show _ ∉ _root_.GlobalTheory.StepData.Cgrp J h from
              fun h' => hin (_root_.GlobalTheory.StepData.mem_Cgrp.1 h').2), mul_zero]
      simp_rw [hpt, integral_const_mul]
      rw [hvol u₀ hu₀ x₀]
      unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.deltaR
      rw [Complex.ofReal_mul, div_mul_eq_mul_div, eq_div_iff hv']
      ring
    · have hfx : f x = 0 := hsupp x (fun he => hx he.symm)
      rw [hfx]
      have hpt : ∀ (g : GL n k) (u : _root_.GlobalTheory.RootEx.N k n c 1),
          F (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) * x) = 0 := by
        intro g u
        rw [hFdef, if_neg]
        intro hmem
        apply hx
        refine (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨(_root_.GlobalTheory.RootEx.embX c g *
          (u : GL (n ⊕ Fin c) k))⁻¹, Subgroup.inv_mem _ (Subgroup.mul_mem _ (hembP g)
            (hNP _ u.2)), h⁻¹ * (_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) * x),
          hmem, by group⟩
      simp_rw [hpt, integral_zero]
  · have hFind : F = ((fun y => h⁻¹ * y) ⁻¹' (J : Set (GL (n ⊕ Fin c) k))).indicator
        (fun _ => f h / (v : ℂ)) := by
      funext y
      rw [hFdef]
      by_cases hy : h⁻¹ * y ∈ J
      · rw [if_pos hy, Set.indicator_of_mem (show y ∈ (fun y => h⁻¹ * y) ⁻¹' (J : Set _) from hy)]
      · rw [if_neg hy,
          Set.indicator_of_notMem (show y ∉ (fun y => h⁻¹ * y) ⁻¹' (J : Set _) from hy)]
    rw [hFind, integral_indicator_const _
      (hJo.measurableSet.preimage (measurable_const_mul h⁻¹)), measureReal_def,
      measure_preimage_mul, Complex.real_smul]
    push_cast
    ring

end GlobalTheory.CosetQuotInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsQuotIntCosetFn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicHaarVolumeConjIntersectionEqMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicHaarVolumeConjIntersectionEqMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

noncomputable section
namespace GlobalTheory.CosetVolProd


open MeasureTheory ValuativeRel Matrix Topology in
theorem _root_.GlobalTheory.CosetVolProd.volR_Cgrp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (J : Subgroup (GL (n ⊕ Fin c) k)) (h : GL (n ⊕ Fin c) k), IsOpen (_root_.GlobalTheory.StepData.prX (_root_.GlobalTheory.StepData.Cgrp J h) : Set (GL n k)) → ∀ m : Measure (GL n k), _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.volR ν m (_root_.GlobalTheory.StepData.Cgrp J h) = _root_.GlobalTheory.RootEx.volN ν n c 1 ((_root_.GlobalTheory.StepData.Cgrp J h).subgroupOf (_root_.GlobalTheory.RootEx.N k n c 1)) * m (_root_.GlobalTheory.StepData.prX (_root_.GlobalTheory.StepData.Cgrp J h)) := by
  intro k _ _ _ _ _ _ ν _ n _ _ c J h hopen m
  set C := _root_.GlobalTheory.StepData.Cgrp J h
  set N := _root_.GlobalTheory.RootEx.N k n c 1
  haveI := _root_.GlobalTheory.RootEx.VolN.isHaarMeasure_volN ν (n := n) (c := c) 1
  have key : ∀ g : GL n k, _root_.GlobalTheory.RootEx.volN ν n c 1
      {u : N | _root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) ∈ C}
      = (_root_.GlobalTheory.StepData.prX C : Set (GL n k)).indicator
          (fun _ => _root_.GlobalTheory.RootEx.volN ν n c 1 (C.subgroupOf N)) g := by
    intro g
    by_cases hg : g ∈ _root_.GlobalTheory.StepData.prX C
    · rw [Set.indicator_of_mem hg]
      obtain ⟨u₀, hu₀, hC⟩ := (_root_.GlobalTheory.StepData.mem_prX).1 hg
      have hv : (_root_.GlobalTheory.RootEx.embX c g)⁻¹ * u₀ * _root_.GlobalTheory.RootEx.embX c g ∈ N :=
        _root_.GlobalTheory.RootEx.Model.conj_mem hu₀ g
      set v : N := ⟨_, hv⟩
      have hset : {u : N | _root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) ∈ C}
          = (fun w => v⁻¹ * w) ⁻¹' (C.subgroupOf N : Set N) := by
        ext u
        show _ ∈ C ↔ ((v⁻¹ * u : N) : GL (n ⊕ Fin c) k) ∈ C
        have e : _root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k)
            = (u₀ * _root_.GlobalTheory.RootEx.embX c g) *
              (((_root_.GlobalTheory.RootEx.embX c g)⁻¹ * u₀ * _root_.GlobalTheory.RootEx.embX c g)⁻¹
                * u) := by group
        rw [e, C.mul_mem_cancel_left hC]
        rfl
      rw [hset, measure_preimage_mul]
    · rw [Set.indicator_of_notMem hg]
      have hset : {u : N | _root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) ∈ C} = ∅ := by
        refine Set.eq_empty_iff_forall_notMem.2 fun u hu => ?_
        apply hg
        refine (_root_.GlobalTheory.StepData.mem_prX).2 ⟨_root_.GlobalTheory.RootEx.embX c g * (u : GL (n ⊕ Fin c) k) * (_root_.GlobalTheory.RootEx.embX c g)⁻¹,
          _root_.GlobalTheory.RootEx.Radical.conj_mem g u.2, ?_⟩
        rwa [inv_mul_cancel_right]
      rw [hset, measure_empty]
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.volR
  refine (lintegral_congr key).trans ?_
  rw [lintegral_indicator_const hopen.measurableSet]

end GlobalTheory.CosetVolProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicHaarVolumeConjIntersectionEqMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetricPositionLevelShapeOnParabolicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetricPositionLevelShapeOnParabolicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacter\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

theorem _root_.GlobalTheory.T.symmetricPositionLevel_shape_on_parabolic :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (ψ : AddChar k Circle) (ϖ : kˣ) (ρ κ l : ℕ)
      (P : _root_.GlobalTheory.StepData.TypeDatum k (Fin κ ⊕ Fin l)),
      _root_.GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsSymLevel ψ ϖ ρ P →
        (∀ u ∈ N k (Fin κ) l 1, ∀ γ : GL (Fin κ) k, u * embX l γ ∈ P.J →
          ∃ gb, Reduces γ gb ∧ IsUpperUnip Fin.val gb.val) ∧
        (∀ (γ : GL (Fin κ) k) (gb : GL (Fin κ) 𝓀[k]), Reduces γ gb →
          IsUpperUnip Fin.val gb.val → ∃ hm : embX l γ ∈ P.J,
          (P.lam ⟨_, hm⟩ : ℂ) = ψ ((ϖ⁻¹ : kˣ) * superSum Fin.val γ.val)) ∧
        ∀ u ∈ N k (Fin κ) l 1, ∀ hm : u ∈ P.J,
          (P.lam ⟨u, hm⟩ : ℂ) = ψ ((ϖ⁻¹ : kˣ) * simpleSum u) := by
  intro k _ _ _ _ ψ ϖ ρ κ l P hP
  have block_mul_embX {F : Type} [Field F] {p : ℕ} {u : GL (Fin κ ⊕ Fin l) F}
      (hu : u ∈ N F (Fin κ) l p) (γ : GL (Fin κ) F) :
      (u * embX l γ).val.toBlocks₁₁ = γ.val := by
    rw [Units.val_mul, GlobalTheory.RootEx.Radical.embX_val, ← Matrix.fromBlocks_toBlocks u.val,
      Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁,
      GlobalTheory.RootEx.Radical.toBlocks₁₁_of_mem hu]
    simp
  have simpleSum_embX (γ : GL (Fin κ) k) : simpleSum (embX l γ) = 0 := by
    apply GlobalTheory.RootEx.Radical.simpleSum_eq_zero
    intro i j
    rw [GlobalTheory.RootEx.Radical.embX_val, Matrix.fromBlocks_apply₂₂]
  refine ⟨?_, ?_, ?_⟩
  · intro u hu γ hm
    obtain ⟨u', hu', γ', hγ', g₀, hg₀, hr₀⟩ := (hP.1 _).1 hm
    have map_corner {F : Type} [Field F] (f : 𝒪[k] →+* F)
        (x : GL (Fin κ ⊕ Fin l) F) (y : GL (Fin κ) F)
        (hx : Matrix.GeneralLinearGroup.map f g₀ = x) (hy : x.val.toBlocks₁₁ = y.val) :
        (g₀.val.toBlocks₁₁).map f = y.val := by
      rw [← hy, ← hx]
      rfl
    have hBk := map_corner (algebraMap 𝒪[k] k) _ γ hg₀ (block_mul_embX hu γ)
    have hBr := map_corner (IsLocalRing.residue 𝒪[k]) _ γ' hr₀ (block_mul_embX hu' γ')
    have hdet : IsUnit (g₀.val.toBlocks₁₁).det := by
      rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
      change ((g₀.val.toBlocks₁₁).map (IsLocalRing.residue 𝒪[k])).det ≠ 0
      rw [hBr]
      exact (Matrix.isUnits_det_units γ').ne_zero
    refine ⟨γ', ⟨((Matrix.isUnit_iff_isUnit_det _).mpr hdet).unit, ?_, ?_⟩, hγ'⟩
    · exact Units.ext (by rw [← hBk]; rfl)
    · exact Units.ext (by rw [← hBr]; rfl)
  · intro γ gb hred hgb
    obtain ⟨γ₀, h₁, h₂⟩ := hred
    let g₀ : GL (Fin κ ⊕ Fin l) 𝒪[k] :=
      ⟨Matrix.fromBlocks γ₀.val 0 0 1, Matrix.fromBlocks (γ₀⁻¹).val 0 0 1,
        by rw [Matrix.fromBlocks_multiply]; simp, by rw [Matrix.fromBlocks_multiply]; simp⟩
    have hemb {F : Type} [Field F] (f : 𝒪[k] →+* F) :
        Matrix.GeneralLinearGroup.map f g₀ = embX l (Matrix.GeneralLinearGroup.map f γ₀) := by
      refine Units.ext ?_
      rw [GlobalTheory.RootEx.Radical.embX_val]
      change (Matrix.fromBlocks γ₀.val 0 0 1).map f = _
      rw [Matrix.fromBlocks_map]
      simp
    have hm : embX l γ ∈ P.J :=
      (hP.1 _).2 ⟨1, one_mem _, gb, hgb, g₀, by rw [hemb, h₁], by rw [hemb, h₂, one_mul]⟩
    refine ⟨hm, ?_⟩
    have hblk : (embX l γ).val.toBlocks₁₁ = γ.val := by
      rw [GlobalTheory.RootEx.Radical.embX_val, Matrix.toBlocks_fromBlocks₁₁]
    rw [hP.2 ⟨_, hm⟩]
    simp only [simpleSum_embX, hblk, mul_zero, AddChar.map_zero_eq_one, Circle.coe_one, one_mul]
  · intro u hu hm
    rw [hP.2 ⟨u, hm⟩]
    simp only [GlobalTheory.RootEx.Radical.toBlocks₁₁_of_mem hu, GlobalTheory.GenericShape.superSum_one,
      mul_zero, AddChar.map_zero_eq_one, Circle.coe_one, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetricPositionLevelShapeOnParabolicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfOpENeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdaptedExponentSchwartzBruhatLastColumn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGenericLevelOfFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsSymmetricPositionLevel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsParabolicDoubleCosetFunctionEqOne\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteQuotientCosetsScaledStandardLatticeBox\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexIteratedLevelChainInFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstVertexParahoricLevelChainTwist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericLevelOfFrameBlockAndCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarCompactOpenRatioEqZpowOfTopNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralCompBlocks\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralTranslateIndicator\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCOPrXCgrp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsQuotIntCosetFn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OpEOmTargetUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicHaarVolumeConjIntersectionEqMul\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentExistsResidueCardPowMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SecondCountableLocal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymmetricPositionLevelShapeOnParabolicStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatMatrixExistsOpenAddSubgroupInvaria\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix Topology
open scoped ENNReal

noncomputable section
namespace GlobalTheory.UnfoldedEntries
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section Basic
variable {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b]

theorem om_smul (μ : kˣ →* ℂˣ) (g : GL a k) (h : GL b k) (z : ℂ) (Φ : Matrix b a k → ℂ) :
    om μ g h (z • Φ) = z • om μ g h Φ := by
  funext x; simp only [om, Pi.smul_apply, smul_eq_mul]; ring

theorem om_ne_zero (μ : kˣ →* ℂˣ) (g : GL a k) (h : GL b k) {Φ : Matrix b a k → ℂ} :
    om μ g h Φ ≠ 0 ↔ Φ ≠ 0 := by
  refine not_congr ⟨fun H => ?_, fun H => ?_⟩
  · have := om_mul μ g⁻¹ g h⁻¹ h Φ
    rw [inv_mul_cancel, inv_mul_cancel, om_one, H] at this
    rw [this]; simpa using om_smul μ g⁻¹ h⁻¹ 0 Φ
  · rw [H]; simpa using om_smul μ g h 0 Φ

theorem exists_of_mem_R {n : Type} [Fintype n] [DecidableEq n] {c p : ℕ} {r : GL (n ⊕ Fin c) k}
    (hr : r ∈ R k n c p) : ∃ u ∈ N k n c p, ∃ g, r = u * embX c g := by
  obtain ⟨x, u, hu, rfl⟩ := Radical.exists_of_mem_R hr
  exact ⟨_, Radical.conj_mem x hu, x, by simp⟩

end Basic

section Step
variable [MeasurableSpace k] [BorelSpace k] {ψ : AddChar k Circle} {ν : Measure k}
  {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
  {μ : kˣ →* ℂˣ} {P' : Level (GL (n' ⊕ Fin (c + 1)) k)} {P : Level (GL (n ⊕ Fin c) k)}
  {Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ}

omit [BorelSpace k] [DecidableEq n] [DecidableEq n'] in
theorem opE_smul (p : ℕ) (z : ℂ) (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) :
    opE ψ ν p (z • Φ) = z • opE ψ ν p Φ := by
  funext x
  simp only [opE, Pi.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul]

variable [ν.IsAddHaarMeasure]

theorem flat_source (hc : 1 ≤ c) (H : HasTypes μ P' P Φ) {u' : GL (n' ⊕ Fin (c + 1)) k} (hu : u' ∈ N k n' (c + 1) 1)
    (g' : GL n' k) (j' : P'.J) (h' : GL (n' ⊕ Fin (c + 1)) k) (h : GL (n ⊕ Fin c) k) :
    flat ψ ν μ Φ (u' * embX (c + 1) g' * h' * (j' : GL (n' ⊕ Fin (c + 1)) k)) h =
      ((P'.lam j' : ℂ) * (ψ (simpleSum u') : ℂ) *
        ((nabs k (Matrix.GeneralLinearGroup.det g') ^ ((c : ℝ) / 2) : ℝ) : ℂ)) • om μ g' 1 (flat ψ ν μ Φ h' h) := by
  have e : om μ (u' * embX (c + 1) g' * h' * (j' : GL (n' ⊕ Fin (c + 1)) k)) h Φ =
      om μ u' 1 (om μ (embX (c + 1) g') 1 (om μ h' h (om μ (j' : GL (n' ⊕ Fin (c + 1)) k) 1 Φ))) := by
    rw [← om_mul, ← om_mul, ← om_mul]; simp
  unfold flat
  rw [e, RootExSource.opE_om_source k n n' c 1 le_rfl hc ψ ν μ _ _ hu,
    (opE_om_embX k n n' c 1 le_rfl hc ψ ν μ _).2, H.1, om_smul, opE_smul, om_smul, smul_smul, smul_smul,
    show ((c : ℝ) + 2) / 2 - (1 : ℕ) = c / 2 by push_cast; ring]
  congr 1; ring

theorem flat_target (hc : 1 ≤ c) (H : HasTypes μ P' P Φ) {u : GL (n ⊕ Fin c) k} (hu : u ∈ N k n c 1)
    (g : GL n k) (j : P.J) (h' : GL (n' ⊕ Fin (c + 1)) k) (h : GL (n ⊕ Fin c) k) :
    flat ψ ν μ Φ h' (u * embX c g * h * (j : GL (n ⊕ Fin c) k)) =
      ((((P.lam j)⁻¹ : ℂˣ) : ℂ) * (ψ (-simpleSum u) : ℂ) *
        ((nabs k (Matrix.GeneralLinearGroup.det g) ^ (((c : ℝ) + 1) / 2 - 1) : ℝ) : ℂ)) •
          om μ 1 g (flat ψ ν μ Φ h' h) := by
  have e : om μ h' (u * embX c g * h * (j : GL (n ⊕ Fin c) k)) Φ =
      om μ 1 u (om μ 1 (embX c g) (om μ h' h (om μ 1 (j : GL (n ⊕ Fin c) k) Φ))) := by
    rw [← om_mul, ← om_mul, ← om_mul]; simp
  unfold flat
  rw [e, opE_om_target_unipotent k n n' c 1 le_rfl hc ψ ν μ _ _ hu,
    (opE_om_embX k n n' c 1 le_rfl hc ψ ν μ _).1, H.2, om_smul, opE_smul, om_smul, smul_smul, smul_smul,
    Nat.cast_one]
  congr 1; ring

theorem flat_ne_zero_congr (hc : 1 ≤ c) (H : HasTypes μ P' P Φ) {h₁' h₂' : GL (n' ⊕ Fin (c + 1)) k}
    {h₁ h₂ : GL (n ⊕ Fin c) k}
    (e' : DoubleCoset.mk (R k n' (c + 1) 1) P'.J h₁' = DoubleCoset.mk (R k n' (c + 1) 1) P'.J h₂')
    (e : DoubleCoset.mk (R k n c 1) P.J h₁ = DoubleCoset.mk (R k n c 1) P.J h₂) :
    flat ψ ν μ Φ h₁' h₁ ≠ 0 ↔ flat ψ ν μ Φ h₂' h₂ ≠ 0 := by
  obtain ⟨r', hr', j', hj', rfl⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 e'
  obtain ⟨r, hr, j, hj, rfl⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 e
  obtain ⟨u', hu', g', rfl⟩ := exists_of_mem_R hr'
  obtain ⟨u, hu, g, rfl⟩ := exists_of_mem_R hr
  have n1 : ∀ (x : kˣ) (t : ℝ), ((nabs k x ^ t : ℝ) : ℂ) ≠ 0 := fun x t =>
    Complex.ofReal_ne_zero.2 (Real.rpow_pos_of_pos (nabs_pos k x) _).ne'
  have n2 : ∀ (l : ℂˣ) (z : Circle) (x : kˣ) (t : ℝ) (f : Matrix n n' k → ℂ),
      ((l : ℂ) * (z : ℂ) * ((nabs k x ^ t : ℝ) : ℂ)) • f ≠ 0 ↔ f ≠ 0 := fun l z x t f => by
    rw [smul_ne_zero_iff, and_iff_right (mul_ne_zero (mul_ne_zero l.ne_zero z.coe_ne_zero) (n1 x t))]
  rw [flat_source hc H hu' g' ⟨j', hj'⟩, flat_target hc H hu g ⟨j, hj⟩,
    n2 _ _ _ _, om_ne_zero, n2 _ _ _ _, om_ne_zero]

theorem mem_idxAt (hc : 1 ≤ c) (H : HasTypes μ P' P Φ) {h' : GL (n' ⊕ Fin (c + 1)) k} {h : GL (n ⊕ Fin c) k} :
    DoubleCoset.mk (R k n c 1) P.J h ∈ idxAt ψ ν μ Φ P.J h' ↔ flat ψ ν μ Φ h' h ≠ 0 :=
  ⟨fun ⟨_, e, h0⟩ => (flat_ne_zero_congr hc H rfl e).1 h0, fun h0 => ⟨h, rfl, h0⟩⟩

theorem idxAt_finite (hψ : HasConductor ψ 1) (hc : 1 ≤ c) (hΦ : Φ ∈ SB _) {J : Subgroup (GL (n ⊕ Fin c) k)}
    (hJ : IsOpen (J : Set (GL (n ⊕ Fin c) k))) (h' : GL (n' ⊕ Fin (c + 1)) k) : (idxAt ψ ν μ Φ J h').Finite := by
  have hΨ := om_mem_SB μ h' 1 hΦ
  obtain ⟨Λ, hΛ, hinv⟩ := sb_matrix_exists_isOpen_addSubgroup k _ _ _ hΨ
  obtain ⟨Ω, hΩ, hs⟩ := opE_support_compact_mod_R k n n' c 1 le_rfl hc ψ hψ.continuous hψ.ne_one ν _ hΨ.2 Λ hΛ
  obtain ⟨S, hS⟩ := QuotInt.finite_quot J hJ hΩ
  refine (S.finite_toSet.image fun q => DoubleCoset.mk (R k n c 1) J q.out).subset ?_
  rintro _ ⟨h, rfl, h0⟩
  obtain ⟨x₀, hx⟩ := Function.ne_iff.1 h0
  obtain ⟨r, hr, w, hw, rfl⟩ := hs μ _ (subset_tsupport _) hinv (fun _ => 1) (IsLocallyConstant.const 1) h x₀ (by
    simp only [one_mul]
    rw [show (fun x => om μ 1 h (om μ h' 1 Φ) x) = om μ h' h Φ by rw [← om_mul]; simp]
    exact hx)
  refine ⟨(w : _ ⧸ J), hS w hw, (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨r, hr, ((w : _ ⧸ J).out)⁻¹ * w, ?_, by simp [mul_assoc]⟩⟩
  exact QuotientGroup.eq.1 (QuotientGroup.out_eq' _)

theorem stepWellDefined (hψ : HasConductor ψ 1) : StepWellDefined ψ ν := by
  intro n n' _ _ _ _ c hc μ P' P Φ hΦ _ hJ H
  refine ⟨fun h' h => opE_mem_SB 1 ψ ν (om_mem_SB μ h' h hΦ), idxAt_finite hψ hc hΦ hJ.1,
    fun u hu => flat_source hc H hu, fun u hu => flat_target hc H hu,
    fun _ _ _ _ => flat_ne_zero_congr hc H, fun h₁' h₂' e => ?_, fun b h' h => ?_⟩
  · ext β
    exact exists_congr fun h => and_congr_right fun _ => flat_ne_zero_congr hc H e rfl
  · rw [mem_idxAt hc H, Ne, xi_eq_zero_iff ψ ν μ Φ hJ.1 hJ.2]

theorem nabs_det_of_mem {J : Subgroup (GL (n ⊕ Fin c) k)} (hJ : IsCO J) {h u : GL (n ⊕ Fin c) k} (hu : u ∈ N k n c 1)
    {g : GL n k} (hm : h⁻¹ * (u * embX c g) * h ∈ J) : nabs k (Matrix.GeneralLinearGroup.det g) = 1 :=
  nabs_eq_one_of_valuation_eq_one (((_root_.GlobalTheory.PrCompactOpen.isCO_prX_Cgrp k n c J hJ h).2 g ⟨u, hu, mem_Cgrp.2
    ⟨mul_mem (Subgroup.mem_sup_right hu) (Subgroup.mem_sup_left ⟨g, rfl⟩), hm⟩⟩).1)

theorem target_law (hc : 1 ≤ c) (hJ : IsCO P.J) (H : HasTypes μ P' P Φ) (h' : GL (n' ⊕ Fin (c + 1)) k)
    (h : GL (n ⊕ Fin c) k) {u : GL (n ⊕ Fin c) k} (hu : u ∈ N k n c 1) (g : GL n k)
    (hm : h⁻¹ * (u * embX c g) * h ∈ P.J) :
    om μ 1 g (flat ψ ν μ Φ h' h) =
      ((ψ (simpleSum u) : ℂ) * (((P.lam ⟨_, hm⟩)⁻¹ : ℂˣ) : ℂ)) • flat ψ ν μ Φ h' h := by
  have := flat_target (ψ := ψ) (ν := ν) hc H hu g (⟨_, hm⟩ : P.J)⁻¹ h' h
  rw [show u * embX c g * h * (((⟨_, hm⟩ : P.J)⁻¹ : P.J) : GL (n ⊕ Fin c) k) = h by simp [mul_assoc],
    nabs_det_of_mem hJ hu hm, map_inv, inv_inv, AddChar.map_neg_eq_inv] at this
  conv_rhs => rw [this, smul_smul]
  have := Circle.coe_ne_zero (ψ (simpleSum u))
  symm
  convert one_smul ℂ _
  simp; field_simp

theorem source_law (hc : 1 ≤ c) (hJ : IsCO P'.J) (H : HasTypes μ P' P Φ) (h' : GL (n' ⊕ Fin (c + 1)) k)
    (h : GL (n ⊕ Fin c) k) {u : GL (n' ⊕ Fin (c + 1)) k} (hu : u ∈ N k n' (c + 1) 1) (g : GL n' k)
    (hm : h'⁻¹ * (u * embX (c + 1) g) * h' ∈ P'.J) :
    om μ g 1 (flat ψ ν μ Φ h' h) = ((ψ (simpleSum u) : ℂ)⁻¹ * (P'.lam ⟨_, hm⟩ : ℂ)) • flat ψ ν μ Φ h' h := by
  have := flat_source (ψ := ψ) (ν := ν) hc H hu g (⟨_, hm⟩ : P'.J)⁻¹ h' h
  rw [show u * embX (c + 1) g * h' * (((⟨_, hm⟩ : P'.J)⁻¹ : P'.J) : GL (n' ⊕ Fin (c + 1)) k) = h' by simp [mul_assoc],
    nabs_det_of_mem hJ hu hm, map_inv] at this
  conv_rhs => rw [this, smul_smul]
  have := Circle.coe_ne_zero (ψ (simpleSum u))
  symm
  convert one_smul ℂ _
  simp; field_simp

end Step

section Laws
variable [MeasurableSpace k] [BorelSpace k] {ψ : AddChar k Circle} {ν : Measure k} [ν.IsAddHaarMeasure]

theorem sourceLaw : SourceLaw ψ ν :=
  fun _ _ _ _ _ _ _ hc _ _ _ _ _ hJ _ H h' h _ hu g hm => source_law hc hJ H h' h hu g hm

theorem exists_char {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (μ : kˣ →* ℂˣ)
    (S : Subgroup (GL b k)) {f : Matrix b a k → ℂ} (hf : f ≠ 0) (H : ∀ g ∈ S, ∃ z : ℂ, om μ 1 g f = z • f) :
    ∃ χ : S →* ℂˣ, ∀ g : S, om μ 1 (g : GL b k) f = (χ g : ℂ) • f := by
  choose z hz using H
  have h0 : ∀ g : S, z g g.2 ≠ 0 := fun g e => (om_ne_zero μ 1 (g : GL b k)).2 hf (by rw [hz g g.2, e, zero_smul])
  refine ⟨MonoidHom.mk' (fun g => Units.mk0 _ (h0 g)) fun g g' => Units.ext (smul_left_injective ℂ hf ?_),
    fun g => hz g g.2⟩
  have := om_mul μ 1 1 (g : GL b k) g' f
  rw [hz g' g'.2, om_smul, hz g g.2, smul_smul, mul_one, mul_comm] at this
  exact (hz _ (g * g').2).symm.trans this

omit [BorelSpace k] [ν.IsAddHaarMeasure] in
theorem xi_eq_smul {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ} (μ : kˣ →* ℂˣ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (J : Subgroup (GL (n ⊕ Fin c) k)) (b h' h) :
    xi ψ ν μ Φ J b h' h = (((volNat ν b (Cgrp J h))⁻¹ : ℝ) : ℂ) • flat ψ ν μ Φ h' h := rfl

theorem targetLaw : TargetLaw ψ ν := by
  intro n n' _ _ _ _ c hc μ P' P Φ hΦ _ hJ H h' h
  refine ⟨fun u hu => target_law hc hJ H h' h hu, fun h0 => ?_⟩
  obtain ⟨χ, hχ⟩ := exists_char μ (prX (Cgrp P.J h)) h0 fun g ⟨u, hu, hm⟩ =>
    ⟨_, target_law hc hJ H h' h hu g (mem_Cgrp.1 hm).2⟩
  refine ⟨χ, fun g u hu hm => smul_left_injective ℂ h0 ((hχ g).symm.trans (target_law hc hJ H h' h hu g hm)),
    fun g => ⟨hχ g, fun b => ?_, fun V' V _ _ _ _ π' π θ hθ φ => ?_⟩⟩
  · rw [xi_eq_smul, om_smul, hχ, smul_comm]
  · rw [← hθ 1 g φ (flat ψ ν μ Φ h' h) (opE_mem_SB 1 ψ ν (om_mem_SB μ h' h hΦ)), map_one, Module.End.one_apply]
    exact (congrArg _ (hχ g)).trans (map_smul _ _ _)

variable {s : ℕ} {X : ℕ → Type} [∀ j, Fintype (X j)] [∀ j, DecidableEq (X j)] {Z : Type} [Fintype Z] [DecidableEq Z]

omit [MeasurableSpace k] [BorelSpace k] in
theorem isCO_lev {T : Chain k s X Z} (hT : T.Regular) (j c h) : IsCO (T.lev j c h).J :=
  ⟨(hT.2.2 j c h).1, (hT.2.2 j c h).2.1⟩

omit [MeasurableSpace k] [BorelSpace k] in
theorem psi_law (ψ : AddChar k Circle) {T : Chain k s X Z} (hL : T.Laws) (h) {u} (hu : u ∈ N k (X s) (0 + 1) 1)
    (g : GL (X s) k) (hm : h⁻¹ * (u * embX (0 + 1) g) * h ∈ (T.lev s (0 + 1) rfl).J) (y : X (s + 1) → k) :
    om (T.mu (s + 1)) g 1 (fun x₀ => T.Psi h x₀ y) =
      ((ψ (simpleSum u) : ℂ)⁻¹ * ((T.lev s (0 + 1) rfl).lam ⟨_, hm⟩ : ℂ)) • fun x₀ => T.Psi h x₀ y := by
  obtain rfl : u = 1 := Units.ext (Matrix.ext fun r t => Model.mem_N_iff.1 hu r t (by
    rcases r with r | r <;> rcases t with t | t <;> simp [lev]))
  have e : om (T.mu (s + 1)) (embX (0 + 1) g) 1 (om (T.mu (s + 1)) h 1 (T.Phi s 0 rfl)) =
      ((T.lev s (0 + 1) rfl).lam ⟨_, hm⟩ : ℂ) • om (T.mu (s + 1)) h 1 (T.Phi s 0 rfl) := by
    rw [← om_smul, ← (hL.1 s 0 rfl).1 ⟨_, hm⟩, ← om_mul, ← om_mul]; simp [mul_assoc]
  have d : Matrix.GeneralLinearGroup.det (embX (0 + 1) g) = Matrix.GeneralLinearGroup.det g :=
    Units.ext (by simp [Matrix.GeneralLinearGroup.val_det_apply, Radical.embX_val])
  funext x
  have w : withCol x y * (embX (0 + 1) g).val = withCol (x * g.val) y := by
    simp [withCol, Radical.embX_val, fromBlocks_multiply]
  have := congrFun e (withCol x y)
  rw [om, d] at this
  simp only [inv_one, Units.val_one, Matrix.one_mul, w] at this
  rw [om, Radical.simpleSum_eq_zero (by simp [Matrix.one_apply])]
  simpa [Chain.Psi, nabs_one] using this

theorem entry_target {T : Chain k s X Z} (hT : T.Regular) (hL : T.Laws) (j c) (H : j + 1 + c = s) (h' h) {u}
    (hu : u ∈ N k (X (j + 1)) (c + 1) 1) (g) (hm : h⁻¹ * (u * embX (c + 1) g) * h ∈ (T.lev (j + 1) (c + 1) (by omega)).J) :
    om (T.mu (j + 1)) 1 g (T.entry ψ ν j c H h' h) =
      ((ψ (simpleSum u) : ℂ) * ((((T.lev (j + 1) (c + 1) (by omega)).lam ⟨_, hm⟩)⁻¹ : ℂˣ) : ℂ)) •
        T.entry ψ ν j c H h' h := by
  rw [Chain.entry, xi_eq_smul, om_smul,
    target_law (by omega) (isCO_lev hT _ _ _) (hL.1 j (c + 1) (by omega)) h' h hu g hm, smul_comm]

theorem chainInvariant : ChainInvariant ψ ν := by
  intro s X _ _ Z _ _ T hT hL
  refine ⟨?_, fun h u hu => psi_law ψ hL h hu⟩
  rintro j c H h' h h'' g ⟨u, hu, hm⟩ x x'
  have hm := (mem_Cgrp.1 hm).2
  rw [entry_target hT hL j (c + 1) _ h' h hu g hm, show T.entry ψ ν (j + 1) c H h h'' = _ from xi_eq_smul _ _ _ _ _ _, om_smul,
    source_law (by omega) (isCO_lev hT _ _ _) (hL.1 (j + 1) (c + 1) (by omega)) h h'' hu g hm]
  have := Circle.coe_ne_zero (ψ (simpleSum u))
  simp only [Pi.smul_apply, smul_eq_mul, Units.val_inv_eq_inv_val]
  field_simp

theorem chainInvariantLast : ChainInvariantLast ψ ν := by
  rintro j X _ _ Z _ _ T hT hL h' h g ⟨u, hu, hm⟩ x x' y
  have hm := (mem_Cgrp.1 hm).2
  rw [entry_target hT hL j 0 _ h' h hu g hm, psi_law ψ hL h hu g hm]
  have := Circle.coe_ne_zero (ψ (simpleSum u))
  simp only [Pi.smul_apply, smul_eq_mul, Units.val_inv_eq_inv_val]
  field_simp

theorem reps_finite (hψ : HasConductor ψ 1) {T : Chain k s X Z} (hT : T.Regular) {A : RepFam k s X}
    (hA : T.IsRepSystem A ψ ν) (j : ℕ) : ∀ c h, (A j c h).Finite := by
  induction j with
  | zero => intro c h; rw [hA.zero]; exact Set.finite_singleton _
  | succ j ih =>
    intro c h
    refine Set.Finite.of_finite_image ?_ (hA.bij j c h).injOn
    rw [(hA.bij j c h).image_eq]
    exact (ih _ _).biUnion fun g _ => idxAt_finite hψ (by omega) (hT.1 _ _ _) (hT.2.2 _ _ _).1 g

theorem reps_image {T : Chain k s X Z} (hL : T.Laws) {A A' : RepFam k s X}
    (hA : T.IsRepSystem A ψ ν) (hA' : T.IsRepSystem A' ψ ν) (j : ℕ) : ∀ c (h : j + c = s),
    DoubleCoset.mk (R k (X j) (c + 1) 1) (T.lev j (c + 1) (by omega)).J '' A j c h =
      DoubleCoset.mk (R k (X j) (c + 1) 1) (T.lev j (c + 1) (by omega)).J '' A' j c h := by
  induction j with
  | zero => intro c h; rw [hA.zero, hA'.zero]
  | succ j ih =>
    intro c h
    rw [(hA.bij j c h).image_eq, (hA'.bij j c h).image_eq]
    have key : ∀ {B B' : Set (GL (X j ⊕ Fin (c + 1 + 1)) k)},
        DoubleCoset.mk (R k (X j) (c + 1 + 1) 1) (T.lev j (c + 1 + 1) (by omega)).J '' B =
          DoubleCoset.mk (R k (X j) (c + 1 + 1) 1) (T.lev j (c + 1 + 1) (by omega)).J '' B' →
        ⋃ g ∈ B, T.idx ψ ν j c h g ⊆ ⋃ g ∈ B', T.idx ψ ν j c h g := by
      intro B B' e β hβ
      obtain ⟨g, hg, x, rfl, hx⟩ := Set.mem_iUnion₂.1 hβ
      obtain ⟨g', hg', e'⟩ := e ▸ Set.mem_image_of_mem _ hg
      exact Set.mem_iUnion₂.2 ⟨g', hg', x, rfl,
        (flat_ne_zero_congr (by omega) (hL.1 j (c + 1) (by omega)) e' rfl).2 hx⟩
    exact (key (ih _ _)).antisymm (key (ih _ _).symm)

theorem chainFinite (hψ : HasConductor ψ 1) : ChainFinite ψ ν := by
  intro s X _ _ Z _ _ T hT hL
  refine ⟨fun j c h g g' => ?_, fun A hA => ⟨reps_finite hψ hT hA, fun A' hA' => reps_image hL hA hA',
    fun ϖ hϖ => ?_, fun c₁ c₂ => (_root_.GlobalTheory.BoxCosets.finite_cosets k _ c₁ c₂).subset fun yb ⟨y, hy, e, _⟩ => ⟨y, hy, e⟩⟩⟩
  · exact (stepWellDefined hψ _ _ (c + 1) (by omega) _ _ _ _ (hT.1 _ _ _) (isCO_lev hT _ _ _) (isCO_lev hT _ _ _)
      (hL.1 j (c + 1) (by omega))).2.2.2.2.2.2 _ g g'
  · obtain ⟨e, he, H⟩ := _root_.GlobalTheory.AdaptedExp.exists_adapted_exponent k _ _ _ ((reps_finite hψ hT hA s 0 rfl).image
      fun g => om (T.mu (s + 1)) g 1 (T.Phi s 0 rfl)) (by
        rintro _ ⟨g, -, rfl⟩; exact om_mem_SB _ _ _ (hT.1 _ _ _)) ϖ hϖ
    exact ⟨e, he, fun g hg => H _ ⟨g, hg, rfl⟩⟩

end Laws

section Volumes
variable [MeasurableSpace k] [BorelSpace k] {ν : Measure k} [ν.IsAddHaarMeasure]
  {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

omit [MeasurableSpace k] [BorelSpace k] in
theorem isCO_subgroupOf {H : Subgroup (GL (n ⊕ Fin c) k)} (hH : IsCO H) : IsCO (H.subgroupOf (N k n c 1)) :=
  ⟨hH.1.preimage continuous_subtype_val, (VolN.isClosed_N 1).isClosedEmbedding_subtypeVal.isCompact_preimage hH.2⟩

theorem volNat_zpow (hq : (resCard k).Prime) {J : Subgroup (GL (n ⊕ Fin c) k)} (hJ : IsCO J)
    (h b : GL (n ⊕ Fin c) k) : ∃ z : ℤ, volNat ν b (Cgrp J h) = (resCard k : ℝ) ^ z := by
  obtain ⟨bG, -⟩ := volGL_haar k (n ⊕ Fin c) ν
  have := VolN.isHaarMeasure_volN (n := n) (c := c) ν 1
  have e : (Cgrp J h).subgroupOf (N k n c 1) = (J.comap (MulAut.conj h⁻¹).toMonoidHom).subgroupOf (N k n c 1) := by
    ext u
    exact ⟨fun H => H.2, fun H => ⟨(le_sup_right : N k n c 1 ≤ R k n c 1) u.2, H⟩⟩
  unfold volNat
  rw [e]
  refine _root_.GlobalTheory.VolPow.vol_div_eq_zpow (N k n c 1) (volN ν n c 1) _ hq (fun u U hU => ?_) _ _
    (isCO_subgroupOf (isOpen_isCompact_conj h hJ.1 hJ.2))
    (isCO_subgroupOf (isOpen_isCompact_conj b SplitFlip.isOpen_KO SplitFlip.isCompact_KO))
  obtain ⟨V, hV, hVU⟩ := (mem_nhds_subtype _ _ _).1 hU
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.RootEx.UnipPow.exists_pow_mem_nhds k n c 1 hq u u.2 V hV
  exact ⟨m, hVU hm⟩

theorem cosetMeasure : CosetMeasure ν := by
  intro n _ _ c hc J hJ h
  obtain ⟨hC, hd⟩ := _root_.GlobalTheory.PrCompactOpen.isCO_prX_Cgrp k n c J hJ h
  refine ⟨hC, hd, _root_.GlobalTheory.CosetFn.exists_isCosetFn k n c J h fun g hg => (hd g hg).2, fun hq => volNat_zpow hq hJ h, fun m hm => ?_⟩
  have hv := _root_.GlobalTheory.CosetVolProd.volR_Cgrp k ν n c J h hC.1
  obtain ⟨h0, h1⟩ := volN_Cgrp ν hJ.1 hJ.2 h
  have m0 : m (prX (Cgrp J h)) ≠ 0 := hC.1.measure_ne_zero m ⟨1, one_mem _⟩
  have m1 : m (prX (Cgrp J h)) ≠ ⊤ := hC.2.measure_lt_top.ne
  have v0 : volR ν m (Cgrp J h) ≠ 0 := by rw [hv]; exact mul_ne_zero h0 m0
  have v1 : volR ν m (Cgrp J h) ≠ ⊤ := by rw [hv]; exact ENNReal.mul_ne_top h1 m1
  refine ⟨hv m, v0, v1, fun b => ?_, fun μG hμG f hf z => ?_⟩
  · rw [hv, rescale, volNat, Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_mul,
      ENNReal.toReal_inv]
    ring
  · have key := _root_.GlobalTheory.CosetQuotInt.isQuotInt_cosetFn k ν n c J hJ h m (volR ν m (Cgrp J h)).toReal (ENNReal.toReal_pos v0 v1).ne'
      (fun u hu g => by rw [_root_.GlobalTheory.StepAvg.integral_translate_indicator k ν n c hc J hJ h hC m u hu g, hv, ENNReal.toReal_mul]) μG f hf
    exact ⟨fun hz => (QuotInt.quotInt_unique_exists k n c 1 le_rfl hc ν m μG f).1 _ _ hz key, fun e => e ▸ key⟩

theorem volumeCancels : VolumeCancels ν := by
  intro n _ _ c hc J hJ b h m hm μG hμG h1 f hf
  obtain ⟨hC, -, -, -, H⟩ := cosetMeasure (ν := ν) n c hc J hJ h
  obtain ⟨s1, s2⟩ := isOpen_isCompact_conj b (SplitFlip.isOpen_KO (n := n ⊕ Fin c)) SplitFlip.isCompact_KO
  obtain ⟨s3, s4⟩ := volN_ne_zero_ne_top ν 1 s1 s2
  have hm' : (rescale ν b m).IsHaarMeasure :=
    Measure.IsHaarMeasure.smul m (ENNReal.inv_ne_zero.2 s4) (ENNReal.inv_ne_top.2 s3)
  have key := (H _ hm').2.2.2.2 μG hμG f hf
  refine ⟨_, (key _).2 rfl, fun z' hz => (key _).1 hz, ?_⟩
  have m0 : (m (prX (Cgrp J h))).toReal ≠ 0 :=
    (ENNReal.toReal_pos (hC.1.measure_ne_zero m ⟨1, one_mem _⟩) hC.2.measure_lt_top.ne).ne'
  rw [(H m hm).2.2.2.1 b, h1, ← mul_assoc, ← Complex.ofReal_mul]
  congr 2
  have := (volNat_Cgrp_pos ν hJ.1 hJ.2 b h).ne'
  simp only [ENNReal.toReal_one]
  field_simp

end Volumes

section First
variable [MeasurableSpace k] [BorelSpace k] {ψ : AddChar k Circle} {ν : Measure k} [ν.IsAddHaarMeasure]

theorem firstVertex {s : ℕ} {X : ℕ → Type} [∀ j, Fintype (X j)] [∀ j, DecidableEq (X j)] {Z : Type} [Fintype Z]
    [DecidableEq Z] {C : Chain k s X Z} (hT : C.Regular) (hL : C.Laws) {K₀ : Set (GL (X 0) k)}
    {lam : GL (X 0) k → ℂ} (H : ∀ c (H : 0 + c = s + 1), (prX (Cgrp (C.lev 0 c H).J 1) : Set (GL (X 0) k)) = K₀ ∧
      (∀ γ ∈ K₀, ∃ hm : embX c γ ∈ (C.lev 0 c H).J, ((C.lev 0 c H).lam ⟨_, hm⟩ : ℂ) = lam γ) ∧
      ∀ u ∈ N k (X 0) c 1, ∀ hm : u ∈ (C.lev 0 c H).J, ((C.lev 0 c H).lam ⟨u, hm⟩ : ℂ) = ψ (simpleSum u)) :
    FirstVertex ψ ν C K₀ lam := by
  refine ⟨fun c hc => ?_, fun c hc h γ hγ => ?_⟩
  · obtain ⟨h1, h2, h3⟩ := H c hc
    refine ⟨h1, h2, ?_⟩
    choose hm hlam using h2
    have hK : ∀ γ : prX (Cgrp (C.lev 0 c hc).J 1), (γ : GL (X 0) k) ∈ K₀ := fun γ => h1 ▸ γ.2
    let ι : prX (Cgrp (C.lev 0 c hc).J 1) →* (C.lev 0 c hc).J :=
      ((embX c).comp (Subgroup.subtype _)).codRestrict _ fun γ => hm γ (hK γ)
    refine ⟨((C.lev 0 c hc).lam.comp ι)⁻¹, fun γ u hu hu' => ?_, fun γ => ?_⟩
    · have hu'' : u ∈ (C.lev 0 c hc).J := by simpa using mul_mem hu' (inv_mem (hm γ (hK γ)))
      rw [← h3 u hu hu'', show (⟨_, hu'⟩ : (C.lev 0 c hc).J) = ⟨u, hu''⟩ * ι γ from Subtype.ext (by simp; rfl),
        map_mul]
      simp
      field_simp
    · rw [← hlam γ (hK γ)]
      exact Units.inv_mul _
  · obtain ⟨hm, e⟩ := (H (c + 1 + 1) (by omega)).2.1 γ hγ
    rw [source_law (by omega) (isCO_lev hT _ _ _) (hL.1 0 (c + 1) hc) 1 h (one_mem _) γ (by simpa using hm),
      Radical.simpleSum_eq_zero (by simp [Matrix.one_apply]), ← e]
    simp

theorem firstVertexChains (hψ : HasConductor ψ 1) : FirstVertexChains ψ ν := by
  intro s t _ _
  refine ⟨fun κ ϖ hϖ => ⟨GlobalTheory.T.exists_genericLevelOfFrame k ψ hψ ϖ hϖ _ _, fun ρ _ => _root_.GlobalTheory.SymLevelExists.exists_isSymLevel k ψ hψ ϖ hϖ ρ _ _, fun P hP μ hμ => ?_⟩,
    fun κ _ _ δ hδ η hη => ?_⟩
  · refine firstVertex (Chain.ofType_regular _ _ _ _ _) (Chain.ofType_laws _ _ _ _ _)
      (_root_.GlobalTheory.FirstVertexFrame.firstVertex_typeChain k ψ ϖ s t κ P ?_ μ hμ)
    rcases hP with hP | ⟨ρ, -, hP⟩
    exacts [GlobalTheory.T.genericLevelOfFrame_block_and_character k ψ ϖ _ _ P hP, GlobalTheory.T.symmetricPositionLevel_shape_on_parabolic k ψ ϖ ρ _ _ P hP]
  · exact firstVertex (Chain.ofTwist_regular _ _ _ _ _) (Chain.ofTwist_laws _ _ _ hη _ _)
      (_root_.GlobalTheory.TwistVertex.firstVertex_twist k ψ hψ s t κ δ hδ η)

end First

theorem entries_wellDefined : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.Statement := by
  intro k _ _ _ _ _ _ ψ ν hψ hν
  have := hν.1
  exact ⟨stepWellDefined hψ, chainFinite hψ, cosetMeasure, volumeCancels, targetLaw, sourceLaw, chainInvariant,
    chainInvariantLast, firstVertexChains hψ⟩

end GlobalTheory.UnfoldedEntries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined =====
