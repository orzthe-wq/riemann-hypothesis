module

public import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialStableContainsComponents
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MulLaurentSup
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.IdentityEvaluationGenericMatrix
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.SpecialiseGenericMatrixInverse
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationBoundDetPowerFactor
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaOfInterfaces
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.SumFinsuppAntidiagEqSumPiFinset
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightEntryRestrictionMem
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.LaurentDegreesSubstitutionSubset, Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaPartB

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.LaurentDegreesSubstitutionSubset =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.LaurentDegreesSubstitutionSubset", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialStableContainsComponents\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MulLaurentSup\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IdentityEvaluationGenericMatrix\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.SpecialiseGenericMatrixInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section inv

variable {A : Type*} [CommRing A] {ι : Type*} {n : ℕ} (LL : Letters ι) (S : Set ι)

theorem laurentExpand_C (σ : Type*) (b : LaurentPolynomial A) :
    mul_Phi σ A (C b) = AddMonoidAlgebra.mapRingHom ℤ (C : A →+* MvPolynomial σ A) b := by
  simp [mul_Phi]

theorem laurentExpand_X (σ : Type*) (v : σ) :
    mul_Phi σ A (X v) = LaurentPolynomial.C (X v) := by
  simp [mul_Phi]

theorem mapRingHom_laurent_C {A' : Type*} [CommRing A'] (f : A →+* A') (a : A) :
    AddMonoidAlgebra.mapRingHom ℤ f (LaurentPolynomial.C a) = LaurentPolynomial.C (f a) := by
  ext k
  rw [AddMonoidAlgebra.coeff_mapRingHom, LaurentPolynomial.C_apply, LaurentPolynomial.C_apply]
  split_ifs <;> simp

private theorem mapRingHom_laurent_comp {A₁ B₁ D₁ : Type*} [CommRing A₁] [CommRing B₁] [CommRing D₁]
    (f : B₁ →+* D₁) (g : A₁ →+* B₁) (x : LaurentPolynomial A₁) :
    AddMonoidAlgebra.mapRingHom ℤ f (AddMonoidAlgebra.mapRingHom ℤ g x) =
      AddMonoidAlgebra.mapRingHom ℤ (f.comp g) x := by
  ext k
  simp only [AddMonoidAlgebra.coeff_mapRingHom, RingHom.comp_apply]

theorem laurentExpand_substitution (M M' : Matrix (Fin n) (Fin n) A) (Q : MvPolynomial (ι × Fin n) (LaurentPolynomial A)) :
    mul_Phi (ι × Fin n) A (matrixSubst LL S (RingHom.id _) (M.map LaurentPolynomial.C) (M'.map LaurentPolynomial.C) Q) =
      AddMonoidAlgebra.mapRingHom ℤ (matrixSubst LL S (RingHom.id A) M M') (mul_Phi (ι × Fin n) A Q) := by
  have key : (mul_Phi (ι × Fin n) A).comp
      (matrixSubst LL S (RingHom.id _) (M.map LaurentPolynomial.C) (M'.map LaurentPolynomial.C)) =
      (AddMonoidAlgebra.mapRingHom ℤ (matrixSubst LL S (RingHom.id A) M M')).comp (mul_Phi (ι × Fin n) A) := by
    apply MvPolynomial.ringHom_ext
    · intro b
      have hC : (matrixSubst LL S (RingHom.id A) M M').comp (C : A →+* MvPolynomial (ι × Fin n) A) = C :=
        RingHom.ext fun a => by simp only [RingHom.comp_apply, matrixSubst_C, RingHom.id_apply]
      simp only [RingHom.comp_apply, matrixSubst_C, RingHom.id_apply, laurentExpand_C, mapRingHom_laurent_comp, hC]
    · intro v
      simp only [RingHom.comp_apply, matrixSubst_X, laurentExpand_X, mapRingHom_laurent_C]
      split_ifs <;> simp [map_sum, laurentExpand_C, laurentExpand_X, mapRingHom_laurent_C, Matrix.map_apply]
  exact congrArg (fun f => f Q) key

theorem laurent_degrees_substitution_subset (M M' : Matrix (Fin n) (Fin n) A) (Q : MvPolynomial (ι × Fin n) (LaurentPolynomial A)) :
    mul_degs (matrixSubst LL S (RingHom.id _) (M.map LaurentPolynomial.C) (M'.map LaurentPolynomial.C) Q) ⊆
      mul_degs Q := by
  rw [mul_degs_eq (matrixSubst LL S (RingHom.id _) _ _ Q), laurentExpand_substitution]
  have key : (AddMonoidAlgebra.mapRingHom ℤ (matrixSubst LL S (RingHom.id A) M M')).comp (mul_Phi (ι × Fin n) A) =
      eval₂Hom (AddMonoidAlgebra.mapRingHom ℤ ((matrixSubst LL S (RingHom.id A) M M').comp C))
        (fun v => LaurentPolynomial.C (matrixSubst LL S (RingHom.id A) M M' (X v))) := by
    apply MvPolynomial.ringHom_ext
    · intro b
      simp only [RingHom.comp_apply, laurentExpand_C, mapRingHom_laurent_comp, MvPolynomial.eval₂Hom_C]
    · intro v
      simp only [RingHom.comp_apply, laurentExpand_X, mapRingHom_laurent_C, MvPolynomial.eval₂Hom_X']
  have e := congrArg (fun f => f Q) key
  simp only [RingHom.comp_apply] at e
  rw [e]
  exact mul_Psi_support _ _ Q

theorem laurent_degrees_substitution_eq (M M' : Matrix (Fin n) (Fin n) A) (h : M * M' = 1)
    (Q : MvPolynomial (ι × Fin n) (LaurentPolynomial A)) :
    mul_degs (matrixSubst LL S (RingHom.id _) (M.map LaurentPolynomial.C) (M'.map LaurentPolynomial.C) Q) =
      mul_degs Q := by
  apply Finset.Subset.antisymm (laurent_degrees_substitution_subset LL S M M' Q)
  have h' : M' * M = 1 := by
    first
    | exact mul_eq_one_comm.1 h
  have hQ : matrixSubst LL S (RingHom.id _) (M'.map LaurentPolynomial.C) (M.map LaurentPolynomial.C)
      (matrixSubst LL S (RingHom.id _) (M.map LaurentPolynomial.C) (M'.map LaurentPolynomial.C) Q) = Q := by
    rw [matrixSubst_comp, ← Matrix.map_mul, h', Matrix.map_one _ (map_zero _) (map_one _), matrixSubst_one,
      MvPolynomial.map_id]
  conv_lhs => rw [← hQ]
  exact laurent_degrees_substitution_subset LL S M' M _

end inv

private theorem genericMatrixBis_mul_genericMatrixInverse (R : Type) [Field R] (n : ℕ) : genericMatrixRootWeights R n * genericMatrixInverse R n = 1 := by
  have e : genericMatrixInverse R n = IsLocalization.Away.invSelf (S := GLCoord R n) (genMat R n).det •
      (genMat R n).adjugate.map (algebraMap (MvPolynomial (Fin n × Fin n) R) (GLCoord R n)) := by
    ext a b
    simp [genericMatrixInverse, Matrix.smul_apply]
  rw [e, genericMatrixRootWeights, Matrix.mul_smul, ← Matrix.map_mul, Matrix.mul_adjugate]
  ext a b
  by_cases hab : a = b
  · subst hab
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one]
    rw [mul_comm]
    exact IsLocalization.Away.mul_invSelf _
  · simp [Matrix.smul_apply, hab]

private theorem map_C_genericMatrixBis_and_inverse_eq_gL_gLinv (R : Type) [Field R] (n : ℕ) :
    (genericMatrixRootWeights R n).map LaurentPolynomial.C = gL R n ∧ (genericMatrixInverse R n).map LaurentPolynomial.C = gLinv R n := by
  constructor <;> (ext a b; simp [genericMatrixRootWeights, genericMatrixInverse, gL, gLinv])

private theorem support_laurent_C_mul_T_of_ne_zero {B : Type*} [CommRing B] (h : B) (hh : h ≠ 0) (w : ℤ) :
    (LaurentPolynomial.C h * LaurentPolynomial.T w).coeff.support = {w} := by
  rw [← LaurentPolynomial.single_eq_C_mul_T, AddMonoidAlgebra.coeff_single]
  exact Finsupp.support_single_ne_zero _ hh

private theorem laurent_C_mul_T_eq_zero_iff {B : Type*} [CommRing B] (h : B) (w : ℤ) :
    LaurentPolynomial.C h * LaurentPolynomial.T w = 0 ↔ h = 0 := by
  constructor
  · intro e
    have := congrArg (fun p : LaurentPolynomial B => p.coeff w) e
    rw [← LaurentPolynomial.single_eq_C_mul_T, AddMonoidAlgebra.coeff_single] at this
    simpa using this
  · rintro rfl
    simp

theorem twist_exponents_are_weight_entries : TwistExponentsAreWeightEntries := by
  intro R _ ι _ LL n S j G
  classical
  let u : (GLLaurent R n)ˣ := ⟨LaurentPolynomial.T 1, LaurentPolynomial.T (-1),
    by rw [← LaurentPolynomial.T_add]; simp, by rw [← LaurentPolynomial.T_add]; simp⟩
  let D : Fin n → (GLLaurent R n)ˣ := fun a => if a = j then u else 1
  have hD : (Matrix.diagonal fun a => ((D a : (GLLaurent R n)ˣ) : GLLaurent R n)) =
      Matrix.diagonal (fun a => if a = j then LaurentPolynomial.T 1 else 1) := by
    congr 1; funext a; by_cases h : a = j <;> simp [D, h, u]
  have hD' : (Matrix.diagonal fun a => (((D a)⁻¹ : (GLLaurent R n)ˣ) : GLLaurent R n)) =
      Matrix.diagonal (fun a => if a = j then LaurentPolynomial.T (-1) else 1) := by
    congr 1; funext a; by_cases h : a = j <;> simp [D, h, u]
  obtain ⟨hgL, hgLinv⟩ := map_C_genericMatrixBis_and_inverse_eq_gL_gLinv R n
  have hcoefL : (LaurentPolynomial.C).comp (coefficientMap R n) = coefL R n := rfl
  have hH : MvPolynomial.map LaurentPolynomial.C (genericTranslate LL S G) =
      matrixSubst LL S (coefL R n) (gLinv R n) (gL R n) G := by
    rw [genericTranslate, map_matrixSubst, hgL, hgLinv, hcoefL]
  have hT : twistSub LL S j G = matrixSubst LL S (RingHom.id _) (gL R n) (gLinv R n)
      (matrixSubst LL S (RingHom.id _) (Matrix.diagonal fun a => ((D a : (GLLaurent R n)ˣ) : GLLaurent R n))
        (Matrix.diagonal fun a => (((D a)⁻¹ : (GLLaurent R n)ˣ) : GLLaurent R n))
        (MvPolynomial.map LaurentPolynomial.C (genericTranslate LL S G))) := by
    rw [hH, hD, hD', matrixSubst_comp, matrixSubst_comp, twistSub_eq_matrixSubst]
    simp only [twistMat, Matrix.mul_assoc]
  have hprod : ∀ w : Fin n → ℤ, (((∏ a, D a ^ w a) : (GLLaurent R n)ˣ) : GLLaurent R n) =
      LaurentPolynomial.T (w j) := by
    intro w
    rw [Finset.prod_eq_single j (fun a _ ha => by simp [D, ha]) (fun h => absurd (Finset.mem_univ j) h)]
    simp only [D, if_pos rfl]
    rcases w j with k | k
    · rw [Int.ofNat_eq_coe, zpow_natCast, Units.val_pow_eq_pow_val]
      simp only [u, LaurentPolynomial.T_pow, mul_one]
    · rw [zpow_negSucc, ← inv_pow, Units.val_pow_eq_pow_val]
      simp only [u, Units.inv_mk, LaurentPolynomial.T_pow]
      congr 1
      rw [Int.negSucc_eq]
      push_cast
      ring
  set H := genericTranslate LL S G with hHdef
  set P := matrixSubst LL S (RingHom.id _) (Matrix.diagonal fun a => ((D a : (GLLaurent R n)ˣ) : GLLaurent R n))
        (Matrix.diagonal fun a => (((D a)⁻¹ : (GLLaurent R n)ˣ) : GLLaurent R n))
        (MvPolynomial.map LaurentPolynomial.C H) with hPdef
  have hcoef : ∀ m, P.coeff m = LaurentPolynomial.C (H.coeff m) * LaurentPolynomial.T (wtS LL S m j) := by
    intro m
    rw [hPdef]
    conv_lhs => rw [H.as_sum]

    simp only [map_sum, MvPolynomial.map_monomial,
    torus_acts_through_weight (GLLaurent R n) (GLLaurent R n) ι LL n S (RingHom.id _) D, RingHom.id_apply, hprod,
    MvPolynomial.coeff_sum, MvPolynomial.coeff_monomial]
    rw [Finset.sum_ite_eq']
    split_ifs with hm
    · rfl
    · rw [MvPolynomial.notMem_support_iff.mp hm]
      simp
  have hsupp : P.support = H.support := by
    ext m
    rw [MvPolynomial.mem_support_iff, MvPolynomial.mem_support_iff, hcoef, Ne, laurent_C_mul_T_eq_zero_iff]
  show mul_degs (twistSub LL S j G) = _
  rw [hT, ← hgL, ← hgLinv, laurent_degrees_substitution_eq LL S (genericMatrixRootWeights R n) (genericMatrixInverse R n) (genericMatrixBis_mul_genericMatrixInverse R n)]
  rw [mul_degs, hsupp, ← Finset.biUnion_singleton]
  apply Finset.biUnion_congr rfl
  intro m hm
  rw [hcoef]
  exact support_laurent_C_mul_T_of_ne_zero _ (MvPolynomial.mem_support_iff.mp hm) _

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.LaurentDegreesSubstitutionSubset =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaPartB =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaPartB", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationBoundDetPowerFactor\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaOfInterfaces\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.LaurentDegreesSubstitutionSubset\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.SpecialiseGenericMatrixInverse\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.SumFinsuppAntidiagEqSumPiFinset\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightEntryRestrictionMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem generated_module_weight_lemma_part_b : GeneratedModuleWeightDescription :=
  generated_module_weight_lemma_of_interfaces transvectionExpansion torus_acts_through_weight binomial_stable_contains_components twist_exponents_are_weight_entries generic_monomials_specialise

theorem valuationsAdditive_D7 (D : Formalism.BasicNotions.D7) : ValuationsAdditive D := valuations_additive_of_generated_weight_description D generated_module_weight_lemma_part_b

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.GeneratedModuleWeightLemmaPartB =====
