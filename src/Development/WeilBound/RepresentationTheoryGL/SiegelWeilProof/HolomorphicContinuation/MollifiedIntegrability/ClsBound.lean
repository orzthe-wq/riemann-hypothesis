module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundA
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLink
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBound

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundB", "h": "module\n\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLink\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundA\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.WR.B

open PositivityTheory.Rg.Sw

variable {n : ℕ}

theorem herm_add (x y : E n) : herm (x + y) = herm x + herm y := by
  ext i j
  simp only [herm, Pi.add_apply, Matrix.add_apply]
  push_cast; ring

theorem herm_smul (c : ℝ) (x : E n) : herm (c • x) = (c : ℂ) • herm x := by
  ext i j
  simp only [herm, Pi.smul_apply, smul_eq_mul, Matrix.smul_apply]
  push_cast; ring

theorem dirC_of {f : E n → ℂ} {f' : E n →L[ℝ] ℂ} {y : E n} (h : HasFDerivAt f f' y) (w : Fin n → Fin n → ℂ) :
    dirC f w y = f' (fun a b => (w a b).re) + Complex.I * f' (fun a b => (w a b).im) := by
  rw [dirC, h.fderiv]

theorem dirC_const (c : ℂ) (w : Fin n → Fin n → ℂ) (y : E n) : dirC (fun _ : E n => c) w y = 0 := by
  rw [dirC_of (hasFDerivAt_const c y)]; simp

theorem dirC_add {f g : E n → ℂ} {y : E n} (hf : DifferentiableAt ℝ f y) (hg : DifferentiableAt ℝ g y)
    (w : Fin n → Fin n → ℂ) : dirC (fun x => f x + g x) w y = dirC f w y + dirC g w y := by
  have h : HasFDerivAt (fun x => f x + g x) _ y := hf.hasFDerivAt.add hg.hasFDerivAt
  rw [dirC_of h, dirC_of hf.hasFDerivAt, dirC_of hg.hasFDerivAt]
  simp only [ContinuousLinearMap.add_apply]; ring

theorem dirC_mul {f g : E n → ℂ} {y : E n} (hf : DifferentiableAt ℝ f y) (hg : DifferentiableAt ℝ g y)
    (w : Fin n → Fin n → ℂ) : dirC (fun x => f x * g x) w y = f y * dirC g w y + g y * dirC f w y := by
  have h : HasFDerivAt (fun x => f x * g x) _ y := hf.hasFDerivAt.mul hg.hasFDerivAt
  rw [dirC_of h, dirC_of hf.hasFDerivAt, dirC_of hg.hasFDerivAt]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]; ring

theorem dirC_comp {g : ℂ → ℂ} {g' : ℂ} {f : E n → ℂ} {y : E n} (hg : HasDerivAt g g' (f y))
    (hf : DifferentiableAt ℝ f y) (w : Fin n → Fin n → ℂ) : dirC (fun x => g (f x)) w y = g' * dirC f w y := by
  have h := hg.comp_hasFDerivAt y hf.hasFDerivAt
  rw [show (fun x => g (f x)) = g ∘ f from rfl, dirC_of h, dirC_of hf.hasFDerivAt]
  simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]; ring

theorem contDiff_eval {ι : Type} (φ : ι → E n → ℂ) (hφ : ∀ i, ContDiff ℝ (⊤ : ℕ∞) (φ i)) (R : MvPolynomial ι ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => MvPolynomial.eval (fun i => φ i y) R) := by
  induction R using MvPolynomial.induction_on with
  | C a => simpa using contDiff_const
  | add p q hp hq => simpa using hp.add hq
  | mul_X p i hp => simpa using hp.mul (hφ i)

