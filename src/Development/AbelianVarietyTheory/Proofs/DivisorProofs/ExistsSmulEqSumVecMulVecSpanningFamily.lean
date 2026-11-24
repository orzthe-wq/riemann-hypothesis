module

public import Mathlib.LinearAlgebra.Matrix.PosDef
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
public import Mathlib.Algebra.Order.Archimedean.Defs
public import Mathlib.Analysis.Normed.Group.Basic
public import Mathlib.Analysis.Normed.MulAction
public import Mathlib.Topology.Algebra.GroupWithZero
public import Mathlib.Topology.Instances.Matrix

@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc
open Matrix

noncomputable section

namespace GlobalTheory.Poinc.SumSq

theorem posDef_symm {n : Type*} {M : Matrix n n ℝ} (hM : M.PosDef) (i j : n) : M j i = M i j := by
  have := congrFun₂ hM.isHermitian.eq i j
  simpa using this

theorem schur_posDef {n : ℕ} {M : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ} (hM : M.PosDef) :
    (Matrix.of fun i j : Fin n => M 0 0 * M i.succ j.succ - M i.succ 0 * M 0 j.succ).PosDef := by
  have hs := posDef_symm hM
  have ha : 0 < M 0 0 := hM.diag_pos
  refine PosDef.of_dotProduct_mulVec_pos ?_ fun y hy => ?_
  · ext i j
    simp [hs]
    ring
  · set B := ∑ j, M 0 j.succ * y j with hB
    set x : Fin (n + 1) → ℝ := Fin.cons (-B / M 0 0) y with hx
    have hx0 : x ≠ 0 := by
      intro h
      apply hy
      funext j
      have := congrFun h j.succ
      simpa [hx] using this
    have h1 := hM.dotProduct_mulVec_pos hx0
    rw [star_trivial] at h1 ⊢
    have e1 : x ⬝ᵥ M *ᵥ x = M 0 0 * (-B / M 0 0) ^ 2 + 2 * (-B / M 0 0) * B +
        ∑ i, y i * ∑ j, M i.succ j.succ * y j := by
      have hc : ∀ i : Fin n, M i.succ 0 = M 0 i.succ := fun i => hs 0 i.succ
      have h3 : ∑ i, y i * (M 0 i.succ * (-B / M 0 0)) = (-B / M 0 0) * B := by
        rw [hB, Finset.mul_sum]
        exact Finset.sum_congr rfl fun i _ => by ring
      simp only [dotProduct, mulVec, Fin.sum_univ_succ, hx, Fin.cons_zero, Fin.cons_succ, hc,
        mul_add, Finset.sum_add_distrib, h3]
      rw [← hB]
      ring
    have e2 : y ⬝ᵥ (Matrix.of fun i j : Fin n => M 0 0 * M i.succ j.succ - M i.succ 0 * M 0 j.succ) *ᵥ y =
        M 0 0 * ∑ i, y i * ∑ j, M i.succ j.succ * y j - B ^ 2 := by
      have hc : ∀ i : Fin n, M i.succ 0 = M 0 i.succ := fun i => hs 0 i.succ
      simp only [dotProduct, mulVec, of_apply, hc, sub_mul, Finset.sum_sub_distrib, mul_sub]
      rw [hB, sq, Finset.mul_sum, Finset.sum_mul]
      congr 1
      · refine Finset.sum_congr rfl fun i _ => ?_
        simp only [Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => by ring
      · refine Finset.sum_congr rfl fun i _ => ?_
        simp only [Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => by ring
    rw [e2]
    rw [e1] at h1
    field_simp at h1
    nlinarith

theorem exists_smul_eq_sum_vecMulVec : ∀ (r : ℕ) (L : Matrix (Fin r) (Fin r) ℤ),
    (L.map (Int.cast : ℤ → ℝ)).PosDef → ∃ (ι : Type) (_ : Fintype ι) (D : ℕ) (a : ι → Fin r → ℤ),
      1 ≤ D ∧ (D : ℤ) • L = ∑ i, vecMulVec (a i) (a i) := by
  intro r
  induction r with
  | zero =>
    intro L _
    refine ⟨Empty, inferInstance, 1, Empty.elim, le_rfl, ?_⟩
    ext i
    exact i.elim0
  | succ n ih =>
    intro L hL
    have hs := posDef_symm hL
    have hsz : ∀ i j, L j i = L i j := fun i j => by
      have := hs i j
      simp only [Matrix.map_apply] at this
      exact_mod_cast this
    have ha : (0 : ℝ) < (L 0 0 : ℝ) := by simpa using (hL.diag_pos (i := 0))
    have ha' : 0 < L 0 0 := by exact_mod_cast ha
    set S : Matrix (Fin n) (Fin n) ℤ :=
      Matrix.of fun i j => L 0 0 * L i.succ j.succ - L i.succ 0 * L 0 j.succ with hS
    have hSr : (S.map (Int.cast : ℤ → ℝ)).PosDef := by
      have := schur_posDef hL
      convert this using 1
      ext i j
      simp [hS]
    obtain ⟨ι, _, D, y, hD, hy⟩ := ih S hSr
    refine ⟨Fin D ⊕ ι, inferInstance, D * (L 0 0).toNat,
      Sum.elim (fun _ => fun j => L 0 j) (fun i => Fin.cons 0 (y i)), ?_, ?_⟩
    · have : 1 ≤ (L 0 0).toNat := by omega
      nlinarith
    · have hy' : ∀ p q, (D : ℤ) * (L 0 0 * L p.succ q.succ - L p.succ 0 * L 0 q.succ) =
          ∑ i, y i p * y i q := fun p q => by
        have := congrFun₂ hy p q
        simpa [hS, Matrix.sum_apply, vecMulVec_apply] using this
      have hc : ((L 0 0).toNat : ℤ) = L 0 0 := Int.toNat_of_nonneg ha'.le
      ext p q
      simp only [Matrix.smul_apply, Matrix.sum_apply, Fintype.sum_sum_type, Sum.elim_inl,
        Sum.elim_inr, vecMulVec_apply, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
        smul_eq_mul, nsmul_eq_mul]
      push_cast
      rw [hc]
      refine Fin.cases ?_ (fun p => ?_) p <;> refine Fin.cases ?_ (fun q => ?_) q
      · simp
        ring
      · simp
        ring
      · simp [hsz 0 p.succ]
        ring
      · simp only [Fin.cons_succ]
        rw [← hy' p q, hsz 0 p.succ]
        ring

theorem exists_smul_eq_sum_vecMulVec_span :
    ∀ (r : ℕ) (L : Matrix (Fin r) (Fin r) ℤ), (L.map (Int.cast : ℤ → ℝ)).PosDef →
      ∃ (D m : ℕ) (a : Fin m → Fin r → ℤ), 1 ≤ D ∧ Submodule.span ℤ (Set.range a) = ⊤ ∧
        (D : ℤ) • L = ∑ i, Matrix.vecMulVec (a i) (a i) := by
  intro r L hL
  obtain ⟨κ₀, hκ⟩ := _root_.GlobalTheory.TensorSiegel.exists_posDef_smul_sub hL (isHermitian_one (α := ℝ) (n := Fin r))
  set d := max κ₀ 1 with hdd
  have hd1 : 1 ≤ d := le_max_right _ _
  have hd := hκ d (le_max_left _ _)
  set M : Matrix (Fin r) (Fin r) ℤ := (d : ℤ) • L - 1 with hMdef
  have hM : (M.map (Int.cast : ℤ → ℝ)).PosDef := by
    convert hd using 1
    ext i j
    simp only [hMdef, Matrix.map_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.one_apply,
      smul_eq_mul]
    split_ifs <;> push_cast <;> ring
  obtain ⟨ι, _, D, a, hD, ha⟩ := exists_smul_eq_sum_vecMulVec r M hM
  let b : (Fin r × Fin D) ⊕ ι → Fin r → ℤ := Sum.elim (fun p => Pi.single p.1 1) a
  have hsum : ((D * d : ℕ) : ℤ) • L = ∑ k, vecMulVec (b k) (b k) := by
    rw [Fintype.sum_sum_type]
    simp only [b, Sum.elim_inl, Sum.elim_inr]
    rw [← ha]
    ext i j
    simp only [Fintype.sum_prod_type, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
    simp only [hMdef, Matrix.add_apply, Matrix.sum_apply, Matrix.smul_apply, Matrix.sub_apply,
      vecMulVec_apply, smul_eq_mul, Matrix.one_apply]
    simp only [nsmul_eq_mul]
    push_cast
    have hδ : ∑ c : Fin r, (Pi.single c (1 : ℤ) : Fin r → ℤ) i * (Pi.single c (1 : ℤ) : Fin r → ℤ) j =
        if i = j then 1 else 0 := by
      by_cases h : i = j
      · subst h
        simp [Pi.single_apply]
      · simp [Pi.single_apply, h]
    rw [← Finset.mul_sum, hδ]
    split_ifs <;> ring
  have hspan : Submodule.span ℤ (Set.range b) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun ℤ (Fin r)).span_eq]
    apply Submodule.span_mono
    rintro _ ⟨j, rfl⟩
    exact ⟨Sum.inl (j, ⟨0, hD⟩), by simp [b]⟩
  let e := Fintype.equivFin ((Fin r × Fin D) ⊕ ι)
  refine ⟨D * d, Fintype.card ((Fin r × Fin D) ⊕ ι), b ∘ e.symm, ?_, ?_, ?_⟩
  · nlinarith
  · rw [e.symm.surjective.range_comp]
    exact hspan
  · rw [hsum]
    exact (e.symm.sum_comp (fun k => vecMulVec (b k) (b k))).symm

end GlobalTheory.Poinc.SumSq
