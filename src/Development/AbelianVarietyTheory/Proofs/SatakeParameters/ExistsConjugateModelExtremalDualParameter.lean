module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DvdPowZeroIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixLatticeIndexLeOfIntegralKernel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWittTheoremModUniformizerPow
public import Formalism.SatakeDualWeyl.StatementF
public import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedLocalDualPairSwapHermitianAdjoint
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.DualLattices.UpSmith
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorColumnsIndependentModUniformize, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsElementaryDivisorsIntegralPreimageLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassElementaryDivisorColumnsCongr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeKernelLeOfMatrixLatticeIndexEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntUnitaryOfGramClass, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormDiscreteValuationField, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIntegralPreimageLeSumTransposeImage, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianDualSubsetOfIntegralGram, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormIntegralPreimageLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSquareMatrixSpanColumnsIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralPreimageAddImageEqLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeOfIntegralGramMatrix, Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumTranslateSumSelfDualLatticeFixed, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassTranslateSumMemSpanSelfDualLatticeVacua, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalLatticeVacuumMemSpanFixed, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeEqUnitaryMulIntegralGL, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorColumnsIndependentModUniformize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorColumnsIndependentModUniformize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DvdPowZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem columns_indepMod :
    ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L),
    Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) →
    ∀ (n n' : ℕ) (x : Matrix (Fin n') (Fin n) L) (V : Matrix (Fin n) (Fin n) L) (a : Fin n → ℕ),
    (∀ c : Fin n → L, (∀ j, c j ∈ Formalism.UG.intL L) →
      ((∀ i, (x *ᵥ (V *ᵥ c)) i ∈ Formalism.UG.intL L) ↔ ∀ j, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (a j) (c j))) →
    GlobalTheory.Hk3.IntWitt.IndepMod ϖ (fun j : {j : Fin n // 0 < a j} => x *ᵥ (V *ᵥ Pi.single (j : Fin n) (ϖ ^ a (j : Fin n)))) := by
  intro L _ _ ϖ hϖ n n' x V a H d hd hdiv j
  classical
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ; exact WithZero.zero_ne_coe hϖ
  have hϖi : ϖ ∈ Formalism.UG.intL L := by
    show Valued.v ϖ ≤ 1
    rw [hϖ, ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zero, Multiplicative.ofAdd_le]
    norm_num
  set c : Fin n → L := fun k => if h : 0 < a k then d ⟨k, h⟩ * ϖ ^ (a k - 1) else 0 with hc
  have hcint : ∀ k, c k ∈ Formalism.UG.intL L := by
    intro k; simp only [hc]; split_ifs
    · exact mul_mem (hd _) (pow_mem hϖi _)
    · exact zero_mem _
  have hsum : ϖ • c = ∑ i : {j : Fin n // 0 < a j}, d i • Pi.single (i : Fin n) (ϖ ^ a (i : Fin n)) := by
    funext k
    rw [Finset.sum_apply]
    by_cases hk : 0 < a k
    · rw [Finset.sum_eq_single ⟨k, hk⟩]
      · obtain ⟨m, hm⟩ : ∃ m, a k = m + 1 := Nat.exists_eq_succ_of_ne_zero hk.ne'
        simp [hc, hm]; ring
      · intro b _ hb
        have : k ≠ (b : Fin n) := fun h => hb (Subtype.ext h.symm)
        simp [this]
      · simp
    · rw [Finset.sum_eq_zero]
      · simp [hc, hk]
      · intro i _
        have : k ≠ (i : Fin n) := fun h => hk (h ▸ i.2)
        simp [this]
  have hlin : ϖ • (x *ᵥ (V *ᵥ c)) = ∑ i : {j : Fin n // 0 < a j}, d i • (x *ᵥ (V *ᵥ Pi.single (i : Fin n) (ϖ ^ a (i : Fin n)))) := by
    rw [← Matrix.mulVec_smul, ← Matrix.mulVec_smul, hsum, Matrix.mulVec_sum, Matrix.mulVec_sum]
    simp [Matrix.mulVec_smul]
  have hw : ∀ r, (x *ᵥ (V *ᵥ c)) r ∈ Formalism.UG.intL L := by
    intro r
    obtain ⟨b, hb, hbe⟩ := hdiv r
    have h1 := congrFun hlin r
    simp only [Pi.smul_apply, smul_eq_mul, Finset.sum_apply] at h1
    rw [← h1, pow_one] at hbe
    rw [mul_left_cancel₀ hϖ0 hbe]; exact hb
  obtain ⟨b, hb, hbe⟩ := (H c hcint).1 hw j
  refine ⟨b, hb, ?_⟩
  obtain ⟨m, hm⟩ : ∃ m, a j = m + 1 := Nat.exists_eq_succ_of_ne_zero j.2.ne'
  simp only [hc, dif_pos j.2, hm, Nat.add_sub_cancel] at hbe
  apply mul_right_cancel₀ (pow_ne_zero m hϖ0)
  rw [hbe]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorColumnsIndependentModUniformize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsElementaryDivisorsIntegralPreimageLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsElementaryDivisorsIntegralPreimageLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DvdPowZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormIntegralMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.IntWitt.ElemDiv

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mulVec_int {m k : ℕ} {A : Matrix (Fin m) (Fin k) L} (hA : ∀ i j, A i j ∈ Formalism.UG.intL L)
    {c : Fin k → L} (hc : ∀ j, c j ∈ Formalism.UG.intL L) : ∀ i, (A *ᵥ c) i ∈ Formalism.UG.intL L := fun i => by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hA i j) (hc j)

theorem diag_mulVec_of_lt {n n' : ℕ} (ϖ : L) (a : Fin n' → ℕ) (c : Fin n → L) (j : Fin n) (hj : (j : ℕ) < n') :
    ((Matrix.of fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0) *ᵥ c) ⟨j, hj⟩ =
      (if 0 < a ⟨j, hj⟩ then ϖ⁻¹ ^ a ⟨j, hj⟩ else 0) * c j := by
  simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
  rw [Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    have : ¬ ((j : ℕ) = (b : ℕ)) := fun h => hb (Fin.ext h.symm)
    simp [this]
  · simp

theorem diag_mulVec_of_ge {n n' : ℕ} (ϖ : L) (a : Fin n' → ℕ) (c : Fin n → L) (i : Fin n') (hi : ¬ (i : ℕ) < n) :
    ((Matrix.of fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0) *ᵥ c) i = 0 := by
  simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
  apply Finset.sum_eq_zero
  intro b _
  have : ¬ ((i : ℕ) = (b : ℕ)) := fun h => hi (h ▸ b.isLt)
  simp [this]

end GlobalTheory.Hk3.IntWitt.ElemDiv

end


open GlobalTheory.Hk3.IntWitt.ElemDiv in
theorem GlobalTheory.Hk3.IntWitt.exists_glInt_mulVec_mem_iff_forall_dvdPow : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L),
    Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) →
    ∀ (n n' : ℕ) (x : Matrix (Fin n') (Fin n) L),
    ∃ V : GL (Fin n) L, V ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) ∧ ∃ a : Fin n → ℕ,
      ∀ c : Fin n → L, (∀ j, c j ∈ Formalism.UG.intL L) →
        ((∀ i, (x *ᵥ ((V : Matrix (Fin n) (Fin n) L) *ᵥ c)) i ∈ Formalism.UG.intL L) ↔
          ∀ j, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (a j) (c j)) := by
  intro L _ _ ϖ hϖ n n' x
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ; exact WithZero.zero_ne_coe hϖ
  obtain ⟨P, P', Q, Q', a, hP, hP', hPP', hQ, hQ', hQQ', hE⟩ := GlobalTheory.Hk3.smith_int_approx L ϖ hϖ n n' x
  have hQ'Q : Q' * Q = 1 := mul_eq_one_comm.mp hQQ'
  have hP'P : P' * P = 1 := mul_eq_one_comm.mp hPP'
  set O := Formalism.UG.intL L with hOdef
  let QO : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨Q i j, hQ i j⟩
  let QO' : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨Q' i j, hQ' i j⟩
  have hinj : Function.Injective (O.subtype.mapMatrix : Matrix (Fin n) (Fin n) O →+* Matrix (Fin n) (Fin n) L) := by
    intro A B h; ext i j; exact congrFun (congrFun h i) j
  have hm1 : O.subtype.mapMatrix QO = Q := by ext i j; rfl
  have hm2 : O.subtype.mapMatrix QO' = Q' := by ext i j; rfl
  have e1 : QO * QO' = 1 := hinj (by rw [map_mul, map_one, hm1, hm2, hQQ'])
  have e2 : QO' * QO = 1 := hinj (by rw [map_mul, map_one, hm1, hm2, hQ'Q])
  let U : GL (Fin n) O := ⟨QO, QO', e1, e2⟩
  let V : GL (Fin n) L := ⟨Q, Q', hQQ', hQ'Q⟩
  refine ⟨V, ⟨U, Units.ext hm1⟩, fun j => if h : (j : ℕ) < n' then a ⟨j, h⟩ else 0, ?_⟩
  intro c hc
  set Dm : Matrix (Fin n') (Fin n) L :=
    Matrix.of (fun (i : Fin n') (j : Fin n) => if (i : ℕ) = (j : ℕ) ∧ 0 < a i then ϖ⁻¹ ^ a i else 0) with hDm
  have hPw : P *ᵥ (x *ᵥ (Q *ᵥ c)) = Dm *ᵥ c + (P * x * Q - Dm) *ᵥ c := by
    rw [← Matrix.add_mulVec, add_sub_cancel, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  have hEc : ∀ i, ((P * x * Q - Dm) *ᵥ c) i ∈ O := mulVec_int hE hc
  show (∀ i, (x *ᵥ (Q *ᵥ c)) i ∈ O) ↔ _
  constructor
  · intro hw j
    have hDc : ∀ i, (Dm *ᵥ c) i ∈ O := by
      intro i
      have h1 := mulVec_int hP hw i
      rw [hPw, Pi.add_apply] at h1
      have := Subring.sub_mem _ h1 (hEc i)
      rwa [add_sub_cancel_right] at this
    by_cases hj : (j : ℕ) < n'
    · simp only [dif_pos hj]
      have h2 := hDc ⟨j, hj⟩
      rw [hDm, diag_mulVec_of_lt ϖ a c j hj] at h2
      split_ifs at h2 with ha
      · refine ⟨ϖ⁻¹ ^ a ⟨j, hj⟩ * c j, h2, ?_⟩
        rw [← mul_assoc, ← mul_pow, mul_inv_cancel₀ hϖ0, one_pow, one_mul]
      · have : a ⟨j, hj⟩ = 0 := by omega
        rw [this]; exact dvdPow_zero_iff.mpr (hc j)
    · simp only [dif_neg hj]; exact dvdPow_zero_iff.mpr (hc j)
  · intro hd
    have hDc : ∀ i, (Dm *ᵥ c) i ∈ O := by
      intro i
      by_cases hi : (i : ℕ) < n
      · have hij : i = ⟨((⟨i, hi⟩ : Fin n) : ℕ), i.isLt⟩ := Fin.ext rfl
        rw [hij, hDm, diag_mulVec_of_lt ϖ a c ⟨i, hi⟩ i.isLt]
        split_ifs with ha
        · have h3 := hd ⟨i, hi⟩
          simp only [dif_pos i.isLt] at h3
          obtain ⟨b, hb, hcb⟩ := h3
          rw [hcb, ← mul_assoc, ← mul_pow, inv_mul_cancel₀ hϖ0, one_pow, one_mul]; exact hb
        · rw [zero_mul]; exact Subring.zero_mem _
      · rw [hDm, diag_mulVec_of_ge ϖ a c i hi]; exact Subring.zero_mem _
    have hPwi : ∀ i, (P *ᵥ (x *ᵥ (Q *ᵥ c))) i ∈ O := by
      intro i; rw [hPw, Pi.add_apply]; exact Subring.add_mem _ (hDc i) (hEc i)
    intro i
    have key : ∀ w : Fin n' → L, w = P' *ᵥ (P *ᵥ w) := fun w => by
      rw [Matrix.mulVec_mulVec, hP'P, Matrix.one_mulVec]
    rw [key (x *ᵥ (Q *ᵥ c))]; exact mulVec_int hP' hPwi i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsElementaryDivisorsIntegralPreimageLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassElementaryDivisorColumnsCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassElementaryDivisorColumnsCongr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DvdPowZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.IntWitt

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem hform_smul_smul (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (s t : L) (u v : Fin n → L) :
    Formalism.UG.hform σ J (s • u) (t • v) = σ s * t * Formalism.UG.hform σ J u v := by
  simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem mulVec_single_int {n : ℕ} (V : Matrix (Fin n) (Fin n) L) (hV : ∀ i j, V i j ∈ Formalism.UG.intL L) (i : Fin n) :
    ∀ r, (V *ᵥ Pi.single i (1 : L)) r ∈ Formalism.UG.intL L := by
  intro r
  have : (V *ᵥ Pi.single i (1 : L)) r = V r i := by
    simp [mulVec, dotProduct, Pi.single_apply]
  rw [this]; exact hV r i

theorem single_eq_smul {n : ℕ} (i : Fin n) (c : L) : (Pi.single i c : Fin n → L) = c • Pi.single i (1 : L) := by
  ext r; by_cases h : r = i
  · subst h; simp
  · simp [h]

theorem gram_class_columns : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ),
    Formalism.UG.IsUnramInv ϖ σ q → ∀ (n n' : ℕ) (JT : GL (Fin n') L) (x y : Matrix (Fin n') (Fin n) L)
    (V : Matrix (Fin n) (Fin n) L) (a : Fin n → ℕ), (∀ i j, V i j ∈ Formalism.UG.intL L) →
    (∀ c : Fin n → L, (∀ j, c j ∈ Formalism.UG.intL L) →
      ((∀ i, (x *ᵥ (V *ᵥ c)) i ∈ Formalism.UG.intL L) ↔ ∀ j, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (a j) (c j))) →
    GlobalTheory.Hk3.HoweG.GramEq σ JT x y →
    ∀ i j : Fin n, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (min (a i) (a j))
      (Formalism.UG.hform σ (JT : Matrix (Fin n') (Fin n') L) (y *ᵥ (V *ᵥ Pi.single i (ϖ ^ a i))) (y *ᵥ (V *ᵥ Pi.single j (ϖ ^ a j))) -
        Formalism.UG.hform σ (JT : Matrix (Fin n') (Fin n') L) (x *ᵥ (V *ᵥ Pi.single i (ϖ ^ a i))) (x *ᵥ (V *ᵥ Pi.single j (ϖ ^ a j)))) := by
  intro L _ _ ϖ σ q hU n n' JT x y V a hV hiff hG i j
  have hϖv : Valued.v ϖ ≤ 1 := by
    rw [hU.2.2.2.1]; exact le_of_lt (by decide)
  have hϖ : ϖ ∈ Formalism.UG.intL L := hϖv
  set k := max (a i) (a j) with hk
  set c : L := ϖ ^ k with hc
  have hcI : c ∈ Formalism.UG.intL L := (Formalism.UG.intL L).pow_mem hϖ _

  have hcond : ∀ l, a l ≤ k → ∀ r, (x *ᵥ (c • (V *ᵥ Pi.single l (1 : L)))) r ∈ Formalism.UG.intL L := by
    intro l hl
    have hI : ∀ t, (Pi.single l c : Fin n → L) t ∈ Formalism.UG.intL L := by
      intro t; by_cases h : t = l
      · subst h; simpa using hcI
      · simp [h, (Formalism.UG.intL L).zero_mem]
    have := (hiff (Pi.single l c) hI).mpr (by
      intro t; by_cases h : t = l
      · subst h
        refine ⟨ϖ ^ (k - a t), (Formalism.UG.intL L).pow_mem hϖ _, ?_⟩
        simp [hc, ← pow_add, Nat.add_sub_cancel' hl]
      · simpa [Pi.single_apply, h] using dvdPow_zero ϖ (a t))
    rwa [single_eq_smul, mulVec_smul] at this
  have hD := hG _ _ (mulVec_single_int V hV i) (mulVec_single_int V hV j) c hcI
    (hcond i (le_max_left _ _)) (hcond j (le_max_right _ _))
  refine ⟨_, hD, ?_⟩
  rw [single_eq_smul i, single_eq_smul j, mulVec_smul, mulVec_smul, mulVec_smul, mulVec_smul, mulVec_smul, mulVec_smul,
    hform_smul_smul, hform_smul_smul, map_pow, hU.2.2.1, hc, ← mul_sub, ← mul_assoc, ← pow_add, ← pow_add,
    min_add_max]

end GlobalTheory.Hk3.IntWitt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassElementaryDivisorColumnsCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeKernelLeOfMatrixLatticeIndexEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeKernelLeOfMatrixLatticeIndexEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixLatticeIndexLeOfIntegralKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.Hk3.HoweDuality

theorem ker_le_of_latIdx_eq : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ),
    Formalism.UG.IsUnramInv ϖ σ q → ∀ (n n' : ℕ) (x y : Matrix (Fin n') (Fin n) L),
    (∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) → ∀ i, (y *ᵥ u) i ∈ Formalism.UG.intL L) →
    GlobalTheory.Hk3.HoweDuality.latIdx y = GlobalTheory.Hk3.HoweDuality.latIdx x →
    ∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (y *ᵥ u) i ∈ Formalism.UG.intL L) → ∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L := by
  intro L _ _ ϖ σ q hU n n' x y hN hidx u hu hyu
  classical
  have hfin := finite_range_latIdx hU x
  set Sx := Set.range fun u : intVec L n =>
      (QuotientAddGroup.mk (x *ᵥ (u : Fin n → L)) : (Fin n' → L) ⧸ intVec L n') with hSx
  set Sy := Set.range fun u : intVec L n =>
      (QuotientAddGroup.mk (y *ᵥ (u : Fin n → L)) : (Fin n' → L) ⧸ intVec L n') with hSy
  let h : (Fin n' → L) ⧸ intVec L n' → (Fin n' → L) ⧸ intVec L n' := fun c =>
    if hc : ∃ u : intVec L n, (QuotientAddGroup.mk (x *ᵥ (u : Fin n → L)) : (Fin n' → L) ⧸ intVec L n') = c
    then QuotientAddGroup.mk (y *ᵥ (hc.choose : Fin n → L)) else 0
  have key : ∀ w : intVec L n, h (QuotientAddGroup.mk (x *ᵥ (w : Fin n → L))) =
      (QuotientAddGroup.mk (y *ᵥ (w : Fin n → L)) : (Fin n' → L) ⧸ intVec L n') := by
    intro w
    have hc : ∃ u' : intVec L n, (QuotientAddGroup.mk (x *ᵥ (u' : Fin n → L)) : (Fin n' → L) ⧸ intVec L n') =
        QuotientAddGroup.mk (x *ᵥ (w : Fin n → L)) := ⟨w, rfl⟩
    simp only [h, dif_pos hc]
    have he := hc.choose_spec
    set u' := hc.choose
    rw [QuotientAddGroup.eq] at he
    rw [QuotientAddGroup.eq]
    have hd := hN ((w : Fin n → L) - (u' : Fin n → L)) (fun i => Subring.sub_mem _ (w.2 i) (u'.2 i))
      (fun i => by
        have := he i
        rw [Matrix.mulVec_sub]
        simpa [neg_add_eq_sub] using this)
    intro i
    have := hd i
    rw [Matrix.mulVec_sub] at this
    simpa [neg_add_eq_sub] using this
  have himg : h '' Sx = Sy := by
    apply Set.Subset.antisymm
    · rintro _ ⟨_, ⟨w, rfl⟩, rfl⟩
      exact ⟨w, (key w).symm⟩
    · rintro _ ⟨w, rfl⟩
      exact ⟨_, ⟨w, rfl⟩, key w⟩
  have hcard : (h '' Sx).ncard = Sx.ncard := by
    rw [himg]
    unfold latIdx at hidx
    rw [← hSx, ← hSy, Nat.card_coe_set_eq, Nat.card_coe_set_eq] at hidx
    exact hidx
  have hinj : Set.InjOn h Sx := (Set.ncard_image_iff hfin).1 hcard
  let u0 : intVec L n := ⟨u, hu⟩
  have h0 : h (QuotientAddGroup.mk (x *ᵥ ((u0 : intVec L n) : Fin n → L))) = h (QuotientAddGroup.mk (x *ᵥ ((0 : intVec L n) : Fin n → L))) := by
    rw [key, key]
    simp only [AddSubgroup.coe_zero, Matrix.mulVec_zero, QuotientAddGroup.mk_zero]
    exact (QuotientAddGroup.eq_zero_iff _).2 hyu
  have h1 := hinj ⟨u0, rfl⟩ ⟨0, rfl⟩ h0
  simp only [AddSubgroup.coe_zero, Matrix.mulVec_zero, QuotientAddGroup.mk_zero] at h1
  exact (QuotientAddGroup.eq_zero_iff _).1 h1

end GlobalTheory.Hk3.HoweDuality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeKernelLeOfMatrixLatticeIndexEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntUnitaryOfGramClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntUnitaryOfGramClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DvdPowZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorColumnsIndependentModUniformize\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsElementaryDivisorsIntegralPreimageLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassElementaryDivisorColumnsCongr\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWittTheoremModUniformizerPow\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeKernelLeOfMatrixLatticeIndexEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem exists_intUnitary_of_gramClass : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n n' : ℕ)
    (JS : GL (Fin n) L) (JT : GL (Fin n') L), Formalism.UG.IsUnramInv ϖ σ q → Odd q →
    JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → JT ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
    ∀ x y : Matrix (Fin n') (Fin n) L,
    (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    GlobalTheory.Hk3.HoweG.HomA σ JS JT x y → GlobalTheory.Hk3.HoweG.GramEq σ JT x y → GlobalTheory.Hk3.HoweDuality.latIdx y = GlobalTheory.Hk3.HoweDuality.latIdx x →
    ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
      ∀ i j, (y - ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) i j ∈ Formalism.UG.intL L := by
  intro L _ _ _ ϖ σ q n n' JS JT hU hq hJS hJT hS hT x y _hG hA hGr hidx
  classical
  have hvϖ := hU.2.2.2.1
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hvϖ; exact WithZero.zero_ne_coe hvϖ
  have hϖint : ϖ ∈ Formalism.UG.intL L := by
    unfold Formalism.UG.intL
    rw [Valuation.mem_integer_iff, hvϖ]
    exact_mod_cast (show Multiplicative.ofAdd (-1 : ℤ) ≤ 1 by decide)
  have mulVec_int : ∀ {a b : ℕ} (M : Matrix (Fin a) (Fin b) L) (v : Fin b → L), (∀ i j, M i j ∈ Formalism.UG.intL L) →
      (∀ j, v j ∈ Formalism.UG.intL L) → ∀ i, (M *ᵥ v) i ∈ Formalism.UG.intL L := by
    intro a b M v hM hv i
    simp only [Matrix.mulVec, dotProduct]
    exact (Formalism.UG.intL L).sum_mem fun j _ => (Formalism.UG.intL L).mul_mem (hM i j) (hv j)
  obtain ⟨V, hV, a, hxV⟩ := _root_.GlobalTheory.Hk3.IntWitt.exists_glInt_mulVec_mem_iff_forall_dvdPow L ϖ hvϖ n n' x
  obtain ⟨g0, hg0⟩ := hV
  have hVint : ∀ i j, (V : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := by
    intro i j; rw [← hg0]; exact ((g0 : Matrix (Fin n) (Fin n) (Formalism.UG.intL L)) i j).2
  have hVinv : ∀ i j, ((V⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := by
    intro i j; rw [← hg0, ← map_inv]
    exact (((g0⁻¹ : GL (Fin n) (Formalism.UG.intL L)) : Matrix (Fin n) (Fin n) (Formalism.UG.intL L)) i j).2
  set Vm : Matrix (Fin n) (Fin n) L := (V : Matrix (Fin n) (Fin n) L) with hVm
  have hyV : ∀ c : Fin n → L, (∀ j, c j ∈ Formalism.UG.intL L) →
      ((∀ i, (y *ᵥ (Vm *ᵥ c)) i ∈ Formalism.UG.intL L) ↔ ∀ j, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (a j) (c j)) := by
    intro c hc
    have hu : ∀ i, (Vm *ᵥ c) i ∈ Formalism.UG.intL L := mulVec_int Vm c hVint hc
    rw [← hxV c hc]
    exact ⟨fun h => _root_.GlobalTheory.Hk3.HoweDuality.ker_le_of_latIdx_eq L ϖ σ q hU n n' x y hA.1 hidx _ hu h, fun h => hA.1 _ hu h⟩
  let ej : Fin n → Fin n → L := fun j => Pi.single j (ϖ ^ a j)
  have hej_int : ∀ j k, ej j k ∈ Formalism.UG.intL L := by
    intro j k
    by_cases h : k = j
    · subst h; simpa [ej] using (Formalism.UG.intL L).pow_mem hϖint (a k)
    · simp [ej, h]
  have hej_dvd : ∀ j k, GlobalTheory.Hk3.IntWitt.DvdPow ϖ (a k) (ej j k) := by
    intro j k
    by_cases h : k = j
    · subst h; exact ⟨1, (Formalism.UG.intL L).one_mem, by simp [ej]⟩
    · simpa [ej, Pi.single_apply, h] using GlobalTheory.Hk3.IntWitt.dvdPow_zero ϖ (a k)
  let zx : {j : Fin n // 0 < a j} → Fin n' → L := fun j => x *ᵥ (Vm *ᵥ ej j)
  let zy : {j : Fin n // 0 < a j} → Fin n' → L := fun j => y *ᵥ (Vm *ᵥ ej j)
  have hzx : ∀ j r, zx j r ∈ Formalism.UG.intL L := fun j => (hxV _ (hej_int j)).mpr (hej_dvd j)
  have hzy : ∀ j r, zy j r ∈ Formalism.UG.intL L := fun j => (hyV _ (hej_int j)).mpr (hej_dvd j)
  have hix : GlobalTheory.Hk3.IntWitt.IndepMod ϖ zx := _root_.GlobalTheory.columns_indepMod L ϖ hvϖ n n' x Vm a hxV
  have hiy : GlobalTheory.Hk3.IntWitt.IndepMod ϖ zy := _root_.GlobalTheory.columns_indepMod L ϖ hvϖ n n' y Vm a hyV
  have hgr := _root_.GlobalTheory.Hk3.IntWitt.gram_class_columns L ϖ σ q hU n n' JT x y Vm a hVint hxV hGr
  obtain ⟨h, hh, hcong⟩ := _root_.GlobalTheory.Hk3.IntWittMod.witt_mod_pow L ϖ σ q hU hq n' JT hJT hT {j : Fin n // 0 < a j} (fun j => a j) zx zy
    (fun j => j.2) hzx hzy hix hiy (fun i j => hgr i j)
  refine ⟨h, hh, ?_⟩
  set H : Matrix (Fin n') (Fin n') L := ((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) with hH
  have hHint : ∀ i j, H i j ∈ Formalism.UG.intL L := by
    obtain ⟨h0, hh0⟩ := hh
    intro i j; rw [hH, ← hh0]; exact ((h0 : Matrix (Fin n') (Fin n') (Formalism.UG.intL L)) i j).2
  set M := y - H * x with hM
  have hMv : ∀ w : Fin n → L, M *ᵥ w = y *ᵥ w - H *ᵥ (x *ᵥ w) := by
    intro w; rw [hM, Matrix.sub_mulVec, Matrix.mulVec_mulVec]
  have hcol : ∀ j i, (M *ᵥ (Vm *ᵥ Pi.single j 1)) i ∈ Formalism.UG.intL L := by
    intro j i
    by_cases ha : a j = 0
    · have he : Pi.single j (1 : L) = ej j := by simp [ej, ha]
      rw [he, hMv]
      exact (Formalism.UG.intL L).sub_mem ((hyV _ (hej_int j)).mpr (hej_dvd j) i)
        (mulVec_int H _ hHint ((hxV _ (hej_int j)).mpr (hej_dvd j)) i)
    · have hpos : 0 < a j := Nat.pos_of_ne_zero ha
      obtain ⟨b, hb, hbe⟩ := hcong ⟨j, hpos⟩ i
      have he : ej j = ϖ ^ a j • Pi.single j (1 : L) := by
        funext k; simp [ej, Pi.single_apply]
      have key : ϖ ^ a j * (M *ᵥ (Vm *ᵥ Pi.single j 1)) i = ϖ ^ a j * (-b) := by
        have : (M *ᵥ (Vm *ᵥ ej j)) i = -((H *ᵥ zx ⟨j, hpos⟩) i - zy ⟨j, hpos⟩ i) := by
          rw [hMv]; simp only [zx, zy, Pi.sub_apply]; ring
        rw [he, Matrix.mulVec_smul, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul] at this
        rw [this, hbe]; ring
      have := mul_left_cancel₀ (pow_ne_zero _ hϖ0) key
      rw [this]; exact (Formalism.UG.intL L).neg_mem hb
  intro i r
  have hMe : M = (M * Vm) * ((V⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    rw [Matrix.mul_assoc, hVm, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
  rw [hMe, Matrix.mul_apply]
  refine (Formalism.UG.intL L).sum_mem fun k _ => (Formalism.UG.intL L).mul_mem ?_ (hVinv k r)
  have hc := hcol k i
  rwa [Matrix.mulVec_mulVec, Matrix.mulVec_single_one, Matrix.col_apply] at hc

end GlobalTheory.Hk3.HoweG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntUnitaryOfGramClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormDiscreteValuationField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormDiscreteValuationField", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne\nimport ReciprocityTheory.DualLattices.UpSmith\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.SmithValued

variable (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))]

noncomputable def vNN : Valuation L NNReal :=
  (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).map
    { toMonoidWithZeroHom := WithZeroMulInt.toNNReal (e := 2) (by norm_num)
      monotone' := (WithZeroMulInt.toNNReal_strictMono (e := 2) (by norm_num)).monotone }

theorem vNN_le_one_iff (x : L) : vNN L x ≤ 1 ↔ x ∈ Formalism.UG.intL L := by
  have h := (WithZeroMulInt.toNNReal_strictMono (e := 2) (by norm_num)).le_iff_le
    (a := (Valued.v x : WithZero (Multiplicative ℤ))) (b := 1)
  rw [map_one] at h
  exact h

theorem vNN_integers : (vNN L).Integers ↥(Formalism.UG.intL L) := by
  refine ⟨Subtype.val_injective, ?_, ?_⟩
  · intro x
    exact (vNN_le_one_iff L _).2 x.2
  · intro r hr
    exact ⟨⟨r, (vNN_le_one_iff L _).1 hr⟩, rfl⟩

theorem exists_clear {ι : Type} (s : Finset ι) (f : ι → L) :
    ∃ c : L, c ≠ 0 ∧ c ∈ Formalism.UG.intL L ∧ ∀ i ∈ s, c * f i ∈ Formalism.UG.intL L := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_ne_zero, one_mem _, by simp⟩
  | insert a s _ ih =>
    obtain ⟨c, hc0, hc, hs⟩ := ih
    by_cases ha : f a ∈ Formalism.UG.intL L
    · refine ⟨c, hc0, hc, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact mul_mem hc ha
      · exact hs i hi
    · have h0 : f a ≠ 0 := by
        intro h; exact ha (h ▸ zero_mem _)
      have hinv : (f a)⁻¹ ∈ Formalism.UG.intL L := by
        rw [← vNN_le_one_iff] at ha ⊢
        rw [map_inv₀]
        exact inv_le_one_of_one_le₀ (not_le.1 ha).le
      refine ⟨(f a)⁻¹ * c, mul_ne_zero (inv_ne_zero h0) hc0, mul_mem hinv hc, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · have : (f i)⁻¹ * c * f i = c := by field_simp
        rw [this]; exact hc
      · rw [mul_assoc]; exact mul_mem hinv (hs i hi)

theorem smith_valued : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (m n : ℕ) (M : Matrix (Fin m) (Fin n) L),
    ∃ (P P' : Matrix (Fin m) (Fin m) L) (Q Q' : Matrix (Fin n) (Fin n) L) (d : Fin m → L),
      (∀ i j, P i j ∈ Formalism.UG.intL L) ∧ (∀ i j, P' i j ∈ Formalism.UG.intL L) ∧
      (∀ i j, Q i j ∈ Formalism.UG.intL L) ∧ (∀ i j, Q' i j ∈ Formalism.UG.intL L) ∧ P * P' = 1 ∧ Q * Q' = 1 ∧
      M = P * Matrix.of (fun (j : Fin m) (k : Fin n) => if (k : ℕ) = (j : ℕ) then d j else 0) * Q := by
  intro L _ _ m n M
  classical
  obtain ⟨c, hc0, -, hc⟩ := exists_clear L (Finset.univ : Finset (Fin m × Fin n))
    (fun p => M p.1 p.2)
  let A : Matrix (Fin m) (Fin n) ↥(Formalism.UG.intL L) :=
    Matrix.of fun i j => ⟨c * M i j, hc (i, j) (Finset.mem_univ _)⟩
  have diagonalize : ∀ (d n : ℕ) (X : Matrix (Fin d) (Fin n) ↥(Formalism.UG.intL L)),
      ∃ (P : Matrix (Fin d) (Fin d) ↥(Formalism.UG.intL L))
        (Q : Matrix (Fin n) (Fin n) ↥(Formalism.UG.intL L)) (a : Fin d → ↥(Formalism.UG.intL L)),
        IsUnit P.det ∧ IsUnit Q.det ∧
          ∀ j k, (P * X * Q) j k = if (k : ℕ) = (j : ℕ) then a j else 0 := by
    open ReciprocityTheory.PGsh.Up.Smith in
    intro d
    induction d with
    | zero =>
      intro n X
      exact ⟨1, 1, Fin.elim0, by simp, by simp, fun j => j.elim0⟩
    | succ d ih =>
      intro n X
      cases n with
      | zero => exact ⟨1, 1, 0, by simp, by simp, fun j k => k.elim0⟩
      | succ n =>
        let g : Fin (n + 1) → Fin (d + 1) → ↥(Formalism.UG.intL L) := fun j i => X i j
        obtain ⟨i₀, a, u, s, hu, -, hs, hz, hnz⟩ := exists_pivot (vNN_integers L) g
        by_cases ha : a = 0
        · have hX : X = 0 := by
            apply Matrix.ext
            intro i j
            exact congrFun (hz ha j) i
          exact ⟨1, 1, 0, by simp, by simp, fun j k => by simp [hX]⟩
        obtain ⟨j₀, hj₀, hs₀⟩ := hnz ha
        have hcol : ∀ i, X i j₀ = a * u i := fun i => congrFun hj₀ i
        have hrow : ∀ j, X i₀ j = a * s j := hs
        let B := (Vm i₀ u)ᵀ * X * Vm j₀ s
        have hB (i j) : B i j = if i = i₀ then (if j = j₀ then a else 0) else
            if j = j₀ then 0 else X i j - s j * (a * u i) := by
          dsimp only [B]
          rw [Matrix.mul_assoc, VmT_mul, mul_Vm, mul_Vm]
          by_cases hi : i = i₀ <;> by_cases hj : j = j₀
          · subst i
            subst j
            simp [hcol, hu]
          · subst i
            simp [hj, hrow, hs₀]
            ring
          · subst j
            simp [hi, hcol, hu]
            ring
          · simp only [hi, hj, ite_false, hcol, hrow, hu]
            ring
        let C := B.submatrix (piv i₀) (piv j₀)
        let Y := Matrix.of fun (i : Fin d) (j : Fin n) => C i.succ j.succ
        obtain ⟨P, Q, b, hP, hQ, hY⟩ := ih n Y
        let U : Matrix (Fin (d + 1)) (Fin (d + 1)) ↥(Formalism.UG.intL L) :=
          (piv i₀).toPEquiv.toMatrix
        let V : Matrix (Fin (n + 1)) (Fin (n + 1)) ↥(Formalism.UG.intL L) :=
          (piv j₀).symm.toPEquiv.toMatrix
        have hC : U * B * V = C := by
          dsimp only [U, V, C]
          rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv, Equiv.symm_symm]
          rfl
        have hrow₀ (j : Fin n) : C 0 j.succ = 0 := by
          simp [C, piv_zero, piv_succ, hB, Fin.succAbove_ne]
        have hcol₀ (i : Fin d) : C i.succ 0 = 0 := by
          simp [C, piv_zero, piv_succ, hB, Fin.succAbove_ne]
        obtain ⟨h00, h0j, hi0, hij⟩ := blockOne_mul_mul_blockOne P C Q hrow₀ hcol₀
        refine ⟨bd1 P * U * (Vm i₀ u)ᵀ, Vm j₀ s * V * bd1 Q, Fin.cons a b, ?_, ?_, ?_⟩
        · rw [Matrix.det_mul, Matrix.det_mul, det_blockOne_alt, Matrix.det_transpose, det_Vm, mul_one]
          exact hP.mul (isUnit_det_perm _)
        · rw [Matrix.det_mul, Matrix.det_mul, det_blockOne_alt, det_Vm, one_mul]
          exact (isUnit_det_perm _).mul hQ
        · have hfull : bd1 P * U * (Vm i₀ u)ᵀ * X * (Vm j₀ s * V * bd1 Q) =
              bd1 P * C * bd1 Q := by
            rw [← hC]
            simp only [B, Matrix.mul_assoc]
          intro i j
          rw [hfull]
          refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
          · rw [h00]
            simp [C, piv_zero, hB]
          · rw [h0j]
            simp
          · rw [hi0]
            simp
          · rw [hij, hY]
            simp [Fin.val_succ]
  obtain ⟨P, Q, a, hP, hQ, hD⟩ := diagonalize m n A
  let φ : ↥(Formalism.UG.intL L) →+* L := (Formalism.UG.intL L).subtype
  have hP1 : P⁻¹.map φ * P.map φ = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hP, Matrix.map_one _ (map_zero φ) (map_one φ)]
  have hQ1 : Q⁻¹.map φ * Q.map φ = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hQ, Matrix.map_one _ (map_zero φ) (map_one φ)]
  have hQ2 : Q.map φ * Q⁻¹.map φ = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hQ, Matrix.map_one _ (map_zero φ) (map_one φ)]
  refine ⟨P⁻¹.map φ, P.map φ, Q⁻¹.map φ, Q.map φ, fun j => c⁻¹ * (a j : L),
    fun i j => (P⁻¹ i j).2, fun i j => (P i j).2, fun i j => (Q⁻¹ i j).2, fun i j => (Q i j).2,
    hP1, hQ1, ?_⟩
  have hA : A.map φ = c • M := by
    ext i j; simp [A, φ]
  have hD' : Matrix.of (fun (j : Fin m) (k : Fin n) =>
      if (k : ℕ) = (j : ℕ) then c⁻¹ * (a j : L) else 0) = P.map φ * M * Q.map φ := by
    have h1 : (P * A * Q).map φ = c • (P.map φ * M * Q.map φ) := by
      rw [Matrix.map_mul, Matrix.map_mul, hA, Matrix.mul_smul, Matrix.smul_mul]
    have h2 : P.map φ * M * Q.map φ = c⁻¹ • (P * A * Q).map φ := by
      rw [h1, smul_smul, inv_mul_cancel₀ hc0, one_smul]
    rw [h2]
    ext j k
    rw [Matrix.of_apply, Matrix.smul_apply, Matrix.map_apply, hD, smul_eq_mul]
    split_ifs
    · rfl
    · simp
  rw [hD', ← Matrix.mul_assoc, ← Matrix.mul_assoc, hP1, Matrix.one_mul, Matrix.mul_assoc, hQ2,
    Matrix.mul_one]

end GlobalTheory.SmithValued
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormDiscreteValuationField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIntegralPreimageLeSumTransposeImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIntegralPreimageLeSumTransposeImage", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmithNormalFormDiscreteValuationField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.LatticeDuality

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_int_iff (a : L) : a ∈ Formalism.UG.intL L ↔ Valued.v a ≤ 1 := Iff.rfl

theorem mulVec_int {m n : ℕ} (A : Matrix (Fin m) (Fin n) L) (u : Fin n → L)
    (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) (hu : ∀ i, u i ∈ Formalism.UG.intL L) :
    ∀ i, (A *ᵥ u) i ∈ Formalism.UG.intL L := fun i => by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hA i j) (hu j)

theorem one_dim (e z : L)
    (h : ∀ c : L, c ∈ Formalism.UG.intL L → e * c ∈ Formalism.UG.intL L → c * z ∈ Formalism.UG.intL L) :
    ∃ a b : L, a ∈ Formalism.UG.intL L ∧ b ∈ Formalism.UG.intL L ∧ z = a + e * b := by
  by_cases he : e ∈ Formalism.UG.intL L
  · refine ⟨z, 0, ?_, Subring.zero_mem _, by simp⟩
    simpa using h 1 (Subring.one_mem _) (by simpa using he)
  · have he0 : e ≠ 0 := by
      rintro rfl
      exact he (Subring.zero_mem _)
    have hlt : 1 < Valued.v e := not_le.mp ((mem_int_iff e).not.mp he)
    have hinv : e⁻¹ ∈ Formalism.UG.intL L := by
      rw [mem_int_iff, map_inv₀]
      exact inv_le_one_of_one_le₀ hlt.le
    refine ⟨0, e⁻¹ * z, Subring.zero_mem _, h _ hinv ?_, ?_⟩
    · rw [mul_inv_cancel₀ he0]; exact Subring.one_mem _
    · field_simp
      simp

theorem diag_case {m n : ℕ} (d : Fin m → L) (z : Fin n → L)
    (h : ∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) →
      (∀ i, ((Matrix.of (fun (j : Fin m) (k : Fin n) => if (k : ℕ) = (j : ℕ) then d j else 0)) *ᵥ u) i
        ∈ Formalism.UG.intL L) → (∑ i, u i * z i) ∈ Formalism.UG.intL L) :
    ∃ l : Fin n → L, ∃ w : Fin m → L, (∀ i, l i ∈ Formalism.UG.intL L) ∧ (∀ i, w i ∈ Formalism.UG.intL L) ∧
      z = l + (Matrix.of (fun (j : Fin m) (k : Fin n) => if (k : ℕ) = (j : ℕ) then d j else 0))ᵀ *ᵥ w := by
  have key : ∀ k : Fin n, ∃ a b : L, a ∈ Formalism.UG.intL L ∧ b ∈ Formalism.UG.intL L ∧
      z k = a + (if hk : (k : ℕ) < m then d ⟨k, hk⟩ else 0) * b := by
    intro k
    apply one_dim
    intro c hc hec
    have := h (Pi.single k c) ?_ ?_
    · simpa [Pi.single_apply] using this
    · intro i
      by_cases hi : i = k
      · subst hi; simpa using hc
      · simp [hi]
    · intro j
      rw [Matrix.mulVec_single]
      by_cases hj : (k : ℕ) = (j : ℕ)
      · have hk : (k : ℕ) < m := hj ▸ j.2
        have : (⟨k, hk⟩ : Fin m) = j := Fin.ext hj
        rw [dite_eq_left hk, this] at hec
        simpa [hj] using hec
      · simp [hj]
  choose a b ha hb hz using key
  refine ⟨a, fun j => if hj : (j : ℕ) < n then b ⟨j, hj⟩ else 0, ha, ?_, ?_⟩
  · intro j
    dsimp only
    split_ifs
    · exact hb _
    · exact Subring.zero_mem _
  · funext k
    rw [hz k, Pi.add_apply]
    congr 1
    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply, Matrix.of_apply]
    by_cases hk : (k : ℕ) < m
    · rw [dite_eq_left hk, Finset.sum_eq_single (⟨k, hk⟩ : Fin m)]
      · simp
      · intro j _ hj
        have : (k : ℕ) ≠ (j : ℕ) := fun e => hj (Fin.ext e.symm)
        simp [this]
      · simp
    · rw [dite_eq_right hk, zero_mul]
      symm
      refine Finset.sum_eq_zero fun j _ => ?_
      have : (k : ℕ) ≠ (j : ℕ) := fun e => hk (e ▸ j.2)
      simp [this]

theorem dual_subset : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (m n : ℕ) (x : Matrix (Fin m) (Fin n) L)
    (z : Fin n → L),
    (∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) → (∑ i, u i * z i) ∈ Formalism.UG.intL L) →
    ∃ l : Fin n → L, ∃ w : Fin m → L, (∀ i, l i ∈ Formalism.UG.intL L) ∧ (∀ i, w i ∈ Formalism.UG.intL L) ∧ z = l + xᵀ *ᵥ w := by
  intro L _ _ m n x z h
  obtain ⟨P, P', Q, Q', d, hP, hP', hQ, hQ', hPP, hQQ, hx⟩ := _root_.GlobalTheory.SmithValued.smith_valued L m n x
  set D : Matrix (Fin m) (Fin n) L :=
    Matrix.of (fun (j : Fin m) (k : Fin n) => if (k : ℕ) = (j : ℕ) then d j else 0) with hD
  have hPP' : P' * P = 1 := mul_eq_one_comm.mp hPP
  have hQQ' : Q' * Q = 1 := mul_eq_one_comm.mp hQQ
  obtain ⟨l, w, hl, hw, hz⟩ := diag_case d (Q'ᵀ *ᵥ z) (by
    intro s hs hDs
    have h1 := h (Q' *ᵥ s) (mulVec_int _ _ hQ' hs) (by
      have : x *ᵥ (Q' *ᵥ s) = P *ᵥ (D *ᵥ s) := by
        rw [hx, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc (P * D), hQQ, Matrix.mul_one]
      rw [this]
      exact mulVec_int _ _ hP hDs)
    have h2 : ∑ i, s i * (Q'ᵀ *ᵥ z) i = ∑ i, (Q' *ᵥ s) i * z i := by
      change s ⬝ᵥ (Q'ᵀ *ᵥ z) = (Q' *ᵥ s) ⬝ᵥ z
      rw [Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
    rw [h2]
    exact h1)
  refine ⟨Qᵀ *ᵥ l, P'ᵀ *ᵥ w, mulVec_int _ _ (fun i j => hQ j i) hl,
    mulVec_int _ _ (fun i j => hP' j i) hw, ?_⟩
  have h3 : z = Qᵀ *ᵥ (Q'ᵀ *ᵥ z) := by
    rw [Matrix.mulVec_mulVec, ← Matrix.transpose_mul, hQQ', Matrix.transpose_one, Matrix.one_mulVec]
  have h4 : xᵀ *ᵥ (P'ᵀ *ᵥ w) = Qᵀ *ᵥ (Dᵀ *ᵥ w) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.transpose_mul, ← Matrix.transpose_mul, hx,
      ← Matrix.mul_assoc, ← Matrix.mul_assoc, hPP', Matrix.one_mul]
  rw [h4, ← Matrix.mulVec_add, ← hz]
  exact h3

end GlobalTheory.LatticeDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIntegralPreimageLeSumTransposeImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianDualSubsetOfIntegralGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianDualSubsetOfIntegralGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DualIntegralPreimageLeSumTransposeImage\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedLocalDualPairSwapHermitianAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem dualA_hform_eq {L : Type} [Field L] (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (u v : Fin n → L) :
    Formalism.UG.hform σ J u v = (fun i => σ (u i)) ⬝ᵥ (J *ᵥ v) := by
  simp [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem dualA_conj_mulVec {L : Type} [Field L] (σ : L →+* L) {a b : ℕ} (y : Matrix (Fin a) (Fin b) L) (w : Fin b → L) :
    (fun i => σ ((y *ᵥ w) i)) = (y.map σ) *ᵥ (fun i => σ (w i)) := by
  funext i

  simp [dotProduct, Matrix.mulVec, map_sum]

theorem dualA_mulVec_int {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {a b : ℕ}
    {A : Matrix (Fin a) (Fin b) L} (hA : ∀ i j, A i j ∈ Formalism.UG.intL L) {w : Fin b → L}
    (hw : ∀ i, w i ∈ Formalism.UG.intL L) (i : Fin a) : (A *ᵥ w) i ∈ Formalism.UG.intL L := by
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (hw k)

theorem hermDual_subset_of_gram_int : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L),
    (∀ z, σ (σ z) = z) → (∀ z, Valued.v (σ z) = Valued.v z) →
    JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → JT ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
    ∀ x : Matrix (Fin n') (Fin n) L, (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∀ v : Fin n → L,
      (∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) →
        Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) u v ∈ Formalism.UG.intL L) →
      (∀ w : Fin n' → L, (∀ i, w i ∈ Formalism.UG.intL L) →
        Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) (GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w) v ∈ Formalism.UG.intL L) →
      ∃ u : Fin n → L, ∃ w : Fin n' → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) ∧
        (∀ i, w i ∈ Formalism.UG.intL L) ∧ v = u + GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w := by
  intro L _ _ σ n n' JS JT hσ hv hJS hJT hS0 hT0 x hx v h1 h2
  have hS : Formalism.UG.cT σ (JS : Matrix (Fin n) (Fin n) L) = JS := HoweSwap.cT_herm hS0
  have hT : Formalism.UG.cT σ (JT : Matrix (Fin n') (Fin n') L) = JT := HoweSwap.cT_herm hT0
  have hSi := HoweSwap.cT_inv_herm JS hS
  obtain ⟨hS1, hS2⟩ := HoweSwap.glint_int hJS
  obtain ⟨hT1, hT2⟩ := HoweSwap.glint_int hJT
  have hint : ∀ z, z ∈ Formalism.UG.intL L → σ z ∈ Formalism.UG.intL L := by
    intro z hz
    simp only [Formalism.UG.intL, Valuation.mem_integer_iff] at hz ⊢
    rwa [hv]
  obtain ⟨l, w, hl, hw, hz⟩ := _root_.GlobalTheory.LatticeDuality.dual_subset L n' n (x.map σ) ((JS : Matrix (Fin n) (Fin n) L) *ᵥ v) (by
    intro u hu hxu
    have e : x *ᵥ (fun i => σ (u i)) = fun i => σ ((x.map σ *ᵥ u) i) := by
      rw [dualA_conj_mulVec]
      congr 1
      ext i j; simp [hσ]
    have := h1 (fun i => σ (u i)) (fun i => hint _ (hu i)) (fun i => by rw [e]; exact hint _ (hxu i))
    rw [dualA_hform_eq] at this
    simpa [dotProduct, hσ] using this)
  have hc : ∀ {a b : Type} (Z : Matrix a b L), (Z.map σ)ᵀ = Formalism.UG.cT σ Z := fun _ => rfl
  have hy : Formalism.UG.cT σ (adj σ JS JT x) * (JS : Matrix (Fin n) (Fin n) L) = (JT : Matrix (Fin n') (Fin n') L) * x := by
    simp only [adj, Formalism.UG.cT_mul, HoweSwap.cT_cT hσ, hT, hSi, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
  have hTxv : ∀ k, (((JT : Matrix (Fin n') (Fin n') L) * x) *ᵥ v) k ∈ Formalism.UG.intL L := by
    intro k
    have := h2 (Pi.single k 1) (fun i => by
      by_cases h : i = k
      · subst h; simp
      · simp [h])
    rw [dualA_hform_eq, dualA_conj_mulVec, dotProduct_comm, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hc,
      Matrix.mulVec_mulVec, hy] at this
    have e : (fun i => σ ((Pi.single k 1 : Fin n' → L) i)) = Pi.single k 1 := by
      funext i
      by_cases h : i = k
      · subst h; simp
      · simp [h]
    rw [e] at this
    simpa using this
  have hxv : ∀ k, (x *ᵥ v) k ∈ Formalism.UG.intL L := by
    intro k
    have := dualA_mulVec_int hT2 hTxv k
    rwa [Matrix.mulVec_mulVec, HoweSwap.inv_mul_cl] at this
  have hyw : adj σ JS JT x *ᵥ (((JT⁻¹ : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) *ᵥ w) =
      (((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (x.map σ)ᵀ) *ᵥ w := by
    rw [Matrix.mulVec_mulVec, adj, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one, hc]
  have hv2 : v = ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ l +
      (((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (x.map σ)ᵀ) *ᵥ w := by
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_add, ← hz, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  refine ⟨((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ l,
    ((JT⁻¹ : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) *ᵥ w, dualA_mulVec_int hS2 hl, fun i => ?_,
    dualA_mulVec_int hT2 hw, by rw [hyw]; exact hv2⟩
  have e : x *ᵥ (((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ l) = x *ᵥ v -
      (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (x.map σ)ᵀ) *ᵥ w := by
    conv_rhs => rw [hv2]
    rw [Matrix.mulVec_add, Matrix.mulVec_mulVec w, ← Matrix.mul_assoc, add_sub_cancel_right]
  rw [e, Pi.sub_apply]
  exact Subring.sub_mem _ (hxv i) (dualA_mulVec_int hx hw i)

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianDualSubsetOfIntegralGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormIntegralPreimageLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormIntegralPreimageLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnramifiedLocalDualPairSwapHermitianAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG.GramA

variable {L : Type} [Field L]

theorem hform_eq_dot (σ : L →+* L) {n : ℕ} (J : Matrix (Fin n) (Fin n) L) (a b : Fin n → L) :
    Formalism.UG.hform σ J a b = (fun i => σ (a i)) ⬝ᵥ (J *ᵥ b) := by
  simp [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem map_mulVec_eq (σ : L →+* L) {n m : ℕ} (A : Matrix (Fin n) (Fin m) L) (w : Fin m → L) :
    (fun i => σ ((A *ᵥ w) i)) = (fun i => σ (w i)) ᵥ* Formalism.UG.cT σ A := by
  ext i

  simp [Formalism.UG.cT, dotProduct, Matrix.mulVec, Matrix.vecMul, map_sum, mul_comm]

theorem dot_mem (O : Subring L) {n : ℕ} {a b : Fin n → L} (ha : ∀ i, a i ∈ O) (hb : ∀ i, b i ∈ O) : a ⬝ᵥ b ∈ O :=
  Subring.sum_mem _ fun k _ => Subring.mul_mem _ (ha k) (hb k)

theorem mulVec_mem (O : Subring L) {n m : ℕ} {A : Matrix (Fin n) (Fin m) L} {b : Fin m → L}
    (hA : ∀ i j, A i j ∈ O) (hb : ∀ i, b i ∈ O) : ∀ i, (A *ᵥ b) i ∈ O :=
  fun i => dot_mem O (hA i) hb

theorem hform_integral : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L),
    (∀ z, σ (σ z) = z) → (∀ z, Valued.v (σ z) = Valued.v z) →
    JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → JT ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
    ∀ x : Matrix (Fin n') (Fin n) L, (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∀ (u u' : Fin n → L) (w w' : Fin n' → L), (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) →
      (∀ i, w i ∈ Formalism.UG.intL L) → (∀ i, u' i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u') i ∈ Formalism.UG.intL L) →
      (∀ i, w' i ∈ Formalism.UG.intL L) →
      Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) (u + GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w)
        (u' + GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w') ∈ Formalism.UG.intL L := by
  intro L _ _ σ n n' JS JT hσ hv hJS hJT hS hT x hx u u' w w' hu hxu hw hu' hxu' hw'
  have hS' := HoweSwap.cT_herm hS
  have hT' := HoweSwap.cT_herm hT
  have hSi := HoweSwap.cT_inv_herm JS hS'
  have iS : ∀ i j, (JS : Matrix (Fin n) (Fin n) L) i j ∈ Formalism.UG.intL L := (HoweSwap.glint_int hJS).1
  have iT : ∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L := (HoweSwap.glint_int hJT).1
  have hσO : ∀ z, z ∈ Formalism.UG.intL L → σ z ∈ Formalism.UG.intL L := by
    intro z hz
    simp only [Formalism.UG.intL, Valuation.mem_integer_iff] at hz ⊢
    rw [hv]; exact hz
  have e1 : (JS : Matrix (Fin n) (Fin n) L) * adj σ JS JT x = Formalism.UG.cT σ x * (JT : Matrix (Fin n') (Fin n') L) := by
    unfold adj
    rw [Matrix.mul_assoc, HoweSwap.mul_inv_cl]
  have e2 : Formalism.UG.cT σ (adj σ JS JT x) * (JS : Matrix (Fin n) (Fin n) L) = (JT : Matrix (Fin n') (Fin n') L) * x := by
    unfold adj
    rw [Formalism.UG.cT_mul, Formalism.UG.cT_mul, hT', hSi, HoweSwap.cT_cT hσ, Matrix.mul_assoc, Matrix.mul_assoc, Units.inv_mul,
      Matrix.mul_one]
  have e3 : x * adj σ JS JT x = (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) *
      (JT : Matrix (Fin n') (Fin n') L) := by
    unfold adj Formalism.UG.cT
    simp only [Matrix.mul_assoc]
  have h1 : ∀ b : Fin n → L, Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) (u + adj σ JS JT x *ᵥ w) b =
      (fun i => σ (u i)) ⬝ᵥ ((JS : Matrix (Fin n) (Fin n) L) *ᵥ b) +
        (fun i => σ (w i)) ⬝ᵥ ((JT : Matrix (Fin n') (Fin n') L) *ᵥ (x *ᵥ b)) := by
    intro b
    have : (fun i => σ ((u + adj σ JS JT x *ᵥ w) i)) = (fun i => σ (u i)) + fun i => σ ((adj σ JS JT x *ᵥ w) i) := by
      ext i; simp
    rw [hform_eq_dot, this, add_dotProduct, map_mulVec_eq, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, e2,
      Matrix.mulVec_mulVec]
  have h2 : (fun i => σ (u i)) ⬝ᵥ ((JS : Matrix (Fin n) (Fin n) L) *ᵥ (adj σ JS JT x *ᵥ w')) =
      (fun i => σ ((x *ᵥ u) i)) ⬝ᵥ ((JT : Matrix (Fin n') (Fin n') L) *ᵥ w') := by
    rw [map_mulVec_eq, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, e1]
  have h3 : x *ᵥ (adj σ JS JT x *ᵥ w') =
      (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) *ᵥ
        ((JT : Matrix (Fin n') (Fin n') L) *ᵥ w') := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, e3]
  rw [h1, Matrix.mulVec_add, dotProduct_add, h2, Matrix.mulVec_add, h3]
  refine add_mem (add_mem ?_ ?_) ?_
  · exact dot_mem _ (fun i => hσO _ (hu i)) (mulVec_mem _ iS hu')
  · exact dot_mem _ (fun i => hσO _ (hxu i)) (mulVec_mem _ iT hw')
  · refine dot_mem _ (fun i => hσO _ (hw i)) (mulVec_mem _ iT fun i => ?_)
    exact add_mem (hxu' i) (mulVec_mem _ hx (mulVec_mem _ iT hw') i)

end GlobalTheory.Hk3.HoweG.GramA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormIntegralPreimageLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSquareMatrixSpanColumnsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSquareMatrixSpanColumnsIntegral", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem exists_span_fin_of_fg {L : Type} [Field L] (O : ValuationSubring L) (n : ℕ) (N : Submodule O (Fin n → L))
    (hN : N.FG) : ∃ c : Fin n → Fin n → L, N = Submodule.span O (Set.range c) := by
  classical
  have : Module.Finite O N := Module.Finite.iff_fg.mpr hN
  have : Module.Flat O N :=
    Module.Flat.flat_iff_torsion_eq_bot_of_isBezout.2 (Submodule.isTorsionFree_iff_torsion_eq_bot.1 inferInstance)
  have : Module.Free O N := Module.free_of_flat_of_isLocalRing
  let k := Module.finrank O N
  let B : Module.Basis (Fin k) O N := Module.finBasis O N
  have hli : LinearIndependent O (fun i => (B i : Fin n → L)) :=
    B.linearIndependent.map' N.subtype (Submodule.ker_subtype N)
  have hliL : LinearIndependent L (fun i => (B i : Fin n → L)) :=
    (LinearIndependent.iff_fractionRing O L).1 hli
  have hk : k ≤ n := by simpa using hliL.fintype_card_le_finrank
  refine ⟨fun j => if h : (j : ℕ) < k then (B ⟨j, h⟩ : Fin n → L) else 0, le_antisymm ?_ ?_⟩
  · have hsp : N = Submodule.span O (Set.range fun i => (B i : Fin n → L)) := by
      have h1 := congrArg (Submodule.map N.subtype) B.span_eq
      rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp] at h1
      exact h1.symm
    refine hsp.le.trans (Submodule.span_mono ?_)
    rintro _ ⟨i, rfl⟩
    exact ⟨⟨i, lt_of_lt_of_le i.2 hk⟩, by simp⟩
  · refine Submodule.span_le.mpr ?_
    rintro _ ⟨j, rfl⟩
    by_cases h : (j : ℕ) < k
    · simp [h]
    · simp [h]

theorem mem_span_cols_iff {L : Type} [Field L] (O : ValuationSubring L) {n : ℕ} {ι : Type} [Fintype ι]
    (M : Matrix (Fin n) ι L) (v : Fin n → L) :
    v ∈ Submodule.span O (Set.range fun j i => M i j) ↔ ∃ u : ι → L, (∀ i, u i ∈ O) ∧ v = M *ᵥ u := by
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, rfl⟩
    refine ⟨fun j => c j, fun j => (c j).2, ?_⟩
    funext i
    simp only [Finset.sum_apply, Pi.smul_apply, Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  · rintro ⟨u, hu, rfl⟩
    refine ⟨fun j => ⟨u j, hu j⟩, ?_⟩
    funext i
    simp only [Finset.sum_apply, Pi.smul_apply, Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem exists_square_span_cols : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (M : Matrix (Fin n) ι L), ∃ b : Matrix (Fin n) (Fin n) L, ∀ v : Fin n → L,
      (∃ u : ι → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ v = M *ᵥ u) ↔ ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ v = b *ᵥ t := by
  intro L _ _ n ι _ _ M
  let O : ValuationSubring L := (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring
  obtain ⟨c, hc⟩ := exists_span_fin_of_fg O n (Submodule.span O (Set.range fun j i => M i j))
    (Submodule.fg_span (Set.finite_range _))
  refine ⟨Matrix.of fun i j => c j i, fun v => ?_⟩
  have h1 := mem_span_cols_iff O M v
  have h2 := mem_span_cols_iff O (Matrix.of fun i j => c j i) v
  rw [hc] at h1
  exact h1.symm.trans h2

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSquareMatrixSpanColumnsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralPreimageAddImageEqLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralPreimageAddImageEqLattice", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSquareMatrixSpanColumnsIntegral\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Hk3.HoweG

open Matrix

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem latA_single_mem {ι : Type} [DecidableEq ι] (j i : ι) : (Pi.single j (1 : L) : ι → L) i ∈ Formalism.UG.intL L := by
  rw [Pi.single_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

theorem latA_dot_mem {ι : Type} [Fintype ι] {u w : ι → L} (hu : ∀ i, u i ∈ Formalism.UG.intL L)
    (hw : ∀ i, w i ∈ Formalism.UG.intL L) : u ⬝ᵥ w ∈ Formalism.UG.intL L :=
  sum_mem fun i _ => mul_mem (hu i) (hw i)

theorem latA_sum {n m : ℕ} (c : Matrix (Fin n) (Fin n) L) (hc : c.det ≠ 0) (y : Matrix (Fin n) (Fin m) L) :
    ∃ a : GL (Fin n) L, ∀ v : Fin n → L,
      (∃ u : Fin n → L, ∃ w : Fin m → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, w i ∈ Formalism.UG.intL L) ∧
        v = c *ᵥ u + y *ᵥ w) ↔
      ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ t := by
  classical
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.Hk3.HoweG.exists_square_span_cols L n (Fin n ⊕ Fin m) (Matrix.fromCols c y)
  have key : ∀ v : Fin n → L,
      (∃ u : Fin n → L, ∃ w : Fin m → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, w i ∈ Formalism.UG.intL L) ∧
        v = c *ᵥ u + y *ᵥ w) ↔
      ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ v = b *ᵥ t := by
    intro v
    rw [← hb v]
    constructor
    · rintro ⟨u, w, hu, hw, rfl⟩
      refine ⟨Sum.elim u w, ?_, ?_⟩
      · rintro (i | i)
        · exact hu i
        · exact hw i
      · rw [Matrix.fromCols_mulVec_sumElim]
    · rintro ⟨u, hu, rfl⟩
      refine ⟨u ∘ Sum.inl, u ∘ Sum.inr, fun i => hu _, fun i => hu _, ?_⟩
      rw [← Matrix.fromCols_mulVec_sumElim, Sum.elim_comp_inl_inr]
  have hcol : ∀ j : Fin n, ∃ t : Fin n → L, c *ᵥ Pi.single j 1 = b *ᵥ t := by
    intro j
    obtain ⟨t, -, ht⟩ := (key (c *ᵥ Pi.single j 1)).1
      ⟨Pi.single j 1, 0, latA_single_mem j, fun _ => zero_mem _, by simp⟩
    exact ⟨t, ht⟩
  choose t ht using hcol
  have hT : b * (Matrix.of t)ᵀ = c := by
    ext i j
    have := congrFun (ht j) i
    simp only [Matrix.mulVec_single_one, Matrix.col_apply] at this
    rw [this]
    rfl
  have hdet : b.det ≠ 0 := by
    intro h
    apply hc
    rw [← hT, Matrix.det_mul, h, zero_mul]
  exact ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero b hdet, key⟩

theorem latA_basis (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (n n' : ℕ)
    (x : Matrix (Fin n') (Fin n) L) (y : Matrix (Fin n) (Fin n') L) :
    ∃ a : GL (Fin n) L, ∀ v : Fin n → L,
      (∃ u : Fin n → L, ∃ w : Fin n' → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) ∧
        (∀ i, w i ∈ Formalism.UG.intL L) ∧ v = u + y *ᵥ w) ↔
      ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ t := by
  classical
  obtain ⟨b, hb⟩ := latA_sum (1 : Matrix (Fin n) (Fin n) L) (by simp) xᵀ
  have hN : ∀ u : Fin n → L, ((∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L)) ↔
      ∀ j, ((b : Matrix (Fin n) (Fin n) L)ᵀ *ᵥ u) j ∈ Formalism.UG.intL L := by
    intro u
    have dual : ∀ {k : ℕ} (M : Matrix (Fin n) (Fin k) L) (t : Fin k → L), (M *ᵥ t) ⬝ᵥ u = t ⬝ᵥ (Mᵀ *ᵥ u) := by
      intro k M t
      rw [Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
    constructor
    · rintro ⟨h1, h2⟩ j
      obtain ⟨l, w, hl, hw, e⟩ := (hb ((b : Matrix (Fin n) (Fin n) L) *ᵥ Pi.single j 1)).2
        ⟨_, latA_single_mem j, rfl⟩
      have e2 := dual (b : Matrix (Fin n) (Fin n) L) (Pi.single j 1)
      rw [single_one_dotProduct, e, add_dotProduct, dual xᵀ, Matrix.one_mulVec, Matrix.transpose_transpose] at e2
      rw [← e2]
      exact add_mem (latA_dot_mem hl h1) (latA_dot_mem hw h2)
    · intro h
      refine ⟨fun i => ?_, fun k => ?_⟩
      · obtain ⟨t, ht, e⟩ := (hb (Pi.single i 1)).1
          ⟨Pi.single i 1, 0, latA_single_mem i, fun _ => zero_mem _, by
            rw [Matrix.one_mulVec, Matrix.mulVec_zero, add_zero]⟩
        have e2 := dual (b : Matrix (Fin n) (Fin n) L) t
        rw [← e, single_one_dotProduct] at e2
        rw [e2]
        exact latA_dot_mem ht h
      · obtain ⟨t, ht, e⟩ := (hb (xᵀ *ᵥ Pi.single k 1)).1
          ⟨0, Pi.single k 1, fun _ => zero_mem _, latA_single_mem k, by simp⟩
        have e2 := dual (b : Matrix (Fin n) (Fin n) L) t
        rw [← e, dual xᵀ, Matrix.transpose_transpose, single_one_dotProduct] at e2
        rw [e2]
        exact latA_dot_mem ht h
  have hmul : (b : Matrix (Fin n) (Fin n) L)ᵀ * ((b⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]
  have hmul' : ((b⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)ᵀ * (b : Matrix (Fin n) (Fin n) L)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]
  have hdet : (((b⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)ᵀ).det ≠ 0 := by
    intro h
    have := congrArg Matrix.det hmul
    rw [Matrix.det_mul, h, mul_zero, Matrix.det_one] at this
    exact zero_ne_one this
  obtain ⟨a, ha⟩ := latA_sum _ hdet y
  refine ⟨a, fun v => ?_⟩
  rw [← ha v]
  constructor
  · rintro ⟨u, w, h1, h2, hw, rfl⟩
    refine ⟨(b : Matrix (Fin n) (Fin n) L)ᵀ *ᵥ u, w, (hN u).1 ⟨h1, h2⟩, hw, ?_⟩
    rw [Matrix.mulVec_mulVec, hmul', Matrix.one_mulVec]
  · rintro ⟨u, w, hu, hw, rfl⟩
    have := (hN (((b⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)ᵀ *ᵥ u)).2 (by
      rw [Matrix.mulVec_mulVec, hmul, Matrix.one_mulVec]; exact hu)
    exact ⟨_, w, this.1, this.2, hw, rfl⟩

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralPreimageAddImageEqLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeOfIntegralGramMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeOfIntegralGramMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianDualSubsetOfIntegralGram\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormIntegralPreimageLattice\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralPreimageAddImageEqLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

theorem GlobalTheory.Hk3.HoweG.selfDual_lattice_of_gram_int : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q : ℕ)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → JT ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    (∀ i j, σ ((JT : Matrix (Fin n') (Fin n') L) i j) = (JT : Matrix (Fin n') (Fin n') L) j i) →
    ∀ x : Matrix (Fin n') (Fin n) L, (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∃ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a ∧
      (∀ y : Matrix (Fin n') (Fin n) L, GlobalTheory.Hk3.HoweG.HomA σ JS JT x y ↔
        ∀ i j, (y * (a : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L) ∧
      (∀ v : Fin n → L, (∀ i, v i ∈ Formalism.UG.intL L) →
        ((∃ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ v = (a : Matrix (Fin n) (Fin n) L) *ᵥ u) ↔
          ∀ i, (x *ᵥ v) i ∈ Formalism.UG.intL L)) ∧
      (∀ w : Fin n → L, (∃ u v : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, v i ∈ Formalism.UG.intL L) ∧
          w = (a : Matrix (Fin n) (Fin n) L) *ᵥ u + v) ↔
        ∃ v : Fin n → L, ∃ w' : Fin n' → L, (∀ i, v i ∈ Formalism.UG.intL L) ∧ (∀ i, w' i ∈ Formalism.UG.intL L) ∧
          w = v + GlobalTheory.Hk3.HoweG.adj σ JS JT x *ᵥ w') := by
  intro L _ _ ϖ σ q n n' JS JT hU _hq hJS hJT hS hT x hx
  have hσσ : ∀ z, σ (σ z) = z := hU.1
  have hσv : ∀ z, Valued.v (σ z) = Valued.v z := hU.2.1
  have hσO : ∀ z ∈ Formalism.UG.intL L, σ z ∈ Formalism.UG.intL L := by
    intro z hz
    change Valued.v (σ z) ≤ 1
    rw [hσv]; exact hz
  have iMV : ∀ {k l : ℕ} (M : Matrix (Fin k) (Fin l) L) (t : Fin l → L), (∀ i j, M i j ∈ Formalism.UG.intL L) →
      (∀ j, t j ∈ Formalism.UG.intL L) → ∀ i, (M *ᵥ t) i ∈ Formalism.UG.intL L := by
    intro k l M t hM ht i
    simp only [Matrix.mulVec, dotProduct]
    exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hM i j) (ht j)
  have iMM : ∀ {k l r : ℕ} (M : Matrix (Fin k) (Fin l) L) (M' : Matrix (Fin l) (Fin r) L), (∀ i j, M i j ∈ Formalism.UG.intL L) →
      (∀ i j, M' i j ∈ Formalism.UG.intL L) → ∀ i j, (M * M') i j ∈ Formalism.UG.intL L := by
    intro k l r M M' hM hM' i j
    simp only [Matrix.mul_apply]
    exact Subring.sum_mem _ fun m _ => Subring.mul_mem _ (hM i m) (hM' m j)
  have eJT : ∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L := by
    obtain ⟨g0, hg0⟩ := hJT
    intro i j; rw [← hg0]; exact ((g0 : Matrix (Fin n') (Fin n') (Formalism.UG.intL L)) i j).2
  set y := GlobalTheory.Hk3.HoweG.adj σ JS JT x with hy
  have hxy : ∀ i j, (x * y) i j ∈ Formalism.UG.intL L := by
    have : x * y = (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) *
        (JT : Matrix (Fin n') (Fin n') L) := by
      simp only [hy, GlobalTheory.Hk3.HoweG.adj, Formalism.UG.cT, Matrix.mul_assoc]
    rw [this]; exact iMM _ _ hx eJT
  have T4 := _root_.GlobalTheory.Hk3.HoweG.latA_basis
  have T5 := _root_.GlobalTheory.Hk3.HoweG.hermDual_subset_of_gram_int
  have FreeQuotientRank := _root_.GlobalTheory.Hk3.HoweG.GramA.hform_integral
  obtain ⟨a, ha⟩ := T4 L n n' x y
  have hcol : ∀ j, ∃ u : Fin n → L, ∃ w : Fin n' → L, (∀ i, u i ∈ Formalism.UG.intL L) ∧ (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) ∧
      (∀ i, w i ∈ Formalism.UG.intL L) ∧ (fun k => (a : Matrix (Fin n) (Fin n) L) k j) = u + y *ᵥ w := by
    intro j
    refine (ha _).mpr ⟨Pi.single j 1, fun i => ?_, ?_⟩
    · by_cases h : i = j
      · subst h; simp
      · simp [h]
    · funext k; simp
  have hN : ∀ u : Fin n → L, (∀ i, u i ∈ Formalism.UG.intL L) → (∀ i, (x *ᵥ u) i ∈ Formalism.UG.intL L) →
      ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ u = (a : Matrix (Fin n) (Fin n) L) *ᵥ t := by
    intro u hu hxu
    exact (ha u).mp ⟨u, 0, hu, hxu, fun _ => Subring.zero_mem _, by simp⟩
  have hY : ∀ w : Fin n' → L, (∀ i, w i ∈ Formalism.UG.intL L) →
      ∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ y *ᵥ w = (a : Matrix (Fin n) (Fin n) L) *ᵥ t := by
    intro w hw
    exact (ha _).mp ⟨0, w, fun _ => Subring.zero_mem _, by simp, hw, by simp⟩
  have hformM : ∀ (M : Matrix (Fin n) (Fin n) L) (t : Fin n → L) (V : Matrix (Fin n) (Fin n) L) (j : Fin n),
      Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) (M *ᵥ t) (fun l => V l j) =
        ∑ k, σ (t k) * (Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L) * V) k j := by
    intro M t V j

    simp only [Formalism.UG.hform, Formalism.UG.cT, Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.transpose_apply,
    Matrix.map_apply, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Eq.trans (Finset.sum_congr rfl fun x1 _ => Finset.sum_comm) ?_
    symm; rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hformC : ∀ (M : Matrix (Fin n) (Fin n) L) (i j : Fin n),
      (Formalism.UG.cT σ M * (JS : Matrix (Fin n) (Fin n) L) * M) i j =
        Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) (fun k => M k i) (fun k => M k j) := by
    intro M i j
    simp only [Formalism.UG.hform, Formalism.UG.cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
  refine ⟨a, ⟨?_, ?_⟩, ?_, ?_, ?_⟩
  · intro i j
    obtain ⟨u, w, hu, hxu, hw, he⟩ := hcol i
    obtain ⟨u', w', hu', hxu', hw', he'⟩ := hcol j
    rw [hformC, he, he']
    exact FreeQuotientRank L σ n n' JS JT hσσ hσv hJS hJT hS hT x hx u u' w w' hu hxu hw hu' hxu' hw'
  · intro i j
    set V : Matrix (Fin n) (Fin n) L := ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
      Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hV
    have hG : Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * V = 1 := by
      rw [hV, Matrix.mul_assoc, ← Matrix.mul_assoc (JS : Matrix (Fin n) (Fin n) L), Units.mul_inv, Matrix.one_mul,
        ← Formalism.UG.cT_mul, Units.inv_mul, Formalism.UG.cT_one]
    have hAm : ∀ m : Fin n → L, (∃ t : Fin n → L, (∀ i, t i ∈ Formalism.UG.intL L) ∧ m = (a : Matrix (Fin n) (Fin n) L) *ᵥ t) →
        Formalism.UG.hform σ (JS : Matrix (Fin n) (Fin n) L) m (fun l => V l j) ∈ Formalism.UG.intL L := by
      rintro m ⟨t, ht, rfl⟩
      rw [hformM, hG, Finset.sum_eq_single j]
      · simp only [Matrix.one_apply_eq, mul_one]; exact hσO _ (ht j)
      · intro k _ hk; simp [Matrix.one_apply_ne hk]
      · intro h; exact absurd (Finset.mem_univ j) h
    obtain ⟨u, w, hu, hxu, hw, he⟩ := T5 L σ n n' JS JT hσσ hσv hJS hJT hS hT x hx (fun l => V l j)
      (fun u hu hxu => hAm u (hN u hu hxu)) (fun w hw => hAm _ (hY w hw))
    obtain ⟨t, ht, het⟩ := (ha _).mp ⟨u, w, hu, hxu, hw, he⟩
    have : (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * V) i j = t i := by
      have h2 : ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *ᵥ (fun l => V l j) = t := by
        rw [het, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
      rw [← h2]; simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
    rw [Matrix.mul_assoc, ← hV, this]; exact ht i
  · intro y'
    constructor
    · rintro ⟨h1, h2⟩ i j
      obtain ⟨u, w, hu, hxu, hw, he⟩ := hcol j
      have : (y' * (a : Matrix (Fin n) (Fin n) L)) i j = (y' *ᵥ (fun k => (a : Matrix (Fin n) (Fin n) L) k j)) i := by
        simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
      rw [this, he, Matrix.mulVec_add]
      exact Subring.add_mem _ (h1 u hu hxu i) (h2 w hw i)
    · intro h
      refine ⟨fun u hu hxu i => ?_, fun w hw i => ?_⟩
      · obtain ⟨t, ht, rfl⟩ := hN u hu hxu
        rw [Matrix.mulVec_mulVec]; exact iMV _ _ h ht i
      · obtain ⟨t, ht, het⟩ := hY w hw
        rw [het, Matrix.mulVec_mulVec]; exact iMV _ _ h ht i
  · intro v hv
    constructor
    · rintro ⟨t, ht, rfl⟩
      obtain ⟨u, w, hu, hxu, hw, he⟩ := (ha _).mpr ⟨t, ht, rfl⟩
      intro i
      rw [he, Matrix.mulVec_add, Matrix.mulVec_mulVec]
      exact Subring.add_mem _ (hxu i) (iMV _ _ hxy hw i)
    · intro hxv
      exact hN v hv hxv
  · intro z
    constructor
    · rintro ⟨t, v, ht, hv, rfl⟩
      obtain ⟨u, w, hu, hxu, hw, he⟩ := (ha _).mpr ⟨t, ht, rfl⟩
      refine ⟨u + v, w, fun i => Subring.add_mem _ (hu i) (hv i), hw, ?_⟩
      rw [he]; abel
    · rintro ⟨v, w, hv, hw, rfl⟩
      obtain ⟨t, ht, het⟩ := hY w hw
      exact ⟨t, v, ht, hv, by rw [het, add_comm]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeOfIntegralGramMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumTranslateSumSelfDualLatticeFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumTranslateSumSelfDualLatticeFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MulSelfEqOneIffOfLinearOrderedCommGroupWithZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem vacuum_sum_selfDual_fixed : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M),
    GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, GlobalTheory.Hk3.LocVac ρ s →
    ∀ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a → ∀ Z : Finset (Matrix (Fin n') (Fin n) L),
    (∀ z ∈ Z, ∃ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) ∧
      z = u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) →
    (∀ z ∈ Z, ∀ z' ∈ Z, z - z' ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n → z = z') →
    (∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) →
      ∃ z ∈ Z, u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) - z ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n) →
    ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) →
      ρ (u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) (∑ z ∈ Z, ρ z s) = ∑ z ∈ Z, ρ z s := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hvac a hSD Z hZform hZdist hZcov u hu
  classical
  obtain ⟨hU, hodd, hSint, hTint, -, -, hδ, hpsi, -, -, hρ, -, -, -⟩ := hP
  have hσσ := hU.1
  have hσv := hU.2.1
  have h2 : Valued.v (2 : L) = 1 := GlobalTheory.Hk3.Inh.v_two hU hodd
  set A : Matrix (Fin n) (Fin n) L := ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hA
  set P : Matrix (Fin n) (Fin n) L := ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hPdef

  have hloc : ∀ w w' : Matrix (Fin n') (Fin n) L, (∀ i j, w i j ∈ Formalism.UG.intL L) → (∀ i j, w' i j ∈ Formalism.UG.intL L) →
      locH σ δ JS JT (w * A) (w' * A) ∈ Formalism.UG.intL L := by
    intro w w' hw hw'
    have hw'σ : ∀ i j, (w'.map σ)ᵀ i j ∈ Formalism.UG.intL L := by
      intro i j
      show Valued.v (σ (w' j i)) ≤ 1
      rw [hσv]; exact hw' j i
    have hJT : ∀ i j, (JT : Matrix (Fin n') (Fin n') L) i j ∈ Formalism.UG.intL L := fun i j => glint_entry hTint i j
    have hB : ∀ i j, (A * P * (A.map σ)ᵀ) i j ∈ Formalism.UG.intL L := hSD.2
    have hC : ∀ i j, ((w'.map σ)ᵀ * (JT : Matrix (Fin n') (Fin n') L) * w) i j ∈ Formalism.UG.intL L :=
      matMul_int (matMul_int hw'σ hJT) hw
    have e : locH σ δ JS JT (w * A) (w' * A) =
        δ * Matrix.trace ((A * P * (A.map σ)ᵀ) * ((w'.map σ)ᵀ * (JT : Matrix (Fin n') (Fin n') L) * w)) := by
      unfold locH
      congr 1
      rw [Matrix.map_mul, Matrix.transpose_mul]
      calc Matrix.trace (P * ((A.map σ)ᵀ * (w'.map σ)ᵀ) * (JT : Matrix (Fin n') (Fin n') L) * (w * A))
          = Matrix.trace ((P * (A.map σ)ᵀ * (w'.map σ)ᵀ * (JT : Matrix (Fin n') (Fin n') L) * w) * A) := by
            simp only [Matrix.mul_assoc]
        _ = Matrix.trace (A * (P * (A.map σ)ᵀ * (w'.map σ)ᵀ * (JT : Matrix (Fin n') (Fin n') L) * w)) :=
            Matrix.trace_mul_comm _ _
        _ = _ := by simp only [Matrix.mul_assoc]
    rw [e]
    refine (Formalism.UG.intL L).mul_mem (le_of_eq hδ.1) ?_
    unfold Matrix.trace
    exact (Formalism.UG.intL L).sum_mem fun i _ => matMul_int hB hC i i

  have hpair : ∀ w w' : Matrix (Fin n') (Fin n) L, (∀ i j, w i j ∈ Formalism.UG.intL L) → (∀ i j, w' i j ∈ Formalism.UG.intL L) →
      ψ ((locH σ δ JS JT (w * A) (w' * A) + σ (locH σ δ JS JT (w * A) (w' * A))) / 2) = 1 := by
    intro w w' hw hw'
    have hcI := hloc w w' hw hw'
    have hσc : σ (locH σ δ JS JT (w * A) (w' * A)) ∈ Formalism.UG.intL L := by
      show Valued.v (σ _) ≤ 1
      rw [hσv]; exact hcI
    apply hpsi
    · rw [GlobalTheory.Hk3.mem_intL_iff, map_div₀, h2, div_one]
      exact (Formalism.UG.intL L).add_mem hcI hσc
    · rw [map_div₀, map_add (f := _), hσσ, map_ofNat]; ring
  have hcomb : ∀ w w' : Matrix (Fin n') (Fin n) L, (∀ i j, w i j ∈ Formalism.UG.intL L) → (∀ i j, w' i j ∈ Formalism.UG.intL L) →
      ∀ t : M, ρ (w * A) (ρ (w' * A) t) = ρ (w * A + w' * A) t := by
    intro w w' hw hw' t
    have := congrArg (fun f => f t) (hρ (w * A) (w' * A))
    simp only [Module.End.mul_apply, LinearMap.smul_apply] at this
    rw [this, hpair w w' hw hw', one_smul]
  have key : ∀ z ∈ Z, ∃ z' ∈ Z, ρ (u * A) (ρ z s) = ρ z' s ∧ (u * A + z) - z' ∈ GlobalTheory.Hk3.HoweDuality.intMat L n' n := by
    intro z hz
    obtain ⟨v, hv, rfl⟩ := hZform z hz
    have huv : ∀ i j, (u + v) i j ∈ Formalism.UG.intL L := fun i j => (Formalism.UG.intL L).add_mem (hu i j) (hv i j)
    obtain ⟨z', hz', hdiff⟩ := hZcov (u + v) huv
    obtain ⟨v', hv', rfl⟩ := hZform z' hz'
    refine ⟨v' * A, hz', ?_, by rwa [← Matrix.add_mul]⟩
    have hw : ∀ i j, (u + v - v') i j ∈ Formalism.UG.intL L := fun i j => (Formalism.UG.intL L).sub_mem (huv i j) (hv' i j)
    have hl : ρ ((u + v - v') * A) s = s := by
      apply hvac
      rw [Matrix.sub_mul]
      exact hdiff
    rw [hcomb u v hu hv]
    calc ρ (u * A + v * A) s = ρ (v' * A + (u + v - v') * A) s := by
          congr 1; rw [Matrix.sub_mul, Matrix.add_mul]; abel
      _ = ρ (v' * A) (ρ ((u + v - v') * A) s) := (hcomb v' _ hv' hw s).symm
      _ = ρ (v' * A) s := by rw [hl]
  choose! f hfZ hf hfd using key

  rw [map_sum, Finset.sum_congr rfl hf]
  have hinj : ∀ x ∈ Z, ∀ y ∈ Z, f x = f y → x = y := by
    intro z1 h1 z2 h2 he
    apply hZdist z1 h1 z2 h2
    have := sub_mem (hfd z1 h1) (hfd z2 h2)
    rw [he] at this
    convert this using 1; abel
  have himg : Z.image f = Z := Finset.eq_of_subset_of_card_le
    (fun x hx => by obtain ⟨z, hz, rfl⟩ := Finset.mem_image.mp hx; exact hfZ z hz)
    (by rw [Finset.card_image_of_injOn (fun x hx y hy h => hinj x hx y hy h)])
  rw [← Finset.sum_image (f := fun z => ρ z s) hinj, himg]

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumTranslateSumSelfDualLatticeFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassTranslateSumMemSpanSelfDualLatticeVacua =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassTranslateSumMemSpanSelfDualLatticeVacua", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsGramClassRepsSelfDualLatticeGroup\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeOfIntegralGramMatrix\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.VacuumTranslateSumSelfDualLatticeFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem sum_charSum_eq_card_filter {B ι M : Type} [AddCommGroup B] [Fintype B] [AddCommGroup M] [Module ℂ M]
    (Y : Finset ι) (x : ι) (hx : x ∈ Y) (χ : B → ι → ℂ)
    (hmul : ∀ b b', ∀ y ∈ Y, χ (b + b') y = χ b y * χ b' y) (hne : ∀ b, ∀ y ∈ Y, χ b y ≠ 0) (v : ι → M)
    [DecidablePred (fun y => ∀ b, χ b y = χ b x)] :
    ∑ b, (χ b x)⁻¹ • ∑ y ∈ Y, χ b y • v y =
      (Fintype.card B : ℂ) • ∑ y ∈ Y.filter (fun y => ∀ b, χ b y = χ b x), v y := by
  have h0 : ∀ y ∈ Y, χ 0 y = 1 := by
    intro y hy
    have e := hmul 0 0 y hy
    rw [add_zero] at e
    exact mul_left_cancel₀ (hne 0 y hy) (by rw [mul_one]; exact e.symm)
  have key : ∀ y ∈ Y, ∑ b, (χ b x)⁻¹ * χ b y =
      if (∀ b, χ b y = χ b x) then (Fintype.card B : ℂ) else 0 := by
    intro y hy
    split_ifs with hP
    · simp [hP, inv_mul_cancel₀ (hne _ x hx)]
    · let φ : AddChar B ℂ :=
        { toFun := fun b => (χ b x)⁻¹ * χ b y
          map_zero_eq_one' := by simp [h0 x hx, h0 y hy]
          map_add_eq_mul' := by
            intro b b'
            show (χ (b + b') x)⁻¹ * χ (b + b') y = ((χ b x)⁻¹ * χ b y) * ((χ b' x)⁻¹ * χ b' y)
            rw [hmul b b' x hx, hmul b b' y hy, mul_inv]
            ring }
      have hφ : φ ≠ 1 := by
        intro h1
        apply hP
        intro b
        have e : φ b = 1 := by rw [h1, AddChar.one_apply]
        exact ((inv_mul_eq_one₀ (hne b x hx)).mp e).symm
      show ∑ b, φ b = 0
      exact AddChar.sum_eq_zero_of_ne_one hφ
  calc ∑ b, (χ b x)⁻¹ • ∑ y ∈ Y, χ b y • v y = ∑ y ∈ Y, (∑ b, (χ b x)⁻¹ * χ b y) • v y := by
        simp_rw [Finset.smul_sum, smul_smul, Finset.sum_smul]; exact Finset.sum_comm
    _ = ∑ y ∈ Y, (if (∀ b, χ b y = χ b x) then (Fintype.card B : ℂ) else 0) • v y :=
        Finset.sum_congr rfl (fun y hy => by rw [key y hy])
    _ = _ := by
        rw [Finset.smul_sum, Finset.sum_filter]
        refine Finset.sum_congr rfl (fun y _ => ?_)
        split_ifs <;> simp

end GlobalTheory.Hk3.HoweG

namespace GlobalTheory.Hk3.HoweG

open GlobalTheory.Hk3

theorem gramClass_sum_mem_span_selfDual_vac : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M), GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, GlobalTheory.Hk3.LocVac ρ s → ∀ x : Matrix (Fin n') (Fin n) L,
    (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∃ C : Finset (Matrix (Fin n') (Fin n) L), ∃ c : Matrix (Fin n') (Fin n) L → ℂ, x ∈ C ∧
      (∀ y ∈ C, c y ≠ 0 ∧ GlobalTheory.Hk3.HoweG.HomA σ JS JT x y ∧ GlobalTheory.Hk3.HoweG.GramEq σ JT x y) ∧
      (∀ y ∈ C, ∀ y' ∈ C, y ≠ y' → y - y' ∉ GlobalTheory.Hk3.HoweDuality.intMat L n' n) ∧
      ∑ y ∈ C, c y • ρ y s ∈ Submodule.span ℂ {w : M | ∃ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a ∧
        ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) → ρ (u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) w = w} := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hvac x hx
  classical
  have hP' := hP
  obtain ⟨hU, hodd, hSint, hTint, hS, hT, hδ, hpsi_int, hpsi_ne, -, hρ, -, -, -⟩ := hP'
  obtain ⟨a, ha1, ha2, ha3, ha4⟩ := _root_.GlobalTheory.Hk3.HoweG.selfDual_lattice_of_gram_int L ϖ σ q n n' JS JT hU hodd hSint hTint hS hT x hx
  obtain ⟨Y, hxY, hYA, hYd, B, _, _, b0, l, hb0, hl, hcov, hmul, hsep⟩ :=
    _root_.GlobalTheory.Hk3.GramSep.gram_class_family L ϖ σ q δ n n' JS JT ψ hU hodd hSint hTint hS hT hδ hpsi_int hpsi_ne x hx a ⟨ha1, ha2, ha3, ha4⟩
  have hψinv : ∀ a, ψ a * ψ (-a) = 1 := fun a => by
    rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
  have hshift : ∀ y u, u ∈ HoweDuality.intMat L n' n →
      ρ (y + u) s = ψ (-((locH σ δ JS JT y u + σ (locH σ δ JS JT y u)) / 2)) • ρ y s := by
    intro y u hu
    have h1 : ρ y s = ψ ((locH σ δ JS JT y u + σ (locH σ δ JS JT y u)) / 2) • ρ (y + u) s := by
      have := congrArg (fun f => f s) (hρ y u)
      simp only [Module.End.mul_apply, LinearMap.smul_apply] at this
      rwa [hvac u hu] at this
    rw [h1, smul_smul, mul_comm, hψinv, one_smul]
  set χ : B → Matrix (Fin n') (Fin n) L → ℂ :=
    fun b y => ψ (-((locH σ δ JS JT y (l b y) + σ (locH σ δ JS JT y (l b y))) / 2)) with hχ
  have hne : ∀ b, ∀ y ∈ Y, χ b y ≠ 0 := by
    intro b y _ h0
    have := hψinv (-((locH σ δ JS JT y (l b y) + σ (locH σ δ JS JT y (l b y))) / 2))
    rw [show ψ (-((locH σ δ JS JT y (l b y) + σ (locH σ δ JS JT y (l b y))) / 2)) = χ b y from rfl, h0,
      zero_mul] at this
    exact zero_ne_one this
  set Spn := Submodule.span ℂ {w : M | ∃ a : GL (Fin n) L, SelfDual σ JS a ∧
        ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) →
          ρ (u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) w = w} with hSpn

  have hvacb : ∀ b, ∑ y ∈ Y, χ b y • ρ y s ∈ Spn := by
    intro b
    have hinj : Set.InjOn (fun y => y + l b y) Y := by
      intro y hy y' hy' e
      refine hYd y hy y' hy' ?_
      have e' : y - y' = l b y' - l b y := by
        have := congrArg (fun z => z - l b y - y') e
        simp only at this
        rw [show y + l b y - l b y - y' = y - y' by abel, show y' + l b y' - l b y - y' = l b y' - l b y by abel] at this
        exact this
      rw [e']
      exact (HoweDuality.intMat L n' n).sub_mem (hl b y' hy').1 (hl b y hy).1
    have hsum : ∑ y ∈ Y, χ b y • ρ y s = ∑ z ∈ Y.image (fun y => y + l b y), ρ z s := by
      rw [Finset.sum_image hinj]
      exact Finset.sum_congr rfl (fun y hy => (hshift y (l b y) (hl b y hy).1).symm)
    rw [hsum]
    refine Submodule.subset_span ⟨b0 b, hb0 b, ?_⟩
    refine _root_.GlobalTheory.Hk3.HoweG.vacuum_sum_selfDual_fixed L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hvac (b0 b) (hb0 b) _ ?_ ?_ ?_
    · intro z hz
      obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hz
      exact (hl b y hy).2
    · intro z hz z' hz' hzz
      obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hz
      obtain ⟨y', hy', rfl⟩ := Finset.mem_image.mp hz'
      have : y = y' := by
        refine hYd y hy y' hy' ?_
        have e : y - y' = (y + l b y - (y' + l b y')) + (l b y' - l b y) := by abel
        rw [e]
        exact (HoweDuality.intMat L n' n).add_mem hzz
          ((HoweDuality.intMat L n' n).sub_mem (hl b y' hy').1 (hl b y hy).1)
      rw [this]
    · intro u hu
      obtain ⟨y, hy, hm⟩ := hcov b u hu
      exact ⟨y + l b y, Finset.mem_image_of_mem _ hy, hm⟩
  have hF := sum_charSum_eq_card_filter Y x hxY χ hmul hne (fun y => ρ y s)
  have hcard : (Fintype.card B : ℂ) ≠ 0 := by
    have : 0 < Fintype.card B := Fintype.card_pos
    exact_mod_cast this.ne'
  refine ⟨Y.filter (fun y => ∀ b, χ b y = χ b x), fun _ => 1, ?_, ?_, ?_, ?_⟩
  · exact Finset.mem_filter.mpr ⟨hxY, fun _ => rfl⟩
  · intro y hy
    obtain ⟨hy1, hy2⟩ := Finset.mem_filter.mp hy
    exact ⟨one_ne_zero, hYA y hy1, (hsep y hy1).mpr hy2⟩
  · intro y hy y' hy' hne' hm
    exact hne' (hYd y (Finset.mem_filter.mp hy).1 y' (Finset.mem_filter.mp hy').1 hm)
  · simp only [one_smul]
    have e : ∑ y ∈ Y.filter (fun y => ∀ b, χ b y = χ b x), ρ y s =
        (Fintype.card B : ℂ)⁻¹ • ∑ b, (χ b x)⁻¹ • ∑ y ∈ Y, χ b y • ρ y s := by
      rw [hF, smul_smul, inv_mul_cancel₀ hcard, one_smul]
    rw [e]
    refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (hvacb b))

end GlobalTheory.Hk3.HoweG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassTranslateSumMemSpanSelfDualLatticeVacua =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalLatticeVacuumMemSpanFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalLatticeVacuumMemSpanFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalThetaPairExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Hk3

theorem locVac_mem_span_vac : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M), GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, GlobalTheory.Hk3.LocVac ρ s →
    Submodule.span ℂ (Set.range fun x => ρ x s) = ⊤ → ∀ w : M, GlobalTheory.Hk3.LocVac ρ w → w ∈ Submodule.span ℂ {s} := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hvac hspan w hw
  classical
  have hind := locVac_span_classes_indep L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hvac
  obtain ⟨hU, -, hSint, hTint, hS, hT, hδ, -, hpsi_ne, hρ0, hρ, -, -, -⟩ := hP
  have hσ := hU.1
  have hA : ∀ x y : Matrix (Fin n') (Fin n) L, σ (locH σ δ JS JT x y) = - locH σ δ JS JT y x :=
    locH_conj σ hσ δ hδ.2 JS JT hS hT
  have hψinv : ∀ a, ψ a * ψ (-a) = 1 := fun a => by
    rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
  have hΛ : intMatSub (L := L) n n' = HoweDuality.intMat L n' n := AddSubgroup.ext fun _ => Iff.rfl
  have hshift : ∀ x u, u ∈ intMatSub (L := L) n n' →
      ρ (x + u) s = ψ (-((locH σ δ JS JT x u + σ (locH σ δ JS JT x u)) / 2)) • ρ x s := by
    intro x u hu
    have h1 : ρ x s = ψ ((locH σ δ JS JT x u + σ (locH σ δ JS JT x u)) / 2) • ρ (x + u) s := by
      have := congrArg (fun f => f s) (hρ x u)
      simp only [Module.End.mul_apply, LinearMap.smul_apply] at this
      rwa [hvac u hu] at this
    rw [h1, smul_smul, mul_comm, hψinv, one_smul]
  have heig : ∀ x u, u ∈ intMatSub (L := L) n n' →
      ρ u (ρ x s) = ψ (locH σ δ JS JT u x + σ (locH σ δ JS JT u x)) • ρ x s := by
    intro x u hu
    have := congrArg (fun f => f s) (hρ u x)
    simp only [Module.End.mul_apply, LinearMap.smul_apply] at this
    rw [this, add_comm u x, hshift x u hu, smul_smul, ← AddChar.map_add_eq_mul]
    congr 2
    rw [hA u x, hA x u]; ring
  set Λ := HoweDuality.intMat L n' n with hΛdef
  set V : Matrix (Fin n') (Fin n) L ⧸ Λ → Submodule ℂ M := fun c => Submodule.span ℂ {ρ c.out s} with hVdef
  have hVind : iSupIndep V := by
    refine hind.mono fun c => Submodule.span_le.mpr ?_
    rintro _ rfl
    exact Submodule.subset_span ⟨c.out, QuotientAddGroup.out_eq' c, rfl⟩
  have hmemV : ∀ x, ρ x s ∈ V (QuotientAddGroup.mk x) := by
    intro x
    have hm : -(QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ Λ).out + x ∈ intMatSub (L := L) n n' := by
      rw [hΛ]
      exact QuotientAddGroup.eq.mp (by rw [QuotientAddGroup.out_eq'])
    have := hshift (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ Λ).out _ hm
    rw [add_neg_cancel_left] at this
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  have hwV : w ∈ ⨆ c, V c := by
    have hle : Submodule.span ℂ (Set.range fun x => ρ x s) ≤ ⨆ c, V c :=
      Submodule.span_le.mpr (by rintro _ ⟨x, rfl⟩; exact Submodule.mem_iSup_of_mem _ (hmemV x))
    exact hle (hspan ▸ Submodule.mem_top)
  obtain ⟨f, hf, hfw⟩ := (Submodule.mem_iSup_iff_exists_finsupp V w).mp hwV
  set χ : Matrix (Fin n') (Fin n) L ⧸ Λ → Matrix (Fin n') (Fin n) L → ℂ :=
    fun c u => ψ (locH σ δ JS JT u c.out + σ (locH σ δ JS JT u c.out)) with hχ
  have heigV : ∀ c, ∀ u ∈ intMatSub (L := L) n n', ∀ v ∈ V c, ρ u v = χ c u • v := by
    intro c u hu v hv
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hv
    rw [map_smul, heig _ u hu, smul_comm]
  have hzero : ∀ c, c ≠ 0 → f c = 0 := by
    intro c hc
    obtain ⟨u, hu, hχu⟩ : ∃ u ∈ intMatSub (L := L) n n', χ c u ≠ 1 := by
      by_contra hcon
      push_neg at hcon
      have hint := intMat_of_psi hU hδ.1 hSint hTint ψ hpsi_ne c.out hcon
      apply hc
      rw [hΛ] at hint
      rw [← QuotientAddGroup.out_eq' c, QuotientAddGroup.eq_zero_iff]
      exact hint
    have hsum : (f.support.sum fun d => (χ d u - 1) • f d) = 0 := by
      have e1 : ρ u w = f.support.sum fun d => χ d u • f d := by

        rw [← hfw, Finsupp.sum, map_sum]
        exact Finset.sum_congr rfl fun d _ => heigV d u hu _ (hf d)
      have e2 : w = f.support.sum fun d => f d := by rw [← hfw, Finsupp.sum]
      simp only [sub_smul, one_smul, Finset.sum_sub_distrib, ← e1, ← e2, hw u hu, sub_self]
    by_cases hcs : c ∈ f.support
    · rw [← Finset.add_sum_erase _ _ hcs, add_eq_zero_iff_eq_neg] at hsum
      have hmem1 : (χ c u - 1) • f c ∈ V c := Submodule.smul_mem _ _ (hf c)
      have hmem2 : (χ c u - 1) • f c ∈ ⨆ (j) (_ : j ≠ c), V j := by
        rw [hsum]
        refine Submodule.neg_mem _ (Submodule.sum_mem _ fun d hd => ?_)
        have hdc : d ≠ c := Finset.ne_of_mem_erase hd
        exact Submodule.mem_iSup_of_mem d (Submodule.mem_iSup_of_mem hdc (Submodule.smul_mem _ _ (hf d)))
      have hz : (χ c u - 1) • f c = 0 := by
        have := (iSupIndep_def.mp hVind c)
        rw [Submodule.disjoint_def] at this
        exact this _ hmem1 hmem2
      exact (smul_eq_zero.mp hz).resolve_left (sub_ne_zero.mpr hχu)
    · exact Finsupp.notMem_support_iff.mp hcs
  have hw0 : w = f 0 := by
    rw [← hfw, Finsupp.sum, Finset.sum_eq_single (0 : Matrix (Fin n') (Fin n) L ⧸ Λ)]
    · intro d _ hd; exact hzero d hd
    · intro h0; exact Finsupp.notMem_support_iff.mp h0
  have hout : ρ (0 : Matrix (Fin n') (Fin n) L ⧸ Λ).out s = s := by
    apply hvac
    have : (0 : Matrix (Fin n') (Fin n) L ⧸ Λ).out ∈ Λ := by
      rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.out_eq']
    exact this
  have := hf 0
  change f 0 ∈ Submodule.span ℂ {ρ (0 : Matrix (Fin n') (Fin n) L ⧸ Λ).out s} at this
  rw [hout] at this
  rw [hw0]; exact this

end GlobalTheory.Hk3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalLatticeVacuumMemSpanFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeEqUnitaryMulIntegralGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeEqUnitaryMulIntegralGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.Hk3.HoweG

theorem mem_GLint_of_entries' {L : Type} [Field L] {n : ℕ} (O : Subring L) (g : GL (Fin n) L)
    (h1 : ∀ i j, (g : Matrix (Fin n) (Fin n) L) i j ∈ O)
    (h2 : ∀ i j, ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j ∈ O) : g ∈ Formalism.UG.GLint (Fin n) O := by
  have hi : Function.Injective fun A : Matrix (Fin n) (Fin n) O => A.map O.subtype :=
    Matrix.map_injective Subtype.val_injective
  refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, hi ?_, hi ?_⟩, Units.ext rfl⟩
  · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact g.mul_inv
  · simp only [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact g.inv_mul

def cTGL {L : Type} [Field L] (σ : L →+* L) {n : ℕ} (a : GL (Fin n) L) : GL (Fin n) L :=
  ⟨Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L), Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L),
    by rw [← Formalism.UG.cT_mul, Units.inv_mul, Formalism.UG.cT_one],
    by rw [← Formalism.UG.cT_mul, Units.mul_inv, Formalism.UG.cT_one]⟩

theorem selfDual_eq_unitary_mul_int : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n : ℕ) (JS : GL (Fin n) L),
    Formalism.UG.IsUnramInv ϖ σ q → Odd q → JS ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) →
    (∀ i j, σ ((JS : Matrix (Fin n) (Fin n) L) i j) = (JS : Matrix (Fin n) (Fin n) L) j i) →
    ∀ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a →
      ∃ g : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L), ∃ k : GL (Fin n) L, k ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) ∧
        a = (g : GL (Fin n) L) * k := by
  intro L _ _ _ ϖ σ q n JS hU _hq hJS hJh a ha
  have hσ : ∀ x, σ (σ x) = x := hU.1
  have cTcT : ∀ M : Matrix (Fin n) (Fin n) L, Formalism.UG.cT σ (Formalism.UG.cT σ M) = M := by
    intro M; ext i j; simp [Formalism.UG.cT, hσ]
  have hJc : Formalism.UG.cT σ (JS : Matrix (Fin n) (Fin n) L) = JS := by
    ext i j; simp [Formalism.UG.cT, hJh]
  set G : GL (Fin n) L := cTGL σ a * JS * a with hGdef
  have hGv : (G : Matrix (Fin n) (Fin n) L) =
      Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L) := rfl
  have hGi : ((G⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
        Formalism.UG.cT σ ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    rw [hGdef, _root_.mul_inv_rev, _root_.mul_inv_rev, ← _root_.mul_assoc]; rfl
  have hGint : G ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) :=
    mem_GLint_of_entries' _ G (fun i j => by rw [hGv]; exact ha.1 i j) (fun i j => by rw [hGi]; exact ha.2 i j)
  have hGc : Formalism.UG.cT σ (G : Matrix (Fin n) (Fin n) L) = G := by
    rw [hGv, Formalism.UG.cT_mul, Formalism.UG.cT_mul, cTcT, hJc, Matrix.mul_assoc]
  have hGh : ∀ i j, σ ((G : Matrix (Fin n) (Fin n) L) i j) = (G : Matrix (Fin n) (Fin n) L) j i := by
    intro i j
    have := congrFun (congrFun hGc j) i
    simpa [Formalism.UG.cT] using this
  obtain ⟨P, hP, eP⟩ := GlobalTheory.NormalHyp.frame hU hGint hGh
  obtain ⟨Q, hQ, eQ⟩ := GlobalTheory.NormalHyp.frame hU hJS hJh
  have hU' : a * P * Q⁻¹ ∈ Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) := by
    show Formalism.UG.cT σ ((a * P * Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) *
      ((a * P * Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = JS
    have e1 : Formalism.UG.cT σ ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Formalism.UG.cT σ (Q : Matrix (Fin n) (Fin n) L) = 1 := by
      rw [← Formalism.UG.cT_mul, Units.mul_inv, Formalism.UG.cT_one]
    have e2 : (Q : Matrix (Fin n) (Fin n) L) * ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := Units.mul_inv Q
    rw [hGv] at eP
    calc Formalism.UG.cT σ ((a * P * Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) *
          ((a * P * Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
        = Formalism.UG.cT σ ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
            (Formalism.UG.cT σ (P : Matrix (Fin n) (Fin n) L) * (Formalism.UG.cT σ (a : Matrix (Fin n) (Fin n) L) *
              (JS : Matrix (Fin n) (Fin n) L) * (a : Matrix (Fin n) (Fin n) L)) * (P : Matrix (Fin n) (Fin n) L)) *
            ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
          simp only [Units.val_mul, Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = Formalism.UG.cT σ ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) *
            (Formalism.UG.cT σ (Q : Matrix (Fin n) (Fin n) L) * (JS : Matrix (Fin n) (Fin n) L) * (Q : Matrix (Fin n) (Fin n) L)) *
            ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by rw [eP, eQ]
      _ = (Formalism.UG.cT σ ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Formalism.UG.cT σ (Q : Matrix (Fin n) (Fin n) L)) *
            (JS : Matrix (Fin n) (Fin n) L) * ((Q : Matrix (Fin n) (Fin n) L) * ((Q⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) := by
          simp only [Matrix.mul_assoc]
      _ = JS := by rw [e1, e2, Matrix.one_mul, Matrix.mul_one]
  refine ⟨⟨a * P * Q⁻¹, hU'⟩, Q * P⁻¹, mul_mem hQ (inv_mem hP), ?_⟩
  show a = a * P * Q⁻¹ * (Q * P⁻¹)
  group

end GlobalTheory.Hk3.HoweG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeEqUnitaryMulIntegralGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntMat\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntUnitaryOfGramClass\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GramClassTranslateSumMemSpanSelfDualLatticeVacua\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeModelVacuumTranslateClassesIndependent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalLatticeVacuumMemSpanFixed\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixLatticeIndexLeOfIntegralKernel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualLatticeEqUnitaryMulIntegralGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Hk3.HoweG

theorem gramClass_orbit_mod_lower : ∀ (L : Type) [Field L] [CharZero L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L)
    (n n' : ℕ) (JS : GL (Fin n) L) (JT : GL (Fin n') L) (ψ : AddChar L ℂ) (M : Type) [AddCommGroup M] [Module ℂ M]
    (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M)
    (ω : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) × Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L) →* Module.End ℂ M), GlobalTheory.Hk3.LocPair ϖ σ q δ JS JT ψ ρ ω → ∀ s : M, s ≠ 0 → GlobalTheory.Hk3.LocVac ρ s →
    Submodule.span ℂ (Set.range fun x => ρ x s) = ⊤ → ∀ x : Matrix (Fin n') (Fin n) L,
    (∀ i j, (x * ((JS⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * Matrix.transpose (x.map σ)) i j ∈ Formalism.UG.intL L) →
    ∃ v ∈ Submodule.span ℂ (Set.range fun g : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) => ω (g, 1) s),
      ∃ u ∈ Submodule.span ℂ {v : M | ∃ y : Matrix (Fin n') (Fin n) L, GlobalTheory.Hk3.HoweDuality.latIdx y < GlobalTheory.Hk3.HoweDuality.latIdx x ∧ v = ρ y s},
        v - u ∈ Submodule.span ℂ {v : M | ∃ h : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L), (h : GL (Fin n') L) ∈ Formalism.UG.GLint (Fin n') (Formalism.UG.intL L) ∧
          v = ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s} ∧ v - u ≠ 0 := by
  intro L _ _ _ _ ϖ σ q δ n n' JS JT ψ M _ _ ρ ω hP s hs hvac hspan x hx
  classical
  obtain ⟨C, c, hxC, hC, hpw, hsum⟩ := _root_.GlobalTheory.Hk3.HoweG.gramClass_sum_mem_span_selfDual_vac L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hvac x hx
  have hψ0 : ∀ e : L, ψ e ≠ 0 := fun e h => by
    have h2 : ψ e * ψ (-e) = 1 := by rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
    rw [h, zero_mul] at h2; exact zero_ne_one h2
  have hint_mul : ∀ (u : Matrix (Fin n') (Fin n) L) (k : GL (Fin n) L), (∀ i j, u i j ∈ Formalism.UG.intL L) →
      k ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → ∀ i j, (u * (k : Matrix (Fin n) (Fin n) L)) i j ∈ Formalism.UG.intL L := by
    intro u k hu hk i j
    obtain ⟨k0, rfl⟩ := hk
    rw [Matrix.mul_apply]
    exact Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hu i l) ((k0 : Matrix (Fin n) (Fin n) (Formalism.UG.intL L)) l j).2

  have hvacSS : Submodule.span ℂ {w : M | ∃ a : GL (Fin n) L, GlobalTheory.Hk3.HoweG.SelfDual σ JS a ∧
        ∀ u : Matrix (Fin n') (Fin n) L, (∀ i j, u i j ∈ Formalism.UG.intL L) → ρ (u * ((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) w = w} ≤
      Submodule.span ℂ (Set.range fun g : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L) => ω (g, 1) s) := by
    rw [Submodule.span_le]
    rintro w ⟨a, ha, hw⟩
    obtain ⟨g, k, hk, hak⟩ := _root_.GlobalTheory.Hk3.HoweG.selfDual_eq_unitary_mul_int L ϖ σ q n JS hP.unr hP.odd hP.intS hP.hermS a ha
    have hw' : GlobalTheory.Hk3.LocVac ρ (ω (g⁻¹, 1) w) := by
      intro u hu
      have h1 := hP.norm g⁻¹ 1 (u * (((g : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L))
      have h2 : ρ (u * (((g : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) w = w := by
        have := hw (u * (k : Matrix (Fin n) (Fin n) L)) (hint_mul u k hu hk)
        rw [hak] at this
        simpa [Matrix.mul_assoc, mul_inv_rev] using this
      have h3 := congrArg (fun F : Module.End ℂ M => F w) h1
      simp only [Module.End.mul_apply, h2] at h3
      have e : (((1 : Formalism.UG.UJ σ (JT : Matrix (Fin n') (Fin n') L)) : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) *
          (u * (((g : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) *
          ((((g⁻¹ : Formalism.UG.UJ σ (JS : Matrix (Fin n) (Fin n) L)) : GL (Fin n) L)⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = u := by
        rw [Subgroup.coe_inv, inv_inv, OneMemClass.coe_one, Units.val_one, Matrix.one_mul, Matrix.mul_assoc, ← Units.val_mul,
          inv_mul_cancel, Units.val_one, Matrix.mul_one]
      rw [e] at h3
      exact h3.symm
    obtain ⟨t, ht⟩ := Submodule.mem_span_singleton.1 (_root_.GlobalTheory.Hk3.locVac_mem_span_vac L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hvac hspan _ hw')
    have hww : w = t • ω (g, 1) s := by
      have e1 : ω (g, 1) (ω (g⁻¹, 1) w) = w := by
        rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_one, Prod.mk_one_one, map_one,
          Module.End.one_apply]
      rw [← e1, ← ht, map_smul]
    rw [SetLike.mem_coe, hww]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩)
  refine ⟨∑ y ∈ C, c y • ρ y s, hvacSS hsum,
    ∑ y ∈ C.filter (fun y => GlobalTheory.Hk3.HoweDuality.latIdx y ≠ GlobalTheory.Hk3.HoweDuality.latIdx x), c y • ρ y s, ?_, ?_⟩
  · refine Submodule.sum_mem _ fun y hy => Submodule.smul_mem _ _ (Submodule.subset_span ⟨y, ?_, rfl⟩)
    obtain ⟨hyC, hne⟩ := Finset.mem_filter.1 hy
    exact lt_of_le_of_ne (_root_.GlobalTheory.Hk3.HoweDuality.latIdx_le_of_ker L ϖ σ q n' n x y hP.unr (hC y hyC).2.1.1) hne
  have hsplit : ∑ y ∈ C, c y • ρ y s - ∑ y ∈ C.filter (fun y => GlobalTheory.Hk3.HoweDuality.latIdx y ≠ GlobalTheory.Hk3.HoweDuality.latIdx x), c y • ρ y s =
      ∑ y ∈ C.filter (fun y => GlobalTheory.Hk3.HoweDuality.latIdx y = GlobalTheory.Hk3.HoweDuality.latIdx x), c y • ρ y s := by
    rw [← Finset.sum_filter_add_sum_filter_not C (fun y => GlobalTheory.Hk3.HoweDuality.latIdx y = GlobalTheory.Hk3.HoweDuality.latIdx x)]
    exact add_sub_cancel_right _ _
  rw [hsplit]

  have hshift : ∀ y y' : Matrix (Fin n') (Fin n) L, (∀ i j, (y - y') i j ∈ Formalism.UG.intL L) → ∃ ζ : ℂ, ζ ≠ 0 ∧ ρ y' s = ζ • ρ y s := by
    intro y y' hl
    refine ⟨ψ ((GlobalTheory.Hk3.locH σ δ JS JT y' (y - y') + σ (GlobalTheory.Hk3.locH σ δ JS JT y' (y - y'))) / 2), hψ0 _, ?_⟩
    have h1 := congrArg (fun F : Module.End ℂ M => F s) (hP.rho_mul y' (y - y'))
    simp only [Module.End.mul_apply, hvac _ hl, LinearMap.smul_apply, add_sub_cancel] at h1
    exact h1
  refine ⟨Submodule.sum_mem _ fun y hy => ?_, ?_⟩
  · obtain ⟨hyC, heq⟩ := Finset.mem_filter.1 hy
    obtain ⟨h, hh, hyl⟩ := _root_.GlobalTheory.Hk3.HoweG.exists_intUnitary_of_gramClass L ϖ σ q n n' JS JT hP.unr hP.odd hP.intS hP.intT hP.hermS hP.hermT x y hx (hC y hyC).2.1 (hC y hyC).2.2 heq
    obtain ⟨ζ, hζ, hζe⟩ := hshift y (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) hyl
    have : ρ y s = ζ⁻¹ • ρ (((h : GL (Fin n') L) : Matrix (Fin n') (Fin n') L) * x) s := by
      rw [hζe, smul_smul, inv_mul_cancel₀ hζ, one_smul]
    rw [this, smul_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨h, hh, rfl⟩)
  ·
    have hI := GlobalTheory.Hk3.locVac_span_classes_indep L ϖ σ q δ n n' JS JT ψ M ρ ω hP s hvac
    set P := C.filter (fun y => GlobalTheory.Hk3.HoweDuality.latIdx y = GlobalTheory.Hk3.HoweDuality.latIdx x) with hPdef
    have hxP : x ∈ P := Finset.mem_filter.2 ⟨hxC, rfl⟩
    set F := fun cl : Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n =>
      Submodule.span ℂ {w : M | ∃ x : Matrix (Fin n') (Fin n) L,
        (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n) = cl ∧ w = ρ x s} with hF
    have hmem : ∀ y : Matrix (Fin n') (Fin n) L, ∀ t : ℂ, t • ρ y s ∈ F (QuotientAddGroup.mk y) :=
      fun y t => Submodule.smul_mem _ _ (Submodule.subset_span ⟨y, rfl, rfl⟩)
    have hrest : ∑ y ∈ P.erase x, c y • ρ y s ∈ ⨆ (j) (_ : j ≠ (QuotientAddGroup.mk x : Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n)), F j := by
      refine Submodule.sum_mem _ fun y hy => ?_
      have hyx : y ≠ x := Finset.ne_of_mem_erase hy
      have hyC : y ∈ C := (Finset.mem_filter.1 (Finset.mem_of_mem_erase hy)).1
      have hne : (QuotientAddGroup.mk y : Matrix (Fin n') (Fin n) L ⧸ GlobalTheory.Hk3.HoweDuality.intMat L n' n) ≠ QuotientAddGroup.mk x := by
        intro he
        apply hpw y hyC x hxC hyx
        have := (QuotientAddGroup.eq).1 he.symm
        have h2 : y - x = -x + y := by abel
        rw [h2]; exact this
      exact (le_iSup₂_of_le (QuotientAddGroup.mk y) hne le_rfl : F (QuotientAddGroup.mk y) ≤ _) (hmem y (c y))
    intro h0
    rw [← Finset.add_sum_erase P _ hxP] at h0
    have hxx : c x • ρ x s = 0 := by
      have hd := (hI (QuotientAddGroup.mk x))
      rw [Submodule.disjoint_def] at hd
      apply hd _ (hmem x (c x))
      have : c x • ρ x s = -(∑ y ∈ P.erase x, c y • ρ y s) := eq_neg_of_add_eq_zero_left h0
      rw [this]; exact neg_mem hrest
    have hcx := (hC x hxC).1
    rw [smul_eq_zero] at hxx
    rcases hxx with h | h
    · exact hcx h
    · apply hs
      have h1 := congrArg (fun F : Module.End ℂ M => F s) (hP.rho_mul (-x) x)
      simp only [Module.End.mul_apply, h, map_zero, neg_add_cancel, hP.rho_zero, LinearMap.smul_apply, Module.End.one_apply] at h1
      exact (smul_eq_zero.1 h1.symm).resolve_left (hψ0 _)

end GlobalTheory.Hk3.HoweG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsConjugateModelExtremalDualParameter =====
