module

public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalB
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRowDivStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinIndMapRangeField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneIffIntegralAtPadicEmbeddingPlaceStatement
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
import Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMemStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRings", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Formalism.GradedWeylDivisibility MvPolynomial

namespace GlobalTheory.WeylBasis

theorem map_mem_span {σ ι : Type} (R : Type) [CommRing R] (g : ι → MvPolynomial σ ℤ) {f : MvPolynomial σ ℤ}
    (hf : f ∈ Submodule.span ℤ (Set.range g)) :
    MvPolynomial.map (Int.castRingHom R) f ∈
      Submodule.span R (Set.range fun i => MvPolynomial.map (Int.castRingHom R) (g i)) := by
  induction hf using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, rfl⟩ := hy
    exact Submodule.subset_span ⟨i, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | smul a y _ hy => rw [map_zsmul]; exact zsmul_mem hy a

theorem weyl_finite (n : ℕ) (ν : Fin n → ℕ) (hν : Antitone ν) : Module.Finite ℤ (weyl ℤ n n le_rfl ν) := by
  obtain ⟨c, hc, -⟩ := sSBasis ℤ n n ν
  have : Finite (ssIdx n n ν) := (sSIdxFinite n n ν).to_subtype
  have : Module.Finite ℤ (dualWeyl ℤ n n ν) := by
    rw [← hc.2.1]
    exact Module.Finite.span_of_finite ℤ (Set.finite_range c)
  exact Module.Finite.of_injective (Submodule.inclusion (weylLeDual ℤ n n le_rfl ν hν))
    (Submodule.inclusion_injective _)

