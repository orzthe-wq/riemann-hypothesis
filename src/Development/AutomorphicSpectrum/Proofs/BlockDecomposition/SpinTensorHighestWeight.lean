module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBPEqWigMapsValueECas
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Order.Interval.Finset.Basic
public import Mathlib.Order.Interval.Finset.Fin
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinGlRelationsAdjoint
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.EigenvectorsSumZeroEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorSpannedByWeightVectors, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVector, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVectorStatement, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CasimirElement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLowExponentCasimir, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowSpanInfIdealLeSquareSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatOfSimpleLoweringNilpotent, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleLoweringPowMemIdeal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorMemLowSpanSupVerma, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LoweringWordsSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.EigenvectorsSumZeroEqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.EigenvectorsSumZeroEqZero", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.r14a

theorem eigenvectors_sum_zero_eq_zero {ι κ A : Type} [DecidableEq ι] [AddCommGroup A] [Module ℂ A]
    (T : κ → Module.End ℂ A) (f : ι → κ → ℂ) (hf : Function.Injective f) :
    ∀ (s : Finset ι) (v : ι → A), (∀ i ∈ s, ∀ k, T k (v i) = f i k • v i) →
      ∑ i ∈ s, v i = 0 → ∀ i ∈ s, v i = 0 := by
  classical
  intro s
  induction s using Finset.strongInduction with
  | H s ih =>
    intro v hv hsum a ha
    by_cases hall : ∀ b ∈ s, b = a
    · have h1 : ∑ i ∈ s, v i = v a := by
        apply Finset.sum_eq_single_of_mem a ha
        intro b hb hba
        exact absurd (hall b hb) hba
      rw [← h1]
      exact hsum
    · push_neg at hall
      obtain ⟨b, hb, hba⟩ := hall
      have hfb : f b ≠ f a := fun h => hba (hf h)
      obtain ⟨k, hk⟩ : ∃ k, f b k ≠ f a k := Function.ne_iff.mp hfb
      have hw_eig : ∀ i ∈ s.erase a, ∀ k', T k' ((f i k - f a k) • v i)
          = f i k' • ((f i k - f a k) • v i) := by
        intro i hi k'
        rw [map_smul, hv i (Finset.mem_of_mem_erase hi) k', smul_comm]
      have h2 : ∑ i ∈ s, (f i k - f a k) • v i = 0 := by
        have h3 : ∑ i ∈ s, (f i k - f a k) • v i
            = T k (∑ i ∈ s, v i) - f a k • ∑ i ∈ s, v i := by

          rw [map_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
          apply Finset.sum_congr rfl
          intro i hi
          rw [hv i hi k, sub_smul]
        rw [h3, hsum, map_zero, smul_zero, sub_zero]
      have hw_sum : ∑ i ∈ s.erase a, (f i k - f a k) • v i = 0 := by
        have h4 := Finset.sum_erase_add s (fun i => (f i k - f a k) • v i) ha
        simp only [sub_self, zero_smul, add_zero] at h4
        rw [h4]
        exact h2
      have hw0 := ih (s.erase a) (Finset.erase_ssubset ha)
        (fun i => (f i k - f a k) • v i) hw_eig hw_sum
      have hz : ∀ i ∈ s, f i k ≠ f a k → v i = 0 := by
        intro i hi hne
        have hia : i ≠ a := fun h => hne (by rw [h])
        have h5 : (f i k - f a k) • v i = 0 := hw0 i (Finset.mem_erase.mpr ⟨hia, hi⟩)
        rcases smul_eq_zero.mp h5 with h | h
        · exact absurd (sub_eq_zero.mp h) hne
        · exact h
      have hts : s.filter (fun i => f i k = f a k) ⊂ s := by
        rw [Finset.ssubset_iff_of_subset (Finset.filter_subset _ _)]
        exact ⟨b, hb, fun h => hk (Finset.mem_filter.mp h).2⟩
      have hsum_t : ∑ i ∈ s.filter (fun i => f i k = f a k), v i = 0 := by
        rw [Finset.sum_filter_of_ne]
        · exact hsum
        · intro i hi hvi
          by_contra hne
          exact hvi (hz i hi hne)
      exact ih _ hts v (fun i hi k' => hv i (Finset.filter_subset _ _ hi) k') hsum_t a
        (Finset.mem_filter.mpr ⟨ha, rfl⟩)

alias GlobalTheory.CompanionTheory.PresRho.eq_zero_of_sum_weightVec := _root_.UpperTheory.Reformulated.B.P6.r14a.eigenvectors_sum_zero_eq_zero

end UpperTheory.Reformulated.B.P6.r14a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.EigenvectorsSumZeroEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorSpannedByWeightVectors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorSpannedByWeightVectors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.EigenvectorsSumZeroEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GroundTheory.Automorphic.HarishChandra GlobalTheory.CompanionTheory.PresRho

namespace GlobalTheory.CompanionTheory.PresRho

theorem eq_zero_of_sum_weightVec {ι κ A : Type} [DecidableEq ι] [AddCommGroup A] [Module ℂ A]
    (T : κ → Module.End ℂ A) (f : ι → κ → ℂ) (hf : Function.Injective f) (s : Finset ι) :
    ∀ v : ι → A, (∀ i ∈ s, ∀ k, T k (v i) = f i k • v i) → ∑ i ∈ s, v i = 0 →
      ∀ i ∈ s, v i = 0 :=
  _root_.UpperTheory.Reformulated.B.P6.r14a.GlobalTheory.CompanionTheory.PresRho.eq_zero_of_sum_weightVec T f hf s

def wtPart {n : ℕ} (x : U n) (w : Fin n → ℤ) : U n :=
  ∑ m ∈ (pbw.repr x).support.filter (fun m => wt m = w), pbw.repr x m • canon m

theorem isAdW_wtPart {n : ℕ} (x : U n) (w : Fin n → ℤ) : IsAdW w (wtPart x w) := by
  intro k
  simp only [wtPart, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib, Finset.smul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [mul_smul_comm, smul_mul_assoc, ← smul_sub, e_diag_mul_canon_sub,
    (Finset.mem_filter.1 hm).2, smul_comm]

theorem sum_wtPart {n : ℕ} (x : U n) :
    ∑ w ∈ (pbw.repr x).support.image wt, wtPart x w = x := by
  simp only [wtPart]
  rw [Finset.sum_fiberwise_of_maps_to (fun m hm => Finset.mem_image_of_mem _ hm)]
  exact sum_repr_canon x

theorem mem_span_isAdW_of_kills {n : ℕ} {A : Type} [AddCommGroup A] [Module ℂ A]
    (φ : U n →ₐ[ℂ] Module.End ℂ A) (t : A) (hd : ∀ k, φ (e (k, k)) t = rhoVec n k • t)
    (x : U n) (hx : φ x t = 0) :
    x ∈ Submodule.span ℂ {y : U n | ∃ μ : Fin n → ℤ, IsAdW μ y ∧ φ y t = 0} := by
  classical
  have hinj : Function.Injective (fun (w : Fin n → ℤ) (k : Fin n) => rhoVec n k + (w k : ℂ)) := by
    intro w w' h
    funext k
    have := congrFun h k
    simpa using this
  have hz := _root_.UpperTheory.Reformulated.B.P6.r14a.eigenvectors_sum_zero_eq_zero (fun k : Fin n => φ (e (k, k)))
    (fun (w : Fin n → ℤ) k => rhoVec n k + (w k : ℂ)) hinj ((pbw.repr x).support.image wt)
    (fun w => φ (wtPart x w) t)
    (fun w _ k => by
      have h1 : e (k, k) * wtPart x w = wtPart x w * e (k, k) + (w k : ℂ) • wtPart x w := by
        rw [← isAdW_wtPart x w k]; abel
      have h2 := congrArg (fun u => φ u t) h1
      simp only [map_mul, map_add (f := _), map_smul, Module.End.mul_apply, LinearMap.add_apply,
        LinearMap.smul_apply, hd k, add_smul] at h2 ⊢
      rw [h2])
    (by
      have h3 := congrArg (fun u => φ u t) (sum_wtPart x)

      simp only [map_sum, LinearMap.sum_apply] at h3
      rw [h3, hx])
  rw [← sum_wtPart x]
  exact Submodule.sum_mem _ fun w hw => Submodule.subset_span ⟨w, isAdW_wtPart x w, hz w hw⟩

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorSpannedByWeightVectors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVector =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVector", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutBPEqWigMapsValueECas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open GroundTheory.Automorphic.HarishChandra

namespace GlobalTheory.CompanionTheory.PresRho

variable {n : ℕ}

theorem cas_mul_sub_mem_Jp (y : U n) (τ : Fin n → ℂ)
    (hd : ∀ k, e (k, k) * y - τ k • y ∈ Jp n)
    (hu : ∀ a : Fin n × Fin n, IsUpper a → e a * y ∈ Jp n) :
    Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) * y - casC τ • y ∈ Jp n := by
  have key : ∀ a b : Fin n, e (a, b) * e (b, a) * y -
      ((if a = b then τ a ^ 2 else 0) + (if a < b then τ a - τ b else 0)) • y ∈ Jp n := by
    intro a b
    rcases lt_trichotomy a b with h | h | h
    · have hc : e (a, b) * e (b, a) - e (b, a) * e (a, b) = e (a, a) - e (b, b) := by
        simpa using e_mul_sub_mul (a, b) (b, a)
      have hcomm : e (a, b) * e (b, a) = e (b, a) * e (a, b) + (e (a, a) - e (b, b)) := by
        rw [← hc]; abel
      have hval : e (a, b) * e (b, a) * y -
          ((if a = b then τ a ^ 2 else 0) + (if a < b then τ a - τ b else 0)) • y =
          e (b, a) * (e (a, b) * y) + (e (a, a) * y - τ a • y) - (e (b, b) * y - τ b • y) := by
        rw [if_neg h.ne, if_pos h, hcomm, zero_add, sub_smul]
        simp only [add_mul, sub_mul, mul_assoc]
        abel
      rw [hval]
      exact Submodule.sub_mem _ (Submodule.add_mem _ (mul_mem_Jp _ (hu _ h)) (hd a)) (hd b)
    · subst h
      have hval : e (a, a) * e (a, a) * y -
          ((if a = a then τ a ^ 2 else 0) + (if a < a then τ a - τ a else 0)) • y =
          e (a, a) * (e (a, a) * y - τ a • y) + τ a • (e (a, a) * y - τ a • y) := by
        simp only [if_true, lt_irrefl, if_false, add_zero, mul_sub, mul_smul_comm, smul_sub,
          smul_smul, mul_assoc, pow_two]
        abel
      rw [hval]
      exact Submodule.add_mem _ (mul_mem_Jp _ (hd a)) (Submodule.smul_mem _ _ (hd a))
    · have hval : e (a, b) * e (b, a) * y -
          ((if a = b then τ a ^ 2 else 0) + (if a < b then τ a - τ b else 0)) • y =
          e (a, b) * (e (b, a) * y) := by
        rw [if_neg h.ne', if_neg h.not_gt]
        simp [mul_assoc]
      rw [hval]
      exact mul_mem_Jp _ (hu _ h)
  have hsum : casC τ = ∑ a, ∑ b : Fin n,
      ((if a = b then τ a ^ 2 else 0) + (if a < b then τ a - τ b else 0)) := by
    simp only [casC, Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  have hval : Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) * y - casC τ • y =
      ∑ a, ∑ b : Fin n, (e (a, b) * e (b, a) * y -
        ((if a = b then τ a ^ 2 else 0) + (if a < b then τ a - τ b else 0)) • y) := by
    rw [hsum]
    simp only [Formalism.REAL.Cas, Finset.sum_mul, Finset.sum_smul, Finset.sum_sub_distrib]
  rw [hval]
  exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => key a b

theorem cas_mul_comm (x : U n) :
    x * Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) =
      Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) * x := by
  have hz : Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) ∈ Subalgebra.center ℂ (U n) :=
    mem_center_of_commute_e fun a => by
      obtain ⟨c, d⟩ := a
      exact (Formalism.FourierDecayAlt.P.WigCas.cas_comm (glRel_e n) c d).symm
  exact (Subalgebra.mem_center_iff.1 hz) x

