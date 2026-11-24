module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Tactic.Continuity
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlace
public import Formalism.SatakeDualWeyl.StatementG
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.DedekindDomain.Different
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationAlgebraMapEqOfInertPlace
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertPlaceSeesawWScalarFrame
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatchedFiniteMapsRestriction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix
public import Mathlib.RingTheory.LocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumStabilizerGaussDecompositionBigCell
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleLagrangianTransverseField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleIsUnitDetLocalInvolution, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixGluedAtInertPlaceProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseFieldGeneratorLocalDifferentInertPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianLatticeSelfDualSmulTransposeInert, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnimodularFrameInertPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionConjugationProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionToAdelesProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellLocalUnitaryDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInertStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellStabiliserOfLocalRingBigCellLem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalStabiliserMulMemBigCellInert, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLatticeStabiliserGeneratedDiagAntidiag

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleLagrangianTransverseField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleLagrangianTransverseField", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem lagr_functional_kills_image {k : Type} [Field k] (c : k →+* k) {n : ℕ}
    (S A C : Matrix (Fin n) (Fin n) k)
    (hiso : Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0)
    (u : Fin n → k) (hu : A *ᵥ u = 0) (w : Fin n → k) :
    ((C *ᵥ u) ᵥ* S) ⬝ᵥ (c ∘ (A *ᵥ w)) = 0 := by
  have h := congrArg (fun M => u ⬝ᵥ (M *ᵥ (c ∘ w))) hiso
  simp only [add_mulVec, dotProduct_add, dotProduct_mulVec, zero_mulVec, dotProduct_zero] at h
  have e1 : u ᵥ* (Aᵀ * S * C.map c) = 0 := by
    rw [← vecMul_vecMul, ← vecMul_vecMul, vecMul_transpose, hu, zero_vecMul, zero_vecMul]
  have e2 : u ᵥ* (Cᵀ * S * A.map c) ⬝ᵥ (c ∘ w) = ((C *ᵥ u) ᵥ* S) ⬝ᵥ (c ∘ (A *ᵥ w)) := by
    rw [← vecMul_vecMul, ← dotProduct_mulVec, ← vecMul_vecMul, vecMul_transpose]
    congr 1
    funext i
    exact (RingHom.map_mulVec c A w i).symm
  rw [e1, zero_dotProduct, zero_add, e2] at h
  exact h

def lagrRankOne {k : Type} [Field k] {n : ℕ} (S : Matrix (Fin n) (Fin n) k) (j : Fin n) :
    Matrix (Fin n) (Fin n) k :=
  Matrix.of fun a b => if a = j then S b j else 0

theorem lagrRankOne_adm {k : Type} [Field k] (c : k →+* k) {n : ℕ}
    (S : Matrix (Fin n) (Fin n) k) (hS : Sᵀ = -S.map c) (j : Fin n) :
    (lagrRankOne S j)ᵀ * S + S * (lagrRankOne S j).map c = 0 := by
  ext a b
  have h1 : c (S b j) = - S j b := by
    have h2 : Sᵀ b j = (-S.map c) b j := by rw [hS]
    rw [transpose_apply, Matrix.neg_apply, Matrix.map_apply] at h2
    rw [h2, neg_neg]
  have h3 : ∀ l, c (if l = j then S b j else 0) = if l = j then c (S b j) else 0 := by
    intro l; split_ifs <;> simp
  simp [Matrix.mul_apply, lagrRankOne, h3, h1]

theorem lagrRankOne_mulVec {k : Type} [Field k] {n : ℕ}
    (S : Matrix (Fin n) (Fin n) k) (j : Fin n) (v : Fin n → k) :
    lagrRankOne S j *ᵥ v = Pi.single j ((v ᵥ* S) j) := by
  funext a
  by_cases h : a = j
  · subst h; simp [lagrRankOne, mulVec, vecMul, dotProduct, mul_comm]
  · simp [lagrRankOne, mulVec, dotProduct, h]

theorem lagr_step {k : Type} [Field k] (c : k →+* k) {n : ℕ}
    (S : Matrix (Fin n) (Fin n) k) (hSu : IsUnit S.det)
    (A C : Matrix (Fin n) (Fin n) k)
    (hinj : ∀ u : Fin n → k, A *ᵥ u = 0 → C *ᵥ u = 0 → u = 0)
    (hiso : Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0)
    (u : Fin n → k) (hu0 : u ≠ 0) (hu : A *ᵥ u = 0) :
    ∃ j : Fin n, (∀ w, (A + lagrRankOne S j * C) *ᵥ w = 0 → A *ᵥ w = 0) ∧
      (A + lagrRankOne S j * C) *ᵥ u ≠ 0 := by
  have hx : C *ᵥ u ≠ 0 := fun h => hu0 (hinj u hu h)
  have hxS : (C *ᵥ u) ᵥ* S ≠ 0 := by
    intro h
    have hI : Function.Injective fun v : Fin n → k => v ᵥ* S :=
      vecMul_injective_iff_isUnit.mpr ((isUnit_iff_isUnit_det S).mpr hSu)
    apply hx
    apply hI
    simp only [h, zero_vecMul]
  obtain ⟨j, hj⟩ := Function.ne_iff.mp hxS
  simp only [Pi.zero_apply] at hj
  refine ⟨j, ?_, ?_⟩
  · intro w hw
    rw [add_mulVec, ← mulVec_mulVec, lagrRankOne_mulVec] at hw
    set t := ((C *ᵥ w) ᵥ* S) j with ht
    have hAw : A *ᵥ w = - Pi.single j t := eq_neg_of_add_eq_zero_left hw
    have hφ := lagr_functional_kills_image c S A C hiso u hu w
    have hc : (c ∘ (A *ᵥ w)) = Pi.single j (-(c t)) := by
      rw [hAw]
      funext i
      by_cases hi : i = j
      · subst hi; simp
      · simp [hi]
    rw [hc, dotProduct_single] at hφ
    have hct : c t = 0 := by
      rcases mul_eq_zero.mp hφ with h | h
      · exact absurd h hj
      · exact neg_eq_zero.mp h
    have ht0 : t = 0 := (map_eq_zero c).mp hct
    rw [hAw, ht0, Pi.single_zero, neg_zero]
  · rw [add_mulVec, ← mulVec_mulVec, lagrRankOne_mulVec, hu, zero_add]
    intro h
    have := congrFun h j
    simp only [Pi.single_eq_same, Pi.zero_apply] at this
    exact hj this

theorem lagr_iso_update {k : Type} [Field k] (c : k →+* k) {n : ℕ}
    (S A C X : Matrix (Fin n) (Fin n) k)
    (hX : Xᵀ * S + S * X.map c = 0)
    (hiso : Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0) :
    (A + X * C)ᵀ * S * C.map c + Cᵀ * S * (A + X * C).map c = 0 := by
  have e : (A + X * C)ᵀ * S * C.map c + Cᵀ * S * (A + X * C).map c =
      (Aᵀ * S * C.map c + Cᵀ * S * A.map c) + Cᵀ * (Xᵀ * S + S * X.map c) * C.map c := by
    rw [Matrix.map_add c (map_add c)]
    simp only [transpose_add, transpose_mul, Matrix.map_mul, Matrix.mul_add,
      Matrix.add_mul, Matrix.mul_assoc]
    abel
  rw [e, hiso, hX, Matrix.mul_zero, Matrix.zero_mul, add_zero]

theorem transpose_mul_add_mul_map_eq_zero_add {k : Type} [Field k] (c : k →+* k) {n : ℕ}
    (S X Y : Matrix (Fin n) (Fin n) k)
    (hX : Xᵀ * S + S * X.map c = 0) (hY : Yᵀ * S + S * Y.map c = 0) :
    (X + Y)ᵀ * S + S * (X + Y).map c = 0 := by
  have e : (X + Y)ᵀ * S + S * (X + Y).map c = (Xᵀ * S + S * X.map c) + (Yᵀ * S + S * Y.map c) := by
    rw [Matrix.map_add c (map_add c)]
    simp only [transpose_add, Matrix.mul_add, Matrix.add_mul]
    abel
  rw [e, hX, hY, add_zero]

theorem lagrangian_transverse_field :
    ∀ {k : Type} [Field k] (c : k →+* k), (∀ x, c (c x) = x) → (2 : k) ≠ 0 →
    ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) k), IsUnit S.det → Sᵀ = -S.map c →
    ∀ (A C : Matrix (Fin n) (Fin n) k), (∀ u : Fin n → k, A *ᵥ u = 0 → C *ᵥ u = 0 → u = 0) →
      Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0 →
      ∃ X : Matrix (Fin n) (Fin n) k, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det := by
  intro k _ c _ _ n S hSu hS A C hinj hiso
  suffices H : ∀ m : ℕ, ∀ A : Matrix (Fin n) (Fin n) k,
      Module.finrank k (LinearMap.ker A.mulVecLin) < m →
      (∀ u : Fin n → k, A *ᵥ u = 0 → C *ᵥ u = 0 → u = 0) →
      Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0 →
      ∃ X : Matrix (Fin n) (Fin n) k, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det from
    H _ A (Nat.lt_succ_self _) hinj hiso
  intro m
  induction m with
  | zero => intro A h; exact absurd h (Nat.not_lt_zero _)
  | succ m ih =>
    intro A hm hinj hiso
    by_cases hdet : IsUnit A.det
    · exact ⟨0, by simp, by simpa using hdet⟩
    · have hd : A.det = 0 := by simpa [isUnit_iff_ne_zero] using hdet
      obtain ⟨u, hu0, hu⟩ := exists_mulVec_eq_zero_iff.mpr hd
      obtain ⟨j, hker, hne⟩ := lagr_step c S hSu A C hinj hiso u hu0 hu
      have hX1 := lagrRankOne_adm c S hS j
      have hlt : LinearMap.ker (A + lagrRankOne S j * C).mulVecLin <
          LinearMap.ker A.mulVecLin := by
        refine lt_of_le_of_ne ?_ ?_
        · intro w hw
          simp only [LinearMap.mem_ker, mulVecLin_apply] at hw ⊢
          exact hker w hw
        · intro heq
          apply hne
          have hmem : u ∈ LinearMap.ker A.mulVecLin := by
            simpa [LinearMap.mem_ker, mulVecLin_apply] using hu
          rw [← heq] at hmem
          rw [LinearMap.mem_ker, mulVecLin_apply] at hmem
          exact hmem
      have hfin := Submodule.finrank_lt_finrank_of_lt hlt
      have hinj' : ∀ w : Fin n → k, (A + lagrRankOne S j * C) *ᵥ w = 0 → C *ᵥ w = 0 → w = 0 := by
        intro w h1 h2
        apply hinj w _ h2
        rw [add_mulVec, ← mulVec_mulVec, h2, mulVec_zero, add_zero] at h1
        exact h1
      obtain ⟨X2, hX2, hdet2⟩ := ih (A + lagrRankOne S j * C) (by omega) hinj'
        (lagr_iso_update c S A C _ hX1 hiso)
      refine ⟨lagrRankOne S j + X2, transpose_mul_add_mul_map_eq_zero_add c S _ _ hX1 hX2, ?_⟩
      rwa [Matrix.add_mul, ← add_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleLagrangianTransverseField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleIsUnitDetLocalInvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleIsUnitDetLocalInvolution", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleLagrangianTransverseField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.LocalLift

def invEquiv {O : Type} [CommRing O] (c : O →+* O) (hc : ∀ x, c (c x) = x) : O ≃+* O :=
  { c with invFun := c, left_inv := hc, right_inv := hc }

noncomputable def resInv {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O) (hc : ∀ x, c (c x) = x) :
    IsLocalRing.ResidueField O →+* IsLocalRing.ResidueField O :=
  (IsLocalRing.ResidueField.mapEquiv (invEquiv c hc)).toRingHom

theorem resInv_residue {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O)
    (hc : ∀ x, c (c x) = x) (x : O) :
    resInv c hc (IsLocalRing.residue O x) = IsLocalRing.residue O (c x) := by
  simp only [resInv, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
    IsLocalRing.ResidueField.mapEquiv_apply, IsLocalRing.ResidueField.map_residue]
  rfl

theorem lift_of_field
    (hF : ∀ {k : Type} [Field k] (c : k →+* k), (∀ x, c (c x) = x) → (2 : k) ≠ 0 →
      ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) k), IsUnit S.det → Sᵀ = -S.map c →
      ∀ (A C : Matrix (Fin n) (Fin n) k), (∀ u : Fin n → k, A *ᵥ u = 0 → C *ᵥ u = 0 → u = 0) →
        Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0 →
        ∃ X : Matrix (Fin n) (Fin n) k, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det) :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O), (∀ x, c (c x) = x) → IsUnit (2 : O) →
    ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) O), IsUnit S.det → Sᵀ = -S.map c →
    ∀ (A B C D : Matrix (Fin n) (Fin n) O), IsUnit (Matrix.fromBlocks A B C D).det →
      (Matrix.fromBlocks A B C D)ᵀ * Matrix.fromBlocks 0 S S 0 * (Matrix.fromBlocks A B C D).map c =
        Matrix.fromBlocks 0 S S 0 →
      ∃ X : Matrix (Fin n) (Fin n) O, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det := by
  intro O _ _ c hc h2 n S hS hSc A B C D hdet hU
  set π := IsLocalRing.residue O with hπ
  set cb := resInv c hc with hcbdef
  have hcb : ∀ x, cb (π x) = π (c x) := resInv_residue c hc
  have hcbM : ∀ M : Matrix (Fin n) (Fin n) O, (M.map c).map π = (M.map π).map cb := by
    intro M; ext i j; simp [hcb]
  have hcbb : ∀ x, cb (cb x) = x := by
    intro x; obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective x
    show cb (cb (π y)) = π y
    rw [hcb, hcb, hc]
  have h2k : (2 : IsLocalRing.ResidueField O) ≠ 0 := by
    have := (h2.map π).ne_zero; rwa [map_ofNat] at this
  have hSk : IsUnit (S.map π).det := by
    have := hS.map π; rwa [RingHom.map_det] at this
  have hSck : (S.map π)ᵀ = -(S.map π).map cb := by
    rw [← hcbM, ← Matrix.transpose_map, hSc]; ext i j; simp
  have h11 : Aᵀ * S * C.map c + Cᵀ * S * A.map c = 0 := by
    rw [fromBlocks_transpose, fromBlocks_map, fromBlocks_multiply, fromBlocks_multiply] at hU
    have := (Matrix.fromBlocks_inj.1 hU).1
    simp only [Matrix.mul_zero, zero_add, add_zero] at this
    rw [add_comm]; simpa [Matrix.mul_assoc] using this
  have hinj : ∀ u, (A.map π) *ᵥ u = 0 → (C.map π) *ᵥ u = 0 → u = 0 := by
    intro u hA hC
    have hd : ((fromBlocks A B C D).map π).det ≠ 0 := by
      have := (hdet.map π).ne_zero; rwa [RingHom.map_det] at this
    have := Matrix.eq_zero_of_mulVec_eq_zero hd (v := Sum.elim u 0) (by
      rw [fromBlocks_map, fromBlocks_mulVec]; ext (i | i) <;> simp [hA, hC])
    funext i; simpa using congrFun this (Sum.inl i)
  have hiso : (A.map π)ᵀ * S.map π * (C.map π).map cb + (C.map π)ᵀ * S.map π * (A.map π).map cb = 0 := by
    have : (Aᵀ * S * C.map c + Cᵀ * S * A.map c).map π = 0 := by rw [h11]; ext; simp
    rw [Matrix.map_add _ (map_add π), Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul,
      Matrix.transpose_map, Matrix.transpose_map, hcbM, hcbM] at this
    exact this
  obtain ⟨Xb, hXadm, hXunit⟩ := hF cb hcbb h2k (S.map π) hSk hSck (A.map π) (C.map π) hinj hiso

  obtain ⟨X0, hX0⟩ : ∃ X0 : Matrix (Fin n) (Fin n) O, X0.map π = Xb :=
    ⟨Xb.map (fun x => (IsLocalRing.residue_surjective x).choose), by
      ext i j; exact (IsLocalRing.residue_surjective (Xb i j)).choose_spec⟩
  obtain ⟨h, hh⟩ := h2.exists_right_inv
  have hch : c h = h := by
    have h' : c 2 * c h = 1 := by rw [← map_mul, hh, map_one]
    rw [map_ofNat] at h'
    calc c h = (h * 2) * c h := by rw [mul_comm h 2, hh, one_mul]
      _ = h * (2 * c h) := by ring
      _ = h := by rw [h', mul_one]
  set Z0 := X0ᵀ * S with hZ0
  set Z := h • (Z0 + (Z0.map c)ᵀ) with hZ
  have hZh : (Z.map c)ᵀ = Z := by
    ext i j; simp only [hZ, Matrix.transpose_apply, Matrix.map_apply, Matrix.smul_apply,
      Matrix.add_apply, smul_eq_mul, map_mul, map_add, hch, hc]; ring
  set X := (Z * S⁻¹)ᵀ with hX
  have hSt : (S.map c)ᵀ = -S := by
    have : S.map c = -Sᵀ := by rw [hSc, neg_neg]
    rw [this, Matrix.transpose_neg, Matrix.transpose_transpose]
  have hSinv : S * (S⁻¹.map c)ᵀ = -1 := by
    have h1 : (S⁻¹.map c) * (S.map c) = 1 := by
      rw [← Matrix.map_mul, Matrix.nonsing_inv_mul S hS]; exact Matrix.map_one _ (map_zero c) (map_one c)
    have h2' := congrArg Matrix.transpose h1
    rw [Matrix.transpose_mul, Matrix.transpose_one, hSt, Matrix.neg_mul] at h2'
    rw [← neg_neg (S * _), h2']
  have hXS : Xᵀ * S = Z := by
    rw [hX, Matrix.transpose_transpose, Matrix.mul_assoc, Matrix.nonsing_inv_mul S hS, Matrix.mul_one]
  have hXc : X.map c = (S⁻¹.map c)ᵀ * Z := by
    rw [hX, Matrix.transpose_map, Matrix.map_mul, Matrix.transpose_mul, hZh]
  refine ⟨X, ?_, ?_⟩
  · rw [hXS, hXc, ← Matrix.mul_assoc, hSinv, Matrix.neg_mul, Matrix.one_mul, add_neg_cancel]
  · have hSbt : ((S.map π).map cb)ᵀ = -S.map π := by
      have : (S.map π).map cb = -(S.map π)ᵀ := by rw [hSck, neg_neg]
      rw [this, Matrix.transpose_neg, Matrix.transpose_transpose]
    have hZb : ((Xbᵀ * S.map π).map cb)ᵀ = Xbᵀ * S.map π := by
      rw [Matrix.map_mul, Matrix.transpose_mul, hSbt, ← Matrix.transpose_map, Matrix.transpose_transpose,
        Matrix.neg_mul]
      exact (eq_neg_of_add_eq_zero_left hXadm).symm
    have hZ0b : Z0.map π = Xbᵀ * S.map π := by
      rw [hZ0, Matrix.map_mul, Matrix.transpose_map, hX0]
    have hZm : Z.map π = π h • (Z0.map π + ((Z0.map c).map π)ᵀ) := by
      ext i j
      simp only [hZ, Matrix.map_apply, Matrix.smul_apply, Matrix.add_apply, Matrix.transpose_apply,
        smul_eq_mul, map_mul, map_add]
    have hZπ : Z.map π = Xbᵀ * S.map π := by
      have h2h : π h * 2 = 1 := by rw [← map_ofNat π 2, ← map_mul, mul_comm, hh, map_one]
      rw [hZm, hcbM, hZ0b, hZb, ← two_smul (IsLocalRing.ResidueField O) (Xbᵀ * S.map π), smul_smul, h2h,
        one_smul]
    have hXπ : X.map π = Xb := by
      have hmm : (X.map π)ᵀ * S.map π = (Xᵀ * S).map π := by
        ext i j

        simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.transpose_apply, map_sum, map_mul]
      have e : (X.map π)ᵀ * S.map π = Xbᵀ * S.map π := by
        calc (X.map π)ᵀ * S.map π = (Xᵀ * S).map π := hmm
          _ = Z.map π := by rw [hXS]
          _ = Xbᵀ * S.map π := hZπ
      have e' := congrArg (· * (S.map π)⁻¹) e
      simp only [Matrix.mul_nonsing_inv_cancel_right _ _ hSk] at e'
      exact Matrix.transpose_inj.1 e'
    apply isUnit_of_map_unit π
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_add _ (map_add π), Matrix.map_mul, hXπ]
    exact hXunit

theorem exists_admissible_isUnit_det :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O), (∀ x, c (c x) = x) → IsUnit (2 : O) →
    ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) O), IsUnit S.det → Sᵀ = -S.map c →
    ∀ (A B C D : Matrix (Fin n) (Fin n) O), IsUnit (Matrix.fromBlocks A B C D).det →
      (Matrix.fromBlocks A B C D)ᵀ * Matrix.fromBlocks 0 S S 0 * (Matrix.fromBlocks A B C D).map c =
        Matrix.fromBlocks 0 S S 0 →
      ∃ X : Matrix (Fin n) (Fin n) O, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det :=
  lift_of_field _root_.GlobalTheory.lagrangian_transverse_field

end GlobalTheory.LocalLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleIsUnitDetLocalInvolution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixGluedAtInertPlaceProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixGluedAtInertPlaceProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertBigCell

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {v : Pl (F := F)} {w : HeightOneSpectrum (𝓞 E)}

theorem gl_iotaW_apply (hw : Formalism.UG.IsInertAt F E v w) (x : w.adicCompletion E) :
    iotaW hw x = GlobalTheory.InertLocField.liftT E v ((InertChart.complEquiv hw (under_eq_of_isInertAt hw)).symm x) := rfl

theorem gl_iotaW_mul (hw : Formalism.UG.IsInertAt F E v w) (x y : w.adicCompletion E) :
    iotaW hw (x * y) = iotaW hw x * iotaW hw y := by
  rw [gl_iotaW_apply, gl_iotaW_apply, gl_iotaW_apply, map_mul, GlobalTheory.InertLocField.liftT_mul]

theorem gl_iotaW_injective (hw : Formalism.UG.IsInertAt F E v w) : Function.Injective (iotaW hw) := fun x y hxy =>
  (InertChart.complEquiv hw (under_eq_of_isInertAt hw)).symm.injective (GlobalTheory.InertLocField.liftT_injective v hxy)

theorem gl_idem_mul_iotaW (hw : Formalism.UG.IsInertAt F E v w) (x : w.adicCompletion E) :
    algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) * iotaW hw x = iotaW hw x := by
  rw [← Algebra.smul_def, GlobalTheory.InertLocField.liftV_one_smul, gl_iotaW_apply, GlobalTheory.InertLocField.evT_liftT]

theorem gl_iotaW_one (hw : Formalism.UG.IsInertAt F E v w) :
    iotaW hw 1 = algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) := by
  have h := GlobalTheory.InertLocField.liftV_one_smul (E := E) v 1
  rw [Algebra.smul_def, mul_one, _root_.map_one (GlobalTheory.InertLocField.evT E v)] at h
  rw [gl_iotaW_apply, _root_.map_one]
  exact h.symm

theorem gl_compl_mul_iotaW (hw : Formalism.UG.IsInertAt F E v w) (x : w.adicCompletion E) :
    (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) * iotaW hw x = 0 := by
  rw [sub_mul, one_mul, gl_idem_mul_iotaW, sub_self]

theorem gl_compl_idem (hw : Formalism.UG.IsInertAt F E v w) :
    (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) * (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) =
      1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) := by
  have h := gl_idem_mul_iotaW hw 1
  rw [gl_iotaW_one] at h
  rw [mul_sub, mul_one, sub_mul, one_mul, h, sub_self, sub_zero]

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem gl_compl_smul_map (hw : Formalism.UG.IsInertAt F E v w) (P : Matrix ι ι (w.adicCompletion E)) :
    (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • P.map (iotaW hw) = 0 := by
  ext i j
  rw [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, gl_compl_mul_iotaW, Matrix.zero_apply]

theorem gl_map_mul_map (hw : Formalism.UG.IsInertAt F E v w) (P Q : Matrix ι ι (w.adicCompletion E)) :
    P.map (iotaW hw) * Q.map (iotaW hw) = (P * Q).map (iotaW hw) := by
  ext i k

  rw [Matrix.mul_apply, Matrix.map_apply, Matrix.mul_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Matrix.map_apply, Matrix.map_apply, gl_iotaW_mul]

theorem gl_map_one_eq (hw : Formalism.UG.IsInertAt F E v w) :
    (1 : Matrix ι ι (w.adicCompletion E)).map (iotaW hw) =
      algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) • (1 : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := by
  ext i j
  rw [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · rw [gl_iotaW_one, smul_eq_mul, mul_one]
  · rw [map_zero, smul_zero]

theorem gl_glueW_sub_one (hw : Formalism.UG.IsInertAt F E v w) (P : Matrix ι ι (w.adicCompletion E)) :
    glueW hw P - 1 = (P - 1).map (iotaW hw) := by
  rw [Matrix.map_sub _ (map_sub (iotaW hw)), gl_map_one_eq, glueW, sub_smul, one_smul]
  abel

theorem glueW_props : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : Pl (F := F)}
    {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w) {ι : Type} [Fintype ι] [DecidableEq ι],
  (∀ P Q : Matrix ι ι (w.adicCompletion E), GlobalTheory.InertBigCell.glueW hw (P * Q) = GlobalTheory.InertBigCell.glueW hw P * GlobalTheory.InertBigCell.glueW hw Q) ∧
  GlobalTheory.InertBigCell.glueW hw (1 : Matrix ι ι (w.adicCompletion E)) = 1 ∧
  Function.Injective (GlobalTheory.InertBigCell.glueW hw (ι := ι)) ∧
  (∀ P : Matrix ι ι (w.adicCompletion E), At (evFin F v) (GlobalTheory.InertBigCell.glueW hw P - 1)) ∧
  (∀ M : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evFin F v) (M - 1) → ∃ P, GlobalTheory.InertBigCell.glueW hw P = M) ∧
  (∀ (P : Matrix ι ι (w.adicCompletion E)) (u : ι → w.adicCompletion E),
    GlobalTheory.InertBigCell.glueW hw P *ᵥ (fun i => GlobalTheory.InertBigCell.iotaW hw (u i)) = fun i => GlobalTheory.InertBigCell.iotaW hw ((P *ᵥ u) i)) := by
  intro F E _ _ _ _ _ v w hw ι _ _
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro P Q
    have h1 : ∀ B : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), ((1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • (1 : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) * B =
        (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • B := fun B => by
      rw [Matrix.smul_mul, Matrix.one_mul]
    have h2 : ∀ A : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), A * ((1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • (1 : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) =
        (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • A := fun A => by
      rw [Matrix.mul_smul, Matrix.mul_one]
    rw [glueW, glueW, glueW, add_mul, mul_add, mul_add, h1, h1, h2, smul_smul, gl_compl_idem hw, gl_compl_smul_map,
      gl_compl_smul_map, gl_map_mul_map, add_zero, zero_add]
  · rw [glueW, gl_map_one_eq, ← add_smul, sub_add_cancel, one_smul]
  · intro P Q hPQ
    have h : P.map (iotaW hw) = Q.map (iotaW hw) := add_left_cancel hPQ
    exact Matrix.ext fun i j => gl_iotaW_injective hw (congrFun (congrFun h i) j)
  · intro P u hu
    rw [gl_glueW_sub_one]
    ext i j
    rw [Matrix.smul_apply, Matrix.map_apply, Matrix.zero_apply, gl_iotaW_apply]
    exact GlobalTheory.InertLocField.at_liftT v _ u hu
  · intro M hM
    have hent : ∀ i j, ∃ y, GlobalTheory.InertLocField.liftT E v y = (M - 1) i j := fun i j =>
      (GlobalTheory.InertLocField.at_iff v _).1 (fun u hu => by
        have := congrFun (congrFun (hM u hu) i) j
        rwa [Matrix.smul_apply] at this)
    choose y hy using hent
    refine ⟨1 + Matrix.of fun i j => InertChart.complEquiv hw (under_eq_of_isInertAt hw) (y i j), ?_⟩
    have hX : (Matrix.of fun i j => InertChart.complEquiv hw (under_eq_of_isInertAt hw) (y i j)).map (iotaW hw) = M - 1 := by
      ext i j
      rw [Matrix.map_apply, Matrix.of_apply, gl_iotaW_apply, RingEquiv.symm_apply_apply, hy]
    have h := gl_glueW_sub_one hw (1 + Matrix.of fun i j => InertChart.complEquiv hw (under_eq_of_isInertAt hw) (y i j))
    rw [add_sub_cancel_left, hX] at h
    exact sub_left_inj.mp h
  · intro P u
    have hd : ∀ x : ι → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), ((1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • (1 : Matrix ι ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))) *ᵥ x =
        (1 - algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1)) • x := fun x => by
      funext i
      simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
    funext i

    rw [glueW, Matrix.add_mulVec, hd, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
    gl_compl_mul_iotaW, zero_add, Matrix.mulVec, dotProduct, Matrix.mulVec, dotProduct, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.map_apply, gl_iotaW_mul]

end GlobalTheory.InertBigCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixGluedAtInertPlaceProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

theorem _root_.GlobalTheory.T.adelicMatrix_trivial_off_inertPlace_unitary_at_place : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {v : Pl (F := F)}
    {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w) {ι : Type} [Fintype ι] [DecidableEq ι],
  (∀ (J : Matrix ι ι E) (P : Matrix ι ι (w.adicCompletion E)),
    (GlobalTheory.InertBigCell.glueW hw P)ᵀ * incM F J * (GlobalTheory.InertBigCell.glueW hw P).map (cA σ) = incM F J ↔
      Pᵀ * J.map (algebraMap E (w.adicCompletion E)) * P.map (GlobalTheory.InertBigCell.conjW σ hw) = J.map (algebraMap E (w.adicCompletion E))) ∧
  (∀ P : Matrix (ι ⊕ ι) (ι ⊕ ι) (w.adicCompletion E), P * diagCols ι = diagCols ι →
    GlobalTheory.InertBigCell.glueW hw P * (diagCols ι : Matrix (ι ⊕ ι) ι (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) = diagCols ι) ∧
  (∀ P : Matrix (ι ⊕ ι) (ι ⊕ ι) (w.adicCompletion E),
    ⅟(2 : AF F) • ((GlobalTheory.InertBigCell.glueW hw P).toBlocks₁₁ + (GlobalTheory.InertBigCell.glueW hw P).toBlocks₁₂ +
      (GlobalTheory.InertBigCell.glueW hw P).toBlocks₂₁ + (GlobalTheory.InertBigCell.glueW hw P).toBlocks₂₂) =
    GlobalTheory.InertBigCell.glueW hw ((2 : w.adicCompletion E)⁻¹ • (P.toBlocks₁₁ + P.toBlocks₁₂ + P.toBlocks₂₁ + P.toBlocks₂₂))) := by
  first | (intros; apply GlobalTheory.InertBigCell.glueW_read_at_place <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseFieldGeneratorLocalDifferentInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseFieldGeneratorLocalDifferentInertPlace", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationAlgebraMapEqOfInertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped nonZeroDivisors

namespace GlobalTheory.InertDifferentGen

theorem exists_mul_valuation_eq_one {E : Type} [Field E] [NumberField E]
    (w : HeightOneSpectrum (𝓞 E)) (J : FractionalIdeal (𝓞 E)⁰ E) (hJ : J ≠ 0) :
    ∃ δ ∈ J⁻¹, ∃ z ∈ J, w.valuation E (δ * z) = 1 := by
  by_contra h
  push Not at h
  have h1 : J⁻¹ * J = 1 := inv_mul_cancel₀ hJ
  have hone : (1 : E) ∈ J⁻¹ * J := by rw [h1]; exact FractionalIdeal.one_mem_one _
  have key : w.valuation E (1 : E) < 1 := by
    refine FractionalIdeal.mul_induction_on (C := fun x => w.valuation E x < 1) hone ?_ ?_
    · intro a ha b hb
      have hm : a * b ∈ J⁻¹ * J := FractionalIdeal.mul_mem_mul ha hb
      rw [h1, FractionalIdeal.mem_one_iff] at hm
      obtain ⟨x, hx⟩ := hm
      refine lt_of_le_of_ne ?_ (h a ha b hb)
      rw [← hx]
      exact w.valuation_le_one x
    · intro x y hx hy
      exact Valuation.map_add_lt _ hx hy
  simp at key

theorem mem_dual_one_iff {E : Type} [Field E] [NumberField E] (e : E) :
    e ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ↔
      ∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * e)) := by
  rw [FractionalIdeal.mem_dual (one_ne_zero' (FractionalIdeal (𝓞 E)⁰ E))]
  constructor
  · intro h o
    obtain ⟨k, hk⟩ := h (o : E) ((FractionalIdeal.mem_one_iff _).2 ⟨o, rfl⟩)
    rw [Algebra.traceForm_apply, mul_comm] at hk
    rw [← hk]
    exact isIntegral_algebraMap
  · intro h a ha
    obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    obtain ⟨k, hk⟩ := IsIntegrallyClosed.isIntegral_iff.1 (h o)
    refine ⟨k, ?_⟩
    rw [Algebra.traceForm_apply, mul_comm]
    exact hk

theorem exists_generator_different_of_isInertAt :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)}, Formalism.UG.IsInertAt F E v w →
  ∃ t : F, t ≠ 0 ∧ ∃ s₁ s₂ : E, w.valuation E s₁ = 1 ∧ w.valuation E s₂ = 1 ∧
    (∀ e : E, (∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * e))) →
      s₁ * algebraMap F E t * e ∈ (algebraMap (𝓞 E) E).range) ∧
    (∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * (s₂ * (algebraMap F E t)⁻¹)))) := by
  intro F E _ _ _ _ _ v w hin
  have hJ : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  obtain ⟨δ, hδ, z, hz, hδz⟩ := exists_mul_valuation_eq_one w _ hJ
  obtain ⟨t, ht⟩ := v.valuation_surjective F (w.valuation E δ)
  rw [← GlobalTheory.InertValRestr.valuation_algebraMap_of_isInertAt F E v w hin] at ht
  have hδ0 : w.valuation E δ ≠ 0 := by
    intro h0
    rw [map_mul, h0, zero_mul] at hδz
    exact zero_ne_one hδz
  have htE : algebraMap F E t ≠ 0 := by
    intro h0
    rw [h0, map_zero] at ht
    exact hδ0 ht.symm
  have ht0 : t ≠ 0 := by
    rintro rfl
    exact htE (map_zero _)
  refine ⟨t, ht0, δ / algebraMap F E t, algebraMap F E t * z, ?_, ?_, ?_, ?_⟩
  · rw [map_div₀, ht, div_self hδ0]
  · rw [map_mul, ht, ← map_mul, hδz]
  · intro e he
    rw [div_mul_cancel₀ _ htE]
    have hm := FractionalIdeal.mul_mem_mul hδ ((mem_dual_one_iff e).2 he)
    rw [inv_mul_cancel₀ hJ, FractionalIdeal.mem_one_iff] at hm
    exact hm
  · rw [mul_comm (algebraMap F E t) z, mul_inv_cancel_right₀ htE]
    exact (mem_dual_one_iff z).1 hz

end GlobalTheory.InertDifferentGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseFieldGeneratorLocalDifferentInertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianLatticeSelfDualSmulTransposeInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianLatticeSelfDualSmulTransposeInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInertPlaceSeesawWScalarFrame\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.SkewScaleInert

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem latLoc_le_of_unit {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)}
    (hw : Formalism.UG.IsInertAt F E v w) (h : w.under (𝓞 F) = v) {n : ℕ}
    {L L' : Submodule (𝓞 E) (Fin n → E)} {s : E} (hs : w.valuation E s = 1) (hL : ∀ y ∈ L, s • y ∈ L') :
    latLoc F L v ≤ latLoc F L' v := by
  have hs0 : s ≠ 0 := fun h0 => by simp [h0] at hs
  have hu : (1 : Fv F v) ⊗ₜ[F] s⁻¹ ∈ intLoc F E v := by
    rw [InertChart.mem_intLoc_iff hw h, toCompl_tmul, map_one, one_mul]
    change Valued.v (algebraMap E (w.adicCompletion E) s⁻¹) ≤ 1
    rw [show Valued.v (algebraMap E (w.adicCompletion E) s⁻¹) = w.valuation E s⁻¹ from
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _, map_inv₀, hs, inv_one]
  intro y hy
  refine latLoc_induction (p := fun y => y ∈ latLoc F L' v) (fun a ha x hx => ?_) (zero_mem _)
    (fun _ _ => add_mem) (fun _ => neg_mem) hy
  convert (latLoc F L' v).smul_mem ⟨_, hu⟩ (tmul_mem_latLoc ha (hL x hx)) using 1
  funext i
  change _ = ((1 : Fv F v) ⊗ₜ[F] s⁻¹) * (a ⊗ₜ[F] (s • x) i)
  rw [Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, inv_mul_cancel_left₀ hs0]

theorem isSelfDualAt_smul_transpose : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : Base F E)
    {d : ℕ} (W : Spc F E d) (r s : ℕ), W.IsSkew σ B r s →
    ∀ {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)}, Formalism.UG.IsInertAt F E v w →
    ∀ (t : F), t ≠ 0 → ∀ (s₁ s₂ : E), w.valuation E s₁ = 1 → w.valuation E s₂ = 1 →
    (∀ e : E, (∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * e))) →
      s₁ * algebraMap F E t * e ∈ (algebraMap (𝓞 E) E).range) →
    (∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E ((o : E) * (s₂ * (algebraMap F E t)⁻¹)))) →
    GlobalTheory.AdelicU.IsSelfDualAt σ (algebraMap F E t • W.Jᵀ) W.L v := by
  intro F E _ _ _ _ _ σ B d W r s hX v w hw t ht s₁ s₂ hs₁ hs₂ h₁ h₂
  have h : w.under (𝓞 F) = v := GlobalTheory.LFun.under_eq_of_isInertAt hw
  have ht0 : algebraMap F E t ≠ 0 := (map_ne_zero _).2 ht
  have hdet : (algebraMap F E t • W.Jᵀ).det ≠ 0 := by
    rw [Matrix.det_smul, Matrix.det_transpose]
    exact mul_ne_zero (pow_ne_zero _ ht0) (GlobalTheory.SkewFrameInert.det_ne_zero hX)
  have hform : ∀ (c : E) (y x : Fin d → E), form σ W.J (c • y) x = c * form σ W.J y x := by
    intro c y x
    simp [form, smul_dotProduct]
  unfold IsSelfDualAt
  rw [← SelfDual.latLoc_dualGlob hdet hX.lat]
  refine le_antisymm (latLoc_le_of_unit hw h hs₁ fun y hy x hx => ?_) (latLoc_le_of_unit hw h hs₂ fun y hy => ?_)
  · rw [GlobalTheory.SkewFrameInert.hE_smul_transpose, hform,
      show algebraMap F E t * (s₁ * form σ W.J y x) = s₁ * algebraMap F E t * form σ W.J y x by ring]
    exact h₁ _ ((hX.dual y).1 hy x hx)
  · refine (hX.dual (s₂ • y)).2 fun x hx o => ?_
    obtain ⟨c, hc⟩ := hy x hx
    rw [GlobalTheory.SkewFrameInert.hE_smul_transpose] at hc
    have e : (o : E) * form σ W.J (s₂ • y) x = ((o * c : 𝓞 E) : E) * (s₂ * (algebraMap F E t)⁻¹) := by
      have hoc : ((o * c : 𝓞 E) : E) = (o : E) * (c : E) := map_mul (algebraMap (𝓞 E) E) o c
      have hc' : (c : E) = algebraMap F E t * form σ W.J y x := hc
      rw [hform, hoc, hc']
      field_simp
    rw [e]
    exact h₂ (o * c)

end GlobalTheory.SkewScaleInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianLatticeSelfDualSmulTransposeInert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnimodularFrameInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnimodularFrameInertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBaseFieldGeneratorLocalDifferentInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatchedFiniteMapsRestriction\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewHermitianLatticeSelfDualSmulTransposeInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertFrameUnimod

theorem selfDual_scaled : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {d : ℕ} (W : Spc F E d) (r s : ℕ), W.IsSkew σ B r s →
  ∀ {v : Pl (F := F)} {w : HeightOneSpectrum (𝓞 E)}, Formalism.UG.IsInertAt F E v w →
  ∃ t : F, t ≠ 0 ∧ GlobalTheory.AdelicU.IsSelfDualAt σ (algebraMap F E t • W.Jᵀ) W.L v := by
  intro F E _ _ _ _ _ σ B d W r s hW v w hw
  obtain ⟨t, ht0, s₁, s₂, h1, h2, c1, c2⟩ := _root_.GlobalTheory.InertDifferentGen.exists_generator_different_of_isInertAt hw
  exact ⟨t, ht0, _root_.GlobalTheory.SkewScaleInert.isSelfDualAt_smul_transpose σ B W r s hW hw t ht0 s₁ s₂ h1 h2 c1 c2⟩

theorem isConjAt_conjW {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {v : Pl (F := F)} {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w) :
    IsConjAt σ (under_eq_of_isInertAt hw) (GlobalTheory.InertBigCell.conjW σ hw) := fun y =>
  congrArg (fun z => toCompl (under_eq_of_isInertAt hw) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ z))
    ((InertChart.complEquiv hw (under_eq_of_isInertAt hw)).symm_apply_apply y)

theorem exists_frame_unimod : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {d : ℕ} (W : Spc F E d) (r s : ℕ), B.IsGood σ → W.IsSkew σ B r s →
  ∀ {v : Pl (F := F)} {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w),
  ∃ (b : GL (Fin d) (w.adicCompletion E)) (δ : w.adicCompletion E),
    (∀ u, u ∈ GlobalTheory.LFun.latAt w W.L ↔ GlobalTheory.InertBigCell.InLat (w.adicCompletionIntegers E) b u) ∧
    GlobalTheory.InertBigCell.conjW σ hw δ = δ ∧
    (∀ i j, (δ • ((b : Matrix (Fin d) (Fin d) (w.adicCompletion E))ᵀ * W.J.map (algebraMap E (w.adicCompletion E)) *
      (b : Matrix (Fin d) (Fin d) (w.adicCompletion E)).map (GlobalTheory.InertBigCell.conjW σ hw))) i j ∈ w.adicCompletionIntegers E) ∧
    (δ • ((b : Matrix (Fin d) (Fin d) (w.adicCompletion E))ᵀ * W.J.map (algebraMap E (w.adicCompletion E)) *
      (b : Matrix (Fin d) (Fin d) (w.adicCompletion E)).map (GlobalTheory.InertBigCell.conjW σ hw))).det ≠ 0 ∧
    (δ • ((b : Matrix (Fin d) (Fin d) (w.adicCompletion E))ᵀ * W.J.map (algebraMap E (w.adicCompletion E)) *
      (b : Matrix (Fin d) (Fin d) (w.adicCompletion E)).map (GlobalTheory.InertBigCell.conjW σ hw))).det⁻¹ ∈ w.adicCompletionIntegers E := by
  intro F E _ _ _ _ _ σ B d W r s _hB hW v w hw
  have hc := isConjAt_conjW σ hw
  obtain ⟨t, ht0, hsd⟩ := selfDual_scaled σ B W r s hW hw
  haveI := hW.lat
  obtain ⟨a, ha⟩ := InertChart.exists_isFrameAt (L := W.L) hw (Submodule.IsLattice.fg E W.L) Submodule.IsLattice.span_eq_top
  have hdet : (algebraMap F E t • W.Jᵀ).det ≠ 0 := by
    rw [Matrix.det_smul, Matrix.det_transpose]
    exact mul_ne_zero (pow_ne_zero _ ((map_ne_zero _).2 ht0)) (GlobalTheory.FinUniq.det_ne_zero_skew hW)
  obtain ⟨B0, hB0, eB0⟩ := InertChart.exists_gram hw hc hdet hsd ha
  obtain ⟨C, hC⟩ := hB0
  set δ : w.adicCompletion E := algebraMap E (w.adicCompletion E) (algebraMap F E t) with hδdef
  have hδ : GlobalTheory.InertBigCell.conjW σ hw δ = δ := by
    rw [hδdef, InertChart.conj_algebraMap hc, AlgHom.commutes]
  have key : δ • ((a : Matrix (Fin d) (Fin d) (w.adicCompletion E))ᵀ * W.J.map (algebraMap E (w.adicCompletion E)) *
      (a : Matrix (Fin d) (Fin d) (w.adicCompletion E)).map (GlobalTheory.InertBigCell.conjW σ hw)) =
      (B0 : Matrix (Fin d) (Fin d) (w.adicCompletion E))ᵀ := by
    rw [eB0, Matrix.transpose_mul, Matrix.transpose_mul]
    have e1 : ((algebraMap F E t • W.Jᵀ).map (algebraMap E (w.adicCompletion E)))ᵀ =
        δ • W.J.map (algebraMap E (w.adicCompletion E)) := by
      ext i j
      simp only [hδdef, Matrix.map_apply, Matrix.transpose_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
    have e2 : (Formalism.UG.cT (GlobalTheory.InertBigCell.conjW σ hw) (a : Matrix (Fin d) (Fin d) (w.adicCompletion E)))ᵀ =
        (a : Matrix (Fin d) (Fin d) (w.adicCompletion E)).map (GlobalTheory.InertBigCell.conjW σ hw) := by
      simp [Formalism.UG.cT]
    rw [e1, e2, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc]
  have hBC : (B0 : Matrix (Fin d) (Fin d) (w.adicCompletion E)) =
      (C : Matrix (Fin d) (Fin d) (Formalism.UG.Ov E w)).map (Formalism.UG.Ov E w).subtype := by
    rw [← hC]; rfl
  have hdetB : (B0 : Matrix (Fin d) (Fin d) (w.adicCompletion E)).det =
      (Formalism.UG.Ov E w).subtype (C : Matrix (Fin d) (Fin d) (Formalism.UG.Ov E w)).det := by
    rw [hBC, ← RingHom.mapMatrix_apply, RingHom.map_det]
  have hCu : IsUnit (C : Matrix (Fin d) (Fin d) (Formalism.UG.Ov E w)).det :=
    (Matrix.isUnit_iff_isUnit_det _).1 C.isUnit
  refine ⟨a, δ, fun u => ?_, hδ, fun i j => ?_, ?_, ?_⟩
  · have h1 := ha ((a⁻¹ : GL (Fin d) (w.adicCompletion E)).1 *ᵥ u)
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec] at h1
    exact h1.symm
  · rw [key, Matrix.transpose_apply, hBC, Matrix.map_apply]
    exact (C.1 j i).2
  · rw [key, Matrix.det_transpose, hdetB]
    intro h0
    exact hCu.ne_zero (Subtype.ext h0)
  · rw [key, Matrix.det_transpose, hdetB]
    obtain ⟨u, hu⟩ := hCu
    have : (Formalism.UG.Ov E w).subtype (C : Matrix (Fin d) (Fin d) (Formalism.UG.Ov E w)).det *
        (Formalism.UG.Ov E w).subtype (u⁻¹ : (Formalism.UG.Ov E w)ˣ) = 1 := by
      rw [← map_mul, ← hu, Units.mul_inv, map_one]
    rw [inv_eq_of_mul_eq_one_right this]
    exact (u⁻¹ : (Formalism.UG.Ov E w)ˣ).1.2

end GlobalTheory.InertFrameUnimod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnimodularFrameInertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionConjugationProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionConjugationProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.InertBigCell

theorem conjW_props : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
  B.IsGood σ → ∀ {v : Pl (F := F)} {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w),
  (∀ x, GlobalTheory.InertBigCell.conjW σ hw (GlobalTheory.InertBigCell.conjW σ hw x) = x) ∧
  (∀ x ∈ w.adicCompletionIntegers E, GlobalTheory.InertBigCell.conjW σ hw x ∈ w.adicCompletionIntegers E) ∧
  (2 : w.adicCompletion E)⁻¹ ∈ w.adicCompletionIntegers E ∧
  (∀ e : E, GlobalTheory.InertBigCell.conjW σ hw (algebraMap E (w.adicCompletion E) e) = algebraMap E (w.adicCompletion E) (σ e)) := by
  intro F E _ _ _ _ _ σ B hB v w hw
  have h := GlobalTheory.LFun.under_eq_of_isInertAt hw
  have hc : GlobalTheory.LFun.IsConjAt σ h (GlobalTheory.InertBigCell.conjW σ hw) := fun y =>
    congrArg (fun z => GlobalTheory.LFun.toCompl h (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ z))
      ((GlobalTheory.LFun.InertChart.complEquiv hw h).symm_apply_apply y)
  obtain ⟨ϖ, hU⟩ := GlobalTheory.LFun.InertChart.exists_isUnramInv hB.cm hw hc
  obtain ⟨hcc, -⟩ := hU
  refine ⟨hcc, fun x hx => GlobalTheory.LFun.InertChart.conj_mem hw hc hx, ?_,
    fun e => GlobalTheory.LFun.InertChart.conj_algebraMap hc e⟩
  have h2 := GlobalTheory.LFun.complMap_mem h (GlobalTheory.InertLocField.half_mem v (hB.inert v w hw).1)
  rw [GlobalTheory.LFun.complMap_algebraMap] at h2
  rwa [map_inv₀, map_inv₀, map_ofNat, map_ofNat] at h2

end GlobalTheory.InertBigCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionConjugationProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionToAdelesProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionToAdelesProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.InertBigCell

theorem iotaW_adelic_place : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {v : Pl (F := F)}
    {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w),
  Function.Injective (GlobalTheory.InertBigCell.iotaW hw) ∧
  (∀ x y, GlobalTheory.InertBigCell.iotaW hw (x * y) = GlobalTheory.InertBigCell.iotaW hw x * GlobalTheory.InertBigCell.iotaW hw y) ∧
  GlobalTheory.InertBigCell.iotaW hw 1 = algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) ∧
  (∀ z : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), At (evFin F v) z ↔ ∃ x, GlobalTheory.InertBigCell.iotaW hw x = z) ∧
  (∀ x, GlobalTheory.InertBigCell.iotaW hw (GlobalTheory.InertBigCell.conjW σ hw x) = cA σ (GlobalTheory.InertBigCell.iotaW hw x)) ∧
  (∀ x, GlobalTheory.InertBigCell.iotaW hw (2⁻¹ * x) = ⅟(2 : AF F) • GlobalTheory.InertBigCell.iotaW hw x) ∧
  (∀ e : E, GlobalTheory.InertBigCell.iotaW hw (algebraMap E (w.adicCompletion E) e) =
    algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.LatVac.liftV v 1) * inclR (F := F) (AF F) e) := by
  intro F E _ _ _ _ _ σ v w hw
  refine ⟨iotaW_injective hw, iotaW_mul hw, iotaW_one hw, fun z => ?_, iotaW_conjW σ hw, fun x => ?_,
    iotaW_algebraMap hw⟩
  · rw [GlobalTheory.InertLocField.at_iff v z]
    constructor
    · rintro ⟨y, rfl⟩
      exact ⟨InertChart.complEquiv hw (under_eq_of_isInertAt hw) y, by
        rw [iotaW_apply, RingEquiv.symm_apply_apply]⟩
    · rintro ⟨x, rfl⟩
      exact ⟨_, (iotaW_apply hw x).symm⟩
  · have h := invOf_two_smul_add_iotaW hw 0 x
    rw [add_zero, zero_add, zero_add] at h
    exact h.symm

end GlobalTheory.InertBigCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionToAdelesProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellLocalUnitaryDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellLocalUnitaryDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertCellLocal

open Matrix GlobalTheory.InertBigCell

variable {K : Type} [Field K] {d : ℕ}

def wM (b : GL (Fin d) K) : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K :=
  fromBlocks (b : Matrix (Fin d) (Fin d) K) b b (-(b : Matrix (Fin d) (Fin d) K))

def wMi (b : GL (Fin d) K) : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K :=
  (2 : K)⁻¹ • fromBlocks ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K)
    ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) (-((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K))

lemma two_blocks (h2 : (2 : K) ≠ 0) :
    (2 : K)⁻¹ • fromBlocks (1 + 1 : Matrix (Fin d) (Fin d) K) (0 : Matrix (Fin d) (Fin d) K) (0 : Matrix (Fin d) (Fin d) K) (1 + 1 : Matrix (Fin d) (Fin d) K) = 1 := by
  have : fromBlocks (1 + 1 : Matrix (Fin d) (Fin d) K) (0 : Matrix (Fin d) (Fin d) K) (0 : Matrix (Fin d) (Fin d) K) (1 + 1 : Matrix (Fin d) (Fin d) K) = (2 : K) • fromBlocks (1 : Matrix (Fin d) (Fin d) K) (0 : Matrix (Fin d) (Fin d) K) 0 1 := by
    rw [fromBlocks_smul, smul_zero, ← one_add_one_eq_two, add_smul, one_smul]
  rw [this, smul_smul, inv_mul_cancel₀ h2, one_smul, fromBlocks_one]

lemma wM_mul_wMi (b : GL (Fin d) K) (h2 : (2 : K) ≠ 0) : wM b * wMi b = 1 := by
  have h1 : (b : Matrix (Fin d) (Fin d) K) * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) = 1 := Units.mul_inv b
  simp only [wM, wMi, Matrix.mul_smul, fromBlocks_multiply, h1, neg_mul, mul_neg, neg_neg, add_neg_cancel]
  exact two_blocks h2

lemma wMi_mul_wM (b : GL (Fin d) K) (h2 : (2 : K) ≠ 0) : wMi b * wM b = 1 := by
  have h1 : ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * (b : Matrix (Fin d) (Fin d) K) = 1 := Units.inv_mul b
  simp only [wM, wMi, Matrix.smul_mul, fromBlocks_multiply, h1, neg_mul, mul_neg, neg_neg, add_neg_cancel]
  exact two_blocks h2

lemma fromBlocks_mul_fromRows_eq {ι κ : Type} [Fintype ι] (A B C D : Matrix ι ι K) (X Y : Matrix ι κ K) :
    fromBlocks A B C D * fromRows X Y = fromRows (A * X + B * Y) (C * X + D * Y) := by
  ext (i | i) j <;> simp [Matrix.mul_apply, Fintype.sum_sum_type]

lemma gram_wM (c : K →+* K) (J : Matrix (Fin d) (Fin d) K) (b : GL (Fin d) K) :
    (wM b)ᵀ * dbl J * (wM b).map c =
      fromBlocks 0 ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c +
          (b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)
        ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c +
          (b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) 0 := by
  simp only [wM, dbl, fromBlocks_transpose, fromBlocks_map, fromBlocks_multiply, Matrix.transpose_neg,
    Matrix.map_neg _ (map_neg c), Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_zero, add_zero, zero_add,
    neg_neg, Matrix.mul_assoc]
  rw [fromBlocks_inj]
  refine ⟨?_, ?_, ?_, ?_⟩ <;> abel

lemma wMi_diagCols (b : GL (Fin d) K) (h2 : (2 : K) ≠ 0) :
    wMi b * (diagCols (Fin d) : Matrix (Fin d ⊕ Fin d) (Fin d) K) =
      fromRows ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) 0 := by
  rw [wMi, show (diagCols (Fin d) : Matrix (Fin d ⊕ Fin d) (Fin d) K) = fromRows 1 1 from rfl, Matrix.smul_mul,
    fromBlocks_mul_fromRows_eq]
  simp only [Matrix.mul_one, add_neg_cancel]
  ext (i | i) j
  · simp only [Matrix.smul_apply, fromRows_apply_inl, Matrix.add_apply, smul_eq_mul]
    rw [← two_mul, inv_mul_cancel_left₀ h2]
  · simp only [Matrix.smul_apply, fromRows_apply_inr, Matrix.zero_apply, smul_eq_mul, mul_zero]

lemma toBlocks₁₁_conj (b : GL (Fin d) K) (Y : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) :
    (wMi b * Y * wM b).toBlocks₁₁ = ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *
      ((2 : K)⁻¹ • (Y.toBlocks₁₁ + Y.toBlocks₁₂ + Y.toBlocks₂₁ + Y.toBlocks₂₂)) * (b : Matrix (Fin d) (Fin d) K) := by
  conv_lhs => rw [← fromBlocks_toBlocks Y]
  have hs : ∀ (r : K) (Z : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K), (r • Z).toBlocks₁₁ = r • Z.toBlocks₁₁ := fun _ _ => rfl
  simp only [wM, wMi, hs, Matrix.smul_mul, fromBlocks_multiply, toBlocks_fromBlocks₁₁, Matrix.mul_smul,
    Matrix.mul_add, Matrix.add_mul, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc]
  congr 1
  abel

lemma intMulVec {ι κ : Type} [Fintype κ] (O : ValuationSubring K) (Y : Matrix ι κ K) (v : κ → K)
    (hY : ∀ i j, Y i j ∈ O) (hv : ∀ j, v j ∈ O) : ∀ i, (Y *ᵥ v) i ∈ O :=
  fun i => sum_mem fun j _ => mul_mem (hY i j) (hv j)

lemma inLat2_wM (O : ValuationSubring K) (b : GL (Fin d) K) (y : Fin d ⊕ Fin d → K) (hy : ∀ i, y i ∈ O) :
    InLat2 O b (wM b *ᵥ y) := by
  have h1 : ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * (b : Matrix (Fin d) (Fin d) K) = 1 := Units.inv_mul b
  refine ⟨fun i => ?_, fun i => ?_⟩ <;>
    simp only [wM, fromBlocks_mulVec, Sum.elim_comp_inl, Sum.elim_comp_inr, Matrix.mulVec_add, Matrix.mulVec_mulVec, h1,
      Matrix.one_mulVec, Matrix.neg_mulVec, Matrix.mulVec_neg, Pi.add_apply, Pi.neg_apply]
  · exact add_mem (hy _) (hy _)
  · exact add_mem (hy _) (neg_mem (hy _))

lemma int_wMi (O : ValuationSubring K) (b : GL (Fin d) K) (h2i : (2 : K)⁻¹ ∈ O) (z : Fin d ⊕ Fin d → K)
    (hz : InLat2 O b z) : ∀ i, (wMi b *ᵥ z) i ∈ O := by
  intro i
  rw [wMi, Matrix.smul_mulVec, fromBlocks_mulVec, Pi.smul_apply, smul_eq_mul]
  refine mul_mem h2i ?_
  rcases i with i | i <;>
    simp only [Sum.elim_inl, Sum.elim_inr, Pi.add_apply, Matrix.neg_mulVec, Pi.neg_apply]
  · exact add_mem (hz.1 i) (hz.2 i)
  · exact add_mem (hz.1 i) (neg_mem (hz.2 i))

lemma int_conj_of_keeps (O : ValuationSubring K) (b : GL (Fin d) K) (h2i : (2 : K)⁻¹ ∈ O)
    (Q : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) (hQ : ∀ z, InLat2 O b z → InLat2 O b (Q *ᵥ z)) :
    ∀ i j, (wMi b * Q * wM b) i j ∈ O := by
  intro i j
  have he : ∀ k, (Pi.single j (1 : K) : Fin d ⊕ Fin d → K) k ∈ O := by
    intro k
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  have := int_wMi O b h2i _ (hQ _ (inLat2_wM O b _ he)) i
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at this
  exact this

lemma keeps_of_int (O : ValuationSubring K) (b : GL (Fin d) K) (h2i : (2 : K)⁻¹ ∈ O) (h2 : (2 : K) ≠ 0)
    (Q : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) (hQ : ∀ i j, (wMi b * Q * wM b) i j ∈ O) :
    ∀ z, InLat2 O b z → InLat2 O b (Q *ᵥ z) := by
  intro z hz
  have h := inLat2_wM O b _ (intMulVec O _ _ hQ (int_wMi O b h2i z hz))
  have e : wM b * (wMi b * Q * wM b) * wMi b = Q := by
    simp only [← Matrix.mul_assoc, wM_mul_wMi b h2, Matrix.one_mul]
    rw [Matrix.mul_assoc, wM_mul_wMi b h2, Matrix.mul_one]
  rwa [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, e] at h

lemma conj_form (c : K →+* K) {n : Type} [Fintype n] [DecidableEq n] (W Wi Q D : Matrix n n K) (h1 : W * Wi = 1) :
    (Wi * Q * W)ᵀ * (Wᵀ * D * W.map c) * (Wi * Q * W).map c = Wᵀ * (Qᵀ * D * Q.map c) * W.map c := by
  have e1 : ∀ X : Matrix n n K, Wiᵀ * (Wᵀ * X) = X := by
    intro X; rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, h1, Matrix.transpose_one, Matrix.one_mul]
  have e2 : ∀ X : Matrix n n K, W.map c * (Wi.map c * X) = X := by
    intro X; rw [← Matrix.mul_assoc, ← Matrix.map_mul, h1, Matrix.map_one _ (map_zero c) (map_one c), Matrix.one_mul]
  simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc, e1, e2]

lemma conj_form' (c : K →+* K) {n : Type} [Fintype n] [DecidableEq n] (W Wi U D : Matrix n n K) :
    (W * U * Wi)ᵀ * D * (W * U * Wi).map c = Wiᵀ * (Uᵀ * (Wᵀ * D * W.map c) * U.map c) * Wi.map c := by
  simp only [Matrix.transpose_mul, Matrix.map_mul, Matrix.mul_assoc]

lemma back_form (c : K →+* K) {n : Type} [Fintype n] [DecidableEq n] (W Wi D : Matrix n n K) (h1 : W * Wi = 1) :
    Wiᵀ * (Wᵀ * D * W.map c) * Wi.map c = D := by
  have e1 : ∀ X : Matrix n n K, Wiᵀ * (Wᵀ * X) = X := by
    intro X; rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, h1, Matrix.transpose_one, Matrix.one_mul]
  have e2 : W.map c * Wi.map c = 1 := by
    rw [← Matrix.map_mul, h1, Matrix.map_one _ (map_zero c) (map_one c)]
  simp only [Matrix.mul_assoc, e1, e2, Matrix.mul_one]

lemma intU (O : ValuationSubring K) (X : Matrix (Fin d) (Fin d) K) (hX : ∀ i j, X i j ∈ O) :
    ∀ i j, (fromBlocks 1 X 0 1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) i j ∈ O := by
  rintro (i | i) (j | j) <;>
    simp only [fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂, Matrix.one_apply,
      Matrix.zero_apply]
  · split_ifs <;> simp
  · exact hX i j
  · exact zero_mem O
  · split_ifs <;> simp

end GlobalTheory.InertCellLocal

theorem GlobalTheory.InertCellLocal.bigCell_local_step : (∀ {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O), (∀ x, c (c x) = x) → IsUnit (2 : O) →
    ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) O), IsUnit S.det → Sᵀ = -S.map c →
    ∀ (A B C D : Matrix (Fin n) (Fin n) O), IsUnit (Matrix.fromBlocks A B C D).det →
      (Matrix.fromBlocks A B C D)ᵀ * Matrix.fromBlocks 0 S S 0 * (Matrix.fromBlocks A B C D).map c =
        Matrix.fromBlocks 0 S S 0 →
      ∃ X : Matrix (Fin n) (Fin n) O, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det) →
  ∀ {K : Type} [Field K] (O : ValuationSubring K) (c : K →+* K), (∀ x, c (c x) = x) → (∀ x ∈ O, c x ∈ O) → (2 : K)⁻¹ ∈ O → (2 : K) ≠ 0 →
  ∀ {d : ℕ} (J : Matrix (Fin d) (Fin d) K), Jᵀ = -J.map c →
  ∀ (b : GL (Fin d) K) (δ : K), c δ = δ →
  (∀ i j, (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)) i j ∈ O) →
  (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)).det ≠ 0 →
  (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)).det⁻¹ ∈ O →
  ∀ M M' : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K, M * M' = 1 → Mᵀ * dbl J * M.map c = dbl J →
  (∀ z, GlobalTheory.InertBigCell.InLat2 O b z → GlobalTheory.InertBigCell.InLat2 O b (M *ᵥ z) ∧ GlobalTheory.InertBigCell.InLat2 O b (M' *ᵥ z)) →
  ∃ P P' : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K, P * P' = 1 ∧ Pᵀ * dbl J * P.map c = dbl J ∧
    P * diagCols (Fin d) = diagCols (Fin d) ∧
    (∀ z, GlobalTheory.InertBigCell.InLat2 O b z → GlobalTheory.InertBigCell.InLat2 O b (P *ᵥ z) ∧ GlobalTheory.InertBigCell.InLat2 O b (P' *ᵥ z)) ∧
    ∃ N : Matrix (Fin d) (Fin d) K,
      N * ((2 : K)⁻¹ • ((P * M).toBlocks₁₁ + (P * M).toBlocks₁₂ + (P * M).toBlocks₂₁ + (P * M).toBlocks₂₂)) = 1 ∧
      ∀ u, GlobalTheory.InertBigCell.InLat O b u → GlobalTheory.InertBigCell.InLat O b (N *ᵥ u) := open Matrix GlobalTheory.InertBigCell GlobalTheory.InertCellLocal in by
  intro H K _ O c hc hcO h2i h2 d J hJ b δ hδ hG hdet hdeti M M' hMM' hMu hMl

  obtain ⟨cO, hcO'⟩ : ∃ cO : O →+* O, ∀ x, O.subtype (cO x) = c (O.subtype x) :=
    ⟨(c.comp O.subtype).codRestrict O (fun x => hcO x x.2), fun _ => rfl⟩
  have hcOi : ∀ x, cO (cO x) = x := fun x => Subtype.ext (by
    have := hcO' (cO x); rw [hcO' x] at this; exact this.trans (hc _))
  have inj : ∀ {ι κ : Type} {Y Z : Matrix ι κ O}, Y.map O.subtype = Z.map O.subtype → Y = Z :=
    fun h => Matrix.map_injective (fun x y hxy => Subtype.ext hxy) h
  have lift : ∀ {ι κ : Type} (Y : Matrix ι κ K), (∀ i j, Y i j ∈ O) → ∃ Y' : Matrix ι κ O, Y'.map O.subtype = Y :=
    fun Y hY => ⟨fun i j => ⟨Y i j, hY i j⟩, rfl⟩
  have mapc : ∀ {ι κ : Type} (Y : Matrix ι κ O), (Y.map cO).map O.subtype = (Y.map O.subtype).map c := by
    intro ι κ Y; ext i j; simp only [Matrix.map_apply, hcO']
  have hcc : ∀ {ι κ : Type} (Y : Matrix ι κ K), (Y.map c).map c = Y := by
    intro ι κ Y; ext i j; simp only [Matrix.map_apply, hc]
  have smap : ∀ {ι κ : Type} (r : K) (Y : Matrix ι κ K), (r • Y).map c = c r • Y.map c := by
    intro ι κ r Y; ext i j; simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
  have hWW := wM_mul_wMi b h2
  have hWiW := wMi_mul_wM b h2

  obtain ⟨SO, hSO⟩ := lift _ hG
  have hSOdet : IsUnit SO.det := by
    have e : (SO.det : K) = (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)).det := by
      rw [← hSO]; exact RingHom.map_det O.subtype SO
    have h1 : SO.det * ⟨_, hdeti⟩ = 1 := Subtype.ext (by
      show (SO.det : K) * _ = 1
      rw [e, mul_inv_cancel₀ hdet])
    exact ⟨⟨SO.det, ⟨_, hdeti⟩, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  have hGc : ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c).map c =
      ((b : Matrix (Fin d) (Fin d) K).map c)ᵀ * J.map c * (b : Matrix (Fin d) (Fin d) K) := by
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, hcc]
  have hSK : (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c))ᵀ =
      -(δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)).map c := by
    rw [smap, hGc, hδ, Matrix.transpose_smul, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hJ]
    simp only [Matrix.neg_mul, Matrix.mul_neg, smul_neg, Matrix.mul_assoc]
  have hSOskew : SOᵀ = -SO.map cO := inj (by
    rw [Matrix.map_neg _ (map_neg O.subtype), mapc, Matrix.transpose_map, hSO, hSK])

  have hMl1 := int_conj_of_keeps O b h2i M (fun z hz => (hMl z hz).1)
  have hMl2 := int_conj_of_keeps O b h2i M' (fun z hz => (hMl z hz).2)
  obtain ⟨g, hg⟩ := lift _ hMl1
  obtain ⟨g', hg'⟩ := lift _ hMl2
  have hgg' : g * g' = 1 := inj (by
    rw [Matrix.map_mul, hg, hg', Matrix.map_one _ (map_zero O.subtype) (map_one O.subtype),
      show wMi b * M * wM b * (wMi b * M' * wM b) = wMi b * (M * (wM b * wMi b) * M') * wM b by
        simp only [Matrix.mul_assoc],
      hWW, Matrix.mul_one, hMM', Matrix.mul_one, hWiW])
  have hdetg : IsUnit g.det := Matrix.isUnit_det_of_right_inverse hgg'
  have hgram := gram_wM c J b
  have hFK : fromBlocks (0 : Matrix (Fin d) (Fin d) K)
      (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c))
      (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)) 0 =
      ((2 : K)⁻¹ * δ) • ((wM b)ᵀ * dbl J * (wM b).map c) := by
    rw [hgram, fromBlocks_smul, smul_zero, ← two_smul K, smul_smul, show (2 : K)⁻¹ * δ * 2 = δ by field_simp]
  have hunitK : (wMi b * M * wM b)ᵀ * ((wM b)ᵀ * dbl J * (wM b).map c) * (wMi b * M * wM b).map c =
      (wM b)ᵀ * dbl J * (wM b).map c := by
    rw [conj_form c (wM b) (wMi b) M (dbl J) hWW, hMu]
  have hunitO : gᵀ * fromBlocks 0 SO SO 0 * g.map cO = fromBlocks 0 SO SO 0 := inj (by
    rw [Matrix.map_mul, Matrix.map_mul, mapc, Matrix.transpose_map, fromBlocks_map,
      Matrix.map_zero _ (map_zero O.subtype), hg, hSO, hFK, Matrix.mul_smul, Matrix.smul_mul, hunitK])
  have h2O : IsUnit (2 : O) := by
    have h1 : (2 : O) * ⟨_, h2i⟩ = 1 := Subtype.ext (by
      show ((2 : O) : K) * 2⁻¹ = 1
      rw [show ((2 : O) : K) = 2 from rfl, mul_inv_cancel₀ h2])
    exact ⟨⟨2, ⟨_, h2i⟩, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  obtain ⟨XO, hXadm, hXdet⟩ := H cO hcOi h2O SO hSOdet hSOskew g.toBlocks₁₁ g.toBlocks₁₂ g.toBlocks₂₁ g.toBlocks₂₂
    (by rwa [fromBlocks_toBlocks]) (by rw [fromBlocks_toBlocks]; exact hunitO)

  obtain ⟨X, hX⟩ : ∃ X, XO.map O.subtype = X := ⟨_, rfl⟩
  have hXint : ∀ i j, X i j ∈ O := by rw [← hX]; intro i j; exact (XO i j).2
  have hadm : Xᵀ * ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) + ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) * X.map c = 0 := by
    have hK : Xᵀ * (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)) + (δ • ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c)) * X.map c = 0 := by
      have := congrArg (fun Y => Y.map O.subtype) hXadm
      rwa [Matrix.map_add _ (map_add O.subtype), Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, mapc, hX, hSO,
        Matrix.map_zero _ (map_zero O.subtype)] at this
    rcases Nat.eq_zero_or_pos d with hd | hd
    · subst hd; ext i; exact i.elim0
    · have hδ0 : δ ≠ 0 := by
        haveI : Nonempty (Fin d) := ⟨⟨0, hd⟩⟩
        rintro rfl; apply hdet; rw [zero_smul]; exact Matrix.det_zero
      rw [Matrix.mul_smul, Matrix.smul_mul, ← smul_add] at hK
      exact (smul_eq_zero.mp hK).resolve_left hδ0
  have hUU : (fromBlocks 1 X 0 1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) * fromBlocks 1 (-X) 0 1 = 1 := by
    rw [fromBlocks_multiply]; simp
  have hUform : (fromBlocks 1 X 0 1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K)ᵀ * ((wM b)ᵀ * dbl J * (wM b).map c) *
      (fromBlocks 1 X 0 1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K).map c = (wM b)ᵀ * dbl J * (wM b).map c := by
    rw [hgram, fromBlocks_transpose, fromBlocks_map, Matrix.map_one _ (map_zero c) (map_one c),
      Matrix.map_zero _ (map_zero c), fromBlocks_multiply, fromBlocks_multiply]
    simp only [Matrix.transpose_one, Matrix.transpose_zero, Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul,
      Matrix.mul_zero, add_zero, zero_add]
    congr 1
    have e : ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c + (b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) * X.map c + Xᵀ * ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c + (b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) =
        (Xᵀ * ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) + ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) * X.map c) +
          (Xᵀ * ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) + ((b : Matrix (Fin d) (Fin d) K)ᵀ * J * (b : Matrix (Fin d) (Fin d) K).map c) * X.map c) := by
      simp only [Matrix.mul_add, Matrix.add_mul]; abel
    rw [e, hadm, add_zero]

  have hBBi : (b : Matrix (Fin d) (Fin d) K) * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) = 1 := Units.mul_inv b
  have hBiB : ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * (b : Matrix (Fin d) (Fin d) K) = 1 := Units.inv_mul b
  refine ⟨wM b * fromBlocks 1 X 0 1 * wMi b, wM b * fromBlocks 1 (-X) 0 1 * wMi b, ?_, ?_, ?_, ?_, ?_⟩
  · rw [show wM b * fromBlocks 1 X 0 1 * wMi b * (wM b * fromBlocks 1 (-X) 0 1 * wMi b) =
        wM b * (fromBlocks 1 X 0 1 * (wMi b * wM b) * fromBlocks 1 (-X) 0 1) * wMi b by simp only [Matrix.mul_assoc],
      hWiW, Matrix.mul_one, hUU, Matrix.mul_one, hWW]
  · rw [conj_form', hUform, back_form c _ _ _ hWW]
  · have key : wM b * fromBlocks 1 X 0 1 * wMi b * @diagCols K _ (Fin d) _ = @diagCols K _ (Fin d) _ := by
      rw [show wM b * fromBlocks 1 X 0 1 * wMi b * @diagCols K _ (Fin d) _ =
          wM b * ((fromBlocks 1 X 0 1 : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K) * (wMi b * @diagCols K _ (Fin d) _)) by
            simp only [Matrix.mul_assoc],
        wMi_diagCols b h2, fromBlocks_mul_fromRows_eq]
      simp only [Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero]
      rw [← wMi_diagCols b h2, ← Matrix.mul_assoc, hWW, Matrix.one_mul]
    exact key
  · have hc1 : ∀ Y : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) K, wMi b * (wM b * Y * wMi b) * wM b = Y := by
      intro Y; simp only [← Matrix.mul_assoc, hWiW, Matrix.one_mul]; rw [Matrix.mul_assoc, hWiW, Matrix.mul_one]
    intro z hz
    refine ⟨keeps_of_int O b h2i h2 _ ?_ z hz, keeps_of_int O b h2i h2 _ ?_ z hz⟩
    · rw [hc1]; exact intU O X hXint
    · rw [hc1]; exact intU O (-X) (fun i j => by rw [Matrix.neg_apply]; exact neg_mem (hXint i j))
  · have hPM : wMi b * (wM b * fromBlocks 1 X 0 1 * wMi b * M) * wM b = fromBlocks 1 X 0 1 * (wMi b * M * wM b) := by
      simp only [← Matrix.mul_assoc, hWiW, Matrix.one_mul]
    have hgb : g.map O.subtype = fromBlocks (g.toBlocks₁₁.map O.subtype) (g.toBlocks₁₂.map O.subtype)
        (g.toBlocks₂₁.map O.subtype) (g.toBlocks₂₂.map O.subtype) := by
      rw [← fromBlocks_map, fromBlocks_toBlocks]
    have hblk := toBlocks₁₁_conj b (wM b * fromBlocks 1 X 0 1 * wMi b * M)
    rw [hPM, ← hg, hgb, fromBlocks_multiply, toBlocks_fromBlocks₁₁] at hblk
    have hEK : (g.toBlocks₁₁ + XO * g.toBlocks₂₁).map O.subtype =
        1 * g.toBlocks₁₁.map O.subtype + X * g.toBlocks₂₁.map O.subtype := by
      rw [Matrix.map_add _ (map_add O.subtype), Matrix.map_mul, hX, Matrix.one_mul]
    have hE1 : (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹ * (g.toBlocks₁₁ + XO * g.toBlocks₂₁) = 1 :=
      Matrix.nonsing_inv_mul _ hXdet
    have hEinv : ∀ Y : Matrix (Fin d) (Fin d) K, (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹.map O.subtype *
        ((g.toBlocks₁₁ + XO * g.toBlocks₂₁).map O.subtype * Y) = Y := by
      intro Y
      rw [← Matrix.mul_assoc, ← Matrix.map_mul, hE1, Matrix.map_one _ (map_zero O.subtype) (map_one O.subtype),
        Matrix.one_mul]
    have e1 : ∀ Y : Matrix (Fin d) (Fin d) K, ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * ((b : Matrix (Fin d) (Fin d) K) * Y) = Y := by
      intro Y; rw [← Matrix.mul_assoc, hBiB, Matrix.one_mul]
    refine ⟨(b : Matrix (Fin d) (Fin d) K) * (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹.map O.subtype * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K), ?_, ?_⟩
    · have hQ : ∀ Q : Matrix (Fin d) (Fin d) K, Q = (b : Matrix (Fin d) (Fin d) K) * (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * Q * (b : Matrix (Fin d) (Fin d) K)) * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) := by
        intro Q; simp only [← Matrix.mul_assoc, hBBi, Matrix.one_mul]; rw [Matrix.mul_assoc, hBBi, Matrix.mul_one]
      rw [hQ ((2 : K)⁻¹ • _), ← hblk, ← hEK]
      simp only [Matrix.mul_assoc, e1, hEinv, hBBi]
    · intro u hu i
      show (((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) *ᵥ (((b : Matrix (Fin d) (Fin d) K) * (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹.map O.subtype * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K)) *ᵥ u)) i ∈ O
      rw [Matrix.mulVec_mulVec, show ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) * ((b : Matrix (Fin d) (Fin d) K) * (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹.map O.subtype * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K)) =
          (g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹.map O.subtype * ((b⁻¹ : GL (Fin d) K) : Matrix (Fin d) (Fin d) K) by
        simp only [← Matrix.mul_assoc, hBiB, Matrix.one_mul], ← Matrix.mulVec_mulVec]
      exact intMulVec O _ _ (fun i j => ((g.toBlocks₁₁ + XO * g.toBlocks₂₁)⁻¹ i j).2) hu i
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellLocalUnitaryDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInertStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInertStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

theorem _root_.GlobalTheory.T.mem_adelicLatticeAtFinitePlace_iff_inert : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : Pl (F := F)}
    {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w) {d : ℕ} (W : Spc F E d) (z : Fin d → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
  z ∈ GlobalTheory.InertSph.latAt W v ↔ ∃ u ∈ GlobalTheory.LFun.latAt w W.L, z = fun i => GlobalTheory.InertBigCell.iotaW hw (u i) := by
  first | exact @GlobalTheory.InertSphLat.mem_latAt_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInertStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellStabiliserOfLocalRingBigCellLem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellStabiliserOfLocalRingBigCellLem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InLat2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixGluedAtInertPlaceProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicMatrixTrivialOffInertPlaceUnitaryAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnimodularFrameInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionConjugationProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertCompletionToAdelesProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellLocalUnitaryDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemAdelicLatticeAtFinitePlaceIffInertStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.InertBigCell

theorem exists_bigCell : (∀ {O : Type} [CommRing O] [IsLocalRing O] (c : O →+* O), (∀ x, c (c x) = x) → IsUnit (2 : O) →
    ∀ {n : ℕ} (S : Matrix (Fin n) (Fin n) O), IsUnit S.det → Sᵀ = -S.map c →
    ∀ (A B C D : Matrix (Fin n) (Fin n) O), IsUnit (Matrix.fromBlocks A B C D).det →
      (Matrix.fromBlocks A B C D)ᵀ * Matrix.fromBlocks 0 S S 0 * (Matrix.fromBlocks A B C D).map c =
        Matrix.fromBlocks 0 S S 0 →
      ∃ X : Matrix (Fin n) (Fin n) O, Xᵀ * S + S * X.map c = 0 ∧ IsUnit (A + X * C).det) →
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {d : ℕ} (W : Spc F E d) (r s : ℕ), B.IsGood σ → W.IsSkew σ B r s →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w → ∀ g ∈ GlobalTheory.DblVac.KD σ W v,
      ∃ p ∈ GlobalTheory.DblVac.KD σ W v, p ∈ GlobalTheory.DblVac.PDiag σ W ∧ p * g ∈ GlobalTheory.DblVac.KD σ W v ∧ GlobalTheory.DblVac.BigCell W v (p * g) := by
  intro H F E _ _ _ _ _ σ B d W r s hB hW v w hw g hg
  obtain ⟨hinj, -, -, -, -, -, -⟩ := _root_.GlobalTheory.InertBigCell.iotaW_adelic_place σ hw
  obtain ⟨gmul, gone, ginj, gat, gsurj, gvec⟩ := _root_.GlobalTheory.InertBigCell.glueW_props hw (ι := Fin d ⊕ Fin d)
  obtain ⟨gmul', gone', -, -, -, gvec'⟩ := _root_.GlobalTheory.InertBigCell.glueW_props hw (ι := Fin d)
  obtain ⟨hJ, -, -⟩ := GlobalTheory.T.adelicMatrix_trivial_off_inertPlace_unitary_at_place σ hw (ι := Fin d ⊕ Fin d)
  obtain ⟨-, hdiag, hhalfblk⟩ := GlobalTheory.T.adelicMatrix_trivial_off_inertPlace_unitary_at_place σ hw (ι := Fin d)
  obtain ⟨b, δ, hb, hδ, hint, hdet, hdetinv⟩ := _root_.GlobalTheory.InertFrameUnimod.exists_frame_unimod σ B W r s hB hW hw
  obtain ⟨cc, cO, h2, calg⟩ := _root_.GlobalTheory.InertBigCell.conjW_props σ B hB hw
  have hlat := GlobalTheory.T.mem_adelicLatticeAtFinitePlace_iff_inert hw W

  have hvec : ∀ x : Fin d → w.adicCompletion E,
      (fun i => iotaW hw (x i)) ∈ GlobalTheory.InertSph.latAt W v ↔ InLat (w.adicCompletionIntegers E) b x := by
    intro x
    rw [hlat]
    constructor
    · rintro ⟨u, hu, he⟩
      have hxu : x = u := funext fun i => hinj (congrFun he i)
      subst hxu
      exact (hb x).1 hu
    · intro hx
      exact ⟨x, (hb x).2 hx, rfl⟩
  have hvec2 : ∀ x : Fin d ⊕ Fin d → w.adicCompletion E,
      (fun i => iotaW hw (x i)) ∈ GlobalTheory.DblVac.latD W v ↔ InLat2 (w.adicCompletionIntegers E) b x := by
    intro x
    exact and_congr (hvec (x ∘ Sum.inl)) (hvec (x ∘ Sum.inr))
  have hsurj2 : ∀ z ∈ GlobalTheory.DblVac.latD W v, ∃ x : Fin d ⊕ Fin d → w.adicCompletion E,
      z = fun i => iotaW hw (x i) := by
    rintro z ⟨h1, h2⟩
    obtain ⟨x1, -, e1⟩ := (hlat _).1 h1
    obtain ⟨x2, -, e2⟩ := (hlat _).1 h2
    refine ⟨Sum.elim x1 x2, funext fun i => ?_⟩
    rcases i with i | i
    · exact congrFun e1 i
    · exact congrFun e2 i

  have hpres : ∀ P : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (w.adicCompletion E),
      (∀ x, InLat2 (w.adicCompletionIntegers E) b x → InLat2 (w.adicCompletionIntegers E) b (P *ᵥ x)) →
      ∀ z ∈ GlobalTheory.DblVac.latD W v, glueW hw P *ᵥ z ∈ GlobalTheory.DblVac.latD W v := by
    intro P hP z hz
    obtain ⟨x, rfl⟩ := hsurj2 z hz
    rw [gvec]
    exact (hvec2 _).2 (hP x ((hvec2 x).1 hz))
  have hpres' : ∀ P : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) (w.adicCompletion E),
      (∀ z ∈ GlobalTheory.DblVac.latD W v, glueW hw P *ᵥ z ∈ GlobalTheory.DblVac.latD W v) →
      ∀ x, InLat2 (w.adicCompletionIntegers E) b x → InLat2 (w.adicCompletionIntegers E) b (P *ᵥ x) := by
    intro P hP x hx
    have := hP _ ((hvec2 x).2 hx)
    rw [gvec] at this
    exact (hvec2 _).1 this

  have e1 : incM F (dbl W.J) = dbl (incM F W.J) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j <;> simp [incM, dbl]
  have e2 : (dbl W.J).map (algebraMap E (w.adicCompletion E)) = dbl (W.J.map (algebraMap E (w.adicCompletion E))) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j <;> simp [dbl]
  have hskew : (W.J.map (algebraMap E (w.adicCompletion E)))ᵀ =
      -(W.J.map (algebraMap E (w.adicCompletion E))).map (conjW σ hw) := by
    ext i j
    simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.neg_apply, calg, hW.skew j i, map_neg, neg_neg]
  have h2ne : (2 : w.adicCompletion E) ≠ 0 := by
    have h := (algebraMap E (w.adicCompletion E)).injective.ne (two_ne_zero : (2 : E) ≠ 0)
    rw [show (2 : w.adicCompletion E) = algebraMap E (w.adicCompletion E) 2 from (map_ofNat _ 2).symm]
    exact h

  obtain ⟨hgat, hglat⟩ := hg
  have hgg : GlobalTheory.DblVac.matD g * GlobalTheory.DblVac.matD g⁻¹ = 1 := Units.mul_inv g.1
  have hgg' : GlobalTheory.DblVac.matD g⁻¹ * GlobalTheory.DblVac.matD g = 1 := Units.inv_mul g.1
  have hginvat : At (evFin F v) (GlobalTheory.DblVac.matD g⁻¹ - 1) := by
    intro u hu
    have e : GlobalTheory.DblVac.matD g⁻¹ - 1 = -(GlobalTheory.DblVac.matD g⁻¹ * (GlobalTheory.DblVac.matD g - 1)) := by
      rw [Matrix.mul_sub, hgg', Matrix.mul_one, neg_sub]
    rw [e, smul_neg, ← Matrix.mul_smul, hgat u hu, Matrix.mul_zero, neg_zero]
  obtain ⟨P, hP⟩ := gsurj _ hgat
  obtain ⟨Q, hQ⟩ := gsurj _ hginvat
  have hPQ : P * Q = 1 := ginj (by rw [gmul, hP, hQ, gone]; exact hgg)
  have hU : Pᵀ * dbl (W.J.map (algebraMap E (w.adicCompletion E))) * P.map (conjW σ hw) =
      dbl (W.J.map (algebraMap E (w.adicCompletion E))) := by
    rw [← e2]
    apply (hJ (dbl W.J) P).1
    rw [hP, e1]
    exact g.2
  have hPlat : ∀ z, InLat2 (w.adicCompletionIntegers E) b z →
      InLat2 (w.adicCompletionIntegers E) b (P *ᵥ z) ∧ InLat2 (w.adicCompletionIntegers E) b (Q *ᵥ z) :=
    fun z hz => ⟨hpres' P (fun y hy => by rw [hP]; exact (hglat y hy).1) z hz,
      hpres' Q (fun y hy => by rw [hQ]; exact (hglat y hy).2) z hz⟩

  obtain ⟨P0, P0', hPP, hP0U, hP0d, hP0lat, N, hN, hNlat⟩ :=
    _root_.GlobalTheory.InertCellLocal.bigCell_local_step H (w.adicCompletionIntegers E) (conjW σ hw) cc cO h2 h2ne
      (W.J.map (algebraMap E (w.adicCompletion E))) hskew b δ hδ hint hdet hdetinv P Q hPQ hU hPlat

  let u : GL (Fin d ⊕ Fin d) (AE F E) :=
    ⟨glueW hw P0, glueW hw P0', by rw [← gmul, hPP, gone], by
      have hPP' : P0' * P0 = 1 := mul_eq_one_comm.mp hPP
      rw [← gmul, hPP', gone]⟩
  have hu : u ∈ UG (cA σ) (dbl (incM F W.J)) := by
    show (glueW hw P0)ᵀ * dbl (incM F W.J) * (glueW hw P0).map (cA σ) = dbl (incM F W.J)
    rw [← e1]
    apply (hJ (dbl W.J) P0).2
    rw [e2]
    exact hP0U
  let p : GlobalTheory.DblVac.UD σ W := ⟨u, hu⟩
  have hp : GlobalTheory.DblVac.matD p = glueW hw P0 := rfl
  have hp' : GlobalTheory.DblVac.matD p⁻¹ = glueW hw P0' := rfl
  have hmul : ∀ a c : GlobalTheory.DblVac.UD σ W, GlobalTheory.DblVac.matD (a * c) = GlobalTheory.DblVac.matD a * GlobalTheory.DblVac.matD c :=
    fun _ _ => rfl
  have hpl : ∀ z ∈ GlobalTheory.DblVac.latD W v, GlobalTheory.DblVac.matD p *ᵥ z ∈ GlobalTheory.DblVac.latD W v :=
    hpres P0 (fun x hx => (hP0lat x hx).1)
  have hpl' : ∀ z ∈ GlobalTheory.DblVac.latD W v, GlobalTheory.DblVac.matD p⁻¹ *ᵥ z ∈ GlobalTheory.DblVac.latD W v :=
    hpres P0' (fun x hx => (hP0lat x hx).2)
  have hpg : GlobalTheory.DblVac.matD (p * g) = glueW hw (P0 * P) := by
    rw [gmul, hP]
    rfl
  refine ⟨p, ⟨?_, fun z hz => ⟨hpl z hz, hpl' z hz⟩⟩, ⟨1, ?_⟩, ⟨?_, fun z hz => ⟨?_, ?_⟩⟩, ?_⟩
  · rw [hp]
    exact gat P0
  · rw [hp]
    refine (hdiag P0 hP0d).trans ?_
    exact (Matrix.mul_one _).symm
  · rw [hpg]
    exact gat _
  · rw [hmul, ← Matrix.mulVec_mulVec]
    exact hpl _ (hglat z hz).1
  · rw [mul_inv_rev, hmul, ← Matrix.mulVec_mulVec]
    exact (hglat _ (hpl' z hz)).2
  ·
    refine ⟨glueW hw N, ?_, ?_⟩
    · have hd : GlobalTheory.DblVac.diagonalBlockOfMatrix (p * g) = glueW hw ((2 : w.adicCompletion E)⁻¹ •
          ((P0 * P).toBlocks₁₁ + (P0 * P).toBlocks₁₂ + (P0 * P).toBlocks₂₁ + (P0 * P).toBlocks₂₂)) := by
        unfold GlobalTheory.DblVac.diagonalBlockOfMatrix
        rw [hpg]
        exact hhalfblk _
      rw [hd, ← gmul', hN, gone']
    · intro z hz
      obtain ⟨x, hx, rfl⟩ := (hlat z).1 hz
      rw [gvec']
      exact (hvec _).2 (hNlat x ((hb x).1 hx))

end GlobalTheory.InertBigCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellStabiliserOfLocalRingBigCellLem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalStabiliserMulMemBigCellInert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalStabiliserMulMemBigCellInert", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleIsUnitDetLocalInvolution\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceBigCellStabiliserOfLocalRingBigCellLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.DblVac

theorem exists_diag_mul_bigCell : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {d : ℕ} (W : Spc F E d) (r s : ℕ), B.IsGood σ → W.IsSkew σ B r s →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w → ∀ g ∈ GlobalTheory.DblVac.KD σ W v,
      ∃ p ∈ GlobalTheory.DblVac.KD σ W v, p ∈ GlobalTheory.DblVac.PDiag σ W ∧ p * g ∈ GlobalTheory.DblVac.KD σ W v ∧ GlobalTheory.DblVac.BigCell W v (p * g) :=
  _root_.GlobalTheory.InertBigCell.exists_bigCell _root_.GlobalTheory.LocalLift.exists_admissible_isUnit_det

end GlobalTheory.DblVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalStabiliserMulMemBigCellInert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLatticeStabiliserGeneratedDiagAntidiag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLatticeStabiliserGeneratedDiagAntidiag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiCols\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockOfMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumStabilizerGaussDecompositionBigCell\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalStabiliserMulMemBigCellInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.DblVac

theorem gen_diag_anti : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w → ∀ H : Subgroup (GlobalTheory.DblVac.UD σ G.W),
      (∀ p ∈ GlobalTheory.DblVac.KD σ G.W v, p ∈ GlobalTheory.DblVac.PDiag σ G.W → p ∈ H) →
      (∀ p ∈ GlobalTheory.DblVac.KD σ G.W v, p ∈ GlobalTheory.DblVac.PAnti σ G.W → p ∈ H) → ∀ g ∈ GlobalTheory.DblVac.KD σ G.W v, g ∈ H := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v w hv H hD hA g hg
  obtain ⟨p, hpK, hpD, hpgK, hbig⟩ := _root_.GlobalTheory.DblVac.exists_diag_mul_bigCell σ B G.W _ _ hT.base hT.geo.hW v w hv g hg
  obtain ⟨q, hqK, hqA, p', hp'K, hp'D, he⟩ := _root_.GlobalTheory.DblVacGauss.gauss_decomp σ G.W v (hT.base.inert v w hv).1 (p * g) hpgK hbig
  have hg' : g = p⁻¹ * (q * p') := by rw [← he]; group
  rw [hg']
  exact H.mul_mem (H.inv_mem (hD p hpK hpD)) (H.mul_mem (hA q hqK hqA) (hD p' hp'K hp'D))

end GlobalTheory.DblVac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceLatticeStabiliserGeneratedDiagAntidiag =====