theorem exists_weyl_basis : ∀ (n : ℕ) (ν : Fin n → ℕ), Antitone ν → ∃ (P : Type) (_ : Fintype P) (b : P → MvPolynomial (Fin n × Fin n) ℤ), LinearIndependent ℤ b ∧ (∀ (R : Type) [CommRing R], weyl R n n le_rfl ν = Submodule.span R (Set.range fun i => MvPolynomial.map (Int.castRingHom R) (b i))) ∧ ∀ (K : Type) [Field K] [CharZero K], dualWeyl K n n ν = Submodule.span K (Set.range fun i => MvPolynomial.map (Int.castRingHom K) (b i)) := by
  intro n ν hν
  have := weyl_finite n ν hν
  have : Module.Free ℤ (weyl ℤ n n le_rfl ν) := inferInstance
  let B := Module.Free.chooseBasis ℤ (weyl ℤ n n le_rfl ν)
  have hspan : Submodule.span ℤ (Set.range fun i => (B i : MvPolynomial (Fin n × Fin n) ℤ)) = weyl ℤ n n le_rfl ν := by
    have h := congrArg (Submodule.map (weyl ℤ n n le_rfl ν).subtype) B.span_eq
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top] at h
    exact h
  have hR : ∀ (R : Type) [CommRing R], weyl R n n le_rfl ν =
      Submodule.span R (Set.range fun i => MvPolynomial.map (Int.castRingHom R) (B i : MvPolynomial (Fin n × Fin n) ℤ)) := by
    intro R _
    apply le_antisymm
    · unfold weyl
      rw [Submodule.span_le]
      rintro _ ⟨w, rfl⟩
      have hw' : applyWord ℤ w (hw ℤ le_rfl ν) ∈ weyl ℤ n n le_rfl ν := Submodule.subset_span ⟨w, rfl⟩
      rw [← hspan] at hw'
      have h := map_mem_span R _ hw'
      rw [← lclosedeq_applyWord_map, lclosedeq_hw_map] at h
      exact h
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      have h := map_mem_span R (fun w : List (Fin n × Fin n × ℕ) => applyWord ℤ w (hw ℤ le_rfl ν)) (B i).2
      simp only [← lclosedeq_applyWord_map, lclosedeq_hw_map] at h
      exact h
  refine ⟨_, inferInstance, fun i => (B i : MvPolynomial (Fin n × Fin n) ℤ), ?_, hR, ?_⟩
  · exact B.linearIndependent.map' (weyl ℤ n n le_rfl ν).subtype (Submodule.ker_subtype _)
  · intro K _ _
    apply le_antisymm
    · obtain ⟨c, hc, -⟩ := sSBasis ℤ n n ν
      rw [← span_map_weightBasis_eq_dualWeyl (K := K) hc, Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      have hj : c j ∈ dualWeyl ℤ n n ν := hc.2.1 ▸ Submodule.subset_span ⟨j, rfl⟩
      obtain ⟨m, hm, hmj⟩ := weylRational n n le_rfl ν hν _ hj
      rw [← hspan] at hmj
      have h := map_mem_span K _ hmj
      rw [map_zsmul, ← Int.cast_smul_eq_zsmul K] at h
      exact (Submodule.smul_mem_iff _ (Int.cast_ne_zero.2 hm)).1 h
    · rw [← hR K]
      exact weylLeDual K n n le_rfl ν hν

end GlobalTheory.WeylBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRingsStatement", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRings\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.FrameOf
open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD Formalism.GradedWeylDivisibility MvPolynomial
open GlobalTheory.FrameRead
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_integral_weylBasis_spanning_all_rings : ∀ (n : ℕ) (ν : Fin n → ℕ), Antitone ν → ∃ (P : Type) (_ : Fintype P) (b : P → MvPolynomial (Fin n × Fin n) ℤ), LinearIndependent ℤ b ∧ (∀ (R : Type) [CommRing R], weyl R n n le_rfl ν = Submodule.span R (Set.range fun i => MvPolynomial.map (Int.castRingHom R) (b i))) ∧ ∀ (K : Type) [Field K] [CharZero K], dualWeyl K n n ν = Submodule.span K (Set.range fun i => MvPolynomial.map (Int.castRingHom K) (b i)) := by
  first | exact @GlobalTheory.WeylBasis.exists_weyl_basis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRowDivStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Formalism.GradedWeylDivisibility MvPolynomial
open GlobalTheory.FrameRead

namespace GlobalTheory.WeylShift

variable (R : Type) [CommRing R]

theorem rowGen_detPol (n : ℕ) (a b : Fin n) :
    rowGen R a b (detPol R n) =
      (1 + (if a = b then Polynomial.X else 0)) * Polynomial.C (detPol R n) := by
  have hC : (Polynomial.C (detPol R n) : Polynomial (MvPolynomial (Fin n × Fin n) R)) =
      Matrix.det (Matrix.of fun p s : Fin n =>
        (Polynomial.C (X (p, s)) : Polynomial (MvPolynomial (Fin n × Fin n) R))) := by
    unfold detPol
    rw [RingHom.map_det]
    rfl
  rw [hC]
  set A := (Matrix.of fun p s : Fin n =>
        (Polynomial.C (X (p, s)) : Polynomial (MvPolynomial (Fin n × Fin n) R))) with hA
  have h1 : rowGen R a b (detPol R n) =
      Matrix.det (A.updateRow b (A b + (Polynomial.X : Polynomial (MvPolynomial (Fin n × Fin n) R)) • A a)) := by
    unfold detPol
    rw [AlgHom.map_det]
    congr 1
    ext1 p s
    by_cases hp : p = b
    · subst hp
      simp [rowGen, hA]
    · simp [rowGen, hA, hp]
  rw [h1]
  by_cases hab : a = b
  · subst hab
    rw [Matrix.det_updateRow_add, Matrix.det_updateRow_smul, Matrix.updateRow_eq_self, if_pos rfl]
    ring
  · rw [Matrix.det_updateRow_add_smul_self A (Ne.symm hab), if_neg hab]
    ring

theorem rowDiv_det_mul_zero (n : ℕ) (a b : Fin n) (g : MvPolynomial (Fin n × Fin n) R) :
    rowDiv R a b 0 (detPol R n * g) = detPol R n * rowDiv R a b 0 g := by
  unfold rowDiv
  rw [map_mul, rowGen_detPol]
  split_ifs <;> simp [add_mul, mul_assoc]

theorem rowDiv_det_mul_succ (n : ℕ) (a b : Fin n) (j : ℕ) (g : MvPolynomial (Fin n × Fin n) R) :
    rowDiv R a b (j + 1) (detPol R n * g) =
      detPol R n * rowDiv R a b (j + 1) g + (if a = b then detPol R n * rowDiv R a b j g else 0) := by
  unfold rowDiv
  rw [map_mul, rowGen_detPol]
  split_ifs
  · rw [add_mul, add_mul, one_mul, mul_assoc, Polynomial.coeff_add, Polynomial.coeff_X_mul,
      Polynomial.coeff_C_mul, Polynomial.coeff_C_mul]
  · simp

theorem lpMinor_full (n s : ℕ) (h : s = n) (h1 h2 : s ≤ n) : lpMinor R s h1 h2 = detPol R n := by
  subst h
  rfl

theorem hw_add_one (n : ℕ) (ν : Fin n → ℕ) :
    hw R (le_refl n) (fun a => ν a + 1) = detPol R n * hw R (le_refl n) ν := by
  cases n with
  | zero => simp [hw, detPol]
  | succ m =>
    unfold hw
    rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc]
    have h1 : ∀ s : Fin m, (ν s.castSucc + 1) - nuNext (fun a => ν a + 1) s.castSucc
        = ν s.castSucc - nuNext ν s.castSucc := by
      intro s
      have hs : s.castSucc.val + 1 < m + 1 := by have := s.2; simp
      simp only [nuNext, dif_pos hs]
      omega
    have h2 : ∀ μ : Fin (m + 1) → ℕ, nuNext μ (Fin.last m) = 0 := by
      intro μ
      simp [nuNext]
    simp only [h1, h2, Nat.sub_zero]
    rw [lpMinor_full R (m + 1) ((Fin.last m).val + 1) (by simp)]
    ring

