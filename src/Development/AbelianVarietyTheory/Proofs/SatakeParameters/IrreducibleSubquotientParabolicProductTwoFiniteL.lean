module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.Automorphisms.PlaceA
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducible, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducibleStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactness, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactnessStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquot, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquotStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


namespace GlobalTheory

theorem isSubquotient_of_exact_middle (G : Type) [Group G] (U V A Q : Type) [AddCommGroup U] [Module ℂ U]
    [AddCommGroup V] [Module ℂ V] [AddCommGroup A] [Module ℂ A] [AddCommGroup Q] [Module ℂ Q]
    (τ : Representation ℂ G U) (ρ : Representation ℂ G V) (α : Representation ℂ G A)
    (κ : Representation ℂ G Q) (i : α.IntertwiningMap ρ) (q : ρ.IntertwiningMap κ) :
    τ.IsIrreducible → (∀ v, q v = 0 → ∃ a, i a = v) → IsSubquotient τ ρ →
      IsSubquotient τ α ∨ IsSubquotient τ κ := by
  intro hτ hex ⟨T, f, hf⟩

  let W' : Subrepresentation τ :=
    ⟨(LinearMap.ker (q.toLinearMap ∘ₗ T.toSubmodule.subtype)).map f.toLinearMap, by
      rintro g _ ⟨t, ht, rfl⟩
      refine ⟨T.toRepresentation g t, ?_, (f.isIntertwining _ _ g t)⟩
      have ht' : q (t : V) = 0 := ht
      show q (ρ g (t : V)) = 0
      rw [q.isIntertwining, ht', map_zero]⟩
  rcases hτ.eq_bot_or_eq_top W' with h | h
  ·
    right
    have hvan : ∀ t : T.toSubmodule, q (t : V) = 0 → f t = 0 := by
      intro t ht
      have hm : f t ∈ W'.toSubmodule := ⟨t, ht, rfl⟩
      rw [h] at hm
      exact hm
    let S : Subrepresentation κ := ⟨T.toSubmodule.map q.toLinearMap, by
      rintro g _ ⟨v, hv, rfl⟩
      exact ⟨ρ g v, T.apply_mem_toSubmodule g hv, q.isIntertwining _ _ g v⟩⟩
    let q' : T.toSubmodule →ₗ[ℂ] S.toSubmodule :=
      LinearMap.codRestrict S.toSubmodule (q.toLinearMap ∘ₗ T.toSubmodule.subtype)
        (fun t => ⟨t, t.2, rfl⟩)
    have hq' : Function.Surjective q' := by
      rintro ⟨_, v, hv, rfl⟩
      exact ⟨⟨v, hv⟩, rfl⟩
    have hker : LinearMap.ker q' ≤ LinearMap.ker f.toLinearMap := by
      intro t ht
      have : q (t : V) = 0 := congrArg Subtype.val (ht : q' t = 0)
      exact hvan t this
    let e := q'.quotKerEquivOfSurjective hq'
    let φ : S.toSubmodule →ₗ[ℂ] U := ((LinearMap.ker q').liftQ f.toLinearMap hker) ∘ₗ e.symm.toLinearMap
    have hφ : ∀ t, φ (q' t) = f t := by
      intro t
      show (LinearMap.ker q').liftQ f.toLinearMap hker (e.symm (q' t)) = f t
      have : e.symm (q' t) = Submodule.Quotient.mk t := by
        rw [LinearEquiv.symm_apply_eq]; rfl
      rw [this]; rfl
    refine ⟨S, ⟨φ, fun g => ?_⟩, fun u => ?_⟩
    · ext s
      obtain ⟨t, rfl⟩ := hq' s
      have h1 : S.toRepresentation g (q' t) = q' (T.toRepresentation g t) :=
        Subtype.ext (q.isIntertwining _ _ g t).symm
      show φ (S.toRepresentation g (q' t)) = τ g (φ (q' t))
      rw [h1, hφ, hφ]
      exact f.isIntertwining _ _ g t
    · obtain ⟨t, rfl⟩ := hf u
      exact ⟨q' t, hφ t⟩
  ·
    left
    let R : Subrepresentation α := ⟨T.toSubmodule.comap i.toLinearMap, by
      intro g a ha
      show i (α g a) ∈ T.toSubmodule
      rw [i.isIntertwining]
      exact T.apply_mem_toSubmodule g ha⟩
    let j : R.toSubmodule →ₗ[ℂ] T.toSubmodule :=
      LinearMap.codRestrict T.toSubmodule (i.toLinearMap ∘ₗ R.toSubmodule.subtype) (fun a => a.2)
    refine ⟨R, ⟨f.toLinearMap ∘ₗ j, fun g => ?_⟩, fun u => ?_⟩
    · ext a
      show f (j (R.toRepresentation g a)) = τ g (f (j a))
      have h1 : j (R.toRepresentation g a) = T.toRepresentation g (j a) :=
        Subtype.ext (i.isIntertwining _ _ g a)
      rw [h1]
      exact f.isIntertwining _ _ g (j a)
    · have hu : u ∈ W'.toSubmodule := by rw [h]; trivial
      obtain ⟨t, ht, rfl⟩ := hu
      obtain ⟨a, ha⟩ := hex t ht
      have haR : a ∈ R.toSubmodule := by
        show i a ∈ T.toSubmodule
        rw [ha]; exact t.2
      refine ⟨⟨a, haR⟩, ?_⟩
      show f (j ⟨a, haR⟩) = f t
      congr 1
      exact Subtype.ext ha

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.isSubquotient_of_exact_middle_irreducible : ∀ (G : Type) [Group G] (U V A Q : Type) [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V] [AddCommGroup A] [Module ℂ A] [AddCommGroup Q] [Module ℂ Q] (τ : Representation ℂ G U) (ρ : Representation ℂ G V) (α : Representation ℂ G A) (κ : Representation ℂ G Q) (i : α.IntertwiningMap ρ) (q : ρ.IntertwiningMap κ), τ.IsIrreducible → (∀ v, q v = 0 → ∃ a, i a = v) → IsSubquotient τ ρ → IsSubquotient τ α ∨ IsSubquotient τ κ := by
  first | exact @GlobalTheory.isSubquotient_of_exact_middle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


namespace GlobalTheory.ParIndExact

theorem parInd_exact : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (α n : Type) (m : α → Type) [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) (X Y : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (ξ : Representation ℂ (Levi k m) X) (η : Representation ℂ (Levi k m) Y) (i : ξ.IntertwiningMap η), Function.Injective i → Function.Injective (parIndMap e i) ∧ ∀ (Z : Type) [AddCommGroup Z] [Module ℂ Z] (ζ : Representation ℂ (Levi k m) Z) (q : η.IntertwiningMap ζ), (∀ y, q y = 0 → ∃ x, i x = y) → ∀ φ, parIndMap e q φ = 0 → ∃ ψ, parIndMap e i ψ = φ := by
  intro k _ _ _ _ α n m _ _ _ _ _ _ e X Y _ _ _ _ ξ η i hi
  have hval : ∀ (φ : IndSp e ξ) (g : GL n k), (parIndMap e i φ).1.1 g = i (φ.1.1 g) := fun _ _ => rfl
  refine ⟨?_, ?_⟩
  · intro φ ψ hφψ
    refine Subtype.ext (Subtype.ext (funext fun g => hi ?_))
    rw [← hval, ← hval, hφψ]
  · intro Z _ _ ζ q hex φ hφ
    have h0 : ∀ g, q (φ.1.1 g) = 0 := fun g =>
      congrFun (congrArg (fun χ : IndSp e ζ => χ.1.1) hφ) g
    choose x hx using fun g => hex _ (h0 g)
    have hlaw : x ∈ indSpace (parab k e) ((twist ξ (deltaHalf k m)).comp (leviProj k e)) := by
      intro p g
      apply hi
      rw [hx]
      have h1 := parInd_law e η φ p g
      rw [h1, ← hx g]
      show _ = i ((deltaHalf k m (leviProj k e p) : ℂ) • ξ (leviProj k e p) (x g))
      rw [map_smul, i.isIntertwining]
    let x' : indSpace (parab k e) ((twist ξ (deltaHalf k m)).comp (leviProj k e)) := ⟨x, hlaw⟩
    have hset : {g : GL n k | ind (parab k e) ((twist ξ (deltaHalf k m)).comp (leviProj k e)) g x' = x'} =
        {g : GL n k | ind (parab k e) ((twist η (deltaHalf k m)).comp (leviProj k e)) g φ.1 = φ.1} := by
      ext g
      simp only [Set.mem_setOf_eq]
      constructor
      · intro h
        apply Subtype.ext
        funext y
        have hy := congrFun (congrArg Subtype.val h) y
        change x (y * g) = x y at hy
        change φ.1.1 (y * g) = φ.1.1 y
        rw [← hx, ← hx, hy]
      · intro h
        apply Subtype.ext
        funext y
        have hy := congrFun (congrArg Subtype.val h) y
        change φ.1.1 (y * g) = φ.1.1 y at hy
        change x (y * g) = x y
        apply hi
        rw [hx, hx, hy]
    have hsm : x' ∈ smoothPart (ind (parab k e) ((twist ξ (deltaHalf k m)).comp (leviProj k e))) := by
      have ho : IsOpen {g : GL n k | ind (parab k e) ((twist ξ (deltaHalf k m)).comp (leviProj k e)) g x' = x'} := by
        rw [hset]; exact φ.2
      exact ho
    refine ⟨⟨x', hsm⟩, ?_⟩
    refine Subtype.ext (Subtype.ext (funext fun g => ?_))
    rw [hval]
    exact hx g

end GlobalTheory.ParIndExact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactnessStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactnessStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.parabolicInduction_preserves_injective_and_exactness : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (α n : Type) (m : α → Type) [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) (X Y : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (ξ : Representation ℂ (Levi k m) X) (η : Representation ℂ (Levi k m) Y) (i : ξ.IntertwiningMap η), Function.Injective i → Function.Injective (parIndMap e i) ∧ ∀ (Z : Type) [AddCommGroup Z] [Module ℂ Z] (ζ : Representation ℂ (Levi k m) Z) (q : η.IntertwiningMap ζ), (∀ y, q y = 0 → ∃ x, i x = y) → ∀ φ, parIndMap e q φ = 0 → ∃ ψ, parIndMap e i ψ = φ := by
  first | exact @GlobalTheory.ParIndExact.parInd_exact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactnessStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


namespace GlobalTheory.ExactIrr

theorem main : ∀ (H : Type) [Group H] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) (P : ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y], Representation ℂ H Y → Prop), HasFiniteLength ρ → (∀ (Y Y' : Type) [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Y'] [Module ℂ Y'] (σ : Representation ℂ H Y) (σ' : Representation ℂ H Y') (f : σ.IntertwiningMap σ'), Function.Injective f → P Y σ → P Y' σ') → (∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ H Y), P Y σ → Nontrivial Y) → (∀ A B : Subrepresentation ρ, B ≤ A → P _ A.toRepresentation → P _ B.toRepresentation ∨ P _ (subQuot A B)) → P V ρ → ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (σ : Representation ℂ H Y), σ.IsIrreducible ∧ IsSubquotient σ ρ ∧ P Y σ := by
  intro H _ V _ _ ρ P hl hinj hnt hsplit hP
  obtain ⟨hGT, hLT⟩ := (hasFiniteLength_iff_wellFounded ρ).1 hl
  let j : ρ.IntertwiningMap (⊤ : Subrepresentation ρ).toRepresentation :=
    ⟨LinearMap.codRestrict _ LinearMap.id (fun _ => trivial), fun _ => rfl⟩
  have hjinj : Function.Injective j := fun a b h => congrArg Subtype.val h
  have hTop : P _ (⊤ : Subrepresentation ρ).toRepresentation := hinj _ _ _ _ _ hjinj hP
  obtain ⟨A, hA, hAmin⟩ := hLT.has_min {A : Subrepresentation ρ | P _ A.toRepresentation} ⟨⊤, hTop⟩
  have hAbot : A ≠ ⊥ := by
    rintro rfl
    have hnt' := hnt _ _ hA
    have : Subsingleton (⊥ : Subrepresentation ρ).toSubmodule :=
      inferInstanceAs (Subsingleton (⊥ : Submodule ℂ V))
    exact not_subsingleton _ this
  obtain ⟨B, hBA, hB⟩ := exists_le_covBy_of_lt (bot_lt_iff_ne_bot.2 hAbot)
  rcases hsplit A B hB.le hA with h | h
  · exact absurd hB.lt (hAmin B h)
  · exact ⟨_, _, _, subQuot A B, isIrreducible_subQuot hB,
      ⟨A, ⟨Submodule.mkQ _, fun _ => rfl⟩, Submodule.Quotient.mk_surjective _⟩, h⟩

end GlobalTheory.ExactIrr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquotStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquotStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


theorem _root_.GlobalTheory.T.property_descends_finiteLength_to_irreducible_subquotient : ∀ (H : Type) [Group H] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) (P : ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y], Representation ℂ H Y → Prop), HasFiniteLength ρ → (∀ (Y Y' : Type) [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Y'] [Module ℂ Y'] (σ : Representation ℂ H Y) (σ' : Representation ℂ H Y') (f : σ.IntertwiningMap σ'), Function.Injective f → P Y σ → P Y' σ') → (∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ H Y), P Y σ → Nontrivial Y) → (∀ A B : Subrepresentation ρ, B ≤ A → P _ A.toRepresentation → P _ B.toRepresentation ∨ P _ (subQuot A B)) → P V ρ → ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (σ : Representation ℂ H Y), σ.IsIrreducible ∧ IsSubquotient σ ρ ∧ P Y σ := by
  first | exact @GlobalTheory.ExactIrr.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquotStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSubquotientOfExactMiddleIrreducibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesInjectiveAndExactnessStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PropertyDescendsFiniteLengthToIrreducibleSubquotStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil


namespace GlobalTheory.ProdSubquot

theorem subquot_dichotomy : ∀ (G : Type) [Group G] (U V A Q : Type) [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V] [AddCommGroup A] [Module ℂ A] [AddCommGroup Q] [Module ℂ Q] (τ : Representation ℂ G U) (ρ : Representation ℂ G V) (α : Representation ℂ G A) (κ : Representation ℂ G Q) (i : α.IntertwiningMap ρ) (q : ρ.IntertwiningMap κ), τ.IsIrreducible → (∀ v, q v = 0 → ∃ a, i a = v) → IsSubquotient τ ρ → IsSubquotient τ α ∨ IsSubquotient τ κ := GlobalTheory.T.isSubquotient_of_exact_middle_irreducible

theorem exists_irreducible_of_pred : ∀ (H : Type) [Group H] (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V) (P : ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y], Representation ℂ H Y → Prop), HasFiniteLength ρ → (∀ (Y Y' : Type) [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Y'] [Module ℂ Y'] (σ : Representation ℂ H Y) (σ' : Representation ℂ H Y') (f : σ.IntertwiningMap σ'), Function.Injective f → P Y σ → P Y' σ') → (∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ H Y), P Y σ → Nontrivial Y) → (∀ A B : Subrepresentation ρ, B ≤ A → P _ A.toRepresentation → P _ B.toRepresentation ∨ P _ (subQuot A B)) → P V ρ → ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (σ : Representation ℂ H Y), σ.IsIrreducible ∧ IsSubquotient σ ρ ∧ P Y σ := GlobalTheory.T.property_descends_finiteLength_to_irreducible_subquotient

theorem parIndMap_exact : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (α n : Type) (m : α → Type) [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) (X Y : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] (ξ : Representation ℂ (Levi k m) X) (η : Representation ℂ (Levi k m) Y) (i : ξ.IntertwiningMap η), Function.Injective i → Function.Injective (parIndMap e i) ∧ ∀ (Z : Type) [AddCommGroup Z] [Module ℂ Z] (ζ : Representation ℂ (Levi k m) Z) (q : η.IntertwiningMap ζ), (∀ y, q y = 0 → ∃ x, i x = y) → ∀ φ, parIndMap e q φ = 0 → ∃ ψ, parIndMap e i ψ = φ := GlobalTheory.T.parabolicInduction_preserves_injective_and_exactness

def extMapLeft {G H A B W : Type} [Group G] [Group H] [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
    [AddCommGroup W] [Module ℂ W] {α : Representation ℂ G A} {β : Representation ℂ G B}
    (i : α.IntertwiningMap β) (ρ : Representation ℂ H W) :
    (extTensor α ρ).IntertwiningMap (extTensor β ρ) where
  toLinearMap := i.toLinearMap.rTensor W
  isIntertwining' g := TensorProduct.ext' fun v w => by
    simp [i.isIntertwining]

def extMapRight {G H A B X : Type} [Group G] [Group H] [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B]
    [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ G X) {α : Representation ℂ H A} {β : Representation ℂ H B}
    (i : α.IntertwiningMap β) :
    (extTensor ρ α).IntertwiningMap (extTensor ρ β) where
  toLinearMap := i.toLinearMap.lTensor X
  isIntertwining' g := TensorProduct.ext' fun v w => by
    simp [i.isIntertwining]

theorem prod₂_exact_left : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (A B W : Type) [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] [AddCommGroup W] [Module ℂ W] (α : Representation ℂ (GL (Fin r) k) A) (β : Representation ℂ (GL (Fin r) k) B) (ρ₂ : Representation ℂ (GL (Fin t) k) W) (i : α.IntertwiningMap β), Function.Injective i → ∃ I : (prod₂ α ρ₂).IntertwiningMap (prod₂ β ρ₂), Function.Injective I ∧ ∀ (C : Type) [AddCommGroup C] [Module ℂ C] (γ : Representation ℂ (GL (Fin r) k) C) (q : β.IntertwiningMap γ), Function.Surjective q → (∀ a, q (i a) = 0) → (∀ b, q b = 0 → ∃ a, i a = b) → ∃ Q : (prod₂ β ρ₂).IntertwiningMap (prod₂ γ ρ₂), ∀ φ, Q φ = 0 → ∃ ψ, I ψ = φ := by
  intro k _ _ _ _ r t A B W _ _ _ _ _ _ α β ρ₂ i hi
  let s := (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom
  have hi' : Function.Injective (compMap (extMapLeft i ρ₂) s) :=
    Module.Flat.rTensor_preserves_injective_linearMap _ hi
  obtain ⟨hI, hex⟩ := _root_.GlobalTheory.ParIndExact.parInd_exact k Bool (Fin (r + t)) (Two (Fin r) (Fin t)) (two (stdSum rfl)) _ _
    _ _ (compMap (extMapLeft i ρ₂) s) hi'
  refine ⟨parIndMap _ (compMap (extMapLeft i ρ₂) s), hI, fun C _ _ γ q hq hqi hiq => ?_⟩
  refine ⟨parIndMap _ (compMap (extMapLeft q ρ₂) s), hex _ _ (compMap (extMapLeft q ρ₂) s) ?_⟩
  have hE : Function.Exact (i.toLinearMap.rTensor W) (q.toLinearMap.rTensor W) := by
    refine rTensor_exact W ?_ hq
    intro b
    refine ⟨hiq b, ?_⟩
    rintro ⟨a, rfl⟩
    exact hqi a
  intro y hy
  exact (hE y).1 hy

theorem prod₂_exact_right : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (X A B : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] (ρ₁ : Representation ℂ (GL (Fin r) k) X) (α : Representation ℂ (GL (Fin t) k) A) (β : Representation ℂ (GL (Fin t) k) B) (i : α.IntertwiningMap β), Function.Injective i → ∃ I : (prod₂ ρ₁ α).IntertwiningMap (prod₂ ρ₁ β), Function.Injective I ∧ ∀ (C : Type) [AddCommGroup C] [Module ℂ C] (γ : Representation ℂ (GL (Fin t) k) C) (q : β.IntertwiningMap γ), Function.Surjective q → (∀ a, q (i a) = 0) → (∀ b, q b = 0 → ∃ a, i a = b) → ∃ Q : (prod₂ ρ₁ β).IntertwiningMap (prod₂ ρ₁ γ), ∀ φ, Q φ = 0 → ∃ ψ, I ψ = φ := by
  intro k _ _ _ _ r t X A B _ _ _ _ _ _ ρ₁ α β i hi
  let s := (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom
  have hi' : Function.Injective (compMap (extMapRight ρ₁ i) s) :=
    Module.Flat.lTensor_preserves_injective_linearMap _ hi
  obtain ⟨hI, hex⟩ := _root_.GlobalTheory.ParIndExact.parInd_exact k Bool (Fin (r + t)) (Two (Fin r) (Fin t)) (two (stdSum rfl)) _ _
    _ _ (compMap (extMapRight ρ₁ i) s) hi'
  refine ⟨parIndMap _ (compMap (extMapRight ρ₁ i) s), hI, fun C _ _ γ q hq hqi hiq => ?_⟩
  refine ⟨parIndMap _ (compMap (extMapRight ρ₁ q) s), hex _ _ (compMap (extMapRight ρ₁ q) s) ?_⟩
  have hE : Function.Exact (i.toLinearMap.lTensor X) (q.toLinearMap.lTensor X) := by
    refine lTensor_exact X ?_ hq
    intro b
    refine ⟨hiq b, ?_⟩
    rintro ⟨a, rfl⟩
    exact hqi a
  intro y hy
  exact (hE y).1 hy

theorem nontrivial_of_prod₂ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {r t : ℕ} (π : Irr k (r + t)) {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (σ₁ : Representation ℂ (GL (Fin r) k) X) (σ₂ : Representation ℂ (GL (Fin t) k) Y)
    (h : IsSubquotient π.π (prod₂ σ₁ σ₂)) : Nontrivial X ∧ Nontrivial Y := by
  obtain ⟨S, f, hf⟩ := h
  have := nontrivial_of_irreducible π.irr
  obtain ⟨w, hw⟩ := exists_ne (0 : π.V)
  obtain ⟨φ, rfl⟩ := hf w
  by_contra hc
  rw [not_and_or, not_nontrivial_iff_subsingleton, not_nontrivial_iff_subsingleton] at hc
  have hsub : Subsingleton (TensorProduct ℂ X Y) := by
    rcases hc with hc | hc
    · haveI := hc; infer_instance
    · haveI := hc; infer_instance
  apply hw
  have h0 : φ = 0 := by
    apply Subtype.ext; apply Subtype.ext; apply Subtype.ext; funext g
    exact Subsingleton.elim _ _
  rw [h0, map_zero]

theorem step_left {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {r t : ℕ} (π : Irr k (r + t)) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ₁ : Representation ℂ (GL (Fin r) k) V) (ρ₂ : Representation ℂ (GL (Fin t) k) W)
    (hf₁ : HasFiniteLength ρ₁) (hπ : IsSubquotient π.π (prod₂ ρ₁ ρ₂)) :
    ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (σ : Representation ℂ (GL (Fin r) k) Y),
      σ.IsIrreducible ∧ IsSubquotient σ ρ₁ ∧ IsSubquotient π.π (prod₂ σ ρ₂) := by
  refine _root_.GlobalTheory.ExactIrr.main (GL (Fin r) k) V ρ₁
    (fun Y _ _ σ => IsSubquotient π.π (prod₂ σ ρ₂)) hf₁ ?_ ?_ ?_ hπ
  · intro Y Y' _ _ _ _ σ σ' f hf h
    obtain ⟨I, hI, -⟩ := prod₂_exact_left k r t Y Y' W σ σ' ρ₂ f hf
    exact h.trans (IsSubquotient.of_injective I hI)
  · intro Y _ _ σ h
    exact (nontrivial_of_prod₂ π σ ρ₂ h).1
  · intro A B hBA h
    let i : B.toRepresentation.IntertwiningMap A.toRepresentation :=
      ⟨Submodule.inclusion hBA, fun _ => rfl⟩
    let q : A.toRepresentation.IntertwiningMap (subQuot A B) := ⟨Submodule.mkQ _, fun _ => rfl⟩
    obtain ⟨I, hI, hQ⟩ := prod₂_exact_left k r t B.toSubmodule A.toSubmodule W B.toRepresentation
      A.toRepresentation ρ₂ i (Submodule.inclusion_injective hBA)
    obtain ⟨Q, hQ'⟩ := hQ _ (subQuot A B) q (Submodule.Quotient.mk_surjective _)
      (fun a => (Submodule.Quotient.mk_eq_zero (B.toSubmodule.comap A.toSubmodule.subtype)).2 a.2) (by
      intro b hb
      exact ⟨⟨b.1, (Submodule.Quotient.mk_eq_zero (B.toSubmodule.comap A.toSubmodule.subtype)).1 hb⟩,
        Subtype.ext rfl⟩)
    exact _root_.GlobalTheory.isSubquotient_of_exact_middle _ _ _ _ _ π.π _ _ _ I Q π.irr hQ' h

theorem step_right {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {r t : ℕ} (π : Irr k (r + t)) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ₁ : Representation ℂ (GL (Fin r) k) V) (ρ₂ : Representation ℂ (GL (Fin t) k) W)
    (hf₂ : HasFiniteLength ρ₂) (hπ : IsSubquotient π.π (prod₂ ρ₁ ρ₂)) :
    ∃ (Y : Type) (_ : AddCommGroup Y) (_ : Module ℂ Y) (σ : Representation ℂ (GL (Fin t) k) Y),
      σ.IsIrreducible ∧ IsSubquotient σ ρ₂ ∧ IsSubquotient π.π (prod₂ ρ₁ σ) := by
  refine _root_.GlobalTheory.ExactIrr.main (GL (Fin t) k) W ρ₂
    (fun Y _ _ σ => IsSubquotient π.π (prod₂ ρ₁ σ)) hf₂ ?_ ?_ ?_ hπ
  · intro Y Y' _ _ _ _ σ σ' f hf h
    obtain ⟨I, hI, -⟩ := prod₂_exact_right k r t V Y Y' ρ₁ σ σ' f hf
    exact h.trans (IsSubquotient.of_injective I hI)
  · intro Y _ _ σ h
    exact (nontrivial_of_prod₂ π ρ₁ σ h).2
  · intro A B hBA h
    let i : B.toRepresentation.IntertwiningMap A.toRepresentation :=
      ⟨Submodule.inclusion hBA, fun _ => rfl⟩
    let q : A.toRepresentation.IntertwiningMap (subQuot A B) := ⟨Submodule.mkQ _, fun _ => rfl⟩
    obtain ⟨I, hI, hQ⟩ := prod₂_exact_right k r t V B.toSubmodule A.toSubmodule ρ₁ B.toRepresentation
      A.toRepresentation i (Submodule.inclusion_injective hBA)
    obtain ⟨Q, hQ'⟩ := hQ _ (subQuot A B) q (Submodule.Quotient.mk_surjective _)
      (fun a => (Submodule.Quotient.mk_eq_zero (B.toSubmodule.comap A.toSubmodule.subtype)).2 a.2) (by
      intro b hb
      exact ⟨⟨b.1, (Submodule.Quotient.mk_eq_zero (B.toSubmodule.comap A.toSubmodule.subtype)).1 hb⟩,
        Subtype.ext rfl⟩)
    exact _root_.GlobalTheory.isSubquotient_of_exact_middle _ _ _ _ _ π.π _ _ _ I Q π.irr hQ' h

theorem irreducible_subquotient_prod₂ : GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (ρ₁ : Representation ℂ (GL (Fin r) k) V) (ρ₂ : Representation ℂ (GL (Fin t) k) W) (π : Irr k (r + t)), IsSmooth ρ₁ → IsSmooth ρ₂ → HasFiniteLength ρ₁ → HasFiniteLength ρ₂ → IsSubquotient π.π (prod₂ ρ₁ ρ₂) → ∃ (π₁ : Irr k r) (π₂ : Irr k t), IsSubquotient π₁.π ρ₁ ∧ IsSubquotient π₂.π ρ₂ ∧ IsSubquotient π.π (prod₂ π₁.π π₂.π) := by
  intro _hBZ k _ _ _ _ r t V W _ _ _ _ ρ₁ ρ₂ π h₁ h₂ hf₁ hf₂ hπ
  obtain ⟨Y₁, _, _, σ₁, hσ₁, hsq₁, hP₁⟩ := step_left π ρ₁ ρ₂ hf₁ hπ
  obtain ⟨Y₂, _, _, σ₂, hσ₂, hsq₂, hP₂⟩ := step_right π σ₁ ρ₂ hf₂ hP₁
  exact ⟨{ V := Y₁, π := σ₁, smooth := hsq₁.isSmooth h₁, irr := hσ₁ },
    { V := Y₂, π := σ₂, smooth := hsq₂.isSmooth h₂, irr := hσ₂ }, hsq₁, hsq₂, hP₂⟩

end GlobalTheory.ProdSubquot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleSubquotientParabolicProductTwoFiniteL =====