theorem dirC_eval {ι : Type} [Fintype ι] [DecidableEq ι] (φ : ι → E n → ℂ) (hφ : ∀ i, ContDiff ℝ (⊤ : ℕ∞) (φ i))
    (w : Fin n → Fin n → ℂ) (y : E n) (R : MvPolynomial ι ℂ) :
    dirC (fun y => MvPolynomial.eval (fun i => φ i y) R) w y =
      ∑ i, MvPolynomial.eval (fun i => φ i y) (MvPolynomial.pderiv i R) * dirC (φ i) w y := by
  have hd : ∀ (P : MvPolynomial ι ℂ), DifferentiableAt ℝ (fun y => MvPolynomial.eval (fun i => φ i y) P) y :=
    fun P => ((contDiff_eval φ hφ P).differentiable (by simp)).differentiableAt
  have hdi : ∀ i, DifferentiableAt ℝ (φ i) y := fun i => ((hφ i).differentiable (by simp)).differentiableAt
  induction R using MvPolynomial.induction_on with
  | C a => simp only [MvPolynomial.eval_C, MvPolynomial.pderiv_C, map_zero, zero_mul, Finset.sum_const_zero]
           exact dirC_const a w y
  | add p q hp hq =>
    simp only [map_add (f := _)]
    rw [dirC_add (hd p) (hd q), hp, hq, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  | mul_X p j hp =>
    have hs : ∀ x, (MvPolynomial.eval fun i => φ i y) (MvPolynomial.pderiv x (p * MvPolynomial.X j)) =
        (MvPolynomial.eval fun i => φ i y) (MvPolynomial.pderiv x p) * φ j y +
          (if j = x then (MvPolynomial.eval fun i => φ i y) p else 0) := by
      intro x
      rw [Derivation.leibniz, MvPolynomial.pderiv_X, Pi.single_apply]
      by_cases hx : j = x
      · subst hx; simp; ring
      · simp [hx]; ring
    simp only [map_mul, MvPolynomial.eval_X]
    rw [dirC_mul (hd p) (hdi j), hp]
    simp only [hs, add_mul, Finset.sum_add_distrib, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [Finset.mul_sum, add_comm]
    congr 1
    exact Finset.sum_congr rfl fun x _ => by ring

theorem hc_eq (w : Fin n → Fin n → ℂ) :
    herm (fun a b => (w a b).re) + Complex.I • herm (fun a b => (w a b).im) =
      fun i j => (1 + Complex.I) / 2 * w i j + (1 - Complex.I) / 2 * w j i := by
  ext i j
  simp only [Matrix.add_apply, Matrix.smul_apply, herm, smul_eq_mul]
  apply Complex.ext <;> simp <;> ring

theorem hc_vkl (k l : Fin n) :
    herm (fun a b => (vkl k l a b).re) + Complex.I • herm (fun a b => (vkl k l a b).im) = Matrix.single l k 1 := by
  apply PositivityTheory.Rg.Sw.WR.K.GB.herm_re_im_vkl

theorem trace_mul_single (M : Matrix (Fin n) (Fin n) ℂ) (k l : Fin n) : (M * Matrix.single l k (1 : ℂ)).trace = M k l := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.single_apply]
  rw [Finset.sum_eq_single k]
  · rw [Finset.sum_eq_single l]
    · simp
    · intro j _ hj; simp [Ne.symm hj]
    · simp
  · intro i _ hi; apply Finset.sum_eq_zero; intro j _; simp [Ne.symm hi]
  · simp

theorem mul_single_apply' (M : Matrix (Fin n) (Fin n) ℂ) (a c k l : Fin n) :
    (M * Matrix.single l k (1 : ℂ)) a c = if k = c then M a l else 0 := by
  simp only [Matrix.mul_apply, Matrix.single_apply]
  rw [Finset.sum_eq_single l]
  · by_cases h : k = c <;> simp [h]
  · intro d _ hd; simp [Ne.symm hd]
  · simp

theorem entry_mul_single_mul (M : Matrix (Fin n) (Fin n) ℂ) (a b k l : Fin n) :
    (M * Matrix.single l k (1 : ℂ) * M) a b = M a l * M k b := by
  rw [Matrix.mul_apply]
  simp only [mul_single_apply', ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem contDiff_det_of {M : E n → Matrix (Fin n) (Fin n) ℂ} (h : ∀ a b, ContDiff ℝ (⊤ : ℕ∞) (fun y => M y a b)) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => (M y).det) := by
  simp_rw [Matrix.det_apply]
  refine ContDiff.sum fun σ _ => ?_
  simp_rw [Units.smul_def, zsmul_eq_mul]
  exact contDiff_const.mul (contDiff_prod fun i _ => h _ _)

theorem contDiff_inv_entry_of {M : E n → Matrix (Fin n) (Fin n) ℂ}
    (h : ∀ a b, ContDiff ℝ (⊤ : ℕ∞) (fun y => M y a b)) (hd : ∀ y, (M y).det ≠ 0) (a b : Fin n) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => (M y)⁻¹ a b) := by
  have e : (fun y => (M y)⁻¹ a b) = fun y => ((M y).det)⁻¹ * ((M y).updateRow b (Pi.single a 1)).det := by
    funext y
    rw [Matrix.inv_def, Matrix.smul_apply, Matrix.adjugate_apply, Ring.inverse_eq_inv', smul_eq_mul]
  rw [e]
  refine ((contDiff_det_of h).inv hd).mul (contDiff_det_of fun i j => ?_)
  by_cases hi : i = b
  · subst hi; simpa [Matrix.updateRow_self] using contDiff_const
  · simpa [Matrix.updateRow_ne hi] using h i j

theorem dirC_sum {ι : Type} (s : Finset ι) {f : ι → E n → ℂ} {y : E n} (hf : ∀ i, DifferentiableAt ℝ (f i) y)
    (w : Fin n → Fin n → ℂ) : dirC (fun x => ∑ i ∈ s, f i x) w y = ∑ i ∈ s, dirC (f i) w y := by
  have h : HasFDerivAt (fun x => ∑ i ∈ s, f i x) (∑ i ∈ s, fderiv ℝ (f i) y) y := by
    have := HasFDerivAt.sum (u := s) fun i _ => (hf i).hasFDerivAt
    rwa [Finset.sum_fn] at this
  rw [dirC_of h]
  simp only [ContinuousLinearMap.sum_apply, dirC]
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]

theorem diffAt_of {f : E n → ℂ} (h : ContDiff ℝ (⊤ : ℕ∞) f) (y : E n) : DifferentiableAt ℝ f y :=
  (h.differentiable (by simp)).differentiableAt

theorem dirC_inv_entry {M : E n → Matrix (Fin n) (Fin n) ℂ} (hM : ∀ a b, ContDiff ℝ (⊤ : ℕ∞) (fun y => M y a b))
    (hd : ∀ y, (M y).det ≠ 0) (w : Fin n → Fin n → ℂ) (y : E n) (N : Matrix (Fin n) (Fin n) ℂ)
    (hN : ∀ a b, dirC (fun y => M y a b) w y = N a b) (a b : Fin n) :
    dirC (fun y => (M y)⁻¹ a b) w y = (-((M y)⁻¹ * N * (M y)⁻¹)) a b := by
  let D : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun c d => dirC (fun y => (M y)⁻¹ c d) w y
  have hI := contDiff_inv_entry_of hM hd
  have key : M y * D = -(N * (M y)⁻¹) := by
    refine Matrix.ext fun c d => ?_
    have e : (fun x => ∑ j, M x c j * (M x)⁻¹ j d) = fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) c d := by
      funext x; rw [← Matrix.mul_apply, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hd x))]
    have h2 := congrArg (fun f => dirC f w y) e
    rw [dirC_const, dirC_sum _ (fun j => diffAt_of ((hM c j).mul (hI j d)) y)] at h2
    simp only [fun j => dirC_mul (diffAt_of (hM c j) y) (diffAt_of (hI j d) y) w, hN] at h2
    rw [Finset.sum_add_distrib] at h2
    rw [Matrix.mul_apply, Matrix.neg_apply, Matrix.mul_apply]
    simp only [D, Matrix.of_apply]
    rw [eq_neg_iff_add_eq_zero, ← h2]
    congr 1
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  have hu := isUnit_iff_ne_zero.mpr (hd y)
  have e2 : D = (M y)⁻¹ * (M y * D) := by
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
  have e3 : dirC (fun y => (M y)⁻¹ a b) w y = D a b := rfl
  rw [e3, e2, key, Matrix.mul_neg, Matrix.mul_assoc]

def hermE (a b : Fin n) : E n →L[ℝ] ℂ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun y => herm y a b
      map_add' := fun x y => by rw [herm_add]; rfl
      map_smul' := fun c x => by rw [herm_smul]; simp [Matrix.smul_apply, Complex.real_smul] }

theorem hermE_apply (a b : Fin n) (y : E n) : hermE a b y = herm y a b := rfl

theorem dirC_herm_entry (a b k l : Fin n) (y : E n) :
    dirC (fun y => herm y a b) (vkl k l) y = Matrix.single l k 1 a b := by
  rw [show (fun y => herm y a b) = hermE a b from rfl, dirC_of (hermE a b).hasFDerivAt, hermE_apply, hermE_apply,
    ← hc_vkl k l]
  simp [Matrix.add_apply, Matrix.smul_apply]

theorem contDiff_herm_entry (a b : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => herm y a b) := (hermE a b).contDiff

theorem contDiff_Am_entry (s : ℂ) (a b : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (fun y => Am s y a b) := by
  simp only [Am, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
  exact contDiff_const.sub (contDiff_const.mul (contDiff_herm_entry a b))

theorem contDiff_Bm_entry (s : ℂ) (a b : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (fun y => Bm s y a b) := by
  simp only [Bm, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  exact contDiff_const.add (contDiff_const.mul (contDiff_herm_entry a b))

theorem dirC_Am_entry (s : ℂ) (y : E n) (a b k l : Fin n) :
    dirC (fun y => Am s y a b) (vkl k l) y = -(Complex.I * s * Matrix.single l k (1 : ℂ) a b) := by
  simp only [Am, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
  have h1 := diffAt_of (contDiff_herm_entry a b) y
  rw [show (fun y => (1 : Matrix (Fin n) (Fin n) ℂ) a b - Complex.I * s * herm y a b) =
      fun y => (1 : Matrix (Fin n) (Fin n) ℂ) a b + (-(Complex.I * s)) * herm y a b by funext; ring]
  rw [dirC_add (f := fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) a b) (g := fun y => (-(Complex.I * s)) * herm y a b)
    (differentiableAt_const _) ((differentiableAt_const _).mul h1), dirC_const,
    dirC_mul (f := fun _ => -(Complex.I * s)) (g := fun y => herm y a b) (differentiableAt_const _) h1, dirC_const,
    dirC_herm_entry]
  ring

theorem dirC_Bm_entry (s : ℂ) (y : E n) (a b k l : Fin n) :
    dirC (fun y => Bm s y a b) (vkl k l) y = Complex.I * s * Matrix.single l k (1 : ℂ) a b := by
  simp only [Bm, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  have h1 := diffAt_of (contDiff_herm_entry a b) y
  rw [dirC_add (f := fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) a b) (g := fun y => (Complex.I * s) * herm y a b)
    (differentiableAt_const _) ((differentiableAt_const _).mul h1), dirC_const,
    dirC_mul (f := fun _ => Complex.I * s) (g := fun y => herm y a b) (differentiableAt_const _) h1, dirC_const,
    dirC_herm_entry]
  ring

theorem contDiff_uM_entry {s : ℂ} (hs : s = 1 ∨ s = -1) (a b : Fin n) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => uM s y a b) :=
  contDiff_inv_entry_of (contDiff_Am_entry s) (det_Am_ne hs) a b

theorem contDiff_vM_entry {s : ℂ} (hs : s = 1 ∨ s = -1) (a b : Fin n) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => vM s y a b) :=
  contDiff_inv_entry_of (contDiff_Bm_entry s) (det_Bm_ne hs) a b

theorem dirC_uM {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (a b k l : Fin n) :
    dirC (fun y => uM s y a b) (vkl k l) y = Complex.I * s * (uM s y a l * uM s y k b) := by
  rw [show (fun y => uM s y a b) = fun y => (Am s y)⁻¹ a b from rfl,
    dirC_inv_entry (contDiff_Am_entry s) (det_Am_ne hs) (vkl k l) y (-((Complex.I * s) • Matrix.single l k (1 : ℂ)))
      (fun a b => by rw [dirC_Am_entry, Matrix.neg_apply, Matrix.smul_apply, smul_eq_mul]) a b]
  rw [← uM_eq, Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply,
    entry_mul_single_mul, smul_eq_mul]

theorem dirC_vM {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (a b k l : Fin n) :
    dirC (fun y => vM s y a b) (vkl k l) y = -(Complex.I * s * (vM s y a l * vM s y k b)) := by
  rw [show (fun y => vM s y a b) = fun y => (Bm s y)⁻¹ a b from rfl,
    dirC_inv_entry (contDiff_Bm_entry s) (det_Bm_ne hs) (vkl k l) y ((Complex.I * s) • Matrix.single l k (1 : ℂ))
      (fun a b => by rw [dirC_Bm_entry, Matrix.smul_apply, smul_eq_mul]) a b]
  rw [← vM_eq, Matrix.neg_apply, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply,
    entry_mul_single_mul, smul_eq_mul]

end PositivityTheory.Rg.Sw.WR.B
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundA\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Deriv\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MvPolynomial

namespace PositivityTheory.Rg.Sw.WR.B

open PositivityTheory.Rg.Sw

variable {n : ℕ}

theorem line_hasDerivAt {F : E n → ℂ} {y : E n} (hF : DifferentiableAt ℝ F y) (h : E n) :
    HasDerivAt (fun t : ℝ => F (y + t • h)) (fderiv ℝ F y h) 0 := by
  have hl : HasDerivAt (fun t : ℝ => y + t • h) h 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const h).const_add y
  have hF' : HasFDerivAt F (fderiv ℝ F y) (y + (0 : ℝ) • h) := by simpa using hF.hasFDerivAt
  exact hF'.comp_hasDerivAt (0 : ℝ) hl

theorem det_line (M N : Matrix (Fin n) (Fin n) ℂ) (hM : M.det ≠ 0) :
    HasDerivAt (fun t : ℝ => (M + (t : ℂ) • N).det) (M.det * (M⁻¹ * N).trace) 0 := by
  set P := M⁻¹ * N with hP
  set Q : Polynomial ℂ := Matrix.det (1 + (Polynomial.X : Polynomial ℂ) • P.map Polynomial.C) with hQ
  have e : ∀ t : ℂ, (M + t • N).det = M.det * Q.eval t := by
    intro t
    have h1 : M + t • N = M * (1 + t • P) := by
      rw [hP, Matrix.mul_add, Matrix.mul_one, Matrix.mul_smul, ← Matrix.mul_assoc,
        Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hM), Matrix.one_mul]
    rw [h1, Matrix.det_mul, hQ, ← Polynomial.coe_evalRingHom, RingHom.map_det]
    congr 2
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.one_apply,
      smul_eq_mul, Polynomial.coe_evalRingHom, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_X,
      Polynomial.eval_C]
    split_ifs <;> simp
  have hp := (Polynomial.hasDerivAt Q ((0 : ℝ) : ℂ)).comp_ofReal.const_mul M.det
  have hv : Q.derivative.eval ((0 : ℝ) : ℂ) = P.trace := by
    rw [Complex.ofReal_zero, hQ]; exact Matrix.derivative_det_one_add_X_smul P
  rw [hv] at hp
  have e2 : (fun t : ℝ => (M + (t : ℂ) • N).det) = fun t : ℝ => M.det * Q.eval (t : ℂ) := funext fun t => e t
  rw [e2]; exact hp

theorem Am_line (s : ℂ) (y h : E n) (t : ℝ) :
    Am s (y + t • h) = Am s y + (t : ℂ) • (-((Complex.I * s) • herm h)) := by
  ext i j
  simp only [Am, herm_add, herm_smul, Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.neg_apply,
    smul_eq_mul]
  ring

theorem Bm_line (s : ℂ) (y h : E n) (t : ℝ) :
    Bm s (y + t • h) = Bm s y + (t : ℂ) • ((Complex.I * s) • herm h) := by
  ext i j
  simp only [Bm, herm_add, herm_smul, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  ring

theorem contDiff_detAm (s : ℂ) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (Am s y).det) :=
  contDiff_det_of (contDiff_Am_entry s)

theorem contDiff_detBm (s : ℂ) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (Bm s y).det) :=
  contDiff_det_of (contDiff_Bm_entry s)

theorem fderiv_detAm {s : ℂ} (hs : s = 1 ∨ s = -1) (y h : E n) :
    fderiv ℝ (fun y => (Am s y).det) y h = (Am s y).det * ((Am s y)⁻¹ * (-((Complex.I * s) • herm h))).trace := by
  have h1 := line_hasDerivAt (diffAt_of (contDiff_detAm s) y) h
  have h2 := det_line (Am s y) (-((Complex.I * s) • herm h)) (det_Am_ne hs y)
  have e : (fun t : ℝ => (Am s (y + t • h)).det) = fun t : ℝ => (Am s y + (t : ℂ) • (-((Complex.I * s) • herm h))).det :=
    funext fun t => by rw [Am_line]
  rw [e] at h1
  exact h1.unique h2

theorem fderiv_detBm {s : ℂ} (hs : s = 1 ∨ s = -1) (y h : E n) :
    fderiv ℝ (fun y => (Bm s y).det) y h = (Bm s y).det * ((Bm s y)⁻¹ * ((Complex.I * s) • herm h)).trace := by
  have h1 := line_hasDerivAt (diffAt_of (contDiff_detBm s) y) h
  have h2 := det_line (Bm s y) ((Complex.I * s) • herm h) (det_Bm_ne hs y)
  have e : (fun t : ℝ => (Bm s (y + t • h)).det) = fun t : ℝ => (Bm s y + (t : ℂ) • ((Complex.I * s) • herm h)).det :=
    funext fun t => by rw [Bm_line]
  rw [e] at h1
  exact h1.unique h2

