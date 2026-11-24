module

public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraFrobeniusQuadraticModPrimePow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixingMulFrobAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeLetterPreservesBasisSet
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KmapSubMemOfASet
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqTopOfIrreducibleOverAlgClosed
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeLetterPreservesBasisSetStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerBAdmissibleHeckeCommute
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimplePotentialsAtNewformEigensystem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalBMemKummerInvariantSet
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalMulApply
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorCommGaloisActionModularTower
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerBettiModuleFreeFinite
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdjoinStableAndCommutes, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRelationOfFrobApprox, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CayleyHamiltonHeckeEigenvectorEveryGaloisElement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoDimRepQuadraticRelation, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystemStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImage, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImageStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdjoinStableAndCommutes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdjoinStableAndCommutes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AdjoinStableCommutes

theorem adjoin_stable_and_commutes {E V G : Type} [Field E] [AddCommGroup V] [Module E V]
    (A : Set GlobalTheory.KZ.Letter) (f : GlobalTheory.KZ.Letter → Module.End E V) (W : Submodule E V)
    (g : G → Module.End E V)
    (hW : ∀ T ∈ A, ∀ x ∈ W, f T x ∈ W)
    (hg : ∀ T ∈ A, ∀ (s : G), ∀ x ∈ W, f T (g s x) = g s (f T x)) :
    ∀ Q ∈ Algebra.adjoin E (FreeAlgebra.ι E '' A), ∀ x ∈ W,
      (FreeAlgebra.lift E f Q) x ∈ W ∧
        ∀ s : G, g s ((FreeAlgebra.lift E f Q) x) = (FreeAlgebra.lift E f Q) (g s x) := by
  intro Q hQ
  induction hQ using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨T, hT, rfl⟩ := hy
    intro x hx
    rw [FreeAlgebra.lift_ι_apply]
    exact ⟨hW T hT x hx, fun s => (hg T hT s x hx).symm⟩
  | algebraMap r =>
    intro x hx
    rw [AlgHom.commutes]
    refine ⟨?_, fun s => ?_⟩
    · rw [Module.algebraMap_end_apply]
      exact W.smul_mem r hx
    · rw [Module.algebraMap_end_apply, Module.algebraMap_end_apply, map_smul]
  | add a b _ _ ha hb =>
    intro x hx
    rw [map_add (f := _)]
    refine ⟨?_, fun s => ?_⟩
    · rw [LinearMap.add_apply]
      exact W.add_mem (ha x hx).1 (hb x hx).1
    · rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), (ha x hx).2 s, (hb x hx).2 s]
  | mul a b _ _ ha hb =>
    intro x hx
    rw [map_mul]
    refine ⟨?_, fun s => ?_⟩
    · rw [Module.End.mul_apply]
      exact (ha _ (hb x hx).1).1
    · rw [Module.End.mul_apply, Module.End.mul_apply, (ha _ (hb x hx).1).2 s, (hb x hx).2 s]

end GlobalTheory.AdjoinStableCommutes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdjoinStableAndCommutes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRelationOfFrobApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRelationOfFrobApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ Matrix

namespace GlobalTheory

