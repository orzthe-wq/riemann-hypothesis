module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU
public import Mathlib.Basic.Real.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.RingTheory.Norm.Transitivity
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceProductSkewHermitianReal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceFormSkewHermitian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieBasisSpansUnitaryLie, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGramDetEqIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceIntegralOfPreservedLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceProductSkewHermitianReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceProductSkewHermitianReal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory

theorem skew_transpose_mul_add_mul_conj {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}
    (G X : Matrix (Fin r) (Fin r) E)
    (hX : ∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0) :
    Xᵀ * G + G * X.map (fun x => cc x) = 0 := by
  ext i j
  have h := hX (Pi.single i 1) (Pi.single j 1)
  have c0 : cc (0 : E) = 0 := map_zero _
  have c1 : cc (1 : E) = 1 := map_one _
  have hc : ∀ b : Fin r, cc (if b = j then (1 : E) else 0) = if b = j then 1 else 0 := by
    intro b; split_ifs <;> simp [c0, c1]
  simp [herm, Matrix.mulVec_single, Pi.single_apply, hc, Matrix.mul_apply] at h ⊢
  exact h

theorem conj_eq_of_skew {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}
    (G X : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0)
    (hX : ∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0) :
    X.map (fun x => cc x) = -(G⁻¹ * Xᵀ * G) := by
  have h := skew_transpose_mul_add_mul_conj G X hX
  have hu : IsUnit G.det := isUnit_iff_ne_zero.mpr hG
  have h2 : G * X.map (fun x => cc x) = -(Xᵀ * G) := eq_neg_of_add_eq_zero_right h
  calc X.map (fun x => cc x) = G⁻¹ * (G * X.map (fun x => cc x)) := by
        rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
    _ = -(G⁻¹ * Xᵀ * G) := by rw [h2, Matrix.mul_neg, Matrix.mul_assoc]

theorem trace_mul_skew_mem_maximalRealSubfield :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (X Y : Matrix (Fin r) (Fin r) E), (∀ a b, cc (G a b) = G b a) → G.det ≠ 0 → (∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0) → (∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0) → (X * Y).trace ∈ maximalRealSubfield E := by
  intro E _ _ _ r G X Y _ hG hX hY
  have hu : IsUnit G.det := isUnit_iff_ne_zero.mpr hG
  have hXc := conj_eq_of_skew G X hG hX
  have hYc := conj_eq_of_skew G Y hG hY
  rw [← IsCMField.complexConj_eq_self_iff]
  change cc (X * Y).trace = (X * Y).trace
  have hmap : cc (X * Y).trace = ((X * Y).map (fun x => cc x)).trace := by
    simp only [Matrix.trace, Matrix.diag, Matrix.map_apply]
    exact map_sum (IsCMField.complexConj E : E →+* E) _ _
  have hmul : (X * Y).map (fun x => cc x) = X.map (fun x => cc x) * Y.map (fun x => cc x) :=
    Matrix.map_mul (f := ((IsCMField.complexConj E : E ≃ₐ[maximalRealSubfield E] E) : E →+* E))
  rw [hmap, hmul, hXc, hYc, neg_mul_neg]
  have e1 : G⁻¹ * Xᵀ * G * (G⁻¹ * Yᵀ * G) = G⁻¹ * (Xᵀ * Yᵀ * G) := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc G G⁻¹, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul]
  rw [e1, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one,
    ← Matrix.transpose_mul, Matrix.trace_transpose, Matrix.trace_mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceProductSkewHermitianReal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceFormSkewHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceFormSkewHermitian", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory.TraceSkew

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

noncomputable abbrev ccHom (E : Type) [Field E] [NumberField E] [IsCMField E] : E →+* E :=
  (IsCMField.complexConj E).toAlgHom.toRingHom

lemma map_cc_mul {r : ℕ} (A B : Matrix (Fin r) (Fin r) E) :
    (A * B).map cc = A.map cc * B.map cc :=
  Matrix.map_mul (f := ccHom E)

lemma exists_ne_zero_cc_eq_neg : ∃ β : E, β ≠ 0 ∧ cc β = -β := by
  by_contra h
  push_neg at h
  apply IsCMField.complexConj_ne_one E
  refine AlgEquiv.ext fun x => ?_
  have h1 : cc (x - cc x) = -(x - cc x) := by
    simp only [cc, map_sub, IsCMField.complexConj_apply_apply]; ring
  have h2 := h (x - cc x)
  have h3 : x - cc x = 0 := by
    by_contra hne
    exact h2 hne h1
  have : cc x = x := by linear_combination -h3
  simpa [cc] using this

lemma herm_eq_dot {r : ℕ} (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    herm G x y = x ⬝ᵥ (G *ᵥ fun b => cc (y b)) := by
  simp [herm, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

lemma form_skew_of_matrix {r : ℕ} (G Y : Matrix (Fin r) (Fin r) E)
    (h : Yᵀ * G + G * Y.map cc = 0) (u w : Fin r → E) :
    herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0 := by
  have hc : (fun b => cc ((Y *ᵥ w) b)) = Y.map cc *ᵥ (fun b => cc (w b)) := by
    funext b

    simp [mulVec, dotProduct, cc, map_sum, map_mul]
  rw [herm_eq_dot, herm_eq_dot, hc, mulVec_mulVec, ← vecMul_transpose, ← dotProduct_mulVec,
    mulVec_mulVec, ← dotProduct_add, ← add_mulVec, h, zero_mulVec, dotProduct_zero]

end GlobalTheory.TraceSkew

namespace GlobalTheory.TraceSkew

theorem traceForm_nondegenerate : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (X : Matrix (Fin r) (Fin r) E), (∀ a b, cc (G a b) = G b a) → G.det ≠ 0 → X.trace = 0 → (∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0) → (∀ Y : Matrix (Fin r) (Fin r) E, Y.trace = 0 → (∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0) → (X * Y).trace = 0) → X = 0 := by
  intro E _ _ _ r G X hG hdet htr _hX hY
  rcases Nat.eq_zero_or_pos r with hr0 | hr0
  · subst hr0
    ext i
    exact i.elim0
  have hr : (r : E) ≠ 0 := Nat.cast_ne_zero.mpr hr0.ne'
  have hGu : IsUnit G.det := isUnit_iff_ne_zero.mpr hdet
  have hGTu : IsUnit Gᵀ.det := by rw [det_transpose]; exact hGu
  set Q : Matrix (Fin r) (Fin r) E := (Gᵀ)⁻¹ with hQdef
  have hQT : Qᵀ * G = 1 := by
    rw [hQdef, transpose_nonsing_inv, transpose_transpose]
    exact nonsing_inv_mul G hGu
  have hQG : Q * Gᵀ = 1 := nonsing_inv_mul _ hGTu
  have hGmap : Gᵀ.map cc = G := by
    ext a b
    simp only [map_apply, transpose_apply]
    exact hG b a
  have hQmap : G * Q.map cc = 1 := by
    have h1 : Q.map cc * G = 1 := by
      rw [← hGmap, ← map_cc_mul, hQG]
      ext a b
      simp [map_apply, Matrix.one_apply, cc]
    exact mul_eq_one_comm.mp h1

  have hskew : ∀ K : Matrix (Fin r) (Fin r) E, Kᵀ + K.map cc = 0 →
      (Q * K)ᵀ * G + G * (Q * K).map cc = 0 := by
    intro K hK
    rw [transpose_mul, map_cc_mul, Matrix.mul_assoc, hQT, Matrix.mul_one, ← Matrix.mul_assoc,
      hQmap, Matrix.one_mul]
    exact hK

  have htrskew : ∀ Y : Matrix (Fin r) (Fin r) E, Yᵀ * G + G * Y.map cc = 0 →
      cc Y.trace = -Y.trace := by
    intro Y hY'
    have h0 : G * Y.map cc = -(Yᵀ * G) := eq_neg_of_add_eq_zero_right hY'
    have h1 : Y.map cc = -(G⁻¹ * (Yᵀ * G)) := by
      calc Y.map cc = G⁻¹ * (G * Y.map cc) := by
            rw [← Matrix.mul_assoc, nonsing_inv_mul G hGu, Matrix.one_mul]
        _ = -(G⁻¹ * (Yᵀ * G)) := by rw [h0, Matrix.mul_neg]
    have h2 : (Y.map cc).trace = cc Y.trace := by

      simp [trace, cc, map_sum]
    rw [← h2, h1, trace_neg, trace_mul_comm, Matrix.mul_assoc, mul_nonsing_inv G hGu,
      Matrix.mul_one, trace_transpose]

  have hXY : ∀ Y : Matrix (Fin r) (Fin r) E, Yᵀ * G + G * Y.map cc = 0 → (X * Y).trace = 0 := by
    intro Y hY'
    set c : E := Y.trace / r with hcdef
    have hc : cc c = -c := by
      have : cc (r : E) = r := map_natCast (ccHom E) r
      rw [hcdef, show cc (Y.trace / r) = cc Y.trace / cc (r : E) from map_div₀ (ccHom E) _ _,
        this, htrskew Y hY', neg_div]
    have hmap1 : (c • (1 : Matrix (Fin r) (Fin r) E)).map cc = -(c • 1) := by
      ext a b
      by_cases hab : a = b
      · subst b
        simp [hc]
      · simp [hab, cc]
    have hmapY : (Y - c • (1 : Matrix (Fin r) (Fin r) E)).map cc = Y.map cc - (c • (1 : Matrix (Fin r) (Fin r) E)).map cc := by
      ext a b
      simp [cc]
    have hs : (Y - c • (1 : Matrix (Fin r) (Fin r) E))ᵀ * G + G * (Y - c • (1 : Matrix (Fin r) (Fin r) E)).map cc = 0 := by
      rw [hmapY, hmap1, transpose_sub, transpose_smul, transpose_one, Matrix.sub_mul,
        Matrix.mul_sub, Matrix.smul_mul, Matrix.mul_neg, Matrix.mul_smul, Matrix.one_mul,
        Matrix.mul_one, ← hY']
      abel
    have ht : (Y - c • (1 : Matrix (Fin r) (Fin r) E)).trace = 0 := by
      rw [trace_sub, trace_smul, trace_one, Fintype.card_fin, smul_eq_mul, hcdef,
        div_mul_cancel₀ _ hr, sub_self]
    have h := hY (Y - c • (1 : Matrix (Fin r) (Fin r) E)) ht (form_skew_of_matrix G _ hs)
    rw [Matrix.mul_sub, trace_sub, Matrix.mul_smul, Matrix.mul_one, trace_smul, htr,
      smul_zero, sub_zero] at h
    exact h

  obtain ⟨β, hβ0, hβ⟩ := exists_ne_zero_cc_eq_neg (E := E)
  have hβ' : IsCMField.complexConj E β = -β := hβ
  have hall : ∀ K : Matrix (Fin r) (Fin r) E, (X * Q * K).trace = 0 := by
    intro K
    let A : Matrix (Fin r) (Fin r) E := of fun i j => (K i j - cc (K j i)) / 2
    let B : Matrix (Fin r) (Fin r) E := of fun i j => (K i j + cc (K j i)) / (2 * β)
    have hA : Aᵀ + A.map cc = 0 := by
      ext i j
      simp only [A, Matrix.add_apply, transpose_apply, map_apply, of_apply, Matrix.zero_apply, cc, map_sub,
        map_div₀, map_ofNat, IsCMField.complexConj_apply_apply]
      ring
    have hB : Bᵀ + B.map cc = 0 := by
      ext i j
      simp only [B, Matrix.add_apply, transpose_apply, map_apply, of_apply, Matrix.zero_apply, cc, map_add (f := _),
        map_div₀, map_mul, map_ofNat, IsCMField.complexConj_apply_apply, hβ']
      field_simp
      ring
    have hK : K = A + β • B := by
      ext i j
      simp only [A, B, Matrix.add_apply, Matrix.smul_apply, of_apply, smul_eq_mul]
      field_simp
      ring
    rw [Matrix.mul_assoc, hK, Matrix.mul_add, Matrix.mul_add, trace_add, Matrix.mul_smul,
      Matrix.mul_smul, trace_smul, hXY _ (hskew A hA), hXY _ (hskew B hB), smul_zero, add_zero]
  have hXQ : X * Q = 0 := by
    rw [ext_iff_trace_mul_right]
    intro K
    rw [hall K, Matrix.zero_mul, trace_zero]
  calc X = X * Q * Gᵀ := by rw [Matrix.mul_assoc, hQG, Matrix.mul_one]
    _ = 0 := by rw [hXQ, Matrix.zero_mul]

end GlobalTheory.TraceSkew
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceFormSkewHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieBasisSpansUnitaryLie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieBasisSpansUnitaryLie", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory.SkewSpan

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem herm_eq_dot (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) :
    herm G x y = (x ᵥ* G) ⬝ᵥ (fun b => cc (y b)) := by
  unfold herm
  rw [Finset.sum_comm]
  simp [dotProduct, vecMul, Finset.sum_mul]

theorem herm_sum_left {ι : Type} [Fintype ι] (G : Matrix (Fin r) (Fin r) E) (c : ι → E)
    (v : ι → Matrix (Fin r) (Fin r) E) (u w : Fin r → E) :
    herm G ((∑ i, c i • v i) *ᵥ u) w = ∑ i, c i * herm G (v i *ᵥ u) w := by
  simp only [herm_eq_dot, Matrix.sum_mulVec, Matrix.smul_mulVec, Matrix.sum_vecMul,
    Matrix.smul_vecMul, sum_dotProduct, smul_dotProduct, smul_eq_mul]

theorem herm_sum_right {ι : Type} [Fintype ι] (G : Matrix (Fin r) (Fin r) E) (c : ι → E)
    (v : ι → Matrix (Fin r) (Fin r) E) (u w : Fin r → E) :
    herm G u ((∑ i, c i • v i) *ᵥ w) = ∑ i, cc (c i) * herm G u (v i *ᵥ w) := by
  have : (fun b => cc (((∑ i, c i • v i) *ᵥ w) b))
      = ∑ i, cc (c i) • (fun b => cc ((v i *ᵥ w) b)) := by
    funext b
    simp [cc, Matrix.sum_mulVec, Matrix.smul_mulVec, Finset.sum_apply]
  simp only [herm_eq_dot, this, dotProduct_sum, dotProduct_smul, smul_eq_mul]

theorem eq_zero_of_herm (G : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0)
    (Y : Matrix (Fin r) (Fin r) E) (h : ∀ u w, herm G (Y *ᵥ u) w = 0) : Y = 0 := by
  have key : ∀ u, Y *ᵥ u = 0 := by
    intro u
    apply Matrix.eq_zero_of_vecMul_eq_zero hG
    funext b
    have := h u (Pi.single b 1)
    rw [herm_eq_dot] at this
    have h2 : (fun b' => cc ((Pi.single b (1 : E) : Fin r → E) b')) = Pi.single b 1 := by
      funext b'
      by_cases hb : b' = b
      · subst hb; simp [cc]
      · simp [cc, hb]
    rw [h2] at this
    simpa using this
  ext a b
  have := congrFun (key (Pi.single b 1)) a
  simpa using this

theorem linearIndependent_of_skew {ι : Type} [Fintype ι] (G : Matrix (Fin r) (Fin r) E)
    (hG : G.det ≠ 0) (v : ι → Matrix (Fin r) (Fin r) E)
    (hv : ∀ i u w, herm G (v i *ᵥ u) w + herm G u (v i *ᵥ w) = 0)
    (hli : LinearIndependent (maximalRealSubfield E) v) : LinearIndependent E v := by
  rw [Fintype.linearIndependent_iff] at hli ⊢
  have step : ∀ c : ι → E, ∑ i, c i • v i = 0 → ∀ i, c i + cc (c i) = 0 := by
    intro c hc
    have h1 : ∑ i, cc (c i) • v i = 0 := by
      apply eq_zero_of_herm G hG
      intro u w
      have h := herm_sum_right G c v u w
      rw [hc] at h
      have h0 : herm G u ((0 : Matrix (Fin r) (Fin r) E) *ᵥ w) = 0 := by simp [herm, cc]
      rw [h0] at h
      rw [herm_sum_left, ← neg_eq_zero, ← Finset.sum_neg_distrib, h]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [eq_neg_of_add_eq_zero_right (hv i u w)]; ring
    have hm : ∀ i, c i + cc (c i) ∈ maximalRealSubfield E := by
      intro i
      rw [← IsCMField.complexConj_eq_self_iff]
      simp [cc, add_comm]
    intro i
    have := hli (fun i => ⟨c i + cc (c i), hm i⟩) (by
      have : ∑ i, (c i + cc (c i)) • v i = 0 := by
        simp only [add_smul, Finset.sum_add_distrib, hc, h1, add_zero]
      exact this) i
    exact congrArg Subtype.val this
  intro c hc j
  have h := step (fun i => cc (c j) * c i) (by
    simp only [mul_smul, ← Finset.smul_sum, hc, smul_zero]) j
  have h2 : 2 * (cc (c j) * c j) = 0 := by
    rw [← h]; simp [cc]; ring
  simp [cc] at h2
  exact h2

theorem finrank_ker_trace (K : Type) [Field K] (r : ℕ) :
    Module.finrank K (LinearMap.ker (Matrix.traceLinearMap (Fin (r + 1)) K K)) = (r + 1) ^ 2 - 1 := by
  have h := LinearMap.finrank_range_add_finrank_ker (Matrix.traceLinearMap (Fin (r + 1)) K K)
  have hs : LinearMap.range (Matrix.traceLinearMap (Fin (r + 1)) K K) = ⊤ := by
    rw [LinearMap.range_eq_top]
    intro a
    exact ⟨Matrix.single 0 0 a, by simp⟩
  rw [hs, finrank_top, Module.finrank_self, Module.finrank_matrix] at h
  simp only [Fintype.card_fin, Module.finrank_self, mul_one] at h
  rw [sq]; omega

theorem mem_span_of_skew : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (e : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) E), (∀ a b, cc (G a b) = G b a) → G.det ≠ 0 → (∀ i, (e i).trace = 0 ∧ ∀ u w, herm G (e i *ᵥ u) w + herm G u (e i *ᵥ w) = 0) → LinearIndependent (maximalRealSubfield E) e → ∀ X : Matrix (Fin r) (Fin r) E, X.trace = 0 → (∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0) → X ∈ Submodule.span (maximalRealSubfield E) (Set.range e) := by
  intro E _ _ _ r G e _ hG he hli X hX hXs
  rcases r with _ | r
  · have : X = 0 := Subsingleton.elim _ _
    rw [this]; exact Submodule.zero_mem _
  by_contra hn
  have h1 : LinearIndependent (maximalRealSubfield E) (fun o : Option _ => Option.casesOn' o X e) :=
    hli.option hn
  have h2 := linearIndependent_of_skew G hG _ (by
    rintro (_ | i)
    · exact hXs
    · exact (he i).2) h1
  let f : Option (Fin ((r + 1) ^ 2 - 1)) →
      LinearMap.ker (Matrix.traceLinearMap (Fin (r + 1)) E E) := fun o =>
    ⟨Option.casesOn' o X e, by
      rcases o with _ | i
      · exact hX
      · exact (he i).1⟩
  have h3 : LinearIndependent E f := LinearIndependent.of_comp (Submodule.subtype _) h2
  have h4 := h3.fintype_card_le_finrank
  rw [finrank_ker_trace] at h4
  simp at h4

end GlobalTheory.SkewSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieBasisSpansUnitaryLie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGramDetEqIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGramDetEqIndex", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.DualIndex

theorem relIndex_dvd_of_le_right {G : Type*} [AddCommGroup G] (H K K' : AddSubgroup G)
    (h1 : H ≤ K') (h2 : K ≤ K') : H.relIndex K ∣ H.relIndex K' := by
  rw [← AddSubgroup.relIndex_sup_left K H,
    ← AddSubgroup.relIndex_mul_relIndex H (H ⊔ K) K' le_sup_left (sup_le h1 h2)]
  exact dvd_mul_right _ _

theorem absNorm_eq_index' {F : Type} [Field F] [NumberField F] (I : Ideal (𝓞 F)) :
    Ideal.absNorm I = I.toAddSubgroup.index := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl

theorem inv_relIndex_dvd {F : Type} [Field F] [NumberField F] (I : Ideal (𝓞 F))
    (K : AddSubgroup F) (hK : ∀ f ∈ K, ∀ i ∈ I, i • f ∈ (1 : Submodule (𝓞 F) F)) :
    (1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex K ∣ I.toAddSubgroup.index := by
  by_cases hI : I = ⊥
  · rw [← absNorm_eq_index', hI]; simp
  obtain ⟨a, haI, ha⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
  obtain ⟨J, hJ⟩ : I ∣ Ideal.span {a} := Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 haI)
  have hinj : Function.Injective (algebraMap (𝓞 F) F) := FaithfulSMul.algebraMap_injective _ _
  have haF : algebraMap (𝓞 F) F a ≠ 0 := by simpa using ha
  have hmul : Function.Injective (AddMonoidHom.mulLeft (algebraMap (𝓞 F) F a)) :=
    mul_right_injective₀ haF
  have hJ0 : Ideal.absNorm J ≠ 0 := by
    intro h
    rw [Ideal.absNorm_eq_zero_iff] at h
    rw [h, Ideal.mul_bot, Ideal.span_singleton_eq_bot] at hJ
    exact ha hJ
  have hle : (Ideal.span {a}).toAddSubgroup ≤ J.toAddSubgroup := by
    have : Ideal.span {a} ≤ J := Ideal.dvd_iff_le.1 ⟨I, by rw [hJ, mul_comm]⟩
    exact this
  have h1 : (Ideal.span {a}).toAddSubgroup.relIndex J.toAddSubgroup = I.toAddSubgroup.index := by
    have := AddSubgroup.relIndex_mul_index hle
    rw [← absNorm_eq_index', ← absNorm_eq_index', hJ, map_mul] at this
    rw [← absNorm_eq_index', hJ]
    exact mul_right_cancel₀ hJ0 this
  rw [← h1, ← AddSubgroup.relIndex_map_map_of_injective _ _ hmul,
    ← AddSubgroup.relIndex_map_map_of_injective (f := (algebraMap (𝓞 F) F).toAddMonoidHom)
      (Ideal.span {a}).toAddSubgroup _ hinj]
  have e : AddSubgroup.map (AddMonoidHom.mulLeft (algebraMap (𝓞 F) F a))
      (1 : Submodule (𝓞 F) F).toAddSubgroup =
      AddSubgroup.map (algebraMap (𝓞 F) F).toAddMonoidHom (Ideal.span {a}).toAddSubgroup := by
    ext z
    simp only [AddSubgroup.mem_map, Submodule.mem_toAddSubgroup, Submodule.mem_one,
      Ideal.mem_span_singleton']
    constructor
    · rintro ⟨_, ⟨c, rfl⟩, rfl⟩
      exact ⟨c * a, ⟨c, rfl⟩, by simp [mul_comm]⟩
    · rintro ⟨_, ⟨c, rfl⟩, rfl⟩
      exact ⟨_, ⟨c, rfl⟩, by simp [mul_comm]⟩
  rw [e]
  refine relIndex_dvd_of_le_right _ _ _ (AddSubgroup.map_mono hle) ?_
  rintro _ ⟨f, hf, rfl⟩
  obtain ⟨c, hc⟩ := Submodule.mem_one.1 (hK f hf a haI)
  refine ⟨c, ?_, by simpa [Algebra.smul_def] using hc⟩
  have : I * Ideal.span {c} ≤ I * J := by
    rw [← hJ, Ideal.mul_le]
    intro i hi s hs
    obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.1 hs
    obtain ⟨d, hd⟩ := Submodule.mem_one.1 (hK f hf i hi)
    refine Ideal.mem_span_singleton'.2 ⟨t * d, hinj ?_⟩
    simp only [map_mul, hc, hd, Algebra.smul_def]
    ring
  have h2 : J ∣ Ideal.span {c} := by
    rw [← Ideal.dvd_iff_le] at this
    exact (mul_dvd_mul_iff_left hI).1 this
  exact (Ideal.span_singleton_le_iff_mem _).1 (Ideal.dvd_iff_le.1 h2)

variable {F : Type} [Field F] [NumberField F] {V : Type} [AddCommGroup V] [Module F V]
  [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (B : LinearMap.BilinForm F V)

theorem dual_anti {M L : Submodule (𝓞 F) V} (h : M ≤ L) :
    B.dualSubmodule L ≤ B.dualSubmodule M := fun _ hy x hx => hy x (h hx)

theorem dual_step (M : Submodule (𝓞 F) V) (x : V) :
    (B.dualSubmodule (M ⊔ Submodule.span (𝓞 F) {x})).toAddSubgroup.relIndex
      (B.dualSubmodule M).toAddSubgroup ∣
    M.toAddSubgroup.relIndex (M ⊔ Submodule.span (𝓞 F) {x}).toAddSubgroup := by
  have e1 : M.toAddSubgroup.relIndex (M ⊔ Submodule.span (𝓞 F) {x}).toAddSubgroup =
      (M.comap (LinearMap.toSpanSingleton (𝓞 F) V x)).toAddSubgroup.index := by
    rw [Submodule.sup_toAddSubgroup, AddSubgroup.relIndex_sup_left]
    have := AddSubgroup.index_comap M.toAddSubgroup
      (LinearMap.toSpanSingleton (𝓞 F) V x).toAddMonoidHom
    rw [show (LinearMap.toSpanSingleton (𝓞 F) V x).toAddMonoidHom.range =
      (Submodule.span (𝓞 F) {x}).toAddSubgroup from by
        ext z; simp [Submodule.mem_span_singleton]] at this
    exact this.symm
  have e2 : (B.dualSubmodule (M ⊔ Submodule.span (𝓞 F) {x})).toAddSubgroup =
      ((1 : Submodule (𝓞 F) F).toAddSubgroup.comap (B.flip x).toAddMonoidHom) ⊓
        (B.dualSubmodule M).toAddSubgroup := by
    ext y
    simp only [Submodule.mem_toAddSubgroup, LinearMap.BilinForm.mem_dualSubmodule,
      AddSubgroup.mem_inf, AddSubgroup.mem_comap]
    constructor
    · intro h
      exact ⟨h x (Submodule.mem_sup_right (Submodule.mem_span_singleton_self x)),
        fun z hz => h z (Submodule.mem_sup_left hz)⟩
    · rintro ⟨h1, h2⟩ z hz
      obtain ⟨m, hm, w, hw, rfl⟩ := Submodule.mem_sup.1 hz
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hw
      rw [map_add (f := _), LinearMap.map_smul_of_tower]
      exact add_mem (h2 m hm) (Submodule.smul_mem _ c h1)
  rw [e1, e2, AddSubgroup.inf_relIndex_right, AddSubgroup.relIndex_comap]
  refine inv_relIndex_dvd _ _ ?_
  rintro _ ⟨y, hy, rfl⟩ i hi
  have := hy (i • x) hi
  rwa [LinearMap.map_smul_of_tower] at this

theorem dual_relIndex_dvd (M : Submodule (𝓞 F) V) (s : Finset V) :
    (B.dualSubmodule (M ⊔ Submodule.span (𝓞 F) (s : Set V))).toAddSubgroup.relIndex
      (B.dualSubmodule M).toAddSubgroup ∣
    M.toAddSubgroup.relIndex (M ⊔ Submodule.span (𝓞 F) (s : Set V)).toAddSubgroup := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert x s _ ih =>
    have e : M ⊔ Submodule.span (𝓞 F) ((insert x s : Finset V) : Set V) =
        (M ⊔ Submodule.span (𝓞 F) (s : Set V)) ⊔ Submodule.span (𝓞 F) {x} := by
      rw [Finset.coe_insert, Submodule.span_insert, sup_assoc, sup_comm (Submodule.span _ {x})]
    rw [e]
    set N := M ⊔ Submodule.span (𝓞 F) (s : Set V) with hN
    have hMN : M ≤ N := le_sup_left
    rw [← AddSubgroup.relIndex_mul_relIndex M.toAddSubgroup N.toAddSubgroup
      (N ⊔ Submodule.span (𝓞 F) {x}).toAddSubgroup hMN (le_sup_left (a := N)),
      ← AddSubgroup.relIndex_mul_relIndex _ (B.dualSubmodule N).toAddSubgroup
      (B.dualSubmodule M).toAddSubgroup (dual_anti B (le_sup_left (a := N))) (dual_anti B hMN),
      mul_comm]
    exact mul_dvd_mul ih (dual_step B N x)

theorem dual_relIndex_dvd' {M L : Submodule (𝓞 F) V} (h : M ≤ L) (hL : L.FG) :
    (B.dualSubmodule L).toAddSubgroup.relIndex (B.dualSubmodule M).toAddSubgroup ∣
    M.toAddSubgroup.relIndex L.toAddSubgroup := by
  obtain ⟨s, hs⟩ := hL
  have := dual_relIndex_dvd B M s
  rwa [hs, sup_eq_right.2 h] at this

theorem span_eq_closure [Module ℚ V] [IsScalarTower ℚ F V] {n : ℕ} (b : Module.Basis (Fin n) F V) :
    (Submodule.span (𝓞 F) (Set.range b)).toAddSubgroup =
      AddSubgroup.closure (Set.range ((integralBasis F).smulTower b)) := by
  apply le_antisymm
  · intro x hx
    obtain ⟨f, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hx
    refine sum_mem fun j _ => ?_
    rw [← (RingOfIntegers.basis F).sum_repr (f j), Finset.sum_smul]
    refine sum_mem fun i _ => ?_
    rw [smul_assoc]
    refine AddSubgroup.zsmul_mem _ (AddSubgroup.subset_closure
      (Set.mem_range.2 ⟨(i, j), ?_⟩)) _
    rw [Module.Basis.smulTower_apply, integralBasis_apply, algebraMap_smul]
  · rw [AddSubgroup.closure_le]
    rintro _ ⟨⟨i, j⟩, rfl⟩
    rw [Module.Basis.smulTower_apply, integralBasis_apply, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem relIndex_span_eq_norm {n : ℕ} (b c : Module.Basis (Fin n) F V)
    (h : Submodule.span (𝓞 F) (Set.range b) ≤ Submodule.span (𝓞 F) (Set.range c)) :
    (((Submodule.span (𝓞 F) (Set.range b)).toAddSubgroup.relIndex
      (Submodule.span (𝓞 F) (Set.range c)).toAddSubgroup : ℕ) : ℚ) =
      |Algebra.norm ℚ (c.det b)| := by
  classical
  letI : Module ℚ V := Module.compHom V (algebraMap ℚ F)
  haveI : IsScalarTower ℚ F V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  haveI : Module.Free F V := Module.Free.of_basis b
  rw [AddSubgroup.relIndex_eq_abs_det _ _ h _ _ (span_eq_closure b) (span_eq_closure c)]
  set f : V →ₗ[F] V := (c.equiv b (Equiv.refl _)).toLinearMap with hf
  have h1 : (b : Fin n → V) = f ∘ c := by ext i; simp [hf]
  have h2 : (((integralBasis F).smulTower b : Module.Basis _ ℚ V) : _ → V) =
      (f.restrictScalars ℚ) ∘ ((integralBasis F).smulTower c) := by
    ext ⟨i, j⟩
    simp only [Function.comp_apply, Module.Basis.smulTower_apply, LinearMap.restrictScalars_apply,
      map_smul]
    rw [h1]; rfl
  rw [h2, Module.Basis.det_comp, Module.Basis.det_self, mul_one, LinearMap.det_restrictScalars]
  conv_rhs => rw [h1, Module.Basis.det_comp, Module.Basis.det_self, mul_one]

theorem mem_one_iff (z : F) : z ∈ (1 : Submodule (𝓞 F) F) ↔ IsIntegral ℤ z := by
  rw [Submodule.mem_one]
  constructor
  · rintro ⟨c, rfl⟩; exact c.isIntegral_coe
  · intro h; exact ⟨⟨z, h⟩, rfl⟩

end GlobalTheory.DualIndex


open GlobalTheory.DualIndex in
theorem GlobalTheory.abs_norm_det_gram_eq_relIndex : ∀ (F : Type) [Field F] [NumberField F] (V : Type) [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (n : ℕ) (b : Module.Basis (Fin n) F V) (B : LinearMap.BilinForm F V) (L : AddSubgroup V), B.IsSymm → B.Nondegenerate → (∀ i, b i ∈ L) → (∀ (a : 𝓞 F) x, x ∈ L → a • x ∈ L) → (∀ x ∈ L, ∀ y ∈ L, IsIntegral ℤ (B x y)) → |((Algebra.norm ℚ (Matrix.of fun i j => B (b i) (b j)).det : ℚ) : ℝ)| = (L.relIndex (AddSubgroup.closure {y | ∀ x ∈ L, IsIntegral ℤ (B x y)}) : ℝ) * ((Submodule.span (𝓞 F) (Set.range b)).toAddSubgroup.relIndex L : ℝ) ^ 2 := by
  intro F _ _ V _ _ _ _ n b B L hs hB hb hL hint
  classical
  let Λ : Submodule (𝓞 F) V :=
    { L.toAddSubmonoid with smul_mem' := fun a x hx => hL a x hx }
  have hΛ : Λ.toAddSubgroup = L := rfl
  set M := Submodule.span (𝓞 F) (Set.range b) with hM
  have hcl : AddSubgroup.closure {y | ∀ x ∈ L, IsIntegral ℤ (B x y)} =
      (B.dualSubmodule Λ).toAddSubgroup := by
    rw [← AddSubgroup.closure_eq (B.dualSubmodule Λ).toAddSubgroup]
    congr 1
    ext y
    change (∀ x ∈ L, IsIntegral ℤ (B x y)) ↔ ∀ x ∈ L, B y x ∈ (1 : Submodule (𝓞 F) F)
    refine forall₂_congr fun x _ => ?_
    rw [mem_one_iff, hs.eq x y]
  have hML : M ≤ Λ := Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact hb i)
  have hLL : Λ ≤ B.dualSubmodule Λ := fun x hx y hy => (mem_one_iff _).2 (hint x hx y hy)
  have hLM : B.dualSubmodule Λ ≤ B.dualSubmodule M := dual_anti B hML
  have hdual := B.dualSubmodule_span_of_basis (R := 𝓞 F) hB b
  have hdd := B.dualSubmodule_dualSubmodule_of_basis (R := 𝓞 F) hB hs b
  rw [← hM] at hdual hdd
  have hfg : (B.dualSubmodule M).FG := by
    rw [hdual]; exact Submodule.fg_span (Set.finite_range _)
  have hfgΛ : Λ.FG := Submodule.FG.of_le hfg (hLL.trans hLM)
  have d1 := dual_relIndex_dvd' B hML hfgΛ
  have d2 := dual_relIndex_dvd' B hLM hfg
  rw [hdd] at d2
  have hΛdd : Λ ≤ B.dualSubmodule (B.dualSubmodule Λ) := fun x hx y hy => by
    rw [hs.eq x y]; exact hy x hx
  have d3 := relIndex_dvd_of_le_right M.toAddSubgroup Λ.toAddSubgroup
    (B.dualSubmodule (B.dualSubmodule Λ)).toAddSubgroup (hML.trans hΛdd) hΛdd
  have hb' := Nat.dvd_antisymm d1 (d3.trans d2)
  have hle : M ≤ Submodule.span (𝓞 F) (Set.range (B.dualBasis hB b)) := by
    rw [← hdual]; exact hML.trans (hLL.trans hLM)
  have ha := relIndex_span_eq_norm b (B.dualBasis hB b) hle
  rw [← hM, ← hdual, ← AddSubgroup.relIndex_mul_relIndex M.toAddSubgroup Λ.toAddSubgroup
      (B.dualSubmodule M).toAddSubgroup hML (hLL.trans hLM),
    ← AddSubgroup.relIndex_mul_relIndex Λ.toAddSubgroup (B.dualSubmodule Λ).toAddSubgroup
      (B.dualSubmodule M).toAddSubgroup hLL hLM, hb'] at ha
  have hdet : (B.dualBasis hB b).det b = (Matrix.of fun i j => B (b i) (b j)).det := by
    rw [Module.Basis.det_apply, ← Matrix.det_transpose]
    congr 1
    ext i j
    simp [Module.Basis.toMatrix_apply, LinearMap.BilinForm.dualBasis_repr_apply]
  rw [hdet, hΛ] at ha
  rw [hcl, ← Rat.cast_abs, ← ha]
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGramDetEqIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceIntegralOfPreservedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceIntegralOfPreservedLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

noncomputable section

namespace GlobalTheory.LatTrace

open Polynomial

theorem aeval_mulVec_of_eigen {R S : Type*} [CommRing R] [CommRing S] [Algebra R S] {n : Type*}
    [Fintype n] [DecidableEq n]
    (Q : Matrix n n S) (μ : S) (v : n → S) (hv : Q *ᵥ v = μ • v) (p : R[X]) :
    (aeval Q p) *ᵥ v = (aeval μ p) • v := by
  have hpow : ∀ k : ℕ, (Q ^ k) *ᵥ v = μ ^ k • v := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ', ← Matrix.mulVec_mulVec, ih, Matrix.mulVec_smul, hv, smul_smul, pow_succ]
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), Matrix.add_mulVec, hp, hq, add_smul]
  | monomial k a =>
    rw [aeval_monomial, aeval_monomial, ← Matrix.mulVec_mulVec, hpow,
      Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec,
      Matrix.one_mulVec, smul_mul_assoc, one_mul, smul_assoc]

theorem aeval_restrict_coe {S : Type*} [CommRing S] {n : Type*} [Fintype n] [DecidableEq n]
    (Q : Matrix n n S) (L : Submodule ℤ (n → S))
    (hQ : ∀ x ∈ L, (Q.mulVecLin.restrictScalars ℤ) x ∈ L) (p : ℤ[X]) (x : L) :
    ((aeval (LinearMap.restrict (Q.mulVecLin.restrictScalars ℤ) hQ) p x : L) : n → S) =
      (aeval Q p) *ᵥ (x : n → S) := by
  set f := LinearMap.restrict (Q.mulVecLin.restrictScalars ℤ) hQ
  have hpow : ∀ k : ℕ, (((f ^ k) x : L) : n → S) = (Q ^ k) *ᵥ (x : n → S) := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ', Module.End.mul_apply, LinearMap.coe_restrict_apply, pow_succ',
        ← Matrix.mulVec_mulVec, ← ih]
      rfl
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, Submodule.coe_add, hp, hq,
      Matrix.add_mulVec]
  | monomial k a =>
    rw [aeval_monomial, aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply,
      Submodule.coe_smul, hpow, ← Matrix.mulVec_mulVec, Algebra.algebraMap_eq_smul_one,
      Matrix.smul_mulVec, Matrix.one_mulVec]

theorem isIntegral_trace_of_isIntegral {K : Type} [Field K] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) K) (hM : IsIntegral ℤ M) : IsIntegral ℤ M.trace := by
  let φ : K →+* AlgebraicClosure K := algebraMap K (AlgebraicClosure K)
  obtain ⟨p, hpm, hp0⟩ := hM
  have hpM : aeval M p = 0 := by rw [aeval_def]; exact hp0
  set M' := M.map φ
  have hpM' : aeval M' p = 0 := by
    have h := Polynomial.aeval_algHom_apply (φ.mapMatrix (m := Fin n)).toIntAlgHom M p
    rw [hpM, map_zero] at h
    exact h
  have htr : φ M.trace = M'.trace := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [Matrix.trace, M', map_sum]
  have hroots : ∀ μ ∈ M'.charpoly.roots, IsIntegral ℤ μ := by
    intro μ hμ
    have h0 : M'.charpoly.eval μ = 0 := (Polynomial.mem_roots'.1 hμ).2
    rw [Matrix.eval_charpoly] at h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    have hev : M' *ᵥ v = μ • v := by
      have h1 : (Matrix.scalar (Fin n) μ - M') *ᵥ v = μ • v - M' *ᵥ v := by
        rw [Matrix.sub_mulVec]
        congr 1
        ext i
        simp [Matrix.scalar_apply, Matrix.mulVec_diagonal]
      rw [h1, sub_eq_zero] at hv
      exact hv.symm
    have h2 := aeval_mulVec_of_eigen M' μ v hev p
    rw [hpM', Matrix.zero_mulVec] at h2
    have hz : aeval μ p = 0 := by
      by_contra hne
      exact hv0 ((smul_eq_zero.1 h2.symm).resolve_left hne)
    exact ⟨p, hpm, by rw [← aeval_def]; exact hz⟩
  have hsum : IsIntegral ℤ M'.trace := by
    rw [Matrix.trace_eq_sum_roots_charpoly_of_splits (IsAlgClosed.splits _)]
    have := multiset_sum_mem (M'.charpoly.roots)
      (fun x hx => ((mem_integralClosure_iff ℤ (AlgebraicClosure K)).2 (hroots x hx) : x ∈ integralClosure ℤ (AlgebraicClosure K)))
    exact (mem_integralClosure_iff ℤ (AlgebraicClosure K)).1 this
  rw [← htr] at hsum
  exact (isIntegral_algHom_iff φ.toIntAlgHom φ.injective).mp hsum

theorem isIntegral_of_preserves_lattice {E : Type} [Field E] [NumberField E] {r : ℕ}
    (Λ : Submodule (𝓞 E) (Fin r → E)) (A : Matrix (Fin r) (Fin r) E) (hfg : Λ.FG)
    (hsp : Submodule.span E (Λ : Set (Fin r → E)) = ⊤) (hA : ∀ x ∈ Λ, A *ᵥ x ∈ Λ) :
    IsIntegral ℤ A := by
  set Lz := Λ.restrictScalars ℤ
  have : Module.Finite ℤ Lz := Module.Finite.iff_fg.mpr hfg.restrictScalars
  have hAz : ∀ x ∈ Lz, (A.mulVecLin.restrictScalars ℤ) x ∈ Lz := fun x hx => hA x hx
  obtain ⟨p, hpm, hp⟩ :=
    LinearMap.exists_monic_and_aeval_eq_zero ℤ
      (LinearMap.restrict (A.mulVecLin.restrictScalars ℤ) hAz)
  have hpA : aeval A p = 0 := by
    have hker : ∀ x ∈ Λ, (aeval A p) *ᵥ x = 0 := by
      intro x hx
      have h := aeval_restrict_coe A Lz hAz p ⟨x, hx⟩
      rw [hp] at h
      rw [← h]; rfl
    have hle : Submodule.span E (Λ : Set (Fin r → E)) ≤ LinearMap.ker (aeval A p).mulVecLin :=
      Submodule.span_le.2 fun x hx => hker x hx
    rw [hsp] at hle
    ext i j
    have h := congrFun (hle (Submodule.mem_top : Pi.single j (1 : E) ∈ ⊤)) i
    simpa [Matrix.mulVec_single] using h
  exact ⟨p, hpm, by rw [← aeval_def]; exact hpA⟩

theorem trace_isIntegral_of_preserves_lattice : ∀ (E : Type) [Field E] [NumberField E] (r : ℕ)
    (Λ : Submodule (𝓞 E) (Fin r → E)) (A : Matrix (Fin r) (Fin r) E), Λ.FG →
    Submodule.span E (Λ : Set (Fin r → E)) = ⊤ → (∀ x ∈ Λ, A *ᵥ x ∈ Λ) →
    IsIntegral ℤ A.trace := by
  intro E _ _ r Λ A hfg hsp hA
  exact isIntegral_trace_of_isIntegral A (isIntegral_of_preserves_lattice Λ A hfg hsp hA)

end GlobalTheory.LatTrace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceIntegralOfPreservedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceProductSkewHermitianReal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DefiniteBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfTraceFormSkewHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieBasisSpansUnitaryLie\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGramDetEqIndex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceIntegralOfPreservedLattice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped ENNReal

namespace GlobalTheory.LieIndex

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

def skewSub (G : Matrix (Fin r) (Fin r) E) : Submodule (maximalRealSubfield E) (Matrix (Fin r) (Fin r) E) where
  carrier := {X | X.trace = 0 ∧ ∀ u w, herm G (X *ᵥ u) w + herm G u (X *ᵥ w) = 0}
  zero_mem' := ⟨by simp, by simp [herm, cc]⟩
  add_mem' {X Y} hX hY := by
    refine ⟨by rw [trace_add, hX.1, hY.1, add_zero], fun u w => ?_⟩
    have h1 := hX.2 u w
    have h2 := hY.2 u w
    simp only [herm, cc, add_mulVec, Pi.add_apply, map_add (f := _), add_mul, mul_add, Finset.sum_add_distrib] at h1 h2 ⊢
    linear_combination h1 + h2
  smul_mem' c X hX := by
    have hc : IsCMField.complexConj E (c : E) = c := IsCMField.complexConj_apply_eq_self E c
    have e : c • X = (c : E) • X := rfl
    refine ⟨by rw [e, trace_smul, hX.1, smul_zero], fun u w => ?_⟩
    have h1 := hX.2 u w
    rw [e]
    simp only [herm, cc, smul_mulVec, Pi.smul_apply, smul_eq_mul, map_mul, hc] at h1 ⊢
    have e1 : ∀ a b, ((c : E) * (X *ᵥ u) a) * G a b * (IsCMField.complexConj E) (w b) =
        (c : E) * ((X *ᵥ u) a * G a b * (IsCMField.complexConj E) (w b)) := fun a b => by ring
    have e2 : ∀ a b, u a * G a b * ((c : E) * (IsCMField.complexConj E) ((X *ᵥ w) b)) =
        (c : E) * (u a * G a b * (IsCMField.complexConj E) ((X *ᵥ w) b)) := fun a b => by ring
    simp only [e1, e2, ← Finset.mul_sum]
    rw [← mul_add, h1, mul_zero]

def trForm (G : Matrix (Fin r) (Fin r) E) (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0) :
    LinearMap.BilinForm (maximalRealSubfield E) (skewSub G) :=
  LinearMap.mk₂ (maximalRealSubfield E)
    (fun X Y => ⟨(X.1 * Y.1).trace, _root_.GlobalTheory.trace_mul_skew_mem_maximalRealSubfield E r G X.1 Y.1 hG hd X.2.2 Y.2.2⟩)
    (fun X₁ X₂ Y => Subtype.ext (by simp [add_mul, trace_add]))
    (fun c X Y => Subtype.ext (by simp [trace_smul]; rfl))
    (fun X Y₁ Y₂ => Subtype.ext (by simp [mul_add, trace_add]))
    (fun c X Y => Subtype.ext (by simp [trace_smul]; rfl))

theorem trForm_apply (G : Matrix (Fin r) (Fin r) E) (hG : ∀ a b, cc (G a b) = G b a) (hd : G.det ≠ 0)
    (X Y : skewSub G) : ((trForm G hG hd X Y : maximalRealSubfield E) : E) = (X.1 * Y.1).trace := rfl

theorem norm_algebraMap_real (d : maximalRealSubfield E) :
    Algebra.norm ℚ (algebraMap (maximalRealSubfield E) E d) = (Algebra.norm ℚ d) ^ 2 := by
  rw [← Algebra.norm_norm (R := ℚ) (S := maximalRealSubfield E), Algebra.norm_algebraMap,
    Algebra.IsQuadraticExtension.finrank_eq_two, map_pow]

theorem isIntegral_coe_iff (x : maximalRealSubfield E) : IsIntegral ℤ (x : E) ↔ IsIntegral ℤ x :=
  isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ (maximalRealSubfield E) E)
    (IsScalarTower.toAlgHom ℤ (maximalRealSubfield E) E).toRingHom.injective

theorem abs_norm_gram_eq_index : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (G : Matrix (Fin r) (Fin r) E) (Λ : Submodule (𝓞 E) (Fin r → E)) (e : Fin (r ^ 2 - 1) → Matrix (Fin r) (Fin r) E), 2 ≤ r → SelfDualLat G Λ → (∀ i, e i ∈ lieLat G Λ) → LinearIndependent (maximalRealSubfield E) e → |((Algebra.norm ℚ (Matrix.of fun i j => Matrix.trace (e i * e j)).det : ℚ) : ℝ)| = (((lieLat G Λ).relIndex (AddSubgroup.closure {Y : Matrix (Fin r) (Fin r) E | Y.trace = 0 ∧ (∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0) ∧ ∀ X ∈ lieLat G Λ, IsIntegral ℤ (Matrix.trace (X * Y))}) : ℝ) * ((Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range e)).toAddSubgroup.relIndex (lieLat G Λ) : ℝ) ^ 2) ^ 2 := by
  intro E _ _ _ r G Λ e hr hΛ he hli
  obtain ⟨hG, hd, hfg, hsp, -⟩ := hΛ
  have heV : ∀ i, e i ∈ skewSub G := fun i => ⟨(he i).1, (he i).2.1⟩
  set v : Fin (r ^ 2 - 1) → skewSub G := fun i => ⟨e i, heV i⟩ with hv_def
  have hve : (skewSub G).subtype ∘ v = e := rfl
  have hvli : LinearIndependent (maximalRealSubfield E) v :=
    LinearIndependent.of_comp (skewSub G).subtype (by rw [hve]; exact hli)
  have hmapv : Submodule.map (skewSub G).subtype (Submodule.span (maximalRealSubfield E) (Set.range v)) =
      Submodule.span _ (Set.range e) := by
    rw [Submodule.map_span, ← Set.range_comp, hve]
  have hspan : ⊤ ≤ Submodule.span (maximalRealSubfield E) (Set.range v) := by
    rintro ⟨X, hX⟩ -
    have h := _root_.GlobalTheory.SkewSpan.mem_span_of_skew E r G e hG hd heV hli X hX.1 hX.2
    rw [← hmapv] at h
    obtain ⟨y, hy, hyX⟩ := h
    have : y = ⟨X, hX⟩ := Subtype.ext hyX
    rwa [← this]
  set b := Module.Basis.mk hvli hspan with hb
  have hbv : ∀ i, b i = v i := fun i => Module.Basis.mk_apply hvli hspan i
  set B := trForm G hG hd with hB
  set f : skewSub G →+ Matrix (Fin r) (Fin r) E := (skewSub G).subtype.toAddMonoidHom with hf_def
  have hf : Function.Injective f := Subtype.val_injective
  set L' := (lieLat G Λ).comap f with hL'
  have hLrange : lieLat G Λ ≤ f.range := fun X hX => ⟨⟨X, hX.1, hX.2.1⟩, rfl⟩
  have hLmap : L'.map f = lieLat G Λ := AddSubgroup.map_comap_eq_self hLrange
  have hsymm : B.IsSymm := ⟨fun x y => Subtype.ext (by rw [hB, trForm_apply, trForm_apply]; exact Matrix.trace_mul_comm _ _)⟩
  have hsep : ∀ X : skewSub G, (∀ Y : skewSub G, B X Y = 0) → X = 0 := by
    intro X hX
    apply Subtype.ext
    refine _root_.GlobalTheory.TraceSkew.traceForm_nondegenerate E r G X.1 hG hd X.2.1 X.2.2 fun Y hY1 hY2 => ?_
    have := congrArg (fun z : maximalRealSubfield E => (z : E)) (hX ⟨Y, hY1, hY2⟩)
    simpa [hB, trForm_apply] using this
  have hnd : B.Nondegenerate := ⟨fun X hX => hsep X hX, fun Y hY => hsep Y fun X => by rw [hsymm.eq]; exact hY X⟩
  have hbL : ∀ i, b i ∈ L' := fun i => by rw [hbv]; exact he i
  have hsm : ∀ (a : 𝓞 (maximalRealSubfield E)) x, x ∈ L' → a • x ∈ L' := by
    intro a x hx
    refine ⟨(a • x).2.1, (a • x).2.2, fun y hy => ?_⟩
    have hc : IsIntegral ℤ (((a : maximalRealSubfield E) : E)) := (isIntegral_coe_iff _).2 a.isIntegral_coe
    have e1 : (f (a • x)) = (((a : maximalRealSubfield E) : E)) • x.1 := rfl
    rw [e1, smul_mulVec]
    have e2 : (((a : maximalRealSubfield E) : E)) • (x.1 *ᵥ y) = (⟨_, (mem_integralClosure_iff ℤ E).2 hc⟩ : 𝓞 E) • (x.1 *ᵥ y) := by
      rw [← algebraMap_smul E (⟨_, (mem_integralClosure_iff ℤ E).2 hc⟩ : 𝓞 E) (x.1 *ᵥ y)]; rfl
    rw [e2]
    exact Λ.smul_mem _ (hx.2.2 y hy)
  have hint : ∀ x ∈ L', ∀ y ∈ L', IsIntegral ℤ (B x y) := by
    intro x hx y hy
    rw [← isIntegral_coe_iff, hB, trForm_apply]
    refine _root_.GlobalTheory.LatTrace.trace_isIntegral_of_preserves_lattice E r Λ _ hfg hsp fun z hz => ?_
    rw [← mulVec_mulVec]
    exact hx.2.2 _ (hy.2.2 z hz)
  have key := _root_.GlobalTheory.abs_norm_det_gram_eq_relIndex (maximalRealSubfield E) (skewSub G) (r ^ 2 - 1) b B L' hsymm hnd hbL hsm hint
  have hdet : (Matrix.of fun i j => Matrix.trace (e i * e j)).det =
      algebraMap (maximalRealSubfield E) E (Matrix.of fun i j => B (b i) (b j)).det := by
    rw [RingHom.map_det]
    congr 1
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, hbv]
    rfl
  have I1 : (lieLat G Λ).relIndex (AddSubgroup.closure {Y : Matrix (Fin r) (Fin r) E | Y.trace = 0 ∧
      (∀ u w, herm G (Y *ᵥ u) w + herm G u (Y *ᵥ w) = 0) ∧ ∀ X ∈ lieLat G Λ, IsIntegral ℤ (Matrix.trace (X * Y))}) =
      L'.relIndex (AddSubgroup.closure {y | ∀ x ∈ L', IsIntegral ℤ (B x y)}) := by
    rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hf, hLmap, AddMonoidHom.map_closure]
    congr 2
    ext Y
    constructor
    · rintro ⟨h1, h2, h3⟩
      refine ⟨⟨Y, h1, h2⟩, fun x hx => ?_, rfl⟩
      rw [← isIntegral_coe_iff, hB, trForm_apply]
      exact h3 _ hx
    · rintro ⟨y, hy, rfl⟩
      refine ⟨y.2.1, y.2.2, fun X hX => ?_⟩
      have := hy ⟨X, hX.1, hX.2.1⟩ hX
      rw [← isIntegral_coe_iff, hB, trForm_apply] at this
      exact this
  have I2 : (Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range e)).toAddSubgroup.relIndex (lieLat G Λ) =
      (Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range b)).toAddSubgroup.relIndex L' := by
    rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hf, hLmap]
    congr 1
    let g : skewSub G →ₗ[𝓞 (maximalRealSubfield E)] Matrix (Fin r) (Fin r) E :=
      { toFun := Subtype.val, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    have hg : (Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range b)).map g =
        Submodule.span (𝓞 (maximalRealSubfield E)) (Set.range e) := by
      rw [Submodule.map_span, ← Set.range_comp]
      congr 2
      funext i
      simp [g, hbv, v]
    rw [← hg, Submodule.map_toAddSubgroup]
    rfl
  rw [hdet, norm_algebraMap_real, I1, I2, ← key]
  push_cast
  rw [abs_pow, sq_abs]

end GlobalTheory.LieIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormTraceFormDetIndex =====