theorem trace_combo (U : Matrix (Fin n) (Fin n) ℂ) (c : ℂ) (k l : Fin n) :
    (U * (c • herm (fun a b => (vkl k l a b).re))).trace + Complex.I * (U * (c • herm (fun a b => (vkl k l a b).im))).trace =
      c * U k l := by
  rw [← trace_mul_single U k l, ← hc_vkl k l]
  simp only [Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_add, Matrix.trace_add, smul_eq_mul]
  ring

theorem trace_comboN (U : Matrix (Fin n) (Fin n) ℂ) (c : ℂ) (k l : Fin n) :
    (U * -(c • herm (fun a b => (vkl k l a b).re))).trace +
      Complex.I * (U * -(c • herm (fun a b => (vkl k l a b).im))).trace = -c * U k l := by
  have := trace_combo U c k l
  simp only [Matrix.mul_neg, Matrix.trace_neg]
  linear_combination -this

theorem dirC_detAm {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) :
    dirC (fun y => (Am s y).det) (vkl k l) y = -(Complex.I * s) * (Am s y).det * uM s y k l := by
  rw [dirC, fderiv_detAm hs, fderiv_detAm hs, ← uM_eq]
  linear_combination (Am s y).det * trace_comboN (uM s y) (Complex.I * s) k l

theorem dirC_detBm {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) :
    dirC (fun y => (Bm s y).det) (vkl k l) y = Complex.I * s * (Bm s y).det * vM s y k l := by
  rw [dirC, fderiv_detBm hs, fderiv_detBm hs, ← vM_eq]
  linear_combination (Bm s y).det * trace_combo (vM s y) (Complex.I * s) k l

theorem detU_eq (s : ℂ) (y : E n) : (uM s y).det = ((Am s y).det)⁻¹ := by
  rw [uM_eq, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']

theorem detV_eq (s : ℂ) (y : E n) : (vM s y).det = ((Bm s y).det)⁻¹ := by
  rw [vM_eq, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']

theorem contDiff_detU {s : ℂ} (hs : s = 1 ∨ s = -1) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (uM s y).det) := by
  simp_rw [detU_eq]; exact (contDiff_detAm s).inv (det_Am_ne hs)

theorem contDiff_detV {s : ℂ} (hs : s = 1 ∨ s = -1) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (vM s y).det) := by
  simp_rw [detV_eq]; exact (contDiff_detBm s).inv (det_Bm_ne hs)

theorem dirC_detU {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) :
    dirC (fun y => (uM s y).det) (vkl k l) y = Complex.I * s * uM s y k l * (uM s y).det := by
  simp_rw [detU_eq]
  rw [dirC_comp (hasDerivAt_inv (det_Am_ne hs y)) (diffAt_of (contDiff_detAm s) y), dirC_detAm hs]
  have := det_Am_ne hs y
  field_simp

theorem dirC_detV {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) :
    dirC (fun y => (vM s y).det) (vkl k l) y = -(Complex.I * s * vM s y k l * (vM s y).det) := by
  simp_rw [detV_eq]
  rw [dirC_comp (hasDerivAt_inv (det_Bm_ne hs y)) (diffAt_of (contDiff_detBm s) y), dirC_detBm hs]
  have := det_Bm_ne hs y
  field_simp

theorem dirC_pow {f : E n → ℂ} {y : E n} (hf : DifferentiableAt ℝ f y) (p : ℕ) (w : Fin n → Fin n → ℂ) (c : ℂ)
    (hc : dirC f w y = c * f y) : dirC (fun y => f y ^ p) w y = p * c * f y ^ p := by
  rw [dirC_comp (hasDerivAt_pow p (f y)) hf, hc]
  cases p with
  | zero => simp
  | succ p => simp only [Nat.cast_succ, Nat.add_sub_cancel, pow_succ]; ring

theorem dP_eq {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) : ((dP y : ℝ) : ℂ) = (Bm s y).det * (Am s y).det :=
  (det_Bm_mul_det_Am hs y).symm

theorem contDiff_dPpow (z : ℂ) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => ((dP y : ℝ) : ℂ) ^ (-z)) := by
  have hP : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => ((dP y : ℝ) : ℂ)) := by
    have : (fun y : E n => ((dP y : ℝ) : ℂ)) = fun y => (1 + herm y * herm y).det :=
      funext fun y => (det_one_add_eq y).symm
    rw [this]
    refine contDiff_det_of fun a b => ?_
    simp only [Matrix.add_apply, Matrix.mul_apply]
    exact contDiff_const.add (ContDiff.sum fun c _ => (contDiff_herm_entry a c).mul (contDiff_herm_entry c b))
  have e : (fun y : E n => ((dP y : ℝ) : ℂ) ^ (-z)) = fun y => Complex.exp (Complex.log ((dP y : ℝ) : ℂ) * (-z)) :=
    funext fun y => Complex.cpow_def_of_ne_zero (by exact_mod_cast (dP_pos y).ne') _
  rw [e]
  refine ContDiff.cexp (ContDiff.mul ?_ contDiff_const)
  rw [contDiff_iff_contDiffAt]
  intro y
  exact ((Complex.contDiffAt_log (Complex.ofReal_mem_slitPlane.mpr (dP_pos y))).restrict_scalars ℝ).comp y hP.contDiffAt

theorem dirC_dPpow {s : ℂ} (hs : s = 1 ∨ s = -1) (z : ℂ) (y : E n) (k l : Fin n) :
    dirC (fun y : E n => ((dP y : ℝ) : ℂ) ^ (-z)) (vkl k l) y =
      Complex.I * s * z * (uM s y k l - vM s y k l) * ((dP y : ℝ) : ℂ) ^ (-z) := by
  have hmem : ((dP y : ℝ) : ℂ) ∈ Complex.slitPlane := Complex.ofReal_mem_slitPlane.mpr (dP_pos y)
  have hne : ((dP y : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (dP_pos y).ne'
  have hPd : DifferentiableAt ℝ (fun y : E n => (Bm s y).det * (Am s y).det) y :=
    (diffAt_of (contDiff_detBm s) y).mul (diffAt_of (contDiff_detAm s) y)
  have e : (fun y : E n => ((dP y : ℝ) : ℂ) ^ (-z)) = fun y => ((Bm s y).det * (Am s y).det) ^ (-z) :=
    funext fun y => by rw [dP_eq hs]
  rw [e]
  rw [dP_eq hs] at hmem
  rw [dirC_comp (Complex.hasStrictDerivAt_cpow_const hmem).hasDerivAt hPd,
    dirC_mul (diffAt_of (contDiff_detBm s) y) (diffAt_of (contDiff_detAm s) y), dirC_detAm hs, dirC_detBm hs,
    ← dP_eq hs, Complex.cpow_sub _ _ hne, Complex.cpow_one]
  rw [show ((Bm s y).det * (-(Complex.I * s) * (Am s y).det * uM s y k l) +
      (Am s y).det * (Complex.I * s * (Bm s y).det * vM s y k l)) =
      -(Complex.I * s) * ((Bm s y).det * (Am s y).det) * (uM s y k l - vM s y k l) by ring, ← dP_eq hs]
  field_simp

def ent (s : ℂ) (e : Bool × Fin n × Fin n) (y : E n) : ℂ := if e.1 then vM s y e.2.1 e.2.2 else uM s y e.2.1 e.2.2

theorem evUV_eq (s : ℂ) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) (y : E n) :
    evUV s R y = MvPolynomial.eval (fun e => ent s e y) R := rfl

theorem contDiff_ent {s : ℂ} (hs : s = 1 ∨ s = -1) (e : Bool × Fin n × Fin n) :
    ContDiff ℝ (⊤ : ℕ∞) (ent (n := n) s e) := by
  unfold ent
  split_ifs
  · exact contDiff_vM_entry hs _ _
  · exact contDiff_uM_entry hs _ _

def dEnt (s : ℂ) (k l : Fin n) (e : Bool × Fin n × Fin n) : MvPolynomial (Bool × Fin n × Fin n) ℂ :=
  if e.1 then -(C (Complex.I * s) * X (true, e.2.1, l) * X (true, k, e.2.2))
  else C (Complex.I * s) * X (false, e.2.1, l) * X (false, k, e.2.2)

theorem dirC_ent {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) (e : Bool × Fin n × Fin n) :
    dirC (ent s e) (vkl k l) y = MvPolynomial.eval (fun e => ent s e y) (dEnt s k l e) := by
  obtain ⟨b, a, c⟩ := e
  cases b
  · have e1 : ent (n := n) s (false, a, c) = fun y => uM s y a c := by funext y; simp [ent]
    rw [e1, dirC_uM hs]
    simp [dEnt, ent] <;> ring
  · have e1 : ent (n := n) s (true, a, c) = fun y => vM s y a c := by funext y; simp [ent]
    rw [e1, dirC_vM hs]
    simp [dEnt, ent] <;> ring

theorem contDiff_evUV {s : ℂ} (hs : s = 1 ∨ s = -1) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (evUV s R) :=
  contDiff_eval (fun e y => ent s e y) (contDiff_ent hs) R

theorem dirC_evUV {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (k l : Fin n) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) :
    dirC (evUV s R) (vkl k l) y = evUV s (∑ e, MvPolynomial.pderiv e R * dEnt s k l e) y := by
  rw [show evUV s R = fun y => MvPolynomial.eval (fun e => ent s e y) R from rfl,
    dirC_eval (fun e y => ent s e y) (contDiff_ent hs) (vkl k l) y R, evUV_eq]

  simp only [map_sum, map_mul]
  exact Finset.sum_congr rfl fun e _ => by rw [dirC_ent hs]

def dR (s z : ℂ) (p q : ℕ) (k l : Fin n) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) :
    MvPolynomial (Bool × Fin n × Fin n) ℂ :=
  C (Complex.I * s) * (C z * (X (false, k, l) - X (true, k, l)) + C (p : ℂ) * X (false, k, l) -
    C (q : ℂ) * X (true, k, l)) * R + ∑ e, MvPolynomial.pderiv e R * dEnt s k l e

theorem contDiff_cls {s : ℂ} (hs : s = 1 ∨ s = -1) (z : ℂ) (p q : ℕ) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (cls s z p q R) :=
  (((contDiff_dPpow z).mul ((contDiff_detU hs).pow p)).mul ((contDiff_detV hs).pow q)).mul (contDiff_evUV hs R)

theorem dirC_cls {s : ℂ} (hs : s = 1 ∨ s = -1) (z : ℂ) (p q : ℕ) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ)
    (y : E n) (k l : Fin n) : dirC (cls s z p q R) (vkl k l) y = cls s z p q (dR s z p q k l R) y := by
  have h1 := diffAt_of (contDiff_dPpow (n := n) z) y
  have h2 := diffAt_of ((contDiff_detU (n := n) hs).pow p) y
  have h3 := diffAt_of ((contDiff_detV (n := n) hs).pow q) y
  have h4 := diffAt_of (contDiff_evUV hs R) y
  rw [show cls s z p q R = fun y => ((dP y : ℝ) : ℂ) ^ (-z) * (uM s y).det ^ p * (vM s y).det ^ q * evUV s R y from rfl]
  rw [dirC_mul (f := fun y => ((dP y : ℝ) : ℂ) ^ (-z) * (uM s y).det ^ p * (vM s y).det ^ q) (g := evUV s R)
      ((h1.mul h2).mul h3) h4,
    dirC_mul (f := fun y => ((dP y : ℝ) : ℂ) ^ (-z) * (uM s y).det ^ p) (g := fun y => (vM s y).det ^ q)
      (h1.mul h2) h3,
    dirC_mul (f := fun y => ((dP y : ℝ) : ℂ) ^ (-z)) (g := fun y => (uM s y).det ^ p) h1 h2, dirC_dPpow hs,
    dirC_pow (diffAt_of (contDiff_detU hs) y) p _ _ (dirC_detU hs y k l),
    dirC_pow (diffAt_of (contDiff_detV hs) y) q _ (-(Complex.I * s * vM s y k l)) (by rw [dirC_detV hs]; ring),
    dirC_evUV hs]
  simp only [cls, dR, evUV_eq, map_add (f := _), map_mul, map_sub, eval_C, eval_X, ent]
  simp only [Bool.false_eq_true, if_false, if_true]
  ring

theorem norm_eval_le {σ : Type} (x : σ → ℂ) (hx : ∀ i, ‖x i‖ ≤ 1) (R : MvPolynomial σ ℂ) :
    ‖MvPolynomial.eval x R‖ ≤ ∑ m ∈ R.support, ‖AddMonoidAlgebra.coeff R m‖ := by
  rw [MvPolynomial.eval_eq]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun m _ => ?_)
  rw [norm_mul]
  have : ‖∏ i ∈ m.support, x i ^ m i‖ ≤ 1 := by
    rw [norm_prod]
    exact Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun i _ => by
      rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) (hx i)
  calc ‖AddMonoidAlgebra.coeff R m‖ * ‖∏ i ∈ m.support, x i ^ m i‖ ≤ ‖AddMonoidAlgebra.coeff R m‖ * 1 :=
        mul_le_mul_of_nonneg_left this (norm_nonneg _)
    _ = _ := mul_one _

theorem norm_ent_le {s : ℂ} (hs : s = 1 ∨ s = -1) (y : E n) (e : Bool × Fin n × Fin n) : ‖ent s e y‖ ≤ 1 := by
  unfold ent; split_ifs
  · exact norm_vM_le hs y _ _
  · exact norm_uM_le hs y _ _

theorem cls_bound {s : ℂ} (hs : s = 1 ∨ s = -1) (z : ℂ) (p q : ℕ) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ)
    (y : E n) : ‖cls s z p q R y‖ ≤
      (∑ m ∈ R.support, ‖AddMonoidAlgebra.coeff R m‖) * (dP y) ^ (-(z.re + (p + q : ℝ) / 2)) := by
  have hd := dP_pos y
  have e1 : ‖((dP y : ℝ) : ℂ) ^ (-z)‖ = (dP y) ^ (-z.re) := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos hd, Complex.neg_re]
  have e2 := norm_det_pow hd (norm_det_uM_sq hs y) p
  have e3 := norm_det_pow hd (norm_det_vM_sq hs y) q
  have e4 := norm_eval_le (fun e => ent s e y) (norm_ent_le hs y) R
  simp only [cls, norm_mul]
  rw [e1, e2, e3]
  have hC : 0 ≤ ∑ m ∈ R.support, ‖AddMonoidAlgebra.coeff R m‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hpos : 0 ≤ (dP y) ^ (-z.re) * (dP y) ^ (-(p : ℝ) / 2) * (dP y) ^ (-(q : ℝ) / 2) := by positivity
  calc (dP y) ^ (-z.re) * (dP y) ^ (-(p : ℝ) / 2) * (dP y) ^ (-(q : ℝ) / 2) * ‖evUV s R y‖
      ≤ (dP y) ^ (-z.re) * (dP y) ^ (-(p : ℝ) / 2) * (dP y) ^ (-(q : ℝ) / 2) *
          (∑ m ∈ R.support, ‖AddMonoidAlgebra.coeff R m‖) := mul_le_mul_of_nonneg_left (by rw [evUV_eq]; exact e4) hpos
    _ = _ := by
      rw [← Real.rpow_add hd, ← Real.rpow_add hd]
      rw [mul_comm]; congr 2; ring

theorem clsBound : ClsBound := by
  intro n s hs p q R z
  refine ⟨contDiff_cls hs z p q R, fun L => ?_⟩
  obtain ⟨R', hR'⟩ : ∃ R', L.foldr (fun kl g => Dkl kl.1 kl.2 g) (cls s z p q R) = cls s z p q R' := by
    induction L with
    | nil => exact ⟨R, rfl⟩
    | cons kl L ih =>
      obtain ⟨R', h⟩ := ih
      refine ⟨dR s z p q kl.1 kl.2 R', ?_⟩
      rw [List.foldr_cons, h]
      funext y
      exact dirC_cls hs z p q R' y kl.1 kl.2
  rw [hR']
  exact ⟨_, fun y => cls_bound hs z p q R' y⟩

end PositivityTheory.Rg.Sw.WR.B
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBound =====
