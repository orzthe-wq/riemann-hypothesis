module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.Minpoly
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IndOfNot
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestVectorRealWeightUnitaryCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VoganNormSqLtOfRemoveNoncompactRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PMinusAnnihilatesLowestKTypeHolomorphicChamber, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestVectorRealWeightUnitaryCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestVectorRealWeightUnitaryCompact", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualInfinitesimalCharacterRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory

theorem exists_kHighest_real_of_finiteDimensional : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E : Fin n → Fin n → Module.End ℂ V), KRel ε E → KUnit ε E → ∀ N : Submodule ℂ V, FiniteDimensional ℂ N → KStab ε E N → N ≠ ⊥ → ∃ (μ : Fin n → ℝ) (w : V), w ∈ N ∧ w ≠ 0 ∧ KHighest ε E μ w := by
  intro n ε V _ _ E hR hU N hfd hS hN
  classical
  haveI : FiniteDimensional ℂ N := hfd
  haveI : Nontrivial N := Submodule.nontrivial_iff_ne_bot.2 hN
  have hcomm : ∀ k i j, ε i = ε j → E k k * E i j - E i j * E k k =
      ((if k = i then (1 : ℂ) else 0) - (if j = k then 1 else 0)) • E i j := by
    intro k i j h
    rw [hR k k i j rfl h]
    by_cases h1 : k = i <;> by_cases h2 : j = k
    · subst h1; subst h2; simp
    · subst h1; simp [h2]
    · subst h2; simp [h1]
    · simp [h1, h2]
  let H : Module.End ℂ V := ∑ k : Fin n, ((k : ℕ) : ℂ) • E k k
  have hH : ∀ i j, ε i = ε j → H * E i j = E i j * H + (((i : ℕ) : ℂ) - (j : ℕ)) • E i j := by
    intro i j hij
    rw [← sub_eq_iff_eq_add', Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
    simp only [smul_mul_assoc, mul_smul_comm, ← smul_sub, hcomm _ _ _ hij, smul_smul, ← Finset.sum_smul]
    simp [mul_sub]
  have hHN : ∀ v ∈ N, H v ∈ N := by
    intro v hv
    simp only [H, LinearMap.sum_apply, LinearMap.smul_apply]
    exact N.sum_mem fun k _ => N.smul_mem _ (hS k k rfl v hv)
  let HN : Module.End ℂ N := H.restrict hHN
  let D : Fin n → Module.End ℂ N := fun k => (E k k).restrict (fun v hv => hS k k rfl v hv)
  obtain ⟨l, hl, hmin⟩ := Set.exists_min_image {c | HN.HasEigenvalue c} Complex.re
    (Module.End.finite_hasEigenvalue HN) (Module.End.exists_eigenvalue HN)
  have hDc : ∀ i j, D i * D j = D j * D i := by
    intro i j
    apply LinearMap.ext
    intro x
    apply Subtype.ext
    have h := LinearMap.congr_fun (hcomm i j j rfl) (x : V)
    have h' : ((if i = j then (1 : ℂ) else 0) - (if j = i then 1 else 0)) = 0 := by
      by_cases h1 : i = j
      · subst h1; simp
      · simp [h1, Ne.symm h1]
    rw [h', zero_smul, LinearMap.zero_apply, LinearMap.sub_apply, sub_eq_zero] at h
    simpa [D, LinearMap.restrict_apply] using h
  obtain ⟨v, hv, hv0, ν, hν⟩ := GlobalTheory.AlgInfChar.exists_joint_eigenvector D hDc (HN.eigenspace l) hl
    (fun k u hu => by
      rw [Module.End.mem_eigenspace_iff] at hu ⊢
      apply Subtype.ext
      have h1 := LinearMap.congr_fun (hH k k rfl) (u : V)
      have h2 : H (u : V) = l • (u : V) := congrArg Subtype.val hu
      simp only [sub_self, zero_smul, add_zero, Module.End.mul_apply] at h1
      simp only [HN, D, LinearMap.restrict_apply, SetLike.val_smul]
      rw [h1, h2, map_smul])
  rw [Module.End.mem_eigenspace_iff] at hv
  have hHv : H (v : V) = l • (v : V) := congrArg Subtype.val hv
  have hEv : ∀ a, E a a (v : V) = ν a • (v : V) := fun a => congrArg Subtype.val (hν a)
  have hv0' : (v : V) ≠ 0 := fun h => hv0 (Subtype.ext h)
  have hreal : ∀ a, (((ν a).re : ℝ) : ℂ) = ν a := by
    intro a
    have h := hU a a rfl (v : V) (v : V)
    rw [hEv, inner_smul_left, inner_smul_right] at h
    have hne : ⟪(v : V), (v : V)⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hv0'
    exact Complex.conj_eq_iff_re.1 (mul_right_cancel₀ hne h)
  refine ⟨fun a => (ν a).re, v, v.2, hv0', fun a => by rw [hEv, hreal], fun a b hab he => ?_⟩
  by_contra h0
  let u : N := ⟨E a b v, hS a b he v v.2⟩
  have hu0 : u ≠ 0 := fun h => h0 (congrArg Subtype.val h)
  have hHu : HN u = (l + (((a : ℕ) : ℂ) - (b : ℕ))) • u := by
    apply Subtype.ext
    have h1 := LinearMap.congr_fun (hH a b he) (v : V)
    simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply] at h1
    simp only [HN, u, LinearMap.restrict_apply, SetLike.val_smul]
    rw [h1, hHv, map_smul, add_smul]
  have h2 := hmin _ (Module.End.hasEigenvalue_of_hasEigenvector ⟨Module.End.mem_eigenspace_iff.2 hHu, hu0⟩)
  have hab' : (a : ℕ) < b := hab
  simp at h2
  exact absurd hab' (not_lt.2 (by exact_mod_cast h2))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestVectorRealWeightUnitaryCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VoganNormSqLtOfRemoveNoncompactRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VoganNormSqLtOfRemoveNoncompactRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IndOfNot\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.HolomorphicRootNormBound

theorem vNormSq_lt_of_root :
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), StrictAnti lam → IsHolChamber ε lam → ∀ a b : Fin n, ε a = true → ε b = false → vNormSq ε (lowK ε lam - root a b) < vNormSq ε (lowK ε lam) := by
  intro n ε lam hanti hch a b ha hb
  have hA1 : CompanionTheory.D.DSIC.A1 ε = ∅ := by
    rw [Finset.eq_empty_iff_forall_notMem]
    intro i hi
    rw [CompanionTheory.D.DSIC.A1, Finset.mem_filter] at hi
    exact absurd (hch.lt hanti i.2.1 i.2.2) (not_lt.2 hi.2.le)
  let i : CompanionTheory.D.DSIC.NC ε := ⟨(a, b), ha, hb⟩
  have hne : ({i} : Finset (CompanionTheory.D.DSIC.NC ε)) ≠ CompanionTheory.D.DSIC.A1 ε := by
    rw [hA1]; exact Finset.singleton_ne_empty i
  have h := _root_.GlobalTheory.CompanionTheory.DSNormLt.normLt n ε lam hanti {i} hne
  have hgam : CompanionTheory.D.DSIC.gam ε lam = lowK ε lam := by
    funext c
    simp [CompanionTheory.D.DSIC.gam, hA1, CompanionTheory.D.DSIC.wtA]
    rfl
  have hw : CompanionTheory.D.DSIC.wtA ({i} : Finset (CompanionTheory.D.DSIC.NC ε)) = root a b := by
    funext c
    simp only [CompanionTheory.D.DSIC.wtA, Finset.filter_singleton, root, Pi.sub_apply, Pi.single_apply, i]
    by_cases h1 : a = c <;> by_cases h2 : b = c <;> simp [h1, h2, eq_comm]
  rw [hgam, hw] at h
  exact h

