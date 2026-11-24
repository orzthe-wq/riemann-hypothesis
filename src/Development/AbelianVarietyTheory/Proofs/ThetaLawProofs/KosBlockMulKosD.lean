module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAA
public import Mathlib.LinearAlgebra.Matrix.Block
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfSupport, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

namespace GlobalTheory.KeyKa

theorem graded_inv {R Ix : Type} [CommRing R] [Fintype Ix] [DecidableEq Ix] (deg : Ix → ℕ)
    (G G' : Matrix Ix Ix R) (hG : ∀ p q, deg p ≠ deg q → G p q = 0) (hGG : G * G' = 1) :
    ∀ p q, deg p ≠ deg q → G' p q = 0 := by
  have hGG' : G' * G = 1 := mul_eq_one_comm.mp hGG
  let G'' : Matrix Ix Ix R := Matrix.of fun p q => if deg p = deg q then G' p q else 0
  have h1 : G * G'' = 1 := by
    ext p q
    by_cases hpq : deg p = deg q
    · rw [← hGG, Matrix.mul_apply, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun r _ => ?_
      by_cases hr : deg r = deg q
      · simp [G'', hr]
      · rw [hG p r (by omega)]; simp
    · rw [Matrix.mul_apply, Matrix.one_apply_ne (by rintro rfl; exact hpq rfl)]
      refine Finset.sum_eq_zero fun r _ => ?_
      by_cases hr : deg r = deg q
      · rw [hG p r (by omega)]; simp
      · simp [G'', hr]
  have h2 : G' = G'' := by
    calc G' = G' * (G * G'') := by rw [h1, Matrix.mul_one]
      _ = G'' := by rw [← Matrix.mul_assoc, hGG', Matrix.one_mul]
  intro p q hpq
  rw [h2]; simp [G'', hpq]

theorem submatrix_mul_of_support {R Ix J K L : Type} [CommRing R] [Fintype Ix] [Fintype L]
    (A B : Matrix Ix Ix R) (f : J → Ix) (g : K → Ix) (i : L → Ix) (hi : Function.Injective i)
    (h : ∀ p q r, r ∉ Set.range i → A (f p) r * B r (g q) = 0) :
    (A * B).submatrix f g = A.submatrix f i * B.submatrix i g := by
  classical
  ext p q
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  symm
  exact Fintype.sum_of_injective i hi _ (fun r => A (f p) r * B r (g q))
    (fun r hr => h p q r hr) (fun _ => rfl)

theorem torsSq_conj : ∀ (R Ix : Type) [CommRing R] [Fintype Ix] [DecidableEq Ix] (deg : Ix → ℕ) (D : Matrix Ix Ix R) (G G' : Matrix Ix Ix R) (t : R), (∀ p q, deg p ≠ deg q → G p q = 0) → G * G' = 1 → IsCx deg D → TorsSq deg D t → ∃ t', TorsSq deg (G' * D * G) t' ∧ t' * (G.submatrix (fun p : {p // Even (deg p)} => p.1) (fun p : {p // Even (deg p)} => p.1)).det ^ 2 = t * (G.submatrix (fun p : {p // ¬ Even (deg p)} => p.1) (fun p : {p // ¬ Even (deg p)} => p.1)).det ^ 2 := by
  intro R Ix _ _ _ deg D G G' t hG hGG _ hT
  obtain ⟨h, hh, hDh, e, rfl⟩ := hT
  have hG' := graded_inv deg G G' hG hGG
  have hGG' : G' * G = 1 := mul_eq_one_comm.mp hGG
  have hev : ∀ (p : {p // Even (deg p)}) r,
      r ∉ Set.range (fun p : {p // Even (deg p)} => p.1) → deg p.1 ≠ deg r := by
    intro p r hr hd
    exact hr ⟨⟨r, hd ▸ p.2⟩, rfl⟩
  have hod : ∀ (p : {p // Even (deg p)}) r,
      r ∉ Set.range (fun p : {p // Even (deg p)} => (e p).1) → deg r ≠ deg (e p).1 := by
    intro p r hr hd
    exact hr ⟨e.symm ⟨r, hd ▸ (e p).2⟩, by simp⟩
  refine ⟨_, ⟨G' * h * G, ?_, ?_, e, rfl⟩, ?_⟩
  · intro p q hpq
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun r _ => ?_
    by_cases hr : deg r = deg q
    · rw [Matrix.mul_apply, Finset.sum_mul]
      refine Finset.sum_eq_zero fun s _ => ?_
      by_cases hs : deg p = deg s
      · rw [hh s r (by omega)]; simp
      · rw [hG' p s hs]; simp
    · rw [hG r q hr]; simp
  · calc G' * D * G * (G' * h * G) + G' * h * G * (G' * D * G)
        = G' * (D * (G * G') * h + h * (G * G') * D) * G := by noncomm_ring
      _ = 1 := by rw [hGG, Matrix.mul_one, Matrix.mul_one, hDh, Matrix.mul_one, hGG']
  · have e1 : G' * D * G + G' * h * G = G' * (D + h) * G := by noncomm_ring
    have e2 : (G' * (D + h) * G).submatrix (fun p : {p // Even (deg p)} => p.1) (fun p => (e p).1)
        = G'.submatrix (fun p : {p // Even (deg p)} => p.1) (fun p : {p // Even (deg p)} => p.1) *
          (D + h).submatrix (fun p : {p // Even (deg p)} => p.1) (fun p => (e p).1) *
          G.submatrix (fun p => (e p).1) (fun p => (e p).1) := by
      rw [submatrix_mul_of_support (G' * (D + h)) G _ _ (fun p => (e p).1)
          (Subtype.val_injective.comp e.injective)
          (fun p q r hr => by rw [hG _ _ (hod q r hr), mul_zero]),
        submatrix_mul_of_support G' (D + h) _ _ (fun p : {p // Even (deg p)} => p.1)
          Subtype.val_injective (fun p q r hr => by rw [hG' _ _ (hev p r hr), zero_mul])]
    have e3 : (G.submatrix (fun p => (e p).1) (fun p => (e p).1)).det =
        (G.submatrix (fun p : {p // ¬ Even (deg p)} => p.1)
          (fun p : {p // ¬ Even (deg p)} => p.1)).det := by
      rw [← Matrix.det_submatrix_equiv_self e]; rfl
    have e4 : (G'.submatrix (fun p : {p // Even (deg p)} => p.1)
          (fun p : {p // Even (deg p)} => p.1)).det *
        (G.submatrix (fun p : {p // Even (deg p)} => p.1)
          (fun p : {p // Even (deg p)} => p.1)).det = 1 := by
      rw [← Matrix.det_mul, ← submatrix_mul_of_support G' G _ _ (fun p : {p // Even (deg p)} => p.1)
          Subtype.val_injective (fun p q r hr => by rw [hG' _ _ (hev p r hr), zero_mul]), hGG',
        Matrix.submatrix_one _ Subtype.val_injective, Matrix.det_one]
    rw [e1, e2, Matrix.det_mul, Matrix.det_mul, e3]
    set a := (G'.submatrix (fun p : {p // Even (deg p)} => p.1)
          (fun p : {p // Even (deg p)} => p.1)).det
    set b := (G.submatrix (fun p : {p // Even (deg p)} => p.1)
          (fun p : {p // Even (deg p)} => p.1)).det
    set c := (G.submatrix (fun p : {p // ¬ Even (deg p)} => p.1)
          (fun p : {p // ¬ Even (deg p)} => p.1)).det
    set d := ((D + h).submatrix (fun p : {p // Even (deg p)} => p.1) (fun p => (e p).1)).det
    calc (a * d * c) ^ 2 * b ^ 2 = (a * b) ^ 2 * (d ^ 2 * c ^ 2) := by ring
      _ = _ := by rw [e4]; ring

end GlobalTheory.KeyKa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubmatrixMulOfSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscAA\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

namespace GlobalTheory.KeyKa

def kosBlock {R : Type} [CommRing R] {g d : ℕ} {N : ℕ → ℕ}
    (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R) :
    Matrix (KIx g d N) (KIx g d N) R :=
  Matrix.fromBlocks (Matrix.blockDiagonal' fun I : Finset (Fin g) => C I.card) 0 0 P

section
variable {R : Type} [CommRing R] {g d : ℕ} {N : ℕ → ℕ}

theorem kosBlock_mul (C C' : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P P' : Matrix (Fin d) (Fin d) R) :
    (kosBlock C P : Matrix (KIx g d N) (KIx g d N) R) * kosBlock C' P' =
      kosBlock (fun j => C j * C' j) (P * P') := by
  simp [kosBlock, Matrix.fromBlocks_multiply, ← Matrix.blockDiagonal'_mul]

theorem kosBlock_one :
    (kosBlock (fun _ => 1) 1 : Matrix (KIx g d N) (KIx g d N) R) = 1 := by
  have : (Matrix.blockDiagonal' fun I : Finset (Fin g) =>
      (1 : Matrix (Fin (N I.card)) (Fin (N I.card)) R)) = 1 := Matrix.blockDiagonal'_one
  rw [kosBlock, this, Matrix.fromBlocks_one]

theorem kosBlock_graded (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (p q : KIx g d N) (h : kdeg p ≠ kdeg q) : kosBlock C P p q = 0 := by
  rcases p with ⟨I, a⟩ | a <;> rcases q with ⟨J, b⟩ | b
  · have : I ≠ J := by rintro rfl; exact h rfl
    simp [kosBlock, Matrix.blockDiagonal'_apply_ne _ _ _ this]
  · simp [kosBlock]
  · simp [kosBlock]
  · exact absurd rfl h

theorem kosBlock_det (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R) :
    (kosBlock C P : Matrix (KIx g d N) (KIx g d N) R).det =
      (∏ j ∈ Finset.range (g + 1), (C j).det ^ g.choose j) * P.det := by
  rw [kosBlock, Matrix.det_fromBlocks_zero₂₁, ReciprocityTheory.ChartRestriction.G.T0.HDiscLat.det_blockDiagonal']
  congr 1
  rw [← Finset.powerset_univ, Finset.prod_powerset]
  simp only [Finset.card_univ, Fintype.card_fin]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Finset.prod_congr rfl (g := fun _ => (C j).det), Finset.prod_const, Finset.card_powersetCard]
  · simp
  · intro I hI
    rw [(Finset.mem_powersetCard.mp hI).2]

theorem kosBlock_congr (C C' : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R)
    (P P' : Matrix (Fin d) (Fin d) R) (p q : KIx g d N)
    (h1 : ∀ j, kdeg p = j + 1 → C j = C' j) (h2 : kdeg p = 0 → P = P') :
    kosBlock C P p q = kosBlock C' P' p q := by
  rcases p with ⟨I, a⟩ | a <;> rcases q with ⟨J, b⟩ | b
  · simp only [kosBlock, Matrix.fromBlocks_apply₁₁, Matrix.blockDiagonal'_apply]
    rw [h1 I.card rfl]
  · simp [kosBlock]
  · simp [kosBlock]
  · rw [h2 rfl]; simp [kosBlock]

theorem kosBlock_det_sub (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (s : ℕ → Prop) [DecidablePred s] :
    ((kosBlock C P : Matrix (KIx g d N) (KIx g d N) R).submatrix
        (fun p : {p // s (kdeg p)} => p.1) (fun p : {p // s (kdeg p)} => p.1)).det =
      (∏ j ∈ Finset.range (g + 1), if s (j + 1) then (C j).det ^ g.choose j else 1) *
        (if s 0 then P.det else 1) := by
  have h := Matrix.twoBlockTriangular_det
    (kosBlock (fun j => if s (j + 1) then C j else 1) (if s 0 then P else 1) :
      Matrix (KIx g d N) (KIx g d N) R) (fun p => s (kdeg p))
    (fun i hi j hj => kosBlock_graded _ _ _ _ (fun h => hi (h ▸ hj)))
  have e1 : Matrix.toSquareBlockProp
      (kosBlock (fun j => if s (j + 1) then C j else 1) (if s 0 then P else 1) :
      Matrix (KIx g d N) (KIx g d N) R) (fun p => s (kdeg p)) =
      (kosBlock C P : Matrix (KIx g d N) (KIx g d N) R).submatrix
        (fun p : {p // s (kdeg p)} => p.1) (fun p : {p // s (kdeg p)} => p.1) := by
    ext p q
    exact kosBlock_congr (fun j => if s (j + 1) then C j else 1) C (if s 0 then P else 1) P p.1 q.1
      (fun j hj => if_pos (hj ▸ p.2)) (fun hj => if_pos (hj ▸ p.2))
  have e2 : Matrix.toSquareBlockProp
      (kosBlock (fun j => if s (j + 1) then C j else 1) (if s 0 then P else 1) :
      Matrix (KIx g d N) (KIx g d N) R) (fun p => ¬ s (kdeg p)) = 1 := by
    rw [← Matrix.submatrix_one (fun p : {p : KIx g d N // ¬ s (kdeg p)} => p.1)
      Subtype.val_injective, ← kosBlock_one]
    ext p q
    exact kosBlock_congr (fun j => if s (j + 1) then C j else 1) (fun _ => 1) (if s 0 then P else 1) 1
      p.1 q.1 (fun j hj => if_neg (hj ▸ p.2)) (fun hj => if_neg (hj ▸ p.2))
  rw [e1, e2, Matrix.det_one, mul_one, kosBlock_det] at h
  rw [← h]
  congr 1
  · refine Finset.prod_congr rfl fun j _ => ?_
    split_ifs <;> simp
  · split_ifs <;> simp

theorem kosBlock_mul_inl (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (D : Matrix (KIx g d N) (KIx g d N) R) (I : Finset (Fin g)) (a : Fin (N I.card)) (q : KIx g d N) :
    (kosBlock C P * D : Matrix (KIx g d N) (KIx g d N) R) (.inl ⟨I, a⟩) q = ∑ c, C I.card a c * D (.inl ⟨I, c⟩) q := by
  rw [Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_sigma, Finset.sum_eq_single I]
  · simp [kosBlock]
  · intro J _ hJ
    simp [kosBlock, Matrix.blockDiagonal'_apply_ne _ _ _ hJ.symm]
  · simp

theorem kosBlock_mul_inr (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (D : Matrix (KIx g d N) (KIx g d N) R) (a : Fin d) (q : KIx g d N) :
    (kosBlock C P * D : Matrix (KIx g d N) (KIx g d N) R) (.inr a) q = ∑ c, P a c * D (.inr c) q := by
  rw [Matrix.mul_apply, Fintype.sum_sum_type]
  simp [kosBlock]

theorem mul_kosBlock_inl (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (D : Matrix (KIx g d N) (KIx g d N) R) (I : Finset (Fin g)) (a : Fin (N I.card)) (q : KIx g d N) :
    (D * kosBlock C P : Matrix (KIx g d N) (KIx g d N) R) q (.inl ⟨I, a⟩) = ∑ c, D q (.inl ⟨I, c⟩) * C I.card c a := by
  rw [Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_sigma, Finset.sum_eq_single I]
  · simp [kosBlock]
  · intro J _ hJ
    simp [kosBlock, Matrix.blockDiagonal'_apply_ne _ _ _ hJ]
  · simp

theorem mul_kosBlock_inr (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (D : Matrix (KIx g d N) (KIx g d N) R) (a : Fin d) (q : KIx g d N) :
    (D * kosBlock C P : Matrix (KIx g d N) (KIx g d N) R) q (.inr a) = ∑ c, D q (.inr c) * P c a := by
  rw [Matrix.mul_apply, Fintype.sum_sum_type]
  simp [kosBlock]

theorem kosBlock_mul_kosD (m m' : Fin g → ∀ j j', Matrix (Fin (N j)) (Fin (N j')) R)
    (ev ev' : ∀ j, Matrix (Fin d) (Fin (N j)) R)
    (C : ∀ j, Matrix (Fin (N j)) (Fin (N j)) R) (P : Matrix (Fin d) (Fin d) R)
    (hm : ∀ i j, j < g → C j * m' i j (j + 1) = m i j (j + 1) * C (j + 1))
    (he : P * ev' 0 = ev 0 * C 0) :
    (kosBlock C P * kosD m' ev' : Matrix (KIx g d N) (KIx g d N) R) = kosD m ev * kosBlock C P := by
  have hm' : ∀ i j j', j < g → j' = j + 1 → C j * m' i j j' = m i j j' * C j' := by
    rintro i j _ hj rfl; exact hm i j hj
  ext p q
  rcases p with ⟨I, a⟩ | a <;> rcases q with ⟨J, b⟩ | b
  · rw [kosBlock_mul_inl, mul_kosBlock_inl]
    simp only [kosD, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm, Finset.sum_comm (s := Finset.univ (α := Fin (N J.card)))]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases h : i ∉ I ∧ J = insert i I
    · have hc : J.card = I.card + 1 := by rw [h.2, Finset.card_insert_of_notMem h.1]
      have hl : I.card < g := by
        have := Finset.card_le_univ J
        simp only [Fintype.card_fin] at this
        omega
      have := congrFun (congrFun (hm' i _ _ hl hc) a) b
      simp only [Matrix.mul_apply] at this
      simp only [if_pos h, mul_left_comm (C _ _ _), mul_assoc, ← Finset.mul_sum, this]
    · simp only [if_neg h, mul_zero, zero_mul, Finset.sum_const_zero]
  · rw [kosBlock_mul_inl, mul_kosBlock_inr]
    simp [kosD]
  · rw [kosBlock_mul_inr, mul_kosBlock_inl]
    by_cases h : J = ∅
    · subst h
      have he' : P * ev' (∅ : Finset (Fin g)).card =
          ev (∅ : Finset (Fin g)).card * C (∅ : Finset (Fin g)).card := he
      have := congrFun (congrFun he' a) b
      rw [Matrix.mul_apply, Matrix.mul_apply] at this
      simp only [kosD, if_true]
      exact this
    · simp [kosD, h]
  · rw [kosBlock_mul_inr, mul_kosBlock_inr]
    simp [kosD]

end

theorem torsSq_kosD_conj : ∀ (R : Type) [CommRing R] (g d : ℕ) (N : ℕ → ℕ) (m m' : Fin g → ∀ j j', Matrix (Fin (N j)) (Fin (N j')) R) (ev ev' : ∀ j, Matrix (Fin d) (Fin (N j)) R) (B : ∀ j, (Matrix (Fin (N j)) (Fin (N j)) R)ˣ) (Pm : (Matrix (Fin d) (Fin d) R)ˣ) (t : Rˣ), (∀ i j, j < g → (B j).val * m' i j (j + 1) = m i j (j + 1) * (B (j + 1)).val) → Pm.val * ev' 0 = ev 0 * (B 0).val → IsCx kdeg (kosD m ev) → TorsSq kdeg (kosD m ev) (t : R) → ∃ t' : Rˣ, TorsSq kdeg (kosD m' ev') (t' : R) ∧ t' * (Matrix.GeneralLinearGroup.det Pm) ^ 2 = t * ∏ j ∈ Finset.range (g + 1), (Matrix.GeneralLinearGroup.det (B j)) ^ (2 * (-1 : ℤ) ^ j * (g.choose j : ℤ)) := by
  intro R _ g d N m m' ev ev' B Pm t hm he hC hT
  set G : Matrix (KIx g d N) (KIx g d N) R := kosBlock (fun j => (B j).val) Pm.val with hG
  set G' : Matrix (KIx g d N) (KIx g d N) R := kosBlock (fun j => ((B j)⁻¹).val) (Pm⁻¹).val with hG'
  have hGG : G * G' = 1 := by
    rw [hG, hG', kosBlock_mul]; simp only [Units.mul_inv]; exact kosBlock_one
  have hGG' : G' * G = 1 := mul_eq_one_comm.mp hGG
  have hD : G' * kosD m ev * G = kosD m' ev' := by
    rw [Matrix.mul_assoc, ← kosBlock_mul_kosD m m' ev ev' _ _ hm he, ← Matrix.mul_assoc, hGG',
      Matrix.one_mul]
  obtain ⟨t', h1, h2⟩ := torsSq_conj R _ kdeg (kosD m ev) G G' t (kosBlock_graded _ _) hGG hC hT
  rw [hD] at h1
  rw [hG, kosBlock_det_sub _ _ Even, kosBlock_det_sub _ _ (fun n => ¬ Even n)] at h2
  set u : ℕ → Rˣ := fun j => Matrix.GeneralLinearGroup.det (B j) ^ g.choose j with hu
  set E : Rˣ := ∏ j ∈ Finset.range (g + 1), if Even (j + 1) then u j else 1 with hE
  set O : Rˣ := ∏ j ∈ Finset.range (g + 1), if ¬ Even (j + 1) then u j else 1 with hO
  set p : Rˣ := Matrix.GeneralLinearGroup.det Pm with hp
  have h3 : t' * ((E * p) ^ 2 : Rˣ) = ((t * O ^ 2 : Rˣ) : R) := by
    simp only [Even.zero, if_true, not_true, if_false, mul_one] at h2
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, hE, hO, hp, hu, Units.coe_prod,
      apply_ite Units.val, Units.val_one, Matrix.GeneralLinearGroup.val_det_apply]
    exact h2
  have h4 : ((t * O ^ 2 * ((E * p) ^ 2)⁻¹ : Rˣ) : R) = t' := by
    rw [Units.val_mul, ← h3, mul_assoc, Units.mul_inv, mul_one]
  refine ⟨t * O ^ 2 * ((E * p) ^ 2)⁻¹, h4 ▸ h1, ?_⟩
  have h5 : ∏ j ∈ Finset.range (g + 1),
      (Matrix.GeneralLinearGroup.det (B j)) ^ (2 * (-1 : ℤ) ^ j * (g.choose j : ℤ)) =
      O ^ 2 * (E ^ 2)⁻¹ := by
    rw [hE, hO, ← Finset.prod_pow, ← Finset.prod_pow, ← Finset.prod_inv_distrib,
      ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun j _ => ?_
    rcases Nat.even_or_odd j with hj | hj
    · have : ¬ Even (j + 1) := by rw [Nat.even_add_one]; simpa using hj
      rw [if_pos this, if_neg this, hj.neg_one_pow, one_pow, inv_one, mul_one, mul_one, hu,
        ← pow_mul, ← zpow_natCast]
      congr 1; push_cast; ring
    · have : Even (j + 1) := hj.add_one
      rw [if_pos this, if_neg (not_not.mpr this), hj.neg_one_pow, one_pow, one_mul, hu,
        ← pow_mul, ← zpow_natCast, ← zpow_neg]
      congr 1; push_cast; ring
  rw [h5, mul_pow, mul_inv, ← mul_assoc, mul_assoc _ (p ^ 2)⁻¹, inv_mul_cancel, mul_one, mul_assoc]

end GlobalTheory.KeyKa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KosBlockMulKosD =====
