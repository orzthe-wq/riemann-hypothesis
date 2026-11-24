module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.Polynomial.IsIntegral
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Eval.Degree
public import Mathlib.Algebra.Polynomial.Lifts
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.Data.Matrix.Diagonal
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Vandermonde
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic
public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetBlockLeviCongrModUpperBlockIdeal
public import Development.AutomorphicArithmetic.DivisorFrames.ExistsQdetEqPowAddSumCoeffMemSpan
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BlockDiagConjUnipotentLinear
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModBotOfMemAdjoinCommuting
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GenGlRelationsAndCommuteOfIsLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QdetGeneratesUniversalEnvelopingCentre
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
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.IsIntegralEvalOfMonicMulIsIntegral, Development.AutomorphicArithmetic.DivisorFrames.AlgebraicModSubmoduleQdetBlockOfGlRel, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModQuantumDetLeviBlocksOfParabolic, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchExpSingleUnipotentEmbedding, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UActionMemUnipotentInvariant, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgebraicModuleOfVanishingBlock

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.IsIntegralEvalOfMonicMulIsIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.IsIntegralEvalOfMonicMulIsIntegral", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Eval.Degree\npublic import Mathlib.Algebra.Polynomial.Lifts\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.Data.Matrix.Diagonal\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.LinearAlgebra.Vandermonde\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegralClosure.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct

private theorem coeff_mem_subalgebra_of_eval_mem {R : Type} [CommRing R] [Algebra ℂ R] (S : Subalgebra ℂ R)
    (F : Polynomial R) (h : ∀ u : ℂ, F.eval (algebraMap ℂ R u) ∈ S) (j : ℕ) : F.coeff j ∈ S := by
  classical
  by_cases hj : F.natDegree + 1 ≤ j
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]
    exact S.zero_mem
  push_neg at hj
  let v : Fin (F.natDegree + 1) → ℂ := fun i => ((i : ℕ) : ℂ)
  have hv : Function.Injective v := fun a b hab => Fin.ext (by simpa [v] using hab)
  let V := Matrix.vandermonde v
  have hdet : IsUnit V.det := isUnit_iff_ne_zero.mpr (Matrix.det_vandermonde_ne_zero_iff.mpr hv)
  let c : Fin (F.natDegree + 1) → R := fun k => F.coeff k
  have hval : ∀ i, (V.map (algebraMap ℂ R) *ᵥ c) i = F.eval (algebraMap ℂ R (v i)) := by
    intro i
    rw [Polynomial.eval_eq_sum_range' (n := F.natDegree + 1) (by omega), ← Fin.sum_univ_eq_sum_range]
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Matrix.vandermonde_apply, map_pow, c, V]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  have hv2 : ∀ i, (V.map (algebraMap ℂ R) *ᵥ c) i ∈ S := fun i => (hval i) ▸ h _
  have hinv : (V⁻¹).map (algebraMap ℂ R) * V.map (algebraMap ℂ R) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul V hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  have hc : c = (V⁻¹).map (algebraMap ℂ R) *ᵥ (V.map (algebraMap ℂ R) *ᵥ c) := by
    rw [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
  have hcj : F.coeff j = c ⟨j, hj⟩ := rfl
  rw [hcj, hc]
  generalize V.map (algebraMap ℂ R) *ᵥ c = w at hv2
  simp only [Matrix.mulVec, dotProduct, Matrix.map_apply]
  exact S.sum_mem fun i _ => S.mul_mem (S.algebraMap_mem _) (hv2 i)

theorem UpperTheory.isIntegral_eval_of_monic_mul_isIntegral :
    ∀ (R : Type) [CommRing R] [Algebra ℂ R] (P Q : Polynomial R), P.Monic → Q.Monic → (∀ u : ℂ, IsIntegral ℂ ((P * Q).eval (algebraMap ℂ R u))) → ∀ u : ℂ, IsIntegral ℂ (P.eval (algebraMap ℂ R u)) := by
  intro R _ _ P Q hP hQ h u
  classical
  have hcoeff : ∀ j, (P * Q).coeff j ∈ integralClosure ℂ R := coeff_mem_subalgebra_of_eval_mem _ (P * Q) h
  have hlift : P * Q ∈ Polynomial.lifts (algebraMap (integralClosure ℂ R) R) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro n
    exact ⟨⟨_, hcoeff n⟩, rfl⟩
  obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hlift (hP.mul hQ)
  have hPc : ∀ i, P.coeff i ∈ integralClosure ℂ R := by
    intro i
    have hi := Polynomial.isIntegral_coeff_of_dvd q P hqm hP (by rw [hq]; exact dvd_mul_right P Q) i
    exact isIntegral_trans _ hi
  have hmem : P.eval (algebraMap ℂ R u) ∈ integralClosure ℂ R := by
    rw [Polynomial.eval_eq_sum_range]
    exact Subalgebra.sum_mem _ fun i _ => Subalgebra.mul_mem _ (hPc i)
      (Subalgebra.pow_mem _ (Subalgebra.algebraMap_mem _ u) _)
  exact hmem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.IsIntegralEvalOfMonicMulIsIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.AlgebraicModSubmoduleQdetBlockOfGlRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.AlgebraicModSubmoduleQdetBlockOfGlRel", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetBlockLeviCongrModUpperBlockIdeal\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsQdetEqPowAddSumCoeffMemSpan\npublic import Development.AutomorphicArithmetic.DivisorFrames.IsIntegralEvalOfMonicMulIsIntegral\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct

namespace UpperTheory.QuantumDeterminantBlockAnnihilators
open Formalism.REAL Polynomial

private theorem qdet_mem {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (S : Subalgebra ℂ A)
    (E : Fin n → Fin n → A) (h : ∀ a b, E a b ∈ S) (u : ℂ) : qdet E u ∈ S := by
  unfold qdet qminor
  refine Subalgebra.sum_mem _ fun σ _ => S.mul_mem (S.intCast_mem _) (S.list_prod_mem fun x hx => ?_)
  obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
  unfold Tm
  refine S.add_mem ?_ (h _ _)
  split_ifs
  · exact S.algebraMap_mem _
  · exact S.zero_mem

private theorem map_qdet {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] {n : ℕ}
    (φ : A →ₐ[ℂ] B) (E : Fin n → Fin n → A) (u : ℂ) :
    φ (qdet E u) = qdet (fun a b => φ (E a b)) u := by
  unfold qdet qminor

  rw [map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [map_mul, map_intCast, map_list_prod, List.map_ofFn]
  congr 3
  funext k
  simp only [Function.comp_apply, Tm, map_add]
  split_ifs <;> simp

private theorem qdet_self_comm {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ}
    (E : Fin n → Fin n → A) (hE : GlRel E) (u w : ℂ) : qdet E u * qdet E w = qdet E w * qdet E u := by
  have h := qdet_mem (Subalgebra.centralizer ℂ {qdet E u}) E (fun a b => by
    rw [Subalgebra.mem_centralizer_iff]
    rintro g rfl
    exact qDetCentral_of quantumMinorRowSkew_holds quantumMinorColSkew_holds A n E hE u a b) w
  exact (Subalgebra.mem_centralizer_iff ℂ).1 h _ rfl

private def stab {V : Type} [AddCommGroup V] [Module ℂ V] (M : Submodule ℂ V) :
    Subalgebra ℂ (Module.End ℂ V) where
  carrier := {a | ∀ x ∈ M, a x ∈ M}
  mul_mem' := fun ha hb x hx => ha _ (hb x hx)
  add_mem' := fun ha hb x hx => M.add_mem (ha x hx) (hb x hx)
  algebraMap_mem' := fun c x hx => M.smul_mem c hx

private theorem exists_poly {A : Type} [Ring A] [Algebra ℂ A] {R : Type} [CommRing R] [Algebra ℂ R]
    (φ : R →ₐ[ℂ] A) {n : ℕ} (E : Fin n → Fin n → A) (h : ∀ u, qdet E u ∈ φ.range) :
    ∃ p : R[X], p.Monic ∧ ∀ u : ℂ, φ (p.eval (algebraMap ℂ R u)) = qdet E u := by
  obtain ⟨c, hc, hq⟩ := UpperTheory.exists_qdet_eq_pow_add_sum_coeff_mem_span A n E
  have hc' : ∀ k, ∃ d : R, φ d = c k := fun k => by
    have : Submodule.span ℂ (Set.range (qdet E)) ≤ Subalgebra.toSubmodule φ.range :=
      Submodule.span_le.2 (by rintro _ ⟨u, rfl⟩; exact h u)
    exact this (hc k)
  choose d hd using hc'
  refine ⟨X ^ n + ∑ k : Fin n, C (d k) * X ^ (k : ℕ), monic_X_pow_add (degree_sum_fin_lt _), fun u => ?_⟩
  rw [hq u, ← Fin.sum_univ_eq_sum_range (fun k => u ^ k • c k)]

  simp only [eval_add, eval_pow, eval_X, eval_finsetSum, eval_mul, eval_C, map_add (f := _), map_sum]
  congr 1
  · rw [← map_pow, AlgHom.commutes]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [← map_pow, mul_comm, ← Algebra.smul_def, map_smul, hd]

private theorem factor_alg {V : Type} [AddCommGroup V] [Module ℂ V] {R : Type} [CommRing R] [Algebra ℂ R]
    (φ : R →ₐ[ℂ] Module.End ℂ V) (M : Submodule ℂ V) (hM : ∀ r : R, ∀ x ∈ M, φ r x ∈ M) (v : V)
    (p q : R[X]) (hp : p.Monic) (hq : q.Monic)
    (h : ∀ u : ℂ, ∃ P : ℂ[X], P ≠ 0 ∧ aeval (φ ((p * q).eval (algebraMap ℂ R u))) P v ∈ M) (u : ℂ) :
    ∃ P : ℂ[X], P ≠ 0 ∧ aeval (φ (p.eval (algebraMap ℂ R u))) P v ∈ M := by
  let I : Ideal R :=
    { carrier := {a | φ a v ∈ M}
      add_mem' := fun {a b} ha hb => by
        show φ (a + b) v ∈ M
        rw [map_add (f := _)]; exact M.add_mem ha hb
      zero_mem' := by
        show φ 0 v ∈ M
        rw [map_zero]; exact M.zero_mem
      smul_mem' := fun c a ha => by
        show φ (c * a) v ∈ M
        rw [map_mul]; exact hM c _ ha }
  have key : ∀ a : R, IsIntegral ℂ (Ideal.Quotient.mkₐ ℂ I a) ↔
      ∃ P : ℂ[X], P ≠ 0 ∧ aeval (φ a) P v ∈ M := by
    intro a
    rw [← isAlgebraic_iff_isIntegral]
    refine exists_congr fun P => and_congr_right fun _ => ?_
    rw [aeval_algHom_apply, aeval_algHom_apply, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
    rfl
  have hev : ∀ (f : R[X]) (w : ℂ), (f.map (Ideal.Quotient.mk I)).eval (algebraMap ℂ (R ⧸ I) w) =
      Ideal.Quotient.mkₐ ℂ I (f.eval (algebraMap ℂ R w)) := by
    intro f w
    have : algebraMap ℂ (R ⧸ I) w = Ideal.Quotient.mk I (algebraMap ℂ R w) := rfl
    rw [this, eval_map, eval₂_hom]; rfl
  rw [← key, ← hev]
  refine UpperTheory.isIntegral_eval_of_monic_mul_isIntegral (R ⧸ I) _ (q.map (Ideal.Quotient.mk I)) (hp.map _) (hq.map _) (fun w => ?_) u
  rw [← Polynomial.map_mul, hev, key]
  exact h w

private theorem aeval_congr {V : Type} [AddCommGroup V] [Module ℂ V] (W M : Submodule ℂ V)
    (c D : Module.End ℂ V) (hc : ∀ x ∈ W, c x ∈ W) (hD : ∀ x ∈ M, D x ∈ M)
    (h : ∀ x ∈ W, c x - D x ∈ M) (P : ℂ[X]) : ∀ v ∈ W, aeval c P v - aeval D P v ∈ M := by
  have hDn : ∀ n : ℕ, ∀ x ∈ M, (D ^ n) x ∈ M := fun n => (stab M).pow_mem (show D ∈ stab M from hD) n
  have hn : ∀ n : ℕ, ∀ v ∈ W, (c ^ n) v - (D ^ n) v ∈ M := by
    intro n
    induction n with
    | zero => intro v _; simp
    | succ n ih =>
      intro v hv
      have e : (c ^ (n + 1)) v - (D ^ (n + 1)) v =
          ((c ^ n) (c v) - (D ^ n) (c v)) + (D ^ n) (c v - D v) := by
        rw [pow_succ, pow_succ, map_sub, Module.End.mul_apply, Module.End.mul_apply]; abel
      rw [e]
      exact M.add_mem (ih _ (hc v hv)) (hDn n _ (h v hv))
  intro v hv
  induction P using Polynomial.induction_on' with
  | add p q hp hq =>
    have e : aeval c (p + q) v - aeval D (p + q) v =
        (aeval c p v - aeval D p v) + (aeval c q v - aeval D q v) := by
      simp only [map_add (f := _), LinearMap.add_apply]; abel
    rw [e]; exact M.add_mem hp hq
  | monomial n a =>
    simp only [aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    rw [← smul_sub]
    exact M.smul_mem _ (hn n v hv)

private theorem two_factor {V : Type} [AddCommGroup V] [Module ℂ V] {r m : ℕ}
    (A : Fin r → Fin r → Module.End ℂ V) (B : Fin m → Fin m → Module.End ℂ V)
    (hA : GlRel A) (hB : GlRel B) (hAB : ∀ u w, qdet B u * qdet A w = qdet A w * qdet B u)
    (M : Submodule ℂ V) (hAM : ∀ p q, ∀ x ∈ M, A p q x ∈ M) (hBM : ∀ p q, ∀ x ∈ M, B p q x ∈ M)
    (v : V) (t : ℂ)
    (h : ∀ u : ℂ, ∃ P : ℂ[X], P ≠ 0 ∧ aeval (qdet B u * qdet A (u - t)) P v ∈ M) :
    (∀ u : ℂ, ∃ P : ℂ[X], P ≠ 0 ∧ aeval (qdet A u) P v ∈ M) ∧
      (∀ u : ℂ, ∃ P : ℂ[X], P ≠ 0 ∧ aeval (qdet B u) P v ∈ M) := by
  let s : Set (Module.End ℂ V) := Set.range (qdet A) ∪ Set.range (qdet B)
  have hs : s.Pairwise Commute := by
    rintro _ (⟨u, rfl⟩ | ⟨u, rfl⟩) _ (⟨w, rfl⟩ | ⟨w, rfl⟩) _
    · exact qdet_self_comm A hA u w
    · exact (hAB w u).symm
    · exact hAB u w
    · exact qdet_self_comm B hB u w
  letI : CommRing (Algebra.adjoin ℂ s) :=
    { (inferInstance : Ring (Algebra.adjoin ℂ s)) with
      mul_comm := (Algebra.isMulCommutative_adjoin ℂ hs).is_comm.comm }
  let φ : Algebra.adjoin ℂ s →ₐ[ℂ] Module.End ℂ V := (Algebra.adjoin ℂ s).val
  have hle : Algebra.adjoin ℂ s ≤ stab M := by
    refine Algebra.adjoin_le ?_
    rintro _ (⟨u, rfl⟩ | ⟨u, rfl⟩)
    · exact qdet_mem (stab M) A hAM u
    · exact qdet_mem (stab M) B hBM u
  have hM : ∀ a : Algebra.adjoin ℂ s, ∀ x ∈ M, φ a x ∈ M := fun a => hle a.2
  obtain ⟨pA, mA, eA⟩ := exists_poly φ A fun u =>
    ⟨⟨_, Algebra.subset_adjoin (Or.inl ⟨u, rfl⟩)⟩, rfl⟩
  obtain ⟨pB, mB, eB⟩ := exists_poly φ B fun u =>
    ⟨⟨_, Algebra.subset_adjoin (Or.inr ⟨u, rfl⟩)⟩, rfl⟩
  have eA' : ∀ u : ℂ, φ ((pA.comp (X - C (algebraMap ℂ _ t))).eval (algebraMap ℂ _ u)) =
      qdet A (u - t) := by
    intro u
    rw [eval_comp, eval_sub, eval_X, eval_C, ← map_sub, eA]
  have mA' := mA.comp_X_sub_C (algebraMap ℂ _ t)
  have h1 : ∀ u : ℂ, ∃ P : ℂ[X], P ≠ 0 ∧
      aeval (φ ((pB * pA.comp (X - C (algebraMap ℂ _ t))).eval (algebraMap ℂ _ u))) P v ∈ M := by
    intro u
    rw [eval_mul, map_mul, eA', eB]
    exact h u
  refine ⟨fun u => ?_, fun u => ?_⟩
  · have := factor_alg φ M hM v _ _ mA' mB (by rw [mul_comm]; exact h1) (u + t)
    rwa [eA', add_sub_cancel_right] at this
  · have := factor_alg φ M hM v _ _ mB mA' h1 u
    rwa [eB] at this

private theorem block_congr {V : Type} [AddCommGroup V] [Module ℂ V] {r m : ℕ}
    (X : Fin (r + m) → Fin (r + m) → Module.End ℂ V) (hX : GlRel X) (W : Submodule ℂ V)
    (hW : ∀ p q, ∀ x ∈ W, X p q x ∈ W) (u : ℂ) (x : V) (hx : x ∈ W) :
    qdet X u x - (qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u *
      qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) (u - m)) x ∈
      Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin m), ∃ x ∈ W,
        y = X (Fin.castAdd m p) (Fin.natAdd r q) x} := by
  let Y : Fin (r + m) → Fin (r + m) → stab W := fun p q => ⟨X p q, hW p q⟩
  have hY : GlRel Y := by
    intro a b c d
    apply Subtype.ext
    have := hX a b c d
    split_ifs at this ⊢ <;> simpa [Y] using this
  have h1 := GlobalTheory.CapHC.two_block Y hY u
  have h2 : ∀ y ∈ GlobalTheory.CapHC.upperSpan Y, (stab W).val y x ∈
      Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin m), ∃ x ∈ W,
        y = X (Fin.castAdd m p) (Fin.natAdd r q) x} := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨p, q, w, rfl⟩ := hy
      exact Submodule.subset_span ⟨p, q, w.1 x, w.2 x hx, rfl⟩
    | zero => simp
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha
  have h3 := h2 _ h1
  rw [map_sub, map_mul, map_qdet, map_qdet, map_qdet] at h3
  exact h3

private theorem span_stable {V : Type} [AddCommGroup V] [Module ℂ V] {r m : ℕ}
    (X : Fin (r + m) → Fin (r + m) → Module.End ℂ V) (hX : GlRel X) (W : Submodule ℂ V)
    (hW : ∀ p q, ∀ x ∈ W, X p q x ∈ W) (a b : Fin (r + m))
    (hab : (∃ s t, a = Fin.castAdd m s ∧ b = Fin.castAdd m t) ∨
      ∃ s t, a = Fin.natAdd r s ∧ b = Fin.natAdd r t) :
    ∀ y ∈ Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin m), ∃ x ∈ W,
        y = X (Fin.castAdd m p) (Fin.natAdd r q) x}, X a b y ∈
      Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin m), ∃ x ∈ W,
        y = X (Fin.castAdd m p) (Fin.natAdd r q) x} := by
  intro y hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨p, q, x, hx, rfl⟩ := hy
    have h := LinearMap.congr_fun (hX a b (Fin.castAdd m p) (Fin.natAdd r q)) x
    rw [LinearMap.sub_apply, sub_eq_iff_eq_add, Module.End.mul_apply, Module.End.mul_apply] at h
    rw [h, LinearMap.sub_apply]
    have hne : ∀ (s : Fin r) (t : Fin m), Fin.natAdd r t ≠ Fin.castAdd m s := by
      intro s t h; have := congrArg Fin.val h; simp at this; omega
    refine Submodule.add_mem _ (Submodule.sub_mem _ ?_ ?_)
      (Submodule.subset_span ⟨p, q, _, hW _ _ _ hx, rfl⟩)
    · split_ifs with h1
      · rcases hab with ⟨s, t, rfl, rfl⟩ | ⟨s, t, rfl, rfl⟩
        · exact Submodule.subset_span ⟨s, q, x, hx, rfl⟩
        · exact absurd h1 (hne _ _)
      · exact Submodule.zero_mem _
    · split_ifs with h1
      · rcases hab with ⟨s, t, rfl, rfl⟩ | ⟨s, t, rfl, rfl⟩
        · exact absurd h1 (hne _ _)
        · exact Submodule.subset_span ⟨p, t, x, hx, rfl⟩
      · exact Submodule.zero_mem _
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha

end UpperTheory.QuantumDeterminantBlockAnnihilators

open UpperTheory.QuantumDeterminantBlockAnnihilators in
theorem UpperTheory.algebraicModSubmodule_qdet_block_of_glRel :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (r m : ℕ) (X : Fin (r + m) → Fin (r + m) → Module.End ℂ V), Formalism.REAL.GlRel X →
        ∀ W N N' : Submodule ℂ V, (∀ p q, ∀ x ∈ W, X p q x ∈ W) → (∀ p q, ∀ x ∈ N, X p q x ∈ N) →
        N' = N ⊔ Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin m), ∃ x ∈ W, y = X (Fin.castAdd m p) (Fin.natAdd r q) x} →
        ∀ v ∈ W, (∀ u : ℂ, ∃ P : Polynomial ℂ, P ≠ 0 ∧ Polynomial.aeval (Formalism.REAL.qdet X u) P v ∈ N) →
        (∀ p q : Fin r, ∀ x ∈ N', X (Fin.castAdd m p) (Fin.castAdd m q) x ∈ N') ∧
        (∀ u : ℂ, ∃ P : Polynomial ℂ, P ≠ 0 ∧ Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd m p) (Fin.castAdd m q)) u) P v ∈ N') ∧
        (∀ u : ℂ, ∃ P : Polynomial ℂ, P ≠ 0 ∧ Polynomial.aeval (Formalism.REAL.qdet (fun p q : Fin m => X (Fin.natAdd r p) (Fin.natAdd r q)) u) P v ∈ N') := by
  intro V _ _ r m X hX W N N' hW hN hN' v hv hc
  have hst : ∀ a b : Fin (r + m), ((∃ s t, a = Fin.castAdd m s ∧ b = Fin.castAdd m t) ∨
      ∃ s t, a = Fin.natAdd r s ∧ b = Fin.natAdd r t) → ∀ x ∈ N', X a b x ∈ N' := by
    intro a b hab x hx
    rw [hN'] at hx ⊢
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hx
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hN _ _ _ hy) (span_stable X hX W hW a b hab z hz)
  have hAM : ∀ p q : Fin r, ∀ x ∈ N', X (Fin.castAdd m p) (Fin.castAdd m q) x ∈ N' :=
    fun p q => hst _ _ (Or.inl ⟨p, q, rfl, rfl⟩)
  have hBM : ∀ p q : Fin m, ∀ x ∈ N', X (Fin.natAdd r p) (Fin.natAdd r q) x ∈ N' :=
    fun p q => hst _ _ (Or.inr ⟨p, q, rfl, rfl⟩)
  refine ⟨hAM, two_factor _ _
    (GlobalTheory.CapHC.glRel_restrict hX _ (fun a b h => Fin.ext (by simpa using congrArg Fin.val h)))
    (GlobalTheory.CapHC.glRel_restrict hX _ (fun a b h => Fin.ext (by simpa using congrArg Fin.val h)))
    (fun u w => (GlobalTheory.CapHC.qdet_comm hX u w).eq) N' hAM hBM v m fun u => ?_⟩
  obtain ⟨P, hP, hPv⟩ := hc u
  refine ⟨P, hP, ?_⟩
  have h1 := aeval_congr W N' (Formalism.REAL.qdet X u) _ (qdet_mem (stab W) X hW u)
    ((stab N').mul_mem (qdet_mem (stab N') _ hBM u) (qdet_mem (stab N') _ hAM (u - m)))
    (fun x hx => hN' ▸ Submodule.mem_sup_right (block_congr X hX W hW u x hx)) P v hv
  have h2 : Polynomial.aeval (Formalism.REAL.qdet X u) P v ∈ N' := hN' ▸ Submodule.mem_sup_left hPv
  have h3 := N'.sub_mem h2 h1
  rwa [sub_sub_cancel] at h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.AlgebraicModSubmoduleQdetBlockOfGlRel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModQuantumDetLeviBlocksOfParabolic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModQuantumDetLeviBlocksOfParabolic", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AutomorphicArithmetic.DivisorFrames.AlgebraicModSubmoduleQdetBlockOfGlRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

namespace UpperTheory.V.QuantumDetLeviBlocks

private theorem map_qdet {A B : Type} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] {n : ℕ}
    (φ : A →ₐ[ℂ] B) (E : Fin n → Fin n → A) (u : ℂ) :
    φ (Formalism.REAL.qdet E u) = Formalism.REAL.qdet (fun a b => φ (E a b)) u := by
  unfold Formalism.REAL.qdet Formalism.REAL.qminor

  rw [map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [map_mul, map_intCast, map_list_prod, List.map_ofFn]
  congr 3
  funext k
  simp only [Function.comp_apply, Formalism.REAL.Tm]
  split_ifs <;> simp

private def pw (ι V : Type) [AddCommGroup V] [Module ℂ V] :
    Module.End ℂ V →ₐ[ℂ] Module.End ℂ (ι → V) where
  toFun f := LinearMap.compLeft f ι
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

private theorem algMod_of_ne_zero {M : Type} [AddCommGroup M] [Module ℂ M] (S N : Submodule ℂ M)
    (T : Module.End ℂ M) (P : Polynomial ℂ) (hP : P ≠ 0)
    (h : ∀ x ∈ S, Polynomial.aeval T P x ∈ N) : AlgMod S N T := by
  refine ⟨P * Polynomial.C (P.leadingCoeff)⁻¹, Polynomial.monic_mul_leadingCoeff_inv hP, fun x hx => ?_⟩
  rw [mul_comm, map_mul, Polynomial.aeval_C, Module.End.mul_apply, Module.algebraMap_end_apply]
  exact N.smul_mem _ (h x hx)

end UpperTheory.V.QuantumDetLeviBlocks

open UpperTheory.V.QuantumDetLeviBlocks in
theorem UpperTheory.algMod_quantumDet_leviBlocks_of_parabolic :
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (r s : ℕ) (X : Fin (r + s) → Fin (r + s) → Module.End ℂ M), Formalism.REAL.GlRel X → ∀ W Z S : Submodule ℂ M, S ≤ W → (∀ p q, ∀ x ∈ W, X p q x ∈ W) → (∀ (p : Fin r) (q : Fin s), ∀ x ∈ W, X (Fin.castAdd s p) (Fin.natAdd r q) x ∈ Z) → (∀ u, AlgMod S ⊥ (Formalism.REAL.qdet X u)) → ∀ u, AlgMod S Z (Formalism.REAL.qdet (fun p q : Fin r => X (Fin.castAdd s p) (Fin.castAdd s q)) u) ∧ AlgMod S Z (Formalism.REAL.qdet (fun p q : Fin s => X (Fin.natAdd r p) (Fin.natAdd r q)) u) := by
  intro M _ _ r s U hU W Z S hs hW hZ hc u
  let φ := pw S M
  let X : Fin (r + s) → Fin (r + s) → Module.End ℂ (S → M) := fun p q => φ (U p q)
  have hX : Formalism.REAL.GlRel X := by
    intro a b c d
    have := congrArg φ (hU a b c d)
    split_ifs at this ⊢ <;> simpa [X] using this
  let W' : Submodule ℂ (S → M) := Submodule.pi Set.univ fun _ => W
  let N' : Submodule ℂ (S → M) := ⊥ ⊔ Submodule.span ℂ {y | ∃ (p : Fin r) (q : Fin s), ∃ x ∈ W',
    y = X (Fin.castAdd s p) (Fin.natAdd r q) x}
  have hle : N' ≤ Submodule.pi Set.univ fun _ => Z := by
    refine sup_le bot_le (Submodule.span_le.2 ?_)
    rintro _ ⟨p, q, x, hx, rfl⟩ i hi
    exact hZ p q _ (hx i hi)
  obtain ⟨-, h1, h2⟩ := UpperTheory.algebraicModSubmodule_qdet_block_of_glRel (S → M) r s X hX W' ⊥ N'
    (fun p q x hx i hi => hW p q _ (hx i hi))
    (fun p q x hx => by rw [(Submodule.mem_bot ℂ).1 hx, map_zero]; exact Submodule.zero_mem _)
    rfl (fun i => i.1) (fun i _ => hs i.2) (fun u => by
      obtain ⟨P, hP, h⟩ := hc u
      refine ⟨P, hP.ne_zero, (Submodule.mem_bot ℂ).2 ?_⟩
      funext i
      rw [← map_qdet φ U u, Polynomial.aeval_algHom_apply]
      exact (Submodule.mem_bot ℂ).1 (h i.1 i.2))
  constructor
  · obtain ⟨P, hP, h⟩ := h1 u
    refine algMod_of_ne_zero _ _ _ P hP fun v hv => ?_
    have h3 := hle h ⟨v, hv⟩ trivial
    simp only [X] at h3
    rw [← map_qdet φ (fun p q : Fin r => U (Fin.castAdd s p) (Fin.castAdd s q)) u,
      Polynomial.aeval_algHom_apply] at h3
    exact h3
  · obtain ⟨P, hP, h⟩ := h2 u
    refine algMod_of_ne_zero _ _ _ P hP fun v hv => ?_
    have h3 := hle h ⟨v, hv⟩ trivial
    simp only [X] at h3
    rw [← map_qdet φ (fun p q : Fin s => U (Fin.natAdd r p) (Fin.natAdd r q)) u,
      Polynomial.aeval_algHom_apply] at h3
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModQuantumDetLeviBlocksOfParabolic =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchExpSingleUnipotentEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchExpSingleUnipotentEmbedding", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BlockDiagConjUnipotentLinear\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

open GroundTheory.Automorphic.CuspidalSpectrum in
private theorem archExp_single (K : Type) [Field K] [NumberField K] (r s : ℕ) (i : Fin r) (j : Fin s)
    (x : mixedSpace K) :
    ∃ P : UPos (r + s) r → AdeleRing (𝓞 K) K,
      archExp (K := K) (n := r + s) (Matrix.single (Fin.castAdd s i) (Fin.natAdd r j) x) = unipGL P := by
  classical
  let e := InfiniteAdeleRing.ringEquiv_mixedSpace K
  let P : UPos (r + s) r → AdeleRing (𝓞 K) K := fun p =>
    if p.1 = (Fin.castAdd s i, Fin.natAdd r j) then ((e.symm x, 0) : AdeleRing (𝓞 K) K) else 0
  refine ⟨P, ?_⟩
  have h0 : ∀ p, (P p).2 = 0 := by
    intro p
    by_cases hp : p.1 = (Fin.castAdd s i, Fin.natAdd r j)
    · simp [P, hp]
    · simp only [P, hp, if_false]
      rfl
  have hc := conj_unipGL_eq_archExp (1 : AdelicGLn.AdelicGL K (r + s)) P h0
  simp only [inv_one, one_mul, mul_one] at hc
  rw [hc]
  congr 1
  refine Matrix.ext fun a b => ?_
  simp [conjArch, archMat, archMatrixEquiv, Matrix.single_apply]
  show _ = e ((blockEntry P a b).1)
  rw [blockEntry_apply]
  by_cases hab : Fin.castAdd s i = a ∧ Fin.natAdd r j = b
  · obtain ⟨rfl, rfl⟩ := hab
    have hh : ((Fin.castAdd s i : Fin (r + s)) : ℕ) < r ∧ r ≤ ((Fin.natAdd r j : Fin (r + s)) : ℕ) :=
      ⟨by simp, by simp⟩
    rw [dite_eq_left hh, if_pos ⟨rfl, rfl⟩]
    simp only [P, if_pos rfl]
    exact (e.apply_symm_apply x).symm
  · rw [if_neg hab]
    split_ifs with hh
    · have hne : ¬ ((a, b) : Fin (r + s) × Fin (r + s)) = (Fin.castAdd s i, Fin.natAdd r j) := by
        intro heq
        apply hab
        simp only [Prod.mk.injEq] at heq
        exact ⟨heq.1.symm, heq.2.symm⟩
      simp only [P, hne, if_false]
      exact (map_zero e).symm
    · exact (map_zero e).symm

open GroundTheory.Automorphic.CuspidalSpectrum in
theorem UpperTheory.archExp_single_unipotent_embedding :
    ∀ (K : Type) [Field K] [NumberField K] (r s : ℕ) (i : Fin r) (j : Fin s) (x : mixedSpace K), ∀ ψ ∈ NInv K (r + s) r, lam K (r + s) (Matrix.single (Fin.castAdd s i) (Fin.natAdd r j) x) ψ ∈ Van K r s := by
  intro K _ _ r s i j x ψ hψ
  classical
  have hψ' : ∀ (X : UPos (r + s) r → AdeleRing (𝓞 K) K) (g : AdelicGLn.AdelicGL K (r + s)),
      ψ.1 (unipGL X * g) = ψ.1 g := hψ
  show ∀ (m₁ : GL (Fin r) (AdeleRing (𝓞 K) K)) (m₂ : GL (Fin s) (AdeleRing (𝓞 K) K)),
    (lam K (r + s) (Matrix.single (Fin.castAdd s i) (Fin.natAdd r j) x) ψ).1 (blk m₁ m₂) = 0
  intro m₁ m₂
  let Y : ArchMatrix K (r + s) := Matrix.single (Fin.castAdd s i) (Fin.natAdd r j) x
  let g : AdelicGLn.AdelicGL K (r + s) := blk m₁ m₂
  have hd := CuspidalSpectrum.hasDerivAt_archExp ψ g Y 0
  simp only [zero_smul, CuspidalSpectrum.archExp_zero, mul_one] at hd
  obtain ⟨c, hc⟩ := UpperTheory.blockDiag_conj_unipotent_linear (AdeleRing (𝓞 K) K) r s m₁ m₂
  have hmap : Matrix.GeneralLinearGroup.map (RingHom.id (AdeleRing (𝓞 K) K)) (blk m₁ m₂) = blk m₁ m₂ := by
    ext
    rfl
  have hconst : (fun t : ℝ => ψ.1 (g * CuspidalSpectrum.archExp (t • Y))) = fun _ => ψ.1 g := by
    funext t
    have hsY : t • Y = Matrix.single (Fin.castAdd s i) (Fin.natAdd r j) (t • x) :=
      Matrix.smul_single _ _ _ _
    obtain ⟨P, hP⟩ := archExp_single K r s i j (t • x)
    rw [hsY, hP]
    have h1 := hc (AdeleRing (𝓞 K) K) (RingHom.id _) P
    rw [hmap] at h1
    show ψ.1 (blk m₁ m₂ * unipGL P) = ψ.1 (blk m₁ m₂)
    rw [h1, hψ']
  rw [hconst] at hd
  have h2 := hd.unique (hasDerivAt_const (0 : ℝ) (ψ.1 g))
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchExpSingleUnipotentEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UActionMemUnipotentInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UActionMemUnipotentInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.uAction_mem_unipotentInvariant :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (u : UEnv K n), ∀ ψ ∈ NInv K n r, uAction u ψ ∈ NInv K n r := by
  intro K _ _ n r u ψ hψ X g
  have h : ∀ y, ψ.1 (unipGL X * y) = ψ.1 y := hψ X
  have e : sliceL (unipGL X * g) ψ = sliceL g ψ :=
    Subtype.ext (funext fun x => by simp only [coe_sliceL, archSlice_apply, mul_assoc, h])
  simp only [coe_uAction, uActFun, e]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UActionMemUnipotentInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgebraicModuleOfVanishingBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgebraicModuleOfVanishingBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModBotOfMemAdjoinCommuting\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgModQuantumDetLeviBlocksOfParabolic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchExpSingleUnipotentEmbedding\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GenGlRelationsAndCommuteOfIsLie\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QdetGeneratesUniversalEnvelopingCentre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UActionMemUnipotentInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

private def carry {M : Type} [AddCommGroup M] [Module ℂ M] (W Z : Submodule ℂ M) : Submodule ℂ (Module.End ℂ M) where
  carrier := {T | ∀ x ∈ W, T x ∈ Z}
  add_mem' h1 h2 x hx := Z.add_mem (h1 x hx) (h2 x hx)
  zero_mem' _ _ := Z.zero_mem
  smul_mem' c _ h x hx := Z.smul_mem c (h x hx)

theorem UpperTheory.algebraic_module_of_vanishing_block :
    ∀ (K : Type) [Field K] [NumberField K] (r s : ℕ) (S : Submodule ℂ (archSmooth K (r + s))), S ≤ NInv K (r + s) r → Centre S → ∀ (ι : Type) [Fintype ι] (D : Idem (mixedSpace K) ι) (τ : ι) (u : ℂ), AlgMod S (Van K r s) (archCapBlock D (e1 r s) τ u) ∧ AlgMod S (Van K r s) (archCapBlock D (e2 r s) τ u) := by
  intro K _ _ r s S hS hC ι _ D τ u
  have hrel : Formalism.REAL.GlRel (gen D (lam K (r + s)) τ) :=
    (UpperTheory.gen_glRelations_and_commute_of_isLie _ ι (r + s) _ D (lam K (r + s)) (isLie_lam K (r + s))).1 τ
  have hW : ∀ p q, ∀ x ∈ NInv K (r + s) r, gen D (lam K (r + s)) τ p q x ∈ NInv K (r + s) r := fun p q =>
    gen_mem D (lam K (r + s)) τ p q (carry (NInv K (r + s) r) (NInv K (r + s) r))
      fun y x hx => UpperTheory.uAction_mem_unipotentInvariant K (r + s) r _ x hx
  have hZ : ∀ (p : Fin r) (q : Fin s), ∀ x ∈ NInv K (r + s) r,
      gen D (lam K (r + s)) τ (Fin.castAdd s p) (Fin.natAdd r q) x ∈ Van K r s := fun p q =>
    gen_mem D (lam K (r + s)) τ _ _ (carry (NInv K (r + s) r) (Van K r s))
      fun y x hx => UpperTheory.archExp_single_unipotent_embedding K r s p q y x hx
  have hq : ∀ v, AlgMod S ⊥ (Formalism.REAL.qdet (gen D (lam K (r + s)) τ) v) := fun v => by
    refine UpperTheory.algMod_bot_of_mem_adjoin_commuting _ S (uAction '' ((isExpLieAlgebra K (r + s)).centerU : Set (UEnv K (r + s)))) ?_ ?_ _
      (UpperTheory.qdet_generates_universalEnveloping_centre K (r + s) ι D τ v)
    · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
      exact Zc_comm (uAction_mem_Zc hx) (uAction_mem_Zc hy)
    · rintro _ ⟨z, hz, rfl⟩
      exact hC z hz
  exact UpperTheory.algMod_quantumDet_leviBlocks_of_parabolic _ r s (gen D (lam K (r + s)) τ) hrel (NInv K (r + s) r) (Van K r s) S hS hW hZ hq u
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.AlgebraicModuleOfVanishingBlock =====