end GlobalTheory.HolomorphicRootNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VoganNormSqLtOfRemoveNoncompactRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PMinusAnnihilatesLowestKTypeHolomorphicChamber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PMinusAnnihilatesLowestKTypeHolomorphicChamber", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHighestVectorRealWeightUnitaryCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VoganNormSqLtOfRemoveNoncompactRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WordReachingIrreducibleKModuleReachesHighestWeig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

theorem GlobalTheory.HolDS.pMinus_kills_lowest : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ), GlRel E → IsUnitary ε E → StrictAnti lam → IsHolChamber ε lam → IsMin ε E lam → ∀ L : Submodule ℂ V, FiniteDimensional ℂ L → KStab ε E L → (∀ ν : Fin n → ℝ, ∀ x ∈ L, x ≠ 0 → KHighest ε E ν x → ν = lowK ε lam) → ∀ a b : Fin n, ε a = true → ε b = false → ∀ x ∈ L, E b a x = 0 := by
  intro n ε V _ _ E lam hgl hu hanti hhol hmin L hL hLs hLh a b ha hb x hx
  by_contra hne
  have hkrel : KRel ε E := fun a b c d _ _ => hgl a b c d
  have hkunit : KUnit ε E := fun a b hab x y => by
    rw [hu a b x y]; simp [Formalism.REAL.sgn, hab]
  let N : Submodule ℂ V := ⨆ p : {p : Fin n × Fin n // ε p.1 = true ∧ ε p.2 = false}, L.map (E p.1.2 p.1.1)
  have hNfd : FiniteDimensional ℂ N := by infer_instance
  have hgen : ∀ p : {p : Fin n × Fin n // ε p.1 = true ∧ ε p.2 = false}, ∀ y ∈ L, E p.1.2 p.1.1 y ∈ N :=
    fun p y hy => (le_iSup (fun p : {p : Fin n × Fin n // ε p.1 = true ∧ ε p.2 = false} => L.map (E p.1.2 p.1.1)) p)
      (Submodule.mem_map_of_mem hy)
  have hNs : KStab ε E N := by
    intro c d hcd v hv
    refine Submodule.iSup_induction _ (motive := fun v => E c d v ∈ N) hv ?_ ?_ ?_
    · intro p v hv
      obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hv
      have hc := hgl c d p.1.2 p.1.1
      have key : E c d (E p.1.2 p.1.1 y) = E p.1.2 p.1.1 (E c d y) +
          ((if d = p.1.2 then E c p.1.1 else 0) - (if p.1.1 = c then E p.1.2 d else 0)) y := by
        rw [← hc]; simp
      rw [key]
      refine N.add_mem (hgen p _ (hLs c d hcd y hy)) ?_
      rw [LinearMap.sub_apply]
      refine N.sub_mem ?_ ?_
      · split_ifs with h
        · exact hgen ⟨(p.1.1, c), p.2.1, by rw [hcd, h]; exact p.2.2⟩ y hy
        · simp
      · split_ifs with h
        · exact hgen ⟨(d, p.1.2), by rw [← hcd, ← h]; exact p.2.1, p.2.2⟩ y hy
        · simp
    · simp
    · intro u v hu hv; rw [map_add (f := _)]; exact N.add_mem hu hv
  have hxN : E b a x ∈ N := hgen ⟨(a, b), ha, hb⟩ x hx
  have hN0 : N ≠ ⊥ := fun h => hne (by rw [h, Submodule.mem_bot] at hxN; exact hxN)
  obtain ⟨μ, w, hwN, hw0, hwh⟩ := _root_.GlobalTheory.exists_kHighest_real_of_finiteDimensional n ε V E hkrel hkunit N hNfd hNs hN0
  have hex : ∃ p : {p : Fin n × Fin n // ε p.1 = true ∧ ε p.2 = false}, ∃ y ∈ L, ⟪E p.1.2 p.1.1 y, w⟫_ℂ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have horth : ∀ v ∈ N, ⟪v, w⟫_ℂ = 0 := fun v hv =>
      Submodule.iSup_induction _ (motive := fun v => ⟪v, w⟫_ℂ = 0) hv
        (fun p v hv => by obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hv; exact hcon p y hy)
        (by simp) (fun u v hu hv => by rw [inner_add_left, hu, hv, add_zero])
    exact hw0 (inner_self_eq_zero.1 (horth w hwN))
  obtain ⟨p, y, hy, hyw⟩ := hex
  have hyw' : ⟪y, ([(p.1.1, p.1.2)].map fun q : Fin n × Fin n => E q.1 q.2).prod w⟫_ℂ ≠ 0 := by
    have h1 := hu p.1.2 p.1.1 y w
    have hs : Formalism.REAL.sgn ε p.1.2 p.1.1 = -1 := by simp [Formalism.REAL.sgn, p.2.1, p.2.2]
    rw [hs] at h1
    simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one]
    intro h0; apply hyw; rw [h1, h0]; simp
  obtain ⟨l', hl'len, hl'ε, hl'sum⟩ := _root_.GlobalTheory.HdStep.main n ε V E hgl hkunit L hL hLs (lowK ε lam) hLh μ w hwh
    true false [(p.1.1, p.1.2)] (by simp [p.2.1, p.2.2]) y hy hyw'
  obtain ⟨q, rfl⟩ := List.length_eq_one_iff.1 hl'len
  have hq := hl'ε q (by simp)
  simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, add_zero] at hl'sum
  have hμ : μ = lowK ε lam - root q.1 q.2 := eq_sub_of_add_eq hl'sum
  have hlt := _root_.GlobalTheory.HolomorphicRootNormBound.vNormSq_lt_of_root n ε lam hanti hhol q.1 q.2 hq.1 hq.2
  have hle := hmin μ w hw0 hwh
  rw [hμ] at hle
  exact absurd (lt_of_lt_of_le hlt hle) (lt_irrefl _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PMinusAnnihilatesLowestKTypeHolomorphicChamber =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PMinusAnnihilatesLowestKTypeHolomorphicChamber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.LowKType

theorem lowKSub_mem_of_forall {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {lam : Fin n → ℝ} {D : Submodule ℂ H} (Q : Submodule ℂ D)
    (hD : ∀ S : Submodule ℂ H, IsKTypeOf ε σ (lowK ε lam) S → S ≤ D)
    (hQ : ∀ S : Submodule ℂ H, IsKTypeOf ε σ (lowK ε lam) S → ∀ y : D, (y : H) ∈ S → y ∈ Q) :
    ∀ y : D, (y : H) ∈ lowKSub ε lam σ → y ∈ Q := by
  have hle : lowKSub ε lam σ ≤ Q.map D.subtype := by
    unfold lowKSub
    refine sSup_le fun S hS x hx => ?_
    exact ⟨⟨x, hD S hS hx⟩, hQ S hS ⟨x, hD S hS hx⟩ hx, rfl⟩
  intro y hy
  obtain ⟨z, hz, hzy⟩ := hle hy
  have : z = y := Subtype.ext hzy
  exact this ▸ hz

end GlobalTheory.LowKType

open GlobalTheory.LowKType in
theorem GlobalTheory.HolDS.lowKSub_kMod : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D) (lam : Fin n → ℝ), IsHCParam lam → IsHolChamber ε lam → IsDS ε lam σ → IsKMod ε σ D E → lowKSub ε lam σ ≤ D ∧ KStab ε E ((lowKSub ε lam σ).comap D.subtype) ∧ (lowKSub ε lam σ).comap D.subtype ≠ ⊥ ∧ ∀ a b : Fin n, ε a = true → ε b = false → ∀ x ∈ (lowKSub ε lam σ).comap D.subtype, E b a x = 0 := by
  intro n ε H _ _ σ D E lam hHC hch hDS hK
  obtain ⟨hC, _, hU, hI, _, hEx, hmin⟩ := hDS
  have hT := fun μ S hS => _root_.GlobalTheory.kTypeInKFinite n ε H σ D E hC hU hI hK μ S hS
  have hD : ∀ S : Submodule ℂ H, IsKTypeOf ε σ (lowK ε lam) S → S ≤ D := fun S hS => (hT _ S hS).1
  have hM : IsMin ε E lam := fun μ x hx0 hx => by
    obtain ⟨T, hT'⟩ := hK.ty μ x hx0 hx
    exact hmin μ T hT'
  refine ⟨?_, ?_, ?_, ?_⟩
  · unfold lowKSub
    exact sSup_le fun S hS => hD S hS
  · intro a b hab v hv
    exact lowKSub_mem_of_forall ((lowKSub ε lam σ).comap D.subtype |>.comap (E a b)) hD
      (fun S hS y hy => by
        have h3 := (hT _ S hS).2.2.1 a b hab y hy
        show ((E a b y : D) : H) ∈ lowKSub ε lam σ
        exact (le_sSup hS : S ≤ lowKSub ε lam σ) h3) v hv
  · obtain ⟨S, hS⟩ := hEx
    obtain ⟨v, hv0, hvS, _⟩ := hK.hw _ S hS
    intro hbot
    have hv : v ∈ (lowKSub ε lam σ).comap D.subtype := (le_sSup hS : S ≤ lowKSub ε lam σ) hvS
    rw [hbot] at hv
    exact hv0 ((Submodule.mem_bot ℂ).1 hv)
  · intro a b ha hb x hx
    exact (lowKSub_mem_of_forall (LinearMap.ker (E b a)) hD
      (fun S hS y hy => by
        have h := hT _ S hS
        haveI := h.2.1
        exact _root_.GlobalTheory.HolDS.pMinus_kills_lowest n ε D E lam hK.gl hK.unit hHC.1 hch hM (S.comap D.subtype) h.2.1 h.2.2.1 h.2.2.2
          a b ha hb y hy) x hx : x ∈ LinearMap.ker (E b a))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypeSpaceHolomorphicKModuleKilled =====
