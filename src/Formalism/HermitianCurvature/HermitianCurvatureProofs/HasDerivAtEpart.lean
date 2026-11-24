module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtInvpow
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentComposition.HasDerivAtInvpow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtCvs, Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtEpart

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtCvs =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtCvs", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtInvpow\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentComposition.HasDerivAtInvpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial
open scoped ComplexConjugate ContDiff Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.MinorPolynomials

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryGroupMassFormula.UsCompose

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

def fct (z z' : Fin (2 * r + k + 1) → ℂ) (a b : Fin (r + 2) → ℕ) (g : Mat k r) (l : Fin (r + 2)) : ℂ :=
  (Dmin k r z z' g l)⁻¹ ^ a l * (star (Dmin k r z z' g l))⁻¹ ^ b l

lemma monoM_eq (D : RealPlaceData k r Wp Wq) (a b : Fin (r + 2) → ℕ) (c : ℕ) (g : Mat k r) :
    C6.monoM D a b c g = (∏ l, fct D.z D.z' a b g l) * ((Gf k r D.z D.z' g : ℝ) : ℂ)⁻¹ ^ c := rfl

lemma prod_update_a (z z' : Fin (2 * r + k + 1) → ℂ) (a b : Fin (r + 2) → ℕ) (g : Mat k r) (l : Fin (r + 2)) :
    (∏ j ∈ Finset.univ.erase l, fct z z' a b g j) *
      ((Dmin k r z z' g l)⁻¹ ^ (a l + 1) * (star (Dmin k r z z' g l))⁻¹ ^ b l) =
      ∏ j, fct z z' (a + Pi.single l 1) b g j := by
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ l)]
  congr 1
  · apply Finset.prod_congr rfl
    intro j hj
    have hjl : j ≠ l := Finset.ne_of_mem_erase hj
    simp [fct, hjl]
  · simp [fct]

lemma prod_update_b (z z' : Fin (2 * r + k + 1) → ℂ) (a b : Fin (r + 2) → ℕ) (g : Mat k r) (l : Fin (r + 2)) :
    (∏ j ∈ Finset.univ.erase l, fct z z' a b g j) *
      ((Dmin k r z z' g l)⁻¹ ^ a l * (star (Dmin k r z z' g l))⁻¹ ^ (b l + 1)) =
      ∏ j, fct z z' a (b + Pi.single l 1) g j := by
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ l)]
  congr 1
  · apply Finset.prod_congr rfl
    intro j hj
    have hjl : j ≠ l := Finset.ne_of_mem_erase hj
    simp [fct, hjl]
  · simp [fct]

