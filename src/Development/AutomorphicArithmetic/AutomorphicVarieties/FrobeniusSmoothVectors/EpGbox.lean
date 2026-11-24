module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpUpt, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGflag, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGbox

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpUpt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpUpt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.ep_upt :
    ∀ {C : Type} [CommRing C] {n : ℕ} (h T T' : Matrix (Fin n) (Fin n) C), UpT T → UpT T' → (∀ i j, j < i → IsUnit (T j j - T' i i)) → h * T = T' * h → UpT h := by
  intro C _ n h T T' hT hT' hu hc
  suffices key : ∀ m, ∀ i j : Fin n, j.val + (n - i.val) = m → j < i → h i j = 0 by
    intro i j hji
    exact key _ i j rfl hji
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    intro i j hm hji
    have e := congrFun (congrFun hc i) j
    simp only [Matrix.mul_apply] at e
    have hji' := Fin.lt_iff_val_lt_val.mp hji
    have L : ∑ k, h i k * T k j = h i j * T j j := by
      rw [Finset.sum_eq_single j]
      · intro k _ hkj
        rcases lt_or_gt_of_ne hkj with hk | hk
        · have hk' := Fin.lt_iff_val_lt_val.mp hk
          rw [ih (k.val + (n - i.val)) (by omega) i k rfl (hk.trans hji), zero_mul]
        · rw [hT k j hk, mul_zero]
      · intro hn
        exact absurd (Finset.mem_univ j) hn
    have R : ∑ k, T' i k * h k j = T' i i * h i j := by
      rw [Finset.sum_eq_single i]
      · intro k _ hki
        rcases lt_or_gt_of_ne hki with hk | hk
        · rw [hT' i k hk, zero_mul]
        · have hk' := Fin.lt_iff_val_lt_val.mp hk
          have hkn := k.isLt
          rw [ih (j.val + (n - k.val)) (by omega) k j rfl (hji.trans hk), mul_zero]
      · intro hn
        exact absurd (Finset.mem_univ i) hn
    rw [L, R] at e
    have e2 : h i j * (T j j - T' i i) = 0 := by
      rw [mul_sub, e, mul_comm]
      exact sub_self _
    exact (hu i j hji).mul_left_eq_zero.mp e2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpUpt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGflag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGflag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpUpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem sg_mul_self (R : Type) [CommRing R] (j : ZMod 2) : sg R j * sg R j = 1 := by
  rw [sg, ← mul_pow, neg_one_mul, neg_neg, one_pow]

private theorem sg_sub (R : Type) [CommRing R] (i j : ZMod 2) : sg R (i - j) = sg R i * sg R j := by
  have key : ∀ a b : ZMod 2, (a - b).val % 2 = (a.val + b.val) % 2 := by decide
  rw [sg, sg, sg, ← pow_add, neg_one_pow_eq_pow_mod_two, key, ← neg_one_pow_eq_pow_mod_two]

private theorem map_sg {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (σ : R →ₐ[O] R) (j : ZMod 2) :
    σ (sg R j) = sg R j := by simp [sg]

private theorem grM_iff {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (σ : R →ₐ[O] R)
    (α β : Fin 3 → ZMod 2) (M : Matrix (Fin 3) (Fin 3) R) :
    GrM σ α β M ↔ σ.mapMatrix M = diagonal (fun a => sg R (α a)) * M * diagonal (fun b => sg R (β b)) := by
  unfold GrM
  rw [← Matrix.ext_iff]
  refine forall_congr' fun a => forall_congr' fun b => ?_
  change σ (M a b) = sg R (α a - β b) * M a b ↔ _
  rw [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, sg_sub]
  constructor <;> intro h <;> rw [h] <;> ring

private theorem diag_sq (R : Type) [CommRing R] (α : Fin 3 → ZMod 2) :
    diagonal (fun a => sg R (α a)) * diagonal (fun a => sg R (α a)) = 1 := by
  rw [diagonal_mul_diagonal]
  simp only [sg_mul_self]
  exact diagonal_one

private theorem map_diag {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (σ : R →ₐ[O] R)
    (α : Fin 3 → ZMod 2) :
    σ.mapMatrix (diagonal (fun a => sg R (α a))) = diagonal (fun a => sg R (α a)) := by
  rw [AlgHom.mapMatrix_apply, Matrix.diagonal_map (map_zero σ)]
  simp only [map_sg]

private theorem exists_sign {R : Type} [CommRing R] [IsLocalRing R] (h2 : IsUnit (2 : R)) (x : R) :
    ∃ j : ZMod 2, IsUnit (1 + sg R j * x) := by
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add (a := 1 + x) (b := 1 - x)
      (by convert h2 using 1; ring) with h | h
  · refine ⟨0, ?_⟩
    simpa [sg] using h
  · refine ⟨1, ?_⟩
    rw [show sg R 1 = -1 from by rw [sg, show (1 : ZMod 2).val = 1 from rfl, pow_one]]
    simpa [sub_eq_add_neg] using h

theorem UpperTheory.V.Fr.ep_gflag :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O], IsUnit (2 : O) → ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (σ : R →ₐ[O] R), (∀ y, σ (σ y) = y) → ∀ {H : Type} (r : H → Matrix (Fin 3) (Fin 3) R) (g : GL (Fin 3) R), (∀ s, GrM σ pq pq (r s)) → (∀ s, UpT ((g : Matrix (Fin 3) (Fin 3) R) * r s * ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R))) → (∀ s i, ((g : Matrix (Fin 3) (Fin 3) R) * r s * ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) i i ∈ evp σ 0) → (∃ s, ∀ i j, i ≠ j → IsUnit (((g : Matrix (Fin 3) (Fin 3) R) * r s * ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) i i - ((g : Matrix (Fin 3) (Fin 3) R) * r s * ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) j j)) → ∃ (u : GL (Fin 3) R) (α : Fin 3 → ZMod 2), UpT (u : Matrix (Fin 3) (Fin 3) R) ∧ GrM σ α pq ((u * g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
  intro O _ _ _ _ h2 R _ _ _ σ hσ H r g hr hT hd hs
  have h2R : IsUnit (2 : R) := by
    have := h2.map (algebraMap O R)
    rwa [map_ofNat] at this
  obtain ⟨s0, hs0⟩ := hs
  have hT0 := hT s0
  have hd0 := hd s0
  set G : Matrix (Fin 3) (Fin 3) R := (g : Matrix (Fin 3) (Fin 3) R) with hGdef
  set Gi : Matrix (Fin 3) (Fin 3) R := ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) with hGidef
  have hGGi : G * Gi = 1 := g.mul_inv
  have hGiG : Gi * G = 1 := g.inv_mul
  set P : Matrix (Fin 3) (Fin 3) R := diagonal (fun a => sg R (pq a)) with hPdef
  have hPP : P * P = 1 := diag_sq R pq
  have hσP : σ.mapMatrix P = P := map_diag σ pq
  have hSS : ∀ M : Matrix (Fin 3) (Fin 3) R, σ.mapMatrix (σ.mapMatrix M) = M := by
    intro M
    ext i j
    simp [AlgHom.mapMatrix_apply, hσ]
  have hσr : σ.mapMatrix (r s0) = P * r s0 * P := (grM_iff σ pq pq (r s0)).1 (hr s0)
  have hσGiG : σ.mapMatrix Gi * σ.mapMatrix G = 1 := by rw [← map_mul, hGiG, map_one]
  obtain ⟨h, hh⟩ : ∃ h, h = G * P * σ.mapMatrix Gi := ⟨_, rfl⟩
  have hσh : σ.mapMatrix h = σ.mapMatrix G * P * Gi := by
    rw [hh, map_mul, map_mul, hσP, hSS]
  have hhσh : h * σ.mapMatrix h = 1 := by
    rw [hσh, hh]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (σ.mapMatrix Gi), hσGiG, Matrix.one_mul, ← Matrix.mul_assoc P P, hPP,
      Matrix.one_mul, hGGi]
  have hUh : UpT h := by
    set T := G * r s0 * Gi with hTdef
    refine ep_upt h (σ.mapMatrix T) T ?_ hT0 ?_ ?_
    · intro i j hij
      rw [AlgHom.mapMatrix_apply, Matrix.map_apply, hT0 i j hij, map_zero]
    · intro i j hij
      have hfix : σ (T j j) = T j j := by
        have := hd0 j
        change σ (T j j) = sg R 0 * T j j at this
        rw [this, sg, ZMod.val_zero, pow_zero, one_mul]
      rw [AlgHom.mapMatrix_apply, Matrix.map_apply, hfix]
      exact hs0 j i hij.ne
    · rw [hh, hTdef, map_mul, map_mul, hσr]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (σ.mapMatrix Gi) (σ.mapMatrix G), hσGiG, Matrix.one_mul,
        ← Matrix.mul_assoc P P, hPP, Matrix.one_mul, ← Matrix.mul_assoc Gi G, hGiG, Matrix.one_mul]
  have hex : ∀ i, ∃ j : ZMod 2, IsUnit (1 + sg R j * h i i) := fun i => exists_sign h2R (h i i)
  choose α hα using hex
  set D : Matrix (Fin 3) (Fin 3) R := diagonal (fun a => sg R (α a)) with hDdef
  have hDD : D * D = 1 := diag_sq R α
  have hσD : σ.mapMatrix D = D := map_diag σ α
  obtain ⟨Y, hY⟩ : ∃ Y, Y = 1 + h * D := ⟨_, rfl⟩
  have hYU : Y.BlockTriangular id := by
    intro i j hij
    have hij' : j < i := hij
    rw [hY, Matrix.add_apply, Matrix.one_apply_ne (ne_of_gt hij'), hDdef, Matrix.mul_diagonal,
      hUh i j hij', zero_mul, add_zero]
  have hYdet : IsUnit Y.det := by
    rw [Matrix.det_of_upperTriangular hYU, Fin.prod_univ_three]
    have hu : ∀ i, IsUnit (Y i i) := by
      intro i
      rw [hY, Matrix.add_apply, Matrix.one_apply_eq, hDdef, Matrix.mul_diagonal, mul_comm]
      exact hα i
    exact ((hu 0).mul (hu 1)).mul (hu 2)
  have hYu : IsUnit Y := (Matrix.isUnit_iff_isUnit_det Y).2 hYdet
  set Yi : Matrix (Fin 3) (Fin 3) R := ((hYu.unit⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
    with hYidef
  have hYYi : Y * Yi = 1 := hYu.mul_val_inv
  have hYiY : Yi * Y = 1 := hYu.val_inv_mul
  have hUYi : UpT Yi := by
    haveI : Invertible Y := ⟨Yi, hYiY, hYYi⟩
    have := Matrix.blockTriangular_inv_of_blockTriangular hYU
    rw [Matrix.inv_eq_left_inv hYiY] at this
    exact fun i j hij => this hij
  have hσYσYi : σ.mapMatrix Y * σ.mapMatrix Yi = 1 := by rw [← map_mul, hYYi, map_one]
  have hYeq : h * σ.mapMatrix Y = Y * D := by
    rw [hY, map_add (f := _), map_one, map_mul, hσD, Matrix.mul_add, Matrix.mul_one, Matrix.add_mul,
      Matrix.one_mul, ← Matrix.mul_assoc, hhσh, Matrix.one_mul, Matrix.mul_assoc, hDD,
      Matrix.mul_one, add_comm]
  have hGP : h * σ.mapMatrix G = G * P := by
    rw [hh, Matrix.mul_assoc, hσGiG, Matrix.mul_one]
  have hYih : Yi * h = D * σ.mapMatrix Yi := by
    calc Yi * h = Yi * (h * (σ.mapMatrix Y * σ.mapMatrix Yi)) := by rw [hσYσYi, Matrix.mul_one]
      _ = Yi * (Y * D) * σ.mapMatrix Yi := by rw [← hYeq]; simp only [Matrix.mul_assoc]
      _ = D * σ.mapMatrix Yi := by rw [← Matrix.mul_assoc Yi Y, hYiY, Matrix.one_mul]
  refine ⟨hYu.unit⁻¹, α, hUYi, ?_⟩
  rw [grM_iff, Units.val_mul]
  change σ.mapMatrix (Yi * G) = D * (Yi * G) * P
  rw [map_mul, Matrix.mul_assoc D, Matrix.mul_assoc Yi, ← hGP, ← Matrix.mul_assoc Yi, hYih,
    Matrix.mul_assoc D, ← Matrix.mul_assoc D D, hDD, Matrix.one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGflag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGbox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGbox", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGflag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem upT_bt {K : Type} [CommRing K] {n : ℕ} {A : Matrix (Fin n) (Fin n) K} :
    UpT A ↔ A.BlockTriangular id := ⟨fun h i j e => h i j e, fun h _ _ e => h e⟩

private theorem upT_mul' {K : Type} [CommRing K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K} (hA : UpT A) (hB : UpT B) :
    UpT (A * B) := upT_bt.2 ((upT_bt.1 hA).mul (upT_bt.1 hB))

private theorem upT_inv {K : Type} [CommRing K] {n : ℕ} {u : GL (Fin n) K} (h : UpT (u : Matrix (Fin n) (Fin n) K)) :
    UpT ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  letI := u.invertible
  rw [Matrix.coe_units_inv]
  exact upT_bt.2 (Matrix.blockTriangular_inv_of_blockTriangular (upT_bt.1 h))

private theorem upT_diag {K : Type} [CommRing K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K} (hA : UpT A) (hB : UpT B)
    (i : Fin n) : (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro b _ hb
    rcases lt_or_gt_of_ne hb with e | e
    · rw [hA i b e, zero_mul]
    · rw [hB b i e, mul_zero]
  · simp

private theorem conj_assoc {K : Type} [CommRing K] {n : ℕ} (u g : GL (Fin n) K) (M : Matrix (Fin n) (Fin n) K) :
    ((u * g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * (((u * g)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      (u : Matrix (Fin n) (Fin n) K) * ((g : Matrix (Fin n) (Fin n) K) * M *
        ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) * ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  rw [_root_.mul_inv_rev, Units.val_mul, Units.val_mul]
  simp only [Matrix.mul_assoc]

private theorem conj_diag {K : Type} [CommRing K] {n : ℕ} {u : GL (Fin n) K} (h : UpT (u : Matrix (Fin n) (Fin n) K))
    {T : Matrix (Fin n) (Fin n) K} (hT : UpT T) (i : Fin n) :
    ((u : Matrix (Fin n) (Fin n) K) * T * ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) i i = T i i := by
  have e := upT_diag h (upT_inv h) i
  rw [Units.mul_inv, Matrix.one_apply_eq] at e
  rw [upT_diag (upT_mul' h hT) (upT_inv h), upT_diag h hT, mul_right_comm, ← e, one_mul]

theorem UpperTheory.V.Fr.ep_gbox :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O], IsUnit (2 : O) → F.del F.c = -1 → ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (σ : R →ₐ[O] R), (∀ y, σ (σ y) = y) → ∀ (ρ : NRep F 3 R) (B₀ : Box F 3 R), B₀.Of ρ → (ρ.bar O).Good → (∀ g a b, ρ.r g a b ∈ evp σ (pw a b)) → (∀ v i s, (ρ.ψ v i s : R) ∈ evp σ 0) → ∃ (B : Box F 3 R) (π : F.V → Fin 3 → ZMod 2), B.Of ρ ∧ B.r = B₀.r ∧ B.Gr σ π := by
  intro l _ k _ F O _ _ _ _ h2 hc R _ _ _ σ hσ ρ B₀ hB hG hr hψ
  have hr' : ∀ g, GrM σ pq pq (ρ.r g) := fun g a b => pw_eq a b ▸ hr g a b
  have hres : ∀ v s, (B₀.r (F.loc v s)).mat = ρ.r (F.loc0 v s) := fun v s => hB.res (F.loc0 v s)
  have htri : ∀ v s, UpT ((B₀.g v : Matrix (Fin 3) (Fin 3) R) * ρ.r (F.loc0 v s) *
      (((B₀.g v)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) := fun v s => hres v s ▸ B₀.tri v s
  have key : ∀ v, ∃ (u : GL (Fin 3) R) (α : Fin 3 → ZMod 2), UpT (u : Matrix (Fin 3) (Fin 3) R) ∧
      GrM σ α pq ((u * B₀.g v : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := fun v => by
    refine ep_gflag O h2 R σ hσ (fun s => ρ.r (F.loc0 v s)) (B₀.g v) (fun s => hr' _) (htri v)
      (fun s i => by rw [hB.psi]; exact hψ v i s) ?_
    obtain ⟨s, hs⟩ := hG.ψd v
    refine ⟨s, fun i j hij => ?_⟩
    rw [hB.psi, hB.psi]
    by_contra hu
    have hm : (ρ.ψ v i s : R) - ρ.ψ v j s ∈ maximalIdeal R := hu
    rw [← res_eq_zero_iff (O := O), map_sub, sub_eq_zero] at hm
    exact hs i j hij (Units.ext hm)
  choose u π hu hg using key
  refine ⟨⟨B₀.r, B₀.nu, fun v => u v * B₀.g v, fun v s => ?_⟩, π, ⟨hB.atc, hB.res, fun v i s => ?_⟩, rfl,
    fun s => ?_, hg⟩
  · rw [conj_assoc]
    exact upT_mul' (upT_mul' (hu v) (B₀.tri v s)) (upT_inv (hu v))
  · show (((u v * B₀.g v : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) * ρ.r (F.loc0 v s) *
      (((u v * B₀.g v)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) i i = _
    rw [conj_assoc, conj_diag (hu v) (htri v s), hB.psi]
  · show GrM σ pq pq (B₀.r s).mat
    rcases Int.units_eq_one_or (F.del s) with e | e
    · exact hB.res ⟨s, e⟩ ▸ hr' ⟨s, e⟩
    · have hm : s * F.c⁻¹ ∈ F.del.ker := by
        rw [MonoidHom.mem_ker, map_mul, map_inv, e, hc, mul_inv_cancel]
      have h1 : (B₀.r F.c).left = 1 := Units.ext hB.atc
      have h3 : (B₀.r s).mat = (B₀.r (s * F.c⁻¹)).mat := by
        conv_lhs => rw [← inv_mul_cancel_right s F.c, map_mul]
        unfold GG.mat
        rw [SemidirectProduct.mul_left, h1, map_one, mul_one]
      rw [h3]
      exact hB.res ⟨_, hm⟩ ▸ hr' ⟨_, hm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpGbox =====
