module

public import Formalism.HermitianCurvature.StatementG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix MeasureTheory

set_option linter.unusedSimpArgs false

namespace Formalism.FourierDecayAlt.P.G5

open Formalism.FourierDecayAlt.G

instance sigmaFinite_mu (β : ℂ) : SigmaFinite (mu β) := by unfold mu; infer_instance

theorem wMat_mul_self (d : ℕ) : wMat d * wMat d = 1 := by
  ext i j
  have key : ∀ k : Fin d, (if k = i.rev then (1:ℂ) else 0) * (if j = k.rev then (1:ℂ) else 0) =
      if k = i.rev then (if i = j then 1 else 0) else 0 := by
    intro k
    by_cases hk : k = i.rev
    · simp [hk, eq_comm]
    · simp [hk]
  simp only [wMat, Matrix.mul_apply, Matrix.one_apply, Matrix.of_apply, key]
  simp

theorem norm_det_wMat (d : ℕ) : ‖(wMat d).det‖ = 1 := by
  have h := congrArg (fun M => ‖Matrix.det M‖) (wMat_mul_self d)
  simp only [Matrix.det_mul, norm_mul, Matrix.det_one, norm_one] at h
  nlinarith [norm_nonneg (wMat d).det]

theorem det_upper {d : ℕ} (v : UT d → ℂ) : (upper v).det = 1 := by
  have h : (upper v).BlockTriangular id := by
    intro i j hij
    have hij' : j < i := hij
    simp [upper, strictUpper, hij'.ne', not_lt.2 hij'.le]
  rw [Matrix.det_of_isUpperTriangular h]
  simp [upper, strictUpper]

theorem continuous_upper (d : ℕ) : Continuous (upper : (UT d → ℂ) → Matrix (Fin d) (Fin d) ℂ) := by
  refine continuous_matrix fun i j => ?_
  simp only [upper, strictUpper, Matrix.add_apply, Matrix.of_apply]
  refine continuous_const.add ?_
  split_ifs with h
  · exact continuous_apply _
  · exact continuous_const

theorem card_UT (n : ℕ) : Fintype.card (UT n) = ∑ i ∈ Finset.range n, i := by
  rw [Fintype.card_subtype, Finset.card_filter, Fintype.sum_prod_type_right]
  simp_rw [← Finset.card_filter]
  have : ∀ y : Fin n, (Finset.univ.filter (fun x : Fin n => x < y)).card = (y : ℕ) := by
    intro y
    rw [show Finset.univ.filter (fun x : Fin n => x < y) = Finset.Iio y by ext; simp]
    exact Fin.card_Iio y
  simp_rw [this]
  exact Fin.sum_univ_eq_sum_range (fun i => i) n

theorem blk_cc {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (b a : Fin n → ℂ) (e : ℂ) (i j : Fin n) :
    blk A b a e i.castSucc j.castSucc = A i j := by
  simp [blk, finSumFinEquiv_symm_apply_castSucc]

theorem blk_cl {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (b a : Fin n → ℂ) (e : ℂ) (i : Fin n) :
    blk A b a e i.castSucc (Fin.last n) = b i := by
  simp [blk, finSumFinEquiv_symm_apply_castSucc, finSumFinEquiv_symm_last]

theorem blk_lc {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (b a : Fin n → ℂ) (e : ℂ) (j : Fin n) :
    blk A b a e (Fin.last n) j.castSucc = a j := by
  simp [blk, finSumFinEquiv_symm_apply_castSucc, finSumFinEquiv_symm_last]

theorem blk_ll {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (b a : Fin n → ℂ) (e : ℂ) :
    blk A b a e (Fin.last n) (Fin.last n) = e := by
  simp [blk, finSumFinEquiv_symm_last]

theorem continuous_inv_upper (d : ℕ) : Continuous (fun v : UT d → ℂ => (upper v)⁻¹) := by
  have h : (fun v : UT d → ℂ => (upper v)⁻¹) = fun v => (upper v).adjugate := by
    funext v
    rw [Matrix.inv_def, det_upper, Ring.inverse_one, one_smul]
  rw [h]
  exact (continuous_upper d).matrix_adjugate

theorem mp_comp_equiv (β : ℂ) {ι ι' : Type} [Fintype ι] [Fintype ι'] (σ : ι ≃ ι') :
    MeasurePreserving (fun v : ι' → ℂ => v ∘ σ) (muPi β ι') (muPi β ι) := by
  have h := measurePreserving_piCongrLeft (α := fun _ : ι => ℂ) (fun _ : ι => mu β) σ.symm
  have he : (fun v : ι' → ℂ => v ∘ σ) = MeasurableEquiv.piCongrLeft (fun _ : ι => ℂ) σ.symm := by
    funext v i
    obtain ⟨j, rfl⟩ := σ.symm.surjective i
    rw [MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]
    simp
  rw [he]
  exact h

theorem wMat_mul_apply {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    (wMat n * A) i j = A i.rev j := by
  simp [wMat, Matrix.mul_apply]

theorem mul_wMat_apply {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    (A * wMat n) i j = A i j.rev := by
  have h : ∀ k : Fin n, (j = k.rev) = (k = j.rev) := fun k => by
    rw [eq_iff_iff]
    constructor
    · rintro rfl; simp
    · rintro rfl; simp
  simp [wMat, Matrix.mul_apply, h]

end Formalism.FourierDecayAlt.P.G5

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt.G Formalism.FourierDecayAlt.P.G5

end Formalism.FourierDecayAlt.P
