module

public import Formalism.HermitianCurvature.StatementWd
public import Mathlib.CategoryTheory.Category.Basic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositionInsertionDiagonalCompat
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondEmbedMulFirstEmbedApply
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferMatrixFactorization
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PrStarFst
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem
public import Formalism.HermitianCurvature.PositionExpansionTopCoefficients
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DualKernelLemmas
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramProductIdentities
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferWordEntriesMem
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairLevStarMul
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GammaFamilyCommuteGenerators
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PairOperatorCommute
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteOfEntries, Formalism.HermitianCurvature.HermitianCurvatureProofs.PartialFlipCommuteDiagScalarOfFree, Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPositivity, Formalism.HermitianCurvature.HermitianCurvatureProofs.PairLevZeroIndep

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteOfEntries =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteOfEntries", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementWd\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositionInsertionDiagonalCompat\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondEmbedMulFirstEmbedApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.Wd9

open Matrix Formalism.YangianSpanCharacter.T Formalism.FourierDecayAlt.W Formalism.FourierDecayAlt.Wd

section Basic

variable {K A S : Type} [Field K] [Ring A] [Algebra K A] [Fintype S] [DecidableEq S]

local notation "JJ" => (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))

theorem ins_smul (a : S) (c : K) (M : M2 (SlopeTestRemainingChoices S A)) : ins a (c • M) = c • ins a M := by
  simp only [ins, Finset.smul_sum, Matrix.smul_apply, mul_smul_comm]

theorem ins_neg (a : S) (M : M2 (SlopeTestRemainingChoices S A)) : ins a (-M) = -ins a M := by
  simp only [ins, Matrix.neg_apply, mul_neg, Finset.sum_neg_distrib]

theorem free_one (a : S) : FreeOf a (1 : SlopeTestRemainingChoices S A) := fun _ _ => Commute.one_right _

theorem free_zero (a : S) : FreeOf a (0 : SlopeTestRemainingChoices S A) := fun _ _ => Commute.zero_right _

theorem free_neg {a : S} {b : SlopeTestRemainingChoices S A} (h : FreeOf a b) : FreeOf a (-b) := fun i j => (h i j).neg_right

theorem free_smul {a : S} {b : SlopeTestRemainingChoices S A} (c : K) (h : FreeOf a b) : FreeOf a (c • b) := fun i j => (h i j).smul_right c

theorem freeOf_J_matrix (a : S) : FreeOf2 a JJ := by
  intro i j
  fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.J] <;>
    first | exact free_zero a | exact free_one a | exact free_neg (free_one a)

theorem freeOf2_mul {a : S} {M N : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) (hN : FreeOf2 a N) :
    FreeOf2 a (M * N) := by
  intro i j k l
  simpa only [Matrix.mul_apply] using Commute.sum_right _ _ _ fun m _ => (hM i m k l).mul_right (hN m j k l)

theorem freeOf2_transpose {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) : FreeOf2 a Mᵀ := fun i j => hM j i

theorem freeOf_matrix_neg {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) : FreeOf2 a (-M) := fun i j => free_neg (hM i j)

theorem freeOf_matrix_smul {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (c : K) (hM : FreeOf2 a M) : FreeOf2 a (c • M) := fun i j => free_smul c (hM i j)

theorem freeOf_diagScalar {a : S} {b : SlopeTestRemainingChoices S A} (h : FreeOf a b) : FreeOf2 a (d0 b) := by
  intro i j
  by_cases hij : i = j
  · simpa [d0, hij] using h
  · simpa [d0, hij] using free_zero (A := A) a

theorem J_mul_J : JJ * JJ = -1 := by
  refine Matrix.ext fun i j => ?_
  fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.J, Matrix.mul_apply, Fin.sum_univ_two]

theorem J_transpose : JJᵀ = -JJ := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.J]

theorem J_conjTranspose [StarRing A] : JJᴴ = -JJ := by
  funext i j
  fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.J]

theorem comm_J (b : SlopeTestRemainingChoices S A) (i j : Fin 2) : Commute b (JJ i j) := by
  fin_cases i <;> fin_cases j <;> simp [Formalism.YangianSpanCharacter.T.J]

theorem diagScalar_mul (x y : SlopeTestRemainingChoices S A) : d0 (x * y) = d0 x * d0 y := by
  simp [d0, Matrix.diagonal_mul_diagonal]

theorem diagScalar_smul (c : K) (x : SlopeTestRemainingChoices S A) : d0 (c • x) = c • d0 x := by
  funext i j
  by_cases h : i = j
  · subst h
    simp [d0]
  · simp [d0, Matrix.diagonal_apply_ne _ h]

theorem diagScalar_neg (x : SlopeTestRemainingChoices S A) : d0 (-x) = -d0 x := by
  simp [d0, Matrix.diagonal_neg]

theorem diagScalar_commute_of_entries {b : SlopeTestRemainingChoices S A} {M : M2 (SlopeTestRemainingChoices S A)} (h : ∀ i j, Commute b (M i j)) :
    d0 b * M = M * d0 b := by
  funext i j
  simp [d0, Matrix.diagonal_mul, Matrix.mul_diagonal, (h i j).eq]

theorem ins_J (a : S) : ins a JJ = eU a 0 1 - eU a 1 0 := by
  simp [ins, Formalism.YangianSpanCharacter.T.J, Fin.sum_univ_two, sub_eq_add_neg]

theorem flip_mul_J_insert (a : S) : P0 a * d0 (ins a JJ) = d0 (ins a JJ) * (1 - Q0 a) := by
  ext i j
  rw [d0, Matrix.diagonal_mul, Matrix.mul_diagonal, ins_J]
  fin_cases i <;> fin_cases j <;>
    simp [P0, Q0, mul_sub, sub_mul, Wd1.eU_mul_eU]

theorem partial_flip_mul_J_insert (a : S) : Q0 a * d0 (ins a JJ) = d0 (ins a JJ) * (1 - P0 a) := by
  ext i j
  rw [d0, Matrix.diagonal_mul, Matrix.mul_diagonal, ins_J]
  fin_cases i <;> fin_cases j <;>
    simp [P0, Q0, mul_sub, sub_mul, Wd1.eU_mul_eU]

theorem Rh0_J (a : S) (D d : K) (h : d = 1 - D) (hD : D ≠ 0) (hD1 : D ≠ 1) :
    Rh0 a D * d0 (ins a JJ) = (D / (D - 1)) • (d0 (ins a JJ) * Rht0 a d) := by
  have hc : D / (D - 1) * (1 - D - 1)⁻¹ = -(D - 1)⁻¹ := by
    rw [show 1 - D - 1 = -D by ring, inv_neg]
    field_simp [hD, sub_ne_zero.mpr hD1]
  subst h
  unfold Rh0 Rht0
  rw [Matrix.smul_mul, Matrix.sub_mul, Matrix.smul_mul, Matrix.one_mul, flip_mul_J_insert, Matrix.mul_smul,
    smul_smul, hc, neg_smul, ← smul_neg]
  congr 1
  simp only [Matrix.mul_sub, Matrix.mul_smul, Matrix.mul_one, sub_smul, one_smul]
  abel

theorem Rht0_J (a : S) (d D : K) (h : D = 1 - d) (hd : d ≠ 0) (hd1 : d ≠ 1) :
    Rht0 a d * d0 (ins a JJ) = (d / (d - 1)) • (d0 (ins a JJ) * Rh0 a D) := by
  have hc : d / (d - 1) * (1 - d - 1)⁻¹ = -(d - 1)⁻¹ := by
    rw [show 1 - d - 1 = -d by ring, inv_neg]
    field_simp [hd, sub_ne_zero.mpr hd1]
  subst h
  unfold Rh0 Rht0
  rw [Matrix.smul_mul, Matrix.sub_mul, Matrix.smul_mul, Matrix.one_mul, partial_flip_mul_J_insert, Matrix.mul_smul,
    smul_smul, hc, neg_smul, ← smul_neg]
  congr 1
  simp only [Matrix.mul_sub, Matrix.mul_smul, Matrix.mul_one, sub_smul, one_smul]
  abel

end Basic

section Main

variable {K A S : Type} [Field K] [StarRing K] [Ring A] [StarRing A] [Algebra K A] [StarModule K A]
  [Fintype S] [DecidableEq S]

local notation "JJ" => (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))

theorem alg_smul (c : K) (M : M2 (SlopeTestRemainingChoices S A)) : algebraMap K (SlopeTestRemainingChoices S A) c • M = c • M := by
  funext i j
  simp [Algebra.smul_def]

theorem mul_ins {a : S} {RR : SlopeTestRemainingChoices S A} (hR : FreeOf a RR) (M : M2 (SlopeTestRemainingChoices S A)) :
    RR * ins a M = ins a (d0 RR * M) := by
  rw [Wd1.ins_mul a _ _ (freeOf_diagScalar hR), Wd1.insert_diagonal_extract]

theorem star_mul_ins {a : S} {RR : SlopeTestRemainingChoices S A} (hR : FreeOf a RR) {M : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M)
    (h : (d0 RR * M)ᴴ = d0 RR * M) : star (RR * ins a M) = RR * ins a M := by
  rw [mul_ins hR, Wd1.ins_star a _ (freeOf2_mul (freeOf_diagScalar hR) hM), h]

theorem herm_transpose {RR : SlopeTestRemainingChoices S A} {M : M2 (SlopeTestRemainingChoices S A)}
    (h : (d0 RR * M)ᴴ = d0 RR * M) : (d0 RR * Mᵀ)ᴴ = d0 RR * Mᵀ := by
  refine Matrix.ext fun i j => ?_
  simpa [d0, Matrix.diagonal_mul, Matrix.conjTranspose_apply, Matrix.transpose_apply] using
    congrFun (congrFun h j) i

theorem ins_J_comm {a : S} {b : SlopeTestRemainingChoices S A} (hb : FreeOf a b) : b * ins a JJ = ins a JJ * b :=
  (Wd1.ins_comm a JJ b hb (comm_J b)).eq

theorem psiP_eq (TT : K → M2 (SlopeTestRemainingChoices S A)) (q : K → K) (a : S) (Y : K) :
    PsiP TT q a Y = -((q Y)⁻¹ • (ins a JJ * ins a (TT (Y + 1))ᵀ)) := by
  rw [PsiP, ins_neg, ins_smul, Wd1.ins_mul a _ _ (freeOf_J_matrix a)]

theorem psiM_eq (TT : K → M2 (SlopeTestRemainingChoices S A)) (q : K → K) (a : S) (Yb : K) :
    PsiM TT q a Yb = (q (Yb - 1))⁻¹ • (ins a JJ * ins a (TT (Yb - 1))) := by
  rw [PsiM, ins_smul, Wd1.ins_mul a _ _ (freeOf_J_matrix a)]

theorem position_clauses (TT : K → M2 (SlopeTestRemainingChoices S A)) (q : K → K) (a : S) (Y : K)
    (hF : ∀ Y, FreeOf2 a (TT Y)) (hdet : DetAt TT q Y) (hq : q Y ≠ 0) :
    ins a (TT Y) * PsiP TT q a Y = ins a JJᵀ ∧
    PsiP TT q a Y * ins a (JJ * TT Y) = 1 ∧
    ins a (JJ * TT Y) * PsiP TT q a Y = 1 := by
  obtain ⟨h1, h2⟩ := hdet
  rw [alg_smul] at h1 h2
  refine ⟨?_, ?_, ?_⟩
  · rw [PsiP, ← Wd1.ins_mul a _ _ (hF Y)]
    congr 1
    rw [Matrix.mul_neg, Matrix.mul_smul, ← Matrix.mul_assoc, h2, smul_smul, inv_mul_cancel₀ hq,
      one_smul, J_transpose]
  · rw [PsiP, ← Wd1.ins_mul a _ _
      (freeOf_matrix_neg (freeOf_matrix_smul _ (freeOf2_mul (freeOf_J_matrix a) (freeOf2_transpose (hF (Y + 1))))))]
    rw [Matrix.neg_mul, Matrix.smul_mul, Matrix.mul_assoc, ← Matrix.mul_assoc _ JJ, h1,
      Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hq, one_smul, J_mul_J, neg_neg, Wd1.ins_one]
  · rw [PsiP, ← Wd1.ins_mul a _ _ (freeOf2_mul (freeOf_J_matrix a) (hF Y))]
    rw [Matrix.mul_neg, Matrix.mul_smul, Matrix.mul_assoc, ← Matrix.mul_assoc (TT Y), h2,
      Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hq, one_smul, J_mul_J, neg_neg, Wd1.ins_one]

theorem dualPlus_of (hE : ExchMinus) : DualPlus := by
  intro K A S _ _ _ _ _ _ _ _ Ω RR TT q a Y hM hR hF hY hY1 hYr hq
  obtain ⟨c1, c2, c3⟩ := position_clauses TT q a Y hF (hM.det Y hY hY1) hq
  have hH : star (RR * ins a (TT Y)) = RR * ins a (TT Y) :=
    star_mul_ins hR (hF Y) (hM.herm Y hY hYr)
  have c4 : star (PsiP TT q a Y) * (RR * ins a (TT Y)) = ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)) * RR := by
    rw [← hH, ← star_mul, mul_assoc, c1, star_mul, hM.form_herm,
      Wd1.ins_star a _ (freeOf2_transpose (freeOf_J_matrix a)), J_transpose, Matrix.conjTranspose_neg,
      J_conjTranspose, neg_neg]
  refine ⟨c1, c2, c3, c4, ?_, ?_⟩
  · rw [c4, ← ins_J_comm hR, mul_assoc, PsiP, ← Wd1.ins_mul a _ _ (freeOf_J_matrix a), Matrix.mul_neg,
      Matrix.mul_smul, ← Matrix.mul_assoc, J_mul_J, Matrix.neg_mul, Matrix.one_mul, smul_neg, neg_neg,
      ins_smul, mul_smul_comm]
  · intro Y0 hY0 hD1 hD0
    have hex := hE K A S Ω RR TT q a Y0 (Y + 1) hM hF hY0 hY1
    have hc : d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) * TT Y0 = TT Y0 * d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) :=
      diagScalar_commute_of_entries fun i j => (Wd1.ins_comm a _ (TT Y0 i j) (hF Y0 i j) (comm_J _)).symm
    have hk := Rh0_J (A := A) a (Y0 - Y) (Y + 1 - Y0) (by ring) hD0 hD1
    rw [psiP_eq, diagScalar_neg, diagScalar_smul, diagScalar_mul]
    generalize d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) = Jd at hc hk ⊢
    generalize d0 (ins a (TT (Y + 1))ᵀ) = Td at hex ⊢
    generalize (Rht0 a (Y + 1 - Y0) : M2 (SlopeTestRemainingChoices S A)) = R at hex hk ⊢
    generalize (Y0 - Y) / (Y0 - Y - 1) = c at hk ⊢
    calc TT Y0 * Rh0 a (Y0 - Y) * -((q Y)⁻¹ • (Jd * Td))
        = -((q Y)⁻¹ • (TT Y0 * (Rh0 a (Y0 - Y) * Jd) * Td)) := by
          simp only [Matrix.mul_neg, Matrix.mul_smul, Matrix.mul_assoc]
      _ = -((q Y)⁻¹ • c • ((TT Y0 * Jd) * R * Td)) := by
          rw [hk]; simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc]
      _ = -((q Y)⁻¹ • c • (Jd * (TT Y0 * R * Td))) := by
          rw [← hc]; simp only [Matrix.mul_assoc]
      _ = -((q Y)⁻¹ • c • (Jd * (Td * R * TT Y0))) := by rw [hex]
      _ = c • (-((q Y)⁻¹ • (Jd * Td)) * (R * TT Y0)) := by
          simp only [Matrix.neg_mul, Matrix.smul_mul, smul_neg, Matrix.mul_assoc]
          rw [smul_comm]

theorem dualMinus_of (hE : ExchPlus) : DualMinus := by
  intro K A S _ _ _ _ _ _ _ _ Ω RR TT q a Yb hM hR hF hYb hYb1 hYr hq
  have hdet : DetAt TT q (Yb - 1) := hM.det (Yb - 1) hYb1 (by rwa [sub_add_cancel])
  obtain ⟨-, c2, c3⟩ := position_clauses TT q a (Yb - 1) hF hdet hq
  obtain ⟨h1, -⟩ := hdet
  rw [alg_smul, sub_add_cancel] at h1
  have hH : star (RR * ins a (TT Yb)ᵀ) = RR * ins a (TT Yb)ᵀ :=
    star_mul_ins hR (freeOf2_transpose (hF Yb)) (herm_transpose (hM.herm Yb hYb hYr))
  have hP : PsiM TT q a Yb = (q (Yb - 1))⁻¹ • ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A) * TT (Yb - 1)) := by
    rw [PsiM, ins_smul]
  have c0 : ins a (TT Yb)ᵀ * PsiM TT q a Yb = ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)) := by
    rw [PsiM, ← Wd1.ins_mul a _ _ (freeOf2_transpose (hF Yb)), Matrix.mul_smul, ← Matrix.mul_assoc, h1,
      smul_smul, inv_mul_cancel₀ hq, one_smul]
  have c4 : star (PsiM TT q a Yb) * (RR * ins a (TT Yb)ᵀ) = ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ * RR := by
    rw [← hH, ← star_mul, mul_assoc, c0, star_mul, hM.form_herm,
      Wd1.ins_star a _ (freeOf_J_matrix a), J_transpose, J_conjTranspose]
  refine ⟨?_, c4, ?_, ?_⟩
  · refine ⟨⟨PsiM TT q a Yb, q (Yb - 1) • PsiP TT q a (Yb - 1), ?_, ?_⟩, rfl⟩
    · rw [hP, smul_mul_smul_comm, c3, inv_mul_cancel₀ hq, one_smul]
    · rw [hP, smul_mul_smul_comm, c2, mul_inv_cancel₀ hq, one_smul]
  · rw [c4, J_transpose, ins_neg, neg_mul, ← ins_J_comm hR, neg_mul, mul_assoc, PsiM,
      ← Wd1.ins_mul a _ _ (freeOf_J_matrix a), Matrix.mul_smul, ← Matrix.mul_assoc, J_mul_J, Matrix.neg_mul,
      Matrix.one_mul, smul_neg, ins_neg, mul_neg, neg_neg, ins_smul, mul_smul_comm]
  · intro Y0 hY0 hd1 hd0
    have hex := hE K A S Ω RR TT q a Y0 (Yb - 1) hM hF hY0 hYb1
    rw [show Y0 - (Yb - 1) = Y0 - Yb + 1 by ring] at hex
    have hc : d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) * TT Y0 = TT Y0 * d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) :=
      diagScalar_commute_of_entries fun i j => (Wd1.ins_comm a _ (TT Y0 i j) (hF Y0 i j) (comm_J _)).symm
    have hd0' : Yb - Y0 ≠ 0 := fun h => hd0 (by rw [← neg_sub, h, neg_zero])
    have hk := Rht0_J (A := A) a (Yb - Y0) (Y0 - Yb + 1) (by ring) hd0' hd1
    rw [show (Yb - Y0) / (Yb - Y0 - 1) = (Y0 - Yb) / (Y0 - Yb + 1) by
      rw [← neg_div_neg_eq]; congr 1 <;> ring] at hk
    rw [psiM_eq, diagScalar_smul, diagScalar_mul]
    generalize d0 (ins a (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) = Jd at hc hk ⊢
    generalize d0 (ins a (TT (Yb - 1))) = Td at hex ⊢
    generalize (Rh0 a (Y0 - Yb + 1) : M2 (SlopeTestRemainingChoices S A)) = R at hex hk ⊢
    generalize (Y0 - Yb) / (Y0 - Yb + 1) = c at hk ⊢
    calc Rht0 a (Yb - Y0) * TT Y0 * ((q (Yb - 1))⁻¹ • (Jd * Td))
        = (q (Yb - 1))⁻¹ • (Rht0 a (Yb - Y0) * (TT Y0 * Jd) * Td) := by
          simp only [Matrix.mul_smul, Matrix.mul_assoc]
      _ = (q (Yb - 1))⁻¹ • ((Rht0 a (Yb - Y0) * Jd) * TT Y0 * Td) := by
          rw [← hc]; simp only [Matrix.mul_assoc]
      _ = (q (Yb - 1))⁻¹ • c • (Jd * (R * TT Y0 * Td)) := by
          rw [hk]; simp only [Matrix.smul_mul, Matrix.mul_assoc]
      _ = (q (Yb - 1))⁻¹ • c • (Jd * (Td * TT Y0 * R)) := by rw [hex]
      _ = c • ((q (Yb - 1))⁻¹ • (Jd * Td) * (TT Y0 * R)) := by
          simp only [Matrix.smul_mul, Matrix.mul_assoc]
          rw [smul_comm]

end Main

end Formalism.FourierDecayAlt.P.Wd9

namespace Formalism.FourierDecayAlt.P

theorem duality_plus : Formalism.FourierDecayAlt.Wd.DualPlus := Wd9.dualPlus_of exchange_relation_minus

theorem duality_minus : Formalism.FourierDecayAlt.Wd.DualMinus := Wd9.dualMinus_of exchange_relation_plus

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteOfEntries =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PartialFlipCommuteDiagScalarOfFree =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PartialFlipCommuteDiagScalarOfFree", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementWd\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteOfEntries\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PositionInsertionDiagonalCompat\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferMatrixFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.Wd10

open Matrix Formalism.YangianSpanCharacter.T Formalism.FourierDecayAlt.W Formalism.FourierDecayAlt.Wd

section Kap

variable {K S : Type} [Field K]

def gq (l : Letter K S) (y : K) : K :=
  if l.plus then (y - l.pt + 1) / (y - l.pt) else (l.pt - y) / (l.pt - y - 1)

def hp (l : Letter K S) (Y : K) : K :=
  if l.plus then (Y - l.pt) / (Y - l.pt - 1) else (Y - l.pt) / (Y - l.pt + 1)

def fac (l l' : Letter K S) : K :=
  if l.plus = l'.plus then 1 else 1 - ((l.pt - l'.pt + (if l.plus then 1 else -1)) ^ 2)⁻¹

theorem qw_cons (q : K → K) (l : Letter K S) (w : List (Letter K S)) (y : K) :
    qw q (l :: w) y = qw q w y * gq l y := by
  simp only [qw, gq]
  split_ifs <;> rfl

theorem ph_cons (l : Letter K S) (L : List (Letter K S)) (Y : K) :
    ph (l :: L) Y = ph L Y * hp l Y := by
  simp only [ph, hp]
  split_ifs <;> rfl

theorem fac_eq (l l' : Letter K S) (hr : RegL l' (dl l).pt) (hg : gq l' (ypt l) ≠ 0) :
    gq l' (ypt l) / hp l' (dl l).pt = fac l l' := by
  obtain ⟨p, s, a⟩ := l
  obtain ⟨p', s', b⟩ := l'
  cases p <;> cases p' <;>
    simp only [gq, hp, fac, ypt, dl, RegL, Bool.false_eq_true, Bool.true_eq_false, ↓reduceIte] at hr hg ⊢ <;>
    rw [div_ne_zero_iff] at hg <;> obtain ⟨h1, h2⟩ := hg
  ·
    have e1 : a - 1 - b ≠ 0 := fun h => h1 (by linear_combination -h)
    have e2 : a - 1 - b + 1 ≠ 0 := fun h => h2 (by linear_combination -h)
    field_simp
    ring
  ·
    have e1 : a - 1 - b - 1 ≠ 0 := fun h => hr (by linear_combination h)
    have e3 : a - b + -1 ≠ 0 := fun h => h2 (by linear_combination h)
    field_simp
    ring
  ·
    have e1 : a + 1 - b ≠ 0 := fun h => h2 (by linear_combination -h)
    have e2 : a + 1 - b + 1 ≠ 0 := fun h => hr (by linear_combination -h)
    have e3 : a - b + 1 ≠ 0 := fun h => h2 (by linear_combination -h)
    field_simp
    ring
  ·
    have e1 : a + 1 - b - 1 ≠ 0 := fun h => h2 (by linear_combination h)
    have e2 : a + 1 - b ≠ 0 := fun h => h1 (by linear_combination h)
    field_simp
    ring

theorem kap_step (q : K → K) (w : List (Letter K S)) (l : Letter K S) :
    ∀ L : List (Letter K S), Reg L (dl l).pt → qw q (L ++ w) (ypt l) ≠ 0 →
      qw q (L ++ w) (ypt l) / ph L (dl l).pt = qw q w (ypt l) * (L.map fun l' => fac l l').prod
  | [], _, _ => by simp [ph]
  | l' :: L, hr, hq => by
    have hr1 : RegL l' (dl l).pt := hr l' (by simp)
    have hr2 : Reg L (dl l).pt := fun x hx => hr x (by simp [hx])
    rw [List.cons_append, qw_cons] at hq
    have hq1 := left_ne_zero_of_mul hq
    have hq2 := right_ne_zero_of_mul hq
    rw [List.cons_append, qw_cons, ph_cons, mul_div_mul_comm, kap_step q w l L hr2 hq1,
      fac_eq l l' hr1 hq2, List.map_cons, List.prod_cons]
    ring

theorem reg_left {L w : List (Letter K S)} {Y : K} (h : Reg (L ++ w) Y) : Reg L Y :=
  fun l hl => h l (List.mem_append.2 (Or.inl hl))

theorem kap_eq (q : K → K) (w : List (Letter K S)) :
    ∀ L : List (Letter K S), DualOK q w L → kap q w L = kapF q w L := by
  intro L
  induction L with
  | nil => intro _; rfl
  | cons l L ih =>
    intro h
    rw [DualOK] at h
    obtain ⟨h1, h2, h3⟩ := h
    rw [kap, kapF, mul_div_assoc, kap_step q w l L (reg_left h1) h2, ih h3, mul_assoc]
    rfl

end Kap

section Dual

variable {K A S : Type} [Field K] [StarRing K] [Ring A] [StarRing A] [Algebra K A] [StarModule K A]
  [Fintype S] [DecidableEq S]

theorem free_one (a : S) : FreeOf a (1 : SlopeTestRemainingChoices S A) := fun _ _ => Commute.one_right _

theorem free_zero (a : S) : FreeOf a (0 : SlopeTestRemainingChoices S A) := fun _ _ => Commute.zero_right _

theorem free_mul {a : S} {x y : SlopeTestRemainingChoices S A} (hx : FreeOf a x) (hy : FreeOf a y) : FreeOf a (x * y) :=
  fun i j => (hx i j).mul_right (hy i j)

theorem free_neg {a : S} {x : SlopeTestRemainingChoices S A} (hx : FreeOf a x) : FreeOf a (-x) :=
  fun i j => (hx i j).neg_right

theorem free_add {a : S} {x y : SlopeTestRemainingChoices S A} (hx : FreeOf a x) (hy : FreeOf a y) : FreeOf a (x + y) :=
  fun i j => (hx i j).add_right (hy i j)

theorem free_smul {a : S} {x : SlopeTestRemainingChoices S A} (c : K) (hx : FreeOf a x) : FreeOf a (c • x) :=
  fun i j => (hx i j).smul_right c

theorem freeOf_J_matrix (a : S) : FreeOf2 a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)) := by
  intro i j
  fin_cases i <;> fin_cases j
  · exact free_zero a
  · exact free_one a
  · exact free_neg (free_one a)
  · exact free_zero a

theorem freeOf2_mul {a : S} {M N : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) (hN : FreeOf2 a N) :
    FreeOf2 a (M * N) := by
  intro i j
  rw [Matrix.mul_apply]
  exact Finset.sum_induction _ (FreeOf a) (fun _ _ => free_add) (free_zero a)
    (fun k _ => free_mul (hM i k) (hN k j))

theorem freeOf_matrix_transpose {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) : FreeOf2 a Mᵀ :=
  fun i j => hM j i

theorem freeOf_matrix_smul {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (c : K) (hM : FreeOf2 a M) : FreeOf2 a (c • M) :=
  fun i j => free_smul c (hM i j)

theorem freeOf_matrix_neg {a : S} {M : M2 (SlopeTestRemainingChoices S A)} (hM : FreeOf2 a M) : FreeOf2 a (-M) :=
  fun i j => free_neg (hM i j)

theorem diagScalar_mul (x y : SlopeTestRemainingChoices S A) : d0 (x * y) = d0 x * d0 y := by
  simp only [d0, Matrix.diagonal_mul_diagonal]

theorem diagScalar_mul_apply (x : SlopeTestRemainingChoices S A) (M : M2 (SlopeTestRemainingChoices S A)) (i j : Fin 2) : (d0 x * M) i j = x * M i j := by
  simp only [d0, Matrix.diagonal_mul]

theorem mul_diagScalar_apply (x : SlopeTestRemainingChoices S A) (M : M2 (SlopeTestRemainingChoices S A)) (i j : Fin 2) : (M * d0 x) i j = M i j * x := by
  simp only [d0, Matrix.mul_diagonal]

theorem partial_flip_commute_diagScalar_of_free {a : S} {x : SlopeTestRemainingChoices S A} (hx : FreeOf a x) : Q0 a * d0 x = d0 x * Q0 a := by
  refine Matrix.ext fun i j => ?_
  rw [mul_diagScalar_apply, diagScalar_mul_apply]
  exact (hx i j).eq

theorem flip_commute_diagScalar_of_free {a : S} {x : SlopeTestRemainingChoices S A} (hx : FreeOf a x) : P0 a * d0 x = d0 x * P0 a := by
  refine Matrix.ext fun i j => ?_
  rw [mul_diagScalar_apply, diagScalar_mul_apply]
  exact (hx j i).eq

theorem Rht0_comm {a : S} {x : SlopeTestRemainingChoices S A} (hx : FreeOf a x) (d : K) :
    Rht0 a d * d0 x = d0 x * Rht0 a d := by
  simp only [Rht0, smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, one_mul, mul_one, partial_flip_commute_diagScalar_of_free hx]

theorem Rh0_comm {a : S} {x : SlopeTestRemainingChoices S A} (hx : FreeOf a x) (d : K) :
    Rh0 a d * d0 x = d0 x * Rh0 a d := by
  simp only [Rh0, smul_mul_assoc, mul_smul_comm, sub_mul, mul_sub, one_mul, mul_one, flip_commute_diagScalar_of_free hx]

theorem ins_twine {a : S} {M M' : M2 (SlopeTestRemainingChoices S A)} {x : SlopeTestRemainingChoices S A} {c : K} (hx : FreeOf a x)
    (h : ∀ i j, M i j * x = c • (x * M' i j)) : ins a M * x = c • (x * ins a M') := by
  simp only [ins, Finset.sum_mul, Finset.mul_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [mul_assoc, h i j, mul_smul_comm, ← mul_assoc, ← mul_assoc, (hx i j).eq]

theorem twine_entries {M M' : M2 (SlopeTestRemainingChoices S A)} {x : SlopeTestRemainingChoices S A} {c : K}
    (h : M * d0 x = c • (d0 x * M')) (i j : Fin 2) : M i j * x = c • (x * M' i j) := by
  simpa only [mul_diagScalar_apply, Matrix.smul_apply, diagScalar_mul_apply] using congrFun (congrFun h i) j

theorem J_conj : (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᴴ = (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ := by
  refine Matrix.ext fun i j => ?_
  fin_cases i <;> fin_cases j <;> simp [YangianSpanCharacter.T.J]

theorem Jt_conj : ((YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ)ᴴ = YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A) := by
  rw [← J_conj, Matrix.conjTranspose_conjTranspose]

theorem J_entry_comm (x : SlopeTestRemainingChoices S A) (i j : Fin 2) : Commute x (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A) i j) := by
  fin_cases i <;> fin_cases j <;> simp [YangianSpanCharacter.T.J]

theorem good_cons {l : Letter K S} {W : List (Letter K S)} (h : Good (l :: W)) :
    Good W ∧ l.intersection_update_fsHerm_neg_one ∉ W.map Letter.intersection_update_fsHerm_neg_one ∧ star l.pt = l.pt ∧ Reg W l.pt := by
  obtain ⟨h1, h2, h3⟩ := h
  simp only [List.map_cons, List.nodup_cons, List.pairwise_cons] at h1 h3
  exact ⟨⟨h1.2, fun l' hl' => h2 l' (List.mem_cons_of_mem _ hl'), h3.2⟩, h1.1, h2 l List.mem_cons_self, h3.1⟩

theorem reg_cons {l : Letter K S} {W : List (Letter K S)} {Y : K} (h : Reg (l :: W) Y) :
    RegL l Y ∧ Reg W Y :=
  ⟨h l List.mem_cons_self, fun x hx => h x (List.mem_cons_of_mem _ hx)⟩

theorem hp_ne {l : Letter K S} {Y : K} (h1 : RegL l Y) (h2 : RegL (dl l) Y) : hp l Y ≠ 0 := by
  obtain ⟨p, s, a⟩ := l
  cases p <;> simp only [hp, dl, RegL, Bool.false_eq_true, ↓reduceIte] at h1 h2 ⊢
  · exact div_ne_zero (fun h => h2 (by linear_combination h)) (fun h => h1 (by linear_combination -h))
  · exact div_ne_zero (fun h => h2 (by linear_combination -h)) (fun h => h1 (by linear_combination h))

theorem ph_ne : ∀ (L : List (Letter K S)) (Y : K), Reg L Y → Reg (L.map dl) Y → ph L Y ≠ 0
  | [], _, _, _ => by simp [ph]
  | l :: L, Y, h1, h2 => by
    rw [ph_cons]
    rw [List.map_cons] at h2
    exact mul_ne_zero (ph_ne L Y (reg_cons h1).2 (reg_cons h2).2) (hp_ne (reg_cons h1).1 (reg_cons h2).1)

theorem Ps_free (hIF : InsFree) (hWF : WordFree) (QQ : K → M2 A) (q : K → K) (w : List (Letter K S))
    (c : S) : ∀ L : List (Letter K S), c ∉ (L ++ w).map Letter.intersection_update_fsHerm_neg_one → FreeOf c (Ps QQ q w L)
  | [], _ => free_one c
  | l :: L, h => by
    rw [List.cons_append, List.map_cons, List.mem_cons, not_or] at h
    have hT := (hWF K A S QQ (L ++ w) c h.2).2
    rw [Ps]
    refine free_mul ?_ (Ps_free hIF hWF QQ q w c L h.2)
    split
    · exact (hIF K A S l.intersection_update_fsHerm_neg_one _).1 c h.1
        (freeOf_matrix_neg (freeOf_matrix_smul _ (freeOf2_mul (freeOf_J_matrix c) (freeOf_matrix_transpose (hT _)))))
    · exact (hIF K A S l.intersection_update_fsHerm_neg_one _).1 c h.1 (freeOf_matrix_smul _ (freeOf2_mul (freeOf_J_matrix c) (hT _)))

end Dual

section Main

theorem dualityList_of (hIF : InsFree) (hIS : InsStar) (hWF : WordFree) (hWM : WordModule)
    (hDP : DualPlus) (hDM : DualMinus) : DualityList := by
  intro K A S _ _ _ _ _ _ _ _ QQ q w L hSt
  induction L with
  | nil =>
    intro _ _ _
    refine ⟨isUnit_one, one_ne_zero, ?_, ?_, ?_⟩
    · simp [Ps, JL]
    · simp [Ps, kap]
    · intro Y _ _
      simp [Ps, ph, d0]
  | cons l L ih =>
    intro hG hGd hOK
    obtain ⟨hG', hnot, hstar, hregY⟩ := good_cons hG
    obtain ⟨hGd', -, -, hregd⟩ := good_cons hGd
    obtain ⟨hR1, hq, hOK'⟩ := hOK
    obtain ⟨hU', hk', h3', h4', h5'⟩ := ih hG' hGd' hOK'
    have hM := hWM K A S QQ q (L ++ w) hSt hG'
    obtain ⟨hfR, hfT⟩ := hWF K A S QQ (L ++ w) l.intersection_update_fsHerm_neg_one hnot
    have hfP : FreeOf l.intersection_update_fsHerm_neg_one (Ps QQ q w L) := Ps_free hIF hWF QQ q w l.intersection_update_fsHerm_neg_one L hnot
    have hph : ph L (dl l).pt ≠ 0 := ph_ne L _ (reg_left hR1) (reg_left hregd)
    have hkap : kap q w (l :: L) ≠ 0 := div_ne_zero (mul_ne_zero hk' hq) hph
    obtain ⟨p, a, Y⟩ := l
    cases p
    ·
      change Reg (L ++ w) (Y - 1) at hR1
      change qw q (L ++ w) (Y - 1) ≠ 0 at hq
      change Reg (L.map dl ++ w) (Y - 1) at hregd
      obtain ⟨m1, m2, m3, m4⟩ := hDM K A S {Y | Reg (L ++ w) Y} (RRw QQ (L ++ w)) (TTw QQ (L ++ w))
        (qw q (L ++ w)) a Y hM hfR hfT hregY hR1 hstar hq
      have ePs : Ps QQ q w (⟨false, a, Y⟩ :: L) =
          PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y * Ps QQ q w L := rfl
      have eRR : RRw QQ ((⟨false, a, Y⟩ :: L) ++ w) =
          RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y)ᵀ := rfl
      have eRRd : RRw QQ ((⟨false, a, Y⟩ :: L).map dl ++ w) =
          RRw QQ (L.map dl ++ w) * ins a (TTw QQ (L.map dl ++ w) (Y - 1)) := rfl
      have eJL : (JL (⟨false, a, Y⟩ :: L) : SlopeTestRemainingChoices S A) = ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ * JL L := rfl
      have ekap : kap q w (⟨false, a, Y⟩ :: L) = kap q w L * qw q (L ++ w) (Y - 1) / ph L (Y - 1) :=
        rfl
      have hcomm : Commute (star (Ps QQ q w L)) (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ) := by
        have c0 : Commute (Ps QQ q w L) (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) :=
          (hIF K A S a _).2 _ hfP (fun i j => J_entry_comm _ i j)
        have c1 : Commute (Ps QQ q w L) (star (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ)) := by
          rw [hIS K A S a _ (freeOf_matrix_transpose (freeOf_J_matrix a)), Jt_conj]
          exact c0
        simpa using c1.star_star
      refine ⟨?_, hkap, ?_, ?_, ?_⟩
      · rw [ePs]
        exact m1.mul hU'
      · rw [ePs, eRR, eJL, star_mul]
        simp only [mul_assoc]
        rw [m2, hcomm.left_comm, h3']
      · rw [ePs, eRR, eRRd, ekap, star_mul]
        have tw : ins a (TTw QQ (L ++ w) (Y - 1)) * Ps QQ q w L =
            ph L (Y - 1) • (Ps QQ q w L * ins a (TTw QQ (L.map dl ++ w) (Y - 1))) :=
          ins_twine hfP (twine_entries (h5' (Y - 1) hR1 hregd))
        calc star (Ps QQ q w L) * star (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y)ᵀ) *
              (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y * Ps QQ q w L)
            = star (Ps QQ q w L) * (star (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y)ᵀ) *
              PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * Ps QQ q w L := by
              simp only [mul_assoc]
          _ = (qw q (L ++ w) (Y - 1))⁻¹ • (star (Ps QQ q w L) * RRw QQ (L ++ w) *
              (ins a (TTw QQ (L ++ w) (Y - 1)) * Ps QQ q w L)) := by
              rw [m3]
              simp only [mul_smul_comm, smul_mul_assoc, mul_assoc]
          _ = ((qw q (L ++ w) (Y - 1))⁻¹ * ph L (Y - 1)) • (star (Ps QQ q w L) * RRw QQ (L ++ w) *
              Ps QQ q w L * ins a (TTw QQ (L.map dl ++ w) (Y - 1))) := by
              rw [tw, mul_smul_comm, smul_smul]
              simp only [mul_assoc]
          _ = (kap q w L * qw q (L ++ w) (Y - 1) / ph L (Y - 1))⁻¹ •
              (RRw QQ (L.map dl ++ w) * ins a (TTw QQ (L.map dl ++ w) (Y - 1))) := by
              rw [h4', smul_mul_assoc, smul_smul]
              congr 1
              rw [inv_div]
              ring
      · intro Y0 hr1 hr2
        obtain ⟨hl1, hr1'⟩ := reg_cons hr1
        obtain ⟨hl2, hr2'⟩ := reg_cons hr2
        have n1 : Y - Y0 ≠ 1 := hl1
        have n2 : Y0 - Y ≠ 0 := by
          intro h
          exact hl2 (by change Y0 - (Y - 1) = 1; linear_combination h)
        have e1 : Y0 - (Y - 1) = Y0 - Y + 1 := by ring
        have eTT : TTw QQ ((⟨false, a, Y⟩ :: L) ++ w) Y0 = Rht0 a (Y - Y0) * TTw QQ (L ++ w) Y0 :=
          rfl
        have eTTd : TTw QQ ((⟨false, a, Y⟩ :: L).map dl ++ w) Y0 =
            TTw QQ (L.map dl ++ w) Y0 * Rh0 a (Y0 - (Y - 1)) := rfl
        have eph : ph (⟨false, a, Y⟩ :: L) Y0 = ph L Y0 * ((Y0 - Y) / (Y0 - Y + 1)) := rfl
        rw [ePs, eTT, eTTd, eph, diagScalar_mul, e1]
        calc Rht0 a (Y - Y0) * TTw QQ (L ++ w) Y0 *
              (d0 (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * d0 (Ps QQ q w L))
            = (Rht0 a (Y - Y0) * TTw QQ (L ++ w) Y0 *
              d0 (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y)) * d0 (Ps QQ q w L) :=
              (mul_assoc _ _ _).symm
          _ = ((Y0 - Y) / (Y0 - Y + 1)) • (d0 (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (TTw QQ (L ++ w) Y0 * (Rh0 a (Y0 - Y + 1) * d0 (Ps QQ q w L)))) := by
              rw [m4 Y0 hr1' n1 n2, smul_mul_assoc]
              simp only [mul_assoc]
          _ = ((Y0 - Y) / (Y0 - Y + 1)) • (d0 (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              ((TTw QQ (L ++ w) Y0 * d0 (Ps QQ q w L)) * Rh0 a (Y0 - Y + 1))) := by
              rw [Rh0_comm hfP]
              simp only [mul_assoc]
          _ = (ph L Y0 * ((Y0 - Y) / (Y0 - Y + 1))) •
              (d0 (PsiM (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * d0 (Ps QQ q w L) *
              (TTw QQ (L.map dl ++ w) Y0 * Rh0 a (Y0 - Y + 1))) := by
              rw [h5' Y0 hr1' hr2', smul_mul_assoc, mul_smul_comm, smul_smul, mul_comm (ph L Y0)]
              simp only [mul_assoc]
    ·
      change Reg (L ++ w) (Y + 1) at hR1
      change qw q (L ++ w) Y ≠ 0 at hq
      change Reg (L.map dl ++ w) (Y + 1) at hregd
      obtain ⟨d1, d2, d3, d4, d5, d6⟩ := hDP K A S {Y | Reg (L ++ w) Y} (RRw QQ (L ++ w))
        (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y hM hfR hfT hregY hR1 hstar hq
      have ePs : Ps QQ q w (⟨true, a, Y⟩ :: L) =
          PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y * Ps QQ q w L := rfl
      have eRR : RRw QQ ((⟨true, a, Y⟩ :: L) ++ w) =
          RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y) := rfl
      have eRRd : RRw QQ ((⟨true, a, Y⟩ :: L).map dl ++ w) =
          RRw QQ (L.map dl ++ w) * ins a (TTw QQ (L.map dl ++ w) (Y + 1))ᵀ := rfl
      have eJL : (JL (⟨true, a, Y⟩ :: L) : SlopeTestRemainingChoices S A) = ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)) * JL L := rfl
      have ekap : kap q w (⟨true, a, Y⟩ :: L) = kap q w L * qw q (L ++ w) Y / ph L (Y + 1) := rfl
      have hcomm : Commute (star (Ps QQ q w L)) (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))) := by
        have c0 : Commute (Ps QQ q w L) (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A))ᵀ) :=
          (hIF K A S a _).2 _ hfP (fun i j => J_entry_comm _ j i)
        have c1 : Commute (Ps QQ q w L) (star (ins a (YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)))) := by
          rw [hIS K A S a _ (freeOf_J_matrix a), J_conj]
          exact c0
        simpa using c1.star_star
      refine ⟨?_, hkap, ?_, ?_, ?_⟩
      · rw [ePs]
        exact (show IsUnit (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) from
          ⟨⟨_, _, d2, d3⟩, rfl⟩).mul hU'
      · rw [ePs, eRR, eJL, star_mul]
        simp only [mul_assoc]
        rw [d4, hcomm.left_comm, h3']
      · rw [ePs, eRR, eRRd, ekap, star_mul]
        have tw : ins a (TTw QQ (L ++ w) (Y + 1))ᵀ * Ps QQ q w L =
            ph L (Y + 1) • (Ps QQ q w L * ins a (TTw QQ (L.map dl ++ w) (Y + 1))ᵀ) :=
          ins_twine hfP (fun i j => twine_entries (h5' (Y + 1) hR1 hregd) j i)
        calc star (Ps QQ q w L) * star (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y)) *
              (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y * Ps QQ q w L)
            = star (Ps QQ q w L) * (star (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (RRw QQ (L ++ w) * ins a (TTw QQ (L ++ w) Y)) *
              PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * Ps QQ q w L := by
              simp only [mul_assoc]
          _ = (qw q (L ++ w) Y)⁻¹ • (star (Ps QQ q w L) * RRw QQ (L ++ w) *
              (ins a (TTw QQ (L ++ w) (Y + 1))ᵀ * Ps QQ q w L)) := by
              rw [d5]
              simp only [mul_smul_comm, smul_mul_assoc, mul_assoc]
          _ = ((qw q (L ++ w) Y)⁻¹ * ph L (Y + 1)) • (star (Ps QQ q w L) * RRw QQ (L ++ w) *
              Ps QQ q w L * ins a (TTw QQ (L.map dl ++ w) (Y + 1))ᵀ) := by
              rw [tw, mul_smul_comm, smul_smul]
              simp only [mul_assoc]
          _ = (kap q w L * qw q (L ++ w) Y / ph L (Y + 1))⁻¹ •
              (RRw QQ (L.map dl ++ w) * ins a (TTw QQ (L.map dl ++ w) (Y + 1))ᵀ) := by
              rw [h4', smul_mul_assoc, smul_smul]
              congr 1
              rw [inv_div]
              ring
      · intro Y0 hr1 hr2
        obtain ⟨hl1, hr1'⟩ := reg_cons hr1
        obtain ⟨hl2, hr2'⟩ := reg_cons hr2
        have n1 : Y0 - Y ≠ 1 := hl1
        have n2 : Y0 - Y ≠ 0 := by
          intro h
          exact hl2 (by change Y + 1 - Y0 = 1; linear_combination -h)
        have eTT : TTw QQ ((⟨true, a, Y⟩ :: L) ++ w) Y0 = TTw QQ (L ++ w) Y0 * Rh0 a (Y0 - Y) := rfl
        have eTTd : TTw QQ ((⟨true, a, Y⟩ :: L).map dl ++ w) Y0 =
            Rht0 a (Y + 1 - Y0) * TTw QQ (L.map dl ++ w) Y0 := rfl
        have eph : ph (⟨true, a, Y⟩ :: L) Y0 = ph L Y0 * ((Y0 - Y) / (Y0 - Y - 1)) := rfl
        rw [ePs, eTT, eTTd, eph, diagScalar_mul]
        calc TTw QQ (L ++ w) Y0 * Rh0 a (Y0 - Y) *
              (d0 (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * d0 (Ps QQ q w L))
            = (TTw QQ (L ++ w) Y0 * Rh0 a (Y0 - Y) *
              d0 (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y)) * d0 (Ps QQ q w L) :=
              (mul_assoc _ _ _).symm
          _ = ((Y0 - Y) / (Y0 - Y - 1)) • (d0 (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) *
              (Rht0 a (Y + 1 - Y0) * (TTw QQ (L ++ w) Y0 * d0 (Ps QQ q w L)))) := by
              rw [d6 Y0 hr1' n1 n2, smul_mul_assoc]
              simp only [mul_assoc]
          _ = (ph L Y0 * ((Y0 - Y) / (Y0 - Y - 1))) •
              (d0 (PsiP (TTw QQ (L ++ w)) (qw q (L ++ w)) a Y) * d0 (Ps QQ q w L) *
              (Rht0 a (Y + 1 - Y0) * TTw QQ (L.map dl ++ w) Y0)) := by
              rw [h5' Y0 hr1' hr2', mul_smul_comm, mul_smul_comm, smul_smul, mul_comm (ph L Y0)]
              rw [← mul_assoc (Rht0 a (Y + 1 - Y0)), Rht0_comm hfP]
              simp only [mul_assoc]

end Main

end Formalism.FourierDecayAlt.P.Wd10

theorem Formalism.FourierDecayAlt.P.kappa_formula_holds : Formalism.FourierDecayAlt.Wd.KapFormula := by
  intro K S _ _ q w L _ _ h
  exact Formalism.FourierDecayAlt.P.Wd10.kap_eq q w L h

theorem Formalism.FourierDecayAlt.P.duality_list_holds : Formalism.FourierDecayAlt.Wd.DualityList :=
  Formalism.FourierDecayAlt.P.Wd10.dualityList_of Formalism.FourierDecayAlt.P.position_insertion_free_compat Formalism.FourierDecayAlt.P.position_insertion_star_compat
    Formalism.FourierDecayAlt.P.word_free_of_unused_positions Formalism.FourierDecayAlt.P.word_module_structure Formalism.FourierDecayAlt.P.duality_plus
    Formalism.FourierDecayAlt.P.duality_minus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PartialFlipCommuteDiagScalarOfFree =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPositivity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPositivity", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PrStarFst\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReflectionTransposeEntriesMem\npublic import Formalism.HermitianCurvature.PositionExpansionTopCoefficients\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DualKernelLemmas\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramProductIdentities\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PartialFlipCommuteDiagScalarOfFree\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TransferWordEntriesMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBF

open Finset Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5.HerA
open scoped ComplexConjugate

section Cls

variable {V : Type} [AddCommGroup V] [Module ℂ V]

structure SesqCls (U : Submodule ℂ V) (β : V → V → ℂ) : Prop where
  herm : ∀ x ∈ U, ∀ y ∈ U, β y x = conj (β x y)
  add_left : ∀ x ∈ U, ∀ x' ∈ U, ∀ y ∈ U, β (x + x') y = β x y + β x' y
  smul_left : ∀ x ∈ U, ∀ y ∈ U, ∀ c : ℂ, β (c • x) y = c * β x y

variable {U : Submodule ℂ V} {β : V → V → ℂ}

theorem SesqCls.add_right (hβ : SesqCls U β) {x y y' : V} (hx : x ∈ U) (hy : y ∈ U) (hy' : y' ∈ U) :
    β x (y + y') = β x y + β x y' := by
  rw [hβ.herm _ (U.add_mem hy hy') _ hx, hβ.add_left _ hy _ hy' _ hx, map_add (f := _), ← hβ.herm _ hy _ hx,
    ← hβ.herm _ hy' _ hx]

theorem SesqCls.smul_right (hβ : SesqCls U β) {x y : V} (hx : x ∈ U) (hy : y ∈ U) (c : ℂ) :
    β x (c • y) = conj c * β x y := by
  rw [hβ.herm _ (U.smul_mem c hy) _ hx, hβ.smul_left _ hy _ hx, map_mul, ← hβ.herm _ hy _ hx]

theorem SesqCls.zero_left (hβ : SesqCls U β) {y : V} (hy : y ∈ U) : β 0 y = 0 := by
  have h := hβ.smul_left 0 U.zero_mem y hy 0
  rwa [zero_smul, zero_mul] at h

theorem SesqCls.sum_left (hβ : SesqCls U β) {ι : Type*} (s : Finset ι) (f : ι → V) (hf : ∀ i, f i ∈ U)
    {y : V} (hy : y ∈ U) : β (∑ i ∈ s, f i) y = ∑ i ∈ s, β (f i) y := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, hβ.zero_left hy]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hβ.add_left _ (hf a) _ (U.sum_mem fun i _ => hf i) _ hy, ih]

theorem SesqCls.sum_right (hβ : SesqCls U β) {ι : Type*} (s : Finset ι) (f : ι → V) (hf : ∀ i, f i ∈ U)
    {x : V} (hx : x ∈ U) : β x (∑ i ∈ s, f i) = ∑ i ∈ s, β x (f i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, hβ.herm _ U.zero_mem _ hx, hβ.zero_left hx, map_zero]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hβ.add_right hx (hf a) (U.sum_mem fun i _ => hf i), ih]

def adjB (U : Submodule ℂ V) (β : V → V → ℂ) (hβ : SesqCls U β) : StarSubalgebra ℂ (Q.Pr V) where
  carrier := {a | (∀ x ∈ U, a.1 x ∈ U) ∧ (∀ x ∈ U, a.2.unop x ∈ U) ∧
    ∀ x ∈ U, ∀ y ∈ U, β (a.1 x) y = β x (a.2.unop y)}
  mul_mem' := by
    rintro a b ⟨ha1, ha2, ha⟩ ⟨hb1, hb2, hb⟩
    refine ⟨fun x hx => ha1 _ (hb1 x hx), fun x hx => hb2 _ (ha2 x hx), fun x hx y hy => ?_⟩
    change β (a.1 (b.1 x)) y = β x (b.2.unop (a.2.unop y))
    rw [ha _ (hb1 x hx) y hy, hb x hx _ (ha2 y hy)]
  add_mem' := by
    rintro a b ⟨ha1, ha2, ha⟩ ⟨hb1, hb2, hb⟩
    refine ⟨fun x hx => U.add_mem (ha1 x hx) (hb1 x hx), fun x hx => U.add_mem (ha2 x hx) (hb2 x hx),
      fun x hx y hy => ?_⟩
    change β (a.1 x + b.1 x) y = β x (a.2.unop y + b.2.unop y)
    rw [hβ.add_left _ (ha1 x hx) _ (hb1 x hx) _ hy, hβ.add_right hx (ha2 y hy) (hb2 y hy), ha x hx y hy,
      hb x hx y hy]
  algebraMap_mem' := by
    intro c
    refine ⟨fun x hx => ?_, fun x hx => ?_, fun x hx y hy => ?_⟩
    · show (algebraMap ℂ (Module.End ℂ V) c) x ∈ U
      rw [Module.algebraMap_end_apply]; exact U.smul_mem c hx
    · show (algebraMap ℂ (Module.End ℂ V) (conj c)) x ∈ U
      rw [Module.algebraMap_end_apply]; exact U.smul_mem _ hx
    · show β ((algebraMap ℂ (Module.End ℂ V) c) x) y = β x ((algebraMap ℂ (Module.End ℂ V) (conj c)) y)
      rw [Module.algebraMap_end_apply, Module.algebraMap_end_apply, hβ.smul_left x hx y hy,
        hβ.smul_right hx hy, Complex.conj_conj]
  star_mem' := by
    rintro a ⟨ha1, ha2, ha⟩
    refine ⟨ha2, ha1, fun x hx y hy => ?_⟩
    show β (a.2.unop x) y = β x (a.1 y)
    rw [hβ.herm _ (ha1 y hy) _ hx, ha y hy x hx]
    exact hβ.herm _ hy _ (ha2 x hx)

theorem mem_adjB {hβ : SesqCls U β} {a : Q.Pr V} :
    a ∈ adjB U β hβ ↔ (∀ x ∈ U, a.1 x ∈ U) ∧ (∀ x ∈ U, a.2.unop x ∈ U) ∧
      ∀ x ∈ U, ∀ y ∈ U, β (a.1 x) y = β x (a.2.unop y) := Iff.rfl

end Cls

section Pair

variable {V : Type} [AddCommGroup V] [Module ℂ V] {S : Type} [Fintype S] [DecidableEq S]
variable {U : Submodule ℂ V} {β : V → V → ℂ}

def pairS (β : V → V → ℂ) (X X' : Ix S → V) : ℂ := ∑ z, β (X z) (X' z)

def InU (U : Submodule ℂ V) (X : Ix S → V) : Prop := ∀ z, X z ∈ U

theorem blockMulVec_apply_mem {M : SlopeTestRemainingChoices S (Q.Pr V)} (hM : ∀ a b, ∀ x ∈ U, (M a b).1 x ∈ U) {X : Ix S → V} (hX : InU U X) :
    InU U (actP M X) := fun a => U.sum_mem fun b _ => hM a b _ (hX b)

theorem pairS_adj (hβ : SesqCls U β) (M : SlopeTestRemainingChoices S (Q.Pr V)) (hM : M ∈ entSub (adjB U β hβ)) (X Y : Ix S → V)
    (hX : InU U X) (hY : InU U Y) : pairS β X (actP M Y) = pairS β (actP (star M) X) Y := by
  have hM2 : ∀ a b, M a b ∈ adjB U β hβ := hM
  have hM' := fun a b => (mem_adjB (hβ := hβ)).1 (hM2 a b)
  have key : ∀ z b, β (((star M) z b).1 (X b)) (Y z) = β (X b) ((M b z).1 (Y z)) := by
    intro z b
    have h1 : (M b z).2.unop (X b) ∈ U := (hM' b z).2.1 _ (hX b)
    have h2 : (M b z).1 (Y z) ∈ U := (hM' b z).1 _ (hY z)
    show β ((M b z).2.unop (X b)) (Y z) = _
    rw [hβ.herm _ (hY z) _ h1, ← (hM' b z).2.2 _ (hY z) _ (hX b), ← hβ.herm _ h2 _ (hX b)]
  unfold pairS actP
  rw [Finset.sum_congr rfl fun z _ => hβ.sum_right Finset.univ (fun b => (M z b).1 (Y b))
    (fun b => (hM' z b).1 _ (hY b)) (hX z)]
  rw [Finset.sum_congr rfl fun z _ => hβ.sum_left Finset.univ (fun b => ((star M) z b).1 (X b))
    (fun b => (hM' b z).2.1 _ (hX b)) (hY z)]
  simp_rw [key]
  exact Finset.sum_comm

theorem pairS_smul_left (hβ : SesqCls U β) (c : ℂ) (X Y : Ix S → V) (hX : InU U X) (hY : InU U Y) :
    pairS β (c • X) Y = c * pairS β X Y := by
  unfold pairS
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun z _ => hβ.smul_left _ (hX z) _ (hY z) c

theorem smul_blockMulVec (M : SlopeTestRemainingChoices S (Q.Pr V)) (c : ℂ) (X : Ix S → V) : actP (c • M) X = c • actP M X := by
  funext a
  unfold actP
  rw [Pi.smul_apply, Finset.smul_sum]
  rfl

def frmU (hβ : SesqCls U β) (M : SlopeTestRemainingChoices S (Q.Pr V)) (hM : ∀ a b, ∀ x ∈ U, (M a b).1 x ∈ U) :
    F7.Sesq (Submodule.pi Set.univ (fun _ : Ix S => U)) :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun X X' => pairS β (actP M X.1) X'.1)
    (fun X X' Y => by
      have hX : InU U X.1 := fun z => X.2 z (Set.mem_univ z)
      have hX' : InU U X'.1 := fun z => X'.2 z (Set.mem_univ z)
      have hY : InU U Y.1 := fun z => Y.2 z (Set.mem_univ z)
      show pairS β (actP M (X.1 + X'.1)) Y.1 = _
      rw [blockMulVec_add]
      unfold pairS
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun z _ => hβ.add_left _ (blockMulVec_apply_mem hM hX z) _ (blockMulVec_apply_mem hM hX' z) _ (hY z))
    (fun c X Y => by
      have hX : InU U X.1 := fun z => X.2 z (Set.mem_univ z)
      have hY : InU U Y.1 := fun z => Y.2 z (Set.mem_univ z)
      show pairS β (actP M (c • X.1)) Y.1 = c • pairS β (actP M X.1) Y.1
      rw [actP_smul, smul_eq_mul]
      exact pairS_smul_left hβ c _ _ (blockMulVec_apply_mem hM hX) hY)
    (fun X Y Y' => by
      have hX : InU U X.1 := fun z => X.2 z (Set.mem_univ z)
      have hY : InU U Y.1 := fun z => Y.2 z (Set.mem_univ z)
      have hY' : InU U Y'.1 := fun z => Y'.2 z (Set.mem_univ z)
      show pairS β (actP M X.1) (Y.1 + Y'.1) = _
      unfold pairS
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun z _ => hβ.add_right (blockMulVec_apply_mem hM hX z) (hY z) (hY' z))
    (fun c X Y => by
      have hX : InU U X.1 := fun z => X.2 z (Set.mem_univ z)
      have hY : InU U Y.1 := fun z => Y.2 z (Set.mem_univ z)
      show pairS β (actP M X.1) (c • Y.1) = (starRingEnd ℂ) c • pairS β (actP M X.1) Y.1
      unfold pairS
      rw [smul_eq_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun z _ => hβ.smul_right (blockMulVec_apply_mem hM hX z) (hY z) c)

theorem cs_U (hβ : SesqCls U β) (M : SlopeTestRemainingChoices S (Q.Pr V)) (hM : ∀ a b, ∀ x ∈ U, (M a b).1 x ∈ U)
    (hP : ∀ X : Ix S → V, InU U X → 0 ≤ (pairS β (actP M X) X).re ∧ (pairS β (actP M X) X).im = 0)
    (X X' : Ix S → V) (hX : InU U X) (hX' : InU U X') :
    ‖pairS β (actP M X) X'‖ ^ 2 ≤ (pairS β (actP M X) X).re * (pairS β (actP M X') X').re := by
  let W := Submodule.pi Set.univ (fun _ : Ix S => U)
  let x : W := ⟨X, fun z _ => hX z⟩
  let x' : W := ⟨X', fun z _ => hX' z⟩
  have := Formalism.FourierDecayAlt.P.GramProductIdentities.cs_of_pos (frmU hβ M hM) (fun m => hP m.1 fun z => m.2 z (Set.mem_univ z)) x x'
  exact this

end Pair

section Ent

variable {A S : Type} [Ring A] [StarRing A] [Algebra ℂ A] [StarModule ℂ A] [Fintype S] [DecidableEq S]
variable {𝒜 : StarSubalgebra ℂ A}

theorem word_transfer_mem_entrywise (QQ : ℂ → M2 A) (w : List (Letter ℂ S)) (Y : ℂ) (hQ : ∀ a b, QQ Y a b ∈ 𝒜) :
    E2 𝒜 (TTw QQ w Y) := by
  induction w with
  | nil =>
    intro a b
    show io (QQ Y a b) ∈ entSub 𝒜
    exact io_mem (hQ a b)
  | cons l w ih =>
    by_cases hp : l.plus
    · rw [TTw, if_pos hp]; exact entries_mem_mul ih (reflection_entries_mem _ _)
    · rw [TTw, if_neg hp]; exact entries_mem_mul (reflection_transpose_entries_mem _ _) ih

theorem rrw_mem_at (QQ : ℂ → M2 A) (w : List (Letter ℂ S)) (hw : ∀ l ∈ w, ∀ a b, QQ l.pt a b ∈ 𝒜) :
    RRw QQ w ∈ entSub 𝒜 := by
  induction w with
  | nil => exact (entSub 𝒜).one_mem
  | cons l w ih =>
    rw [RRw]
    refine (entSub 𝒜).mul_mem (ih fun l' hl' => hw l' (by simp [hl'])) (ins_mem _ ?_)
    have hT := word_transfer_mem_entrywise QQ w l.pt (hw l (by simp))
    split_ifs
    · exact hT
    · exact entries_mem_transpose hT

theorem symplectic_form_mem_entrywise : E2 𝒜 (Formalism.YangianSpanCharacter.T.J (SlopeTestRemainingChoices S A)) := by
  unfold Formalism.YangianSpanCharacter.T.J
  exact entries_mem_of_four (entSub 𝒜).zero_mem (entSub 𝒜).one_mem (neg_mem (entSub 𝒜).one_mem) (entSub 𝒜).zero_mem

theorem ps_mem_at (QQ : ℂ → M2 A) (q : ℂ → ℂ) (w : List (Letter ℂ S)) (L : List (Letter ℂ S))
    (hL : ∀ l ∈ L, ∀ a b, (l.plus = true → QQ (l.pt + 1) a b ∈ 𝒜) ∧ (l.plus = false → QQ (l.pt - 1) a b ∈ 𝒜)) :
    Ps QQ q w L ∈ entSub 𝒜 := by
  induction L with
  | nil => exact (entSub 𝒜).one_mem
  | cons l L ih =>
    rw [Ps]
    refine (entSub 𝒜).mul_mem ?_ (ih fun l' hl' => hL l' (by simp [hl']))
    split_ifs with hp
    · unfold PsiP
      refine ins_mem _ ?_
      intro i j
      rw [Matrix.neg_apply]
      refine neg_mem ((entSub 𝒜).smul_mem ?_ _)
      exact entries_mem_mul symplectic_form_mem_entrywise (entries_mem_transpose (word_transfer_mem_entrywise QQ _ _ (fun a b => (hL l (by simp) a b).1 hp))) i j
    · unfold PsiM
      refine ins_mem _ ?_
      intro i j
      refine (entSub 𝒜).smul_mem ?_ _
      exact entries_mem_mul symplectic_form_mem_entrywise (word_transfer_mem_entrywise QQ _ _ (fun a b => (hL l (by simp) a b).2 (by simpa using hp))) i j

end Ent

section DK

variable {V : Type} [AddCommGroup V] [Module ℂ V] {S : Type} [Fintype S] [DecidableEq S]
variable {U : Submodule ℂ V} {β : V → V → ℂ}

theorem dk_partial (hβ : SesqCls U β) (QQ : ℂ → M2 (Q.Pr V)) (q : ℂ → ℂ) (w L : List (Letter ℂ S))
    (hS : IsStart QQ q) (hD : FormPairingAction.DKHyp q w L)
    (hPs : Ps QQ q w L ∈ entSub (adjB U β hβ))
    (hRR : ∀ a b, ∀ x ∈ U, (RRw QQ (L ++ w) a b).1 x ∈ U)
    (hPos : ∀ X : Ix S → V, InU U X → 0 ≤ (pairS β (actP (RRw QQ (L ++ w)) X) X).re ∧
      (pairS β (actP (RRw QQ (L ++ w)) X) X).im = 0)
    (X₁ X₂ : Ix S → V) (h1 : InU U X₁) (h2 : InU U X₂) :
    (pairS β (actP (RRw QQ (L ++ w)) X₁) X₁ * pairS β (actP (RRw QQ (L.map dl ++ w)) X₂) X₂ /
        (L.map fun l => qw q w l.pt).prod).im = 0 ∧
    ‖pairS β (actP (JL L * RRw QQ w) X₁) X₂‖ ^ 2 ≤
      (pairS β (actP (RRw QQ (L ++ w)) X₁) X₁ * pairS β (actP (RRw QQ (L.map dl ++ w)) X₂) X₂ /
        (L.map fun l => qw q w l.pt).prod).re := by
  have hok := Formalism.FourierDecayAlt.P.DualKernelLemmas.dkDualOK S q w L hD
  have hdl := Formalism.FourierDecayAlt.P.duality_list_holds ℂ (Q.Pr V) S QQ q w L hS hD.2.1 hD.2.2.1 hok
  have hkap := Formalism.FourierDecayAlt.P.kappa_formula_holds ℂ S q w L hD.2.1 hD.2.2.1 hok
  have h4 := Formalism.FourierDecayAlt.P.GramProductIdentities.dkStep4 S q w L hD.1
  have hk0 : kap q w L ≠ 0 := hdl.2.1
  have hprod : (L.map fun l => qw q w l.pt).prod = kap q w L := by rw [hkap, h4]
  have hPsU : ∀ a b, ∀ x ∈ U, (Ps QQ q w L a b).1 x ∈ U := fun a b x hx => (hPs a b).1 x hx
  have hsPs : star (Ps QQ q w L) ∈ entSub (adjB U β hβ) := star_mem_entSub hPs
  have hsPsU : ∀ a b, ∀ x ∈ U, (star (Ps QQ q w L) a b).1 x ∈ U := fun a b x hx => (hsPs a b).1 x hx
  have hY : InU U (actP (Ps QQ q w L) X₂) := blockMulVec_apply_mem hPsU h2
  have hR1 : InU U (actP (RRw QQ (L ++ w)) X₁) := blockMulVec_apply_mem hRR h1
  have hR2 : InU U (actP (RRw QQ (L ++ w)) (actP (Ps QQ q w L) X₂)) := blockMulVec_apply_mem hRR hY
  have e1 : pairS β (actP (JL L * RRw QQ w) X₁) X₂ =
      pairS β (actP (RRw QQ (L ++ w)) X₁) (actP (Ps QQ q w L) X₂) := by
    rw [← hdl.2.2.1, polyAction_mul, pairS_adj hβ _ hPs _ _ hR1 h2]
  have hm : pairS β (actP (RRw QQ (L.map dl ++ w)) X₂) X₂ = kap q w L *
      pairS β (actP (RRw QQ (L ++ w)) (actP (Ps QQ q w L) X₂)) (actP (Ps QQ q w L) X₂) := by
    have e : RRw QQ (L.map dl ++ w) = kap q w L • (star (Ps QQ q w L) * RRw QQ (L ++ w) * Ps QQ q w L) := by
      rw [hdl.2.2.2.1, smul_smul, mul_inv_cancel₀ hk0, one_smul]
    rw [e, smul_blockMulVec, polyAction_mul, polyAction_mul, pairS_smul_left hβ _ _ _ (blockMulVec_apply_mem hsPsU hR2) h2,
      pairS_adj hβ _ hPs _ _ hR2 h2]
  rw [hprod, hm, e1]
  refine Formalism.FourierDecayAlt.P.DualKernelLemmas.real_bound _ _ _ _ hk0 (hPos X₁ h1).2 (hPos _ hY).2 ?_
  exact cs_U hβ _ hRR hPos X₁ _ h1 hY

end DK

end Formalism.FourierDecayAlt.P.PBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPositivity =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PairLevZeroIndep =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PairLevZeroIndep", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormPositivity\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SumPairLevStarMul\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GammaFamilyCommuteGenerators\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PairOperatorCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBF

open Finset Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5 Formalism.FourierDecayAlt.P5.HerA Formalism.FourierDecayAlt.Q Formalism.QuantumDeterminants
open scoped ComplexConjugate ComplexOrder

noncomputable section

section Lev

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

theorem tprod_succ (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (Y : ℂ) (l : Fin r) :
    P5.tprod L Y l.val = P5.tprod L Y (l.val + 1) * Ts (site L l) Y := by
  rw [P5.tprod, dite_eq_left l.isLt]

theorem tprod_top (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (Y : ℂ) : P5.tprod L Y r = 1 := by
  rw [P5.tprod, dite_eq_right (lt_irrefl r)]

theorem QQi_step (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (st : Fr.Start (Pr (RadSp k r z z' π π')))
    (l : Fin r) : QQi L st l.castSucc = fun Y => Matrix.conjTranspose (Ts (site L l) (star Y)) * QQi L st l.succ Y * Ts (site L l) Y := by
  funext Y
  simp only [QQi, Fin.coe_castSucc, Fin.val_succ]
  rw [tprod_succ L (star Y) l, tprod_succ L Y l, Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem QQi_top (L : R.LevelData (Pr (RadSp k r z z' π π')) r) (st : Fr.Start (Pr (RadSp k r z z' π π'))) :
    QQi L st (Fin.last r) = st.QQ := by
  funext Y
  simp only [QQi, Fin.val_last, tprod_top, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

def bet (μ : MeasureTheory.Measure (Mt k r)) (Φ Ψ : RadSp k r z z' π π') : ℂ := pairLev μ 0 Φ Ψ (fun _ => 1)

theorem pairAt_zero_left (μ : MeasureTheory.Measure (Mt k r)) (Ψ : RadSp k r z z' π π') (c : Fin r → ℂ) :
    pairAt μ 0 Ψ c = 0 := by
  have h0 : ∀ A : Wq →L[ℂ] Wp, B.hsInner 0 A = 0 := fun A => by
    simp only [B.hsInner, B.hsVec, ContinuousLinearMap.zero_apply]
    rw [show (fun _ : Fin (Module.finrank ℂ Wq) => (0 : Wp)) = 0 from rfl, WithLp.toLp_zero,
      inner_zero_right]
  simp [P5.pairAt, h0]

theorem pairAt_zero_right (μ : MeasureTheory.Measure (Mt k r)) (Φ : RadSp k r z z' π π') (c : Fin r → ℂ) :
    pairAt μ Φ 0 c = 0 := by
  have h0 : ∀ A : Wq →L[ℂ] Wp, B.hsInner A 0 = 0 := fun A => by
    simp only [B.hsInner, B.hsVec, ContinuousLinearMap.zero_apply]
    rw [show (fun _ : Fin (Module.finrank ℂ Wq) => (0 : Wp)) = 0 from rfl, WithLp.toLp_zero,
      inner_zero_left]
  simp [P5.pairAt, h0]

variable {S : Type} [Fintype S] [DecidableEq S]

theorem form_single_left (μ : MeasureTheory.Measure (Mt k r)) (a : Ix S) (Φ : RadSp k r z z' π π')
    (y : Ix S → RadSp k r z z' π π') (c : Fin r → ℂ) :
    form μ 0 (Pi.single a Φ) y c = pairLev μ 0 Φ (y a) c := by
  simp only [P5.form, pairLev]
  congr 1
  funext c'
  congr 1
  rw [Finset.sum_eq_single a]
  · rw [Pi.single_eq_same]
  · intro b _ hb
    rw [Pi.single_eq_of_ne hb, pairAt_zero_left]
  · intro h
    exact absurd (Finset.mem_univ a) h

theorem form_eq_pairS (μ : MeasureTheory.Measure (Mt k r)) (K0 : Submodule ℂ (RadSp k r z z' π π'))
    (c : Fin r → ℂ) (hS : SesqOn (Submodule.pi Set.univ fun _ : Ix S => K0) (fun x y => form μ 0 x y c))
    (x y : Ix S → RadSp k r z z' π π') (hx : ∀ a, x a ∈ K0) (hy : ∀ a, y a ∈ K0) :
    form μ 0 x y c = pairS (fun Φ Ψ => pairLev μ 0 Φ Ψ c) x y := by
  classical
  have hyU : y ∈ Submodule.pi Set.univ (fun _ : Ix S => K0) := Submodule.mem_pi.mpr (fun a _ => hy a)
  have hsingle : ∀ a, Pi.single a (x a) ∈ Submodule.pi Set.univ (fun _ : Ix S => K0) := by
    intro a
    refine Submodule.mem_pi.mpr (fun b _ => ?_)
    by_cases h : b = a
    · subst h
      simpa using hx b
    · rw [Pi.single_eq_of_ne h]
      exact K0.zero_mem
  have hzero : form μ 0 0 y c = 0 := by
    have h := (hS 0 (Submodule.zero_mem _) 0 (Submodule.zero_mem _) y hyU 1).1
    simp only [one_smul, add_zero, one_mul] at h
    linear_combination -h
  have key : ∀ s : Finset (Ix S), form μ 0 (∑ a ∈ s, Pi.single a (x a)) y c =
      ∑ a ∈ s, pairLev μ 0 (x a) (y a) c := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using hzero
    | insert b s hb ih =>
      rw [Finset.sum_insert hb, Finset.sum_insert hb]
      have hmem : (∑ a ∈ s, Pi.single a (x a)) ∈ Submodule.pi Set.univ (fun _ : Ix S => K0) :=
        Submodule.sum_mem _ (fun a _ => hsingle a)
      have h := (hS _ (hsingle b) _ hmem y hyU 1).1
      dsimp only at h
      rw [one_smul, one_mul] at h
      rw [h, ih, form_single_left]
  have h2 := key Finset.univ
  rw [Finset.univ_sum_single] at h2
  rw [h2]
  rfl

end Lev

section Data

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] {S : Type} [Fintype S] [DecidableEq S]
  (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ) (π : Mx P.k P.r → (Wp →L[ℂ] Wp))
  (π' : Mx P.k P.r → (Wq →L[ℂ] Wq)) (X : ActualOps P.k P.r z z' π π') (μ : MeasureTheory.Measure (Mt P.k P.r))
  (L : R.LevelData (Pr (RadSp P.k P.r z z' π π')) P.r) (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ)

theorem isStart_QQi (hD : IsData P z z' π π' X μ L st l0) (i : Fin (P.r + 1)) :
    IsStart (QQi L st i) (M.qC P) := by
  have h0 : IsStart st.QQ (M.qC P) := by
    have hX := (Formalism.FourierDecayAlt.P.actual_start Wp Wq P z z' π π' hD.1 X).1
    have h := Formalism.FourierDecayAlt.P.Mx8.isStart_smul X.QQ (M.qC P) (M.sgn P l0) (Formalism.FourierDecayAlt.P.Mx8.sgn_sq P l0)
      (Formalism.FourierDecayAlt.P.Mx8.sgn_star P l0) hX
    have e : st.QQ = fun Y => M.sgn P l0 • X.QQ Y := funext hD.2.2.2.1
    rw [e]; exact h
  have key : ∀ d i : ℕ, ∀ hi : i + d = P.r, IsStart (QQi L st ⟨i, by omega⟩) (M.qC P) := by
    intro d
    induction d with
    | zero =>
      intro i hi
      have e : (⟨i, by omega⟩ : Fin (P.r + 1)) = Fin.last P.r := Fin.ext (by simp; omega)
      rw [e, QQi_top]; exact h0
    | succ d ih =>
      intro i hi
      have hlt : i < P.r := by omega
      let l : Fin P.r := ⟨i, hlt⟩
      have e : (⟨i, by omega⟩ : Fin (P.r + 1)) = l.castSucc := rfl
      rw [e, QQi_step]
      have ih' := ih (i + 1) (by omega)
      have e' : (⟨i + 1, by omega⟩ : Fin (P.r + 1)) = l.succ := rfl
      rw [e'] at ih'
      exact Formalism.FourierDecayAlt.P.Mx8.isStart_step _ _ _ (isSite_actual hD.2.2.1 l)
        (qqCommutes_actual P z z' π π' X μ L st l0 hD l) ih'
  exact key (P.r - i.val) i.val (by omega)

theorem form_single_right (μ : MeasureTheory.Measure (Mt P.k P.r)) (a : Ix S)
    (x : Ix S → RadSp P.k P.r z z' π π') (Ψ : RadSp P.k P.r z z' π π') (c : Fin P.r → ℂ) :
    form μ 0 x (Pi.single a Ψ) c = pairLev μ 0 (x a) Ψ c := by
  simp only [P5.form, pairLev]
  congr 1
  funext c'
  congr 1
  rw [Finset.sum_eq_single a]
  · rw [Pi.single_eq_same]
  · intro b _ hb
    rw [Pi.single_eq_of_ne hb, pairAt_zero_right]
  · intro h
    exact absurd (Finset.mem_univ a) h

theorem herm_on {W : Type} [AddCommGroup W] [Module ℂ W] (U' : Submodule ℂ W) (f : W → W → ℂ) (hS : SesqOn U' f)
    (hN : NonnegOn U' f) (x : W) (hx : x ∈ U') (y : W) (hy : y ∈ U') : f y x = conj (f x y) := by
  have key : ∀ a : ℂ, (f (x + a • y) (x + a • y)).im = 0 := fun a =>
    (Complex.nonneg_iff.mp (hN _ (U'.add_mem hx (U'.smul_mem a hy)))).2.symm
  have hxx : (f x x).im = 0 := (Complex.nonneg_iff.mp (hN x hx)).2.symm
  have hyy : (f y y).im = 0 := (Complex.nonneg_iff.mp (hN y hy)).2.symm
  have expand : ∀ a : ℂ, f (x + a • y) (x + a • y) =
      f x x + conj a * f x y + a * (f y x + conj a * f y y) := by
    intro a
    rw [(hS x hx y hy (x + a • y) (U'.add_mem hx (U'.smul_mem a hy)) a).1,
      (hS x hx y hy x hx a).2, (hS x hx y hy y hy a).2]
  have h1 := key 1
  have hI := key Complex.I
  rw [expand] at h1 hI
  simp only [Complex.add_im, Complex.mul_im, Complex.conj_re, Complex.conj_im, Complex.one_re,
    Complex.one_im, Complex.I_re, Complex.I_im, Complex.add_re, Complex.mul_re, map_one, hxx, hyy] at h1 hI
  apply Complex.ext
  · simp only [Complex.conj_re]
    linarith
  · simp only [Complex.conj_im]
    linarith

end Data

end

end Formalism.FourierDecayAlt.P.PBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PairLevZeroIndep =====
