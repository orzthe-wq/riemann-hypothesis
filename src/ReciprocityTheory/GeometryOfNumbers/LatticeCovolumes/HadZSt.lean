module

public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Tactic.Continuity
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.GramSt
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZStA, ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZSt

-- ===== clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZStA =====
-- clump-header: {"m": "ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZStA", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory.LinearIndependentExtension

open Matrix

private theorem exists_linearIndependent_append_of_codim {r : ℕ} (w : Fin r → (Fin r → ℚ))
    (hw : LinearIndependent ℚ w) :
    ∀ d a (u0 : Fin a → (Fin r → ℚ)), LinearIndependent ℚ u0 → r - a = d → a ≤ r →
      ∃ m, ∃ f : Fin m → Fin r, a + m = r ∧ LinearIndependent ℚ (Fin.append u0 (w ∘ f)) := by
  intro d
  induction d with
  | zero =>
    intro a u0 hu0 hd har
    refine ⟨0, Fin.elim0, by omega, ?_⟩
    rw [Fin.append_right_nil u0 _ rfl]
    exact hu0.comp _ (Fin.cast_injective _)
  | succ d ih =>
    intro a u0 hu0 hd har
    obtain ⟨j, hj⟩ : ∃ j, w j ∉ Submodule.span ℚ (Set.range u0) := by
      by_contra hcon
      push_neg at hcon
      haveI : Nonempty (Fin r) := ⟨⟨0, by omega⟩⟩
      have htop : Submodule.span ℚ (Set.range w) = ⊤ :=
        hw.span_eq_top_of_card_eq_finrank (by simp)
      have hle : Submodule.span ℚ (Set.range w) ≤ Submodule.span ℚ (Set.range u0) :=
        Submodule.span_le.mpr (Set.range_subset_iff.mpr hcon)
      rw [htop, top_le_iff] at hle
      have h1 : Module.finrank ℚ (Submodule.span ℚ (Set.range u0)) ≤ Fintype.card (Fin a) :=
        finrank_range_le_card (R := ℚ) u0
      rw [hle, finrank_top] at h1
      simp at h1
      omega
    have hu1 : LinearIndependent ℚ (Fin.snoc u0 (w j) : Fin (a + 1) → (Fin r → ℚ)) :=
      linearIndependent_finSnoc.mpr ⟨hu0, hj⟩
    obtain ⟨m, f, hm, hli⟩ := ih (a + 1) (Fin.snoc u0 (w j)) hu1 (by omega) (by omega)
    refine ⟨m + 1, Fin.cons j f, by omega, ?_⟩
    rw [Fin.comp_cons, Fin.append_right_cons]
    exact hli.comp _ (Fin.cast_injective _)

theorem exists_append_li {a r : ℕ} (u0 : Fin a → (Fin r → ℚ)) (hu0 : LinearIndependent ℚ u0)
    (w : Fin r → (Fin r → ℚ)) (hw : LinearIndependent ℚ w) :
    ∃ m, ∃ f : Fin m → Fin r, a + m = r ∧ LinearIndependent ℚ (Fin.append u0 (w ∘ f)) := by
  have har : a ≤ r := by
    have h := hu0.fintype_card_le_finrank
    simpa using h
  exact exists_linearIndependent_append_of_codim w hw _ a u0 hu0 rfl har

end ReciprocityTheory.GeometryOfNumbersTheory.LinearIndependentExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZStA =====

-- ===== clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZSt =====
-- clump-header: {"m": "ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZSt", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.GramSt\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZStA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open Matrix
open scoped ComplexOrder

theorem neg_log_det_le {r' r : ℕ} (hr : r' ≤ r) {G' : Matrix (Fin r') (Fin r') ℂ}
    {G : Matrix (Fin r) (Fin r) ℂ} (hG' : G'.PosDef) (hG : G.PosDef)
    (M : Matrix (Fin r) (Fin r') ℤ) (hM : Function.Injective (M.map (Int.cast : ℤ → ℚ)).mulVec)
    (N : Matrix (Fin r) (Fin r) ℤ) (hN : N.det ≠ 0) {A lam : ℝ} (hA : 0 < A) (hlam : 0 < lam)
    (hnorm : (((A : ℂ) ^ 2) • G' -
      (M.map (Int.cast : ℤ → ℂ))ᴴ * G * M.map (Int.cast : ℤ → ℂ)).PosSemidef)
    (hsmall : ∀ i, (((N.map (Int.cast : ℤ → ℂ))ᴴ * G * N.map (Int.cast : ℤ → ℂ)) i i).re ≤ lam ^ 2) :
    -(1 / 2) * Real.log G'.det.re ≤
      -(1 / 2) * Real.log G.det.re + r' * Real.log A + ((r : ℝ) - r') * Real.log lam := by
  classical
  have hu0 : LinearIndependent ℚ (M.map (Int.cast : ℤ → ℚ)).col := Matrix.mulVec_injective_iff.mp hM
  have hNq : (N.map (Int.cast : ℤ → ℚ)).det ≠ 0 := by
    rw [← Int.cast_det]; exact_mod_cast hN
  have hw : LinearIndependent ℚ (N.map (Int.cast : ℤ → ℚ)).col :=
    Matrix.linearIndependent_cols_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det _).mpr hNq.isUnit)
  obtain ⟨m, f, hmr, hLI⟩ := LinearIndependentExtension.exists_append_li _ hu0 _ hw
  subst hmr
  set U : Matrix (Fin (r' + m)) (Fin (r' + m)) ℤ :=
    Matrix.of fun i j => Fin.append (fun k => M i k) (fun k => N i (f k)) j with hUdef
  have hUq : (U.map (Int.cast : ℤ → ℚ)).col =
      Fin.append (M.map (Int.cast : ℤ → ℚ)).col ((N.map (Int.cast : ℤ → ℚ)).col ∘ f) := by
    funext j i
    refine Fin.addCases (fun k => ?_) (fun k => ?_) j
    · rw [Fin.append_left]; simp [U, Matrix.col]
    · rw [Fin.append_right]; simp [U, Matrix.col]; rfl
  have hUdet : U.det ≠ 0 := by
    rw [← hUq, Matrix.linearIndependent_cols_iff_isUnit, Matrix.isUnit_iff_isUnit_det,
      isUnit_iff_ne_zero, ← Int.cast_det] at hLI
    exact_mod_cast hLI
  set UC := U.map (Int.cast : ℤ → ℂ) with hUC
  set MC := M.map (Int.cast : ℤ → ℂ) with hMC
  set NC := N.map (Int.cast : ℤ → ℂ) with hNC
  have hUCdet : UC.det = ((U.det : ℤ) : ℂ) := by rw [hUC, Int.cast_det]
  have hUCinj : Function.Injective UC.mulVec := by
    rw [Matrix.mulVec_injective_iff_isUnit, Matrix.isUnit_iff_isUnit_det, hUCdet, isUnit_iff_ne_zero]
    exact_mod_cast hUdet
  set H := UCᴴ * G * UC with hH
  have hHpd : H.PosDef := hG.conjTranspose_mul_mul_same hUCinj
  have hUl : ∀ l i, UC l (Fin.castAdd m i) = MC l i := by intro l i; simp [UC, U, MC]
  have hUr : ∀ l j, UC l (Fin.natAdd r' j) = NC l (f j) := by intro l j; simp [UC, U, NC]
  have hsub : H.submatrix (Fin.castAdd m) (Fin.castAdd m) = MCᴴ * G * MC := by
    ext i j; simp only [H, submatrix_apply, Matrix.mul_apply, conjTranspose_apply, hUl]
  have hdiag : ∀ j, H (Fin.natAdd r' j) (Fin.natAdd r' j) = (NCᴴ * G * NC) (f j) (f j) := by
    intro j; simp only [H, Matrix.mul_apply, conjTranspose_apply, hUr]
  have hMMpd : (MCᴴ * G * MC).PosDef := by
    rw [← hsub]; exact hHpd.submatrix (Fin.castAdd_injective r' m)

  have hdetH : H.det.re = ((U.det : ℝ) ^ 2) * G.det.re := by
    rw [hH, det_mul, det_mul, det_conjTranspose, hUCdet]
    simp [Complex.mul_re, Complex.mul_im, sq]
    ring
  have hd1 : (1 : ℝ) ≤ (U.det : ℝ) ^ 2 := by
    have h1 := Int.one_le_abs hUdet
    have : (1 : ℤ) ≤ U.det ^ 2 := by nlinarith [sq_abs U.det]
    exact_mod_cast this
  have hGpos := (posDef_det_re_pos hG).1
  have hG'pos := (posDef_det_re_pos hG').1
  have hstep1 : G.det.re ≤ H.det.re := by rw [hdetH]; nlinarith
  have hstep2 := det_re_le_mul_prod_diag hHpd
  rw [hsub] at hstep2
  have hprod : ∏ j : Fin m, (H (Fin.natAdd r' j) (Fin.natAdd r' j)).re ≤ (lam ^ 2) ^ m := by
    rw [← Fin.prod_const]
    refine Finset.prod_le_prod₀ (fun j _ => (Complex.pos_iff.mp (hHpd.diag_pos)).1.le) (fun j _ => ?_)
    rw [hdiag]; exact hsmall _
  have hMM : (MCᴴ * G * MC).det.re ≤ (A ^ 2) ^ r' * G'.det.re := by
    have := det_re_le_of_sub_posSemidef hMMpd hnorm
    rw [det_smul, Fintype.card_fin] at this
    have e : ((A : ℂ) ^ 2) ^ r' = (((A ^ 2) ^ r' : ℝ) : ℂ) := by push_cast; ring
    rwa [e, Complex.re_ofReal_mul] at this
  have hMMpos := (posDef_det_re_pos hMMpd).1
  have hfin : G.det.re ≤ (A ^ 2) ^ r' * G'.det.re * (lam ^ 2) ^ m := by
    have hP0 : 0 ≤ ∏ j : Fin m, (H (Fin.natAdd r' j) (Fin.natAdd r' j)).re :=
      Finset.prod_nonneg fun j _ => (Complex.pos_iff.mp (hHpd.diag_pos)).1.le
    calc G.det.re ≤ H.det.re := hstep1
      _ ≤ _ := hstep2
      _ ≤ (A ^ 2) ^ r' * G'.det.re * (lam ^ 2) ^ m :=
        mul_le_mul hMM hprod hP0 (by positivity)
  have hlog := Real.log_le_log hGpos hfin
  rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
    Real.log_pow, Real.log_pow, Real.log_pow, Real.log_pow] at hlog
  push_cast at hlog ⊢
  linarith

end ReciprocityTheory.GeometryOfNumbersTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.HadZSt =====
