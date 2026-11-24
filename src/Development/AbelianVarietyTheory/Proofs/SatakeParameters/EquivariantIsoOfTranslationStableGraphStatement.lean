module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraph, Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraph =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraph", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem isoRep_of_stable_graph : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] (ρa : Representation ℂ (GQ L n) A) (ρb : Representation ℂ (GQ L n) B) (S₁ : Submodule ℂ (GAf L n → A)) (S₂ : Submodule ℂ (GAf L n → B)) (W : Submodule ℂ ((GAf L n → A) × (GAf L n → B))), NG.IsIrrRep ρa S₁ → NG.IsIrrRep ρb S₂ → (∀ w ∈ W, w.1 ∈ S₁ ∧ w.2 ∈ S₂) → (∀ h, ∀ w ∈ W, (NG.rt L n h w.1, NG.rt L n h w.2) ∈ W) → (∀ u, ((0 : GAf L n → A), u) ∈ W → u = 0) → (∀ u, (u, (0 : GAf L n → B)) ∈ W → u = 0) → W ≠ ⊥ → NG.IsoRep S₁ S₂ := by
  intro L _ _ _ n A B _ _ _ _ ρa ρb S₁ S₂ W h₁ h₂ hW hst h0 h0' hne
  have inj1 : ∀ w ∈ W, w.1 = 0 → w = 0 := by
    intro w hw e
    have : w = (0, w.2) := Prod.ext e rfl
    have h2 := h0 w.2 (this ▸ hw)
    exact Prod.ext e h2
  have inj2 : ∀ w ∈ W, w.2 = 0 → w = 0 := by
    intro w hw e
    have : w = (w.1, 0) := Prod.ext rfl e
    have h2 := h0' w.1 (this ▸ hw)
    exact Prod.ext h2 e
  obtain ⟨w₀, hw₀, hw₀ne⟩ := (Submodule.ne_bot_iff W).1 hne
  have le1 : W.map (LinearMap.fst ℂ _ _) ≤ S₁ := by
    rintro _ ⟨w, hw, rfl⟩; exact (hW w hw).1
  have le2 : W.map (LinearMap.snd ℂ _ _) ≤ S₂ := by
    rintro _ ⟨w, hw, rfl⟩; exact (hW w hw).2
  have e1 : W.map (LinearMap.fst ℂ _ _) = S₁ := by
    refine (h₁.2.2 _ ⟨le1.trans h₁.1.1, ?_⟩ le1).resolve_left ?_
    · rintro h _ ⟨w, hw, rfl⟩
      exact ⟨_, hst h w hw, rfl⟩
    · intro hb
      have : w₀.1 ∈ W.map (LinearMap.fst ℂ _ _) := ⟨w₀, hw₀, rfl⟩
      rw [hb, Submodule.mem_bot] at this
      exact hw₀ne (inj1 w₀ hw₀ this)
  have e2 : W.map (LinearMap.snd ℂ _ _) = S₂ := by
    refine (h₂.2.2 _ ⟨le2.trans h₂.1.1, ?_⟩ le2).resolve_left ?_
    · rintro h _ ⟨w, hw, rfl⟩
      exact ⟨_, hst h w hw, rfl⟩
    · intro hb
      have : w₀.2 ∈ W.map (LinearMap.snd ℂ _ _) := ⟨w₀, hw₀, rfl⟩
      rw [hb, Submodule.mem_bot] at this
      exact hw₀ne (inj2 w₀ hw₀ this)
  let p₁ : W →ₗ[ℂ] S₁ := ((LinearMap.fst ℂ _ _).comp W.subtype).codRestrict S₁ (fun w => (hW w.1 w.2).1)
  let p₂ : W →ₗ[ℂ] S₂ := ((LinearMap.snd ℂ _ _).comp W.subtype).codRestrict S₂ (fun w => (hW w.1 w.2).2)
  have b₁ : Function.Bijective p₁ := by
    refine ⟨(injective_iff_map_eq_zero p₁).2 fun w hw => ?_, fun f => ?_⟩
    · exact Subtype.ext (inj1 w.1 w.2 (congrArg Subtype.val hw))
    · have : f.1 ∈ W.map (LinearMap.fst ℂ _ _) := by rw [e1]; exact f.2
      obtain ⟨w, hw, e⟩ := this
      exact ⟨⟨w, hw⟩, Subtype.ext e⟩
  have b₂ : Function.Bijective p₂ := by
    refine ⟨(injective_iff_map_eq_zero p₂).2 fun w hw => ?_, fun f => ?_⟩
    · exact Subtype.ext (inj2 w.1 w.2 (congrArg Subtype.val hw))
    · have : f.1 ∈ W.map (LinearMap.snd ℂ _ _) := by rw [e2]; exact f.2
      obtain ⟨w, hw, e⟩ := this
      exact ⟨⟨w, hw⟩, Subtype.ext e⟩
  refine ⟨(LinearEquiv.ofBijective p₁ b₁).symm.trans (LinearEquiv.ofBijective p₂ b₂), ?_⟩
  intro h f f' hf
  obtain ⟨w, rfl⟩ := b₁.2 f
  have hf' : f' = p₁ ⟨_, hst h w.1 w.2⟩ := Subtype.ext hf
  subst hf'
  have key : ∀ v : W, ((LinearEquiv.ofBijective p₁ b₁).symm.trans (LinearEquiv.ofBijective p₂ b₂)) (p₁ v) = p₂ v := by
    intro v
    have : (LinearEquiv.ofBijective p₁ b₁).symm (p₁ v) = v :=
      (LinearEquiv.ofBijective p₁ b₁).symm_apply_apply v
    rw [LinearEquiv.trans_apply, this]; rfl
  rw [key, key]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraph =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.equivariant_iso_of_translationStable_graph : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] (ρa : Representation ℂ (GQ L n) A) (ρb : Representation ℂ (GQ L n) B) (S₁ : Submodule ℂ (GAf L n → A)) (S₂ : Submodule ℂ (GAf L n → B)) (W : Submodule ℂ ((GAf L n → A) × (GAf L n → B))), NG.IsIrrRep ρa S₁ → NG.IsIrrRep ρb S₂ → (∀ w ∈ W, w.1 ∈ S₁ ∧ w.2 ∈ S₂) → (∀ h, ∀ w ∈ W, (NG.rt L n h w.1, NG.rt L n h w.2) ∈ W) → (∀ u, ((0 : GAf L n → A), u) ∈ W → u = 0) → (∀ u, (u, (0 : GAf L n → B)) ∈ W → u = 0) → W ≠ ⊥ → NG.IsoRep S₁ S₂ := by
  first | exact @GlobalTheory.isoRep_of_stable_graph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.EquivariantIsoOfTranslationStableGraphStatement =====
