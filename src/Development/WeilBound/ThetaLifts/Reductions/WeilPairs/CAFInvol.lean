module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceSiegelLawDiagonalLagrangianCharacterIm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHalfAbstract
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.SplitLagrF

section Alg

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem levi_alg (c : R →+* R) (hcc : ∀ x, c (c x) = x) (r : R) (hr : 2 * r = 1) (J : Matrix ι ι R)
    (hJ : (J.map c)ᵀ = J) (hJu : IsUnit J.det) (a : R) (ha : c a = a) (t t' : Matrix ι ι R)
    (h1 : t * t' = 1) (h2 : t' * t = 1) (hs : a • (t - 1) = t - 1) :
    ∃ H H' : Matrix (ι ⊕ ι) (ι ⊕ ι) R, H * H' = 1 ∧ H' * H = 1 ∧
      (H.map c)ᵀ * Matrix.fromBlocks J 0 0 (-J) * H = Matrix.fromBlocks J 0 0 (-J) ∧
      H * Matrix.fromRows (1 : Matrix ι ι R) (1 : Matrix ι ι R) = Matrix.fromRows (1 : Matrix ι ι R) (1 : Matrix ι ι R) * t ∧
      a • (H - 1) = H - 1 ∧
      (∃ M : Matrix ι ι R, IsUnit M.det ∧
        H' * Matrix.fromRows (1 : Matrix ι ι R) (-1 : Matrix ι ι R) = Matrix.fromRows (1 : Matrix ι ι R) (-1 : Matrix ι ι R) * M) ∧
      H.det * c t.det = t.det := by
  have hcr : c r = r := by
    have := congrArg c hr
    rw [map_mul, map_ofNat, map_one] at this
    linear_combination r * this - c r * hr
  have hT : ∀ {κ : Type} [Fintype κ] (x y : Matrix κ κ R), ((x * y).map c)ᵀ = (y.map c)ᵀ * (x.map c)ᵀ := by
    intro κ _ x y
    rw [Matrix.map_mul, Matrix.transpose_mul]
  have hT1 : ((1 : Matrix ι ι R).map c)ᵀ = 1 := by
    rw [Matrix.map_one _ c.map_zero c.map_one, Matrix.transpose_one]
  have hTT : ∀ x : Matrix ι ι R, (((x.map c)ᵀ).map c)ᵀ = x := by
    intro x; ext i j; exact hcc _
  have j1 : J * J⁻¹ = 1 := Matrix.mul_nonsing_inv J hJu
  have j2 : J⁻¹ * J = 1 := Matrix.nonsing_inv_mul J hJu
  obtain ⟨u, hu⟩ : ∃ u, u = (t.map c)ᵀ := ⟨_, rfl⟩
  obtain ⟨u', hu'⟩ : ∃ u', u' = (t'.map c)ᵀ := ⟨_, rfl⟩
  have u1 : u * u' = 1 := by rw [hu, hu', ← hT, h2, hT1]
  have u2 : u' * u = 1 := by rw [hu, hu', ← hT, h1, hT1]
  obtain ⟨s, hs1⟩ : ∃ s, s = J⁻¹ * u' * J := ⟨_, rfl⟩
  obtain ⟨s', hs2⟩ : ∃ s', s' = J⁻¹ * u * J := ⟨_, rfl⟩
  have s1 : s * s' = 1 := by
    rw [hs1, hs2]
    calc J⁻¹ * u' * J * (J⁻¹ * u * J) = J⁻¹ * (u' * (J * J⁻¹) * u) * J := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [j1, Matrix.mul_one, u2, Matrix.mul_one, j2]
  have s2 : s' * s = 1 := mul_eq_one_comm.1 s1
  have k1 : u * J * s = J := by
    rw [hs1]
    calc u * J * (J⁻¹ * u' * J) = u * (J * J⁻¹) * u' * J := by simp only [Matrix.mul_assoc]
      _ = J := by rw [j1, Matrix.mul_one, u1, Matrix.one_mul]
  have k2 : (s.map c)ᵀ * J * t = J := by
    have := congrArg (fun x : Matrix ι ι R => (x.map c)ᵀ) k1
    simp only [hT, hJ] at this
    rw [hu, hTT] at this
    rw [Matrix.mul_assoc, this]
  have a1 : a • (t' - 1) = t' - 1 := by
    have e : t' - 1 = -t' * (t - 1) := by rw [Matrix.mul_sub, Matrix.neg_mul, h2]; simp [sub_eq_add_neg, add_comm]
    rw [e, ← Matrix.mul_smul, hs]
  have a2 : a • (u' - 1) = u' - 1 := by
    ext i j
    have := congrArg c (congrFun (congrFun a1 j) i)
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.sub_apply, map_mul, map_sub, ha] at this ⊢
    have e : c ((1 : Matrix ι ι R) j i) = (1 : Matrix ι ι R) i j := congrFun (congrFun hT1 i) j
    rw [e] at this
    rw [hu']
    exact this
  have a3 : a • (s - 1) = s - 1 := by
    have e : s - 1 = J⁻¹ * (u' - 1) * J := by
      rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, j2, hs1]
    rw [e, ← Matrix.smul_mul, ← Matrix.mul_smul, a2]
  have d1 : s.det * c t.det = 1 := by
    have e : c t.det = u.det := by
      rw [hu, Matrix.det_transpose, RingHom.map_det, RingHom.mapMatrix_apply]
    have := congrArg Matrix.det k1
    rw [Matrix.det_mul, Matrix.det_mul] at this
    refine hJu.mul_left_cancel ?_
    rw [e]
    linear_combination this
  obtain ⟨P, hP⟩ : ∃ P : Matrix (ι ⊕ ι) (ι ⊕ ι) R, P = Matrix.fromBlocks 1 1 1 (-1) := ⟨_, rfl⟩
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (ι ⊕ ι) (ι ⊕ ι) R, Q = r • P := ⟨_, rfl⟩
  have hrr : r • (1 : Matrix ι ι R) + r • 1 = 1 := by
    rw [← add_smul, ← two_mul, hr, one_smul]
  have p1 : P * Q = 1 := by
    rw [hQ, Matrix.mul_smul, hP, Matrix.fromBlocks_multiply, Matrix.fromBlocks_smul, ← Matrix.fromBlocks_one]
    simp [hrr]
  have p2 : Q * P = 1 := mul_eq_one_comm.1 p1
  have pT : (P.map c)ᵀ = P := by
    rw [hP]
    ext i j
    rcases i with i | i <;> rcases j with j | j <;> simp [Matrix.one_apply, apply_ite c, eq_comm]
  have qT : (Q.map c)ᵀ = Q := by
    ext i j
    have := congrFun (congrFun pT i) j
    simp only [hQ, Matrix.transpose_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, hcr] at this ⊢
    rw [this]
  have c1 : P * Matrix.fromRows (1 : Matrix ι ι R) (0 : Matrix ι ι R) = Matrix.fromRows (1 : Matrix ι ι R) (1 : Matrix ι ι R) := by
    rw [hP, Matrix.fromBlocks_mul_fromRows]; simp
  have c2 : P * Matrix.fromRows (0 : Matrix ι ι R) (1 : Matrix ι ι R) = Matrix.fromRows (1 : Matrix ι ι R) (-1 : Matrix ι ι R) := by
    rw [hP, Matrix.fromBlocks_mul_fromRows]; simp
  have conj : ∀ X Y : Matrix (ι ⊕ ι) (ι ⊕ ι) R, X * Y = 1 → P * X * Q * (P * Y * Q) = 1 := by
    intro X Y h
    calc P * X * Q * (P * Y * Q) = P * (X * (Q * P) * Y) * Q := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [p2, Matrix.mul_one, h, Matrix.mul_one, p1]
  refine ⟨P * Matrix.fromBlocks t 0 0 s * Q, P * Matrix.fromBlocks t' 0 0 s' * Q, conj _ _ ?_, conj _ _ ?_, ?_, ?_, ?_,
    ⟨s', ?_, ?_⟩, ?_⟩
  · rw [Matrix.fromBlocks_multiply, h1, s1]; simp
  · rw [Matrix.fromBlocks_multiply, h2, s2]; simp
  · have e1 : P * Matrix.fromBlocks J 0 0 (-J) * P = Matrix.fromBlocks 0 (J + J) (J + J) 0 := by
      rw [hP, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]; simp
    have e2 : ((Matrix.fromBlocks t 0 0 s).map c)ᵀ = Matrix.fromBlocks u 0 0 (s.map c)ᵀ := by
      rw [hu, Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]; simp
    have e3 : Matrix.fromBlocks u 0 0 (s.map c)ᵀ * Matrix.fromBlocks 0 (J + J) (J + J) 0 * Matrix.fromBlocks t 0 0 s =
        Matrix.fromBlocks 0 (J + J) (J + J) 0 := by
      rw [Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
      simp [Matrix.mul_add, Matrix.add_mul, k1, k2]
    rw [hT, hT, pT, qT, e2]
    calc Q * (Matrix.fromBlocks u 0 0 (s.map c)ᵀ * P) * Matrix.fromBlocks J 0 0 (-J) *
          (P * Matrix.fromBlocks t 0 0 s * Q)
        = Q * (Matrix.fromBlocks u 0 0 (s.map c)ᵀ * (P * Matrix.fromBlocks J 0 0 (-J) * P) *
            Matrix.fromBlocks t 0 0 s) * Q := by simp only [Matrix.mul_assoc]
      _ = (Q * P) * Matrix.fromBlocks J 0 0 (-J) * (P * Q) := by
          rw [e1, e3, ← e1]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [p1, p2, Matrix.one_mul, Matrix.mul_one]
  · rw [← c1]
    calc P * Matrix.fromBlocks t 0 0 s * Q * (P * Matrix.fromRows (1 : Matrix ι ι R) (0 : Matrix ι ι R))
        = P * (Matrix.fromBlocks t 0 0 s * ((Q * P) * Matrix.fromRows (1 : Matrix ι ι R) (0 : Matrix ι ι R))) := by
          simp only [Matrix.mul_assoc]
      _ = _ := by
          rw [p2, Matrix.one_mul, Matrix.mul_assoc, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul]; simp
  · have e : P * Matrix.fromBlocks t 0 0 s * Q - 1 = P * Matrix.fromBlocks (t - 1) 0 0 (s - 1) * Q := by
      have e0 : Matrix.fromBlocks (t - 1) 0 0 (s - 1) = Matrix.fromBlocks t 0 0 s - 1 := by
        rw [← Matrix.fromBlocks_one, sub_eq_add_neg (Matrix.fromBlocks t 0 0 s), Matrix.fromBlocks_neg,
          Matrix.fromBlocks_add]
        simp [sub_eq_add_neg]
      rw [e0, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, p1]
    rw [e, ← Matrix.smul_mul, ← Matrix.mul_smul, Matrix.fromBlocks_smul, hs, a3, smul_zero]
  · exact Matrix.isUnit_det_of_left_inverse s1
  · rw [← c2]
    calc P * Matrix.fromBlocks t' 0 0 s' * Q * (P * Matrix.fromRows (0 : Matrix ι ι R) (1 : Matrix ι ι R))
        = P * (Matrix.fromBlocks t' 0 0 s' * ((Q * P) * Matrix.fromRows (0 : Matrix ι ι R) (1 : Matrix ι ι R))) := by
          simp only [Matrix.mul_assoc]
      _ = _ := by
          rw [p2, Matrix.one_mul, Matrix.mul_assoc, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul]; simp
  · have e := congrArg Matrix.det p1
    rw [Matrix.det_mul, Matrix.det_one] at e
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁]
    linear_combination t.det * s.det * c t.det * e + t.det * d1

end Alg

theorem cAF_invol {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (h : IsCMExt F E σ) (z : AEF F E) : cAF σ (cAF σ z) = z := by
  have hs : ∀ (a : AF F) (x : E), cAF σ (a ⊗ₜ[F] x) = a ⊗ₜ[F] σ x := fun _ _ => rfl
  induction z using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero]
  | tmul a x => rw [hs, hs, GlobalTheory.SplitDetCharF.sig_invol h]
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), hx, hy]

end GlobalTheory.SplitLagrF

end