theorem upper_e_mem_Jp (a : Fin n × Fin n) (ha : IsUpper a) : e a ∈ Jp n :=
  vermaIdeal_le_Jp (nPlusU_le_vermaIdeal _ (Submodule.subset_span ⟨1, a, ha, one_mul _⟩))

theorem e_sub_rho_mem_Jp (u : U n) (k : Fin n) : u * e (k, k) - rhoVec n k • u ∈ Jp n := by
  have h := vermaIdeal_le_Jp (mul_e_sub_mem_vermaIdeal (rhoVec n) u k)
  have hv : u * (e (k, k) - algebraMap ℂ (U n) (rhoVec n k)) = u * e (k, k) - rhoVec n k • u := by
    rw [mul_sub, Algebra.algebraMap_eq_smul_one, mul_smul_comm, mul_one]
  rwa [hv] at h

theorem casC_rho_add_eq (μ : Fin n → ℤ) (x : U n) (hw : IsAdW μ x)
    (hu : ∀ a : Fin n × Fin n, IsUpper a → e a * x ∈ Jp n) (hx : x ∉ Jp n) :
    casC (fun k => rhoVec n k + (μ k : ℂ)) = casC (rhoVec n) := by
  have h1 := cas_mul_sub_mem_Jp (1 : U n) (rhoVec n)
    (fun k => by simpa using e_sub_rho_mem_Jp (1 : U n) k) (fun a ha => by
      rw [mul_one]; exact upper_e_mem_Jp a ha)
  have h2 := cas_mul_sub_mem_Jp x (fun k => rhoVec n k + (μ k : ℂ)) (fun k => by
    have hv : e (k, k) * x - (rhoVec n k + (μ k : ℂ)) • x = x * e (k, k) - rhoVec n k • x := by
      have := hw k
      rw [add_smul, ← this]; abel
    rw [hv]; exact e_sub_rho_mem_Jp x k) hu
  have h3 := mul_mem_Jp x h1
  have hv : x * (Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) * 1 - casC (rhoVec n) • (1 : U n)) -
      (Formalism.REAL.Cas (fun a b : Fin n => e (a, b)) * x -
        casC (fun k => rhoVec n k + (μ k : ℂ)) • x) =
      (casC (fun k => rhoVec n k + (μ k : ℂ)) - casC (rhoVec n)) • x := by
    rw [mul_one, mul_sub, cas_mul_comm, mul_smul_comm, mul_one, sub_smul]; abel
  have h4 := Submodule.sub_mem _ h3 h2
  rw [hv] at h4
  by_contra hne
  apply hx
  have hc : casC (fun k => rhoVec n k + (μ k : ℂ)) - casC (rhoVec n) ≠ 0 := sub_ne_zero.2 hne
  have := Submodule.smul_mem _ (casC (fun k => rhoVec n k + (μ k : ℂ)) - casC (rhoVec n))⁻¹ h4
  rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVector =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVectorStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVectorStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic.HarishChandra GlobalTheory.CompanionTheory.PresRho

theorem _root_.GlobalTheory.T.casimir_eq_of_singular_weight_vector : ∀ {n : ℕ} (μ : Fin n → ℤ) (x : U n), IsAdW μ x → (∀ a : Fin n × Fin n, IsUpper a → e a * x ∈ Jp n) → x ∉ Jp n → casC (fun k => rhoVec n k + (μ k : ℂ)) = casC (rhoVec n) := by
  first | exact @GlobalTheory.CompanionTheory.PresRho.casC_rho_add_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVectorStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CasimirElement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CasimirElement", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Order.Interval.Finset.Basic\npublic import Mathlib.Order.Interval.Finset.Fin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.CasimirElement.casC :
    {n : ℕ} → (Fin n → ℂ) → ℂ :=
    fun {n : ℕ} (τ : Fin n → ℂ) ↦
      ∑ a : Fin n, τ a ^ (2 : ℕ) + ∑ a : Fin n, ∑ b : Fin n, if a < b then τ a - τ b else (0 : ℂ)

namespace YgaHelp

private lemma inner_left {n : ℕ} (σ : Fin n → ℂ) (a : Fin n) :
    (∑ b : Fin n, if a < b then σ a else (0 : ℂ)) = σ a * (((n : ℂ) - 1) - ((a : ℕ) : ℂ)) := by
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const,
    Finset.filter_lt_eq_Ioi, Fin.card_Ioi, nsmul_eq_mul]
  have h : (a : ℕ) ≤ n - 1 := by omega
  have h1 : 1 ≤ n := by omega
  rw [Nat.cast_sub h, Nat.cast_sub h1]
  push_cast; ring

private lemma inner_right {n : ℕ} (σ : Fin n → ℂ) (b : Fin n) :
    (∑ a : Fin n, if a < b then σ b else (0 : ℂ)) = σ b * ((b : ℕ) : ℂ) := by
  rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const,
    Finset.filter_gt_eq_Iio, Fin.card_Iio, nsmul_eq_mul]
  ring

end YgaHelp

theorem UpperTheory.Reformulated.B.CasimirElement.main :
    ∀ {n : ℕ} (σ : Fin n → ℂ),
      UpperTheory.Reformulated.B.CasimirElement.casC σ =
        ∑ a : Fin n, σ a ^ (2 : ℕ) + ∑ a : Fin n, σ a * ((↑n : ℂ) - (1 : ℂ) - (2 : ℂ) * (↑(↑a : ℕ) : ℂ)) := by
  intro n σ
  unfold UpperTheory.Reformulated.B.CasimirElement.casC
  congr 1
  have hsplit : ∀ a b : Fin n, (if a < b then σ a - σ b else (0 : ℂ)) =
      (if a < b then σ a else 0) - (if a < b then σ b else 0) := by
    intro a b; split_ifs <;> simp
  simp_rw [hsplit, Finset.sum_sub_distrib]
  rw [Finset.sum_comm (f := fun a b => if a < b then σ b else (0 : ℂ))]
  simp_rw [YgaHelp.inner_left, YgaHelp.inner_right]
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl ?_
  intro a _
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CasimirElement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLowExponentCasimir =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLowExponentCasimir", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CasimirElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Automorphic.HarishChandra GlobalTheory.CompanionTheory.PresRho

namespace GlobalTheory.CompanionTheory.PresRho.NormIneq

variable {n : ℕ}

theorem casC_eq_sum (σ : Fin n → ℂ) :
    casC σ = ∑ a, σ a ^ 2 + ∑ a, σ a * ((n : ℂ) - 1 - 2 * ((a : ℕ) : ℂ)) :=
  _root_.UpperTheory.Reformulated.B.CasimirElement.main σ

theorem sum_wt_mul (m : Fin n × Fin n →₀ ℕ) (f : Fin n → ℤ) :
    ∑ k, wt m k * f k = m.sum fun a c => (c : ℤ) * (f a.1 - f a.2) := by
  simp only [wt, Finsupp.sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [rootAt, mul_sub, sub_mul, mul_ite, ite_mul, mul_one, mul_zero, zero_mul,
    Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem lt_of_step {f : Fin n → ℤ} (h : ∀ i j : Fin n, (j : ℕ) = i + 1 → f j < f i) :
    ∀ (d : ℕ) (i j : Fin n), (j : ℕ) = i + d + 1 → f j < f i := by
  intro d
  induction d with
  | zero => intro i j hij; exact h i j (by simpa using hij)
  | succ d ih =>
    intro i j hij
    have hk : (i : ℕ) + d + 1 < n := by have := j.2; omega
    have h1 := ih i ⟨(i : ℕ) + d + 1, hk⟩ rfl
    have h2 := h ⟨(i : ℕ) + d + 1, hk⟩ j (by simp only; omega)
    exact h2.trans h1

theorem eq_zero_of_casC_eq {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (hm : LowExp m)
    (hp : ∀ i j : Fin n, (j : ℕ) = i + 1 → ∃ p : ℕ, 1 + wt m i - wt m j = (p : ℤ))
    (hc : casC (fun k => rhoVec n k + (wt m k : ℂ)) = casC (rhoVec n)) : m = 0 := by
  by_contra hne
  obtain ⟨f, hf⟩ : ∃ f : Fin n → ℤ, ∀ k, f k = 2 * ((n : ℤ) - 1 - 2 * ((k : ℕ) : ℤ)) + wt m k :=
    ⟨_, fun _ => rfl⟩
  have hstep : ∀ i j : Fin n, (j : ℕ) = i + 1 → f j < f i := by
    intro i j hij
    obtain ⟨p, hp⟩ := hp i j hij
    have hp0 : (0 : ℤ) ≤ (p : ℤ) := by positivity
    have hij' : ((j : ℕ) : ℤ) = ((i : ℕ) : ℤ) + 1 := by exact_mod_cast hij
    rw [hf, hf, hij']
    linarith
  have hneg : ∑ k, wt m k * f k < 0 := by
    rw [sum_wt_mul]
    refine Finset.sum_neg (fun a ha => ?_) (Finsupp.support_nonempty_iff.2 hne)
    have hlow : (a.2 : ℕ) < a.1 := hm a ha
    obtain ⟨d, hd⟩ : ∃ d : ℕ, (a.1 : ℕ) = a.2 + d + 1 := ⟨(a.1 : ℕ) - a.2 - 1, by omega⟩
    have hlt := lt_of_step hstep d a.2 a.1 hd
    have hpos : (0 : ℤ) < (m a : ℤ) := by
      exact_mod_cast Nat.pos_of_ne_zero (Finsupp.mem_support_iff.1 ha)
    exact mul_neg_of_pos_of_neg hpos (by linarith)
  have key : ((∑ k, wt m k * f k : ℤ) : ℂ) =
      casC (fun k => rhoVec n k + (wt m k : ℂ)) - casC (rhoVec n) := by
    rw [casC_eq_sum, casC_eq_sum, add_sub_add_comm, ← Finset.sum_sub_distrib,
      ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    push_cast
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hf]
    push_cast
    simp only [rhoVec]
    ring
  rw [hc, sub_self] at key
  have : ∑ k, wt m k * f k = 0 := by exact_mod_cast key
  omega

end GlobalTheory.CompanionTheory.PresRho.NormIneq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLowExponentCasimir =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowSpanInfIdealLeSquareSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowSpanInfIdealLeSquareSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open GroundTheory.Automorphic.HarishChandra GlobalTheory.CompanionTheory.PresRho

namespace GlobalTheory.CompanionTheory.PresRho.LowMeet

variable {n : ℕ}

theorem not_hasUpper {m : Fin n × Fin n →₀ ℕ} (hm : LowExp m) : ¬ HasUpper m := by
  rintro ⟨a, ha, hne⟩
  exact not_lower_of_upper ha (hm a (Finsupp.mem_support_iff.2 hne))

theorem lowPart_eq {m : Fin n × Fin n →₀ ℕ} (hm : LowExp m) : lowPart m = m := by
  ext a
  simp only [lowPart, Finsupp.filter_apply]
  split_ifs with h
  · rfl
  · by_contra hne
    exact h (hm a (Finsupp.mem_support_iff.2 (Ne.symm hne)))

theorem diagExp_eq {m : Fin n × Fin n →₀ ℕ} (hm : LowExp m) : diagExp m = 0 := by
  ext i
  rw [diagExp_apply]
  by_contra hne
  exact not_lower_of_diag (a := (i, i)) rfl (hm (i, i) (Finsupp.mem_support_iff.2 hne))

theorem recover (lam : Fin n → ℂ) {x : U n} (hx : x ∈ lowSpan n) :
    Finsupp.linearCombination ℂ (canon (n := n)) (vermaCoord lam x) = x := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, hm, rfl⟩ := hx
    rw [vermaCoord_canon_of_not lam (not_hasUpper hm), lowPart_eq hm, diagExp_eq hm]
    simp
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  | smul r x _ hx => rw [map_smul, map_smul, hx]

theorem eq_zero_of_mem (lam : Fin n → ℂ) {x : U n} (hx : x ∈ lowSpan n)
    (hJ : x ∈ vermaIdeal lam) : x = 0 := by
  rw [← recover lam hx, vermaCoord_vermaIdeal lam hJ, map_zero]

theorem canonSpan_lower_le (lo hi : ℕ) : canonSpan (IsLower (n := n)) lo hi ≤ lowSpan n := by
  refine Submodule.span_mono ?_
  rintro _ ⟨m, hm, -, -, rfl⟩
  exact ⟨m, hm, rfl⟩

theorem word_mem_lowSpan {w : List (Fin n × Fin n)} (hw : ∀ a ∈ w, IsLower a) :
    word w ∈ lowSpan n :=
  canonSpan_lower_le _ _ (word_mem_canonSpan closed_lower w hw)

theorem isLower_simple {i j : Fin n} (hij : (j : ℕ) = i + 1) : IsLower (j, i) := by
  simp only [IsLower]; rw [Fin.lt_def, hij]; omega

theorem mul_sq_mem_lowSpan {a : Fin n × Fin n} (ha : IsLower a) {x : U n} (hx : x ∈ lowSpan n) :
    x * e a ^ 2 ∈ lowSpan n := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, hm, rfl⟩ := hx
    have h : canon m * e a ^ 2 = word (expand m ++ [a, a]) := by
      rw [word_append, word_cons, word_singleton, pow_two]; rfl
    rw [h]
    refine word_mem_lowSpan fun b hb => ?_
    rcases List.mem_append.1 hb with hb | hb
    · exact hm b (mem_support_of_mem_expand hb)
    · simp only [List.mem_cons, List.not_mem_nil, or_false, or_self] at hb
      rw [hb]; exact ha
  | zero => simp
  | add x y _ _ hx hy => rw [add_mul]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ r hx

def lowSq (n : ℕ) : Submodule ℂ (U n) :=
  Submodule.span ℂ {x | ∃ (v : U n) (i j : Fin n), v ∈ lowSpan n ∧ (j : ℕ) = i + 1 ∧
    v * e (j, i) ^ 2 = x}

theorem lowSq_le_lowSpan : lowSq n ≤ lowSpan n := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨v, i, j, hv, hij, rfl⟩
  exact mul_sq_mem_lowSpan (isLower_simple hij) hv

theorem lowSq_le_sqSpan : lowSq n ≤ sqSpan n := by
  refine Submodule.span_mono ?_
  rintro _ ⟨v, i, j, -, hij, rfl⟩
  exact ⟨v, i, j, hij, rfl⟩

theorem canon_mul_sq_mem (m : Fin n × Fin n →₀ ℕ) {i j : Fin n} (hij : (j : ℕ) = i + 1) :
    canon m * e (j, i) ^ 2 ∈ lowSq n ⊔ vermaIdeal (rhoVec n) := by
  by_cases h : HasUpper m
  · refine Submodule.mem_sup_right ?_
    exact mul_pow_mem_vermaIdeal hij (rhoVec n) 1 (by rw [rhoVec_sub hij]; simp)
      (canon_mem_nPlusU h)
  · have hup : ∀ a ∈ upL n, m a = 0 := fun a ha => by
      by_contra hne; exact h ⟨a, mem_upL.1 ha, hne⟩
    set low := word (blockW (lowL n) m) with hlow
    have hlowS : low ∈ lowSpan n :=
      word_mem_lowSpan fun a ha => mem_lowL.1 (mem_of_mem_blockW ha).1
    set p := MvPolynomial.monomial (diagExp m) (1 : ℂ)
    set q := translate (fun k => ((2 : ℕ) : ℂ) * rootAt (j, i) k) p
    have hc : canon m * e (j, i) ^ 2 = low * e (j, i) ^ 2 * hcEmb q := by
      rw [canon_eq_triangular, blockW_eq_nil hup, word_nil, mul_one, mul_assoc,
        hcEmb_mul_e_pow, mul_assoc]
    have hs : canon m * e (j, i) ^ 2 =
        MvPolynomial.eval (rhoVec n) q • (low * e (j, i) ^ 2) +
          low * e (j, i) ^ 2 * (hcEmb q - algebraMap ℂ (U n) (MvPolynomial.eval (rhoVec n) q)) := by
      rw [hc, mul_sub, ← Algebra.commutes, ← Algebra.smul_def]
      abel
    rw [hs]
    refine Submodule.add_mem _ (Submodule.mem_sup_left (Submodule.smul_mem _ _ ?_))
      (Submodule.mem_sup_right
        (mul_mem_vermaIdeal _ _ (hcEmb_sub_eval_mem_vermaIdeal (rhoVec n) q)))
    exact Submodule.subset_span ⟨low, i, j, hlowS, hij, rfl⟩

theorem mul_sq_mem (u : U n) {i j : Fin n} (hij : (j : ℕ) = i + 1) :
    u * e (j, i) ^ 2 ∈ lowSq n ⊔ vermaIdeal (rhoVec n) := by
  have hu : u ∈ Submodule.span ℂ (Set.range (canon (n := n))) := by
    rw [span_canon_eq_top]; trivial
  induction hu using Submodule.span_induction with
  | mem x hx => obtain ⟨m, rfl⟩ := hx; exact canon_mul_sq_mem m hij
  | zero => simp
  | add x y _ _ hx hy => rw [add_mul]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ r hx

theorem Jp_le : Jp n ≤ lowSq n ⊔ vermaIdeal (rhoVec n) := by
  refine sup_le le_sup_right (Submodule.span_le.2 ?_)
  rintro _ ⟨u, i, j, hij, rfl⟩
  exact mul_sq_mem u hij

theorem mem_sqSpan_of_mem_lowSpan_of_mem_Jp : ∀ {n : ℕ} (x : U n), x ∈ lowSpan n → x ∈ Jp n →
    x ∈ sqSpan n := by
  intro n x hx hJ
  obtain ⟨s, hs, t, ht, rfl⟩ := Submodule.mem_sup.1 (Jp_le hJ)
  have ht0 : t = 0 := by
    refine eq_zero_of_mem (rhoVec n) ?_ ht
    have := Submodule.sub_mem _ hx (lowSq_le_lowSpan hs)
    rwa [add_sub_cancel_left] at this
  rw [ht0, add_zero]
  exact lowSq_le_sqSpan hs

end GlobalTheory.CompanionTheory.PresRho.LowMeet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowSpanInfIdealLeSquareSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatOfSimpleLoweringNilpotent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatOfSimpleLoweringNilpotent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open GroundTheory.Automorphic.HarishChandra

namespace GlobalTheory.CompanionTheory.PresRho

variable {n : ℕ}

theorem e_upper_mul_pow_succ_eq {i j : Fin n} (hij : (j : ℕ) = i + 1) (m : ℕ) :
    e (i, j) * e (j, i) ^ (m + 1) =
      e (j, i) ^ (m + 1) * e (i, j) + ((m : ℂ) + 1) • (e (j, i) ^ m * (e (i, i) - e (j, j))) -
        (((m : ℂ) + 1) * m) • e (j, i) ^ m := by
  have hne : i ≠ j := fun h => by rw [h] at hij; omega
  have hxy : e (i, j) * e (j, i) = e (j, i) * e (i, j) + (e (i, i) - e (j, j)) := by
    have := e_mul_sub_mul (i, j) (j, i)
    simp only [if_true] at this
    rw [← this]; abel
  have hh : ∀ p : ℕ, (e (i, i) - e (j, j)) * e (j, i) ^ p =
      e (j, i) ^ p * (e (i, i) - e (j, j)) - (2 * (p : ℂ)) • e (j, i) ^ p := by
    intro p
    rw [sub_mul, e_diag_mul_e_pow, e_diag_mul_e_pow, rootAt_lower_self hne, rootAt_lower_other hne,
      mul_sub]
    module
  induction m with
  | zero =>
    simp only [pow_zero, pow_one, one_mul, Nat.cast_zero, zero_add, one_smul, mul_zero, zero_smul,
      sub_zero]
    exact hxy
  | succ m ih =>
    have e1 : e (i, j) * e (j, i) ^ (m + 1 + 1) =
        e (j, i) * (e (i, j) * e (j, i) ^ (m + 1)) + (e (i, i) - e (j, j)) * e (j, i) ^ (m + 1) := by
      rw [pow_succ' _ (m + 1), ← mul_assoc, hxy, add_mul, mul_assoc]
    rw [e1, hh, ih]
    simp only [mul_sub, mul_add, mul_smul_comm, ← mul_assoc, ← pow_succ']
    push_cast
    module

theorem h_mul_sub_mem_Jp {μ : Fin n → ℤ} {x : U n} (hx : IsAdW μ x) {i j : Fin n}
    (hij : (j : ℕ) = i + 1) :
    (e (i, i) - e (j, j)) * x - ((1 : ℂ) + (μ i : ℂ) - (μ j : ℂ)) • x ∈ Jp n := by
  have hi := hx i
  have hj := hx j
  have hd := rhoVec_sub (n := n) hij
  have key : (e (i, i) - e (j, j)) * x - ((1 : ℂ) + (μ i : ℂ) - (μ j : ℂ)) • x =
      x * (e (i, i) - algebraMap ℂ (U n) (rhoVec n i)) -
        x * (e (j, j) - algebraMap ℂ (U n) (rhoVec n j)) := by
    have h1 : e (i, i) * x = x * e (i, i) + (μ i : ℂ) • x := by rw [← hi]; abel
    have h2 : e (j, j) * x = x * e (j, j) + (μ j : ℂ) • x := by rw [← hj]; abel
    have h3 : rhoVec n i = rhoVec n j + 1 := by rw [← hd]; ring
    rw [sub_mul, h1, h2]
    simp only [mul_sub, ← Algebra.commutes, ← Algebra.smul_def, h3]
    module
  rw [key]
  exact vermaIdeal_le_Jp (Submodule.sub_mem _ (mul_e_sub_mem_vermaIdeal _ _ i)
    (mul_e_sub_mem_vermaIdeal _ _ j))

theorem natural_of_primitive {n : ℕ} (μ : Fin n → ℤ) (x : U n) (i j : Fin n) (hx : IsAdW μ x)
    (hup : ∀ a : Fin n × Fin n, IsUpper a → e a * x ∈ Jp n) (hxJ : x ∉ Jp n)
    (hij : (j : ℕ) = i + 1) (hN : ∃ N : ℕ, e (j, i) ^ N * x ∈ Jp n) :
    ∃ p : ℕ, 1 + μ i - μ j = (p : ℤ) := by
  classical
  have hp := Nat.find_spec hN
  have hmin := fun m => Nat.find_min hN (m := m)
  obtain ⟨q, hq⟩ : ∃ q, Nat.find hN = q + 1 := by
    refine Nat.exists_eq_succ_of_ne_zero fun h0 => hxJ ?_
    rw [h0] at hp
    simpa using hp
  rw [hq] at hp
  have hqn : e (j, i) ^ q * x ∉ Jp n := hmin q (by omega)
  have hEx : e (i, j) * x ∈ Jp n := hup (i, j) (by
    simp only [IsUpper]; rw [Fin.lt_def, hij]; omega)
  set c : ℂ := (1 : ℂ) + (μ i : ℂ) - (μ j : ℂ) with hc
  have h1 := mul_mem_Jp (e (i, j)) hp
  have h2 := mul_mem_Jp (e (j, i) ^ (q + 1)) hEx
  have h3 := mul_mem_Jp (e (j, i) ^ q) (h_mul_sub_mem_Jp hx hij)
  have key : (((q : ℂ) + 1) * (c - q)) • (e (j, i) ^ q * x) =
      e (i, j) * (e (j, i) ^ (q + 1) * x) - e (j, i) ^ (q + 1) * (e (i, j) * x) -
        ((q : ℂ) + 1) • (e (j, i) ^ q * ((e (i, i) - e (j, j)) * x - c • x)) := by
    rw [← mul_assoc (e (i, j)), e_upper_mul_pow_succ_eq hij q]
    simp only [mul_sub, sub_mul, add_mul, smul_mul_assoc, mul_smul_comm, mul_assoc]
    module
  have hmem : (((q : ℂ) + 1) * (c - q)) • (e (j, i) ^ q * x) ∈ Jp n := by
    rw [key]
    exact Submodule.sub_mem _ (Submodule.sub_mem _ h1 h2) (Submodule.smul_mem _ _ h3)
  have hzero : ((q : ℂ) + 1) * (c - q) = 0 := by
    by_contra hne
    exact hqn ((Submodule.smul_mem_iff _ hne).1 hmem)
  have hq1 : (q : ℂ) + 1 ≠ 0 := by exact_mod_cast Nat.succ_ne_zero q
  have hcq : c = q := sub_eq_zero.1 ((mul_eq_zero.1 hzero).resolve_left hq1)
  refine ⟨q, ?_⟩
  have : ((1 + μ i - μ j : ℤ) : ℂ) = ((q : ℤ) : ℂ) := by
    push_cast
    exact hcq
  exact_mod_cast this

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatOfSimpleLoweringNilpotent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleLoweringPowMemIdeal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleLoweringPowMemIdeal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open GroundTheory.Automorphic.HarishChandra

namespace GlobalTheory.CompanionTheory.PresRho

variable {n : ℕ}

def adL (F u : U n) : U n := F * u - u * F

theorem adL_zero (F : U n) : adL F 0 = 0 := by simp [adL]

theorem adL_sub (F u v : U n) : adL F (u - v) = adL F u - adL F v := by
  simp only [adL, mul_sub, sub_mul]; abel

theorem adL_neg (F u : U n) : adL F (-u) = - adL F u := by
  simp only [adL, mul_neg, neg_mul]; abel

theorem adL_e (i j c d : Fin n) :
    adL (e (j, i)) (e (c, d)) =
      (if i = c then e (j, d) else 0) - (if d = j then e (c, i) else 0) :=
  e_mul_sub_mul (j, i) (c, d)

theorem adL_iter_e {i j : Fin n} (hij : i ≠ j) (a : Fin n × Fin n) :
    (adL (e (j, i)))^[3] (e a) = 0 := by
  obtain ⟨c, d⟩ := a
  show adL (e (j, i)) (adL (e (j, i)) (adL (e (j, i)) (e (c, d)))) = 0
  have hji : j ≠ i := hij.symm
  by_cases h1 : i = c <;> by_cases h2 : d = j
  · subst h1; subst h2
    simp [adL_e, adL_sub, adL_neg, hij]
  · subst h1
    simp [adL_e, adL_zero, hij, h2]
  · subst h2
    simp [adL_e, adL_neg, adL_zero, hij, h1]
  · simp [adL_e, adL_zero, h1, h2]

theorem pow_mul_mem_Jp_of_le {F w : U n} {N N' : ℕ} (h : N ≤ N') (hw : F ^ N * w ∈ Jp n) :
    F ^ N' * w ∈ Jp n := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le' h
  rw [pow_add, mul_assoc]
  exact mul_mem_Jp _ hw

theorem exists_pow_mul_mul_mem (F : U n) (s : ℕ) :
    ∀ (r M : ℕ) (u y : U n), r + M = s → (adL F)^[r] u = 0 → F ^ M * y ∈ Jp n →
      ∃ N : ℕ, F ^ N * (u * y) ∈ Jp n := by
  induction s using Nat.strong_induction_on with
  | _ s ih =>
    intro r M u y hs hu hy
    rcases M with _ | M
    · refine ⟨0, ?_⟩
      rw [pow_zero, one_mul] at hy ⊢
      exact mul_mem_Jp u hy
    rcases r with _ | r
    · refine ⟨0, ?_⟩
      have : u = 0 := hu
      simp [this]
    obtain ⟨N₁, h₁⟩ := ih (r + 1 + M) (by omega) (r + 1) M u (F * y) rfl hu
      (by rw [← mul_assoc, ← pow_succ]; exact hy)
    obtain ⟨N₂, h₂⟩ := ih (r + (M + 1)) (by omega) r (M + 1) (adL F u) y rfl
      (by rw [← Function.iterate_succ_apply]; exact hu) hy
    refine ⟨max N₁ N₂ + 1, ?_⟩
    have key : F ^ (max N₁ N₂ + 1) * (u * y) =
        F ^ max N₁ N₂ * (u * (F * y)) + F ^ max N₁ N₂ * (adL F u * y) := by
      rw [pow_succ, ← mul_add, mul_assoc]
      congr 1
      simp only [adL, sub_mul, mul_assoc]
      abel
    rw [key]
    exact Submodule.add_mem _ (pow_mul_mem_Jp_of_le (le_max_left _ _) h₁)
      (pow_mul_mem_Jp_of_le (le_max_right _ _) h₂)

theorem lower_locally_nilpotent {n : ℕ} (i j : Fin n) (x : U n) (hij : (j : ℕ) = i + 1) :
    ∃ N : ℕ, e (j, i) ^ N * x ∈ Jp n := by
  have hne : i ≠ j := by
    intro h
    rw [h] at hij
    omega
  have step : ∀ v : U n, ∀ y : U n, (∃ N : ℕ, e (j, i) ^ N * y ∈ Jp n) →
      ∃ N : ℕ, e (j, i) ^ N * (v * y) ∈ Jp n := by
    intro v
    induction v using U.induction with
    | halg r =>
      rintro y ⟨N, hN⟩
      refine ⟨N, ?_⟩
      rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, mul_smul_comm]
      exact Submodule.smul_mem _ r hN
    | hι X =>
      intro y hy
      obtain ⟨M, hM⟩ := hy
      have hsum : ∀ t : Finset (Fin n × Fin n), ∃ N : ℕ, e (j, i) ^ N *
          ((∑ a ∈ t, X a.1 a.2 • e (n := n) a) * y) ∈ Jp n := by
        intro t
        induction t using Finset.induction_on with
        | empty => exact ⟨0, by simp⟩
        | insert a t ha ih =>
          obtain ⟨N₁, h₁⟩ := ih
          obtain ⟨N₂, h₂⟩ := exists_pow_mul_mul_mem (e (j, i)) (3 + M) 3 M (e a) y rfl
            (adL_iter_e hne a) hM
          refine ⟨max N₁ N₂, ?_⟩
          rw [Finset.sum_insert ha, add_mul, mul_add, smul_mul_assoc, mul_smul_comm]
          exact Submodule.add_mem _
            (Submodule.smul_mem _ _ (pow_mul_mem_Jp_of_le (le_max_right _ _) h₂))
            (pow_mul_mem_Jp_of_le (le_max_left _ _) h₁)
      rw [ι_eq_sum_e]
      exact hsum Finset.univ
    | hmul a b ha hb =>
      intro y hy
      rw [mul_assoc]
      exact ha _ (hb _ hy)
    | hadd a b ha hb =>
      intro y hy
      obtain ⟨N₁, h₁⟩ := ha y hy
      obtain ⟨N₂, h₂⟩ := hb y hy
      refine ⟨max N₁ N₂, ?_⟩
      rw [add_mul, mul_add]
      exact Submodule.add_mem _ (pow_mul_mem_Jp_of_le (le_max_left _ _) h₁)
        (pow_mul_mem_Jp_of_le (le_max_right _ _) h₂)
  have h1 : ∃ N : ℕ, e (j, i) ^ N * (1 : U n) ∈ Jp n :=
    ⟨2, by simpa using mul_sq_mem_Jp (1 : U n) hij⟩
  simpa using step x 1 h1

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleLoweringPowMemIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorMemLowSpanSupVerma =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorMemLowSpanSupVerma", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open GroundTheory.Automorphic.HarishChandra

namespace GlobalTheory.CompanionTheory.PresRho

variable {n : ℕ}

namespace Verma

def lowPart (m : Fin n × Fin n →₀ ℕ) : Fin n × Fin n →₀ ℕ := m.filter fun a => IsLower a

theorem lowExp_lowPart (m : Fin n × Fin n →₀ ℕ) : LowExp (lowPart m) := by
  intro a ha
  rw [lowPart, Finsupp.support_filter, Finset.mem_filter] at ha
  exact ha.2

theorem canon_lowPart (m : Fin n × Fin n →₀ ℕ) :
    canon (lowPart m) = word (blockW (lowL n) m) := by
  have hd : ∀ a ∈ diagL n, lowPart m a = 0 := fun a ha => by
    rw [lowPart, Finsupp.filter_apply_neg]
    exact not_lower_of_diag (mem_diagL.1 ha)
  have hu : ∀ a ∈ upL n, lowPart m a = 0 := fun a ha => by
    rw [lowPart, Finsupp.filter_apply_neg]
    exact not_lower_of_upper (mem_upL.1 ha)
  rw [canon_eq_blocks, blockW_eq_nil hd, blockW_eq_nil hu]
  simp only [word_nil, mul_one]
  refine congrArg word (blockW_congr fun a ha => ?_)
  rw [lowPart, Finsupp.filter_apply_pos _ _ (mem_lowL.1 ha)]

theorem wt_lowPart {m : Fin n × Fin n →₀ ℕ} (hu : ¬ HasUpper m) : wt (lowPart m) = wt m := by
  funext k
  rw [wt, wt, lowPart, Finsupp.sum_filter_index, Finsupp.support_filter, Finsupp.sum]
  refine Finset.sum_filter_of_ne fun a ha hne => ?_
  rcases lt_trichotomy a.1 a.2 with h | h | h
  · exact absurd ⟨a, h, Finsupp.mem_support_iff.1 ha⟩ hu
  · exfalso
    apply hne
    have : rootAt a k = 0 := by simp [rootAt, h]
    rw [this, mul_zero]
  · exact h

theorem wt_eq_of_mem_support {μ : Fin n → ℤ} {x : U n} (hx : IsAdW μ x)
    {m : Fin n × Fin n →₀ ℕ} (hm : m ∈ (pbw.repr x).support) : wt m = μ := by
  funext k
  set s := (pbw.repr x).support
  set c := fun m => pbw.repr x m
  have hxs : x = ∑ m ∈ s, c m • canon m := (sum_repr_canon x).symm
  have h0 : ∑ m ∈ s, (c m * ((wt m k : ℂ) - (μ k : ℂ))) • canon m = 0 := by
    have h1 := sub_eq_zero.2 (hx k)
    rw [← h1]
    conv_rhs => rw [hxs]
    rw [Finset.mul_sum, Finset.sum_mul, Finset.smul_sum, ← Finset.sum_sub_distrib,
      ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, ← smul_sub, e_diag_mul_canon_sub, smul_smul, smul_smul,
      ← sub_smul, mul_sub, mul_comm (μ k : ℂ)]
  have h2 := linearIndependent_iff'.1 linearIndependent_canon s _ h0 m hm
  have hc : c m ≠ 0 := Finsupp.mem_support_iff.1 hm
  have h3 := sub_eq_zero.1 ((mul_eq_zero.1 h2).resolve_left hc)
  exact_mod_cast h3

theorem canon_mem {μ : Fin n → ℤ} {m : Fin n × Fin n →₀ ℕ} (hw : wt m = μ) :
    canon m ∈ lowSpanW μ ⊔ vermaIdeal (rhoVec n) := by
  by_cases hu : HasUpper m
  · exact Submodule.mem_sup_right (nPlusU_le_vermaIdeal _ (canon_mem_nPlusU hu))
  · have hnil : blockW (upL n) m = [] := blockW_eq_nil fun a ha => by
      by_contra h
      exact hu ⟨a, mem_upL.1 ha, h⟩
    set p : MvPolynomial (Fin n) ℂ := MvPolynomial.monomial (diagExp m) 1
    set ev : ℂ := MvPolynomial.eval (rhoVec n) p
    have hdec : canon m = ev • canon (lowPart m) +
        word (blockW (lowL n) m) * (hcEmb p - algebraMap ℂ (U n) ev) := by
      rw [canon_eq_triangular, hnil, canon_lowPart, mul_sub, word_nil, mul_one,
        Algebra.algebraMap_eq_smul_one, mul_smul_comm, mul_one]
      abel
    rw [hdec]
    refine Submodule.add_mem_sup (Submodule.smul_mem _ _ (Submodule.subset_span
      ⟨lowPart m, lowExp_lowPart m, (wt_lowPart hu).trans hw, rfl⟩)) ?_
    exact mul_mem_vermaIdeal _ _ (hcEmb_sub_eval_mem_vermaIdeal _ p)

end Verma

theorem mem_lowSpanW_sup_vermaIdeal_of_isAdW {n : ℕ} (μ : Fin n → ℤ) (x : U n) (hx : IsAdW μ x) :
    x ∈ lowSpanW μ ⊔ vermaIdeal (rhoVec n) := by
  rw [← sum_repr_canon x]
  exact Submodule.sum_mem _ fun m hm =>
    Submodule.smul_mem _ _ (Verma.canon_mem (Verma.wt_eq_of_mem_support hx hm))

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorMemLowSpanSupVerma =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LoweringWordsSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LoweringWordsSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqZeroOfMem\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorSpannedByWeightVectors\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirEqOfSingularWeightVectorStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfLowExponentCasimir\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowSpanInfIdealLeSquareSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NatOfSimpleLoweringNilpotent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleLoweringPowMemIdeal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorMemLowSpanSupVerma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount
open GroundTheory.Automorphic.HarishChandra

namespace GlobalTheory.CompanionTheory.PresRho

attribute [local instance 100] LieRing.ofAssociativeRing

variable {n : ℕ}

theorem exists_exp {μ : Fin n → ℤ} {x : U n} (h : x ∈ lowSpanW μ ⊔ vermaIdeal (rhoVec n))
    (hx : x ∉ vermaIdeal (rhoVec n)) : ∃ m : Fin n × Fin n →₀ ℕ, LowExp m ∧ wt m = μ := by
  by_contra hne
  have hbot : lowSpanW μ = ⊥ := by
    refine Submodule.span_eq_bot.2 ?_
    rintro _ ⟨m, hm, hw, rfl⟩
    exact absurd ⟨m, hm, hw⟩ hne
  rw [hbot, bot_sup_eq] at h
  exact hx h

theorem lowExp_wt_zero {m : Fin n × Fin n →₀ ℕ} (hm : LowExp m) (h : wt m = 0) : m = 0 := by
  refine _root_.GlobalTheory.CompanionTheory.PresRho.NormIneq.eq_zero_of_casC_eq m hm (fun i j hij => ⟨1, by simp [h]⟩) ?_
  simp [h]

theorem mem_of_adW_zero {x : U n} (h : x ∈ lowSpanW (0 : Fin n → ℤ) ⊔ vermaIdeal (rhoVec n)) :
    ∃ c : ℂ, x - c • 1 ∈ vermaIdeal (rhoVec n) := by
  obtain ⟨y, hy, w, hw, rfl⟩ := Submodule.mem_sup.1 h
  clear h
  have : ∃ c : ℂ, y = c • 1 := by
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨m, hm, hw0, rfl⟩ := hx
      exact ⟨1, by rw [lowExp_wt_zero hm hw0]; simp⟩
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨c, rfl⟩ := hx
      obtain ⟨d, rfl⟩ := hy
      exact ⟨c + d, by rw [add_smul]⟩
    | smul r x _ hx =>
      obtain ⟨c, rfl⟩ := hx
      exact ⟨r * c, by rw [mul_smul]⟩
  obtain ⟨c, rfl⟩ := this
  exact ⟨c, by simpa using hw⟩

theorem mem_Jp_of_adW {A : Type} [AddCommGroup A] [Module ℂ A]
    (φ : U n →ₐ[ℂ] Module.End ℂ A) (t : A) (ht0 : t ≠ 0)
    (hd : ∀ k, φ (e (k, k)) t = rhoVec n k • t)
    (hu : ∀ a : Fin n × Fin n, IsUpper a → φ (e a) t = 0) :
    ∀ (N : ℕ) (μ : Fin n → ℤ) (x : U n), -ht μ < N → IsAdW μ x → φ x t = 0 → x ∈ Jp n := by
  intro N
  induction N with
  | zero =>
    intro μ x hN hx h0
    by_contra hJ
    obtain ⟨m, hm, rfl⟩ := exists_exp (_root_.GlobalTheory.CompanionTheory.PresRho.mem_lowSpanW_sup_vermaIdeal_of_isAdW μ x hx) fun h => hJ (vermaIdeal_le_Jp h)
    have := ht_wt_nonpos hm
    push_cast at hN
    omega
  | succ N ih =>
    intro μ x hN hx h0
    by_contra hJ
    obtain ⟨m, hm, rfl⟩ := exists_exp (_root_.GlobalTheory.CompanionTheory.PresRho.mem_lowSpanW_sup_vermaIdeal_of_isAdW μ x hx) fun h => hJ (vermaIdeal_le_Jp h)
    have hup : ∀ a : Fin n × Fin n, IsUpper a → e a * x ∈ Jp n := by
      intro a ha
      refine ih _ _ ?_ (hx.e_mul a) (by simp [h0])
      rw [ht_add_rootAt, ht_rootAt]
      have h1 : (a.1 : ℕ) < a.2 := ha
      push_cast at hN
      omega
    have hm0 : m = 0 := _root_.GlobalTheory.CompanionTheory.PresRho.NormIneq.eq_zero_of_casC_eq m hm
      (fun i j hij => _root_.GlobalTheory.CompanionTheory.PresRho.natural_of_primitive (wt m) x i j hx hup hJ hij (_root_.GlobalTheory.CompanionTheory.PresRho.lower_locally_nilpotent i j x hij))
      (GlobalTheory.T.casimir_eq_of_singular_weight_vector (wt m) x hx hup hJ)
    subst hm0
    have hw0 : wt (0 : Fin n × Fin n →₀ ℕ) = 0 := by ext k; simp [wt]
    rw [hw0] at hx
    obtain ⟨c, hc⟩ := mem_of_adW_zero (_root_.GlobalTheory.CompanionTheory.PresRho.mem_lowSpanW_sup_vermaIdeal_of_isAdW 0 x hx)
    have h1 := act_eq_zero_of_mem φ t hd hu hc
    rw [map_sub, LinearMap.sub_apply, h0, zero_sub, map_smul, map_one] at h1
    have hc0 : c = 0 := by
      by_contra hne
      simp [hne, ht0] at h1
    rw [hc0, zero_smul, sub_zero] at hc
    exact hJ (vermaIdeal_le_Jp hc)

theorem word_mem_lowSpan {l : List (Fin n × Fin n)} (hl : ∀ p ∈ l, p.2 < p.1) :
    word l ∈ lowSpan n := by
  refine (Submodule.span_le.2 ?_) (word_mem_canonSpan closed_lower l hl)
  rintro _ ⟨m, hm, -, -, rfl⟩
  exact Submodule.subset_span ⟨m, hm, rfl⟩

theorem rho_cast (a : Fin n) : ((rhoV n a : ℝ) : ℂ) = rhoVec n a := by
  simp [rhoV, rhoVec]

theorem act_eq_zero_of_sqSpan {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    {F : Fin n → Fin n → Module.End ℂ Z} (φ : U n →ₐ[ℂ] Module.End ℂ Z)
    (hφ : ∀ i j, φ (e (i, j)) = F i j) (z : Z)
    (hz : ∀ i j : Fin n, (j : ℕ) = i + 1 → ((F j i) ^ 2) z = 0) {x : U n}
    (hx : x ∈ sqSpan n) : φ x z = 0 := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨u, i, j, hij, rfl⟩ := hx
    simp only [map_mul, map_pow, hφ, Module.End.mul_apply]
    rw [hz i j hij, map_zero]
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul r x _ hx => simp [hx]

theorem pres_rho : ∀ {n : ℕ} {A Z : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup Z] [Module ℂ Z]
    (G : Fin n → Fin n → Module.End ℂ A) (F : Fin n → Fin n → Module.End ℂ Z),
    Formalism.REAL.GlRel G → Formalism.REAL.GlRel F → ∀ t : A, t ≠ 0 →
    (∀ a, G a a t = ((rhoV n a : ℝ) : ℂ) • t) → (∀ a b, a < b → G a b t = 0) →
    ∀ z : Z, (∀ i j : Fin n, (j : ℕ) = i + 1 → ((F j i) ^ 2) z = 0) →
    ∀ (s : Finset (List (Fin n × Fin n))) (coef : List (Fin n × Fin n) → ℂ), (∀ l ∈ s, ∀ p ∈ l, p.2 < p.1) →
    ∑ l ∈ s, coef l • (l.map fun p => G p.1 p.2).prod t = 0 →
    ∑ l ∈ s, coef l • (l.map fun p => F p.1 p.2).prod z = 0 := by
  intro n A Z _ _ _ _ G F hG hF t ht0 hd hu z hz s coef hs hsum
  obtain ⟨φ, hφ⟩ := exists_act G hG
  obtain ⟨ψ, hψ⟩ := exists_act F hF
  have hd' : ∀ k, φ (e (k, k)) t = rhoVec n k • t := fun k => by
    rw [hφ, hd, rho_cast]
  have hu' : ∀ a : Fin n × Fin n, IsUpper a → φ (e a) t = 0 := fun a ha => by
    rw [show e a = e (a.1, a.2) from rfl, hφ]; exact hu _ _ ha
  set Y : U n := ∑ l ∈ s, coef l • word l with hY
  have hYlow : Y ∈ lowSpan n :=
    Submodule.sum_mem _ fun l hl => Submodule.smul_mem _ _ (word_mem_lowSpan (hs l hl))
  have hYt : φ Y t = 0 := by

    rw [hY, map_sum, LinearMap.sum_apply, ← hsum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_smul, LinearMap.smul_apply, act_word φ hφ]
  have hYJ : Y ∈ Jp n := by
    refine (Submodule.span_le.2 ?_) (_root_.GlobalTheory.CompanionTheory.PresRho.mem_span_isAdW_of_kills φ t hd' Y hYt)
    rintro y ⟨μ, hy, h0⟩
    exact mem_Jp_of_adW φ t ht0 hd' hu' (-ht μ + 1).toNat μ y (by omega) hy h0
  have hYs := _root_.GlobalTheory.CompanionTheory.PresRho.LowMeet.mem_sqSpan_of_mem_lowSpan_of_mem_Jp Y hYlow hYJ
  have h := act_eq_zero_of_sqSpan ψ hψ z hz hYs

  rw [hY, map_sum, LinearMap.sum_apply] at h
  rw [← h]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_smul, LinearMap.smul_apply, act_word ψ hψ]

end GlobalTheory.CompanionTheory.PresRho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LoweringWordsSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LoweringWordsSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinGlRelationsAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexOrder
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount.SpinMap

variable {n : ℕ}

def tw {A : Type*} [Ring A] (E : Fin n → Fin n → A) : Fin n → Fin n → A := fun x y => - E y x

theorem tw_rel {A : Type*} [Ring A] {E : Fin n → Fin n → A} (h : Formalism.REAL.GlRel E) :
    Formalism.REAL.GlRel (tw E) := by
  intro a b c d
  have := h b a d c
  simp only [tw, neg_mul_neg]
  rw [this]
  simp only [eq_comm (a := a) (b := d), eq_comm (a := c) (b := b)]
  split_ifs <;> abel

def wd {A : Type*} [Ring A] (T : Fin n → Fin n → A) (l : List (Fin n × Fin n)) : A :=
  (l.map fun p => T p.1 p.2).prod

@[simp] theorem wd_nil {A : Type*} [Ring A] (T : Fin n → Fin n → A) : wd T [] = 1 := rfl

@[simp] theorem wd_cons {A : Type*} [Ring A] (T : Fin n → Fin n → A) (p : Fin n × Fin n)
    (l : List (Fin n × Fin n)) : wd T (p :: l) = T p.1 p.2 * wd T l := by
  simp [wd]

abbrev Lw (n : ℕ) : Type := {l : List (Fin n × Fin n) // ∀ p ∈ l, p.2 < p.1}

section Span

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def lowL (T : Fin n → Fin n → Module.End ℂ V) (q : V) : (Lw n →₀ ℂ) →ₗ[ℂ] V :=
  Finsupp.linearCombination ℂ (fun l : Lw n => wd T l.1 q)

theorem lowL_single (T : Fin n → Fin n → Module.End ℂ V) (q : V) (l : Lw n) (b : ℂ) :
    lowL T q (Finsupp.single l b) = b • wd T l.1 q := by
  simp [lowL]

theorem word_mem (T : Fin n → Fin n → Module.End ℂ V) (q : V) (l : List (Fin n × Fin n))
    (hl : ∀ p ∈ l, p.2 < p.1) : wd T l q ∈ LinearMap.range (lowL T q) :=
  ⟨Finsupp.single ⟨l, hl⟩ 1, by simp [lowL_single]⟩

theorem range_le (T : Fin n → Fin n → Module.End ℂ V) (q : V) (M : Submodule ℂ V)
    (h : ∀ l : Lw n, wd T l.1 q ∈ M) : LinearMap.range (lowL T q) ≤ M := by
  rintro _ ⟨c, rfl⟩
  induction c using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg => rw [map_add (f := _)]; exact M.add_mem hf hg
  | single l b => rw [lowL_single]; exact M.smul_mem _ (h l)

theorem low_stable (T : Fin n → Fin n → Module.End ℂ V) (q : V) {x y : Fin n} (hxy : y < x) {r : V}
    (hr : r ∈ LinearMap.range (lowL T q)) : T x y r ∈ LinearMap.range (lowL T q) := by
  have : LinearMap.range (lowL T q) ≤ (LinearMap.range (lowL T q)).comap (T x y) := by
    refine range_le T q _ fun l => ?_
    rw [Submodule.mem_comap]
    have := word_mem T q ((x, y) :: l.1) (by
      intro p hp
      rcases List.mem_cons.1 hp with rfl | hp
      · exact hxy
      · exact l.2 p hp)
    simpa using this
  exact this hr

theorem stable_word {S : Fin n → Fin n → Module.End ℂ V} (hS : Formalism.REAL.GlRel S) (q : V)
    (hd : ∀ a, ∃ m : ℂ, S a a q = m • q) (hl : ∀ a b, a < b → S b a q = 0)
    (l : List (Fin n × Fin n)) (hw : ∀ p ∈ l, p.2 < p.1) :
    ∀ a b, S a b (wd (tw S) l q) ∈ LinearMap.range (lowL (tw S) q) := by
  induction l with
  | nil =>
    intro a b
    have h1 : q ∈ LinearMap.range (lowL (tw S) q) := by
      simpa using word_mem (tw S) q [] (by simp)
    simp only [wd_nil, Module.End.one_apply]
    rcases lt_trichotomy a b with h | h | h
    · have : S a b q = - (tw S b a q) := by simp [tw]
      rw [this]
      exact Submodule.neg_mem _ (low_stable _ q h h1)
    · subst h
      obtain ⟨m, hm⟩ := hd a
      rw [hm]
      exact Submodule.smul_mem _ _ h1
    · rw [hl b a h]; exact Submodule.zero_mem _
  | cons p l ih =>
    obtain ⟨x, y⟩ := p
    intro a b
    have hyx : y < x := hw (x, y) (by simp)
    have ih' := ih (fun p hp => hw p (List.mem_cons_of_mem _ hp))
    set w := wd (tw S) l q with hwdef
    have hcomm := congrArg (fun f : Module.End ℂ V => f w) (hS a b y x)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at hcomm
    have hval : S a b (wd (tw S) ((x, y) :: l) q) =
        tw S x y (S a b w) - ((if b = y then S a x else 0) w - (if x = a then S y b else 0) w) := by
      simp only [wd_cons, Module.End.mul_apply, ← hwdef, tw, map_neg, LinearMap.neg_apply]
      rw [← hcomm]; abel
    rw [hval]
    refine Submodule.sub_mem _ (low_stable _ q hyx (ih' a b)) (Submodule.sub_mem _ ?_ ?_)
    · split_ifs
      · exact ih' _ _
      · simp
    · split_ifs
      · exact ih' _ _
      · simp

theorem stable_all {S : Fin n → Fin n → Module.End ℂ V} (hS : Formalism.REAL.GlRel S) (q : V)
    (hd : ∀ a, ∃ m : ℂ, S a a q = m • q) (hl : ∀ a b, a < b → S b a q = 0) (a b : Fin n) {r : V}
    (hr : r ∈ LinearMap.range (lowL (tw S) q)) : S a b r ∈ LinearMap.range (lowL (tw S) q) := by
  have : LinearMap.range (lowL (tw S) q) ≤ (LinearMap.range (lowL (tw S) q)).comap (S a b) :=
    range_le _ q _ fun l => stable_word hS q hd hl l.1 l.2 a b
  exact this hr

theorem eig_step {T : Fin n → Fin n → Module.End ℂ V} (h : Formalism.REAL.GlRel T) (a x y : Fin n) (w : V)
    (m : ℂ) (hw : T a a w = m • w) :
    T a a (T y x w) = (m + ((if a = y then 1 else 0) - (if x = a then 1 else 0))) • T y x w := by
  have hc := congrArg (fun f : Module.End ℂ V => f w) (h a a y x)
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hw, map_smul] at hc
  have hc' : T a a (T y x w) = m • T y x w +
      ((if a = y then T a x else 0) w - (if x = a then T y a else 0) w) := by
    rw [← hc]; abel
  rw [hc']
  by_cases h1 : a = y <;> by_cases h2 : x = a
  · subst h1; subst h2; simp
  · subst h1; simp [h2, add_smul]
  · subst h2; simp [h1, add_smul, sub_eq_add_neg]
  · simp [h1, h2]

theorem diag_word {Z : Type} [AddCommGroup Z] [Module ℂ Z] {S : Fin n → Fin n → Module.End ℂ V}
    {E : Fin n → Fin n → Module.End ℂ Z} (hS : Formalism.REAL.GlRel S) (hE : Formalism.REAL.GlRel E) (q : V) (z : Z)
    (μ ν : Fin n → ℂ) (hq : ∀ a, S a a q = μ a • q) (hz : ∀ a, E a a z = (μ a + ν a) • z)
    (l : List (Fin n × Fin n)) :
    ∃ m : Fin n → ℂ, ∀ a, S a a (wd (tw S) l q) = m a • wd (tw S) l q ∧
      E a a (wd (tw E) l z) = (m a + ν a) • wd (tw E) l z := by
  induction l with
  | nil => exact ⟨μ, fun a => by simpa using ⟨hq a, hz a⟩⟩
  | cons p l ih =>
    obtain ⟨x, y⟩ := p
    obtain ⟨m, hm⟩ := ih
    refine ⟨fun a => m a + ((if a = y then 1 else 0) - (if x = a then 1 else 0)), fun a => ?_⟩
    have h1 := eig_step hS a x y _ _ (hm a).1
    have h2 := eig_step hE a x y _ _ (hm a).2
    simp only [wd_cons, Module.End.mul_apply, tw, LinearMap.neg_apply, map_neg]
    rw [h1, h2]
    constructor
    · simp
    · simp only [smul_neg]
      congr 2
      ring

theorem exists_factor {D Z : Type*} [AddCommGroup D] [Module ℂ D] [AddCommGroup Z] [Module ℂ Z]
    (L : D →ₗ[ℂ] V) (L' : D →ₗ[ℂ] Z) (h : LinearMap.ker L ≤ LinearMap.ker L') (Q : Submodule ℂ V)
    (hc : IsCompl (LinearMap.range L) Q) :
    ∃ φ : V →ₗ[ℂ] Z, (∀ d, φ (L d) = L' d) ∧ ∀ k ∈ Q, φ k = 0 := by
  let φ₀ : LinearMap.range L →ₗ[ℂ] Z :=
    ((LinearMap.ker L).liftQ L' h) ∘ₗ (L.quotKerEquivRange.symm : LinearMap.range L →ₗ[ℂ] _)
  refine ⟨φ₀ ∘ₗ Submodule.projectionOnto _ _ hc, fun d => ?_, fun k hk => ?_⟩
  · have : Submodule.projectionOnto _ _ hc (L d) = ⟨L d, LinearMap.mem_range_self L d⟩ :=
      Submodule.projectionOnto_apply_left hc ⟨L d, LinearMap.mem_range_self L d⟩
    simp only [LinearMap.comp_apply, this, φ₀]
    erw [LinearMap.quotKerEquivRange_symm_apply_image L d (LinearMap.mem_range_self L d)]
    simp
  · have h0 : Submodule.projectionOnto _ _ hc k = 0 := Submodule.projectionOnto_apply_of_mem_right hc hk
    rw [LinearMap.comp_apply, h0, map_zero]

end Span

section Perp

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def perp (R : Submodule ℂ (ι → ℂ)) : Submodule ℂ (ι → ℂ) where
  carrier := {f | ∀ r ∈ R, star r ⬝ᵥ f = 0}
  add_mem' {x y} hx hy r hr := by rw [dotProduct_add, hx r hr, hy r hr, add_zero]
  zero_mem' r _ := by simp
  smul_mem' s x hx r hr := by rw [dotProduct_smul, hx r hr, smul_zero]

theorem isCompl_perp (R : Submodule ℂ (ι → ℂ)) : IsCompl R (perp R) := by
  constructor
  · rw [Submodule.disjoint_def]
    intro x hx hx'
    have := hx' x hx
    exact dotProduct_star_self_eq_zero.1 this
  · rw [codisjoint_iff, eq_top_iff]
    intro f _
    let e := WithLp.linearEquiv 2 ℂ (ι → ℂ)
    let K : Submodule ℂ (EuclideanSpace ℂ ι) := R.comap e.toLinearMap
    obtain ⟨y, hy, w, hw, h⟩ := Submodule.exists_add_mem_mem_orthogonal (K := K) (e.symm f)
    have hf : f = e y + e w := by rw [← map_add (f := _), ← h]; simp
    rw [hf]
    refine Submodule.add_mem_sup hy ?_
    intro r hr
    have hr' : e.symm r ∈ K := by simpa [K] using hr
    have := (Submodule.mem_orthogonal _ _).1 hw _ hr'
    rw [EuclideanSpace.inner_eq_star_dotProduct] at this
    rw [dotProduct_comm]
    simpa [e] using this

theorem perp_stable (M : Matrix ι ι ℂ) (R : Submodule ℂ (ι → ℂ)) (h : ∀ r ∈ R, Mᴴ *ᵥ r ∈ R)
    {k : ι → ℂ} (hk : k ∈ perp R) : M *ᵥ k ∈ perp R := by
  intro r hr
  have := hk _ (h r hr)
  rw [star_mulVec, conjTranspose_conjTranspose, ← dotProduct_mulVec] at this
  exact this

end Perp

theorem glrel_map {A B F : Type*} [Ring A] [Ring B] [FunLike F A B] [RingHomClass F A B] (f : F)
    {E : Fin n → Fin n → A} (h : Formalism.REAL.GlRel E) : Formalism.REAL.GlRel (fun a b => f (E a b)) := by
  intro a b c d
  have := congrArg f (h a b c d)
  simp only [map_sub, map_mul] at this
  simp only []
  rw [this]
  split_ifs <;> simp

theorem sum_lw {X : Type*} [AddCommGroup X] [Module ℂ X] (d : Lw n →₀ ℂ) (W : List (Fin n × Fin n) → X)
    (coef : List (Fin n × Fin n) → ℂ) (hcoef : ∀ t : Lw n, coef t.1 = d t) :
    ∑ l ∈ d.support.map (Function.Embedding.subtype _), coef l • W l = d.sum (fun t b => b • W t.1) := by
  rw [Finset.sum_map, Finsupp.sum]
  exact Finset.sum_congr rfl fun t _ => by simp [hcoef]

theorem exists_spin_map : ∀ {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] (c : Fin n → Fin n → Matrix ι ι ℂ), IsCliff c →
    ∀ q : ι → ℂ, q ≠ 0 → (∀ a, spinM c a a *ᵥ q = ((-(rhoV n a) : ℝ) : ℂ) • q) →
    (∀ a b, a < b → spinM c b a *ᵥ q = 0) →
    ∀ {Z : Type} [AddCommGroup Z] [Module ℂ Z] (E : Fin n → Fin n → Module.End ℂ Z), Formalism.REAL.GlRel E →
    ∀ (ν : Fin n → ℝ) (z : Z), (∀ a, E a a z = ((ν a - rhoV n a : ℝ) : ℂ) • z) →
    (∀ i j : Fin n, (j : ℕ) = i + 1 → ((E i j) ^ 2) z = 0) →
    ∃ φ : (ι → ℂ) →ₗ[ℂ] Z, φ q = z ∧ (∀ a b, a < b → ∀ f, φ (spinM c a b *ᵥ f) = E a b (φ f)) ∧
      ∀ a f, φ (spinM c a a *ᵥ f) = E a a (φ f) - ((ν a : ℝ) : ℂ) • φ f := by
  classical
  intro n ι _ _ c hc q hq0 hqd hql Z _ _ E hE ν z hzd hz2
  obtain ⟨hrel, hherm⟩ := _root_.GlobalTheory.CompanionTheory.RealCount.SpinRel.spinRel c hc
  let S : Fin n → Fin n → Module.End ℂ (ι → ℂ) := fun a b => Matrix.toLinAlgEquiv' (spinM c a b)
  have hSapp : ∀ a b f, S a b f = spinM c a b *ᵥ f := fun a b f => Matrix.toLinAlgEquiv'_apply _ _
  have hS : Formalism.REAL.GlRel S := glrel_map (Matrix.toLinAlgEquiv' (R := ℂ) (n := ι)) hrel
  have hwS := tw_rel hS
  have hwE := tw_rel hE
  have hker : LinearMap.ker (lowL (tw S) q) ≤ LinearMap.ker (lowL (tw E) z) := by
    intro d hd
    rw [LinearMap.mem_ker] at hd ⊢
    let coef : List (Fin n × Fin n) → ℂ := fun l => if h : ∀ p ∈ l, p.2 < p.1 then d ⟨l, h⟩ else 0
    have hcoef : ∀ t : Lw n, coef t.1 = d t := fun t => dif_pos t.2
    have key := _root_.GlobalTheory.CompanionTheory.PresRho.pres_rho (tw S) (tw E) hwS hwE q hq0
      (fun a => by
        simp only [tw, LinearMap.neg_apply, hSapp, hqd a]
        push_cast
        simp)
      (fun a b hab => by simp only [tw, LinearMap.neg_apply, hSapp, hql a b hab, neg_zero]) z
      (fun i j hij => by
        have : tw E j i = - E i j := rfl
        rw [this, neg_sq]
        exact hz2 i j hij)
      (d.support.map (Function.Embedding.subtype _)) coef
      (by
        intro l hl
        obtain ⟨t, -, rfl⟩ := Finset.mem_map.1 hl
        exact t.2)
      (by
        have := sum_lw d (fun l => wd (tw S) l q) coef hcoef
        rw [lowL, Finsupp.linearCombination_apply] at hd
        exact this.trans hd)
    have := sum_lw d (fun l => wd (tw E) l z) coef hcoef
    rw [lowL, Finsupp.linearCombination_apply]
    exact this.symm.trans key
  have hcompl := isCompl_perp (LinearMap.range (lowL (tw S) q))
  obtain ⟨φ, hφ1, hφ2⟩ := exists_factor _ _ hker _ hcompl
  have hd' : ∀ a, ∃ m : ℂ, S a a q = m • q := fun a => ⟨_, by rw [hSapp]; exact hqd a⟩
  have hl' : ∀ a b, a < b → S b a q = 0 := fun a b hab => by rw [hSapp]; exact hql a b hab
  have hQ : ∀ a b, ∀ k ∈ perp (LinearMap.range (lowL (tw S) q)),
      S a b k ∈ perp (LinearMap.range (lowL (tw S) q)) := by
    intro a b k hk
    rw [hSapp]
    refine perp_stable _ _ (fun r hr => ?_) hk
    rw [hherm, ← hSapp]
    exact stable_all hS q hd' hl' b a hr
  have hword : ∀ l : Lw n, φ (wd (tw S) l.1 q) = wd (tw E) l.1 z := fun l => by
    have := hφ1 (Finsupp.single l 1)
    simpa [lowL_single] using this
  have key : ∀ (A : Module.End ℂ (ι → ℂ)) (B : Module.End ℂ Z),
      (∀ l : Lw n, φ (A (wd (tw S) l.1 q)) = B (wd (tw E) l.1 z)) →
      (∀ k ∈ perp (LinearMap.range (lowL (tw S) q)), A k ∈ perp (LinearMap.range (lowL (tw S) q))) →
      ∀ f, φ (A f) = B (φ f) := by
    intro A B h1 h2 f
    have hf : f ∈ LinearMap.range (lowL (tw S) q) ⊔ perp (LinearMap.range (lowL (tw S) q)) := by
      rw [hcompl.sup_eq_top]; trivial
    obtain ⟨_, ⟨d, rfl⟩, k, hk, rfl⟩ := Submodule.mem_sup.1 hf
    have hlin : φ ∘ₗ A ∘ₗ lowL (tw S) q = B ∘ₗ lowL (tw E) z := by
      refine Finsupp.lhom_ext fun l b => ?_
      simp only [LinearMap.comp_apply, lowL_single, map_smul, h1]
    have := LinearMap.congr_fun hlin d
    simp only [LinearMap.comp_apply] at this
    rw [map_add (f := _), map_add (f := _), map_add (f := _), hφ2 _ (h2 k hk), hφ2 k hk, hφ1, this]
    simp
  refine ⟨φ, ?_, ?_, ?_⟩
  · simpa using hword ⟨[], by simp⟩
  · intro a b hab f
    rw [← hSapp]
    refine key (S a b) (E a b) (fun l => ?_) (hQ a b) f
    have hlow : ∀ p ∈ (b, a) :: l.1, p.2 < p.1 := by
      intro p hp
      rcases List.mem_cons.1 hp with rfl | hp
      · exact hab
      · exact l.2 p hp
    have := hword ⟨(b, a) :: l.1, hlow⟩
    simp only [wd_cons, Module.End.mul_apply, tw, LinearMap.neg_apply, map_neg] at this
    exact neg_injective this
  · intro a f
    rw [← hSapp]
    have := key (S a a) (E a a - ((ν a : ℝ) : ℂ) • 1) (fun l => ?_) (hQ a a) f
    · simpa using this
    · obtain ⟨m, hm⟩ := diag_word hS hE q z (fun a => ((-(rhoV n a) : ℝ) : ℂ)) (fun a => ((ν a : ℝ) : ℂ))
        (fun a => by rw [hSapp]; exact hqd a)
        (fun a => by rw [hzd]; congr 1; push_cast; ring) l.1
      rw [(hm a).1, map_smul, hword l]
      simp [(hm a).2, add_smul]

end GlobalTheory.CompanionTheory.RealCount.SpinMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight =====