theorem hasDerivAt_cvs (D : RealPlaceData k r Wp Wq) {nf : ℕ} (X g : Mat k r) (t : CT k r nf)
    (hnz : ∀ l, (t.a l ≠ 0 ∨ t.b l ≠ 0) → Dmin k r D.z D.z' g l ≠ 0)
    (hG : t.c ≠ 0 → ((Gf k r D.z D.z' g : ℝ) : ℂ) ≠ 0) :
    HasDerivAt (fun s => cvs D t (crv (false, X) g s)) (((dscal D X t).map fun t' => cvs D t' g).sum) 0 := by

  have hF : ∀ l ∈ (Finset.univ : Finset (Fin (r + 2))), HasDerivAt (fun s => fct D.z D.z' t.a t.b (crv (false, X) g s) l)
      ((-(t.a l : ℂ) * eval (vars g) (dP X (qDl D.z D.z' l)) * (Dmin k r D.z D.z' g l)⁻¹ ^ (t.a l + 1)) *
          (star (Dmin k r D.z D.z' g l))⁻¹ ^ t.b l +
        (Dmin k r D.z D.z' g l)⁻¹ ^ t.a l *
          (-(t.b l : ℂ) * eval (vars g) (dP X (qDbl D.z D.z' l)) * (star (Dmin k r D.z D.z' g l))⁻¹ ^ (t.b l + 1)))
      0 := by
    intro l _
    have ha : t.a l = 0 ∨ Dmin k r D.z D.z' (crv (false, X) g 0) l ≠ 0 := by
      rw [crv_zero]; by_cases h : t.a l = 0
      · exact Or.inl h
      · exact Or.inr (hnz l (Or.inl h))
    have hb : t.b l = 0 ∨ star (Dmin k r D.z D.z' (crv (false, X) g 0) l) ≠ 0 := by
      rw [crv_zero]; by_cases h : t.b l = 0
      · exact Or.inl h
      · exact Or.inr (star_ne_zero.2 (hnz l (Or.inr h)))
    have h1 := hasDerivAt_invpow' (hasDerivAt_polyD X g D.z D.z' l) ha
    have h2 := hasDerivAt_invpow' (hasDerivAt_polyDb X g D.z D.z' l) hb
    have := h1.fun_mul h2
    simpa only [fct, crv_zero] using this
  have hprod := HasDerivAt.fun_finsetProd hF
  have hGd := hasDerivAt_invpow' (hasDerivAt_polyG X g D.z D.z') (a := t.c) (by
    rw [crv_zero]; by_cases h : t.c = 0
    · exact Or.inl h
    · exact Or.inr (hG h))
  have hP := hasDerivAt_poly X g t.q
  have hall := hP.fun_mul (hprod.fun_mul hGd)
  have hfun : (fun s => cvs D t (crv (false, X) g s)) = fun s => eval (vars (crv (false, X) g s)) t.q *
      ((∏ l ∈ Finset.univ, fct D.z D.z' t.a t.b (crv (false, X) g s) l) * ((Gf k r D.z D.z' (crv (false, X) g s) : ℝ) : ℂ)⁻¹ ^ t.c) := by
    funext s; simp [cvs, monoM_eq]
  rw [hfun]
  refine hall.congr_deriv ?_

  simp only [crv_zero]
  set P0 := eval (vars g) t.q
  set G0 := ((Gf k r D.z D.z' g : ℝ) : ℂ)
  set dG := eval (vars g) (dP X (qGf D.z D.z'))
  have hsum : ∑ l ∈ (Finset.univ : Finset (Fin (r + 2))), (∏ j ∈ Finset.univ.erase l, fct D.z D.z' t.a t.b g j) •
      ((-(t.a l : ℂ) * eval (vars g) (dP X (qDl D.z D.z' l)) * (Dmin k r D.z D.z' g l)⁻¹ ^ (t.a l + 1)) *
          (star (Dmin k r D.z D.z' g l))⁻¹ ^ t.b l +
        (Dmin k r D.z D.z' g l)⁻¹ ^ t.a l *
          (-(t.b l : ℂ) * eval (vars g) (dP X (qDbl D.z D.z' l)) * (star (Dmin k r D.z D.z' g l))⁻¹ ^ (t.b l + 1))) =
      ∑ l, (-(t.a l : ℂ) * eval (vars g) (dP X (qDl D.z D.z' l)) * ∏ j, fct D.z D.z' (t.a + Pi.single l 1) t.b g j) +
      ∑ l, (-(t.b l : ℂ) * eval (vars g) (dP X (qDbl D.z D.z' l)) * ∏ j, fct D.z D.z' t.a (t.b + Pi.single l 1) g j) := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro l _
    rw [← prod_update_a, ← prod_update_b, smul_eq_mul]
    ring
  have hcq : cvs D { t with q := dP X t.q } g =
      eval (vars g) (dP X t.q) * ((∏ l, fct D.z D.z' t.a t.b g l) * G0⁻¹ ^ t.c) := by
    simp [cvs, monoM_eq, G0]
  have hca : ∀ l, cvs D (if t.a l = 0 then { t with q := 0 } else
      { t with q := C (-(t.a l : ℂ)) * t.q * dP X (qDl D.z D.z' l), a := t.a + Pi.single l 1 }) g =
      -(t.a l : ℂ) * P0 * eval (vars g) (dP X (qDl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' (t.a + Pi.single l 1) t.b g j) * G0⁻¹ ^ t.c) := by
    intro l
    split_ifs with h
    · simp [cvs, h]
    · simp [cvs, monoM_eq, P0, G0]
  have hcb : ∀ l, cvs D (if t.b l = 0 then { t with q := 0 } else
      { t with q := C (-(t.b l : ℂ)) * t.q * dP X (qDbl D.z D.z' l), b := t.b + Pi.single l 1 }) g =
      -(t.b l : ℂ) * P0 * eval (vars g) (dP X (qDbl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' t.a (t.b + Pi.single l 1) g j) * G0⁻¹ ^ t.c) := by
    intro l
    split_ifs with h
    · simp [cvs, h]
    · simp [cvs, monoM_eq, P0, G0]
  have hcc : cvs D (if t.c = 0 then { t with q := 0 } else
      { t with q := C (-(t.c : ℂ)) * t.q * dP X (qGf D.z D.z'), c := t.c + 1 }) g =
      -(t.c : ℂ) * P0 * dG * ((∏ l, fct D.z D.z' t.a t.b g l) * G0⁻¹ ^ (t.c + 1)) := by
    split_ifs with h
    · simp [cvs, h]
    · simp [cvs, monoM_eq, P0, G0, dG]
  have hlist : ((dscal D X t).map fun t' => cvs D t' g).sum =
      eval (vars g) (dP X t.q) * ((∏ l, fct D.z D.z' t.a t.b g l) * G0⁻¹ ^ t.c) +
      ∑ l, (-(t.a l : ℂ) * P0 * eval (vars g) (dP X (qDl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' (t.a + Pi.single l 1) t.b g j) * G0⁻¹ ^ t.c)) +
      ∑ l, (-(t.b l : ℂ) * P0 * eval (vars g) (dP X (qDbl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' t.a (t.b + Pi.single l 1) g j) * G0⁻¹ ^ t.c)) +
      (-(t.c : ℂ) * P0 * dG * ((∏ l, fct D.z D.z' t.a t.b g l) * G0⁻¹ ^ (t.c + 1))) := by
    simp only [dscal, List.map_append, List.map_cons, List.map_nil, List.map_ofFn, List.sum_append,
      List.sum_cons, List.sum_nil, List.sum_ofFn, add_zero, Function.comp_def, hcq, hca, hcb, hcc]
    try ring
  rw [hlist, hsum]
  have eA : P0 * (∑ l, (-(t.a l : ℂ) * eval (vars g) (dP X (qDl D.z D.z' l)) *
      ∏ j, fct D.z D.z' (t.a + Pi.single l 1) t.b g j)) * G0⁻¹ ^ t.c =
      ∑ l, (-(t.a l : ℂ) * P0 * eval (vars g) (dP X (qDl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' (t.a + Pi.single l 1) t.b g j) * G0⁻¹ ^ t.c)) := by
    rw [Finset.mul_sum, Finset.sum_mul]; apply Finset.sum_congr rfl; intro l _; ring
  have eB : P0 * (∑ l, (-(t.b l : ℂ) * eval (vars g) (dP X (qDbl D.z D.z' l)) *
      ∏ j, fct D.z D.z' t.a (t.b + Pi.single l 1) g j)) * G0⁻¹ ^ t.c =
      ∑ l, (-(t.b l : ℂ) * P0 * eval (vars g) (dP X (qDbl D.z D.z' l)) *
        ((∏ j, fct D.z D.z' t.a (t.b + Pi.single l 1) g j) * G0⁻¹ ^ t.c)) := by
    rw [Finset.mul_sum, Finset.sum_mul]; apply Finset.sum_congr rfl; intro l _; ring
  linear_combination eA + eB

end Formalism.FourierDecayAlt.P.MinorPolynomials
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtCvs =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtEpart =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtEpart", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtInvpow\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtCvs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial
open scoped ComplexConjugate ContDiff Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.MinorPolynomials

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity PI.UnitaryGroupMassFormula.UsCompose

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

lemma Rw_cons' {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (X : Mat k r) (w : List (Mat k r))
    (f : Mat k r → E) : Rw (X :: w) f = Dx (false, X) (Rw w f) := by
  rfl

lemma ckOn_Rw_top {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {UU : Set (Mat k r)} {f : Mat k r → E}
    (hf : CkOn ⊤ UU f) {w : List (Mat k r)} (hw : ∀ X ∈ w, inLie k r X) : CkOn ⊤ UU (Rw w f) := by
  induction w with
  | nil => exact hf
  | cons X w ih =>
    rw [Rw_cons']
    have h := ih (fun Y hY => hw Y (List.mem_cons_of_mem _ hY))
    exact CkOn_Dx (x := (false, X)) (hw X (by simp)) (by simpa using h)

theorem hasDerivAt_epart (D : RealPlaceData k r Wp Wq) {nf : ℕ} (fib : Fin nf → Mat k r → C6.EndH Wp Wq)
    (hfib : ∀ j, CkOn ⊤ (GPos D) (fib j)) {X : Mat k r} (hX : inLie k r X) {g : Mat k r} (hg : g ∈ GPos D) :
    ∀ es : List (Fin nf × List (Mat k r)), (∀ e ∈ es, ∀ Y ∈ e.2, inLie k r Y) →
      HasDerivAt (fun s => C6.Epart fib es (crv (false, X) g s))
        (∑ i : Fin es.length, C6.Epart fib (es.set i ((es.get i).1, X :: (es.get i).2)) g) 0 := by
  intro es
  induction es with
  | nil =>
    intro _
    simp only [C6.Epart, List.map_nil, List.prod_nil]
    exact hasDerivAt_const _ _
  | cons e es ih =>
    intro hes
    have h1 : HasDerivAt (fun s => Rw e.2 (fib e.1) (crv (false, X) g s)) (Rw (X :: e.2) (fib e.1) g) 0 := by
      rw [Rw_cons']
      exact CkOn_diff (x := (false, X)) hX
        (sCkOn_mono le_top (ckOn_Rw_top (hfib e.1) (hes e (by simp)))) hg hg.1
    have h2 := ih (fun e' he' => hes e' (List.mem_cons_of_mem _ he'))
    have h3 := h1.mul h2
    show HasDerivAt (fun s => Rw e.2 (fib e.1) (crv (false, X) g s) * C6.Epart fib es (crv (false, X) g s)) _ 0
    refine h3.congr_deriv ?_
    have key : ∀ f : Fin (e :: es).length → C6.EndH Wp Wq,
        ∑ i, f i = f ⟨0, by simp⟩ + ∑ i : Fin es.length, f i.succ := fun f => Fin.sum_univ_succ f
    rw [key, crv_zero]
    simp [C6.Epart, Finset.mul_sum]

lemma list_sum_apply {α : Type*} (L : List α) (f : α → C6.EndH Wp Wq) (x : Wq →L[ℂ] Wp) :
    (L.map f).sum x = (L.map fun t => f t x).sum := by
  induction L with
  | nil => simp
  | cons a L ih => simp [ih]

lemma list_sum_smul {α : Type*} (L : List α) (f : α → ℂ) (E : C6.EndH Wp Wq) :
    (L.map fun t => f t • E).sum = (L.map f).sum • E := by
  induction L with
  | nil => simp
  | cons a L ih => simp [ih, add_smul]

lemma dscal_es (D : RealPlaceData k r Wp Wq) {nf : ℕ} (X : Mat k r) (t : CT k r nf) :
    ∀ t' ∈ dscal D X t, t'.es = t.es := by
  intro t' ht'
  simp only [dscal, List.mem_append, List.mem_singleton, List.mem_ofFn] at ht'
  rcases ht' with ((h | ⟨m, h⟩) | ⟨m, h⟩) | h <;> subst h <;> (try split_ifs) <;> rfl

theorem hasDerivAt_cv (D : RealPlaceData k r Wp Wq) {nf : ℕ} (fib : Fin nf → Mat k r → C6.EndH Wp Wq)
    (hfib : ∀ j, CkOn ⊤ (GPos D) (fib j)) {X : Mat k r} (hX : inLie k r X) {g : Mat k r} (hg : g ∈ GPos D)
    (t : CT k r nf) (hnz : ∀ l, (t.a l ≠ 0 ∨ t.b l ≠ 0) → Dmin k r D.z D.z' g l ≠ 0)
    (hG : t.c ≠ 0 → ((Gf k r D.z D.z' g : ℝ) : ℂ) ≠ 0) (hes : ∀ e ∈ t.es, ∀ Y ∈ e.2, inLie k r Y) :
    HasDerivAt (fun s => cv D fib t (crv (false, X) g s)) (((dco D X t).map fun t' => cv D fib t' g).sum) 0 := by
  have h1 := hasDerivAt_cvs D X g t hnz hG
  have h2 := hasDerivAt_epart D fib hfib hX hg t.es hes
  have h3 := h1.smul h2
  show HasDerivAt (fun s => cvs D t (crv (false, X) g s) • C6.Epart fib t.es (crv (false, X) g s)) _ 0
  refine h3.congr_deriv ?_
  rw [crv_zero, dco, List.map_append, List.sum_append, add_comm]
  symm
  congr 1
  · rw [← list_sum_smul]
    exact congrArg List.sum (List.map_congr_left (fun t' ht' => by simp only [cv, dscal_es D X t t' ht']))
  · simp only [dfib, List.map_ofFn, List.sum_ofFn, Function.comp_def, cv, cvs, Finset.smul_sum]

abbrev FS (k r nf : ℕ) : Type := List (CT k r nf × List (Mat k r))

def shape (D : RealPlaceData k r Wp Wq) {nf : ℕ} (fib : Fin nf → Mat k r → C6.EndH Wp Wq)
    (F : Mat k r → (Wq →L[ℂ] Wp)) (L : FS k r nf) (g : Mat k r) : Wq →L[ℂ] Wp :=
  (L.map fun e => cv D fib e.1 g (Rw e.2 F g)).sum

def stepOne (D : RealPlaceData k r Wp Wq) {nf : ℕ} (X : Mat k r) (e : CT k r nf × List (Mat k r)) : FS k r nf :=
  (dco D X e.1).map (fun t' => (t', e.2)) ++ [(e.1, X :: e.2)]

def step (D : RealPlaceData k r Wp Wq) {nf : ℕ} (X : Mat k r) (L : FS k r nf) : FS k r nf := L.flatMap (stepOne D X)

def steps (D : RealPlaceData k r Wp Wq) {nf : ℕ} (w : List (Mat k r)) (L : FS k r nf) : FS k r nf := w.foldr (step D) L

def Good {nf : ℕ} (L : Finset (Fin (r + 2))) (e : CT k r nf × List (Mat k r)) : Prop :=
  (∀ l, (e.1.a l ≠ 0 ∨ e.1.b l ≠ 0) → l ∈ L ∨ l = Fin.last (r + 1)) ∧
  (∀ x ∈ e.1.es, ∀ Y ∈ x.2, inLie k r Y) ∧ (∀ Y ∈ e.2, inLie k r Y)

private lemma dscal_support_prop_of_support_prop (D : RealPlaceData k r Wp Wq) {nf : ℕ} (X : Mat k r) (t : CT k r nf)
    (P : Fin (r + 2) → Prop) (hP : ∀ l, (t.a l ≠ 0 ∨ t.b l ≠ 0) → P l) :
    ∀ t' ∈ dscal D X t, ∀ l, (t'.a l ≠ 0 ∨ t'.b l ≠ 0) → P l := by
  intro t' ht' l hl
  simp only [dscal, List.mem_append, List.mem_singleton, List.mem_ofFn] at ht'
  rcases ht' with ((h | ⟨m, h⟩) | ⟨m, h⟩) | h <;> subst h
  · exact hP l hl
  · split_ifs at hl with hm
    · exact hP l hl
    · by_cases hlm : l = m
      · subst hlm; exact hP l (Or.inl hm)
      · apply hP l
        simpa [Pi.single_apply, hlm] using hl
  · split_ifs at hl with hm
    · exact hP l hl
    · by_cases hlm : l = m
      · subst hlm; exact hP l (Or.inr hm)
      · apply hP l
        simpa [Pi.single_apply, hlm] using hl
  · split_ifs at hl <;> exact hP l hl

lemma good_step (D : RealPlaceData k r Wp Wq) {nf : ℕ} {L : Finset (Fin (r + 2))} {X : Mat k r} (hX : inLie k r X)
    {e : CT k r nf × List (Mat k r)} (he : Good L e) :
    ∀ e' ∈ stepOne D X e, Good L e' ∧ e'.2.length ≤ e.2.length + 1 := by
  unfold Good at he ⊢
  obtain ⟨hab, hes, hw⟩ := he
  intro e' he'
  simp only [stepOne, List.mem_append, List.mem_map, List.mem_singleton] at he'
  rcases he' with ⟨t', ht', rfl⟩ | rfl
  · refine ⟨⟨?_, ?_, hw⟩, by simp⟩
    · simp only [dco, List.mem_append] at ht'
      rcases ht' with ht' | ht'
      · exact dscal_support_prop_of_support_prop D X e.1 _ hab t' ht'
      · simp only [dfib, List.mem_ofFn] at ht'
        obtain ⟨i, rfl⟩ := ht'
        exact hab
    · simp only [dco, List.mem_append] at ht'
      rcases ht' with ht' | ht'
      · rw [dscal_es D X e.1 t' ht']; exact hes
      · simp only [dfib, List.mem_ofFn] at ht'
        obtain ⟨i, rfl⟩ := ht'
        intro x hx Y hY
        rcases List.mem_or_eq_of_mem_set hx with hx | rfl
        · exact hes x hx Y hY
        · rcases List.mem_cons.1 hY with rfl | hY
          · exact hX
          · exact hes _ (by simp) Y hY
  · refine ⟨⟨hab, hes, ?_⟩, by simp⟩
    intro Y hY
    rcases List.mem_cons.1 hY with rfl | hY
    · exact hX
    · exact hw Y hY

lemma good_steps (D : RealPlaceData k r Wp Wq) {nf : ℕ} {L : Finset (Fin (r + 2))} :
    ∀ (w : List (Mat k r)), (∀ X ∈ w, inLie k r X) → ∀ (Lf : FS k r nf), (∀ e ∈ Lf, Good L e) →
      ∀ e' ∈ steps D w Lf, Good L e' ∧ ∃ e ∈ Lf, e'.2.length ≤ e.2.length + w.length := by
  intro w
  induction w with
  | nil =>
    intro _ Lf hLf e' he'
    exact ⟨hLf e' he', e', he', by simp⟩
  | cons X w ih =>
    intro hw Lf hLf e' he'
    have hX : inLie k r X := hw X (by simp)
    have hw' : ∀ Y ∈ w, inLie k r Y := fun Y hY => hw Y (List.mem_cons_of_mem _ hY)
    simp only [steps, List.foldr_cons, step, List.mem_flatMap] at he'
    obtain ⟨e'', he'', he'⟩ := he'
    obtain ⟨hg, e, he, hlen⟩ := ih hw' Lf hLf e'' he''
    obtain ⟨hg', hlen'⟩ := good_step D hX hg e' he'
    refine ⟨hg', e, he, ?_⟩
    simp only [List.length_cons]
    omega

end Formalism.FourierDecayAlt.P.MinorPolynomials
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HasDerivAtEpart =====