theorem mem_weyl_add_one (n : ℕ) (ν : Fin n → ℕ) (f : MvPolynomial (Fin n × Fin n) R) :
    f ∈ weyl R n n le_rfl (fun a => ν a + 1) ↔ ∃ g ∈ weyl R n n le_rfl ν, f = detPol R n * g := by
  have key : weyl R n n le_rfl (fun a => ν a + 1) =
      (weyl R n n le_rfl ν).map (LinearMap.mulLeft R (detPol R n)) := by
    apply le_antisymm
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨w, rfl⟩
      induction w with
      | nil =>
        exact ⟨hw R le_rfl ν, Submodule.subset_span ⟨[], rfl⟩, (hw_add_one R n ν).symm⟩
      | cons x w ih =>
        obtain ⟨g, hg, hge⟩ := ih
        obtain ⟨a, b, j⟩ := x
        have he : applyWord R ((a, b, j) :: w) (hw R le_rfl fun a => ν a + 1) =
            rowDiv R a b j (detPol R n * g) := by
          have : detPol R n * g = applyWord R w (hw R le_rfl fun a => ν a + 1) := hge
          rw [this]; rfl
        show applyWord R ((a, b, j) :: w) (hw R le_rfl fun a => ν a + 1) ∈
          (weyl R n n le_rfl ν).map (LinearMap.mulLeft R (detPol R n))
        rw [he]
        have hm : ∀ i, detPol R n * rowDiv R a b i g ∈
            (weyl R n n le_rfl ν).map (LinearMap.mulLeft R (detPol R n)) := fun i =>
          ⟨_, weylModuleRowDividedPowerStable R n n le_rfl ν a b i g hg, rfl⟩
        cases j with
        | zero => rw [rowDiv_det_mul_zero]; exact hm 0
        | succ j =>
          rw [rowDiv_det_mul_succ]
          refine Submodule.add_mem _ (hm _) ?_
          split_ifs
          · exact hm _
          · exact Submodule.zero_mem _
    · rw [Submodule.map_le_iff_le_comap]
      refine Submodule.span_le.2 ?_
      rintro _ ⟨w, rfl⟩
      show detPol R n * applyWord R w (hw R le_rfl ν) ∈ weyl R n n le_rfl (fun a => ν a + 1)
      induction w with
      | nil =>
        exact Submodule.subset_span ⟨[], hw_add_one R n ν⟩
      | cons x w ih =>
        obtain ⟨a, b, j⟩ := x
        show detPol R n * rowDiv R a b j (applyWord R w (hw R le_rfl ν)) ∈ _
        generalize applyWord R w (hw R le_rfl ν) = g at ih ⊢
        have hm : ∀ i, rowDiv R a b i (detPol R n * g) ∈ weyl R n n le_rfl (fun a => ν a + 1) := fun i =>
          weylModuleRowDividedPowerStable R n n le_rfl _ a b i _ ih
        induction j with
        | zero => rw [← rowDiv_det_mul_zero]; exact hm 0
        | succ j ihj =>
          have h := hm (j + 1)
          rw [rowDiv_det_mul_succ] at h
          refine (Submodule.add_mem_iff_left _ ?_).1 h
          split_ifs
          · exact ihj
          · exact Submodule.zero_mem _
  rw [key, Submodule.mem_map]
  constructor
  · rintro ⟨g, hg, rfl⟩; exact ⟨g, hg, rfl⟩
  · rintro ⟨g, hg, rfl⟩; exact ⟨g, hg, rfl⟩

theorem mem_weyl_add (R : Type) [CommRing R] (n k : ℕ) (ν : Fin n → ℕ) (f : MvPolynomial (Fin n × Fin n) R) :
    f ∈ weyl R n n le_rfl (fun a => ν a + k) ↔ ∃ g ∈ weyl R n n le_rfl ν, f = detPol R n ^ k * g := by
  induction k generalizing f with
  | zero => simp
  | succ k ih =>
    have h := mem_weyl_add_one R n (fun a => ν a + k) f
    refine Iff.trans h ?_
    constructor
    · rintro ⟨g, hg, rfl⟩
      obtain ⟨g', hg', rfl⟩ := (ih g).1 hg
      exact ⟨g', hg', by ring⟩
    · rintro ⟨g, hg, rfl⟩
      exact ⟨_, (ih _).2 ⟨g, hg, rfl⟩, by ring⟩

end GlobalTheory.WeylShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.FrameOf
open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD Formalism.GradedWeylDivisibility MvPolynomial
open GlobalTheory.FrameRead
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.mem_weylLattice_add_iff_det_pow_mul : ∀ (R : Type) [CommRing R] (n k : ℕ) (ν : Fin n → ℕ) (f : MvPolynomial (Fin n × Fin n) R), f ∈ weyl R n n le_rfl (fun a => ν a + k) ↔ ∃ g ∈ weyl R n n le_rfl ν, f = detPol R n ^ k * g := by
  first | exact @GlobalTheory.WeylShift.mem_weyl_add
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralWeylBasisSpanningAllRingsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinIndMapRangeField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylLatticeAddIffDetPowMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneIffIntegralAtPadicEmbeddingPlaceStatement\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.FrameOf
open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD Formalism.GradedWeylDivisibility MvPolynomial
open GlobalTheory.FrameRead
attribute [local instance] Formalism.BasicNotions.Host.cmStar

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FrameRead.DelStd

theorem natW_anti {n : ℕ} (lam : DomWeight n) : Antitone lam.natW := by
  intro a b hab
  have := lam.anti hab
  unfold DomWeight.natW
  omega

theorem res_eq {ι : Type} {n : ℕ} {lam : ι → DomWeight n} {lamW : ι → ℕ → ℕ} {c : ι → ℤ} (h : Shift lam lamW c) (τ : ι) :
    res n (lamW τ) = fun a => (lam τ).natW a + lamW τ (n - 1) := by
  funext a
  have hn : 0 < n := Fin.pos a
  have h1 := h τ a
  have h2 := h τ ⟨n - 1, by omega⟩
  have h3 : (lam τ).w ⟨n - 1, by omega⟩ ≤ (lam τ).w a := (lam τ).anti (by
    rw [Fin.le_def]; have := a.2; simp only; omega)
  simp only [res, DomWeight.natW, DomWeight.detShift, hn, dif_pos] at *
  omega

theorem linInd_map {σ P : Type} [Fintype P] (K : Type) [Field K] [CharZero K] (b : P → MvPolynomial σ ℤ)
    (hb : LinearIndependent ℤ b) : LinearIndependent K fun i => MvPolynomial.map (Int.castRingHom K) (b i) := by
  classical
  let e := Fintype.equivFin P
  have h1 : LinearIndependent ℤ (b ∘ e.symm) := hb.comp _ e.symm.injective
  have h1' := h1.map' (MvPolynomial.basisMonomials σ ℤ).repr.toLinearMap (LinearEquiv.ker _)
  have h2 := GlobalTheory.LatBC.linInd_mapRange (O := ℤ) (K := K) (P := σ →₀ ℕ) (Int.castRingHom K) (fun _ _ h => Int.cast_injective h) h1'
  have h3 := h2.comp e e.injective
  refine LinearIndependent.of_comp (MvPolynomial.basisMonomials σ K).repr.toLinearMap ?_
  convert h3 using 1
  funext i
  ext m
  have hZ : ∀ f : MvPolynomial σ ℤ, (MvPolynomial.basisMonomials σ ℤ).repr f m = AddMonoidAlgebra.coeff f m := fun _ => rfl
  have hK : ∀ f : MvPolynomial σ K, (MvPolynomial.basisMonomials σ K).repr f m = AddMonoidAlgebra.coeff f m := fun _ => rfl
  simp [hZ, hK, MvPolynomial.coeff_map]

