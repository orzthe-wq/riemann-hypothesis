module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomFromSpecResidueField
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BiadditiveOfTrivAxes
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleIsoLinCombSymmBiadditiveSubstitution
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSmulEqTransposeMulDiagonalMul, Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleFormBundlePowerOfPosDef

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSmulEqTransposeMulDiagonalMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSmulEqTransposeMulDiagonalMul", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial
open scoped BigOperators

namespace GlobalTheory

theorem exists_rat_eq_transpose_mul_diagonal_mul {n : ℕ} (A : Matrix (Fin n) (Fin n) ℚ)
    (hs : A.IsSymm) (hp : ∀ x : Fin n → ℚ, x ≠ 0 → 0 < x ⬝ᵥ A *ᵥ x) :
    ∃ (d : Fin n → ℚ) (Q : Matrix (Fin n) (Fin n) ℚ), (∀ i, 0 < d i) ∧ Q.det ≠ 0 ∧
      A = Qᵀ * Matrix.diagonal d * Q := by
  have hsym : (Matrix.toBilin' A).IsSymm := Matrix.isSymm_toBilin'_iff_isSymm.mpr hs
  obtain ⟨v₀, hv₀⟩ := LinearMap.BilinForm.exists_orthogonal_basis (K := ℚ) (V := Fin n → ℚ)
    (B := Matrix.toBilin' A) (LinearMap.BilinForm.isSymm_iff.mp hsym)
  have hr : Module.finrank ℚ (Fin n → ℚ) = n := by simp
  let e : Fin (Module.finrank ℚ (Fin n → ℚ)) ≃ Fin n := finCongr hr
  let v := v₀.reindex e
  have hv : ∀ i j, i ≠ j → v i ⬝ᵥ A *ᵥ v j = 0 := by
    intro i j hij
    have h := hv₀ (e.symm.injective.ne hij)
    simp only [Function.onFun] at h
    rw [Matrix.toBilin'_apply'] at h
    simpa only [v, Module.Basis.reindex_apply] using h
  let P : Matrix (Fin n) (Fin n) ℚ := Matrix.of fun i j => v i j
  have hP : IsUnit P := Matrix.linearIndependent_rows_iff_isUnit.mp v.linearIndependent
  have hPd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have hdiag : P * A * Pᵀ = Matrix.diagonal fun i => v i ⬝ᵥ A *ᵥ v i := by
    ext i j
    have : (P * A * Pᵀ) i j = v i ⬝ᵥ A *ᵥ v j := by
      rw [Matrix.mul_assoc]
      simp [Matrix.mul_apply, P, dotProduct, Matrix.mulVec]
    rw [this]
    by_cases hij : i = j
    · subst hij; simp
    · rw [Matrix.diagonal_apply_ne _ hij, hv i j hij]
  refine ⟨fun i => v i ⬝ᵥ A *ᵥ v i, (P⁻¹)ᵀ, fun i => hp _ (v.ne_zero i), ?_, ?_⟩
  · rw [Matrix.det_transpose]
    exact (Matrix.isUnit_nonsing_inv_det P hPd).ne_zero
  · rw [← hdiag, Matrix.transpose_transpose]
    have h1 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hPd
    have h2 : Pᵀ * (P⁻¹)ᵀ = 1 := by rw [← Matrix.transpose_mul, h1, Matrix.transpose_one]
    calc A = (P⁻¹ * P) * A * (Pᵀ * (P⁻¹)ᵀ) := by rw [h1, h2]; simp
      _ = P⁻¹ * (P * A * Pᵀ) * (P⁻¹)ᵀ := by simp only [Matrix.mul_assoc]

theorem exists_pos_nat_mul_eq_intCast {ι : Type} [Finite ι] (f : ι → ℚ) :
    ∃ (b : ℕ) (g : ι → ℤ), 0 < b ∧ ∀ i, (g i : ℚ) = b * f i := by
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) f
  choose g hg using hb
  have hb0 : (b : ℤ) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  refine ⟨((b : ℤ) * b).toNat, fun i => b * g i, ?_, fun i => ?_⟩
  · have := mul_self_pos.mpr hb0
    omega
  · have h1 : ((((b : ℤ) * b).toNat : ℕ) : ℤ) = b * b := Int.toNat_of_nonneg (mul_self_nonneg _)
    have h2 : ((((b : ℤ) * b).toNat : ℕ) : ℚ) = ((b : ℤ) : ℚ) * (b : ℤ) := by exact_mod_cast h1
    have h3 : (g i : ℚ) = ((b : ℤ) : ℚ) * f i := by
      have := hg i
      simpa [zsmul_eq_mul] using this
    rw [h2]
    push_cast
    rw [h3]
    ring

theorem exists_smul_eq_transpose_mul_diagonal_mul :
    (∀ (n : ℕ) (A : Matrix (Fin n) (Fin n) ℤ), (A.map (fun x : ℤ => (x : ℝ))).PosDef → ∃ (N : ℕ) (c : Fin n → ℕ) (l : Matrix (Fin n) (Fin n) ℤ), 0 < N ∧ (∀ i, 0 < c i) ∧ l.det ≠ 0 ∧ (N : ℤ) • A = lᵀ * Matrix.diagonal (fun i => (c i : ℤ)) * l) := by
  intro n A hA
  have hs : (A.map (fun x : ℤ => (x : ℚ))).IsSymm := by
    ext i j
    have := hA.isHermitian.apply j i
    simp only [Matrix.map_apply, star_trivial, Int.cast_inj] at this
    simp [this]
  have hp : ∀ x : Fin n → ℚ, x ≠ 0 → 0 < x ⬝ᵥ (A.map (fun x : ℤ => (x : ℚ))) *ᵥ x := by
    intro x hx
    have hx' : (fun i => (x i : ℝ)) ≠ 0 := by
      intro h
      apply hx
      ext i
      have := congrFun h i
      simpa using this
    have h := hA.dotProduct_mulVec_pos hx'
    have h2 : star (fun i => (x i : ℝ)) ⬝ᵥ (A.map (fun x : ℤ => (x : ℝ))) *ᵥ (fun i => (x i : ℝ))
        = ((x ⬝ᵥ (A.map (fun x : ℤ => (x : ℚ))) *ᵥ x : ℚ) : ℝ) := by
      simp [dotProduct, Matrix.mulVec]
    rw [h2] at h
    exact_mod_cast h
  obtain ⟨d, Q, hd, hQ, hAQ⟩ := exists_rat_eq_transpose_mul_diagonal_mul _ hs hp
  obtain ⟨a, g, ha, hg⟩ := exists_pos_nat_mul_eq_intCast (fun p : Fin n × Fin n => Q p.1 p.2)
  obtain ⟨b, k, hb, hk⟩ := exists_pos_nat_mul_eq_intCast d
  have hkpos : ∀ i, 0 < k i := by
    intro i
    have : (0 : ℚ) < k i := by
      rw [hk i]
      exact mul_pos (by exact_mod_cast hb) (hd i)
    exact_mod_cast this
  let l : Matrix (Fin n) (Fin n) ℤ := Matrix.of fun i j => g (i, j)
  have hl : l.map (Int.castRingHom ℚ) = (a : ℚ) • Q := by
    ext i j
    simp [l, hg]
  have hc : (Matrix.diagonal fun i => (((k i).toNat : ℕ) : ℤ)).map (Int.castRingHom ℚ)
      = (b : ℚ) • Matrix.diagonal d := by
    ext i j
    by_cases hij : i = j
    · subst hij
      simp only [Matrix.map_apply, Matrix.diagonal_apply_eq, Matrix.smul_apply, smul_eq_mul]
      rw [Int.toNat_of_nonneg (hkpos i).le]
      exact hk i
    · simp [Matrix.diagonal_apply_ne _ hij]
  refine ⟨a * b * a, fun i => (k i).toNat, l, by positivity, fun i => ?_, ?_, ?_⟩
  · have := hkpos i
    show 0 < (k i).toNat
    omega
  · intro h0
    have h1 : (l.map (Int.castRingHom ℚ)).det = 0 := by
      have := (Int.castRingHom ℚ).map_det l
      rw [RingHom.mapMatrix_apply, h0] at this
      simpa using this.symm
    rw [hl, Matrix.det_smul] at h1
    have ha' : (a : ℚ) ≠ 0 := by exact_mod_cast ha.ne'
    exact (mul_ne_zero (pow_ne_zero _ ha') hQ) h1
  · apply Matrix.map_injective (f := Int.castRingHom ℚ) (Int.cast_injective (α := ℚ))
    simp only
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, hl, hc]
    have : (((a * b * a : ℕ) : ℤ) • A).map (Int.castRingHom ℚ)
        = ((a : ℚ) * b * a) • A.map (fun x : ℤ => (x : ℚ)) := by
      ext i j
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, eq_intCast]
      push_cast
      ring
    rw [this, hAQ]
    simp only [Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul]
    congr 1
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSmulEqTransposeMulDiagonalMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleFormBundlePowerOfPosDef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleFormBundlePowerOfPosDef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineHomFromSpecResidueField\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsSmulEqTransposeMulDiagonalMul\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BiadditiveOfTrivAxes\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleIsoLinCombSymmBiadditiveSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.PosDefAmple

open GlobalTheory.CechPic

theorem exists_smul_eq_transpose_mul_self {n : ℕ} (Q : Matrix (Fin n) (Fin n) ℤ)
    (hQ : (Q.map (Int.cast : ℤ → ℝ)).PosDef) :
    ∃ (N m : ℕ) (d : ℤ) (c : Matrix (Fin m) (Fin n) ℤ) (b : Matrix (Fin n) (Fin m) ℤ), 0 < N ∧ d ≠ 0 ∧
      (N : ℤ) • Q = c.transpose * c ∧ b * c = d • (1 : Matrix (Fin n) (Fin n) ℤ) := by
  obtain ⟨N, a, l, hN, ha, hl, h⟩ := exists_smul_eq_transpose_mul_diagonal_mul n Q hQ
  let e := Fintype.equivFin (Σ i, Fin (a i))
  let c : Matrix (Fin (Fintype.card (Σ i, Fin (a i)))) (Fin n) ℤ := fun j => l (e.symm j).1
  have hc : c.transpose * c = l.transpose * Matrix.diagonal (fun i => (a i : ℤ)) * l := by
    ext u v
    rw [Matrix.mul_apply, Matrix.mul_apply]
    refine ((e.symm.sum_comp (fun p => l p.1 u * l p.1 v)).trans (Fintype.sum_sigma _)).trans
      (Finset.sum_congr rfl fun i _ => ?_)
    simp [Matrix.mul_diagonal]
    ring
  refine ⟨N, _, (c.transpose * c).det, c, (c.transpose * c).adjugate * c.transpose, hN, ?_, h.trans hc.symm, ?_⟩
  · rw [hc, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_diagonal]
    exact mul_ne_zero (mul_ne_zero hl (Finset.prod_ne_zero_iff.2 fun i _ => by exact_mod_cast (ha i).ne')) hl
  · rw [Matrix.mul_assoc, Matrix.adjugate_mul]

variable {S : Scheme.{0}}

theorem relAmple_pull_of_isAffineHom {G G' : Over S} [IsProper G.hom] (φ : G ⟶ G') [IsAffineHom φ.left]
    {L : LB G'.left} (hL : L.IsLB) (h : Out.RelAmple G' L) : Out.RelAmple G (L.pull φ.left) := by
  refine relAmple_of_isAmpleLB G (pull_isLB hL _) fun U hU => ?_
  have e : G.hom ⁻¹ᵁ U = φ.left ⁻¹ᵁ (G'.hom ⁻¹ᵁ U) := by rw [← Scheme.Hom.comp_preimage, Over.w φ]
  rw [e]
  have : IsAffineHom (φ.left ∣_ (G'.hom ⁻¹ᵁ U)) := MorphismProperty.of_isPullback (P := @IsAffineHom)
    (isPullback_morphismRestrict φ.left (G'.hom ⁻¹ᵁ U)).flip inferInstance
  have h₁ := (isAmpleLB_of_relAmple G' hL h U hU).pull_of_isAffineHom (φ.left ∣_ (G'.hom ⁻¹ᵁ U))
  have h₂ := pull_isLB (pull_isLB hL φ.left) (φ.left ⁻¹ᵁ (G'.hom ⁻¹ᵁ U)).ι
  refine h₁.of_lbIso h₂ ((cls_eq_iff h₂ h₁.isLB).1 ?_)
  rw [cls_pull (pull_isLB hL _), cls_pull hL, cls_pull (pull_isLB hL _), cls_pull hL, ← pull_comp, ← pull_comp,
    morphismRestrict_ι]

theorem relAmple_of_nsmul {G : Over S} [IsProper G.hom] {L M : LB G.left} (hL : L.IsLB) (hM : M.IsLB) {N : ℕ}
    (hN : 1 ≤ N) (e : N • cls L hL = cls M hM) (h : Out.RelAmple G M) : Out.RelAmple G L := by
  refine relAmple_of_isAmpleLB G hL fun U hU => ?_
  have h₁ := isAmpleLB_of_relAmple G hM h U hU
  have h₂ := pull_isLB hL (G.hom ⁻¹ᵁ U).ι
  refine (isAmpleLB_pow_iff h₂ hN).1 (h₁.of_lbIso (isLB_lbPow h₂ N) ((cls_eq_iff (isLB_lbPow h₂ N) h₁.isLB).1 ?_))
  rw [cls_lbPow h₂, cls_pull hL, cls_pull hM, ← e, map_nsmul]

theorem isProper_powObj (A : Over S) [IsProper A.hom] : ∀ n, IsProper (Out.powObj A n).hom
  | 0 => inferInstanceAs (IsProper (𝟙 S))
  | n + 1 => by
    have := isProper_powObj A n
    exact inferInstanceAs (IsProper (pullback.fst A.hom (Out.powObj A n).hom ≫ A.hom))

theorem comp_prod_zpow {T T' A : Over S} [GrpObj A] [IsCommMonObj A] (f : T' ⟶ T) {n : ℕ} (x : Fin n → (T ⟶ A))
    (c : Fin n → ℤ) : f ≫ (∏ i, x i ^ c i) = ∏ i, (f ≫ x i) ^ c i := by
  let F : (T ⟶ A) →* (T' ⟶ A) := MonoidHom.mk' (fun y => f ≫ y) (comp_mul f)
  change F _ = ∏ i, F (x i) ^ c i
  simp only [map_prod, map_zpow]

theorem cls_form_eq_sum (hG : Out.GlobalFnsSt) {h k : ℕ} {B : Type} [CommRing B] {ζ : B} {s : S ⟶ Sp B}
    (o : SiegPre h k ζ s) (hA : Out.RelAmple o.A o.diag) {T : Over S} {n m : ℕ} (x : Fin n → (T ⟶ o.A))
    (W : Matrix (Fin n) (Fin n) ℤ) (c : Matrix (Fin m) (Fin n) ℤ)
    (hW : W + W.transpose = (2 : ℤ) • (c.transpose * c)) :
    ∑ uv : Fin n × Fin n, W uv.1 uv.2 • pull (lift (x uv.1) (x uv.2)).left (cls o.P o.isLB) =
      ∑ j, pull (∏ i, x i ^ c j i).left (cls o.diag (pull_isLB o.isLB _)) := by
  have H := (cls_eq_iff (LB.isLB_linComb o.isLB _ _) (LB.isLB_linComb o.isLB _ _)).2
    (GlobalTheory.BilinCalc.main S o.A o.P o.isLB
      (GlobalTheory.Biadditive.biadditive_of_triv_axes hG S o.A o.diag o.ab (pull_isLB o.isLB _) hA o.P o.isLB o.rig₁ o.rig₂) o.symm T n m x 1 W c
      (by rw [hW, Matrix.transpose_one, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, two_smul]))
  rw [cls_linComb o.isLB, cls_linComb o.isLB] at H
  rw [H, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_eq_single j (fun v _ hv => by rw [Matrix.one_apply_ne hv.symm, zero_smul]) (by simp),
    Matrix.one_apply_eq, one_smul]
  refine Eq.trans ?_ (pull_comp (∏ i, x i ^ c j i).left (lift (𝟙 o.A) (𝟙 o.A)).left (cls o.P o.isLB))
  rw [← Over.comp_left, comp_lift, Category.comp_id]

theorem pull_cls_boxLB {T G A : Over S} {n : ℕ} (pr : Fin n → (G ⟶ A)) {L : LB A.left} (hL : L.IsLB) (φ : T ⟶ G) :
    pull φ.left (cls (Out.boxLB L pr) (LB.isLB_linComb hL _ _)) = ∑ j, pull (φ ≫ pr j).left (cls L hL) := by
  refine (congrArg _ (cls_linComb hL _ _ _)).trans ?_

  simp only [map_sum, one_smul, ← pull_comp, Over.comp_left]

theorem relAmple_linComb_of_posDef : Out.GlobalFnsSt → ∀ (h k n : ℕ) (B : Type) [CommRing B] (ζ : B) (S : Scheme.{0}) (s : S ⟶ Sp B) (c : SiegPre h k ζ s) (G : Over S) [GrpObj G] (pr : Fin n → (G ⟶ c.A)) (W : Matrix (Fin n) (Fin n) ℤ), (∀ u, IsMonHom (pr u)) → (∀ (T : Over S) (y : Fin n → (T ⟶ c.A)), ∃! x : T ⟶ G, ∀ u, x ≫ pr u = y u) → Out.RelAmple c.A c.diag → ((W + W.transpose).map (Int.cast : ℤ → ℝ)).PosDef → Out.RelAmple G (LB.LinComb c.P (K := Fin n × Fin n) (fun uv => (lift (pr uv.1) (pr uv.2)).left) (fun uv => W uv.1 uv.2)) := by
  intro hG h k n B _ ζ S s o G _ pr W hpr up hA hW
  have := o.ab.proper
  have hD : o.diag.IsLB := pull_isLB o.isLB _
  let p : Out.IsPowGrp G o.A n := ⟨pr, hpr, mkFanLimit _ (fun t => (up t.pt t.proj).choose)
    (fun t j => (up t.pt t.proj).choose_spec.1 j) (fun t y hy => (up t.pt t.proj).choose_spec.2 y hy)⟩
  have hp : IsProper G.hom := by
    have := isProper_powObj o.A n
    let e : G ≅ Out.powObj o.A n := p.lim.conePointUniqueUpToIso (Out.powIsLimit o.A n)
    have : IsIso e.hom.left := ((Over.forget S).mapIso e).isIso_hom
    rw [← Over.w e.hom]
    infer_instance
  obtain ⟨N, m, d, c, b, hN, hd, hc, hb⟩ := exists_smul_eq_transpose_mul_self _ hW
  have := isProper_powObj o.A m
  let φ : G ⟶ Out.powObj o.A m := (Out.powIsLimit o.A m).lift (Fan.mk G fun j => ∏ i, pr i ^ c j i)
  have hφ : ∀ j, φ ≫ Out.powPr o.A j = ∏ i, pr i ^ c j i := fun j => (Out.powIsLimit o.A m).fac _ ⟨j⟩
  obtain ⟨ψ, hψ, -⟩ := up (Out.powObj o.A m) fun i => ∏ j, Out.powPr o.A j ^ b i j
  have hμ : ∀ u, (φ ≫ ψ) ≫ pr u = ∏ i, pr i ^ (d • (1 : Matrix (Fin n) (Fin n) ℤ)) u i := fun u => by
    rw [Category.assoc, hψ, comp_prod_zpow, ← hb]
    simp only [hφ, ← Finset.prod_zpow, ← zpow_mul, Matrix.mul_apply]
    rw [Finset.prod_comm]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp only [mul_comm (c _ i)]
    exact (map_prod (zpowersHom _ (pr i)) (fun j => Multiplicative.ofAdd (b u j * c j i)) Finset.univ).symm
  have hE : (Out.boxLB o.diag pr).IsLB := LB.isLB_linComb hD _ _
  have hfin : IsFinite (φ ≫ ψ).left := by
    obtain ⟨α, hα⟩ := (cls_eq_zero_iff (LB.isLB_linComb hE (K := Fin 2) ![𝟙 G.left, (φ ≫ ψ).left]
      ![((d.natAbs ^ 2 : ℕ) : ℤ), -1])).1 (by
        have e₁ := cls_form_eq_sum hG o hA pr ((d * d) • (1 : Matrix (Fin n) (Fin n) ℤ)) (d • 1) (by
          rw [Matrix.transpose_smul, Matrix.transpose_smul, Matrix.transpose_one, Matrix.smul_mul, Matrix.one_mul,
            smul_smul d, two_smul])
        have e₂ := cls_form_eq_sum hG o hA pr 1 1 (by rw [Matrix.transpose_one, Matrix.one_mul, two_smul])
        have e₃ : ∀ j, ∏ i, pr i ^ (1 : Matrix (Fin n) (Fin n) ℤ) j i = 𝟙 G ≫ pr j := fun j => by
          rw [Finset.prod_eq_single j (fun v _ hv => by rw [Matrix.one_apply_ne hv.symm, zpow_zero]) (by simp),
            Matrix.one_apply_eq, zpow_one, Category.id_comp]
        simp only [← hμ] at e₁
        simp only [e₃] at e₂
        rw [← pull_cls_boxLB pr hD] at e₁ e₂
        rw [cls_linComb hE, Fin.sum_univ_two]
        change _ • pull (𝟙 G : G ⟶ G).left _ + (-1 : ℤ) • pull (φ ≫ ψ).left _ = 0
        rw [← e₁, ← e₂]
        simp only [Matrix.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, Matrix.cons_val_zero]
        rw [Nat.cast_pow, Int.natAbs_sq, pow_two, mul_smul, neg_one_smul, add_neg_cancel])
    exact MulFinite.isFinite_of_relAmple G _ hE (relAmple_boxLB S G o.A n p _ hD hA) (φ ≫ ψ) _
      (pow_ne_zero _ (Int.natAbs_ne_zero.2 hd)) α hα
  have : IsSeparated (ψ.left ≫ G.hom) := by rw [Over.w ψ]; infer_instance
  have : IsSeparated ψ.left := .of_comp _ G.hom
  have : IsAffineHom (φ.left ≫ ψ.left) := inferInstanceAs (IsAffineHom (φ ≫ ψ).left)
  have : IsAffineHom φ.left := .of_comp _ ψ.left
  have hF : (Out.boxLB o.diag (Out.powPr o.A (n := m))).IsLB := LB.isLB_linComb hD _ _
  refine relAmple_of_nsmul (LB.isLB_linComb o.isLB _ _) (pull_isLB hF φ.left) (N := 2 * N) (by omega) ?_
    (relAmple_pull_of_isAffineHom φ hF (relAmple_boxLB S _ o.A m (Out.powIsPowGrp o.A m) _ hD hA))
  have e := cls_form_eq_sum hG o hA pr (((2 * N : ℕ) : ℤ) • W) c (by
    rw [← hc, Matrix.transpose_smul, ← smul_add, smul_smul, Nat.cast_mul, Nat.cast_ofNat])
  simp only [← hφ] at e
  rw [cls_pull hF, pull_cls_boxLB _ hD, ← e, cls_linComb o.isLB, Finset.smul_sum]
  simp only [Matrix.smul_apply, smul_eq_mul, mul_smul, natCast_zsmul]

end GlobalTheory.PosDefAmple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleFormBundlePowerOfPosDef =====
