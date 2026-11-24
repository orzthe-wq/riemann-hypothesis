module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompletedLatticeBasisAtPrime
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialOfSplitPlaceStabilizer
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabelStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompletedLatticeBasisAtPrime\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialOfSplitPlaceStabilizer\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DivConj

section Abstract

variable {A : Type} [CommRing A] {n : ℕ}

theorem cT_mul (σ : A →+* A) (M N : Matrix (Fin n) (Fin n) A) :
    Formalism.UG.cT σ (M * N) = Formalism.UG.cT σ N * Formalism.UG.cT σ M := by
  unfold Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one (σ : A →+* A) : Formalism.UG.cT σ (1 : Matrix (Fin n) (Fin n) A) = 1 := by
  unfold Formalism.UG.cT
  rw [Matrix.map_one σ (map_zero σ) (map_one σ), Matrix.transpose_one]

theorem cT_diagonal (σ : A →+* A) (u : Fin n → A) :
    Formalism.UG.cT σ (Matrix.diagonal u) = Matrix.diagonal fun i => σ (u i) := by
  ext i j
  by_cases h : i = j
  · subst h; simp [Formalism.UG.cT]
  · simp [Formalism.UG.cT, Matrix.diagonal_apply_ne _ h, Matrix.diagonal_apply_ne _ (Ne.symm h)]

theorem comp_mulVec (σ : A →+* A) (M : Matrix (Fin n) (Fin n) A) (x : Fin n → A) :
    (fun i => σ ((M *ᵥ x) i)) = (fun i => σ (x i)) ᵥ* Formalism.UG.cT σ M := by
  funext i

  simp only [Matrix.mulVec, Matrix.vecMul, dotProduct, map_sum, map_mul, Formalism.UG.cT, Matrix.transpose_apply,
  Matrix.map_apply, mul_comm]

theorem smul_congr_left {ε : A} {M N : Matrix (Fin n) (Fin n) A} (X : Matrix (Fin n) (Fin n) A)
    (h : ε • M = ε • N) : ε • (X * M) = ε • (X * N) := by
  rw [← Matrix.mul_smul, h, Matrix.mul_smul]

theorem smul_congr_right {ε : A} {M N : Matrix (Fin n) (Fin n) A} (X : Matrix (Fin n) (Fin n) A)
    (h : ε • M = ε • N) : ε • (M * X) = ε • (N * X) := by
  rw [← Matrix.smul_mul, h, Matrix.smul_mul]

theorem cT_congr (σ : A →+* A) {ε : A} {M N : Matrix (Fin n) (Fin n) A} (h : ε • M = ε • N) :
    σ ε • Formalism.UG.cT σ M = σ ε • Formalism.UG.cT σ N := by
  rw [← _root_.GlobalTheory.UnitarySplit.cT_smul', h, _root_.GlobalTheory.UnitarySplit.cT_smul']

theorem ext_cols {M N : Matrix (Fin n) (Fin n) A} (h : ∀ j, M *ᵥ Pi.single j 1 = N *ᵥ Pi.single j 1) : M = N := by
  ext i j
  have := congrFun (h j) i
  simpa [Matrix.mulVec_single_one] using this

theorem int_mulVec {I : AddSubgroup A} (hI : ∀ x ∈ I, ∀ y ∈ I, x * y ∈ I) {M : Matrix (Fin n) (Fin n) A}
    (hM : ∀ i j, M i j ∈ I) {z : Fin n → A} (hz : ∀ i, z i ∈ I) (i : Fin n) : (M *ᵥ z) i ∈ I := by
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => hI _ (hM i j) _ (hz j)

theorem int_single {I : AddSubgroup A} (hI1 : (1 : A) ∈ I) (j i : Fin n) : (Pi.single j (1 : A) : Fin n → A) i ∈ I := by
  by_cases h : i = j
  · subst h; rw [Pi.single_eq_same]; exact hI1
  · rw [Pi.single_eq_of_ne h]; exact zero_mem _

theorem cT_mulVec_apply (σ : A →+* A) (J M : Matrix (Fin n) (Fin n) A) (y : Fin n → A) (j : Fin n) :
    (Formalism.UG.cT σ M *ᵥ (J *ᵥ y)) j = Formalism.UG.hform σ J (M *ᵥ Pi.single j 1) y := by
  rw [GlobalTheory.SplitStab.hform_eq, Matrix.mulVec_single_one]
  simp only [Matrix.mulVec, dotProduct, Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply]
  rfl

theorem dv_of_rel {Λ : (Fin n → A) → Prop} {I : AddSubgroup A} (hI : ∀ x ∈ I, ∀ y ∈ I, x * y ∈ I) {ε : A}
    (hε : ε * ε = ε) {g B W W' : Matrix (Fin n) (Fin n) A} {u : Fin n → A}
    (h1 : ∀ z : Fin n → A, (∀ i, z i ∈ I) → Λ (ε • B *ᵥ z))
    (h2 : ∀ y, Λ y → ∃ z : Fin n → A, (∀ i, z i ∈ I) ∧ ε • y = ε • B *ᵥ z)
    (hW : ∀ i j, W i j ∈ I) (hW' : ∀ i j, W' i j ∈ I)
    (hg : ε • (g * B) = ε • (B * Matrix.diagonal u * W)) (hWW : ε • (W * W') = ε • 1) :
    GlobalTheory.DivDual.Dv Λ (· ∈ I) ε u g := by
  have hu : ∀ z : Fin n → A, (fun i => u i * z i) = Matrix.diagonal u *ᵥ z := fun z => by
    funext i; simp [Matrix.mulVec_diagonal]
  refine ⟨B, h1, h2, fun y hy => ?_, fun z hz => ?_⟩
  · obtain ⟨z, hz, e⟩ := h2 y hy
    refine ⟨W *ᵥ z, int_mulVec hI hW hz, ?_⟩
    rw [← Matrix.mulVec_smul, e, Matrix.mulVec_smul, Matrix.mulVec_mulVec, ← Matrix.smul_mulVec, hg,
      Matrix.smul_mulVec, hu, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  · refine ⟨ε • B *ᵥ (W' *ᵥ z), h1 _ (int_mulVec hI hW' hz), ?_⟩
    rw [Matrix.mulVec_smul, smul_smul, hε, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.smul_mulVec]
    have e : ε • (g * B * W') = ε • (B * Matrix.diagonal u) := by
      rw [smul_congr_right W' hg, Matrix.mul_assoc (B * Matrix.diagonal u), smul_congr_left _ hWW, Matrix.mul_one]
    rw [e, Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, hu]

theorem dv_rev {Λ : (Fin n → A) → Prop} {O : A → Prop} {ε : A} {u : Fin n → A} {g : Matrix (Fin n) (Fin n) A}
    (h : GlobalTheory.DivDual.Dv Λ O ε u g) : GlobalTheory.DivDual.Dv Λ O ε (fun i => u i.rev) g := by
  obtain ⟨B, h1, h2, h3, h4⟩ := h
  have hB : ∀ z : Fin n → A, (B.submatrix id Fin.rev) *ᵥ z = B *ᵥ (fun i => z i.rev) := fun z => by
    funext a
    simp only [Matrix.mulVec, dotProduct, Matrix.submatrix_apply, id]
    exact (Equiv.sum_comp Fin.revPerm _).symm.trans (by simp [Fin.revPerm_apply])
  refine ⟨B.submatrix id Fin.rev, fun z hz => ?_, fun y hy => ?_, fun y hy => ?_, fun z hz => ?_⟩
  · rw [hB]; exact h1 _ fun i => hz _
  · obtain ⟨z, hz, e⟩ := h2 y hy
    exact ⟨fun i => z i.rev, fun i => hz _, by rw [hB, e]; simp⟩
  · obtain ⟨z, hz, e⟩ := h3 y hy
    exact ⟨fun i => z i.rev, fun i => hz _, by rw [hB, e]; simp⟩
  · obtain ⟨y, hy, e⟩ := h4 (fun i => z i.rev) fun i => hz _
    exact ⟨y, hy, by rw [hB, e]; simp⟩

end Abstract

end GlobalTheory.DivConj

namespace GlobalTheory.DivConj

section Dual

variable {A : Type} [CommRing A] {n : ℕ}



theorem dv_conj (σ : A →+* A) (hσ : ∀ x, σ (σ x) = x) {J Ji : Matrix (Fin n) (Fin n) A} (hJ : J * Ji = 1)
    (hJh : Formalism.UG.cT σ J = J) {I : AddSubgroup A} (hI : ∀ x ∈ I, ∀ y ∈ I, x * y ∈ I)
    (hIσ : ∀ x ∈ I, σ x ∈ I) (hI1 : (1 : A) ∈ I) {Λ : (Fin n → A) → Prop}
    (hL : ∀ y, Λ y ↔ ∀ z, Λ z → Formalism.UG.hform σ J z y ∈ I) {ε : A} (hε : ε * ε = ε) (hεI : ε ∈ I)
    {g g' : Matrix (Fin n) (Fin n) A} (hgg : g * g' = 1) (hg : Formalism.UG.cT σ g * J * g = J)
    {u v : Fin n → A} (huv : ∀ i, u i * v i = 1)
    (hC : ∀ B : Matrix (Fin n) (Fin n) A, (∀ y, Λ y → ∃ z : Fin n → A, (∀ i, z i ∈ I) ∧ ε • y = ε • B *ᵥ z) →
      ∃ C : Matrix (Fin n) (Fin n) A, ε • (B * C) = ε • 1 ∧ ε • (C * B) = ε • 1)
    (h : GlobalTheory.DivDual.Dv Λ (· ∈ I) ε u g) : GlobalTheory.DivDual.Dv Λ (· ∈ I) (σ ε) (fun i => σ (v i)) g := by
  obtain ⟨B, b1, b2, b3, b4⟩ := h
  obtain ⟨C, hBC, hCB⟩ := hC B b2
  have hJi : Ji * J = 1 := mul_eq_one_comm.1 hJ
  have hσε : σ ε * σ ε = σ ε := by rw [← map_mul, hε]

  have ez : ∀ j, ∃ z : Fin n → A, (∀ i, z i ∈ I) ∧
      ε • g *ᵥ (ε • B *ᵥ Pi.single j 1) = ε • B *ᵥ (fun i => u i * z i) :=
    fun j => b3 _ (b1 _ (int_single hI1 j))
  choose zc hzc ezc using ez
  have hZ : ε • (g * B) = ε • (B * Matrix.diagonal u * Matrix.of fun i j => zc j i) := by
    refine ext_cols fun j => ?_
    rw [Matrix.smul_mulVec, Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      ← Matrix.mulVec_mulVec]
    have e1 : (Matrix.of fun i j => zc j i) *ᵥ Pi.single j 1 = zc j := by
      funext i; simp
    have e2 := ezc j
    rw [Matrix.mulVec_smul, smul_smul, hε] at e2
    rw [e2, e1]
    congr 2
    funext i; simp [Matrix.mulVec_diagonal]

  have ez' : ∀ j, ∃ w : Fin n → A, (∀ i, w i ∈ I) ∧
      ε • g *ᵥ (B *ᵥ w) = ε • B *ᵥ (fun i => u i * (Pi.single j (1 : A) : Fin n → A) i) := by
    intro j
    obtain ⟨y, hy, e⟩ := b4 _ (int_single hI1 j)
    obtain ⟨w, hw, e'⟩ := b2 y hy
    refine ⟨w, hw, ?_⟩
    have e3 : ε • g *ᵥ (ε • B *ᵥ w) = ε • g *ᵥ (B *ᵥ w) := by
      rw [Matrix.mulVec_smul, smul_smul, hε]
    rw [← e3, ← e', Matrix.mulVec_smul, smul_smul, hε, e]
  choose wc hwc ewc using ez'
  have hZ' : ε • (g * B * Matrix.of fun i j => wc j i) = ε • (B * Matrix.diagonal u) := by
    refine ext_cols fun j => ?_
    rw [Matrix.smul_mulVec, Matrix.smul_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      ← Matrix.mulVec_mulVec]
    have e1 : (Matrix.of fun i j => wc j i) *ᵥ Pi.single j 1 = wc j := by
      funext i; simp
    rw [e1, ewc j]
    congr 2
    funext i; simp [Matrix.mulVec_diagonal]
  set Z : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => zc j i with hZdef
  set Z' : Matrix (Fin n) (Fin n) A := Matrix.of fun i j => wc j i with hZ'def
  have cancel : ∀ X, ε • (Matrix.diagonal v * C * (B * Matrix.diagonal u * X)) = ε • X := by
    intro X
    have e : Matrix.diagonal v * C * (B * Matrix.diagonal u * X) =
        Matrix.diagonal v * ((C * B) * (Matrix.diagonal u * X)) := by simp only [Matrix.mul_assoc]
    rw [e, smul_congr_left _ (smul_congr_right _ hCB), Matrix.one_mul, ← Matrix.mul_assoc,
      Matrix.diagonal_mul_diagonal]
    have : (fun i => v i * u i) = fun _ => (1 : A) := funext fun i => by rw [mul_comm]; exact huv i
    rw [this, Matrix.diagonal_one, Matrix.one_mul]
  have hZZ' : ε • (Z * Z') = ε • 1 := by
    have a : ε • (B * Matrix.diagonal u * (Z * Z')) = ε • (B * Matrix.diagonal u * 1) := by
      rw [← Matrix.mul_assoc, smul_congr_right Z' hZ.symm, Matrix.mul_one]
      exact hZ'
    rw [← cancel (Z * Z'), ← cancel 1]
    exact smul_congr_left _ a
  have hZ'Z : ε • (Z' * Z) = ε • 1 := GlobalTheory.LatIntFacts.exists_left_inverse ε Z Z' hε hZZ'

  have hMN : ε • (J * g * B * (C * g' * Ji)) = ε • 1 := by
    have e : J * g * B * (C * g' * Ji) = J * g * ((B * C) * (g' * Ji)) := by simp only [Matrix.mul_assoc]
    rw [e, smul_congr_left (J * g) (smul_congr_right (g' * Ji) hBC), Matrix.one_mul, Matrix.mul_assoc,
      ← Matrix.mul_assoc g, hgg, Matrix.one_mul, hJ]
  have hL1 : ε • (C * Ji * Formalism.UG.cT σ g * (J * g * B)) = ε • 1 := by
    have e : C * Ji * Formalism.UG.cT σ g * (J * g * B) = C * (Ji * (Formalism.UG.cT σ g * J * g) * B) := by
      simp only [Matrix.mul_assoc]
    rw [e, hg, hJi, Matrix.one_mul]
    exact hCB
  have hR1 : ε • (Z' * Matrix.diagonal v * (C * Ji) * (J * g * B)) = ε • 1 := by
    have e : Z' * Matrix.diagonal v * (C * Ji) * (J * g * B) = Z' * Matrix.diagonal v * C * (g * B) := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Ji J, hJi, Matrix.one_mul]
    rw [e, smul_congr_left _ hZ]
    calc ε • (Z' * Matrix.diagonal v * C * (B * Matrix.diagonal u * Z))
        = ε • (Z' * (Matrix.diagonal v * C * (B * Matrix.diagonal u * Z))) := by simp only [Matrix.mul_assoc]
      _ = ε • (Z' * Z) := smul_congr_left Z' (cancel Z)
      _ = ε • 1 := hZ'Z
  have hkey : ε • (C * Ji * Formalism.UG.cT σ g) = ε • (Z' * Matrix.diagonal v * (C * Ji)) := by
    calc ε • (C * Ji * Formalism.UG.cT σ g) = ε • (C * Ji * Formalism.UG.cT σ g * ((J * g * B) * (C * g' * Ji))) := by
          rw [smul_congr_left _ hMN, Matrix.mul_one]
      _ = ε • (1 * (C * g' * Ji)) := by rw [← Matrix.mul_assoc]; exact smul_congr_right _ hL1
      _ = ε • (Z' * Matrix.diagonal v * (C * Ji) * (J * g * B) * (C * g' * Ji)) := (smul_congr_right _ hR1).symm
      _ = ε • (Z' * Matrix.diagonal v * (C * Ji)) := by
          rw [Matrix.mul_assoc _ (J * g * B), smul_congr_left _ hMN, Matrix.mul_one]

  have hrel : σ ε • (g * Formalism.UG.cT σ (C * Ji)) =
      σ ε • (Formalism.UG.cT σ (C * Ji) * Matrix.diagonal (fun i => σ (v i)) * Formalism.UG.cT σ Z') := by
    have := cT_congr σ hkey
    rw [cT_mul σ (C * Ji) (Formalism.UG.cT σ g), _root_.GlobalTheory.UnitarySplit.cT_cT' σ hσ, cT_mul σ (Z' * Matrix.diagonal v) (C * Ji),
      cT_mul σ Z' (Matrix.diagonal v), cT_diagonal] at this
    rw [this, Matrix.mul_assoc]
  have hWW : σ ε • (Formalism.UG.cT σ Z' * Formalism.UG.cT σ Z) = σ ε • 1 := by
    rw [← cT_mul, ← cT_one σ]
    exact cT_congr σ hZZ'
  have hJi' : Formalism.UG.cT σ Ji = Ji := by
    have h0 : Formalism.UG.cT σ Ji * J = 1 := by
      conv_lhs => rw [← hJh]
      rw [← cT_mul, hJ, cT_one]
    calc Formalism.UG.cT σ Ji = Formalism.UG.cT σ Ji * (J * Ji) := by rw [hJ, Matrix.mul_one]
      _ = Ji := by rw [← Matrix.mul_assoc, h0, Matrix.one_mul]
  have intT : ∀ {M : Matrix (Fin n) (Fin n) A}, (∀ i j, M i j ∈ I) → ∀ i j, Formalism.UG.cT σ M i j ∈ I :=
    fun hM i j => hIσ _ (hM j i)
  refine dv_of_rel hI hσε (fun z hz => ?_) (fun y hy => ?_) (intT fun i j => hwc j i) (intT fun i j => hzc j i)
    hrel hWW
  · refine (hL _).2 fun w hw => ?_
    obtain ⟨z'', hz'', e⟩ := b2 w hw
    have hB' : Formalism.UG.cT σ (ε • B) * J * Formalism.UG.cT σ (C * Ji) = σ ε • 1 := by
      rw [cT_mul σ C Ji, hJi', ← Matrix.mul_assoc, Matrix.mul_assoc (Formalism.UG.cT σ (ε • B)) J Ji, hJ, Matrix.mul_one,
        ← cT_mul, Matrix.mul_smul, hCB, _root_.GlobalTheory.UnitarySplit.cT_smul', cT_one]
    have e3 : Formalism.UG.hform σ J w (σ ε • Formalism.UG.cT σ (C * Ji) *ᵥ z) =
        (fun i => σ ((ε • w) i)) ⬝ᵥ (J *ᵥ (Formalism.UG.cT σ (C * Ji) *ᵥ z)) := by
      rw [GlobalTheory.SplitStab.hform_eq, Matrix.mulVec_smul, dotProduct_smul]
      simp only [dotProduct, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum, mul_assoc]
    rw [e3, e, ← Matrix.smul_mulVec, comp_mulVec, ← Matrix.dotProduct_mulVec]
    simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc]
    rw [hB', Matrix.smul_mulVec, Matrix.one_mulVec]
    simp only [dotProduct, Pi.smul_apply, smul_eq_mul]
    exact sum_mem fun i _ => hI _ (hIσ _ (hz'' i)) _ (hI _ (hIσ _ hεI) _ (hz i))
  · refine ⟨Formalism.UG.cT σ (ε • B) *ᵥ (J *ᵥ y), fun j => ?_, ?_⟩
    · have h0 := (hL y).1 hy _ (b1 _ (int_single hI1 j))
      rw [cT_mulVec_apply, Matrix.smul_mulVec]; exact h0
    · have hXB : Formalism.UG.cT σ (C * Ji) * Formalism.UG.cT σ (ε • B) * J = σ ε • 1 := by
        rw [← cT_mul, Matrix.smul_mul, ← Matrix.mul_assoc, ← Matrix.smul_mul, hBC, Matrix.smul_mul, Matrix.one_mul,
          _root_.GlobalTheory.UnitarySplit.cT_smul', hJi', Matrix.smul_mul, hJi]
      simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc]
      rw [hXB, Matrix.smul_mulVec, Matrix.one_mulVec, smul_smul, hσε]

end Dual

end GlobalTheory.DivConj

namespace GlobalTheory.DivConj

theorem sigR_sigR {D : D7} (x : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :
    sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig (sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig x) = x := by
  obtain ⟨w, rfl⟩ := GlobalTheory.SplitDualLat.finPart_surjective (D := D) x
  rw [← GlobalTheory.SplitDualLat.finPart_cA, ← GlobalTheory.SplitDualLat.finPart_cA, GlobalTheory.SplitDualLat.cA_cA]

theorem JR_herm {D : D7} (V : HSp D) :
    Formalism.UG.cT (sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig) (JR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) V.gram) =
      JR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) V.gram := by
  ext i j
  simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, JR]
  rw [← GlobalTheory.LatVac.gram_star V j i]
  rfl

theorem divAt_conj : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d : List ℤ) (α : GA D V), Formalism.L2.NTheta.IsIdemAt e P → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → DivAt V e (ϖ : D.host.E) d α → DivAt V (cA D e) (star (ϖ : D.host.E)) (dualLab d) α := by
  intro D V P e ϖ d α he h1 h2 hD
  have hee : e * e = e := he.1.1
  have hϖ : (ϖ : D.host.E) ≠ 0 := by
    intro h0
    have : ϖ = 0 := by exact_mod_cast h0
    exact h2 (this ▸ zero_mem _)
  rw [GlobalTheory.DivDual.divAt_iff] at hD ⊢
  obtain ⟨hd, hDv⟩ := hD
  refine ⟨by simp [dualLab, hd], ?_⟩
  rw [GlobalTheory.SplitDualLat.finPart_cA]
  have hε : finPart D e * finPart D e = finPart D e := by rw [← map_mul, hee]
  have hdet : V.gram.det ≠ 0 := by
    have := GlobalTheory.Member.gram_transpose_det_ne_zero V
    rwa [Matrix.det_transpose] at this
  have hJ : JR (F := D.host.F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) V.gram *
      JR (F := D.host.F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) V.gram⁻¹ = 1 := by
    unfold JR
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hdet), Matrix.map_one _ (map_zero _) (map_one _)]
  have key := dv_conj (sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig) sigR_sigR hJ (JR_herm V)
    (I := intAE D) (fun x hx y hy => GlobalTheory.LatLocBasis.mul_mem_int D hx hy)
    (fun x hx => GlobalTheory.SplitDualLat.sigR_mem_intAE hx)
    (GlobalTheory.AdIdem.idempotent_mem_intAE D 1 (mul_one 1))
    (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (GlobalTheory.LatDual.lamHat_selfDual_and_module V).1 hε
    (GlobalTheory.AdIdem.idempotent_mem_intAE D _ hε)
    (g' := finMat D.sp.cm.sig V.gram α⁻¹)
    (by rw [← Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.finMat_mul, mul_inv_cancel, Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.finMat_one])
    (GlobalTheory.SplitStab.finMat_unitary V α)
    (v := fun i => finPart D (incA D ((ϖ : D.host.E) ^ (-(d.getD i.1 0)))))
    (fun i => by rw [← map_mul, ← map_mul, ← zpow_add₀ hϖ, add_neg_cancel, zpow_zero, map_one, map_one])
    (fun B hB => (GlobalTheory.LatIntFacts.int_facts V).2.2 _ B hε fun y hy => (hB y hy).imp fun _ h => h.2) hDv
  have key' := dv_rev key
  convert key' using 2 with i
  rw [← GlobalTheory.SplitDualLat.finPart_cA, GlobalTheory.SplitDualLat.cA_incA, ← GlobalTheory.DivDual.getD_dualLab d hd i.rev, Fin.rev_rev,
    star_zpow₀]

end GlobalTheory.DivConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabelStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.elementaryDivisors_conjPrime_eq_dualLabel : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d : List ℤ) (α : GA D V), Formalism.L2.NTheta.IsIdemAt e P → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → DivAt V e (ϖ : D.host.E) d α → DivAt V (cA D e) (star (ϖ : D.host.E)) (dualLab d) α := by
  first | exact @GlobalTheory.DivConj.divAt_conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsHeckeOpFullDualLab\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsConjPrimeEqDualLabelStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SphConj

variable {D : D7}

theorem cO_eq (x : 𝓞 D.host.E) : Formalism.DivisionValues.cO D.host.E x = GlobalTheory.IdemSupport.cO D x := RingOfIntegers.ext rfl

theorem conjPl_eq_cP (P : HeightOneSpectrum (𝓞 D.host.E)) : conjPl P = GlobalTheory.IdemSupport.cP P := by
  refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
  rw [GlobalTheory.IdemSupport.mem_cP]
  change x ∈ P.asIdeal.map (Formalism.DivisionValues.cO D.host.E) ↔ _
  rw [Ideal.mem_map_of_equiv]
  constructor
  · rintro ⟨y, hy, rfl⟩
    rw [cO_eq, GlobalTheory.IdemSupport.cO_cO]; exact hy
  · intro h
    exact ⟨GlobalTheory.IdemSupport.cO D x, h, by rw [cO_eq, GlobalTheory.IdemSupport.cO_cO]⟩

theorem mem_conjPl (P : HeightOneSpectrum (𝓞 D.host.E)) (x : 𝓞 D.host.E) :
    x ∈ (conjPl P).asIdeal ↔ GlobalTheory.IdemSupport.cO D x ∈ P.asIdeal := by
  rw [conjPl_eq_cP]; exact GlobalTheory.IdemSupport.mem_cP P x

theorem conjPl_conjPl (P : HeightOneSpectrum (𝓞 D.host.E)) : conjPl (conjPl P) = P := by
  refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
  rw [mem_conjPl, mem_conjPl, GlobalTheory.IdemSupport.cO_cO]

theorem isConjPl_conjPl (P : HeightOneSpectrum (𝓞 D.host.E)) : Formalism.IndefR.Lev.IsConjPl P (conjPl P) :=
  (GlobalTheory.IdemSupport.isConjPl_iff P _).2 (conjPl_eq_cP P)

theorem not_mem_sq (P : HeightOneSpectrum (𝓞 D.host.E)) (ϖ : 𝓞 D.host.E) (h : ϖ ∉ (conjPl P).asIdeal ^ 2) :
    GlobalTheory.IdemSupport.cO D ϖ ∉ P.asIdeal ^ 2 := by
  intro h'
  apply h
  have e1 : (conjPl P).asIdeal = P.asIdeal.map (Formalism.DivisionValues.cO D.host.E) := rfl
  rw [e1, ← Ideal.map_pow]
  have := Ideal.mem_map_of_mem (Formalism.DivisionValues.cO D.host.E) h'
  convert this using 1
  rw [cO_eq, GlobalTheory.IdemSupport.cO_cO]

theorem conj_cases (V : HSp D) {Q : HeightOneSpectrum (𝓞 D.host.E)} {e f : Formalism.L2.Theta.AE D} (h : IsPrimeIdem Q e f) :
    (Formalism.L2.NTheta.IsIdemAt e Q ∧ IsPrimeIdem (conjPl Q) (cA D e) f) ∨ (conjPl Q = Q ∧ f = e) := by
  rcases h with ⟨hi, rfl⟩ | ⟨rfl, h2, h3⟩
  · have hc := (GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.2.2 Q (conjPl Q) e hi
      (isConjPl_conjPl Q)
    exact Or.inl ⟨hi, Or.inl ⟨hc, by rw [_root_.Formalism.L2.Theta.cA_cA, add_comm]⟩⟩
  · have h' : IsPrimeIdem Q f f := Or.inr ⟨rfl, h2, h3⟩
    have hc := ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.2.1 Q f f h').2.1
    have ht : GlobalTheory.IdemSupport.Comparison₂ (GlobalTheory.IdemSupport.cP Q) f := by
      have := GlobalTheory.IdemSupport.Comparison₂.conj (P := Q) (e := f) h3
      rwa [hc] at this
    refine Or.inr ⟨?_, rfl⟩
    rw [conjPl_eq_cP]
    refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
    by_cases hx : x = 0
    · subst hx; simp only [Submodule.zero_mem]
    · exact (ht x hx).trans (h3 x hx).symm

theorem hyp_conj (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) : hyp V (conjPl P) = hyp V P := by
  obtain ⟨e, f, h⟩ := (GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.1 P
  rcases conj_cases V h with ⟨-, h'⟩ | ⟨hc, -⟩
  · rw [GlobalTheory.SphLabelOps.hyp_eq h', GlobalTheory.SphLabelOps.hyp_eq h]
  · rw [hc]

theorem divAt_conj (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E)
    (d : List ℤ) (α : GA D V) (he : Formalism.L2.NTheta.IsIdemAt e P) (h1 : ϖ ∈ P.asIdeal) (h2 : ϖ ∉ P.asIdeal ^ 2)
    (hd : DivAt V e (ϖ : D.host.E) d α) : DivAt V (cA D e) (star (ϖ : D.host.E)) (dualLab d) α :=
  GlobalTheory.T.elementaryDivisors_conjPrime_eq_dualLabel V P e ϖ d α he h1 h2 hd

theorem sphOp_conj (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) (R : Finset (GA D V))
    (hR : SphOp V (conjPl P) d R) : SphOp V P (dualLab d) R := by
  obtain ⟨e, f, ϖ, α, -, hef, hϖ, hϖ2, hd, hJ, hχ, hα, hdiv, hR, hrep⟩ := hR
  have hS : OffS D ∅ P := fun v hv => absurd hv (Finset.notMem_empty v)
  rcases conj_cases V hef with ⟨hi, h'⟩ | ⟨hc, rfl⟩
  · rw [conjPl_conjPl] at h'
    have hD := _root_.GlobalTheory.DivConj.divAt_conj V (conjPl P) e ϖ d α hi hϖ hϖ2 hdiv
    rw [← GlobalTheory.IdemSupport.cO_coe] at hD
    exact ⟨cA D e, f, GlobalTheory.IdemSupport.cO D ϖ, α, hS, h', (mem_conjPl P ϖ).1 hϖ, not_mem_sq P ϖ hϖ2,
      GlobalTheory.SphLabelOps.dualLab_pairwise hd, hJ, hχ, hα, hD, hR, hrep⟩
  · have hc' : conjPl P = P := hc.symm.trans (conjPl_conjPl P)
    rw [hc'] at hef hϖ hϖ2
    have he := (GlobalTheory.HeckeDual.idem_of_isPrimeIdem hef).1
    obtain ⟨a, b, ha, -, hb, -, hab⟩ :=
      (GlobalTheory.InertDoubleCoset.inert_double_cosets V P f hef (GlobalTheory.SphLabelOps.exists_real_unif D P) α hα).1
    have h0 := GlobalTheory.SphLabelOps.unif_ne_zero hϖ2
    have hinv := (GlobalTheory.DivDual.divAt_inv_and_mul V f _ d α he h0 hdiv).1
    have ha' : a⁻¹ ∈ KsphC V ∅ := (GlobalTheory.SphLabelOps.mem_stabG _).1 (inv_mem ((GlobalTheory.SphLabelOps.mem_stabG _).2 ha))
    have hb' : b⁻¹ ∈ KsphC V ∅ := (GlobalTheory.SphLabelOps.mem_stabG _).1 (inv_mem ((GlobalTheory.SphLabelOps.mem_stabG _).2 hb))
    have hD := (GlobalTheory.DivDual.divAt_inv_and_mul V f _ _ α⁻¹ he h0 hinv).2 _ ha' _ hb'
    have e1 : a⁻¹ * α⁻¹ * b⁻¹ = α := by rw [hab]; group
    rw [e1] at hD
    exact ⟨f, f, ϖ, α, hS, hef, hϖ, hϖ2, GlobalTheory.SphLabelOps.dualLab_pairwise hd, hJ, hχ, hα, hD, hR, hrep⟩

theorem isLab_conj (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (d : List ℤ) :
    IsLab V (conjPl P) d ↔ IsLab V P (dualLab d) := by
  constructor
  · rintro ⟨R, hR⟩; exact ⟨R, sphOp_conj V P d R hR⟩
  · rintro ⟨R, hR⟩
    rw [← conjPl_conjPl P] at hR
    have := sphOp_conj V (conjPl P) (dualLab d) R hR
    rw [GlobalTheory.SphLabelOps.dualLab_dualLab] at this
    exact ⟨R, this⟩

theorem sum_rep_conj (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) {M : Type} [AddCommGroup M] [Module ℂ M]
    (π : GA D V →* Module.End ℂ M) (u : M) (hu : ∀ k ∈ hyp V P, π k u = u) (d : List ℤ) :
    ∑ γ ∈ rep V (conjPl P) d, π γ u = ∑ γ ∈ rep V P (dualLab d), π γ u := by
  by_cases hd : IsLab V (conjPl P) d
  · have h1 := sphOp_conj V P d _ (GlobalTheory.SphLabelOps.sphOp_rep hd)
    rw [((GlobalTheory.SphLabelOps.label_operators V P).1 _ _ h1).2 M π u hu, GlobalTheory.SphLabelOps.opOf_single]
  · have hd' : ¬ IsLab V P (dualLab d) := fun h => hd ((isLab_conj V P d).2 h)
    rw [Hk3.rep, dite_eq_right hd, Hk3.rep, dite_eq_right hd']

theorem sph_conj : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), hyp V (conjPl P) = hyp V P ∧ (∀ d, IsLab V (conjPl P) d ↔ IsLab V P (dualLab d)) ∧ ∀ c, ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (π : GA D V →* Module.End ℂ M) (u : M), (∀ k ∈ hyp V P, π k u = u) → opOf π (conjPl P) c u = opOf π P (dualC c) u := by
  intro D V P
  refine ⟨hyp_conj V P, isLab_conj V P, fun c M _ _ π u hu => ?_⟩
  rw [opOf, opOf, dualC, Finsupp.sum_mapDomain_index (h := fun d (z : ℂ) => z • ∑ γ ∈ rep V P d, π γ) (fun _ => zero_smul ℂ _) (fun _ _ _ => add_smul _ _ _)]
  simp only [Finsupp.sum, LinearMap.sum_apply, LinearMap.smul_apply]
  exact Finset.sum_congr rfl fun d _ => by rw [sum_rep_conj V P π u hu d]

end GlobalTheory.SphConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalHeckeConjPlaceEqDualLabel =====
