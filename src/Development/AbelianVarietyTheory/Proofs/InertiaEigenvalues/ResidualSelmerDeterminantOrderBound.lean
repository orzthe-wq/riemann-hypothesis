module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.Transvection
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Mathlib.Algebra.Order.Ring.Int
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.RingTheory.HahnSeries.Multiplication
public import Mathlib.LinearAlgebra.LinearIndependent.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Lemmas
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearCoefficientMapCocycles
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxed
public import Mathlib.Algebra.DualNumber
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAndResidualTrivComplexConj
public import Mathlib.RingTheory.Finiteness.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds
public import Mathlib.Algebra.Algebra.Defs
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.HahnSeries.Summable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNotXPowDvdAdjugateOfFirstOrderKernel, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitCoeffOfNotXPowDvdLine, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKerMapLeOfFirstOrderKernelExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LaurentDegenerationFirstOrderKernel, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixComputesTwistedSelmerResidualTransfer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotXPowSuccDvdDetOfFirstOrderKernelEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxedStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameLocalRelationDualNumberCocycle, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerDeterminantOrderBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNotXPowDvdAdjugateOfFirstOrderKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNotXPowDvdAdjugateOfFirstOrderKernel", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace GlobalTheory
namespace CofactorOrder

variable {K : Type} [Field K] {n : Type} [Fintype n] [DecidableEq n]

theorem exists_diag (M : Matrix n n K) :
    ∃ (P Q : Matrix n n K) (D : n → K), P.det = 1 ∧ Q.det = 1 ∧ P * M * Q = diagonal D := by
  obtain ⟨L, L', D, hL⟩ := Matrix.Pivot.exists_list_transvec_mul_mul_list_transvec_eq_diagonal M
  have hdet : ∀ T : List (TransvectionStruct n K),
      (T.map TransvectionStruct.toMatrix).prod.det = 1 := by
    intro T
    induction T with
    | nil => simp
    | cons t T ih => rw [List.map_cons, List.prod_cons, det_mul, ih, TransvectionStruct.det, one_mul]
  exact ⟨_, _, D, hdet L, hdet L', hL⟩

theorem mulVec_eq_zero_of_det {P : Matrix n n K} (hP : P.det = 1) {v : n → K}
    (h : P *ᵥ v = 0) : v = 0 := by
  have hu : IsUnit P := (isUnit_iff_isUnit_det P).mpr (by rw [hP]; exact isUnit_one)
  exact (mulVec_injective_iff_isUnit.mpr hu) (by rw [h, mulVec_zero])

theorem ker_eq_bot_of_det {P : Matrix n n K} (hP : P.det = 1) :
    LinearMap.ker P.mulVecLin = ⊥ := by
  refine LinearMap.ker_eq_bot'.mpr fun v hv => ?_
  rw [mulVecLin_apply] at hv
  exact mulVec_eq_zero_of_det hP hv

theorem card_le_finrank {M P Q : Matrix n n K} {D : n → K} [DecidablePred fun i => D i = 0]
    (hP : P.det = 1) (hQ : Q.det = 1) (h : P * M * Q = diagonal D) :
    Fintype.card {i // D i = 0} ≤ Module.finrank K (LinearMap.ker M.mulVecLin) := by
  set V := LinearMap.ker M.mulVecLin
  have hmem : ∀ i : {i // D i = 0}, Q *ᵥ Pi.single i.1 (1 : K) ∈ V := by
    intro i
    rw [LinearMap.mem_ker, mulVecLin_apply]
    apply mulVec_eq_zero_of_det hP
    simp only [mulVec_mulVec, ← Matrix.mul_assoc, h]
    funext k
    rw [mulVec_diagonal]
    by_cases hk : k = i.1
    · subst hk; simp [i.2]
    · simp [hk]
  have hsingle : LinearIndependent K (fun i : {i // D i = 0} => (Pi.single i.1 (1 : K) : n → K)) := by
    have := (Pi.basisFun K n).linearIndependent.comp Subtype.val
      (Subtype.val_injective (p := fun i => D i = 0))
    simpa only [Function.comp_def, Pi.basisFun_apply] using this
  have hli : LinearIndependent K (fun i : {i // D i = 0} => (⟨_, hmem i⟩ : V)) := by
    apply LinearIndependent.of_comp V.subtype
    have hmapped := hsingle.map' Q.mulVecLin (ker_eq_bot_of_det hQ)
    have e : (⇑V.subtype ∘ fun i : {i // D i = 0} => (⟨_, hmem i⟩ : V)) =
        ⇑Q.mulVecLin ∘ fun i => (Pi.single i.1 (1 : K) : n → K) := by
      funext i
      simp
    rw [e]
    exact hmapped
  exact hli.fintype_card_le_finrank

theorem adjugate_ne_zero [Nonempty n] (M : Matrix n n K)
    (h : Module.finrank K (LinearMap.ker M.mulVecLin) ≤ 1) : M.adjugate ≠ 0 := by
  classical
  obtain ⟨P, Q, D, hP, hQ, hPQ⟩ := exists_diag M
  have hone := Fintype.card_le_one_iff.mp ((card_le_finrank hP hQ hPQ).trans h)
  obtain ⟨i, hi⟩ : ∃ i, ∀ j, j ≠ i → D j ≠ 0 := by
    by_cases hex : ∃ i, D i = 0
    · obtain ⟨i, hi0⟩ := hex
      exact ⟨i, fun j hj hj0 => hj (congrArg Subtype.val (hone ⟨j, hj0⟩ ⟨i, hi0⟩))⟩
    · push Not at hex
      exact ⟨Classical.arbitrary n, fun j _ => hex j⟩
  intro hM
  have hdiag : (diagonal D).adjugate = 0 := by
    rw [← hPQ, adjugate_mul_distrib, adjugate_mul_distrib, hM, Matrix.zero_mul, Matrix.mul_zero]
  have hii := congrFun (congrFun hdiag i) i
  rw [adjugate_diagonal, diagonal_apply_eq, Matrix.zero_apply] at hii
  exact Finset.prod_ne_zero_iff.mpr (fun j hj => hi j (Finset.ne_of_mem_erase hj)) hii

theorem exists_coeff_adjugate_ne_zero [Nonempty n] (Ψ : Matrix n n K[X])
    (h : Module.finrank K (LinearMap.ker (Ψ.map fun p => p.coeff 0).mulVecLin) ≤ 1) :
    ∃ b c, ¬ (X : K[X]) ∣ Ψ.adjugate b c := by
  have hmap : (Ψ.map fun p => p.coeff 0) = constantCoeff.mapMatrix Ψ := by
    ext i j
    simp [constantCoeff_apply]
  have hne := adjugate_ne_zero _ h
  rw [hmap, ← RingHom.map_adjugate] at hne
  by_contra hall
  push Not at hall
  apply hne
  ext b c
  rw [RingHom.mapMatrix_apply, map_apply, Matrix.zero_apply, constantCoeff_apply]
  exact X_dvd_iff.mp (hall b c)

theorem map_coeff_mul (P Q : Matrix n n K) (Ψ : Matrix n n K[X]) (k : ℕ) :
    ((P.map C * Ψ * Q.map C).map fun p => p.coeff k) = P * (Ψ.map fun p => p.coeff k) * Q := by
  ext i j
  simp only [map_apply, Matrix.mul_apply, Polynomial.finsetSum_coeff, Polynomial.coeff_mul_C,
    Polynomial.coeff_C_mul, Finset.sum_mul]

theorem diag_case [Nonempty n] (Θ : Matrix n n K[X]) (D : n → K)
    [DecidablePred fun i => D i = 0] (hD : (Θ.map fun p => p.coeff 0) = diagonal D)
    (H : ∀ x0 x1 : Fin (1 + 1) → n → K, (∀ j, (Θ.map fun p => p.coeff 0).mulVec (x0 j) = 0 ∧
      (Θ.map fun p => p.coeff 1).mulVec (x0 j) + (Θ.map fun p => p.coeff 0).mulVec (x1 j) = 0) →
      ¬ LinearIndependent K x0) :
    ∃ b c, ¬ (X : K[X]) ^ (Fintype.card {i // D i = 0} + 1) ∣ Θ.adjugate b c := by
  obtain ⟨s, hs⟩ : ∃ s : n → K[X], s = fun i => if D i = 0 then X else 1 := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : Matrix n n K[X],
      T = Matrix.of fun i j => if D i = 0 then divX (Θ i j) else Θ i j := ⟨_, rfl⟩
  have h0 : ∀ i j, (Θ i j).coeff 0 = diagonal D i j := fun i j => by
    simpa using congrFun (congrFun hD i) j
  have hfac : Θ = diagonal s * T := by
    refine Matrix.ext fun i j => ?_
    rw [diagonal_mul, hs, hT, of_apply]
    by_cases hi : D i = 0
    · have hc : (Θ i j).coeff 0 = 0 := by
        rw [h0]
        by_cases hij : i = j
        · subst hij; simp [hi]
        · simp [diagonal_apply_ne _ hij]
      have hX := X_mul_divX_add (Θ i j)
      rw [hc, C_0, add_zero] at hX
      simp only [hi, if_true]
      exact hX.symm
    · simp [hi]
  have hadj : ∀ b c, Θ.adjugate b c = T.adjugate b c * ∏ j ∈ Finset.univ.erase c, s j := by
    intro b c
    rw [hfac, adjugate_mul_distrib, adjugate_diagonal, mul_diagonal]
  have hprod : ∀ c, (∏ j ∈ Finset.univ.erase c, s j) ∣ X ^ Fintype.card {i // D i = 0} := by
    intro c
    have hall : ∏ j, s j = X ^ Fintype.card {i // D i = 0} := by
      simp [hs, Finset.prod_ite, Fintype.card_subtype]
    rw [← hall]
    exact Finset.prod_dvd_prod_of_subset _ _ _ (Finset.erase_subset _ _)
  have hrow : ∀ (v : n → K) (i : n), ((T.map fun p => p.coeff 0) *ᵥ v) i =
      if D i = 0 then ((Θ.map fun p => p.coeff 1) *ᵥ v) i else D i * v i := by
    intro v i
    by_cases hi : D i = 0
    · simp [Matrix.mulVec, dotProduct, hT, hi, coeff_divX]
    · simp [Matrix.mulVec, dotProduct, hT, hi, h0, diagonal_apply]
  have hker : Module.finrank K (LinearMap.ker (T.map fun p => p.coeff 0).mulVecLin) ≤ 1 := by
    by_contra hlt
    push Not at hlt
    set V := LinearMap.ker (T.map fun p => p.coeff 0).mulVecLin
    have h2 : 1 + 1 ≤ Module.finrank K V := hlt
    have hinj : Function.Injective (Fin.castLE h2) := fun a b hab =>
      Fin.ext (by simpa using congrArg Fin.val hab)
    have hf := (Module.finBasis K V).linearIndependent.comp _ hinj
    have hli := hf.map' V.subtype (Submodule.ker_subtype V)
    refine H (fun j => (V.subtype ∘ (Module.finBasis K V ∘ Fin.castLE h2)) j)
      (fun j i => if D i = 0 then 0 else
        -((Θ.map fun p => p.coeff 1) *ᵥ (V.subtype ∘ (Module.finBasis K V ∘ Fin.castLE h2)) j) i / D i)
      ?_ hli
    intro j
    set v := (V.subtype ∘ (Module.finBasis K V ∘ Fin.castLE h2)) j with hv
    have hvk : (T.map fun p => p.coeff 0) *ᵥ v = 0 := by
      have := (Module.finBasis K V (Fin.castLE h2 j)).2
      rw [LinearMap.mem_ker, mulVecLin_apply] at this
      exact this
    have hvi : ∀ i, (if D i = 0 then ((Θ.map fun p => p.coeff 1) *ᵥ v) i else D i * v i) = 0 := by
      intro i
      rw [← hrow, hvk]
      rfl
    constructor
    · rw [hD]
      funext i
      rw [mulVec_diagonal]
      by_cases hi : D i = 0
      · simp [hi]
      · have := hvi i
        simp only [hi, if_false] at this
        simpa using this
    · rw [hD]
      funext i
      rw [Pi.add_apply, mulVec_diagonal]
      by_cases hi : D i = 0
      · have := hvi i
        simp only [hi, if_true] at this
        simp [hi, this]
      · simp only [hi, if_false]
        rw [Pi.zero_apply, ← mul_div_assoc, mul_div_cancel_left₀ _ hi, add_neg_cancel]
  obtain ⟨b, c, hbc⟩ := exists_coeff_adjugate_ne_zero T hker
  refine ⟨b, c, fun hdvd => hbc ?_⟩
  rw [hadj] at hdvd
  obtain ⟨r, hr⟩ := hprod c
  have h3 := Dvd.dvd.mul_right hdvd r
  rw [mul_assoc, ← hr, pow_succ, mul_comm (X ^ _) X] at h3
  exact (mul_dvd_mul_iff_right (pow_ne_zero _ X_ne_zero)).mp h3

end CofactorOrder


open CofactorOrder in
theorem exists_not_X_pow_dvd_adjugate_of_firstOrderKernel (K : Type) [Field K] (a m : ℕ)
    (Ψ : Matrix (Fin a) (Fin a) (Polynomial K))
    (H : ∀ x0 x1 : Fin (1 + 1) → Fin a → K, (∀ j, (Ψ.map fun p => p.coeff 0).mulVec (x0 j) = 0 ∧
      (Ψ.map fun p => p.coeff 1).mulVec (x0 j) + (Ψ.map fun p => p.coeff 0).mulVec (x1 j) = 0) →
      ¬ LinearIndependent K x0)
    (hν : Module.finrank K (LinearMap.ker (Ψ.map fun p => p.coeff 0).mulVecLin) ≤ m + 1)
    (ha : a ≠ 0) :
    ∃ b c, ¬ (Polynomial.X : Polynomial K) ^ (2 * m + 1) ∣ Ψ.adjugate b c := by
  classical
  have : Nonempty (Fin a) := ⟨⟨0, Nat.pos_of_ne_zero ha⟩⟩
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · obtain ⟨b, c, hbc⟩ := exists_coeff_adjugate_ne_zero Ψ (by simpa using hν)
    exact ⟨b, c, by simpa using hbc⟩
  obtain ⟨P, Q, D, hP, hQ, hPQ⟩ := exists_diag (Ψ.map fun p => p.coeff 0)
  have hΘ0 : ((P.map C * Ψ * Q.map C).map fun p => p.coeff 0) = diagonal D := by
    rw [map_coeff_mul]; exact hPQ
  have hz := card_le_finrank hP hQ hPQ
  have HΘ : ∀ x0 x1 : Fin (1 + 1) → Fin a → K,
      (∀ j, ((P.map C * Ψ * Q.map C).map fun p => p.coeff 0).mulVec (x0 j) = 0 ∧
        ((P.map C * Ψ * Q.map C).map fun p => p.coeff 1).mulVec (x0 j) +
          ((P.map C * Ψ * Q.map C).map fun p => p.coeff 0).mulVec (x1 j) = 0) →
      ¬ LinearIndependent K x0 := by
    intro x0 x1 hx hli
    refine H (fun j => Q *ᵥ x0 j) (fun j => Q *ᵥ x1 j) (fun j => ?_)
      (hli.map' Q.mulVecLin (ker_eq_bot_of_det hQ))
    obtain ⟨h0, h1⟩ := hx j
    rw [map_coeff_mul] at h0 h1
    rw [map_coeff_mul] at h1
    constructor
    · apply mulVec_eq_zero_of_det hP
      simpa only [mulVec_mulVec, ← Matrix.mul_assoc] using h0
    · apply mulVec_eq_zero_of_det hP
      simpa only [mulVec_add, mulVec_mulVec, ← Matrix.mul_assoc] using h1
  obtain ⟨b, c, hbc⟩ := diag_case _ D hΘ0 HΘ
  by_contra hcon
  push Not at hcon
  apply hbc
  have hle : Fintype.card {i // D i = 0} + 1 ≤ 2 * m + 1 := by omega
  refine (pow_dvd_pow X hle).trans ?_
  rw [adjugate_mul_distrib, adjugate_mul_distrib, ← Matrix.mul_assoc]
  simp only [Matrix.mul_apply]
  exact Finset.dvd_sum fun l _ => Dvd.dvd.mul_right
    (Finset.dvd_sum fun k _ => Dvd.dvd.mul_left (hcon k l) _) _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNotXPowDvdAdjugateOfFirstOrderKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitCoeffOfNotXPowDvdLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitCoeffOfNotXPowDvdLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel

namespace GlobalTheory.ResSel

theorem exists_algHom_groupRing {R A ι : Type} [CommRing R] [CommRing A] [Algebra R A] [Fintype ι] [DecidableEq ι]
    (N : ℕ) [NeZero N] (u : ι → A) (hu : ∀ q, u q ^ N = 1) :
    ∃ th : MonoidAlgebra R (Multiplicative (ι → ZMod N)) →ₐ[R] A,
      ∀ q, th (MonoidAlgebra.of R _ (Multiplicative.ofAdd (Pi.single q 1))) = u q := by
  let e : Multiplicative (ι → ZMod N) →* A :=
    { toFun := fun x => ∏ q, u q ^ (x.toAdd q).val
      map_one' := by simp
      map_mul' := fun x y => by
        rw [← Finset.prod_mul_distrib]
        refine Finset.prod_congr rfl fun q _ => ?_
        rw [toAdd_mul, Pi.add_apply, ZMod.val_add, ← pow_eq_pow_mod _ (hu q), pow_add] }
  refine ⟨MonoidAlgebra.lift R A _ e, fun q => ?_⟩
  rw [MonoidAlgebra.lift_of]
  change ∏ p, u p ^ ((Pi.single q (1 : ZMod N) : ι → ZMod N) p).val = u q
  rw [Finset.prod_eq_single q]
  · rw [Pi.single_eq_same, ZMod.val_one_eq_one_mod, ← pow_eq_pow_mod _ (hu q), pow_one]
  · intro p _ hp
    rw [Pi.single_eq_of_ne hp, ZMod.val_zero, pow_zero]
  · simp

theorem X_pow_dvd_aeval_line {R K ι : Type} [CommRing R] [Field K] [Algebra R K] (b : ι → K) (n : ℕ)
    (F : MvPolynomial ι R) (h : ∀ m : ι →₀ ℕ, m.degree < n → algebraMap R K (F.coeff m) = 0) :
    (Polynomial.X : Polynomial K) ^ n ∣ MvPolynomial.aeval (fun q => Polynomial.C (b q) * Polynomial.X) F := by
  rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_eq]
  refine Finset.dvd_sum fun m _ => ?_
  by_cases hm : m.degree < n
  · rw [Polynomial.algebraMap_apply, h m hm, map_zero, zero_mul]
    exact dvd_zero _
  · refine Dvd.dvd.mul_left ?_ _
    simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
    exact Dvd.dvd.mul_left (pow_dvd_pow _ (not_lt.1 hm)) _

theorem exists_unit_coeff_of_not_dvd_line (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂)
    (X : NTw D.R D.host D.what₂ D.LL0 N) (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι] (K : Type) [Field K]
    [Algebra (X.O0 i) K] (hK : IsRes i K) (b : ι → K) (n : ℕ) (hn : n ≤ X.l i ^ M) (F G : MvPolynomial ι (X.O0 i))
    (hFG : toLam X i M ι F = toLam X i M ι G)
    (hG : ¬ (Polynomial.X : Polynomial K) ^ n ∣ MvPolynomial.aeval (fun q => Polynomial.C (b q) * Polynomial.X) G) :
    ∃ m : ι →₀ ℕ, m.degree < n ∧ IsUnit (F.coeff m) := by
  classical
  by_contra hcon
  apply hG
  have hF := X_pow_dvd_aeval_line b n F fun m hm => hK _ (fun hu => hcon ⟨m, hm, hu⟩)
  have hp := X.lPrime i
  have hl0 : ((X.l i : ℕ) : X.O0 i) ∈ IsLocalRing.maximalIdeal (X.O0 i) := fun hu => by
    have := hu.map (algebraMap (X.O0 i) (X.O i))
    rw [map_natCast] at this
    exact X.O_l i this
  have hlK : ((X.l i : ℕ) : K) = 0 := by
    have := hK _ hl0
    rwa [map_natCast] at this
  have : CharP K (X.l i) := (CharP.charP_iff_prime_eq_zero hp.out).2 hlK
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ hp.out.ne_zero⟩
  let I : Ideal (Polynomial K) := Ideal.span {Polynomial.X ^ n}
  let π : Polynomial K →ₐ[X.O0 i] (Polynomial K ⧸ I) := Ideal.Quotient.mkₐ (X.O0 i) I
  have hu : ∀ q, (π (Polynomial.C (b q) * Polynomial.X + 1)) ^ (X.l i ^ M) = 1 := fun q => by
    rw [← map_pow, add_pow_char_pow, one_pow, map_add (f := _), map_one, add_eq_right]
    refine Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton.2 ?_)
    rw [mul_pow]
    exact Dvd.dvd.mul_left (pow_dvd_pow _ hn) _
  obtain ⟨th, hth⟩ := exists_algHom_groupRing (R := X.O0 i) (X.l i ^ M) _ hu
  have hc : th.comp (toLam X i M ι) =
      π.comp (MvPolynomial.aeval (fun q => Polynomial.C (b q) * Polynomial.X)) := by
    refine MvPolynomial.algHom_ext fun q => ?_
    have := hth q
    simp only [AlgHom.comp_apply, toLam, MvPolynomial.aeval_X, map_sub, map_one]
    rw [sub_eq_iff_eq_add, ← map_one π, ← map_add (f := _), ← this]
  have h1 := DFunLike.congr_fun hc F
  have h2 := DFunLike.congr_fun hc G
  simp only [AlgHom.comp_apply] at h1 h2
  rw [hFG, h2] at h1
  have h3 := Ideal.mem_span_singleton.1 (Ideal.Quotient.eq.1 h1)
  simpa using dvd_add h3 hF

end GlobalTheory.ResSel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitCoeffOfNotXPowDvdLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKerMapLeOfFirstOrderKernelExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKerMapLeOfFirstOrderKernelExt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
namespace GlobalTheory
theorem finrank_le_of_first_order_kernel (k V U : Type) [Field k] [AddCommGroup V] [Module k V] [Module.Finite k V]
    [AddCommGroup U] [Module k U] [Module.Finite k U] (e : ℕ) (t u : V →ₗ[k] U)
    (h : ∀ x0 x1 : Fin (e + 1) → V, (∀ j, t (x0 j) = 0 ∧ t (x1 j) = u (x0 j)) → ¬ LinearIndependent k x0) :
    Module.finrank k V ≤ Module.finrank k U + e := by
  classical
  set q : LinearMap.ker t →ₗ[k] U ⧸ LinearMap.range t :=
    (LinearMap.range t).mkQ ∘ₗ u ∘ₗ (LinearMap.ker t).subtype

  have hq : Module.finrank k (LinearMap.ker q) ≤ e := by
    by_contra hlt
    push_neg at hlt
    obtain ⟨f, hf⟩ := exists_linearIndependent_of_le_finrank (R := k) (M := LinearMap.ker q)
      (n := e + 1) hlt
    have hmem : ∀ j, u ((f j : LinearMap.ker t) : V) ∈ LinearMap.range t := by
      intro j
      have hj : (LinearMap.range t).mkQ (u ((f j : LinearMap.ker t) : V)) = 0 :=
        LinearMap.mem_ker.mp (f j).2
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hj
      exact hj
    choose y hy using fun j => LinearMap.mem_range.mp (hmem j)
    have hli : LinearIndependent k (fun j => ((f j : LinearMap.ker t) : V)) :=
      (hf.map' _ (Submodule.ker_subtype _)).map' _ (Submodule.ker_subtype _)
    exact h (fun j => ((f j : LinearMap.ker t) : V)) y
      (fun j => ⟨LinearMap.mem_ker.mp (f j : LinearMap.ker t).2, hy j⟩) hli
  have h1 := LinearMap.finrank_range_add_finrank_ker t
  have h2 := LinearMap.finrank_range_add_finrank_ker q
  have h3 := Submodule.finrank_le (LinearMap.range q)
  have h4 := Submodule.finrank_quotient_add_finrank (LinearMap.range t)
  omega

theorem rank_le_rank_map_algebraMap (k K : Type) [Field k] [Field K] [Algebra k K] (a : ℕ)
    (Φ : Matrix (Fin a) (Fin a) k) : Φ.rank ≤ (Φ.map (algebraMap k K)).rank := by
  classical
  obtain ⟨f, hf⟩ := exists_linearIndependent_of_le_finrank (R := k)
    (M := LinearMap.range Φ.mulVecLin) (n := Φ.rank) (Matrix.finrank_range_mulVecLin Φ).ge
  have hv : LinearIndependent k (fun i => ((f i : LinearMap.range Φ.mulVecLin) : Fin a → k)) :=
    hf.map' _ (Submodule.ker_subtype _)

  have hw : LinearIndependent K
      (fun i => algebraMap k K ∘ ((f i : LinearMap.range Φ.mulVecLin) : Fin a → k)) :=
    linearIndependent_algebraMap_comp_iff.mpr hv
  have hmem : ∀ i, algebraMap k K ∘ ((f i : LinearMap.range Φ.mulVecLin) : Fin a → k) ∈
      LinearMap.range (Φ.map (algebraMap k K)).mulVecLin := by
    intro i
    obtain ⟨y, hy⟩ := LinearMap.mem_range.mp (f i).2
    refine ⟨algebraMap k K ∘ y, ?_⟩
    rw [← hy]
    funext j
    simp only [Matrix.mulVecLin_apply, Function.comp_apply]
    exact (RingHom.map_mulVec _ _ _ j).symm
  let g : Fin Φ.rank → LinearMap.range (Φ.map (algebraMap k K)).mulVecLin := fun i => ⟨_, hmem i⟩
  have hg : LinearIndependent K g := LinearIndependent.of_comp (LinearMap.range _).subtype hw
  have hc := hg.fintype_card_le_finrank
  rw [Fintype.card_fin] at hc
  exact hc.trans_eq (Matrix.finrank_range_mulVecLin _)

theorem finrank_ker_map_le_of_first_order_kernel : ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (a e : ℕ) (Φ : Matrix (Fin a) (Fin a) k) (U : Type) [AddCommGroup U] [Module k U] [Module.Finite k U] (t u : LinearMap.ker Φ.mulVecLin →ₗ[k] U), (∀ x0 x1 : Fin (e + 1) → LinearMap.ker Φ.mulVecLin, (∀ j, t (x0 j) = 0 ∧ t (x1 j) = u (x0 j)) → ¬ LinearIndependent k x0) → Module.finrank K (LinearMap.ker (Φ.map (algebraMap k K)).mulVecLin) ≤ Module.finrank k U + e := by
  intro k K _ _ _ a e Φ U _ _ _ t u h
  have h1 := finrank_le_of_first_order_kernel k (LinearMap.ker Φ.mulVecLin) U e t u h
  have h2 := rank_le_rank_map_algebraMap k K a Φ
  have hk := LinearMap.finrank_range_add_finrank_ker Φ.mulVecLin
  have hK := LinearMap.finrank_range_add_finrank_ker (Φ.map (algebraMap k K)).mulVecLin
  rw [Module.finrank_fin_fun] at hk hK
  rw [← Matrix.finrank_range_mulVecLin Φ, ← Matrix.finrank_range_mulVecLin (Φ.map (algebraMap k K))] at h2
  omega
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKerMapLeOfFirstOrderKernelExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LaurentDegenerationFirstOrderKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LaurentDegenerationFirstOrderKernel", "h": "module\n\npublic import Mathlib.Algebra.Order.Ring.Int\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Mathlib.RingTheory.HahnSeries.Multiplication\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HahnSeries.Summable\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.LinearIndependent.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem laurent_degeneration_abstract (k : Type) [Field k] (K : Type) [Field K] [Algebra k K] (σ : K)
    (O : K → Prop) (π0 π1 : K →ₗ[k] k) (h0 : ∀ z, O z → π0 (σ * z) = 0)
    (h1 : ∀ z, π1 (σ * z) = π0 z) (hone : π0 1 = 1)
    (hnorm : ∀ (a : ℕ) (y : Fin a → K), y ≠ 0 → ∃ (f : K) (c0 : Fin a), f * y c0 = 1 ∧ ∀ c, O (f * y c))
    (a e : ℕ) (V : Submodule k (Fin a → k)) (U : Type) [AddCommGroup U] [Module k U]
    (t u : V →ₗ[k] U) (he : e ≤ 1)
    (H : ∀ x0 x1 : Fin (e + 1) → V, (∀ j, t (x0 j) = 0 ∧ t (x1 j) = u (x0 j)) →
      ¬ LinearIndependent k x0)
    (y : Fin (e + 1) → Fin a → K)
    (hy : ∀ j (π : K →ₗ[k] k), ∃ x x' : V, (∀ c, x.1 c = π (y j c)) ∧
      (∀ c, x'.1 c = π (σ * y j c)) ∧ t x = u x') :
    ¬ LinearIndependent K y := by
  let P : (Fin a → K) → Prop := fun z => ∀ (π : K →ₗ[k] k), ∃ x x' : V, (∀ c, x.1 c = π (z c)) ∧
      (∀ c, x'.1 c = π (σ * z c)) ∧ t x = u x'
  have Psmul : ∀ (f : K) z, P z → P (f • z) := by
    intro f z hz π
    obtain ⟨x, x', h, h', h''⟩ := hz (π ∘ₗ LinearMap.mulLeft k f)
    refine ⟨x, x', fun c => by simpa using h c, fun c => ?_, h''⟩
    rw [h' c]
    simp [mul_left_comm]
  have Psub : ∀ z w, P z → P w → P (z - w) := by
    intro z w hz hw π
    obtain ⟨x, x', h, h', h''⟩ := hz π
    obtain ⟨v, v', g, g', g''⟩ := hw π
    refine ⟨x - v, x' - v', fun c => by simp [h c, g c], fun c => by simp [h' c, g' c, mul_sub],
      by simp [h'', g'']⟩
  have key : ∀ z, P z → z ≠ 0 → ∃ (f : K) (c0 : Fin a) (x0 x1 : V), f * z c0 = 1 ∧
      (∀ c, x0.1 c = π0 (f * z c)) ∧ t x0 = 0 ∧ t x1 = u x0 := by
    intro z hz hz0
    obtain ⟨f, c0, hf, hO⟩ := hnorm a z hz0
    have hP := Psmul f z hz
    obtain ⟨x, x', h, h', h''⟩ := hP π0
    obtain ⟨v, v', g, g', g''⟩ := hP π1
    have hx' : x' = 0 := by
      ext c
      rw [h' c]
      simpa using h0 _ (hO c)
    have hv' : v' = x := by
      ext c
      rw [g' c, h c, h1]
    refine ⟨f, c0, x, v, hf, fun c => by simpa using h c, by rw [h'', hx', map_zero],
      by rw [g'', hv']⟩
  intro hli
  obtain rfl | rfl : e = 0 ∨ e = 1 := by omega
  · obtain ⟨f, c0, x0, x1, hf, hx, ht, ht'⟩ := key (y 0) (hy 0) (hli.ne_zero 0)
    refine H (fun _ => x0) (fun _ => x1) (fun _ => ⟨ht, ht'⟩) ?_
    have hne : x0 ≠ 0 := by
      intro h
      have := hx c0
      rw [h, hf, hone] at this
      simp at this
    exact (linearIndependent_unique_iff (ι := Fin 1) (v := fun _ => x0)).2 hne
  · obtain ⟨f, c0, x0, x1, hf, hx, ht, ht'⟩ := key (y 0) (hy 0) (hli.ne_zero 0)
    have hw : y 1 - (y 1 c0 * f) • y 0 ≠ 0 := by
      intro h
      have hy2 : y = ![y 0, y 1] := by
        ext i : 1
        fin_cases i <;> rfl
      rw [hy2, LinearIndependent.pair_iff] at hli
      have := (hli (-(y 1 c0 * f)) 1 (by rw [← h]; simp [sub_eq_neg_add])).2
      exact one_ne_zero this
    obtain ⟨g, c1, z0, z1, hg, hz, hs, hs'⟩ :=
      key _ (Psub _ _ (hy 1) (Psmul (y 1 c0 * f) _ (hy 0))) hw
    have e1 : x0.1 c0 = 1 := by rw [hx, hf, hone]
    have e2 : z0.1 c0 = 0 := by
      rw [hz]
      simp [mul_assoc, hf]
    have e3 : z0.1 c1 = 1 := by rw [hz, hg, hone]
    refine H ![x0, z0] ![x1, z1] (fun j => by fin_cases j <;> simp [ht, ht', hs, hs']) ?_
    rw [LinearIndependent.pair_iff]
    intro s r h
    have a0 := congrArg (fun v : V => v.1 c0) h
    have a1 := congrArg (fun v : V => v.1 c1) h
    simp [e1, e2] at a0
    simp [a0, e3] at a1
    exact ⟨a0, a1⟩

theorem laurent_vector_normalise (k : Type) [Field k] (a : ℕ) (y : Fin a → HahnSeries ℤ k)
    (hy : y ≠ 0) : ∃ (f : HahnSeries ℤ k) (c0 : Fin a), f * y c0 = 1 ∧
      ∀ c, (f * y c).coeff (-1) = 0 := by
  classical
  have hne : (Finset.univ.filter fun c => y c ≠ 0).Nonempty := by
    obtain ⟨c, hc⟩ := Function.ne_iff.1 hy
    exact ⟨c, by simpa using hc⟩
  obtain ⟨c0, hc0, hmin⟩ := Finset.exists_min_image _ (fun c => (y c).order) hne
  have h0 : y c0 ≠ 0 := by simpa using hc0
  refine ⟨(y c0)⁻¹, c0, inv_mul_cancel₀ h0, fun c => ?_⟩
  by_cases hc : y c = 0
  · simp [hc]
  · have h1 := hmin c (by simpa using hc)
    have h2 := HahnSeries.order_mul (inv_ne_zero h0) h0
    rw [inv_mul_cancel₀ h0, HahnSeries.order_one] at h2
    apply HahnSeries.coeff_eq_zero_of_lt_order
    rw [HahnSeries.order_mul (inv_ne_zero h0) hc]
    omega

noncomputable def laurentCoeffForm (k : Type) [Field k] (n : ℤ) :
    letI : Algebra k (HahnSeries ℤ k) := HahnSeries.instAlgebra
    HahnSeries ℤ k →ₗ[k] k :=
  HahnSeries.coeff.linearMap n

theorem laurent_degeneration : ∀ (k : Type) [Field k], ∃ (K : Type) (_ : Field K) (_ : Algebra k K) (σ : K), ∀ (a e : ℕ) (V : Submodule k (Fin a → k)) (U : Type) [AddCommGroup U] [Module k U] (t u : V →ₗ[k] U), e ≤ 1 → (∀ x0 x1 : Fin (e + 1) → V, (∀ j, t (x0 j) = 0 ∧ t (x1 j) = u (x0 j)) → ¬ LinearIndependent k x0) → ∀ y : Fin (e + 1) → Fin a → K, (∀ j (π : K →ₗ[k] k), ∃ x x' : V, (∀ c, x.1 c = π (y j c)) ∧ (∀ c, x'.1 c = π (σ * y j c)) ∧ t x = u x') → ¬ LinearIndependent K y := by
  intro k _
  letI : Algebra k (HahnSeries ℤ k) := HahnSeries.instAlgebra
  refine ⟨HahnSeries ℤ k, inferInstance, this, HahnSeries.single 1 1, ?_⟩
  intro a e V U _ _ t u
  have hs : ∀ (z : HahnSeries ℤ k) (n : ℤ),
      (HahnSeries.single (1 : ℤ) (1 : k) * z).coeff (n + 1) = z.coeff n := by
    intro z n
    rw [HahnSeries.coeff_single_mul_add, one_mul]
  refine laurent_degeneration_abstract k (HahnSeries ℤ k) (HahnSeries.single 1 1)
    (fun z => z.coeff (-1) = 0) (laurentCoeffForm k 0) (laurentCoeffForm k 1) ?_ ?_ ?_
    (laurent_vector_normalise k) a e V U t u
  · intro z hz
    exact (hs z (-1)).trans hz
  · intro z
    exact hs z 0
  · show (1 : HahnSeries ℤ k).coeff 0 = 1
    simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LaurentDegenerationFirstOrderKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixComputesTwistedSelmerResidualTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixComputesTwistedSelmerResidualTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemilinearCoefficientMapCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel
open GlobalTheory.ResSel.CoefMap

namespace GlobalTheory.ResSel.Transfer

section Alg

variable {O Λ K : Type} [CommRing O] [CommRing Λ] [CommRing K] [Algebra O Λ] [Algebra O K] [Module Λ K]
  (φ : Λ →ₐ[O] K) (hs : ∀ (y : Λ) (b : K), y • b = φ y * b)

def idVec (r : ℕ) : (Fin r → K) →ₛₗ[(φ : Λ →+* K)] (Fin r → K) where
  toFun m := m
  map_add' _ _ := rfl
  map_smul' c m := funext fun a => hs c (m a)

include hs in
theorem matAct_eq {n : ℕ} (Φ : Matrix (Fin n) (Fin n) Λ) (x : Fin n → K) :
    matAct (M := K) Φ x = (Φ.map φ).mulVec x := by
  funext a
  simp [matAct, hs, Matrix.mulVec, dotProduct]

include hs in
theorem repOn_eq {Γ : Type} [Group Γ] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Λˣ) (g : Γ) (m : Fin r → K) :
    repOn ρ κ K g m = φ ((κ g : Λˣ) : Λ) • ((ρ g : Matrix (Fin r) (Fin r) O).map (algebraMap O K)).mulVec m := by
  funext a
  simp [repOn, matAct, hs, Matrix.mulVec, dotProduct]

theorem idVec_repOn {Γ : Type} [Group Γ] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Λˣ)
    (hκ : ∀ g, φ ((κ g : Λˣ) : Λ) = 1) (g : Γ) (m : Fin r → K) :
    idVec φ hs r (repOn ρ κ K g m) = repOn ρ (1 : Γ →* Kˣ) K g (idVec φ hs r m) := by
  change repOn ρ κ K g m = repOn ρ (1 : Γ →* Kˣ) K g m
  rw [repOn_eq φ hs, hκ]
  funext a
  simp [repOn, matAct, Matrix.mulVec, dotProduct]

variable [TopologicalSpace K] [DiscreteTopology K] {Γ : Type} [Group Γ] [TopologicalSpace Γ] {r : ℕ}
  (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Λˣ) (hκ : ∀ g, φ ((κ g : Λˣ) : Λ) = 1)

def tau : H1 (repOn ρ κ K) →ₛₗ[(φ : Λ →+* K)] H1 (repOn ρ (1 : Γ →* Kˣ) K) :=
  slH1 _ _ (idVec φ hs r) continuous_of_discreteTopology (idVec_repOn φ hs ρ κ hκ)

theorem tau_injective : Function.Injective (tau φ hs ρ κ hκ) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    have h1 : (Submodule.Quotient.mk (semilinearCoefficientMapCocycles _ _ (idVec φ hs r) continuous_of_discreteTopology
      (idVec_repOn φ hs ρ κ hκ) z) : H1 (repOn ρ (1 : Γ →* Kˣ) K)) = 0 := hx
    rw [Submodule.Quotient.mk_eq_zero] at h1 ⊢
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 h1
    refine (mem_coboundaries1 _ _).2 ⟨m, fun g => ?_⟩
    have e : repOn ρ κ K g m = repOn ρ (1 : Γ →* Kˣ) K g m := idVec_repOn φ hs ρ κ hκ g m
    rw [e]
    exact hm g

def kerIn {n : ℕ} (Φ : Matrix (Fin n) (Fin n) Λ) (x : LinearMap.ker (Φ.map φ).mulVecLin) :
    LinearMap.ker (matAct (M := K) Φ) :=
  ⟨x.1, by rw [LinearMap.mem_ker, matAct_eq φ hs]; exact x.2⟩

theorem exists_linear (hsurj : Function.Surjective (algebraMap O K)) {n : ℕ} (Φ : Matrix (Fin n) (Fin n) Λ)
    (S : Submodule Λ (H1 (repOn ρ κ K))) (e : LinearMap.ker (matAct (M := K) Φ) ≃ₗ[Λ] S) :
    ∃ E : LinearMap.ker (Φ.map φ).mulVecLin →ₗ[K] H1 (repOn ρ (1 : Γ →* Kˣ) K), Function.Injective E ∧
      ∀ x, E x = tau φ hs ρ κ hκ (e (kerIn φ hs Φ x)).1 := by
  refine ⟨{ toFun := fun x => tau φ hs ρ κ hκ (e (kerIn φ hs Φ x)).1
            map_add' := fun x y => ?_
            map_smul' := fun c x => ?_ }, fun x y hxy => ?_, fun _ => rfl⟩
  · rw [show kerIn φ hs Φ (x + y) = kerIn φ hs Φ x + kerIn φ hs Φ y from rfl, map_add (f := _), Submodule.coe_add, map_add (f := _)]
  · obtain ⟨o, rfl⟩ := hsurj c
    have h1 : kerIn φ hs Φ (algebraMap O K o • x) = algebraMap O Λ o • kerIn φ hs Φ x := by
      apply Subtype.ext
      funext b
      change algebraMap O K o * x.1 b = algebraMap O Λ o • x.1 b
      rw [hs, AlgHom.commutes]
    rw [h1, map_smul, Submodule.coe_smul, map_smulₛₗ, RingHom.id_apply]
    congr 1
    exact φ.commutes o
  · have h1 := e.injective (Subtype.ext (tau_injective φ hs ρ κ hκ hxy))
    have h2 : (kerIn φ hs Φ x).1 = (kerIn φ hs Φ y).1 := congrArg Subtype.val h1
    exact Subtype.ext h2

end Alg

section Sel

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} (bkP : BKPh X)
  (i : X.Tw) {r : ℕ} (ρ : GE N →* GL (Fin r) (X.O0 i))
  {Λ K : Type} [CommRing Λ] [Algebra (X.O0 i) Λ] [CommRing K] [Algebra (X.O0 i) K] [Module Λ K]
  [TopologicalSpace K] [DiscreteTopology K]
  (φ : Λ →ₐ[X.O0 i] K) (hs : ∀ (y : Λ) (b : K), y • b = φ y * b) (κ : GE N →* Λˣ) (hκ : ∀ g, φ ((κ g : Λˣ) : Λ) = 1)

theorem tau_mem_bkOn (v : PlE D.host) (x : H1 ((repOn ρ κ K).comp (DecV N v).subtype))
    (hx : x ∈ bkOn bkP i ρ κ K v) :
    slH1 ((repOn ρ κ K).comp (DecV N v).subtype) ((repOn ρ (1 : GE N →* Kˣ) K).comp (DecV N v).subtype)
      (idVec φ hs r) continuous_of_discreteTopology (fun g m => idVec_repOn φ hs ρ κ hκ g.1 m) x ∈
      bkOn bkP i ρ (1 : GE N →* Kˣ) K v := by
  unfold bkOn at hx ⊢
  split_ifs at hx ⊢ with hv
  · induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨z, c, y, b, hc, hy, hz, rfl⟩ := hx
      refine Submodule.subset_span ⟨semilinearCoefficientMapCocycles _ _ (idVec φ hs r) continuous_of_discreteTopology
        (fun g m => idVec_repOn φ hs ρ κ hκ g.1 m) z, c, y, b, hc, hy, fun g a => ?_, rfl⟩
      change ((z : ↥(DecV N v) → Fin r → K) g a) = _
      rw [hz, smul_eq_mul, hs, AlgHom.commutes]
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx => rw [map_smulₛₗ]; exact Submodule.smul_mem _ _ hx
  · rw [Submodule.mem_bot] at hx ⊢
    rw [hx, map_zero]

theorem tau_mem_selOn (Q : Finset (PlE D.host)) (x : H1 (repOn ρ κ K)) (hx : x ∈ selOn bkP i ρ κ K Q) :
    tau φ hs ρ κ hκ x ∈ selOn bkP i ρ (1 : GE N →* Kˣ) K Q := by
  refine (mem_Sel _ _ _ _ _).2 fun v => ?_
  have hv := (mem_Sel _ _ _ _ _).1 hx v
  refine (res_slH1 (repOn ρ κ K) (repOn ρ (1 : GE N →* Kˣ) K) (idVec φ hs r) continuous_of_discreteTopology
    (idVec_repOn φ hs ρ κ hκ) (Dec (F := D.host.E) (N.plOm.1 v)).subtype continuous_subtype_val x) ▸ ?_
  unfold Formalism.GaloisCohomology.bkCond at hv ⊢
  split_ifs at hv ⊢ with h1 h2
  · exact tau_mem_bkOn bkP i ρ φ hs κ hκ v _ hv
  · exact Submodule.mem_top
  · exact slH1_ur _ _ _ _ _ _ _ hv

end Sel

theorem tors_of_cast_eq_zero {B : Type} [CommRing B] {l : ℕ} (h : (l : B) = 0) (b : B) : ∃ n : ℕ, (l ^ n) • b = 0 :=
  ⟨1, by rw [pow_one, nsmul_eq_mul, h, zero_mul]⟩

theorem computes_transfer : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i) (M : ℕ) (ι : Type) (d : ι → (GE N →* Multiplicative (ZMod (X.l i ^ M)))) (Q : Finset (PlE D.host)) (a : ℕ) (Φ : Matrix (Fin a) (Fin a) (abelian₂ X i M ι)), Computes bkP i s M d Q Φ → ∀ (k : Type) [Field k] [Algebra (X.O0 i) k] [TopologicalSpace k] [DiscreteTopology k], ((X.l i : ℕ) : k) = 0 → Function.Surjective (algebraMap (X.O0 i) k) → ∀ aug : abelian₂ X i M ι →ₐ[X.O0 i] k, (∀ δ, aug (MonoidAlgebra.of (X.O0 i) (Del X i M ι) δ) = 1) → ∃ E : LinearMap.ker (Φ.map aug).mulVecLin →ₗ[k] H1 (red i k (Tgl i s)), Function.Injective E ∧ (∀ x, E x ∈ selOn bkP i (Tgl i s) (1 : GE N →* kˣ) k Q) ∧ ∀ (B : Type) [CommRing B] [Algebra (X.O0 i) B] (th : abelian₂ X i M ι →ₐ[X.O0 i] B), ((X.l i : ℕ) : B) = 0 → ∀ x : Fin a → B, (Φ.map th).mulVec x = 0 → ∃ z : GE N → Fin D.R.r → B, IsLocallyConstant z ∧ (∀ g h, z (g * h) = z g + th ((delInv i M d g : (abelian₂ X i M ι)ˣ) : abelian₂ X i M ι) • ((Tmat i s g).map (algebraMap (X.O0 i) B)).mulVec (z h)) ∧ ∀ f : B →+ k, (∀ y b, f (th y * b) = aug y * f b) → ∃ (x' : LinearMap.ker (Φ.map aug).mulVecLin) (z' : Z1 (red i k (Tgl i s))), (∀ c, x'.1 c = f (x c)) ∧ (∀ g c, z'.1 g c = f (z g c)) ∧ E x' = cl z' := by
  intro D N X bkP i s M ι d Q a Φ hC k _ _ _ _ hk hsurj aug haug
  obtain ⟨e, he⟩ := hC
  letI : Module (abelian₂ X i M ι) k := Module.compHom k (aug : abelian₂ X i M ι →+* k)
  have hs : ∀ (y : abelian₂ X i M ι) (b : k), y • b = aug y * b := fun _ _ => rfl
  have hκ : ∀ g, aug ((delInv i M d g : (abelian₂ X i M ι)ˣ) : abelian₂ X i M ι) = 1 := fun g =>
    haug (delAll X i M d g)⁻¹
  have hkT := tors_of_cast_eq_zero hk
  obtain ⟨E, hEi, hE⟩ := exists_linear aug hs (Tgl i s) (delInv i M d) hκ hsurj Φ _ (e k hkT)
  refine ⟨E, hEi, fun x => ?_, ?_⟩
  · rw [hE]
    exact tau_mem_selOn bkP i _ aug hs _ hκ Q _ (e k hkT (kerIn aug hs Φ x)).2
  intro B _ _ th hB x hx
  letI : Module (abelian₂ X i M ι) B := Module.compHom B (th : abelian₂ X i M ι →+* B)
  have hsB : ∀ (y : abelian₂ X i M ι) (b : B), y • b = th y * b := fun _ _ => rfl
  letI : TopologicalSpace B := ⊥
  haveI : DiscreteTopology B := ⟨rfl⟩
  have hBT := tors_of_cast_eq_zero hB
  let xB : LinearMap.ker (matAct (M := B) Φ) := ⟨x, by rw [LinearMap.mem_ker, matAct_eq th hsB]; exact hx⟩
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ (e B hBT xB).1
  refine ⟨z.1, (IsLocallyConstant.iff_continuous _).2 z.2.1, fun g h => ?_, fun f hf => ?_⟩
  · rw [z.2.2 g h, repOn_eq th hsB, Tgl_coe]
  let fl : B →ₗ[abelian₂ X i M ι] k :=
    { toFun := f
      map_add' := map_add f
      map_smul' := fun y b => hf y b }
  have hx' : (Φ.map aug).mulVec (fun c => f (x c)) = 0 := by
    funext c
    have h1 := congrArg f (congrFun hx c)

    simpa [Matrix.mulVec, dotProduct, map_sum, hf] using h1
  let z₁ : Z1 (repOn (Tgl i s) (delInv i M d) k) :=
    cocycles1MapOfEquivariant _ _ (fl.compLeft (Fin D.R.r)) continuous_of_discreteTopology (repOn_map (Tgl i s) (delInv i M d) fl) z
  refine ⟨⟨fun c => f (x c), hx'⟩, semilinearCoefficientMapCocycles _ _ (idVec aug hs D.R.r) continuous_of_discreteTopology
    (idVec_repOn aug hs (Tgl i s) (delInv i M d) hκ) z₁, fun _ => rfl, fun _ _ => rfl, ?_⟩
  rw [hE, he B k hBT hkT fl xB (kerIn aug hs Φ ⟨fun c => f (x c), hx'⟩) z z₁ (fun _ => rfl) (fun _ _ => rfl) hz.symm]
  rfl

end GlobalTheory.ResSel.Transfer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixComputesTwistedSelmerResidualTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotXPowSuccDvdDetOfFirstOrderKernelEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotXPowSuccDvdDetOfFirstOrderKernelEqZero", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem exists_det_one_mul_mul_eq_diagonal {K : Type} [Field K] {a : ℕ}
    (A : Matrix (Fin a) (Fin a) K) :
    ∃ (P Q : Matrix (Fin a) (Fin a) K) (D : Fin a → K),
      P.det = 1 ∧ Q.det = 1 ∧ P * A * Q = Matrix.diagonal D := by
  obtain ⟨L, L', D, h⟩ := Matrix.Pivot.exists_list_transvec_mul_mul_list_transvec_eq_diagonal A
  exact ⟨_, _, D, Matrix.TransvectionStruct.det_toMatrix_prod L,
    Matrix.TransvectionStruct.det_toMatrix_prod L', h⟩

theorem not_X_pow_succ_dvd_det_of_first_order_kernel_eq_zero :
    ∀ (K : Type) [Field K] (a m : ℕ) (Ψ : Matrix (Fin a) (Fin a) (Polynomial K)), (∀ x0 x1 : Fin (0 + 1) → Fin a → K, (∀ j, (Ψ.map fun p => p.coeff 0).mulVec (x0 j) = 0 ∧ (Ψ.map fun p => p.coeff 1).mulVec (x0 j) + (Ψ.map fun p => p.coeff 0).mulVec (x1 j) = 0) → ¬ LinearIndependent K x0) → Module.finrank K (LinearMap.ker (Ψ.map fun p => p.coeff 0).mulVecLin) ≤ m → ¬ (Polynomial.X : Polynomial K) ^ (m + 1) ∣ Ψ.det := by
  classical
  intro K _ a m Ψ hker hm hdvd
  set A := Ψ.map fun p => p.coeff 0 with hA
  set B := Ψ.map fun p => p.coeff 1 with hB
  have hker' : ∀ x0 x1 : Fin a → K, A.mulVec x0 = 0 → B.mulVec x0 + A.mulVec x1 = 0 → x0 = 0 := by
    intro x0 x1 h0 h1
    by_contra hne
    refine hker (fun _ => x0) (fun _ => x1) (fun _ => ⟨h0, h1⟩) ?_
    exact (linearIndependent_unique_iff (v := fun _ : Fin 1 => x0)).2 hne
  obtain ⟨P, Q, D, hP, hQ, hD⟩ := exists_det_one_mul_mul_eq_diagonal A
  have hPu : IsUnit P.det := hP ▸ isUnit_one
  have hQu : IsUnit Q.det := hQ ▸ isUnit_one
  have hPinj : ∀ v : Fin a → K, P.mulVec v = 0 → v = 0 := fun v hv =>
    Matrix.eq_zero_of_mulVec_eq_zero hPu.ne_zero hv
  have hQinj : ∀ v : Fin a → K, Q.mulVec v = 0 → v = 0 := fun v hv =>
    Matrix.eq_zero_of_mulVec_eq_zero hQu.ne_zero hv

  have hcard : (Finset.univ.filter fun i => D i = 0).card ≤ m := by
    have h1 : A.rank = Fintype.card {i // D i ≠ 0} := by
      rw [← Matrix.rank_diagonal, ← hD, Matrix.rank_mul_eq_left_of_isUnit_det _ _ hQu,
        Matrix.rank_mul_eq_right_of_isUnit_det _ _ hPu]
    have h2 := LinearMap.finrank_range_add_finrank_ker A.mulVecLin
    have h3 : Fintype.card {i // D i ≠ 0} = a - Fintype.card {i // D i = 0} := by
      rw [Fintype.card_subtype_compl]; simp
    have h4 : Fintype.card {i // D i = 0} = (Finset.univ.filter fun i => D i = 0).card :=
      Fintype.card_subtype _
    have h5 : Fintype.card {i // D i = 0} ≤ a := by
      simpa using Fintype.card_subtype_le (fun i => D i = 0)
    rw [← Matrix.finrank_range_mulVecLin] at h1
    simp only [Module.finrank_fintype_fun_eq_card, Fintype.card_fin] at h2
    omega
  have hAQ : ∀ v : Fin a → K, P.mulVec (A.mulVec (Q.mulVec v)) = fun i => D i * v i := by
    intro v
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hD]
    ext i
    rw [Matrix.mulVec_diagonal]
  have hcol : ∀ i j, D j = 0 → (A * Q) i j = 0 := by
    intro i j hj
    have h1 : A.mulVec (Q.mulVec (Pi.single j 1)) = 0 := by
      apply hPinj
      rw [hAQ]
      ext k
      by_cases hk : k = j
      · subst hk; simp [hj]
      · simp [hk]
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at h1
    exact congrFun h1 i
  set Θ : Matrix (Fin a) (Fin a) K[X] := Ψ * Q.map C with hΘ
  have hΘ0 : ∀ i j, (Θ i j).coeff 0 = (A * Q) i j := by
    intro i j
    simp [hΘ, hA, Matrix.mul_apply]
  have hΘ1 : ∀ i j, (Θ i j).coeff 1 = (B * Q) i j := by
    intro i j
    simp [hΘ, hB, Matrix.mul_apply]
  set Θ' : Matrix (Fin a) (Fin a) K[X] :=
    Matrix.of fun i j => if D j = 0 then (Θ i j).divX else Θ i j with hΘ'
  have hfac : Θ = Θ' * Matrix.diagonal fun j => if D j = 0 then (X : K[X]) else 1 := by
    ext1 i j
    rw [Matrix.mul_diagonal]
    by_cases hj : D j = 0
    · have := Polynomial.divX_mul_X_add (Θ i j)
      rw [hΘ0, hcol i j hj] at this
      simpa [hΘ', hj] using this.symm
    · simp [hΘ', hj]
  have hdetΘ : Θ.det = Ψ.det := by
    have : (Q.map C).det = (1 : K[X]) := by
      have := RingHom.map_det (C : K →+* K[X]) Q
      rw [hQ, map_one] at this
      exact this.symm
    rw [hΘ, Matrix.det_mul, this, mul_one]
  have hdet : Ψ.det = Θ'.det * X ^ (Finset.univ.filter fun i => D i = 0).card := by
    rw [← hdetΘ]
    conv_lhs => rw [hfac]
    rw [Matrix.det_mul, Matrix.det_diagonal, Finset.prod_ite]
    simp
  set T : Matrix (Fin a) (Fin a) K := Θ'.map fun p => p.coeff 0 with hT
  have hTinj : ∀ y : Fin a → K, T.mulVec y = 0 → y = 0 := by
    intro y hy
    set y0 : Fin a → K := fun j => if D j = 0 then y j else 0 with hy0
    set y1 : Fin a → K := fun j => if D j = 0 then 0 else y j with hy1
    have e0 : A.mulVec (Q.mulVec y0) = 0 := by
      apply hPinj
      rw [hAQ]
      ext k
      by_cases hk : D k = 0 <;> simp [hy0, hk]
    have e1 : B.mulVec (Q.mulVec y0) + A.mulVec (Q.mulVec y1) = 0 := by
      rw [← hy, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
      ext i
      simp only [Pi.add_apply, Matrix.mulVec, dotProduct, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      by_cases hj : D j = 0
      · simp [hT, hΘ', hy0, hy1, hj, Polynomial.coeff_divX, hΘ1]
      · simp [hT, hΘ', hy0, hy1, hj, hΘ0]
    have z0 : y0 = 0 := hQinj _ (hker' _ _ e0 e1)
    rw [z0, Matrix.mulVec_zero, Matrix.mulVec_zero, zero_add] at e1
    have z1 := hAQ y1
    rw [e1, Matrix.mulVec_zero] at z1
    ext k
    by_cases hk : D k = 0
    · simpa [hy0, hk] using congrFun z0 k
    · simpa [hy1, hk] using (congrFun z1 k).symm
  have hTdet : T.det ≠ 0 := by
    intro h
    obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
    exact hv (hTinj v hv0)
  apply hTdet
  have hc : T.det = Θ'.det.coeff 0 := by
    have := RingHom.map_det (Polynomial.constantCoeff : K[X] →+* K) Θ'
    exact this.symm
  rw [hc, ← Polynomial.X_dvd_iff]
  set ν := (Finset.univ.filter fun i => D i = 0).card
  have h1 : (X : K[X]) * X ^ ν ∣ Θ'.det * X ^ ν := by
    rw [← hdet, ← pow_succ']
    exact (pow_dvd_pow _ (by omega)).trans hdvd
  exact (mul_dvd_mul_iff_right (pow_ne_zero _ Polynomial.X_ne_zero)).1 h1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotXPowSuccDvdDetOfFirstOrderKernelEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameLocalRelationDualNumberCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameLocalRelationDualNumberCocycle", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel

namespace GlobalTheory.TameRel

section Abstract

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]


omit [IsTopologicalGroup Γ] in
theorem hom_trivial {l : ℕ} (hU : ∀ U : Subgroup Γ, U.Normal → IsOpen (U : Set Γ) → U.index.Coprime l)
    {C : Type} [Group C] (f : Γ →* C) (hf : IsOpen (f.ker : Set Γ)) (n : ℕ) (hC : ∀ x : C, x ^ l ^ n = 1) (j : Γ) :
    f j = 1 := by
  have h1 : f j ^ f.ker.index = 1 := by
    rw [← map_pow]
    exact f.ker.pow_index_mem j
  have h2 := (hU _ inferInstance hf).pow_right n
  have h3 := pow_gcd_eq_one.2 ⟨h1, hC (f j)⟩
  rwa [h2, pow_one] at h3


omit [IsTopologicalGroup Γ] in
theorem vanish_of_additive {l : ℕ} {J : Subgroup Γ}
    (hU : ∀ U : Subgroup J, U.Normal → IsOpen (U : Set J) → U.index.Coprime l)
    (K : Type) [Field K] [CharP K l] {W : Type} [AddCommGroup W] [Module K W] (w : Γ → W) (hw : IsLocallyConstant w)
    (hadd : ∀ g ∈ J, ∀ h ∈ J, w (g * h) = w g + w h) : ∀ j ∈ J, w j = 0 := by
  intro j hj
  let f : J →* Multiplicative W := MonoidHom.mk' (fun g => Multiplicative.ofAdd (w g)) fun a b => by
    rw [← ofAdd_add, ← hadd a a.2 b b.2]; rfl
  have hf : IsOpen (f.ker : Set J) := (hw {0}).preimage continuous_subtype_val
  refine hom_trivial hU f hf 1 (fun x => ?_) ⟨j, hj⟩
  apply Multiplicative.toAdd.injective
  rw [toAdd_pow, pow_one, ← Nat.cast_smul_eq_nsmul K, CharP.cast_eq_zero, zero_smul, toAdd_one]


omit [TopologicalSpace Γ] [IsTopologicalGroup Γ] in
theorem additive_zpow {D : Subgroup Γ} {W : Type} [AddCommGroup W] (w : Γ → W)
    (hadd : ∀ g ∈ D, ∀ h ∈ D, w (g * h) = w g + w h) {γ : Γ} (hγ : γ ∈ D) (k : ℤ) : w (γ ^ k) = k • w γ := by
  let f : D →* Multiplicative W := MonoidHom.mk' (fun g => Multiplicative.ofAdd (w g)) fun a b => by
    rw [← ofAdd_add, ← hadd a a.2 b b.2]; rfl
  exact congrArg Multiplicative.toAdd (map_zpow f ⟨γ, hγ⟩ k)

theorem vanish_closure {D J : Subgroup Γ} (hJ : J ≤ D) {W : Type} [AddCommGroup W] (w : Γ → W) (hw : IsLocallyConstant w)
    (hadd : ∀ g ∈ D, ∀ h ∈ D, w (g * h) = w g + w h) {γ : Γ} (hγ : γ ∈ D) (h0 : w γ = 0) (h1 : ∀ j ∈ J, w j = 0) :
    ∀ σ ∈ (Subgroup.zpowers γ ⊔ J).topologicalClosure, w σ = 0 := by
  let f : D →* Multiplicative W := MonoidHom.mk' (fun g => Multiplicative.ofAdd (w g)) fun a b => by
    rw [← ofAdd_add, ← hadd a a.2 b b.2]; rfl
  have hle : Subgroup.zpowers γ ⊔ J ≤ f.ker.map D.subtype := by
    refine sup_le ((Subgroup.zpowers_le).2 ⟨⟨γ, hγ⟩, ?_, rfl⟩) fun j hj => ⟨⟨j, hJ hj⟩, ?_, rfl⟩
    · exact congrArg Multiplicative.ofAdd h0
    · exact congrArg Multiplicative.ofAdd (h1 j hj)
  have hsub : ((Subgroup.zpowers γ ⊔ J : Subgroup Γ) : Set Γ) ⊆ {x | w x = 0} := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := hle hx
    exact congrArg Multiplicative.toAdd hy
  intro σ hσ
  exact closure_minimal hsub (hw.isClosed_fiber 0) hσ


omit [TopologicalSpace Γ] [IsTopologicalGroup Γ] in
theorem second_pow {D : Subgroup Γ} {K : Type} [Field K] {W : Type} [AddCommGroup W] [Module K W] (z0 z1 : Γ → W)
    (lam : Γ → K) (hlam : ∀ g ∈ D, ∀ h ∈ D, lam (g * h) = lam g + lam h)
    (h1 : ∀ g ∈ D, ∀ h ∈ D, z1 (g * h) = z1 g + z1 h + lam g • z0 h) (h01 : z0 1 = 0) {γ : Γ} (hγ : γ ∈ D) (n : ℕ) :
    z1 (γ ^ n) = (n : K) • z1 γ + ((n.choose 2 : ℕ) : K) • lam γ • z0 γ := by
  induction n with
  | zero =>
    have := h1 1 D.one_mem 1 D.one_mem
    rw [mul_one, h01, smul_zero, add_zero] at this
    simpa using this
  | succ n ih =>
    have e : lam (γ ^ n) = (n : K) * lam γ := by
      have := additive_zpow lam hlam hγ n
      rwa [zpow_natCast, zsmul_eq_mul, Int.cast_natCast] at this
    rw [pow_succ, h1 _ (D.pow_mem hγ n) _ hγ, ih, e, Nat.choose_succ_succ' n 1, Nat.choose_one_right]
    push_cast
    module

end Abstract

theorem cast_of_mod {K : Type} [Field K] {l M q : ℕ} [CharP K l] (hM : 1 ≤ M) (hq : q % (2 * l ^ M) = 1) :
    (q : K) = 1 ∧ ((q.choose 2 : ℕ) : K) = 0 := by
  have h := Nat.div_add_mod q (2 * l ^ M)
  rw [hq] at h
  generalize q / (2 * l ^ M) = t at h
  have hl : ((l ^ M : ℕ) : K) = 0 := by
    rw [Nat.cast_pow, CharP.cast_eq_zero K l, zero_pow (by omega)]
  refine ⟨?_, ?_⟩
  · rw [← h, Nat.cast_add, Nat.cast_mul, Nat.cast_mul, hl]
    simp
  · have : q.choose 2 = q * (l ^ M * t) := by
      rw [Nat.choose_two_right]
      have : q - 1 = 2 * (l ^ M * t) := by rw [← h, Nat.add_sub_cancel, mul_assoc]
      rw [this, mul_left_comm, Nat.mul_div_cancel_left _ (by norm_num)]
    rw [this, Nat.cast_mul, Nat.cast_mul, hl]
    simp

theorem tame_relation : TameQuotient → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (M : ℕ) (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v → ((l : ℕ) : 𝓞 F) ∉ v.asIdeal → 1 ≤ M → normV v % (2 * l ^ M) = 1 → ∀ d : G F Ω →* Multiplicative (ZMod (l ^ M)), IsOpen (d.ker : Set (G F Ω)) → (∀ c, ∃ σ ∈ Ine (F := F) A, d σ = c) → ∀ φ : G F Ω, IsFrob A (normV v) φ → ∃ γ ∈ Ine (F := F) A, d γ = Multiplicative.ofAdd 1 ∧ ∀ (K : Type) [Field K] [CharP K l] (W : Type) [AddCommGroup W] [Module K W] (z0 : G F Ω → W), IsLocallyConstant z0 → (∀ g ∈ Dec (F := F) A, ∀ h ∈ Dec (F := F) A, z0 (g * h) = z0 g + z0 h) → (z0 γ = 0 → ∀ σ ∈ Ine (F := F) A, z0 σ = 0) ∧ ∀ (lam : G F Ω → K) (z1 : G F Ω → W), IsLocallyConstant lam → IsLocallyConstant z1 → (∀ g ∈ Dec (F := F) A, ∀ h ∈ Dec (F := F) A, lam (g * h) = lam g + lam h) → (∀ g ∈ Dec (F := F) A, ∀ h ∈ Dec (F := F) A, z1 (g * h) = z1 g + z1 h + lam g • z0 h) → lam γ • z0 φ = lam φ • z0 γ := by
  intro hT F Ω _ _ _ _ _ l _ M A v hA hl hM hq d hd hsurj φ hφ
  obtain ⟨-, -, hU, -, ⟨γ0, hγ0⟩, hrel⟩ := hT F Ω l A v hA hl
  have hID : Ine (F := F) A ≤ Dec (F := F) A := fun σ hσ => hσ.1
  have hJI := GlobalTheory.TameQuot.ineKer_le_Ine (F := F) A l
  have hJD := hJI.trans hID
  have hγD : γ0 ∈ Dec (F := F) A := hID hγ0.1
  have hφD : φ ∈ Dec (F := F) A := hφ.1
  have hdJ : ∀ j ∈ GlobalTheory.TameQuot.ineKer F A l, d j = 1 := fun j hj => by
    refine hom_trivial hU (d.comp (GlobalTheory.TameQuot.ineKer F A l).subtype) (hd.preimage continuous_subtype_val) M
      (fun x => ?_) ⟨j, hj⟩
    apply Multiplicative.toAdd.injective
    rw [toAdd_pow, nsmul_eq_mul, ZMod.natCast_self, zero_mul, toAdd_one]
  obtain ⟨k, hk⟩ : ∃ k : ℤ, d γ0 ^ k = Multiplicative.ofAdd 1 := by
    obtain ⟨σ, hσ, hσd⟩ := hsurj (Multiplicative.ofAdd 1)
    have ho : IsOpen (((Subgroup.zpowers (d γ0)).comap d : Subgroup (G F Ω)) : Set (G F Ω)) :=
      Subgroup.isOpen_mono (H₁ := d.ker) (fun x hx => by
        rw [Subgroup.mem_comap, MonoidHom.mem_ker.1 hx]; exact Subgroup.one_mem _) hd
    have hle : (Subgroup.zpowers γ0 ⊔ GlobalTheory.TameQuot.ineKer F A l).topologicalClosure ≤
        (Subgroup.zpowers (d γ0)).comap d := by
      refine Subgroup.topologicalClosure_minimal _ (sup_le ?_ fun j hj => ?_) (Subgroup.isClosed_of_isOpen _ ho)
      · exact Subgroup.zpowers_le.2 (Subgroup.mem_zpowers _)
      · rw [Subgroup.mem_comap, hdJ j hj]; exact Subgroup.one_mem _
    obtain ⟨k, hk⟩ := hle (hγ0.2 hσ)
    exact ⟨k, hk.trans hσd⟩
  refine ⟨γ0 ^ k, Subgroup.zpow_mem _ hγ0.1 k, by rw [map_zpow, hk], ?_⟩
  intro K _ _ W _ _ z0 hz0 hadd0
  have hkK : (k : K) ≠ 0 := by
    intro h0
    have h1 : (k : ZMod (l ^ M)) * (d γ0).toAdd = 1 := by
      have := congrArg Multiplicative.toAdd hk
      rwa [toAdd_zpow, zsmul_eq_mul] at this
    have h2 := congrArg (ZMod.castHom (dvd_pow_self l (by omega : M ≠ 0)) K) h1
    rw [map_mul, map_intCast, h0, zero_mul, map_one] at h2
    exact zero_ne_one h2
  have hz0J := vanish_of_additive hU K z0 hz0 fun g hg h hh => hadd0 g (hJD hg) h (hJD hh)
  have e0 : z0 (γ0 ^ k) = (k : K) • z0 γ0 := by rw [additive_zpow z0 hadd0 hγD, Int.cast_smul_eq_zsmul]
  refine ⟨fun h σ hσ => ?_, fun lam z1 hlam hz1 haddl hadd1 => ?_⟩
  · rw [e0] at h
    exact vanish_closure hJD z0 hz0 hadd0 hγD ((smul_eq_zero.1 h).resolve_left hkK) hz0J σ (hγ0.2 hσ)
  · have hlJ := vanish_of_additive hU K lam hlam fun g hg h hh => haddl g (hJD hg) h (hJD hh)
    have hz1J := vanish_of_additive hU K z1 hz1 fun g hg h hh => by
      rw [hadd1 g (hJD hg) h (hJD hh), hz0J h hh, smul_zero, add_zero]
    have el : lam (γ0 ^ k) = (k : K) * lam γ0 := by rw [additive_zpow lam haddl hγD, zsmul_eq_mul]
    obtain ⟨hq1, hq2⟩ := cast_of_mod (K := K) hM hq
    have hj : (γ0 ^ normV v)⁻¹ * (φ * γ0 * φ⁻¹) ∈ GlobalTheory.TameQuot.ineKer F A l :=
      (hrel ⟨φ, hφD⟩ ⟨γ0, hγD⟩ hφ hγ0).2.1
    generalize hjj : (γ0 ^ normV v)⁻¹ * (φ * γ0 * φ⁻¹) = j at hj
    have hmul : φ * γ0 = γ0 ^ normV v * j * φ := by rw [← hjj]; group
    have hp : γ0 ^ normV v ∈ Dec (F := F) A := Subgroup.pow_mem _ hγD _
    have a1 := hadd1 φ hφD γ0 hγD
    have a2 : z1 (γ0 ^ normV v) = z1 γ0 := by
      rw [second_pow z0 z1 lam haddl hadd1 (hz0J 1 (Subgroup.one_mem _)) hγD, hq1, hq2, one_smul, zero_smul, add_zero]
    have a3 : lam (γ0 ^ normV v) = lam γ0 := by
      have := additive_zpow lam haddl hγD (normV v)
      rwa [zpow_natCast, zsmul_eq_mul, Int.cast_natCast, hq1, one_mul] at this
    rw [hmul, hadd1 _ (Subgroup.mul_mem _ hp (hJD hj)) φ hφD, hadd1 _ hp j (hJD hj), haddl _ hp j (hJD hj), a2, a3,
      hz0J j hj, hz1J j hj, hlJ j hj, smul_zero, add_zero, add_zero, add_zero, add_comm (z1 φ), add_right_inj] at a1
    rw [el, e0, mul_smul, a1, smul_comm]

end GlobalTheory.TameRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameLocalRelationDualNumberCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerDeterminantOrderBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerDeterminantOrderBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAndResidualTrivComplexConj\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNotXPowDvdAdjugateOfFirstOrderKernel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitCoeffOfNotXPowDvdLine\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKerMapLeOfFirstOrderKernelExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LaurentDegenerationFirstOrderKernel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixComputesTwistedSelmerResidualTransfer\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotXPowSuccDvdDetOfFirstOrderKernelEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelaxedResidualSelmerMemUnrelaxedStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameLocalRelationDualNumberCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel
open GlobalTheory.TwistDet

namespace GlobalTheory.ResOrder

theorem exists_ev {Γ K W : Type} [Group Γ] [TopologicalSpace Γ] [Field K] [AddCommGroup W] [Module K W] [TopologicalSpace W]
    [IsTopologicalAddGroup W] [ContinuousConstSMul K W] (ρ : Representation K Γ W) (g : Γ) (hg : ∀ m, ρ g m = m) :
    ∃ ev : H1 ρ →ₗ[K] W, ∀ z : Z1 ρ, ev (Submodule.Quotient.mk z) = z.1 g := by
  refine ⟨Submodule.liftQ _ ((LinearMap.proj g).comp (Z1 ρ).subtype) fun z hz => ?_, fun z => rfl⟩
  obtain ⟨m, hm⟩ := (mem_coboundaries1 ρ _).1 hz
  have := hm g
  rw [hg, sub_self] at this
  exact this

theorem aeval_eps {K : Type} [Field K] (p : Polynomial K) :
    (Polynomial.aeval (DualNumber.eps : DualNumber K) p).fst = p.coeff 0 ∧
      (Polynomial.aeval (DualNumber.eps : DualNumber K) p).snd = p.coeff 1 := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp [hp.1, hp.2, hq.1, hq.2]
  | monomial n a =>
    rcases n with _ | _ | n
    · simp [TrivSqZeroExt.algebraMap_eq_inl]
    · simp [Polynomial.coeff_monomial, TrivSqZeroExt.algebraMap_eq_inl]
    · have : (DualNumber.eps : DualNumber K) ^ (n + 1 + 1) = 0 := by
        rw [pow_succ, pow_succ, mul_assoc, DualNumber.eps_mul_eps, mul_zero]
      simp [Polynomial.coeff_monomial, this]

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} (bkP : BKPh X)
  (i : X.Tw) (s : X.Sig i)

theorem exists_isDual : ∃ ρ, IsDual i s ρ := by
  let f : GE N →* Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i) :=
    { toFun := fun g => ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) • (((Tgl i s g)⁻¹ : GL _ _) : Matrix _ _ (X.O0 i)).transpose
      map_one' := by simp
      map_mul' := fun g h => by
        simp only [map_mul, mul_inv_rev, Units.val_mul, Matrix.transpose_mul, smul_mul_smul_comm] }
  refine ⟨f.toHomUnits, fun g => ?_⟩
  show f g = _
  simp only [f, MonoidHom.coe_mk, OneHom.coe_mk, Tdual, ← Tgl_coe, Matrix.coe_units_inv]

theorem l_mem : ((X.l i : ℕ) : X.O0 i) ∈ IsLocalRing.maximalIdeal (X.O0 i) := by
  intro h
  have := h.map (algebraMap (X.O0 i) (X.O i))
  rw [map_natCast] at this
  exact X.O_l i this

variable {i s} in
theorem map_eq_one {B : Type} [CommRing B] [Algebra (X.O0 i) B]
    (hB : ∀ x ∈ IsLocalRing.maximalIdeal (X.O0 i), algebraMap (X.O0 i) B x = 0) {g : GE N} (hg : ResTriv i s g) :
    (Tmat i s g).map (algebraMap (X.O0 i) B) = 1 := by
  ext a b
  have h := congrFun (congrFun hg.1 a) b
  have h2 : Tmat i s g a b - (1 : Matrix _ _ (X.O0 i)) a b ∈ IsLocalRing.maximalIdeal (X.O0 i) := by
    rw [← IsLocalRing.residue_eq_zero_iff, map_sub]
    rw [Matrix.map_apply] at h
    rw [h]
    by_cases e : a = b <;> simp [Matrix.one_apply, e]
  have h3 := hB _ h2
  rw [map_sub, sub_eq_zero] at h3
  rw [Matrix.map_apply, h3]
  by_cases e : a = b <;> simp [Matrix.one_apply, e]

variable {i s} in
theorem red_triv {K : Type} [Field K] [Algebra (X.O0 i) K] (hK : IsRes i K) {g : GE N} (hg : ResTriv i s g)
    (m : Fin D.R.r → K) : red i K (Tgl i s) g m = m := by
  have := map_eq_one hK hg
  rw [← Tgl_coe] at this
  show (((1 : GE N →* Kˣ) g : Kˣ) : K) • matAct _ m = m
  rw [this, matAct_one]
  simp

theorem exists_dualHom (M : ℕ) (ι : Type) [Fintype ι] (K : Type) [Field K] [Algebra (X.O0 i) K]
    (cst : ZMod (X.l i ^ M) →+* K) (b : ι → K) :
    ∃ th : abelian₂ X i M ι →ₐ[X.O0 i] DualNumber K,
      (∀ δ, th (MonoidAlgebra.of (X.O0 i) (Del X i M ι) δ) =
        TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (∑ q, b q * cst (Multiplicative.toAdd δ q))) ∧
      ∀ F, th (toLam X i M ι F) = Polynomial.aeval (R := K) (DualNumber.eps : DualNumber K)
        (MvPolynomial.aeval (fun q => Polynomial.C (b q) * Polynomial.X) F) := by
  classical
  let f : Del X i M ι →* DualNumber K :=
    { toFun := fun δ => TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (∑ q, b q * cst (Multiplicative.toAdd δ q))
      map_one' := by ext <;> simp
      map_mul' := fun g h => by
        ext
        · simp
        · simp [mul_add, Finset.sum_add_distrib, add_comm] }
  refine ⟨MonoidAlgebra.lift (X.O0 i) _ _ f, fun δ => by simp [f], fun F => ?_⟩
  have : (MonoidAlgebra.lift (X.O0 i) _ _ f).comp (toLam X i M ι) =
      ((Polynomial.aeval (R := K) (DualNumber.eps : DualNumber K)).restrictScalars (X.O0 i)).comp
        (MvPolynomial.aeval (fun q => Polynomial.C (b q) * Polynomial.X)) := by
    refine MvPolynomial.algHom_ext fun q => ?_
    ext
    · simp [toLam, f]
    · simp [toLam, f, Pi.single_apply, apply_ite cst, TrivSqZeroExt.algebraMap_eq_inl]
  exact DFunLike.congr_fun this F



theorem core (hT : TameQuotient) (hG : GalHyp bkP i s) (hF : FirstHalf i s) (hR : Recip bkP i s)
    {M R : ℕ} {P : Fin R ⊕ Fin R → PlE D.host} {d : Fin R ⊕ Fin R → (GE N →* Multiplicative (ZMod (X.l i ^ M)))}
    {φ φ' : Fin R → GE N} {Q : Finset (PlE D.host)} (hM : 1 ≤ M) (hP : Position i s M P d φ φ') (hQ : IsQ P Q)
    {a : ℕ} (Φ : Matrix (Fin a) (Fin a) (MvPolynomial (Fin R ⊕ Fin R) (X.O0 i)))
    (hC : Computes bkP i s M d Q (Φ.map (toLam X i M (Fin R ⊕ Fin R)))) {e : ℕ} (he : e ≤ 1)
    (hcor : Corank bkP i s φ φ' e) :
    ∃ (K : Type) (_ : Field K) (_ : Algebra (X.O0 i) K) (b : Fin R ⊕ Fin R → K) (Ψ : Matrix (Fin a) (Fin a) (Polynomial K)),
      IsRes i K ∧ Ψ = Φ.map (MvPolynomial.aeval fun q => Polynomial.C (b q) * Polynomial.X) ∧
      (∀ x0 x1 : Fin (e + 1) → Fin a → K, (∀ j, (Ψ.map fun p => p.coeff 0).mulVec (x0 j) = 0 ∧
        (Ψ.map fun p => p.coeff 1).mulVec (x0 j) + (Ψ.map fun p => p.coeff 0).mulVec (x1 j) = 0) →
        ¬ LinearIndependent K x0) ∧
      Module.finrank K (LinearMap.ker (Ψ.map fun p => p.coeff 0).mulVecLin) ≤ 2 * D.R.r * R + e := by
  classical
  obtain ⟨hAux, ⟨z, L, -, -, hSt⟩, hPa⟩ := id hP
  obtain ⟨hcont, hcj⟩ := _root_.GlobalTheory.ResConjTriv.continuous_cConj_and_resTriv D N X
  have hcj := hcj i s hG.2.2.1
  have hφ' : ∀ a, φ' a = cConj X (φ a) := fun a => AlgEquiv.ext (hPa a).2.2
  let k := IsLocalRing.ResidueField (X.O0 i)
  letI : TopologicalSpace k := ⊥
  haveI : DiscreteTopology k := ⟨rfl⟩
  have hk : IsRes i k := fun x hx => (IsLocalRing.residue_eq_zero_iff x).2 hx
  have hsurj : Function.Surjective (algebraMap (X.O0 i) k) := IsLocalRing.residue_surjective
  have hchar : ∀ (K : Type) [Field K] [Algebra (X.O0 i) K], IsRes i K → ((X.l i : ℕ) : K) = 0 := fun K _ _ h => by
    have := h _ (l_mem i)
    rwa [map_natCast] at this
  haveI : CharP k (X.l i) := (CharP.charP_iff_prime_eq_zero Fact.out).2 (hchar k hk)
  have hloc := fun a : Fin R => _root_.GlobalTheory.TameRel.tame_relation hT D.host.E N.Om (X.l i) M (N.plOm.1 (P (.inr a))) (P (.inr a)) (N.plOm.2 _)
    (fun h => (hAux.1 (.inr a) _ (over_refl _)).2.2.2.1 (X.twistExcludedPlaces_contains_residueChar i h)) hM (hAux.1 (.inr a) _ (over_refl _)).2.2.2.2.2
    (d (.inr a)) (hAux.2.2 _).1 ((hAux.2.2 _).2.2.2.2 _ (over_refl _) _ (N.plOm.2 _)) (φ a) (hPa a).2.1
  choose γ hγI hγd hγ using hloc
  have hφD : ∀ a, φ a ∈ DecV N (P (.inr a)) := fun a => (hPa a).2.1.1
  have hγD : ∀ a, γ a ∈ DecV N (P (.inr a)) := fun a => Ine_le_Dec _ (hγI a)
  obtain ⟨ρ, hρ⟩ := exists_isDual i s
  obtain ⟨c, hc⟩ := hR k hk ρ hρ M R P d φ φ' Q hM hP hQ γ (fun a => cConj X (γ a))
    fun a => ⟨hγI a, hγd a, cConj_apply X _⟩
  obtain ⟨c0, hc0⟩ := hcor k hk hsurj ρ hρ
  let aug : abelian₂ X i M (Fin R ⊕ Fin R) →ₐ[X.O0 i] k := MonoidAlgebra.lift (X.O0 i) _ _ 1
  have haug : ∀ δ, aug (MonoidAlgebra.of (X.O0 i) _ δ) = 1 := fun δ => by simp [aug]
  obtain ⟨E, hEi, hEs, hEz⟩ := _root_.GlobalTheory.ResSel.Transfer.computes_transfer D N X bkP i s M _ d Q a _ hC k (hchar k hk) hsurj aug haug
  have hev : ∀ g, ResTriv i s g → ∃ ev : H1 (red i k (Tgl i s)) →ₗ[k] (Fin D.R.r → k),
      ∀ z : Z1 (red i k (Tgl i s)), ev (cl z) = z.1 g := fun g hg => exists_ev _ g (red_triv hk hg)
  choose ev hev using hev
  have tγ : ∀ a, ResTriv i s (γ a) := fun a => (hPa a).1 _ (hγD a)
  have tφ : ∀ a, ResTriv i s (φ a) := fun a => (hPa a).1 _ (hφD a)
  let sl : Fin R → k := fun a => c0 a / c a
  let t : H1 (red i k (Tgl i s)) →ₗ[k] (Fin R → (Fin D.R.r → k) × (Fin D.R.r → k)) :=
    LinearMap.pi fun a => (ev _ (tγ a)).prod (ev _ (hcj _ (tγ a)))
  let u : H1 (red i k (Tgl i s)) →ₗ[k] (Fin R → (Fin D.R.r → k) × (Fin D.R.r → k)) :=
    LinearMap.pi fun a => sl a • (ev _ (tφ a)).prod (ev _ (hcj _ (tφ a)))
  have ht : ∀ z a, t (cl z) a = (z.1 (γ a), z.1 (cConj X (γ a))) := fun z a => Prod.ext (hev _ _ z) (hev _ _ z)
  have hu : ∀ z a, u (cl z) a = (sl a • z.1 (φ a), sl a • z.1 (cConj X (φ a))) := fun z a =>
    Prod.ext (congrArg (sl a • ·) (hev _ _ z)) (congrArg (sl a • ·) (hev _ _ z))
  have hdeg : ∀ x0 x1 : Fin (e + 1) → LinearMap.ker ((Φ.map (toLam X i M (Fin R ⊕ Fin R))).map aug).mulVecLin,
      (∀ j, (t.comp E) (x0 j) = 0 ∧ (t.comp E) (x1 j) = (u.comp E) (x0 j)) → ¬ LinearIndependent k x0 := by
    intro x0 x1 hx hli
    choose z0 hz0 using fun j => Submodule.Quotient.mk_surjective _ (E (x0 j))
    choose z1 hz1 using fun j => Submodule.Quotient.mk_surjective _ (E (x1 j))
    simp only [LinearMap.comp_apply, ← hz0, ← hz1] at hx
    refine hc0 z0 (fun j => ?_) (fun j y hy => ?_) ?_
    · refine _root_.GlobalTheory.ResUnr.unrelax D N X bkP i s hF k hk M R P d φ φ' Q hM hP hQ (z0 j) (by rw [cl, hz0]; exact hEs _) fun a σ hσ => ?_
      have h0 := congrFun (hx j).1 a
      rw [ht] at h0
      have hlc : IsLocallyConstant (z0 j).1 := (IsLocallyConstant.iff_continuous _).2 (z0 j).2.1
      refine ⟨(hγ a k _ (z0 j).1 hlc fun g hg h _ => ?_).1 (congrArg Prod.fst h0) σ hσ,
        (hγ a k _ (fun g => (z0 j).1 (cConj X g)) (hlc.comp_continuous hcont) fun g hg h _ => ?_).1
          (congrArg Prod.snd h0) σ hσ⟩
      · rw [(z0 j).2.2, red_triv hk ((hPa a).1 g hg)]
      · rw [map_mul, (z0 j).2.2, red_triv hk (hcj _ ((hPa a).1 g hg))]
    · rw [← hc (z1 j) y (by rw [cl, hz1]; exact hEs _) hy]
      refine Finset.sum_congr rfl fun a _ => ?_
      have h1 := congrFun (hx j).2 a
      rw [ht, hu] at h1
      have e0 : c0 a = c a * sl a := (mul_div_cancel₀ _ (c a).ne_zero).symm
      have h2 : (z1 j).1 (γ a) = sl a • (z0 j).1 (φ a) := congrArg Prod.fst h1
      have h3 : (z1 j).1 (cConj X (γ a)) = sl a • (z0 j).1 (cConj X (φ a)) := congrArg Prod.snd h1
      rw [form, form, h2, h3, hφ', smul_dotProduct, smul_dotProduct, smul_eq_mul, smul_eq_mul, e0]
      ring
    · have := hli.map' E (LinearMap.ker_eq_bot.2 hEi)
      have e1 : (fun j => cl (z0 j)) = E ∘ x0 := funext hz0
      rwa [e1]
  obtain ⟨K, _, _, σ, hK⟩ := _root_.GlobalTheory.laurent_degeneration k
  letI : Algebra (X.O0 i) K := ((algebraMap k K).comp (algebraMap (X.O0 i) k)).toAlgebra
  haveI : IsScalarTower (X.O0 i) k K := IsScalarTower.of_algebraMap_eq' rfl
  have hKr : IsRes i K := fun x hx => by
    rw [IsScalarTower.algebraMap_apply (X.O0 i) k K, hk x hx, map_zero]
  haveI : CharP K (X.l i) := (CharP.charP_iff_prime_eq_zero Fact.out).2 (hchar K hKr)
  let cst : ZMod (X.l i ^ M) →+* K := ZMod.castHom (dvd_pow_self _ (by omega)) K
  let β : Fin R → K := fun a => σ * algebraMap k K (sl a)
  let b : Fin R ⊕ Fin R → K :=
    Sum.elim (fun a => 1 - ∑ j, β j * cst (Multiplicative.toAdd (d (.inr j) (φ a)))) β
  obtain ⟨th, hth, hthF⟩ := exists_dualHom i M (Fin R ⊕ Fin R) K cst b
  have hfst : ∀ y, (th y).fst = algebraMap k K (aug y) := by
    have : (((TrivSqZeroExt.fstHom K K K).restrictScalars (X.O0 i)).comp th) =
        (IsScalarTower.toAlgHom (X.O0 i) k K).comp aug := by
      refine MonoidAlgebra.algHom_ext (fun δ => ?_) (Subsingleton.elim _ _)
      have h1 := hth δ
      have h2 := haug δ
      simp only [MonoidAlgebra.of_apply] at h1 h2
      simp [h1, h2]
    exact fun y => DFunLike.congr_fun this y
  have h0 : ((Φ.map (MvPolynomial.aeval fun q => Polynomial.C (b q) * Polynomial.X)).map fun p : Polynomial K => p.coeff 0) =
      ((Φ.map (toLam X i M (Fin R ⊕ Fin R))).map aug).map (algebraMap k K) := by
    ext p q
    simp only [Matrix.map_apply]
    rw [← hfst, hthF, (aeval_eps _).1]
  refine ⟨K, inferInstance, inferInstance, b, _, hKr, rfl, fun x0 x1 hx => ?_, ?_⟩
  swap
  · rw [h0]
    refine (_root_.GlobalTheory.finrank_ker_map_le_of_first_order_kernel k K a e _ _ (t.comp E) (u.comp E) hdeg).trans (le_of_eq ?_)
    simp only [Module.finrank_pi_fintype, Module.finrank_prod, Module.finrank_self, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, smul_eq_mul]
    ring
  refine hK a e _ _ (t.comp E) (u.comp E) he hdeg x0 fun j π => ?_
  have hB : ∀ x ∈ IsLocalRing.maximalIdeal (X.O0 i), algebraMap (X.O0 i) (DualNumber K) x = 0 := fun x hx => by
    rw [IsScalarTower.algebraMap_apply (X.O0 i) K (DualNumber K), hKr x hx, map_zero]
  obtain ⟨w, hwc, hw, hwf⟩ := hEz (DualNumber K) th (by simpa using hB _ (l_mem i))
    (fun c => TrivSqZeroExt.inl (x0 j c) + TrivSqZeroExt.inr (x1 j c)) (by
      funext p
      have a0 := congrFun (hx j).1 p
      have a1 := congrFun (hx j).2 p
      simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Pi.add_apply, Pi.zero_apply] at a0 a1 ⊢
      ext
      · simp only [TrivSqZeroExt.fst_sum, TrivSqZeroExt.fst_mul, hthF, (aeval_eps _).1]
        simpa using a0
      · simp only [TrivSqZeroExt.snd_sum, DualNumber.snd_mul, hthF, (aeval_eps _).1, (aeval_eps _).2]
        simpa [Finset.sum_add_distrib, add_comm] using a1)
  let lam : GE N → K := fun g => -∑ q, b q * cst (Multiplicative.toAdd (d q g))
  have hlam : ∀ g, th ((delInv i M d g : (abelian₂ X i M (Fin R ⊕ Fin R))ˣ) : abelian₂ X i M (Fin R ⊕ Fin R)) =
      TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (lam g) := fun g => by
    have : ((delInv i M d g : (abelian₂ X i M (Fin R ⊕ Fin R))ˣ) : abelian₂ X i M (Fin R ⊕ Fin R)) =
        MonoidAlgebra.of (X.O0 i) _ (delAll X i M d g)⁻¹ := rfl
    rw [this, hth]
    simp [lam, delAll]
  have hlamm : ∀ g h, lam (g * h) = lam g + lam h := fun g h => by
    simp only [lam, map_mul, toAdd_mul, map_add (f := _), mul_add, Finset.sum_add_distrib, neg_add]
  have hlamc : IsLocallyConstant lam := by
    have h1 : ∀ q, IsLocallyConstant (d q) := fun q => by
      letI : TopologicalSpace (Multiplicative (ZMod (X.l i ^ M))) := ⊥
      haveI : DiscreteTopology (Multiplicative (ZMod (X.l i ^ M))) := ⟨rfl⟩
      rw [IsLocallyConstant.iff_continuous]
      refine continuous_of_continuousAt_one (d q) ?_
      rw [ContinuousAt, map_one, nhds_discrete (Multiplicative (ZMod (X.l i ^ M))), Filter.tendsto_pure]
      exact (hAux.2.2 q).1.mem_nhds (d q).ker.one_mem
    rw [IsLocallyConstant.iff_eventually_eq]
    intro g
    have := Filter.eventually_all.2 fun q => (h1 q).eventually_eq g
    filter_upwards [this] with g' hg'
    simp only [lam, hg']
  have hlamcj : ∀ g, lam (cConj X g) = -lam g := fun g => by
    have : ∀ q, d q (cConj X g) = (d q g)⁻¹ := fun q => antiHom_cConj X (hAux.2.2 q).2.1 g
    simp only [lam, this, toAdd_inv, map_neg, mul_neg, Finset.sum_neg_distrib]
  have hlamφ : ∀ a, lam (φ a) = -1 := fun a => by
    have : ∀ b', d (.inl b') (φ a) = Multiplicative.ofAdd (if a = b' then 1 else 0) := fun b' => hSt.2 a b' _ (hPa a).2.1
    simp [lam, b, this, apply_ite cst]
    ring
  have hlamγ : ∀ a, lam (γ a) = -β a := fun a => by
    have : ∀ q, q ≠ .inr a → d q (γ a) = 1 := fun q hq =>
      (hAux.2.2 q).2.2.2.1 _ (fun h => hq (hAux.2.1 _ _ h)) _ (N.plOm.2 _) _ (hγI a)
    simp only [lam]
    rw [Finset.sum_eq_single (.inr a) (fun q _ hq => by simp [this q hq]) (by simp), hγd]
    simp [b]
  have key : ∀ (a) (ψ : GE N →* GE N), Continuous ψ → (∀ g ∈ DecV N (P (.inr a)), ResTriv i s (ψ g)) →
      lam (ψ (γ a)) • (fun c => (w (ψ (φ a)) c).fst) = lam (ψ (φ a)) • fun c => (w (ψ (γ a)) c).fst := fun a ψ hψ hψt => by
    have hw' : ∀ g ∈ DecV N (P (.inr a)), ∀ h c, w (ψ (g * h)) c =
        w (ψ g) c + (TrivSqZeroExt.inl 1 + TrivSqZeroExt.inr (lam (ψ g))) * w (ψ h) c := fun g hg h c => by
      rw [map_mul, hw, map_eq_one hB (hψt g hg), hlam, Matrix.one_mulVec]
      rfl
    refine (hγ a K (Fin D.R.r → K) (fun g c => (w (ψ g) c).fst)
      ((hwc.comp_continuous hψ).comp fun v c => (v c).fst) fun g hg h _ => ?_).2 (fun g => lam (ψ g))
      (fun g c => (w (ψ g) c).snd) (hlamc.comp_continuous hψ) ((hwc.comp_continuous hψ).comp fun v c => (v c).snd)
      (fun g _ h _ => by simp only [map_mul, hlamm]) fun g hg h _ => ?_
    · funext c
      rw [hw' g hg]
      simp
    · funext c
      rw [hw' g hg]
      simp [add_assoc]
  have hf : ∀ π : K →ₗ[k] k, ∃ (x' : LinearMap.ker ((Φ.map (toLam X i M (Fin R ⊕ Fin R))).map aug).mulVecLin)
      (z' : Z1 (red i k (Tgl i s))), (∀ c, x'.1 c = π (x0 j c)) ∧ (∀ g c, z'.1 g c = π (w g c).fst) ∧ E x' = cl z' :=
    fun π => by
    obtain ⟨x', z', h1, h2, h3⟩ := hwf (π.toAddMonoidHom.comp (TrivSqZeroExt.fstHom K K K).toAddMonoidHom) fun y b => by
      show π (th y * b).fst = aug y * π b.fst
      rw [TrivSqZeroExt.fst_mul, hfst, ← Algebra.smul_def, map_smul, smul_eq_mul]
    refine ⟨x', z', fun c => (h1 c).trans ?_, h2, h3⟩
    show π (TrivSqZeroExt.fst _) = _
    simp
  obtain ⟨x, zx, hx1, hx2, hx3⟩ := hf π
  obtain ⟨x', zx', hx1', hx2', hx3'⟩ := hf (π.comp (LinearMap.mulLeft k σ))
  refine ⟨x, x', hx1, hx1', funext fun a => ?_⟩
  rw [LinearMap.comp_apply, LinearMap.comp_apply, hx3, hx3', ht, hu]
  have fin : ∀ g h : GE N, (∀ c, (w g c).fst = β a * (w h c).fst) → zx.1 g = sl a • zx'.1 h := fun g h hh => by
    funext c
    rw [hx2, Pi.smul_apply, hx2', hh, ← map_smul, Algebra.smul_def]
    simp only [β, LinearMap.comp_apply, LinearMap.mulLeft_apply]
    congr 1
    ring
  refine Prod.ext (fin _ _ fun c => ?_) (fin _ _ fun c => ?_)
  · have := congrFun (key a (MonoidHom.id _) continuous_id (hPa a).1) c
    simp only [MonoidHom.id_apply, hlamφ, hlamγ, Pi.smul_apply, smul_eq_mul] at this
    linear_combination this
  · have := congrFun (key a (cConj X) hcont fun g hg => hcj _ ((hPa a).1 g hg)) c
    simp only [hlamcj, hlamφ, hlamγ, Pi.smul_apply, smul_eq_mul] at this
    linear_combination -this

theorem resBound : TameLocal → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N)
    (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), GalHyp bkP i s → FirstHalf i s → Recip bkP i s → EqDim bkP i s →
    ResBound bkP i s := by
  intro hT D N X bkP i s hG hF hR _ M R P d φ φ' Q hM hP hQ a Φ hC
  have hM1 : 1 ≤ M := by
    rcases M with _ | M
    · simp at hM
    · omega
  choose Θ hΘ using fun p q => toLam_surjective X i M (Fin R ⊕ Fin R) (Φ p q)
  obtain rfl : Φ = (Matrix.of Θ).map (toLam X i M (Fin R ⊕ Fin R)) := by
    exact Matrix.ext fun p q => (hΘ p q).symm
  refine ⟨fun hcor F hFd => ?_, fun hcor => ?_⟩
  · obtain ⟨K, _, _, b, Ψ, hK, rfl, h1, h2⟩ := core bkP i s hT.1 hG hF hR hM1 hP hQ _ hC zero_le_one hcor
    have h3 := _root_.GlobalTheory.not_X_pow_succ_dvd_det_of_first_order_kernel_eq_zero K a (4 * D.R.r * R) _ h1 (h2.trans (by nlinarith))
    rw [← AlgHom.mapMatrix_apply, ← AlgHom.map_det] at h3 hFd
    obtain ⟨m, hm, hu⟩ := _root_.GlobalTheory.ResSel.exists_unit_coeff_of_not_dvd_line D N X i M _ K hK b _ (by omega) F _ hFd h3
    exact ⟨m, by omega, hu⟩
  · by_cases ha : a = 0
    · exact Or.inl ha
    obtain ⟨K, _, _, b, Ψ, hK, rfl, h1, h2⟩ := core bkP i s hT.1 hG hF hR hM1 hP hQ _ hC le_rfl hcor
    obtain ⟨p, q, h3⟩ := _root_.GlobalTheory.exists_not_X_pow_dvd_adjugate_of_firstOrderKernel K a (2 * D.R.r * R) _ h1 h2 ha
    refine Or.inr ⟨p, q, fun F hFd => ?_⟩
    rw [← AlgHom.mapMatrix_apply, ← AlgHom.map_adjugate, AlgHom.mapMatrix_apply, Matrix.map_apply] at h3 hFd
    have e : 2 * (2 * D.R.r * R) = 4 * D.R.r * R := by ring
    rw [e] at h3
    obtain ⟨m, hm, hu⟩ := _root_.GlobalTheory.ResSel.exists_unit_coeff_of_not_dvd_line D N X i M _ K hK b _ (by omega) F _ hFd h3
    exact ⟨m, by omega, hu⟩

end GlobalTheory.ResOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerDeterminantOrderBound =====
