module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetGNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumNormRowSubProdMinors
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupFamilyZariskiDense
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CauchyBinetColumnFrameProdDetPowEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPairingLinearSubstitutionAdjoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDetCharInvariantsLeSpanProdMaximalMinors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CauchyBinetColumnFrameProdDetPowEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CauchyBinetColumnFrameProdDetPowEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetGNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumNormRowSubProdMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Classical MvPolynomial

noncomputable section
namespace GlobalTheory.MinorFrame
open scoped Matrix
variable {ι : Type} [Fintype ι]

theorem eval_minorAt_frame {a d : ℕ} (x₀ : Var ι d a → ℂ) (τ : ι) (s : Fin a → Fin d) :
    eval x₀ (minorAt τ s) = ((Matrix.of fun (r : Fin d) (i : Fin a) => x₀ (τ, r, i)).submatrix s id).det := by
  unfold minorAt
  rw [RingHom.map_det]
  congr 1
  ext i j
  simp

theorem rsub_frame_X {a d : ℕ} (x₀ : Var ι d a → ℂ) (τ : ι) (i j : Fin a) :
    rsub (frameMat x₀)ᴴ (X (τ, i, j)) = ∑ r : Fin d, C (star (x₀ (τ, r, i))) * (X (τ, r, j) : Pol ι d a) := by
  rw [rsub_X, Fintype.sum_prod_type, Finset.sum_eq_single τ]
  · rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [Finset.sum_eq_single j]
    · simp [frameMat, Matrix.conjTranspose_apply]
    · intro b _ hb; simp [frameMat, Matrix.conjTranspose_apply, Ne.symm hb]
    · simp
  · intro b _ hb
    refine Finset.sum_eq_zero fun w _ => ?_
    simp [frameMat, Matrix.conjTranspose_apply, Ne.symm hb]
  · simp

end GlobalTheory.MinorFrame

noncomputable section
namespace GlobalTheory.MinorFrame
open scoped Matrix
variable {ι : Type} [Fintype ι]

theorem rsub_frame_det {a d : ℕ} (x₀ : Var ι d a → ℂ) (τ : ι) :
    rsub (frameMat x₀)ᴴ ((Matrix.of fun i j : Fin a => (X (τ, i, j) : MvPolynomial (ι × Fin a × Fin a) ℂ)).det) =
      ∑ s : {s : Fin a → Fin d // StrictMono s}, C (star (eval x₀ (minorAt τ s.1))) * minorAt τ s.1 := by
  rw [AlgHom.map_det]
  set A : Matrix (Fin d) (Fin a) ℂ := Matrix.of fun (r : Fin d) (i : Fin a) => x₀ (τ, r, i) with hA
  have hM : (rsub (frameMat x₀)ᴴ : MvPolynomial (ι × Fin a × Fin a) ℂ →ₐ[ℂ] Pol ι d a).mapMatrix
      (Matrix.of fun i j : Fin a => (X (τ, i, j) : MvPolynomial (ι × Fin a × Fin a) ℂ)) =
      (Aᴴ.map (C : ℂ →+* Pol ι d a)) * xMat τ d a := by
    ext i j
    simp [rsub_frame_X, xMat, Matrix.mul_apply, hA, Matrix.conjTranspose_apply]
  rw [hM, det_mul_eq_sum_sm]
  refine Finset.sum_congr rfl fun s _ => ?_
  congr 1
  · rw [eval_minorAt_frame, ← hA, Matrix.submatrix_map, ← Matrix.det_conjTranspose, Matrix.conjTranspose_submatrix]
    exact (RingHom.map_det _ _).symm

theorem rsub_frame_detG {a d : ℕ} (n : ι → ℕ) (x₀ : Var ι d a → ℂ) :
    rsub (frameMat x₀).conjTranspose (detG a n) =
      ∑ T : Tup ι a d n, star (eval x₀ (prodMinors T)) • prodMinors T := by
  unfold detG
  simp only [map_prod, map_pow, rsub_frame_det]
  rw [Finset.prod_congr rfl fun τ _ => (Fin.prod_const (n τ) _).symm]
  rw [Finset.prod_congr rfl fun τ _ => Fintype.prod_sum _, Fintype.prod_sum]
  refine Finset.sum_congr rfl fun T _ => ?_
  unfold prodMinors
  simp only [map_prod, star_prod, smul_eq_C_mul, Finset.prod_mul_distrib]

end GlobalTheory.MinorFrame

namespace GlobalTheory.MinorFrame

theorem rsub_frame_detG_eq_sum : ∀ {ι : Type} [Fintype ι] (a d : ℕ) (n : ι → ℕ) (x₀ : Var ι d a → ℂ),
    rsub (frameMat x₀).conjTranspose (detG a n) =
      ∑ T : Tup ι a d n, star (MvPolynomial.eval x₀ (prodMinors T)) • prodMinors T :=
  fun _ _ n x₀ => rsub_frame_detG n x₀

end GlobalTheory.MinorFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CauchyBinetColumnFrameProdDetPowEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPairingLinearSubstitutionAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPairingLinearSubstitutionAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetGNeZero\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Matrix Formalism.L2.DIV

namespace GlobalTheory.MinorFrame

variable {σ σ' : Type} [Fintype σ] [Fintype σ']

theorem constantCoeff_rsub (M : Matrix σ' σ ℂ) (g : MvPolynomial σ ℂ) :
    constantCoeff (rsub M g) = constantCoeff g := by
  have : (constantCoeff : MvPolynomial σ' ℂ →+* ℂ).comp (rsub M).toRingHom = constantCoeff := by
    apply MvPolynomial.ringHom_ext
    · intro a; simp
    · intro i; simp [rsub_X]
  exact congrArg (fun φ : MvPolynomial σ ℂ →+* ℂ => φ g) this

theorem pderiv_rsub [DecidableEq σ] [DecidableEq σ'] (M : Matrix σ' σ ℂ) (s : σ') (g : MvPolynomial σ ℂ) :
    pderiv s (rsub M g) = ∑ w, C (M s w) * rsub M (pderiv w g) := by
  induction g using MvPolynomial.induction_on with
  | C c => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq, mul_add, Finset.sum_add_distrib]
  | mul_X p k hp =>
    have hX : pderiv s (rsub M (X k)) = C (M s k) := by

      rw [rsub_X, map_sum, Finset.sum_eq_single s]
      · simp [pderiv_X]
      · intro b _ hb
        rw [Derivation.leibniz, pderiv_C, pderiv_X_of_ne hb]
        simp
      · simp
    rw [map_mul, Derivation.leibniz, hX, hp, smul_eq_mul, smul_eq_mul]
    simp_rw [Derivation.leibniz, smul_eq_mul, map_add (f := _), map_mul, mul_add, Finset.sum_add_distrib]
    congr 1
    · rw [Finset.sum_eq_single k]
      · rw [pderiv_X_self, map_one]; ring
      · intro b _ hb
        rw [pderiv_X_of_ne hb.symm]
        simp
      · simp
    · rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring

theorem fockL_rsub_adj (M : Matrix σ' σ ℂ) (F : MvPolynomial σ ℂ) (F' : MvPolynomial σ' ℂ) :
    fockL (rsub M F) F' = fockL F (rsub Mᴴ F') := by
  classical
  induction F using MvPolynomial.induction_on generalizing F' with
  | C a => rw [algHom_C, algebraMap_eq, fockL_C_left, fockL_C_left, constantCoeff_rsub]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hp, hq]
  | mul_X p v hp =>
    have e1 : rsub M (p * X v) = ∑ w, M w v • (X w * rsub M p) := by
      rw [map_mul, rsub_X, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_eq_C_mul]; ring

    rw [e1, map_sum, LinearMap.sum_apply]
    simp_rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, fockL_X_pderiv, hp]

    rw [mul_comm p, fockL_X_pderiv, pderiv_rsub, map_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← smul_eq_C_mul, map_smul, Matrix.conjTranspose_apply, starRingEnd_apply]

theorem fockS_rsub_adj : ∀ {σ σ' : Type} [Fintype σ] [Fintype σ'] (M : Matrix σ' σ ℂ) (F : MvPolynomial σ ℂ)
    (F' : MvPolynomial σ' ℂ), Formalism.L2.DIV.fockS (GlobalTheory.MinorFrame.rsub M F) F' =
      Formalism.L2.DIV.fockS F (GlobalTheory.MinorFrame.rsub M.conjTranspose F') := by
  intro σ σ' _ _ M F F'
  exact fockL_rsub_adj M F F'

end GlobalTheory.MinorFrame

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPairingLinearSubstitutionAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDetCharInvariantsLeSpanProdMaximalMinors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDetCharInvariantsLeSpanProdMaximalMinors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetGNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CauchyBinetColumnFrameProdDetPowEqSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPairingLinearSubstitutionAdjoint\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupFamilyZariskiDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Classical MvPolynomial

noncomputable section

namespace GlobalTheory.MinorFrame

variable {ι : Type} [Fintype ι]

theorem eval_rsub_frameMat {a d : ℕ} (x₀ : Var ι d a → ℂ) (g : ι → Matrix (Fin a) (Fin a) ℂ) (P : Pol ι d a) :
    eval (fun v : ι × Fin a × Fin a => g v.1 v.2.1 v.2.2) (rsub (frameMat x₀) P) = eval x₀ (colSub g P) := by
  have h : (eval (fun v : ι × Fin a × Fin a => g v.1 v.2.1 v.2.2)).comp
        (rsub (frameMat x₀) : Pol ι d a →ₐ[ℂ] _).toRingHom
      = (eval x₀).comp (colSub g : Pol ι d a →ₐ[ℂ] Pol ι d a).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp
    · intro v
      obtain ⟨τ, r, j⟩ := v

      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, rsub_X, colSub, aeval_X,
      map_sum, map_mul, eval_C, eval_X]
      rw [Fintype.sum_prod_type, Finset.sum_eq_single τ]
      · rw [Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_eq_single j]
        · simp [frameMat, mul_comm]
        · intro b _ hb; simp [frameMat, hb]
        · simp
      · intro b _ hb; simp [frameMat, hb]
      · simp
  exact congrArg (fun φ : Pol ι d a →+* ℂ => φ P) h

theorem rsub_frameMat_of_mem_inv {a d : ℕ} {n : ι → ℕ} (x₀ : Var ι d a → ℂ) {P : Pol ι d a}
    (hP : P ∈ inv a d n) : rsub (frameMat x₀) P = eval x₀ P • detG a n := by
  rw [← sub_eq_zero]
  apply _root_.GlobalTheory.UnitaryZariskiDense.unitary_zariski_dense
  intro g
  rw [map_sub, eval_rsub_frameMat x₀ (fun τ => (g τ : Matrix (Fin a) (Fin a) ℂ)) P, hP g, smul_eval, smul_eval,
    eval_detG a n (fun τ => (g τ : Matrix (Fin a) (Fin a) ℂ))]
  ring

theorem inv_le_span_prodMinors : ∀ {ι : Type} [Fintype ι] (a d : ℕ) (n : ι → ℕ), GlobalTheory.MinorFrame.inv a d n ≤ Submodule.span ℂ (Set.range (GlobalTheory.MinorFrame.prodMinors (ι := ι) (a := a) (d := d) (n := n))) := by
  intro ι _ a d n P hP
  set c := Formalism.L2.DIV.fockS (detG (ι := ι) a n) (detG a n) with hc
  have hc0 : c ≠ 0 := fun h => by
    have := fockS_self_re_pos (detG_ne_zero (ι := ι) a n)
    rw [← hc, h] at this
    simp at this
  have key : c • P = ∑ T : Tup ι a d n, Formalism.L2.DIV.fockS (prodMinors T) P • prodMinors T := by
    apply MvPolynomial.funext
    intro x₀
    have h1 := _root_.GlobalTheory.MinorFrame.fockS_rsub_adj (frameMat x₀).conjTranspose (detG a n) P
    rw [Matrix.conjTranspose_conjTranspose, rsub_frameMat_of_mem_inv x₀ hP, _root_.GlobalTheory.MinorFrame.rsub_frame_detG_eq_sum] at h1

    rw [← Formalism.L2.DIV.fockL_apply, ← Formalism.L2.DIV.fockL_apply, map_sum, map_smul, LinearMap.sum_apply] at h1
    simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, Formalism.L2.DIV.fockL_apply, smul_eq_mul,
      starRingEnd_apply, star_star] at h1

    rw [smul_eval, map_sum]
    simp only [smul_eval]
    rw [mul_comm, ← h1]
    refine Finset.sum_congr rfl fun T _ => ?_
    ring
  have hP' : P = c⁻¹ • ∑ T : Tup ι a d n, Formalism.L2.DIV.fockS (prodMinors T) P • prodMinors T := by
    rw [← key, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  rw [hP']
  exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun T _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨T, rfl⟩))

end GlobalTheory.MinorFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDetCharInvariantsLeSpanProdMaximalMinors =====