theorem galois_relation_of_frob_approx : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] {E : Type} [NormedField E] (r : ℕ) (A : (Ω ≃ₐ[ℚ] Ω) → Matrix (Fin r) (Fin r) E) (t d : (Ω ≃ₐ[ℚ] Ω) → E) (v : Fin r → E), (∀ (s : Ω ≃ₐ[ℚ] Ω) (δ : ℝ), 0 < δ → ∃ E0 : Finset Ω, ∀ s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → (∀ i j, ‖A (s * s') i j - A s i j‖ < δ) ∧ ‖t (s * s') - t s‖ < δ ∧ ‖d (s * s') - d s‖ < δ) → (∀ δ : ℝ, 0 < δ → ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ s, FrobAt q s → ∀ i, ‖(A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v) i‖ < δ) → (∀ (s : Ω ≃ₐ[ℚ] Ω) (E0 : Finset Ω) (S : Finset ℕ), ∃ (s' : Ω ≃ₐ[ℚ] Ω) (q : ℕ), (∀ x ∈ E0, s' x = x) ∧ q.Prime ∧ q ∉ S ∧ FrobAt q (s * s')) → ∀ s, A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v = 0 := by
  intro Ω _ _ E _ r A t d v hcont happrox hdens s
  funext i

  let G : (Fin r → Fin r → E) × E × E → E := fun x =>
    (Matrix.of x.1 *ᵥ (Matrix.of x.1 *ᵥ v) - x.2.1 • (Matrix.of x.1 *ᵥ v) + x.2.2 • v) i
  have hG : Continuous G := by
    simp only [G, Matrix.mulVec, dotProduct, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Matrix.of_apply]
    fun_prop
  have key : ∀ ε : ℝ, 0 < ε → ‖(A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v) i‖ < ε := by
    intro ε hε
    obtain ⟨η, hη, hGη⟩ := Metric.continuous_iff.mp hG (fun a b => A s a b, t s, d s) (ε / 2) (by linarith)
    obtain ⟨E0, hE0⟩ := hcont s η hη
    obtain ⟨S, hS⟩ := happrox (ε / 2) (by linarith)
    obtain ⟨s', q, hfix, hq, hqS, hfr⟩ := hdens s E0 S
    obtain ⟨hA, ht, hd⟩ := hE0 s' hfix
    have h1 := hS q hq hqS (s * s') hfr i
    have hdist : dist (fun a b => A (s * s') a b, t (s * s'), d (s * s')) (fun a b => A s a b, t s, d s) < η := by
      rw [Prod.dist_eq, Prod.dist_eq]
      refine max_lt ?_ (max_lt ?_ ?_)
      · rw [dist_pi_lt_iff hη]; intro a
        rw [dist_pi_lt_iff hη]; intro b
        rw [dist_eq_norm]; exact hA a b
      · rw [dist_eq_norm]; exact ht
      · rw [dist_eq_norm]; exact hd
    have h2 := hGη _ hdist
    have e1 : G (fun a b => A (s * s') a b, t (s * s'), d (s * s')) = (A (s * s') *ᵥ (A (s * s') *ᵥ v) - t (s * s') • (A (s * s') *ᵥ v) + d (s * s') • v) i := rfl
    have e2 : G (fun a b => A s a b, t s, d s) = (A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v) i := rfl
    rw [e1, e2, dist_eq_norm] at h2
    have := norm_sub_le_norm_sub_add_norm_sub ((A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v) i) ((A (s * s') *ᵥ (A (s * s') *ᵥ v) - t (s * s') • (A (s * s') *ᵥ v) + d (s * s') • v) i) 0
    rw [norm_sub_rev] at h2
    simp only [sub_zero] at this
    linarith
  have : ‖(A s *ᵥ (A s *ᵥ v) - t s • (A s *ᵥ v) + d s • v) i‖ = 0 := by
    by_contra h
    have hpos := lt_of_le_of_ne (norm_nonneg _) (Ne.symm h)
    exact lt_irrefl _ (key _ hpos)
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRelationOfFrobApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CayleyHamiltonHeckeEigenvectorEveryGaloisElement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CayleyHamiltonHeckeEigenvectorEveryGaloisElement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraFrobeniusQuadraticModPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixingMulFrobAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRelationOfFrobApprox\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeLetterPreservesBasisSet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KmapSubMemOfASet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalBMemKummerInvariantSet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalMulApply\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorCommGaloisActionModularTower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerBettiModuleFreeFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.CayleyHamiltonSmallCoefficients

theorem exists_pow_norm_lt (l : ℕ) [Fact l.Prime] {δ : ℝ} (hδ : 0 < δ) :
    ∃ k : ℕ, ∀ a ∈ (idl l) ^ k, ‖a‖ < δ := by
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hδ (PadicInt.norm_lt_one_iff_dvd (l : ℤ_[l]) |>.2 dvd_rfl)
  refine ⟨k, fun a ha => ?_⟩
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at ha
  obtain ⟨c, rfl⟩ := ha
  rw [norm_mul, norm_pow]
  exact lt_of_le_of_lt (mul_le_of_le_one_right (by positivity) (PadicInt.norm_le_one c)) hk

theorem small_coeffs (l : ℕ) [Fact l.Prime] {M U n : Type} [AddCommGroup M] [Module ℤ_[l] M] [Fintype n]
    (b : n → U → AdicCompletion (idl l) M) (hb : LinearIndependent ℤ_[l] b) (k : ℕ) :
    ∃ m : ℕ, ∀ a : n → ℤ_[l], (∀ u, (∑ j, a j • b j) u ∈
      (idl l) ^ m • (⊤ : Submodule ℤ_[l] (AdicCompletion (idl l) M))) → ∀ j, a j ∈ (idl l) ^ k := by
  classical
  by_contra hcon
  simp only [not_exists, not_forall] at hcon
  choose a ha j0 hj0 using hcon
  obtain ⟨c, -, φ, hφ, hlim⟩ := (isCompact_univ (X := n → ℤ_[l])).tendsto_subseq (x := a) (fun _ => Set.mem_univ _)
  have hev : ∀ p : ℕ, ∃ i, p ≤ i ∧ ∀ j, a (φ i) j - c j ∈ (idl l) ^ p := by
    intro p
    have hl0 : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
    obtain ⟨i0, hi0⟩ := Metric.tendsto_atTop.1 hlim ((l : ℝ) ^ (-(p : ℤ))) (zpow_pos hl0 _)
    refine ⟨max p i0, le_max_left _ _, fun j => ?_⟩
    rw [Ideal.span_singleton_pow, ← PadicInt.norm_le_pow_iff_mem_span_pow, ← dist_eq_norm]
    exact (dist_le_pi_dist _ _ j).trans (hi0 _ (le_max_right _ _)).le
  have hc0 : ∑ j, c j • b j = 0 := by
    funext u
    refine IsHausdorff.haus (inferInstance : IsHausdorff (idl l) (AdicCompletion (idl l) M)) _ fun p => ?_
    rw [SModEq.zero]
    obtain ⟨i, hi, h⟩ := hev p
    have e : (∑ j, c j • b j) u = (∑ j, a (φ i) j • b j) u - ∑ j, (a (φ i) j - c j) • b j u := by
      simp only [Finset.sum_apply, Pi.smul_apply, sub_smul, Finset.sum_sub_distrib]
      abel
    rw [e]
    refine Submodule.sub_mem _ ?_ (Submodule.sum_mem _ fun j _ => Submodule.smul_mem_smul (h j) Submodule.mem_top)
    exact Submodule.smul_mono_left (Ideal.pow_le_pow_right (hi.trans (hφ.id_le i))) (ha (φ i) u)
  have hc := Fintype.linearIndependent_iff.1 hb c hc0
  obtain ⟨i, -, h⟩ := hev k
  exact hj0 (φ i) (by simpa [hc] using h (j0 (φ i)))

theorem matrix_relation {Ω : Type} [Field Ω] [Algebra ℚ Ω] {E : Type} [NormedField E] (l : ℕ) [Fact l.Prime]
    [Algebra ℤ_[l] E] (hE : ∀ z : ℤ_[l], ‖algebraMap ℤ_[l] E z‖ = ‖z‖) {r : ℕ}
    (A : (Ω ≃ₐ[ℚ] Ω) → Matrix (Fin r) (Fin r) ℤ_[l]) (t d : (Ω ≃ₐ[ℚ] Ω) → E) (z : Fin r → E)
    (hA : ∀ s s', A (s * s') = A s * A s')
    (hAc : ∀ k : ℕ, ∃ E0 : Finset Ω, ∀ s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ∀ i j, (A s' - 1) i j ∈ (idl l) ^ k)
    (ht : ∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖t (s * s') - t s‖ < δ)
    (hd : ∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖d (s * s') - d s‖ < δ)
    (hF : ∀ k : ℕ, ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ σ : Ω ≃ₐ[ℚ] Ω, FrobAt q σ →
      ∃ R : Matrix (Fin r) (Fin r) ℤ_[l], (∀ i j, R i j ∈ (idl l) ^ k) ∧
        ((A σ).map (algebraMap ℤ_[l] E) * (A σ).map (algebraMap ℤ_[l] E) - t σ • (A σ).map (algebraMap ℤ_[l] E)
          + d σ • (1 : Matrix (Fin r) (Fin r) E)) *ᵥ z = R.map (algebraMap ℤ_[l] E) *ᵥ z)
    (hC : ∀ (s : Ω ≃ₐ[ℚ] Ω) (E0 : Finset Ω) (S : Finset ℕ),
      ∃ (s' : Ω ≃ₐ[ℚ] Ω) (q : ℕ), (∀ x ∈ E0, s' x = x) ∧ q.Prime ∧ q ∉ S ∧ FrobAt q (s * s'))
    (s : Ω ≃ₐ[ℚ] Ω) :
    ((A s).map (algebraMap ℤ_[l] E) * (A s).map (algebraMap ℤ_[l] E) - t s • (A s).map (algebraMap ℤ_[l] E)
      + d s • (1 : Matrix (Fin r) (Fin r) E)) *ᵥ z = 0 := by
  classical
  have hexp : ∀ (M : Matrix (Fin r) (Fin r) E) (a b : E), (M * M - a • M + b • (1 : Matrix (Fin r) (Fin r) E)) *ᵥ z =
      M *ᵥ (M *ᵥ z) - a • (M *ᵥ z) + b • z := by
    intro M a b
    rw [Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec,
      Matrix.mulVec_mulVec]
  rw [hexp]
  refine GlobalTheory.galois_relation_of_frob_approx r (fun s => (A s).map (algebraMap ℤ_[l] E)) t d z ?_ ?_ hC s
  · intro s δ hδ
    obtain ⟨k, hk⟩ := exists_pow_norm_lt l hδ
    obtain ⟨E1, h1⟩ := hAc k
    obtain ⟨E2, h2⟩ := ht δ hδ
    obtain ⟨E3, h3⟩ := hd δ hδ
    refine ⟨E1 ∪ E2 ∪ E3, fun s' hs' => ⟨fun i j => ?_, h2 s s' fun x hx => hs' x (by simp [hx]),
      h3 s s' fun x hx => hs' x (by simp [hx])⟩⟩
    have h4 := h1 s' fun x hx => hs' x (by simp [hx])
    rw [Matrix.map_apply, Matrix.map_apply, ← map_sub, hE]
    apply hk
    have e : A (s * s') i j - A s i j = (A s * (A s' - 1)) i j := by
      rw [hA, Matrix.mul_sub, Matrix.mul_one, Matrix.sub_apply]
    rw [e, Matrix.mul_apply]
    exact Ideal.sum_mem _ fun m _ => Ideal.mul_mem_left _ _ (h4 m j)
  · intro δ hδ
    have hz : 0 < ∑ j, ‖z j‖ + 1 := by positivity
    obtain ⟨k, hk⟩ := exists_pow_norm_lt l (div_pos hδ hz)
    obtain ⟨S, hS⟩ := hF k
    refine ⟨S, fun q hq hqS σ hσ i => ?_⟩
    obtain ⟨R, hR, hRz⟩ := hS q hq hqS σ hσ
    rw [← hexp, hRz]
    calc ‖(R.map (algebraMap ℤ_[l] E) *ᵥ z) i‖ ≤ ∑ j, ‖algebraMap ℤ_[l] E (R i j) * z j‖ :=
          norm_sum_le Finset.univ fun j => algebraMap ℤ_[l] E (R i j) * z j
      _ ≤ ∑ j, δ / (∑ j, ‖z j‖ + 1) * ‖z j‖ := by
        refine Finset.sum_le_sum fun j _ => ?_
        rw [norm_mul, hE]
        exact mul_le_mul_of_nonneg_right (hk _ (hR i j)).le (norm_nonneg _)
      _ < δ := by
        rw [← Finset.mul_sum, div_mul_eq_mul_div, div_lt_iff₀ hz]
        exact mul_lt_mul_of_pos_left (lt_add_one _) hδ

theorem repr_baseChange {R E B ι : Type} [CommRing R] [Field E] [Algebra R E] [AddCommGroup B] [Module R B]
    [Fintype ι] [DecidableEq ι] (β : Module.Basis ι R B) (φ : B →ₗ[R] B) (z : E ⊗[R] B) :
    ⇑((Algebra.TensorProduct.basis E β).repr (φ.baseChange E z)) =
      (LinearMap.toMatrix β β φ).map (algebraMap R E) *ᵥ ⇑((Algebra.TensorProduct.basis E β).repr z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul e b =>
    funext i
    rw [LinearMap.baseChange_tmul, Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.basis_repr_tmul]
    have h := congrFun (LinearMap.toMatrix_mulVec_repr β β φ b) i

    simp only [Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul, ← h, Matrix.mulVec, dotProduct,
    Matrix.map_apply, map_sum, map_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  | add a b ha hb => simp [map_add (f := _), ha, hb, Matrix.mulVec_add]

end GlobalTheory.CayleyHamiltonSmallCoefficients

namespace GlobalTheory



open GlobalTheory.CayleyHamiltonSmallCoefficients in
theorem cayleyHamilton_galV : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ {E : Type} [NormedField E] [IsAlgClosed E] [Algebra ℤ_[l] E], (∀ z : ℤ_[l], ‖algebraMap ℤ_[l] E z‖ = ‖z‖) → ∀ (lam : Letter → E) (t d : (Ω ≃ₐ[ℚ] Ω) → E) (S0 : Finset ℕ), (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖t (s * s') - t (s)‖ < δ) → (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖d (s * s') - d (s)‖ < δ) → (∀ q : ℕ, q.Prime → q ∉ S0 → ∀ s, FrobAt q s → t s = lam (Letter.T q) ∧ d s = (q : E) ^ (w + 1) * lam (Letter.D q)) → ∀ x ∈ X.VB N l w E, (∀ T : Letter, admitted N l T → X.opV N l E T x = lam T • x) → ∀ s : Ω ≃ₐ[ℚ] Ω, X.galV l E s (X.galV l E s x) - t s • X.galV l E s x + d s • x = 0 := by
  intro Ω _ _ _ ε X hε hj N l w _ hl2 hN hNl hw E _ _ _ hE lam t d S0 ht hd hfr x hx heig s
  have hstabG := fun s b hb => GlobalTheory.KZ.StabGal.galB_mem_B ε X hε hj N l w hl2 hN hNl hw s b hb
  have hstabH := fun T hT b hb => GlobalTheory.KZ.B_stable_op ε X hε hj N l w hl2 hN hNl hw T hT b hb
  have hcomm := _root_.GlobalTheory.KZ.HeckeGal.op_galB_comm ε X hε hj N l w hl2 hN hNl hw
  have hcont := GlobalTheory.KZ.GalCont.galB_cont ε X hε hj N l w hl2 hN hNl hw
  have hes := _root_.GlobalTheory.KZ.eichlerShimura_B_mod ε X hε hj N l w hl2 hN hNl hw
  obtain ⟨hfree, hfin⟩ := GlobalTheory.KZ.B_free_finite ε X hε hj N l w hl2 hN hNl hw
  classical
  set B := X.B N l w with hBdef
  let ι := Fin (Module.finrank ℤ_[l] B)
  let β : Module.Basis ι ℤ_[l] B := Module.finBasis ℤ_[l] B
  let βE := Algebra.TensorProduct.basis E β
  let gs : (Ω ≃ₐ[ℚ] Ω) → (B →ₗ[ℤ_[l]] B) := fun s => (X.galB l s).restrict (fun b hb => hstabG s b hb)
  let hT : ∀ T : Letter, admitted N l T → (B →ₗ[ℤ_[l]] B) := fun T h => (X.op N l T).restrict (fun b hb => hstabH T h b hb)
  let jm := LinearMap.baseChange E B.subtype

  have halg : Function.Injective (algebraMap ℤ_[l] E) := by
    intro a b hab
    have : ‖algebraMap ℤ_[l] E (a - b)‖ = 0 := by rw [map_sub, hab, sub_self, norm_zero]
    rw [hE, norm_eq_zero, sub_eq_zero] at this
    exact this
  have hflat : Module.Flat ℤ_[l] E := by
    rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    intro e he
    obtain ⟨⟨a, ha⟩, hae⟩ := (Submodule.mem_torsion_iff e).1 he
    have ha0 : a ≠ 0 := fun h => by simp [h] at ha
    change a • e = 0 at hae
    rw [Algebra.smul_def] at hae
    rcases mul_eq_zero.1 hae with h | h
    · exact absurd ((map_eq_zero_iff _ halg).1 h) ha0
    · simp [h]
  have hjinj : Function.Injective jm := by
    rw [show (jm : E ⊗[ℤ_[l]] B → E ⊗[ℤ_[l]] X.Fn l) = LinearMap.lTensor E B.subtype from
      LinearMap.baseChange_eq_ltensor _]
    exact Module.Flat.lTensor_preserves_injective_linearMap _ B.injective_subtype

  have hjG : ∀ s z, X.galV l E s (jm z) = jm ((gs s).baseChange E z) := by
    intro s z
    show ((X.galB l s).baseChange E ∘ₗ B.subtype.baseChange E) z = (B.subtype.baseChange E ∘ₗ (gs s).baseChange E) z
    rw [← LinearMap.baseChange_comp, ← LinearMap.baseChange_comp]
    rfl
  have hjH : ∀ T (h : admitted N l T) z, X.opV N l E T (jm z) = jm ((hT T h).baseChange E z) := by
    intro T h z
    show ((X.op N l T).baseChange E ∘ₗ B.subtype.baseChange E) z = (B.subtype.baseChange E ∘ₗ (hT T h).baseChange E) z
    rw [← LinearMap.baseChange_comp, ← LinearMap.baseChange_comp]
    rfl
  obtain ⟨z, rfl⟩ := LinearMap.mem_range.1 hx
  let zc : ι → E := ⇑(βE.repr z)
  let A : (Ω ≃ₐ[ℚ] Ω) → Matrix ι ι ℤ_[l] := fun s => LinearMap.toMatrix β β (gs s)

  have heigc : ∀ T (h : admitted N l T), (LinearMap.toMatrix β β (hT T h)).map (algebraMap ℤ_[l] E) *ᵥ zc = lam T • zc := by
    intro T h
    have h1 : (hT T h).baseChange E z = lam T • z := by
      refine hjinj ?_
      rw [map_smul, ← hjH T h]
      exact heig T h
    rw [show zc = ⇑(βE.repr z) from rfl, ← repr_baseChange, h1, map_smul]
    rfl

  let bF : ι → X.Fn l := fun i => (β i : X.Fn l)
  have hbF : LinearIndependent ℤ_[l] bF := β.linearIndependent.map' B.subtype (by simp)
  have hsum : ∀ (φ : B →ₗ[ℤ_[l]] B) (j : ι), (∑ i, LinearMap.toMatrix β β φ i j • bF i) = ((φ (β j) : B) : X.Fn l) := by
    intro φ j
    simp only [LinearMap.toMatrix_apply, bF]
    have h := congrArg (fun v : B => (v : X.Fn l)) (β.sum_repr (φ (β j)))
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h
    exact h
  have hgs_mul : ∀ s s', gs (s * s') = gs s ∘ₗ gs s' := by
    intro s s'
    ext b
    simp [gs, Tower.galB_mul]
  have hA : ∀ s s', A (s * s') = A s * A s' := by
    intro s s'
    simp only [A]
    rw [hgs_mul, LinearMap.toMatrix_comp β β β]
  have hone : ∀ j : ι, (∑ i, (1 : Matrix ι ι ℤ_[l]) i j • bF i) = bF j := by
    intro j
    rw [Finset.sum_eq_single j (fun i _ hi => by rw [Matrix.one_apply_ne hi, zero_smul])
      (fun h => absurd (Finset.mem_univ j) h), Matrix.one_apply_eq, one_smul]
  have hAc : ∀ k : ℕ, ∃ E0 : Finset Ω, ∀ s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) →
      ∀ i j, (A s' - 1) i j ∈ (idl l) ^ k := by
    intro k
    obtain ⟨m, hm⟩ := small_coeffs l bF hbF k
    choose E0 hE0 using fun j : ι => hcont (bF j) (β j).2 m
    refine ⟨Finset.univ.biUnion E0, fun s' hs' i j => ?_⟩
    have hfix : ∀ x ∈ E0 j, s' x = x := fun x hx => hs' x (Finset.mem_biUnion.2 ⟨j, Finset.mem_univ _, hx⟩)
    refine hm (fun i => (A s' - 1) i j) ?_ i
    intro u
    have h2 : (∑ i, (A s' - 1) i j • bF i) = X.galB l s' (bF j) - bF j := by
      simp only [Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib, hone]
      rw [hsum (gs s') j]
      rfl
    rw [h2]
    exact hE0 j s' hfix u
  have hF : ∀ k : ℕ, ∃ S : Finset ℕ, ∀ q : ℕ, q.Prime → q ∉ S → ∀ σ : Ω ≃ₐ[ℚ] Ω, FrobAt q σ →
      ∃ R : Matrix ι ι ℤ_[l], (∀ i j, R i j ∈ (idl l) ^ k) ∧
        ((A σ).map (algebraMap ℤ_[l] E) * (A σ).map (algebraMap ℤ_[l] E) - t σ • (A σ).map (algebraMap ℤ_[l] E)
          + d σ • (1 : Matrix ι ι E)) *ᵥ zc = R.map (algebraMap ℤ_[l] E) *ᵥ zc := by
    intro k
    obtain ⟨m, hm⟩ := small_coeffs l bF hbF k
    obtain ⟨S1, hS1⟩ := hes m
    refine ⟨S1 ∪ S0 ∪ (N * l).primeFactors, fun q hq hqS σ hσ => ?_⟩
    simp only [Finset.mem_union, not_or, Nat.mem_primeFactors] at hqS
    obtain ⟨⟨hq1, hq0⟩, hq2⟩ := hqS
    have hNl0 : N * l ≠ 0 := Nat.mul_ne_zero (by omega) (Fact.out : l.Prime).ne_zero
    have hndvd : ¬ q ∣ N * l := fun h => hq2 ⟨hq, h, hNl0⟩
    have hadmT : admitted N l (Letter.T q) := ⟨hq, hndvd⟩
    have hadmD : admitted N l (Letter.D q) :=
      (Nat.Prime.coprime_iff_not_dvd hq).2 (fun h => hndvd (Dvd.dvd.mul_right h l))
    obtain ⟨htq, hdq⟩ := hfr q hq hq0 σ hσ
    let Rφ : B →ₗ[ℤ_[l]] B := gs σ ∘ₗ gs σ - hT _ hadmT ∘ₗ gs σ + ((q : ℤ_[l]) ^ (w + 1)) • hT _ hadmD
    refine ⟨LinearMap.toMatrix β β Rφ, fun i j => ?_, ?_⟩
    · refine hm (fun i => LinearMap.toMatrix β β Rφ i j) ?_ i
      intro u
      rw [hsum Rφ j]
      exact hS1 q hq hq1 σ hσ (bF j) (β j).2 u
    · have hc : hT _ hadmT ∘ₗ gs σ = gs σ ∘ₗ hT _ hadmT := by
        exact LinearMap.ext fun b => Subtype.ext (hcomm _ hadmT σ b b.2)
      have hcm : LinearMap.toMatrix β β (hT _ hadmT) * A σ = A σ * LinearMap.toMatrix β β (hT _ hadmT) := by
        simp only [A]
        rw [← LinearMap.toMatrix_comp β β β, ← LinearMap.toMatrix_comp β β β, hc]
      have hR : LinearMap.toMatrix β β Rφ = A σ * A σ - LinearMap.toMatrix β β (hT _ hadmT) * A σ
          + ((q : ℤ_[l]) ^ (w + 1)) • LinearMap.toMatrix β β (hT _ hadmD) := by
        simp only [Rφ, map_add (f := _), map_sub, map_smul, LinearMap.toMatrix_comp β β β]
        rfl
      have hmap : (LinearMap.toMatrix β β Rφ).map (algebraMap ℤ_[l] E) =
          (A σ).map (algebraMap ℤ_[l] E) * (A σ).map (algebraMap ℤ_[l] E)
          - (LinearMap.toMatrix β β (hT _ hadmT)).map (algebraMap ℤ_[l] E) * (A σ).map (algebraMap ℤ_[l] E)
          + (algebraMap ℤ_[l] E ((q : ℤ_[l]) ^ (w + 1))) •
            (LinearMap.toMatrix β β (hT _ hadmD)).map (algebraMap ℤ_[l] E) := by
        rw [hR]
        ext i j

        simp only [Matrix.map_apply, Matrix.add_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.mul_apply,
        smul_eq_mul, map_add, map_sub, map_mul, map_sum]
      have hHa : (LinearMap.toMatrix β β (hT _ hadmT)).map (algebraMap ℤ_[l] E) * (A σ).map (algebraMap ℤ_[l] E) =
          (A σ).map (algebraMap ℤ_[l] E) * (LinearMap.toMatrix β β (hT _ hadmT)).map (algebraMap ℤ_[l] E) := by
        rw [← Matrix.map_mul, hcm, Matrix.map_mul]
      rw [hmap, hHa]
      simp only [Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec, ← Matrix.mulVec_mulVec,
        Matrix.one_mulVec]
      rw [heigc _ hadmT, heigc _ hadmD, Matrix.mulVec_smul, htq, hdq, smul_smul]
      simp [map_pow, map_natCast]
  have hY := matrix_relation l hE A t d zc hA hAc ht hd hF (fun s E0 S => exists_fixing_mul_frobAt s E0 S) s
  have hW : (gs s).baseChange E ((gs s).baseChange E z) - t s • (gs s).baseChange E z + d s • z = 0 := by
    apply βE.repr.injective
    rw [map_zero]
    apply DFunLike.coe_injective
    rw [Finsupp.coe_zero]
    refine Eq.trans ?_ hY
    rw [Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec,
      ← Matrix.mulVec_mulVec]
    rw [map_add (f := _), map_sub, map_smul, map_smul, Finsupp.coe_add,
      Finsupp.coe_sub, Finsupp.coe_smul, Finsupp.coe_smul, repr_baseChange, repr_baseChange]
  show X.galV l E s (X.galV l E s (jm z)) - t s • X.galV l E s (jm z) + d s • jm z = 0
  calc _ = jm ((gs s).baseChange E ((gs s).baseChange E z) - t s • (gs s).baseChange E z + d s • z) := by
        rw [map_add (f := _), map_sub, map_smul, map_smul, hjG, hjG]
    _ = 0 := by rw [hW, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CayleyHamiltonHeckeEigenvectorEveryGaloisElement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoDimRepQuadraticRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoDimRepQuadraticRelation", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqTopOfIrreducibleOverAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

noncomputable section

namespace GlobalTheory.CayleyHamiltonId

theorem exists_decomp {E : Type} [Field E] {ι : Type} [Fintype ι] [DecidableEq ι] (i₀ : ι)
    {U : Type} [AddCommGroup U] [Module E U] [FiniteDimensional E U]
    (P : ι → ι → Module.End E U)
    (hP : ∀ i j k l, P i j * P k l = if j = k then P i l else 0)
    (h1 : ∑ i, P i i = 1) :
    ∃ (m : ℕ) (π : Fin m → U →ₗ[E] (ι → E)) (s : Fin m → (ι → E) →ₗ[E] U),
      (∀ i (M : Matrix ι ι E), π i ∘ₗ (∑ a, ∑ b, M a b • P a b) = Matrix.toLin' M ∘ₗ π i) ∧
      (∀ i (M : Matrix ι ι E), (∑ a, ∑ b, M a b • P a b) ∘ₗ s i = s i ∘ₗ Matrix.toLin' M) ∧
      (∀ i j, π i ∘ₗ s j = if i = j then LinearMap.id else 0) ∧
      ∑ i, s i ∘ₗ π i = LinearMap.id := by
  classical
  have hPa : ∀ i j k l u, P i j (P k l u) = if j = k then P i l u else 0 := by
    intro i j k l u
    have := LinearMap.congr_fun (hP i j k l) u
    rw [Module.End.mul_apply] at this
    rw [this]; split_ifs <;> rfl
  set W := LinearMap.range (P i₀ i₀)
  have hW : ∀ k u, P i₀ k u ∈ W := fun k u => ⟨P i₀ k u, by rw [hPa, if_pos rfl]⟩
  have hfix : ∀ w ∈ W, P i₀ i₀ w = w := by
    rintro _ ⟨u, rfl⟩; rw [hPa, if_pos rfl]
  let b := Module.finBasis E W
  let π : Fin (Module.finrank E W) → U →ₗ[E] (ι → E) :=
    fun i => LinearMap.pi fun k => (b.coord i).comp (LinearMap.codRestrict W (P i₀ k) (hW k))
  let s : Fin (Module.finrank E W) → (ι → E) →ₗ[E] U :=
    fun i => ∑ k, (LinearMap.proj k : (ι → E) →ₗ[E] E).smulRight (P k i₀ (b i))
  have hπ : ∀ i u k, π i u k = b.repr ⟨P i₀ k u, hW k u⟩ i := fun i u k => rfl
  have hs : ∀ i v, s i v = ∑ k, v k • P k i₀ (b i) := by
    intro i v; simp [s, LinearMap.sum_apply]
  have hrec : ∀ k u, ∑ i, b.repr ⟨P i₀ k u, hW k u⟩ i • (b i : U) = P i₀ k u := by
    intro k u
    have h' := congrArg Subtype.val (b.sum_repr ⟨P i₀ k u, hW k u⟩)
    rw [Submodule.coe_sum] at h'
    simpa only [Submodule.coe_smul] using h'
  refine ⟨Module.finrank E W, π, s, ?_, ?_, ?_, ?_⟩
  · intro i M
    ext u k
    simp only [LinearMap.comp_apply, Matrix.toLin'_apply, hπ]
    have e : (⟨P i₀ k ((∑ a, ∑ b', M a b' • P a b') u), hW k _⟩ : W)
        = ∑ b', M k b' • (⟨P i₀ b' u, hW b' u⟩ : W) := by
      apply Subtype.ext

      simp [LinearMap.sum_apply, map_sum, map_smul, hPa]

    rw [e, map_sum, Finsupp.finsetSum_apply]
    simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, hπ]
  · intro i M
    refine LinearMap.ext fun v => ?_
    simp only [LinearMap.comp_apply, Matrix.toLin'_apply, hs]

    simp [LinearMap.sum_apply, map_sum, map_smul, hPa, Matrix.mulVec, dotProduct, Finset.sum_smul,
    mul_smul]
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun x _ => by rw [mul_comm]
  · intro i j
    refine LinearMap.ext fun v => funext fun k => ?_
    simp only [LinearMap.comp_apply, hπ, hs]
    have e : (⟨P i₀ k (∑ l, v l • P l i₀ (b j)), hW k _⟩ : W) = v k • b j := by
      apply Subtype.ext

      simp [map_sum, map_smul, hPa, hfix _ (b j).2]
    rw [e]
    split_ifs with h
    · subst h; simp
    · simp [Ne.symm h]
  · ext u
    simp only [LinearMap.sum_apply, LinearMap.comp_apply, hs, hπ, LinearMap.id_apply]
    rw [Finset.sum_comm]
    have hk : ∀ k, ∑ x, b.repr ⟨P i₀ k u, hW k u⟩ x • P k i₀ (b x) = P k k u := by
      intro k
      have := congrArg (P k i₀) (hrec k u)

      rw [map_sum] at this
      simp only [map_smul] at this
      rw [this, hPa, if_pos rfl]
    simp only [hk]
    rw [← LinearMap.sum_apply, h1, Module.End.one_apply]

theorem isotypic_of_quadratic_relation : ∀ {E : Type} [Field E] [IsAlgClosed E], (2 : E) ≠ 0 → ∀ {G : Type} [Group G] (ρ : G →* GL (Fin 2) E), (∀ W : Submodule E (Fin 2 → E), (∀ g w, w ∈ W → (ρ g : Matrix (Fin 2) (Fin 2) E) *ᵥ w ∈ W) → W = ⊥ ∨ W = ⊤) → ∀ {U : Type} [AddCommGroup U] [Module E U] [FiniteDimensional E U] (σ : G →* Module.End E U), (∀ g, σ g * σ g - Matrix.trace (ρ g : Matrix (Fin 2) (Fin 2) E) • σ g + Matrix.det (ρ g : Matrix (Fin 2) (Fin 2) E) • (1 : Module.End E U) = 0) → ∃ (m : ℕ) (π : Fin m → U →ₗ[E] (Fin 2 → E)) (s : Fin m → (Fin 2 → E) →ₗ[E] U), (∀ i g, π i ∘ₗ σ g = Matrix.toLin' (ρ g : Matrix (Fin 2) (Fin 2) E) ∘ₗ π i) ∧ (∀ i g, σ g ∘ₗ s i = s i ∘ₗ Matrix.toLin' (ρ g : Matrix (Fin 2) (Fin 2) E)) ∧ (∀ i j, π i ∘ₗ s j = if i = j then LinearMap.id else 0) ∧ ∑ i, s i ∘ₗ π i = LinearMap.id := by
  intro E _ _ h2 G _ ρ hirr U _ _ _ σ hrel
  classical
  let R : G →* Matrix (Fin 2) (Fin 2) E := (Units.coeHom _).comp ρ
  have hRg : ∀ g, R g = (ρ g : Matrix (Fin 2) (Fin 2) E) := fun g => rfl
  have hspan := GlobalTheory.BurnsideMonoid.span_matrix_eq_top_of_isAlgClosed R (fun W hW => hirr W hW)
  let Φ : MonoidAlgebra E G →ₐ[E] Module.End E U := MonoidAlgebra.lift E (Module.End E U) G σ
  let Ψ : MonoidAlgebra E G →ₐ[E] Matrix (Fin 2) (Fin 2) E :=
    MonoidAlgebra.lift E (Matrix (Fin 2) (Fin 2) E) G R
  have hΦ : ∀ g c, Φ (MonoidAlgebra.single g c) = c • σ g := fun g c => MonoidAlgebra.lift_single _ _ _
  have hΨ : ∀ g c, Ψ (MonoidAlgebra.single g c) = c • R g := fun g c => MonoidAlgebra.lift_single _ _ _
  have hsurj : ∀ M, ∃ y, Ψ y = M := by
    intro M
    have hle : Submodule.span E (Set.range R) ≤ LinearMap.range Ψ.toLinearMap := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      exact ⟨MonoidAlgebra.single g 1, by simp [hΨ]⟩
    obtain ⟨y, hy⟩ := hle (hspan ▸ Submodule.mem_top : M ∈ Submodule.span E (Set.range R))
    exact ⟨y, hy⟩

  have hinv : ∀ g, (R g).det • σ g⁻¹ = (R g).trace • 1 - σ g := by
    intro g
    have h := congrArg (· * σ g⁻¹) (hrel g)
    have hgg : σ g * σ g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    simp only [sub_mul, add_mul, smul_mul_assoc, mul_assoc, hgg, mul_one, one_mul, zero_mul] at h
    rw [hRg]
    linear_combination (norm := module) h
  have hpair : ∀ g h, σ g * σ h + σ h * σ g - (R h).trace • σ g - (R g).trace • σ h
      + ((R g).trace * (R h).trace - (R g * R h).trace) • (1 : Module.End E U) = 0 := by
    intro g h
    have e1 := hinv (g * h)
    have e2 : (R (g*h)).det • σ (g*h)⁻¹ = ((R h).det • σ h⁻¹) * ((R g).det • σ g⁻¹) := by
      rw [_root_.mul_inv_rev, map_mul σ, map_mul R, det_mul, smul_mul_smul_comm, mul_comm (R g).det]
    rw [e2, hinv g, hinv h, map_mul σ, map_mul R] at e1
    simp only [mul_sub, sub_mul, one_mul, mul_one, smul_mul_assoc,
      mul_smul_comm] at e1
    linear_combination (norm := module) e1
  have hB : ∀ x y, Φ x * Φ y + Φ y * Φ x - (Ψ y).trace • Φ x - (Ψ x).trace • Φ y
      + ((Ψ x).trace * (Ψ y).trace - (Ψ x * Ψ y).trace) • (1 : Module.End E U) = 0 := by
    intro x y
    induction x using MonoidAlgebra.induction_linear with
    | zero => simp
    | add x₁ x₂ h₁ h₂ =>
      simp only [map_add (f := _), add_mul, mul_add, trace_add, add_smul, smul_add] at h₁ h₂ ⊢
      linear_combination (norm := module) h₁ + h₂
    | single g c =>
      induction y using MonoidAlgebra.induction_linear with
      | zero => simp
      | add y₁ y₂ h₁ h₂ =>
        simp only [map_add (f := _), add_mul, mul_add, trace_add, add_smul, smul_add] at h₁ h₂ ⊢
        linear_combination (norm := module) h₁ + h₂
      | single h d =>
        simp only [hΦ, hΨ, trace_smul, smul_mul_smul_comm, smul_eq_mul]
        linear_combination (norm := module) (c * d) • hpair g h

  have hanti : ∀ x y, Ψ x = 0 → Φ x * Φ y + Φ y * Φ x = (Ψ y).trace • Φ x := by
    intro x y hx
    have := hB x y
    simp only [hx, trace_zero, zero_mul, sub_self, zero_smul, add_zero, sub_zero] at this
    linear_combination (norm := module) this
  have h2c : ∀ X : Module.End E U, X + X = 0 → X = 0 := by
    intro X hX
    rw [← two_smul E X] at hX
    exact (smul_eq_zero.mp hX).resolve_left h2
  obtain ⟨y₁, hy₁⟩ := hsurj (Matrix.single 0 1 1)
  obtain ⟨y₂, hy₂⟩ := hsurj (Matrix.single 1 0 1)
  have hc : Ψ (y₁ * y₂ - y₂ * y₁) = !![1, 0; 0, -1] := by
    rw [map_sub, map_mul, map_mul, hy₁, hy₂]
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have hc2 : Ψ ((y₁ * y₂ - y₂ * y₁) * (y₁ * y₂ - y₂ * y₁) - 1) = 0 := by
    rw [map_sub, map_mul, hc, map_one]
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have ht1 : (Ψ y₁).trace = 0 := by rw [hy₁]; simp [Matrix.trace]
  have ht2 : (Ψ y₂).trace = 0 := by rw [hy₂]; simp [Matrix.trace]
  have htc : (Ψ (y₁ * y₂ - y₂ * y₁)).trace = 0 := by rw [hc]; simp [Matrix.trace, Fin.sum_univ_two]
  have hJ : ∀ x, Ψ x = 0 → Φ x = 0 := by
    intro x hx
    set N := Φ x
    set a := Φ y₁
    set b := Φ y₂
    have e1 : N * a = -(a * N) := eq_neg_of_add_eq_zero_left (by rw [hanti x y₁ hx, ht1, zero_smul])
    have e2 : N * b = -(b * N) := eq_neg_of_add_eq_zero_left (by rw [hanti x y₂ hx, ht2, zero_smul])
    have k1 : N * (a * b) = a * b * N := by
      rw [← mul_assoc, e1, neg_mul, mul_assoc, e2, mul_neg, neg_neg, mul_assoc]
    have k2 : N * (b * a) = b * a * N := by
      rw [← mul_assoc, e2, neg_mul, mul_assoc, e1, mul_neg, neg_neg, mul_assoc]
    have hC : Φ (y₁ * y₂ - y₂ * y₁) = a * b - b * a := by rw [map_sub, map_mul, map_mul]
    have hNC : N * (a * b - b * a) = 0 := by
      have h3 := hanti x (y₁ * y₂ - y₂ * y₁) hx
      rw [htc, zero_smul, hC] at h3
      apply h2c
      have : (a * b - b * a) * N = N * (a * b - b * a) := by rw [mul_sub, sub_mul, k1, k2]
      rw [this] at h3; exact h3
    set x' := (y₁ * y₂ - y₂ * y₁) * (y₁ * y₂ - y₂ * y₁) - 1
    have hN' : Φ x' * Φ x' = 0 := by
      apply h2c
      rw [hanti x' x' hc2, hc2, trace_zero, zero_smul]
    have hNN' : N * Φ x' = -N := by
      have hx' : Φ x' = (a * b - b * a) * (a * b - b * a) - 1 := by
        simp only [x']; rw [map_sub, map_mul, hC, map_one]
      rw [hx', mul_sub, mul_one, ← mul_assoc, hNC, zero_mul, zero_sub]
    have h5 : N * Φ x' * Φ x' = 0 := by rw [mul_assoc, hN', mul_zero]
    rw [hNN', neg_mul, hNN', neg_neg] at h5
    exact h5

  have hΦeq : ∀ x y, Ψ x = Ψ y → Φ x = Φ y := by
    intro x y h
    have := hJ (x - y) (by rw [map_sub, h, sub_self])
    rwa [map_sub, sub_eq_zero] at this
  choose yP hyP using fun i j : Fin 2 => hsurj (Matrix.single i j 1)
  let P : Fin 2 → Fin 2 → Module.End E U := fun i j => Φ (yP i j)
  have hP : ∀ i j k l, P i j * P k l = if j = k then P i l else 0 := by
    intro i j k l
    simp only [P, ← map_mul]
    split_ifs with h
    · subst h
      apply hΦeq
      rw [map_mul, hyP, hyP, hyP, Matrix.single_mul_single_same, mul_one]
    · rw [← map_zero Φ]
      apply hΦeq
      rw [map_mul, hyP, hyP, map_zero]
      simp [h]
  have hsum : ∑ i, P i i = 1 := by
    simp only [P]

    rw [← map_sum, ← map_one Φ]
    apply hΦeq

    rw [map_sum, map_one]
    simp only [hyP]
    rw [Fin.sum_univ_two]
    ext i j; fin_cases i <;> fin_cases j <;> simp
  have hσ : ∀ g, σ g = ∑ a, ∑ b, (R g) a b • P a b := by
    intro g
    have e : σ g = Φ (MonoidAlgebra.single g 1) := by rw [hΦ, one_smul]
    rw [e]

    simp only [P, ← map_smul, ← map_sum]
    apply hΦeq

    simp only [map_sum, map_smul, hΨ, hyP, one_smul, Matrix.smul_single, smul_eq_mul, mul_one]
    exact Matrix.matrix_eq_sum_single (R g)
  obtain ⟨m, π, s, k1, k2, k3, k4⟩ := exists_decomp (0 : Fin 2) P hP hsum
  refine ⟨m, π, s, fun i g => ?_, fun i g => ?_, k3, k4⟩
  · rw [hσ g]; exact k1 i (R g)
  · rw [hσ g]; exact k2 i (R g)

end GlobalTheory.CayleyHamiltonId
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoDimRepQuadraticRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdjoinStableAndCommutes\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CayleyHamiltonHeckeEigenvectorEveryGaloisElement\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeLetterPreservesBasisSetStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerBAdmissibleHeckeCommute\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoDimRepQuadraticRelation\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Letter\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalBMemKummerInvariantSet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeOperatorCommGaloisActionModularTower\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerBettiModuleFreeFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



noncomputable section
open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.HeckeProj

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem gal_one_apply (X : Tower Ω ε) (f : X.K) : X.gal 1 f = f := by
  letI := X.fld; letI := X.alg
  apply (X.exp : X.K →+* HahnSeries ℚ Ω).injective
  refine HahnSeries.ext (funext fun r => ?_)
  show (X.exp (X.gal 1 f)).coeff r = (X.exp f).coeff r
  rw [X.gal_exp, AlgEquiv.one_apply]

theorem kmap_comp (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (φ ψ : X.K ≃+* X.K) :
    X.kmap l φ ∘ₗ X.kmap l ψ = X.kmap l (ψ.trans φ) := by
  letI := X.fld
  unfold Tower.kmap
  apply LinearMap.ext; intro x
  simp only [LinearMap.comp_apply, LinearMap.restrictScalars_apply]
  rw [← LinearMap.comp_apply (AdicCompletion.map _ _), AdicCompletion.map_comp, ← LinearMap.baseChange_comp]
  have h : (AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map φ.toMonoidHom))) ∘ₗ
      (AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map ψ.toMonoidHom))) =
      AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map (ψ.trans φ).toMonoidHom)) := by
    ext u; rfl
  rw [h]

theorem kmap_refl (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] : X.kmap l (RingEquiv.refl X.K) = LinearMap.id := by
  letI := X.fld
  unfold Tower.kmap
  have h : AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map (RingEquiv.refl X.K).toMonoidHom)) =
      LinearMap.id := by
    ext u; rfl
  rw [h, LinearMap.baseChange_id, AdicCompletion.map_id]
  rfl

theorem galB_mul (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (s s' : Ω ≃ₐ[ℚ] Ω) :
    X.galB l (s * s') = X.galB l s ∘ₗ X.galB l s' := by
  have hg : X.gal (s * s') = (X.gal s').trans (X.gal s) := RingEquiv.ext (_root_.GlobalTheory.KZ.Tower.gal_mul_apply X s s')
  have hr : (s * s').toRingEquiv = s.toRingEquiv * s'.toRingEquiv := RingEquiv.ext fun x => rfl
  apply LinearMap.ext; intro b; funext u
  simp only [Tower.galB, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.comp_apply]
  rw [← LinearMap.comp_apply (X.kmap l (X.gal s)), kmap_comp, ← hg, hr, map_mul, Units.val_mul]
  congr 2
  ext i; fin_cases i <;> simp [mul_comm, mul_left_comm]

theorem galB_one (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] : X.galB l 1 = LinearMap.id := by
  have hg : X.gal 1 = RingEquiv.refl X.K := RingEquiv.ext (gal_one_apply X)
  have hr : (1 : Ω ≃ₐ[ℚ] Ω).toRingEquiv = 1 := RingEquiv.ext fun x => rfl
  apply LinearMap.ext; intro b; funext u
  simp only [Tower.galB, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.id_apply]
  rw [hg, kmap_refl, hr, map_one, Units.val_one, one_mul, LinearMap.id_apply]
  congr 1
  ext i; fin_cases i <;> rfl

section BC
variable {R : Type} [CommRing R] {M : Type} [AddCommGroup M] [Module R M] (E : Type) [Field E] [Algebra R E]
  (B : Submodule R M)

theorem bc_mem (f : M →ₗ[R] M) (hf : ∀ b ∈ B, f b ∈ B) (x : E ⊗[R] M)
    (hx : x ∈ LinearMap.range (LinearMap.baseChange E B.subtype)) :
    LinearMap.baseChange E f x ∈ LinearMap.range (LinearMap.baseChange E B.subtype) := by
  obtain ⟨y, rfl⟩ := hx
  refine ⟨LinearMap.baseChange E (f.restrict hf) y, ?_⟩
  have h : B.subtype ∘ₗ f.restrict hf = f ∘ₗ B.subtype := LinearMap.ext fun b => rfl
  have := congrArg (fun φ => LinearMap.baseChange E φ y) h
  simpa [LinearMap.baseChange_comp] using this

theorem bc_comm (f g : M →ₗ[R] M) (hfg : ∀ b ∈ B, f (g b) = g (f b)) (x : E ⊗[R] M)
    (hx : x ∈ LinearMap.range (LinearMap.baseChange E B.subtype)) :
    LinearMap.baseChange E f (LinearMap.baseChange E g x) = LinearMap.baseChange E g (LinearMap.baseChange E f x) := by
  obtain ⟨y, rfl⟩ := hx
  have h : f ∘ₗ g ∘ₗ B.subtype = g ∘ₗ f ∘ₗ B.subtype := LinearMap.ext fun b => hfg b b.2
  have := congrArg (fun φ => LinearMap.baseChange E φ y) h
  simpa [LinearMap.baseChange_comp] using this

end BC

section Gen
variable {E V G : Type} [Field E] [AddCommGroup V] [Module E V]

theorem adj_eigen (A : Set Letter) (f : Letter → Module.End E V) (lam : Letter → E) (y : V)
    (hy : ∀ T ∈ A, f T y = lam T • y) (Q : FreeAlgebra E Letter)
    (hQ : Q ∈ Algebra.adjoin E (FreeAlgebra.ι E '' A)) :
    FreeAlgebra.lift E f Q y = FreeAlgebra.lift E lam Q • y := by
  induction hQ using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨T, hT, rfl⟩ := hx
    simp [FreeAlgebra.lift_ι_apply, hy T hT]
  | algebraMap r => simp
  | add a b _ _ ha hb => simp [ha, hb, add_smul]
  | mul a b _ _ ha hb => simp [ha, hb, smul_smul, mul_comm]

theorem adj_stab (A : Set Letter) (f : Letter → Module.End E V) (W : Submodule E V) (g : G → Module.End E V)
    (hs : ∀ T ∈ A, ∀ x ∈ W, f T x ∈ W) (hc : ∀ T ∈ A, ∀ s, ∀ x ∈ W, f T (g s x) = g s (f T x))
    (Q : FreeAlgebra E Letter) (hQ : Q ∈ Algebra.adjoin E (FreeAlgebra.ι E '' A)) :
    ∀ x ∈ W, FreeAlgebra.lift E f Q x ∈ W ∧ ∀ s, g s (FreeAlgebra.lift E f Q x) = FreeAlgebra.lift E f Q (g s x) := by
  first
  | (apply _root_.GlobalTheory.AdjoinStableCommutes.adjoin_stable_and_commutes <;> assumption)

end Gen

end GlobalTheory.KZ.HeckeProj

namespace GlobalTheory.KZ.HeckeProj

theorem heckeProj_main : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ {E : Type} [NormedField E] [IsAlgClosed E] [Algebra ℤ_[l] E], (∀ z : ℤ_[l], ‖algebraMap ℤ_[l] E z‖ = ‖z‖) → ∀ (lam : Letter → E), X.SSBB N l w E lam → ∀ (ρ : (Ω ≃ₐ[ℚ] Ω) →* GL (Fin 2) E) (S0 : Finset ℕ), (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ q : ℕ, q.Prime → q ∉ S0 → ∀ s, FrobAt q s → Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E) = lam (Letter.T q) ∧ Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E) = (q : E) ^ (w + 1) * lam (Letter.D q)) → (∀ V : Submodule E (Fin 2 → E), (∀ s v, v ∈ V → (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤) → ∃ (m : ℕ) (π : Fin m → (E ⊗[ℤ_[l]] X.Fn l) →ₗ[E] (Fin 2 → E)) (σ : Fin m → (Fin 2 → E) →ₗ[E] (E ⊗[ℤ_[l]] X.Fn l)) (P : FreeAlgebra E Letter), P ∈ admissibleLettersSubalgebra E N l ∧ FreeAlgebra.lift E lam P = 1 ∧ (∀ x ∈ X.VB N l w E, (∀ T : Letter, admitted N l T → X.opV N l E T x = lam T • x) → ∑ i, σ i (π i x) = x) ∧ (∀ i v, σ i v ∈ X.VB N l w E) ∧ (∀ i s, ∀ x ∈ X.VB N l w E, π i (X.galV l E s x) = (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ π i x) ∧ (∀ i s v, X.galV l E s (σ i v) = σ i ((ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v)) ∧ (∀ i (T : Letter) v, admitted N l T → X.opV N l E T (σ i v) = lam T • σ i v) ∧ (∀ i (T : Letter), admitted N l T → ∀ x ∈ X.VB N l w E, π i (X.opV N l E T x) = lam T • π i x) ∧ (∀ i j v, π i (σ j v) = if i = j then v else 0) ∧ ∀ x ∈ X.VB N l w E, FreeAlgebra.lift E (X.opV N l E) P x = ∑ i, σ i (π i x) := by
  intro Ω _ _ _ ε X hε hj N l w _ hl hN hNl hw E _ _ _ hnorm lam hSS ρ S0 htc hdc hfr hirr
  obtain ⟨P, hPadm, hP1, hPe⟩ := hSS
  have hgal : ∀ s, ∀ x ∈ X.VB N l w E, X.galV l E s x ∈ X.VB N l w E := fun s x hx =>
    HeckeProj.bc_mem E (X.B N l w) (X.galB l s) (_root_.GlobalTheory.KZ.StabGal.galB_mem_B ε X hε hj N l w hl hN hNl hw s) x hx
  have hstab : ∀ T ∈ {T | admitted N l T}, ∀ x ∈ X.VB N l w E, X.opV N l E T x ∈ X.VB N l w E := fun T hT x hx =>
    HeckeProj.bc_mem E (X.B N l w) (X.op N l T) (GlobalTheory.T.hecke_letter_preserves_basis_set ε X hε hj N l w hl hN hNl hw T hT) x hx
  have hcomm : ∀ T ∈ {T | admitted N l T}, ∀ s, ∀ x ∈ X.VB N l w E,
      X.opV N l E T (X.galV l E s x) = X.galV l E s (X.opV N l E T x) := fun T hT s x hx =>
    HeckeProj.bc_comm E (X.B N l w) (X.op N l T) (X.galB l s)
      (fun b hb => _root_.GlobalTheory.KZ.HeckeGal.op_galB_comm ε X hε hj N l w hl hN hNl hw T hT s b hb) x hx
  have hfin : Module.Finite ℤ_[l] (X.B N l w) := (_root_.GlobalTheory.KZ.B_free_finite ε X hε hj N l w hl hN hNl hw).2
  have hVBfin : FiniteDimensional E (X.VB N l w E) := by
    unfold Tower.VB; infer_instance
  set Pv := FreeAlgebra.lift E (X.opV N l E) P with hPv
  have hPst := _root_.GlobalTheory.AdjoinStableCommutes.adjoin_stable_and_commutes {T | admitted N l T} (X.opV N l E) (X.VB N l w E) (X.galV l E) hstab hcomm P hPadm
  have heig : ∀ x ∈ X.VB N l w E, ∀ T, admitted N l T → X.opV N l E T (Pv x) = lam T • Pv x := by
    intro x hx T hT
    have := hPe x hx T hT
    simpa [sub_eq_zero] using this
  have hfix : ∀ y, (∀ T, admitted N l T → X.opV N l E T y = lam T • y) → Pv y = y := by
    intro y hy
    have := HeckeProj.adj_eigen {T | admitted N l T} (X.opV N l E) lam y hy P hPadm
    rw [hP1, one_smul] at this
    exact this
  set U : Submodule E (E ⊗[ℤ_[l]] X.Fn l) := (X.VB N l w E).map Pv with hU
  have hUVB : ∀ u ∈ U, u ∈ X.VB N l w E := by
    rintro u ⟨x, hx, rfl⟩; exact (hPst x hx).1
  have hUeig : ∀ u ∈ U, ∀ T, admitted N l T → X.opV N l E T u = lam T • u := by
    rintro u ⟨x, hx, rfl⟩; exact heig x hx
  have hUfix : ∀ u ∈ U, Pv u = u := fun u hu => hfix u (hUeig u hu)
  have hUgal : ∀ s, ∀ u ∈ U, X.galV l E s u ∈ U := by
    rintro s u ⟨x, hx, rfl⟩
    exact ⟨X.galV l E s x, hgal s x hx, ((hPst x hx).2 s).symm⟩
  haveI : FiniteDimensional E U := by rw [hU]; infer_instance
  have hgm : ∀ s s', X.galV l E (s * s') = X.galV l E s * X.galV l E s' := by
    intro s s'
    simp only [Tower.galV, HeckeProj.galB_mul, LinearMap.baseChange_comp, Module.End.mul_eq_comp]
  have hg1 : X.galV l E 1 = 1 := by
    simp only [Tower.galV, HeckeProj.galB_one, LinearMap.baseChange_id, Module.End.one_eq_id]
  let σU : (Ω ≃ₐ[ℚ] Ω) →* Module.End E U :=
    { toFun := fun s => (X.galV l E s).restrict (hUgal s)
      map_one' := by
        ext u; simp [LinearMap.restrict_apply, hg1]
      map_mul' := by
        intro s s'; ext u; simp [LinearMap.restrict_apply, hgm] }
  have hσU : ∀ s (u : U), ((σU s u : U) : E ⊗[ℤ_[l]] X.Fn l) = X.galV l E s u := fun s u => rfl
  have h2 : (2 : E) ≠ 0 := by
    intro h
    have h' : algebraMap ℤ_[l] E 2 = 0 := by rw [map_ofNat]; exact h
    have := hnorm 2
    rw [h', norm_zero] at this
    have h0 : (2 : ℤ_[l]) = 0 := norm_eq_zero.mp this.symm
    exact two_ne_zero h0
  have hCH : ∀ g, σU g * σU g - Matrix.trace (ρ g : Matrix (Fin 2) (Fin 2) E) • σU g +
      Matrix.det (ρ g : Matrix (Fin 2) (Fin 2) E) • (1 : Module.End E U) = 0 := by
    intro g
    ext u
    have hu := _root_.GlobalTheory.cayleyHamilton_galV ε X hε hj N l w hl hN hNl hw hnorm lam
      (fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E))
      S0 htc hdc hfr (u : E ⊗[ℤ_[l]] X.Fn l) (hUVB u u.2) (hUeig u u.2) g
    simpa [Module.End.mul_apply, hσU] using hu
  obtain ⟨m, π', s', h1, h2', h3, h4⟩ := _root_.GlobalTheory.CayleyHamiltonId.isotypic_of_quadratic_relation h2 ρ hirr σU hCH
  let Pr : X.VB N l w E →ₗ[E] U :=
    LinearMap.codRestrict U (Pv ∘ₗ (X.VB N l w E).subtype) (fun x => Submodule.mem_map_of_mem x.2)
  have hext : ∀ i : Fin m, ∃ g : (E ⊗[ℤ_[l]] X.Fn l) →ₗ[E] (Fin 2 → E),
      g ∘ₗ (X.VB N l w E).subtype = π' i ∘ₗ Pr := fun i => LinearMap.exists_extend _
  choose π hπ using hext
  have hπx : ∀ i x (hx : x ∈ X.VB N l w E), π i x = π' i (Pr ⟨x, hx⟩) := fun i x hx =>
    LinearMap.congr_fun (hπ i) ⟨x, hx⟩
  have hTT : ∀ T ∈ {T | admitted N l T}, ∀ T' : {T // admitted N l T}, ∀ x ∈ X.VB N l w E,
      X.opV N l E T (X.opV N l E T'.1 x) = X.opV N l E T'.1 (X.opV N l E T x) := fun T hT T' x hx =>
    HeckeProj.bc_comm E (X.B N l w) (X.op N l T) (X.op N l T'.1)
      (fun b hb => _root_.GlobalTheory.KZ.B_op_comm ε X hε hj N l w hl hN hNl hw T T'.1 hT T'.2 b hb) x hx
  have hPT := HeckeProj.adj_stab {T | admitted N l T} (X.opV N l E) (X.VB N l w E)
    (fun T' : {T // admitted N l T} => X.opV N l E T'.1) hstab hTT P hPadm
  have hsumP : ∀ x ∈ X.VB N l w E, Pv x = ∑ i, (U.subtype ∘ₗ s' i) (π i x) := by
    intro x hx
    have := LinearMap.congr_fun h4 (Pr ⟨x, hx⟩)
    have e2 : (∑ i, s' i (π' i (Pr ⟨x, hx⟩))) = Pr ⟨x, hx⟩ := by simpa [LinearMap.sum_apply] using this
    simp only [LinearMap.comp_apply, Submodule.coe_subtype, hπx _ x hx]
    rw [← Submodule.coe_sum, e2]
    rfl
  refine ⟨m, π, fun i => U.subtype ∘ₗ s' i, P, hPadm, hP1, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro x hx hxe
    rw [← hsumP x hx]
    exact hfix x hxe
  · intro i v
    exact hUVB _ (s' i v).2
  · intro i s x hx
    rw [hπx i _ (hgal s x hx), hπx i x hx]
    have e : Pr ⟨X.galV l E s x, hgal s x hx⟩ = σU s (Pr ⟨x, hx⟩) := by
      apply Subtype.ext
      simp only [Pr, LinearMap.codRestrict_apply, LinearMap.comp_apply, Submodule.coe_subtype, hσU]
      exact ((hPst x hx).2 s).symm
    rw [e]
    have := LinearMap.congr_fun (h1 i s) (Pr ⟨x, hx⟩)
    simpa [Matrix.toLin'_apply] using this
  · intro i s v
    have := LinearMap.congr_fun (h2' i s) v
    rw [LinearMap.comp_apply, LinearMap.comp_apply] at this
    simp only [LinearMap.comp_apply, Submodule.coe_subtype]
    rw [← hσU, this]
    simp [Matrix.toLin'_apply]
  · intro i T v hT
    exact hUeig _ (s' i v).2 T hT
  · intro i T hT x hx
    have hTx := hstab T hT x hx
    rw [hπx i _ hTx, hπx i x hx]
    have e : Pr ⟨X.opV N l E T x, hTx⟩ = lam T • Pr ⟨x, hx⟩ := by
      apply Subtype.ext
      have hc := (hPT x hx).2 ⟨T, hT⟩
      simp only at hc
      simp only [Pr, LinearMap.codRestrict_apply, LinearMap.comp_apply, Submodule.coe_subtype, Submodule.coe_smul]
      rw [← hc]
      exact hUeig _ (Submodule.mem_map_of_mem hx) T hT
    rw [e, map_smul]
  · intro i j v
    simp only [LinearMap.comp_apply, Submodule.coe_subtype]
    rw [hπx i _ (hUVB _ (s' j v).2)]
    have e : Pr ⟨((s' j v : U) : E ⊗[ℤ_[l]] X.Fn l), hUVB _ (s' j v).2⟩ = s' j v := by
      apply Subtype.ext
      simp only [Pr, LinearMap.codRestrict_apply, LinearMap.comp_apply, Submodule.coe_subtype]
      exact hUfix _ (s' j v).2
    rw [e]
    have := LinearMap.congr_fun (h3 i j) v
    rw [LinearMap.comp_apply] at this
    rw [this]
    split_ifs <;> simp
  · intro x hx
    exact hsumP x hx

end GlobalTheory.KZ.HeckeProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

theorem _root_.GlobalTheory.T.galois_representation_of_eigensystem : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ {E : Type} [NormedField E] [IsAlgClosed E] [Algebra ℤ_[l] E], (∀ z : ℤ_[l], ‖algebraMap ℤ_[l] E z‖ = ‖z‖) → ∀ (lam : Letter → E), X.SSBB N l w E lam → ∀ (ρ : (Ω ≃ₐ[ℚ] Ω) →* GL (Fin 2) E) (S0 : Finset ℕ), (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ q : ℕ, q.Prime → q ∉ S0 → ∀ s, FrobAt q s → Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E) = lam (Letter.T q) ∧ Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E) = (q : E) ^ (w + 1) * lam (Letter.D q)) → (∀ V : Submodule E (Fin 2 → E), (∀ s v, v ∈ V → (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤) → ∃ (m : ℕ) (π : Fin m → (E ⊗[ℤ_[l]] X.Fn l) →ₗ[E] (Fin 2 → E)) (σ : Fin m → (Fin 2 → E) →ₗ[E] (E ⊗[ℤ_[l]] X.Fn l)) (P : FreeAlgebra E Letter), P ∈ admissibleLettersSubalgebra E N l ∧ FreeAlgebra.lift E lam P = 1 ∧ (∀ x ∈ X.VB N l w E, (∀ T : Letter, admitted N l T → X.opV N l E T x = lam T • x) → ∑ i, σ i (π i x) = x) ∧ (∀ i v, σ i v ∈ X.VB N l w E) ∧ (∀ i s, ∀ x ∈ X.VB N l w E, π i (X.galV l E s x) = (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ π i x) ∧ (∀ i s v, X.galV l E s (σ i v) = σ i ((ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v)) ∧ (∀ i (T : Letter) v, admitted N l T → X.opV N l E T (σ i v) = lam T • σ i v) ∧ (∀ i (T : Letter), admitted N l T → ∀ x ∈ X.VB N l w E, π i (X.opV N l E T x) = lam T • π i x) ∧ (∀ i j v, π i (σ j v) = if i = j then v else 0) ∧ ∀ x ∈ X.VB N l w E, FreeAlgebra.lift E (X.opV N l E) P x = ∑ i, σ i (π i x) := by
  first | (exact @GlobalTheory.KZ.HeckeProj.heckeProj_main)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystemStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisRepresentationOfEigensystemStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimplePotentialsAtNewformEigensystem\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.HeckeProj

theorem heckeProj_newform : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (k : ℕ) (g : UpperTheory.V.Af.Newform k) (N l : ℕ) [Fact l.Prime], l ≠ 2 → g.M ∣ N → 5 ≤ N → Nat.Coprime N l → Odd k → 3 ≤ k → ∀ α : ℂ, α ^ 2 - g.a l * α + g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 1) = 0 → α ^ 2 ≠ g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 1) → α ^ 2 ≠ g.χ (l : ZMod g.M) * (l : ℂ) ^ (k - 2) → ∀ lamC : Letter → ℂ, (∀ q : ℕ, q.Prime → ¬ q ∣ N * l → lamC (Letter.T q) = g.a q) → lamC Letter.U = α → (∀ d : ℕ, Nat.Coprime d N → lamC (Letter.D d) = g.χ (d : ZMod g.M)) → ∀ {E : Type} [NormedField E] [IsAlgClosed E] [Algebra ℤ_[l] E], (∀ z : ℤ_[l], ‖algebraMap ℤ_[l] E z‖ = ‖z‖) → ∀ (ι : E ≃+* ℂ), let w := k - 2; let lam : Letter → E := fun T => ι.symm (lamC T); ∀ (ρ : (Ω ≃ₐ[ℚ] Ω) →* GL (Fin 2) E) (S0 : Finset ℕ), (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ δ : ℝ, 0 < δ → ∃ E0 : Finset Ω, ∀ s s' : Ω ≃ₐ[ℚ] Ω, (∀ x ∈ E0, s' x = x) → ‖(fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s * s') - (fun s => Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E)) (s)‖ < δ) → (∀ q : ℕ, q.Prime → q ∉ S0 → ∀ s, FrobAt q s → Matrix.trace (ρ s : Matrix (Fin 2) (Fin 2) E) = lam (Letter.T q) ∧ Matrix.det (ρ s : Matrix (Fin 2) (Fin 2) E) = (q : E) ^ (w + 1) * lam (Letter.D q)) → (∀ V : Submodule E (Fin 2 → E), (∀ s v, v ∈ V → (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤) → ∃ (m : ℕ) (π : Fin m → (E ⊗[ℤ_[l]] X.Fn l) →ₗ[E] (Fin 2 → E)) (σ : Fin m → (Fin 2 → E) →ₗ[E] (E ⊗[ℤ_[l]] X.Fn l)) (P : FreeAlgebra E Letter), P ∈ admissibleLettersSubalgebra E N l ∧ FreeAlgebra.lift E lam P = 1 ∧ (∀ x ∈ X.VB N l w E, (∀ T : Letter, admitted N l T → X.opV N l E T x = lam T • x) → ∑ i, σ i (π i x) = x) ∧ (∀ i v, σ i v ∈ X.VB N l w E) ∧ (∀ i s, ∀ x ∈ X.VB N l w E, π i (X.galV l E s x) = (ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ π i x) ∧ (∀ i s v, X.galV l E s (σ i v) = σ i ((ρ s : Matrix (Fin 2) (Fin 2) E) *ᵥ v)) ∧ (∀ i (T : Letter) v, admitted N l T → X.opV N l E T (σ i v) = lam T • σ i v) ∧ (∀ i (T : Letter), admitted N l T → ∀ x ∈ X.VB N l w E, π i (X.opV N l E T x) = lam T • π i x) ∧ (∀ i j v, π i (σ j v) = if i = j then v else 0) ∧ ∀ x ∈ X.VB N l w E, FreeAlgebra.lift E (X.opV N l E) P x = ∑ i, σ i (π i x) := by
  intro Ω _ _ _ ε X hε han k g N l _ hl2 hgN hN5 hNl hk hk3 α hα hα1 hα2 lamC hT hU hD E _ _ _ hnorm ι
    w lam ρ S0 htr hdet hfrob hirr
  have hlp : l.Prime := Fact.out
  have hlN : ¬ l ∣ N := (Nat.Prime.coprime_iff_not_dvd hlp).1 hNl.symm
  have hpot : SSPotB N l (k - 2) lamC :=
    _root_.GlobalTheory.KZ.SSPotBr.ssPotB_at_newform k g N l hgN hN5 hlp hlN hk hk3 α hα hα1 hα2 lamC hT hU hD
  have hw : Odd w := by
    obtain ⟨j, rfl⟩ := hk
    refine ⟨j - 1, ?_⟩
    show 2 * j + 1 - 2 = 2 * (j - 1) + 1
    omega
  have hpot' : SSPotB N l w (fun T => ι (lam T)) := by
    have : (fun T => ι (lam T)) = lamC := by
      funext T; simp [lam]
    rw [this]; exact hpot
  have hbb : X.SSBB N l w E lam :=
    _root_.GlobalTheory.KZ.Comp.ssbb_of_ssPotB ε X hε han N l w hl2 hN5 hNl hw ι lam hpot'
  exact GlobalTheory.T.galois_representation_of_eigensystem ε X hε han N l w hl2 hN5 hNl hw hnorm lam hbb ρ S0 htr hdet hfrob hirr

end GlobalTheory.KZ.HeckeProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeProjectorNewformGaloisImageStatement =====
