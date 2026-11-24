module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LastDiagMulVec
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RankUpdateMul, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZeroOfBlk, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.YcUnitary

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RankUpdateMul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RankUpdateMul", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.S.L6.UnitaryStandardVectors

variable {n : Type} [Fintype n] [DecidableEq n] {ι : Type} [Fintype ι] [DecidableEq ι]

def Ymat (J : Matrix n n ℂ) (W : Matrix n ι ℂ) (M : Matrix ι ι ℂ) : Matrix n n ℂ :=
  1 + W * M * (Wᴴ * J * W)⁻¹ * Wᴴ * J

theorem rankUpdate_mul (J : Matrix n n ℂ) (W : Matrix n ι ℂ) (M : Matrix ι ι ℂ) (hΓ : IsUnit (Wᴴ * J * W).det) :
    Ymat J W M * W = W * (1 + M) := by
  have hinv : (Wᴴ * J * W)⁻¹ * (Wᴴ * J * W) = 1 := Matrix.nonsing_inv_mul _ hΓ
  unfold Ymat
  calc (1 + W * M * (Wᴴ * J * W)⁻¹ * Wᴴ * J) * W
        = W + W * M * ((Wᴴ * J * W)⁻¹ * (Wᴴ * J * W)) := by
          simp only [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc]
    _ = W * (1 + M) := by rw [hinv, Matrix.mul_one, Matrix.mul_add, Matrix.mul_one]

theorem Ymat_sub (J : Matrix n n ℂ) (W : Matrix n ι ℂ) (M : Matrix ι ι ℂ) (x : n → ℂ) :
    Ymat J W M *ᵥ x - x = W *ᵥ (M *ᵥ ((Wᴴ * J * W)⁻¹ *ᵥ ((Wᴴ * J) *ᵥ x))) := by
  unfold Ymat
  rw [Matrix.add_mulVec, Matrix.one_mulVec, add_sub_cancel_left]
  simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]

theorem Ymat_unitary (J : Matrix n n ℂ) (hJ : Jᴴ = J) (W : Matrix n ι ℂ) (M : Matrix ι ι ℂ)
    (hΓ : IsUnit (Wᴴ * J * W).det) (hM : (1 + M)ᴴ * (Wᴴ * J * W) * (1 + M) = Wᴴ * J * W) :
    (Ymat J W M)ᴴ * J * Ymat J W M = J := by
  have hGh : (Wᴴ * J * W)ᴴ = Wᴴ * J * W := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJ,
      Matrix.mul_assoc]
  have hGi1 : (Wᴴ * J * W)⁻¹ * (Wᴴ * J * W) = 1 := Matrix.nonsing_inv_mul _ hΓ
  have hGi2 : (Wᴴ * J * W) * (Wᴴ * J * W)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hΓ
  have hGih : ((Wᴴ * J * W)⁻¹)ᴴ = (Wᴴ * J * W)⁻¹ := by rw [Matrix.conjTranspose_nonsing_inv, hGh]
  unfold Ymat
  set G := Wᴴ * J * W with hG
  set Gi := G⁻¹ with hGi

  have hK : G * M + Mᴴ * G + Mᴴ * G * M = 0 := by
    have h' := hM
    rw [Matrix.conjTranspose_add, Matrix.conjTranspose_one] at h'
    have e : (1 + Mᴴ) * G * (1 + M) = G + (G * M + Mᴴ * G + Mᴴ * G * M) := by noncomm_ring
    rw [e] at h'
    exact add_eq_left.1 h'
  have hbr : M * Gi + Gi * Mᴴ + Gi * Mᴴ * G * M * Gi = 0 := by
    calc M * Gi + Gi * Mᴴ + Gi * Mᴴ * G * M * Gi
        = Gi * G * M * Gi + Gi * Mᴴ * (G * Gi) + Gi * Mᴴ * G * M * Gi := by
          rw [hGi1, hGi2]
          noncomm_ring
      _ = Gi * (G * M + Mᴴ * G + Mᴴ * G * M) * Gi := by noncomm_ring
      _ = 0 := by rw [hK]; noncomm_ring
  have key : J * W * (M * Gi + Gi * Mᴴ + Gi * Mᴴ * G * M * Gi) * Wᴴ * J = 0 := by
    rw [hbr]
    simp
  simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_one, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hJ, hGih]
  refine Eq.trans ?_ (add_zero J)
  rw [← key]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_assoc, hG]
  abel