theorem detPol_ne_zero (C : Type) [Field C] (n : ℕ) : detPol C n ≠ 0 :=
  Matrix.det_mvPolynomialX_ne_zero (Fin n) C

theorem map_detPol {R C : Type} [CommRing R] [CommRing C] (f : R →+* C) (n : ℕ) :
    MvPolynomial.map f (detPol R n) = detPol C n := by
  unfold detPol
  rw [RingHom.map_det]
  congr 1
  ext a s : 2
  simp

theorem linInd_det {P : Type} {C : Type} [Field C] {n : ℕ} (k : ℕ) (b : P → MvPolynomial (Fin n × Fin n) C)
    (hb : LinearIndependent C b) : LinearIndependent C fun i => detPol C n ^ k * b i := by
  have := hb.map' (LinearMap.mulLeft C (detPol C n ^ k)) (LinearMap.ker_eq_bot.2
    (mul_right_injective₀ (pow_ne_zero k (detPol_ne_zero C n))))
  exact this

def mulMap (C : Type) [Field C] {ι : Type} [Fintype ι] [DecidableEq ι] (n : ℕ) (lamW : ι → ℕ → ℕ) :
    NablaT C n lamW →ₗ[C] Pol C ι n :=
  PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra C ι (Pol C ι n)).compLinearMap fun τ =>
    (blockEmb C τ).toLinearMap ∘ₗ (dualWeyl C n n (res n (lamW τ))).subtype)

theorem mulMap_tprod (C : Type) [Field C] {ι : Type} [Fintype ι] [DecidableEq ι] (n : ℕ) (lamW : ι → ℕ → ℕ)
    (y : ∀ τ, dualWeyl C n n (res n (lamW τ))) :
    mulMap C n lamW (PiTensorProduct.tprod C y) = ten fun τ => (y τ : MvPolynomial (Fin n × Fin n) C) := by
  simp [mulMap, ten]

theorem ten_sum {C : Type} [Field C] {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ} {P : ι → Type} [∀ τ, Fintype (P τ)]
    (u : ∀ τ, P τ → MvPolynomial (Fin n × Fin n) C) (a : ∀ τ, P τ → C) :
    (ten fun τ => ∑ j, a τ j • u τ j) = ∑ i : ∀ τ, P τ, (∏ τ, a τ (i τ)) • ten fun τ => u τ (i τ) := by
  unfold ten

  simp only [map_sum, map_smul]
  rw [Finset.prod_univ_sum]
  simp only [Fintype.piFinset_univ, Finset.prod_smul]

theorem map_map_int {σ R C : Type} [CommRing R] [CommRing C] (f : R →+* C) (b : MvPolynomial σ ℤ) :
    MvPolynomial.map f (MvPolynomial.map (Int.castRingHom R) b) = MvPolynomial.map (Int.castRingHom C) b := by
  rw [MvPolynomial.map_map, RingHom.ext_int (f.comp (Int.castRingHom R)) (Int.castRingHom C)]

theorem latD_coords {l : ℕ} [Fact l.Prime] {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ} (lamW : ι → ℕ → ℕ) (F : Frame l ι n)
    (hF : ∀ x : F.O, ‖F.emb x‖ ≤ 1) {P : ι → Type} [∀ τ, Fintype (P τ)] (u : ∀ τ, P τ → MvPolynomial (Fin n × Fin n) (PadicAlgCl l))
    (hu : ∀ τ, ∀ x0 ∈ weyl F.O n n le_rfl (res n (lamW τ)), ∃ a : P τ → F.O,
      MvPolynomial.map F.emb x0 = ∑ j, F.emb (a j) • u τ j)
    {z : NablaT (PadicAlgCl l) n lamW} (hz : z ∈ F.latD lamW) :
    ∃ r : (∀ τ, P τ) → PadicAlgCl l, (∀ i, ‖r i‖ ≤ 1) ∧
      mulMap (PadicAlgCl l) n lamW z = ∑ i, r i • ten fun τ => u τ (i τ) := by
  unfold Frame.latD at hz
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨c, x, hx, rfl⟩ := hy
    choose x0 hx0 hx1 using hx
    choose a ha using fun τ => hu τ (x0 τ) (hx0 τ)
    refine ⟨fun i => F.emb c * ∏ τ, F.emb (a τ (i τ)), fun i => ?_, ?_⟩
    · beta_reduce
      rw [← map_prod, ← map_mul]; exact hF _
    · rw [map_smul, mulMap_tprod]
      have : (fun τ => (x τ : MvPolynomial (Fin n × Fin n) (PadicAlgCl l))) = fun τ => ∑ j, F.emb (a τ j) • u τ j := by
        funext τ; rw [← hx1, ha]
      rw [this, ten_sum u fun τ j => F.emb (a τ j), Finset.smul_sum]
      simp only [smul_smul]
  | zero => exact ⟨0, fun i => by simp, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨r, hr, hx⟩ := hx
    obtain ⟨s, hs, hy⟩ := hy
    refine ⟨r + s, fun i => (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hr i) (hs i)), ?_⟩
    rw [map_add (f := _), hx, hy, ← Finset.sum_add_distrib]
    simp only [Pi.add_apply, add_smul]
  | neg x _ hx =>
    obtain ⟨r, hr, hx⟩ := hx
    refine ⟨-r, fun i => by simpa using hr i, ?_⟩
    rw [map_neg, hx, ← Finset.sum_neg_distrib]
    simp only [Pi.neg_apply, neg_smul]

theorem smul_mem_locP {K M : Type} [Field K] [NumberField K] [AddCommGroup M] [Module K M] [Module (𝓞 K) M]
    [IsScalarTower (𝓞 K) K M] (w : HeightOneSpectrum (𝓞 K)) (L : Submodule (𝓞 K) M) (x : M) (a : K) (s t : 𝓞 K)
    (hs : s ∉ w.asIdeal) (hst : (s : K) * a = t) (hx : x ∈ L) : a • x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal L := by
  refine ⟨s, hs, ?_⟩
  have h1 : s • a • x = t • x := by
    rw [← algebraMap_smul K s, ← algebraMap_smul K t, smul_smul]
    exact congrArg (· • _) hst
  rw [h1]
  exact L.smul_mem _ hx

