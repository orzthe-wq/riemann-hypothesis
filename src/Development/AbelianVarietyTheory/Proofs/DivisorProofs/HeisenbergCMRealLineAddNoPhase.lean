module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ContDiff

noncomputable section

namespace GlobalTheory.HeisLineF

open Formalism.IndefR.DatumF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem cAF_incAF (σ : E →ₐ[F] E) (x : E) : cAF σ (incAF F E x) = incAF F E (σ x) := by
  simp [cAF, incAF, sigR, inclR]

theorem cAF_cAF (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (a : AEF F E) : cAF σ (cAF σ a) = a := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => simp [cAF, sigR, hσ]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem trace_cAF (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (a : AEF F E) :
    Algebra.trace (AF F) (AEF F E) (cAF σ a) = Algebra.trace (AF F) (AEF F E) a := by
  let f : AEF F E →ₐ[AF F] AEF F E := Algebra.TensorProduct.map (AlgHom.id _ _) σ
  have hf : ∀ a, f a = cAF σ a := by
    intro a
    induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [f, cAF, sigR]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  have hff : f.comp f = AlgHom.id _ _ := AlgHom.ext fun a => by
    rw [AlgHom.comp_apply, hf, hf, cAF_cAF σ hσ]; rfl
  let g : AEF F E ≃ₐ[AF F] AEF F E := AlgEquiv.ofAlgHom f f hff hff
  rw [← hf]
  exact Algebra.trace_eq_of_algEquiv g a

theorem herm_sum {A : Type} [CommRing A] {m n : ℕ} (σ : A →+* A) (hσ : ∀ a, σ (σ a) = a) (P : Fin m → Fin m → A)
    (Q : Fin n → Fin n → A) (hP : ∀ i k, σ (P i k) = P k i) (hQ : ∀ i k, σ (Q i k) = Q k i)
    (x y : Matrix (Fin n) (Fin m) A) :
    σ (∑ a, ∑ b, ∑ c, ∑ d, P a b * σ (y c b) * Q c d * x d a) =
      ∑ a, ∑ b, ∑ c, ∑ d, P a b * σ (x c b) * Q c d * y d a := by

  simp only [map_sum, map_mul, hσ, hP, hQ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem inv_herm (σ : E →ₐ[F] E) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) (i k : Fin n) :
    σ (J⁻¹ i k) = J⁻¹ k i := by
  have hu : IsUnit J.det := isUnit_iff_ne_zero.mpr hJ.2
  have hT : Jᵀ = J.map σ := by
    ext i j
    simp [Matrix.transpose_apply, hJ.1 j i]
  have h1 : J⁻¹.map σ * Jᵀ = 1 := by
    rw [hT, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu]
    simp
  have h2 : (Jᵀ)⁻¹ = J⁻¹.map σ := Matrix.inv_eq_left_inv h1
  rw [← Matrix.transpose_nonsing_inv] at h2
  have := congrFun (congrFun h2 i) k
  simpa [Matrix.transpose_apply] using this.symm

variable (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)

theorem hOF_herm (hσ : ∀ x, σ (σ x) = x) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (x y : WOF F E nS nT) :
    cAF σ (hOF σ JS JT x y) = hOF σ JS JT y x :=
  herm_sum (cAF σ) (cAF_cAF σ hσ) (fun i k => incAF F E (JS⁻¹ i k)) (fun i k => incAF F E (JT i k))
    (fun i k => by rw [cAF_incAF, inv_herm σ hS]) (fun i k => by rw [cAF_incAF, hT.1 k i]) x y

theorem symplOF_skew (hσ : ∀ x, σ (σ x) = x) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (ξ₀ : E) (hξ : σ ξ₀ = -ξ₀)
    (x y : WOF F E nS nT) : symplOF σ JS JT ξ₀ y x = -symplOF σ JS JT ξ₀ x y := by
  unfold symplOF
  rw [← trace_cAF σ hσ (incAF F E ξ₀ * hOF σ JS JT x y), map_mul (cAF σ), cAF_incAF, hξ, hOF_herm σ JS JT hσ hS hT,
    map_neg, neg_mul, map_neg, neg_neg]

theorem symplOF_add_left (ξ₀ : E) (x x' y : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ (x + x') y = symplOF σ JS JT ξ₀ x y + symplOF σ JS JT ξ₀ x' y := by
  unfold symplOF hOF
  simp only [Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]

theorem symplOF_add_right (ξ₀ : E) (x y y' : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ x (y + y') = symplOF σ JS JT ξ₀ x y + symplOF σ JS JT ξ₀ x y' := by
  unfold symplOF hOF
  simp only [Matrix.add_apply, mul_add, add_mul, Finset.sum_add_distrib, map_add (f := _)]

theorem symplOHF_add_left (ξ₀ : E) (x x' y : WOF F E nS nT) :
    symplOHF σ JS JT ξ₀ (x + x') y = symplOHF σ JS JT ξ₀ x y + symplOHF σ JS JT ξ₀ x' y := by
  unfold symplOHF; rw [symplOF_add_left, mul_add]

theorem symplOHF_add_right (ξ₀ : E) (x y y' : WOF F E nS nT) :
    symplOHF σ JS JT ξ₀ x (y + y') = symplOHF σ JS JT ξ₀ x y + symplOHF σ JS JT ξ₀ x y' := by
  unfold symplOHF; rw [symplOF_add_right, mul_add]

theorem symplOF_zero_right (ξ₀ : E) (x : WOF F E nS nT) : symplOF σ JS JT ξ₀ x 0 = 0 := by
  have := symplOF_add_right σ JS JT ξ₀ x 0 0
  rw [add_zero] at this
  exact left_eq_add.mp this

theorem symplOF_self (hσ : ∀ x, σ (σ x) = x) (hS : IsHermND σ JS) (hT : IsHermND σ JT) (ξ₀ : E) (hξ : σ ξ₀ = -ξ₀)
    (x : WOF F E nS nT) : symplOF σ JS JT ξ₀ x x = 0 := by
  have h := symplOF_skew σ JS JT hσ hS hT ξ₀ hξ x x
  have h2 : (2 : AF F) * symplOF σ JS JT ξ₀ x x = 0 := by
    rw [two_mul]
    nth_rewrite 1 [h]
    exact neg_add_cancel _
  have hu : IsUnit (2 : AF F) := by
    have : (2 : AF F) = algebraMap F (AF F) 2 := (map_ofNat _ 2).symm
    rw [this]
    exact (isUnit_iff_ne_zero.mpr two_ne_zero).map _
  exact hu.mul_right_eq_zero.mp h2

theorem continuous_symplOF_left (ξ₀ : E) (y : WOF F E nS nT) :
    Continuous fun x : WOF F E nS nT => symplOF σ JS JT ξ₀ x y := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AEF F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AEF F E) := IsModuleTopology.isTopologicalRing (AF F) _
  have ht : Continuous (Algebra.trace (AF F) (AEF F E)) := IsModuleTopology.continuous_of_linearMap _
  refine ht.comp (continuous_const.mul ?_)
  unfold hOF
  exact continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => continuous_finsetSum _ fun c _ =>
    continuous_finsetSum _ fun d _ => continuous_const.mul (continuous_id.matrix_elem d a)

omit [Algebra F E] [Field E] [NumberField E] in
theorem line_zero (g : ℝ →+ AF F) (hg : Continuous g) (t : ℝ) (ht : g t = 0) (u : ℝ) : g (u * t) = 0 := by
  haveI : T2Space (AF F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  have hq : ∀ r : ℚ, g ((r : ℝ) * t) = 0 := by
    intro r
    have hden : (r.den : ℝ) * ((r : ℝ) * t) = (r.num : ℝ) * t := by
      rw [← mul_assoc]
      congr 1
      have := congrArg (Rat.cast : ℚ → ℝ) (Rat.den_mul_eq_num r)
      push_cast at this
      exact this
    have h1 : r.den • g ((r : ℝ) * t) = 0 := by
      rw [← map_nsmul, nsmul_eq_mul, hden, ← zsmul_eq_mul, map_zsmul, ht, smul_zero]
    have hu : IsUnit ((r.den : ℕ) : AF F) := by
      have : ((r.den : ℕ) : AF F) = algebraMap F (AF F) (r.den : F) := (map_natCast _ _).symm
      rw [this]
      exact (isUnit_iff_ne_zero.mpr (by exact_mod_cast r.den_nz)).map _
    rw [nsmul_eq_mul] at h1
    exact hu.mul_right_eq_zero.mp h1
  have : (fun u : ℝ => g (u * t)) = fun _ => 0 :=
    Rat.denseRange_cast.equalizer (hg.comp (continuous_id.mul continuous_const)) continuous_const (funext hq)
  exact congrFun this u

end GlobalTheory.HeisLineF