end Formalism.L2.S.L6.UnitaryStandardVectors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RankUpdateMul =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZeroOfBlk =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZeroOfBlk", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.S.L6.UnitaryStandardVectors

variable {m : ℕ}

def IsUB (blk : Fin m → ℕ) (C : Matrix (Fin m) (Fin m) ℂ) : Prop :=
  (∀ i, C i i = 1) ∧ ∀ i j, C i j ≠ 0 → i ≤ j ∧ blk i = blk j

theorem IsUB.zero_of_lt {blk : Fin m → ℕ} {C : Matrix (Fin m) (Fin m) ℂ} (h : IsUB blk C) {i j : Fin m} (hij : j < i) :
    C i j = 0 := by
  by_contra hne
  exact absurd hij (not_lt.mpr (h.2 i j hne).1)

theorem IsUB.zero_of_blk {blk : Fin m → ℕ} {C : Matrix (Fin m) (Fin m) ℂ} (h : IsUB blk C) {i j : Fin m}
    (hij : blk i ≠ blk j) : C i j = 0 := by
  by_contra hne
  exact hij (h.2 i j hne).2

theorem IsUB.det_eq_one {blk : Fin m → ℕ} {C : Matrix (Fin m) (Fin m) ℂ} (h : IsUB blk C) : C.det = 1 := by
  have hup : C.BlockTriangular id := by
    intro i j hij
    exact h.zero_of_lt hij
  rw [Matrix.det_of_upperTriangular hup]
  exact Finset.prod_eq_one fun i _ => h.1 i

theorem IsUB.inv {blk : Fin m → ℕ} {C : Matrix (Fin m) (Fin m) ℂ} (h : IsUB blk C) : IsUB blk C⁻¹ := by
  have hup : C.BlockTriangular id := by
    intro i j hij
    exact h.zero_of_lt hij
  have hb1 : C.BlockTriangular blk := by
    intro i j hij
    exact h.zero_of_blk hij.ne'
  have hb2 : C.BlockTriangular (fun i => OrderDual.toDual (blk i)) := by
    intro i j hij
    exact h.zero_of_blk (OrderDual.toDual_lt_toDual.mp hij).ne
  have hdet : IsUnit C.det := by
    rw [h.det_eq_one]
    exact isUnit_one
  letI : Invertible C := C.invertibleOfIsUnitDet hdet
  have iup := Matrix.blockTriangular_inv_of_blockTriangular hup
  have ib1 := Matrix.blockTriangular_inv_of_blockTriangular hb1
  have ib2 := Matrix.blockTriangular_inv_of_blockTriangular hb2
  refine ⟨fun i => ?_, fun i j hij => ⟨?_, ?_⟩⟩
  · have h1 : (C * C⁻¹) i i = 1 := by
      rw [Matrix.mul_nonsing_inv _ hdet, one_apply_eq]
    rw [Matrix.mul_apply, Finset.sum_eq_single i] at h1
    · rwa [h.1, one_mul] at h1
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with hlt | hlt
      · rw [h.zero_of_lt hlt, zero_mul]
      · rw [iup hlt, mul_zero]
    · intro hi
      exact absurd (Finset.mem_univ i) hi
  · by_contra hlt
    exact hij (iup (not_le.mp hlt))
  · by_contra hne
    rcases lt_or_gt_of_ne hne with hlt | hlt
    · exact hij (ib2 (OrderDual.toDual_lt_toDual.mpr hlt))
    · exact hij (ib1 hlt)

section Mono

variable (π : Fin m → Fin m) (hπ : ∀ a, π (π a) = a) (Z : Matrix (Fin m) (Fin m) ℂ)
  (hZ : ∀ c b, Z c b ≠ 0 ↔ c = π b)
include hπ hZ

theorem Z_ne' (i : Fin m) : Z i (π i) ≠ 0 := (hZ i (π i)).mpr (hπ i).symm