theorem mem_localization_standardWeylLattice : ∀ (K : Type) [Field K] [NumberField K] (l : ℕ) [Fact l.Prime] (w : HeightOneSpectrum (𝓞 K)) (e0 : K →+* PadicAlgCl l) (ι : Type) [Fintype ι] [DecidableEq ι] (n : ℕ) (lam : ι → DomWeight n) (lamW : ι → ℕ → ℕ) (c : ι → ℤ) (F : Frame l ι n) (Φ : VV K lam →ₛₗ[e0] NablaT (PadicAlgCl l) n lamW), AtPlace w e0 → (∀ x : F.O, ‖F.emb x‖ ≤ 1) → Shift lam lamW c → IsPhi e0 lam lamW Φ → ∀ v : VV K lam, Φ v ∈ F.latD lamW → (v : Pol K ι n) ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (delStd K lam) := by
  intro K _ _ l _ w e0 ι _ _ n lam lamW c F Φ hw hF hS hΦ v hv
  classical
  choose P fP b hb hspan hdual using fun τ => GlobalTheory.T.exists_integral_weylBasis_spanning_all_rings n (lam τ).natW (natW_anti (lam τ))

  let bK : ∀ τ, P τ → MvPolynomial (Fin n × Fin n) K := fun τ i => MvPolynomial.map (Int.castRingHom K) (b τ i)
  let u : ∀ τ, P τ → MvPolynomial (Fin n × Fin n) (PadicAlgCl l) := fun τ i =>
    detPol (PadicAlgCl l) n ^ lamW τ (n - 1) * MvPolynomial.map (Int.castRingHom (PadicAlgCl l)) (b τ i)
  have hKspan := (tensorBasis K K ι n n P (fun τ => nablaSq K n (lam τ)) bK (fun τ => linInd_map K _ (hb τ))
    (fun τ => (hdual τ K).symm)).2
  have huind := (tensorBasis (PadicAlgCl l) (PadicAlgCl l) ι n n P _ u
    (fun τ => linInd_det _ _ (linInd_map (PadicAlgCl l) _ (hb τ))) (fun τ => rfl)).1
  have hbK : ∀ τ i, bK τ i ∈ nablaSq K n (lam τ) := fun τ i => by
    unfold nablaSq
    rw [hdual τ K]
    exact Submodule.subset_span ⟨i, rfl⟩
  have hmem : ∀ i : ∀ τ, P τ, (ten fun τ => bK τ (i τ)) ∈ VV K lam := fun i =>
    Submodule.subset_span ⟨_, fun τ => hbK τ (i τ), rfl⟩
  have hv0 : (v : Pol K ι n) ∈ Submodule.span K (Set.range fun i : ∀ τ, P τ => ten fun τ => bK τ (i τ)) := by
    have h2 : (v : Pol K ι n) ∈ tensorLat K K fun τ => nablaSq K n (lam τ) := v.2
    rw [← hKspan] at h2
    exact h2
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hv0
  have hveq : v = ∑ i, a i • (⟨_, hmem i⟩ : VV K lam) := by
    apply Subtype.ext
    rw [← ha]
    simp
  have hΦi : ∀ i, mulMap (PadicAlgCl l) n lamW (Φ ⟨_, hmem i⟩) = ten fun τ => u τ (i τ) := fun i => by
    obtain ⟨y, hy, hyΦ⟩ := hΦ (fun τ => bK τ (i τ)) ⟨_, hmem i⟩ (fun τ => hbK τ (i τ)) rfl
    rw [hyΦ, mulMap_tprod]
    congr 1
    funext τ
    rw [hy, liftPol, map_map_int]
  have hΦv : mulMap (PadicAlgCl l) n lamW (Φ v) = ∑ i, e0 (a i) • ten fun τ => u τ (i τ) := by

    rw [hveq, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smulₛₗ, map_smul, hΦi]
  obtain ⟨r, hr, hrv⟩ := latD_coords lamW F hF u (fun τ x0 hx0 => by
    rw [res_eq hS τ, GlobalTheory.T.mem_weylLattice_add_iff_det_pow_mul] at hx0
    obtain ⟨g, hg, rfl⟩ := hx0
    rw [hspan τ F.O] at hg
    obtain ⟨d, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun F.O).1 hg
    refine ⟨d, ?_⟩

    rw [map_mul, map_pow, map_detPol, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [u, MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C, map_map_int]
    ring) hv
  have hra : ∀ i, e0 (a i) = r i :=
    (Fintype.linearIndependent_iffₛ.1 huind) (fun i => e0 (a i)) r (hΦv.symm.trans hrv)
  rw [← ha]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨s, hs, t, hst⟩ := (GlobalTheory.T.norm_le_one_iff_integral_at_padicEmbedding_place K l w e0 hw (a i)).1 (hra i ▸ hr i)
  refine smul_mem_locP w _ _ _ s t hs hst (Submodule.subset_span ⟨_, fun τ => ?_, rfl⟩)
  refine ⟨MvPolynomial.map (Int.castRingHom (𝓞 K)) (b τ (i τ)), ?_, ?_⟩
  · unfold delSq
    rw [hspan τ (𝓞 K)]
    exact Submodule.subset_span ⟨_, rfl⟩
  · exact map_map_int (algebraMap (𝓞 K) K) _

end GlobalTheory.FrameRead.DelStd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LamGApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.FrameOf
open Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LD Formalism.GradedWeylDivisibility MvPolynomial
open GlobalTheory.FrameRead
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.mem_localisedStandardWeyl_of_lift_mem : ∀ (K : Type) [Field K] [NumberField K] (l : ℕ) [Fact l.Prime] (w : HeightOneSpectrum (𝓞 K)) (e0 : K →+* PadicAlgCl l) (ι : Type) [Fintype ι] [DecidableEq ι] (n : ℕ) (lam : ι → DomWeight n) (lamW : ι → ℕ → ℕ) (c : ι → ℤ) (F : Frame l ι n) (Φ : VV K lam →ₛₗ[e0] NablaT (PadicAlgCl l) n lamW), AtPlace w e0 → (∀ x : F.O, ‖F.emb x‖ ≤ 1) → Shift lam lamW c → IsPhi e0 lam lamW Φ → ∀ v : VV K lam, Φ v ∈ F.latD lamW → (v : Pol K ι n) ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (delStd K lam) := by
  first | exact @GlobalTheory.FrameRead.DelStd.mem_localization_standardWeylLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalisedStandardWeylOfLiftMemStatement =====