def Zi : Matrix (Fin m) (Fin m) ℂ := Matrix.of fun b c => if b = π c then (Z c b)⁻¹ else 0

theorem Z_mul_Zi : Z * Zi π Z = 1 := by
  refine Matrix.ext fun i k => ?_
  rw [Matrix.mul_apply, Matrix.one_apply]
  simp only [Zi, of_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  by_cases hik : i = k
  · subst hik
    rw [if_pos rfl]
    exact mul_inv_cancel₀ (Z_ne' π hπ Z hZ i)
  · rw [if_neg hik]
    have h0 : Z i (π k) = 0 := by
      by_contra hne
      have h1 := (hZ i (π k)).mp hne
      rw [hπ] at h1
      exact hik h1
    rw [h0, zero_mul]

theorem Z_inv_eq : Z⁻¹ = Zi π Z := Matrix.inv_eq_right_inv (Z_mul_Zi π hπ Z hZ)

theorem isUnit_Z : IsUnit Z.det := Matrix.isUnit_det_of_right_inverse (Z_mul_Zi π hπ Z hZ)

theorem conj_apply (X : Matrix (Fin m) (Fin m) ℂ) (j i : Fin m) :
    (Z * X * Z⁻¹) j i = Z j (π j) * X (π j) (π i) * (Z i (π i))⁻¹ := by
  rw [Z_inv_eq π hπ Z hZ]
  simp only [Matrix.mul_apply, Zi, of_apply, mul_ite, mul_zero, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]
  congr 1
  rw [Finset.sum_eq_single (π j)]
  · intro l _ hl
    have h0 : Z j l = 0 := by
      by_contra hne
      apply hl
      rw [(hZ j l).mp hne, hπ]
    rw [h0, zero_mul]
  · intro hj
    exact absurd (Finset.mem_univ _) hj

end Mono

section Pair

variable {blk : Fin m → ℕ} (π : Fin m → Fin m) (hπ : ∀ a, π (π a) = a) (hblk : ∀ a, blk (π a) = blk a)
  (hanti : ∀ a b, blk a = blk b → a < b → π b < π a) (Z : Matrix (Fin m) (Fin m) ℂ)
  (hZ : ∀ c b, Z c b ≠ 0 ↔ c = π b)
include hπ hblk hanti hZ

theorem isUB_A {C : Matrix (Fin m) (Fin m) ℂ} (hC : IsUB blk C) : IsUB blk (Z * C⁻¹ * Z⁻¹)ᴴ := by
  have hD := hC.inv
  have hM : ∀ j i, (Z * C⁻¹ * Z⁻¹) j i = Z j (π j) * C⁻¹ (π j) (π i) * (Z i (π i))⁻¹ :=
    fun j i => conj_apply π hπ Z hZ _ j i
  refine ⟨fun i => ?_, fun i j hij => ?_⟩
  · rw [conjTranspose_apply, hM, hD.1, mul_one, mul_inv_cancel₀ (Z_ne' π hπ Z hZ i),
      star_one]
  · rw [conjTranspose_apply, hM] at hij
    have h1 : C⁻¹ (π j) (π i) ≠ 0 := by
      intro h0
      apply hij
      rw [h0]
      simp
    obtain ⟨hle, hb⟩ := hD.2 _ _ h1
    refine ⟨?_, by simpa [hblk] using hb.symm⟩
    rcases hle.lt_or_eq with hlt | heq
    · have h2 := hanti _ _ hb hlt
      rw [hπ, hπ] at h2
      exact h2.le
    · have h2 := congrArg π heq
      rw [hπ, hπ] at h2
      exact h2.symm.le

theorem A_Z_C {C : Matrix (Fin m) (Fin m) ℂ} (hC : IsUB blk C) : (Z * C⁻¹ * Z⁻¹)ᴴᴴ * Z * C = Z := by
  rw [conjTranspose_conjTranspose]
  have hZu := isUnit_Z π hπ Z hZ
  have hCu : IsUnit C.det := by
    rw [hC.det_eq_one]
    exact isUnit_one
  rw [mul_assoc (Z * C⁻¹) Z⁻¹ Z, Matrix.nonsing_inv_mul _ hZu, mul_one, mul_assoc,
    Matrix.nonsing_inv_mul _ hCu, mul_one]

end Pair

theorem gram_last {blk : Fin (m + 1) → ℕ} {A : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ} (hA : IsUB blk A)
    (Γ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (hΓ : ∀ i j, (i ≠ Fin.last m ∨ j ≠ Fin.last m) → Γ i j = 0) :
    Aᴴ * Γ * A = Γ := by
  have hrow : ∀ j, A (Fin.last m) j = if j = Fin.last m then 1 else 0 := by
    intro j
    by_cases hj : j = Fin.last m
    · rw [if_pos hj, hj]
      exact hA.1 _
    · rw [if_neg hj]
      exact hA.zero_of_lt (lt_of_le_of_ne (Fin.le_last j) hj)
  ext i j
  simp only [Matrix.mul_apply, conjTranspose_apply]
  rw [Finset.sum_eq_single (Fin.last m)]
  · rw [Finset.sum_eq_single (Fin.last m)]
    · rw [hrow i, hrow j]
      by_cases hi : i = Fin.last m
      · by_cases hj : j = Fin.last m
        · subst hi
          subst hj
          simp
        · rw [if_neg hj, hΓ i j (Or.inr hj)]
          simp
      · rw [if_neg hi, hΓ i j (Or.inl hi)]
        simp
    · intro k _ hk
      rw [hΓ k (Fin.last m) (Or.inl hk), mul_zero]
    · intro h
      exact absurd (Finset.mem_univ _) h
  · intro l _ hl
    rw [Finset.sum_eq_zero (fun k _ => by rw [hΓ k l (Or.inr hl), mul_zero]), zero_mul]
  · intro h
    exact absurd (Finset.mem_univ _) h

end Formalism.L2.S.L6.UnitaryStandardVectors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZeroOfBlk =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.YcUnitary =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.YcUnitary", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RankUpdateMul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LastDiagMulVec\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ZeroOfBlk\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.S.L6.UnitaryStandardVectors

open Formalism.L2.SG.HidaSetting

variable {N r : ℕ} (ε : Fin N → Bool) (F G : Fin (r + 1) → Fin N → ℂ)

def Wfg : Matrix (Fin N) (Fin (r + 1) ⊕ Fin (r + 1)) ℂ := Matrix.of fun p k => Sum.elim F G k p

theorem gram_Wfg : (Wfg F G)ᴴ * Formalism.REAL.Jm ε * Wfg F G =
    Matrix.fromBlocks (Matrix.of fun a b => hJ ε (F a) (F b)) (Matrix.of fun a b => hJ ε (F a) (G b))
      (Matrix.of fun a b => hJ ε (G a) (F b)) (Matrix.of fun a b => hJ ε (G a) (G b)) := by
  ext k l
  rw [Matrix.mul_assoc]
  rcases k with a | a <;> rcases l with b | b <;>
    simp [hJ, Matrix.mul_apply, mulVec, dotProduct, Wfg, conjTranspose_apply]

theorem wjx (x : Fin N → ℂ) : ((Wfg F G)ᴴ * Formalism.REAL.Jm ε) *ᵥ x = Sum.elim (fun a => hJ ε (F a) x) (fun b => hJ ε (G b) x) := by
  funext k
  rw [← mulVec_mulVec]
  rcases k with a | b <;> simp [hJ, mulVec, dotProduct, Wfg, conjTranspose_apply]

theorem Wfg_mulVec (v : Fin (r + 1) ⊕ Fin (r + 1) → ℂ) :
    Wfg F G *ᵥ v = ∑ a, v (Sum.inl a) • F a + ∑ b, v (Sum.inr b) • G b := by
  funext p
  simp [mulVec, dotProduct, Fintype.sum_sum_type, Wfg, Finset.sum_apply, mul_comm]

section Main

variable (T T' : ℝ) (π : Fin (r + 1) → Fin (r + 1)) (blk : Fin (r + 1) → ℕ)

def Zm : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ := Matrix.of fun a b => hJ ε (F a) (G b)

def Am (C : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ :=
  (Zm ε F G * C⁻¹ * (Zm ε F G)⁻¹)ᴴ

def Mm (C : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) ℂ :=
  Matrix.fromBlocks (Am ε F G C - 1) 0 0 (C - 1)

def Yc (C : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  Ymat (Formalism.REAL.Jm ε) (Wfg F G) (Mm ε F G C)

variable (hFF : ∀ a b, hJ ε (F a) (F b) = lastDiag (-(T : ℂ)) a b)
  (hGG : ∀ a b, hJ ε (G a) (G b) = lastDiag (-(T' : ℂ)) a b)
  (hπ : ∀ a, π (π a) = a) (hblk : ∀ a, blk (π a) = blk a) (hanti : ∀ a b, blk a = blk b → a < b → π b < π a)
  (hZ : ∀ c b, Zm ε F G c b ≠ 0 ↔ c = π b)
  (hgap : 1 - (T : ℂ) * T' * ((Zm ε F G)⁻¹ (Fin.last r) (Fin.last r) *
    starRingEnd ℂ ((Zm ε F G)⁻¹ (Fin.last r) (Fin.last r))) ≠ 0)

alias Jm_herm := _root_.Formalism.REAL.Jm_conjTranspose

include hFF hGG hπ hZ in
theorem gram_eq : (Wfg F G)ᴴ * Formalism.REAL.Jm ε * Wfg F G =
    Matrix.fromBlocks (lastDiag (-(T : ℂ))) (Zm ε F G) (Zm ε F G)ᴴ (lastDiag (-(T' : ℂ))) := by
  rw [gram_Wfg]
  refine fromBlocks_inj.2 ⟨?_, rfl, ?_, ?_⟩
  · ext a b
    simp [hFF]
  · ext a b
    simp only [of_apply, conjTranspose_apply, Zm]
    unfold hJ Formalism.REAL.Jm
    simp only [mulVec_diagonal, dotProduct, star_sum, star_mul', star_star, Pi.star_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs <;> simp <;> ring
  · ext a b
    simp [hGG]

include hFF hGG hπ hZ hgap in
theorem gram_unit : IsUnit ((Wfg F G)ᴴ * Formalism.REAL.Jm ε * Wfg F G).det := by
  rw [gram_eq ε F G T T' π hFF hGG hπ hZ]
  exact gram_isUnit _ (isUnit_Z π hπ _ hZ) T T' hgap

include hFF hGG hπ hblk hanti hZ hgap in
theorem Yc_unitary {C : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hC : IsUB blk C) :
    (Yc ε F G C)ᴴ * Formalism.REAL.Jm ε * Yc ε F G C = Formalism.REAL.Jm ε := by
  have hA := isUB_A π hπ hblk hanti (Zm ε F G) hZ hC
  have hAZC : (Am ε F G C)ᴴ * Zm ε F G * C = Zm ε F G := A_Z_C π hπ hblk hanti _ hZ hC
  have hL : ∀ t : ℂ, ∀ i j : Fin (r + 1), i ≠ Fin.last r ∨ j ≠ Fin.last r → lastDiag t i j = 0 := by
    intro t i j h
    simp only [lastDiag, of_apply]
    rw [if_neg]
    tauto
  unfold Yc
  refine Ymat_unitary _ (Jm_herm ε) _ _ (gram_unit ε F G T T' π hFF hGG hπ hZ hgap) ?_
  rw [gram_eq ε F G T T' π hFF hGG hπ hZ]
  have h1 : (1 : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) ℂ) + Mm ε F G C =
      fromBlocks (Am ε F G C) 0 0 C := by
    rw [Mm, ← fromBlocks_one, fromBlocks_add]
    simp
  rw [h1, fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp only [conjTranspose_zero, zero_mul, mul_zero, add_zero, zero_add]
  refine fromBlocks_inj.2 ⟨?_, ?_, ?_, ?_⟩
  · exact gram_last hA _ (hL _)
  · exact hAZC
  · have h2 := congrArg conjTranspose hAZC
    simpa [conjTranspose_mul, Matrix.mul_assoc] using h2
  · exact gram_last hC _ (hL _)

end Main

end Formalism.L2.S.L6.UnitaryStandardVectors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.YcUnitary =====
