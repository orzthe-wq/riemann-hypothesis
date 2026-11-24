module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.RingTheory.Complex
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyAlt
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvgA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvg

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvgA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvgA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial
open scoped Matrix

namespace PositivityTheory.Rg.Sw.FFTSteps.CA

variable {m n : ℕ}

def pt (x : Fin m → Fin n → ℂ) : Fin m × Fin n × Bool → ℂ :=
  fun k => if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1

theorem evX_eq (P : PX m n) (x : Fin m → Fin n → ℂ) : evX P x = eval (pt x) P := rfl

def subR (u : Matrix (Fin m) (Fin m) ℂ) : PX m n →ₐ[ℂ] PX m n :=
  aeval (fun k : Fin m × Fin n × Bool => if k.2.2 then ∑ b, C (star (u k.1 b)) * X (b, k.2.1, true)
    else ∑ b, C (u k.1 b) * X (b, k.2.1, false))

def act (u : Matrix (Fin m) (Fin m) ℂ) (x : Fin m → Fin n → ℂ) : Fin m → Fin n → ℂ :=
  fun a i => ∑ b, u a b * x b i

theorem subR_C (u : Matrix (Fin m) (Fin m) ℂ) (c : ℂ) : subR (n := n) u (C c) = C c := by
  simp [subR, algebraMap_eq]

theorem subR_X_false (u : Matrix (Fin m) (Fin m) ℂ) (a : Fin m) (i : Fin n) :
    subR u (X (a, i, false)) = ∑ b, C (u a b) * X (b, i, false) := by
  simp [subR]

theorem subR_X_true (u : Matrix (Fin m) (Fin m) ℂ) (a : Fin m) (i : Fin n) :
    subR u (X (a, i, true)) = ∑ b, C (star (u a b)) * X (b, i, true) := by
  simp [subR]

theorem eval_pt_var (u : Matrix (Fin m) (Fin m) ℂ) (x : Fin m → Fin n → ℂ) (k : Fin m × Fin n × Bool) :
    eval (pt x) (subR u (X k)) = pt (act u x) k := by
  rcases k with ⟨a, i, _ | _⟩
  · rw [subR_X_false]; simp [pt, act]
  · rw [subR_X_true]; simp [pt, act, star_sum]

theorem evX_subR (u : Matrix (Fin m) (Fin m) ℂ) (P : PX m n) (x : Fin m → Fin n → ℂ) :
    evX (subR u P) x = evX P (act u x) := by
  induction P using MvPolynomial.induction_on
  next c => simp [evX_eq]
  next p q hp hq => simp only [evX_eq, map_add (f := _)] at *; rw [hp, hq]
  next p k hp =>
    simp only [evX_eq, map_mul] at *
    rw [hp, eval_pt_var, eval_X]

theorem subR_comp (v w : Matrix (Fin m) (Fin m) ℂ) : (subR (n := n) v).comp (subR w) = subR (w * v) := by
  apply MvPolynomial.algHom_ext
  rintro ⟨a, i, _ | _⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [AlgHom.comp_apply, subR_X_false, map_sum, map_mul, subR_C]

    simp only [Finset.mul_sum, Matrix.mul_apply, map_sum, Finset.sum_mul, ← mul_assoc, ← C_mul]
    exact Finset.sum_comm
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [AlgHom.comp_apply, subR_X_true, map_sum, map_mul, subR_C]

    simp only [Finset.mul_sum, Matrix.mul_apply, star_sum, star_mul', map_sum, Finset.sum_mul, ← mul_assoc, ← C_mul]
    exact Finset.sum_comm

theorem subR_subR (v w : Matrix (Fin m) (Fin m) ℂ) (P : PX m n) : subR v (subR w P) = subR (w * v) P := by
  rw [← AlgHom.comp_apply, subR_comp]

def sq (x : Fin m → Fin n → ℂ) : ℝ := ∑ a, ∑ i, ‖x a i‖ ^ 2

theorem ofReal_sum_sq (z : Fin m → ℂ) : ((∑ a, ‖z a‖ ^ 2 : ℝ) : ℂ) = star z ⬝ᵥ z := by
  simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Complex.normSq_eq_norm_sq, Complex.normSq_eq_conj_mul_self]
  rfl

theorem sum_sq_mulVec (u : Matrix (Fin m) (Fin m) ℂ) (hu : uᴴ * u = 1) (z : Fin m → ℂ) :
    ∑ a, ‖(u *ᵥ z) a‖ ^ 2 = ∑ a, ‖z a‖ ^ 2 := by
  have h : star (u *ᵥ z) ⬝ᵥ (u *ᵥ z) = star z ⬝ᵥ z := by
    rw [Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, hu, Matrix.vecMul_one]
  rw [← ofReal_sum_sq, ← ofReal_sum_sq] at h
  exact_mod_cast h

theorem sq_act (u : Matrix (Fin m) (Fin m) ℂ) (hu : uᴴ * u = 1) (x : Fin m → Fin n → ℂ) : sq (act u x) = sq x := by
  unfold sq
  rw [Finset.sum_comm, Finset.sum_comm (f := fun a i => ‖x a i‖ ^ 2)]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact sum_sq_mulVec u hu (fun b => x b i)

theorem gs_eq (c : ℝ) (x : Fin m → Fin n → ℂ) : gs c x = Complex.exp (-(c * sq x : ℝ)) := rfl

theorem gs_act (c : ℝ) (u : Matrix (Fin m) (Fin m) ℂ) (hu : uᴴ * u = 1) (x : Fin m → Fin n → ℂ) :
    gs c (act u x) = gs c x := by
  rw [gs_eq, gs_eq, sq_act u hu]

def actL (u : Matrix (Fin m) (Fin m) ℂ) : (Fin m → Fin n → ℂ) →ₗ[ℂ] (Fin m → Fin n → ℂ) where
  toFun := act u
  map_add' x y := by funext a i; simp [act, mul_add, Finset.sum_add_distrib]
  map_smul' c x := by funext a i; simp [act, Finset.mul_sum, mul_left_comm]

theorem det_actL (u : Matrix (Fin m) (Fin m) ℂ) : LinearMap.det (actL (n := n) u) = u.det ^ n := by
  let e := LinearEquiv.curry ℂ ℂ (Fin m) (Fin n)
  have hL : actL (n := n) u = (e : _ →ₗ[ℂ] _) ∘ₗ Matrix.toLin' (Matrix.kroneckerMap (· * ·) u (1 : Matrix (Fin n) (Fin n) ℂ)) ∘ₗ
      (e.symm : _ →ₗ[ℂ] _) := by
    apply LinearMap.ext; intro x; funext a i
    simp [actL, act, e, Matrix.toLin'_apply, Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Matrix.kroneckerMap_apply, Matrix.one_apply]
  rw [hL, LinearMap.det_conj, LinearMap.det_toLin', Matrix.det_kronecker]
  simp

theorem mp_act (u : Matrix (Fin m) (Fin m) ℂ) (hu : uᴴ * u = 1) :
    MeasurePreserving (act (n := n) u) volume volume := by
  set f : (Fin m → Fin n → ℂ) →ₗ[ℝ] (Fin m → Fin n → ℂ) := (actL (n := n) u).restrictScalars ℝ with hf
  have hn : ((Complex.normSq u.det : ℝ) : ℂ) = 1 := by
    have h := congrArg Matrix.det hu
    rw [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at h
    rw [Complex.normSq_eq_conj_mul_self]; exact h
  have hn' : Complex.normSq u.det = 1 := by exact_mod_cast hn
  have hdet : LinearMap.det f = 1 := by
    rw [hf, LinearMap.det_restrictScalars, det_actL, map_pow, Algebra.norm_complex_apply, hn', one_pow]
  have hfe : (act (n := n) u) = ⇑f := rfl
  have : (volume : Measure (Fin n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  rw [hfe]
  refine ⟨f.continuous_of_finiteDimensional.measurable, ?_⟩
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar volume (by rw [hdet]; norm_num), hdet]
  simp

theorem continuous_pt (k : Fin m × Fin n × Bool) : Continuous fun x : Fin m → Fin n → ℂ => pt x k := by
  rcases k with ⟨a, i, _ | _⟩
  · simp only [pt, Bool.false_eq_true, if_false]; fun_prop
  · simp only [pt, if_true]; fun_prop

theorem continuous_evX (P : PX m n) : Continuous (evX P) := by
  induction P using MvPolynomial.induction_on
  next c =>
    have : evX (C c : PX m n) = fun _ => c := by funext x; simp [evX_eq]
    rw [this]; exact continuous_const
  next p q hp hq =>
    have : evX (p + q) = fun x => evX p x + evX q x := by funext x; simp [evX_eq]
    rw [this]; exact hp.add hq
  next p k hp =>
    have : evX (p * X k) = fun x => evX p x * pt x k := by funext x; simp [evX_eq]
    rw [this]; exact hp.mul (continuous_pt k)

theorem continuous_gs (c : ℝ) : Continuous (gs (m := m) (n := n) c) := by
  unfold gs; fun_prop

theorem sq_nonneg' (x : Fin m → Fin n → ℂ) : 0 ≤ sq x := by
  unfold sq; positivity

theorem norm_le_sq (x : Fin m → Fin n → ℂ) (a : Fin m) (i : Fin n) : ‖x a i‖ ^ 2 ≤ sq x := by
  unfold sq
  calc ‖x a i‖ ^ 2 ≤ ∑ i', ‖x a i'‖ ^ 2 :=
        Finset.single_le_sum (f := fun i' => ‖x a i'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
    _ ≤ ∑ a', ∑ i', ‖x a' i'‖ ^ 2 :=
        Finset.single_le_sum (f := fun a' => ∑ i', ‖x a' i'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ a)

theorem coord_bound {δ : ℝ} (hδ : 0 < δ) (x : Fin m → Fin n → ℂ) (a : Fin m) (i : Fin n) :
    ‖x a i‖ ≤ (1 + 1 / δ) * Real.exp (δ * sq x) := by
  have h1 : ‖x a i‖ ≤ 1 + ‖x a i‖ ^ 2 := by nlinarith [sq_nonneg (‖x a i‖ - 1), norm_nonneg (x a i)]
  have h2 := norm_le_sq x a i
  have h3 : 1 + δ * sq x ≤ Real.exp (δ * sq x) := by linarith [Real.add_one_le_exp (δ * sq x)]
  have h4 : 0 ≤ sq x := sq_nonneg' x
  have h5 : 1 ≤ Real.exp (δ * sq x) := Real.one_le_exp (by positivity)
  have h6 : sq x ≤ Real.exp (δ * sq x) / δ := by
    rw [le_div_iff₀ hδ]; nlinarith
  calc ‖x a i‖ ≤ 1 + sq x := by linarith
    _ ≤ Real.exp (δ * sq x) + Real.exp (δ * sq x) / δ := by linarith
    _ = (1 + 1 / δ) * Real.exp (δ * sq x) := by ring

theorem exp_bound (P : PX m n) : ∀ ε : ℝ, 0 < ε → ∃ C : ℝ, ∀ x, ‖evX P x‖ ≤ C * Real.exp (ε * sq x) := by
  induction P using MvPolynomial.induction_on
  next c =>
    intro ε hε
    refine ⟨‖c‖, fun x => ?_⟩
    have : 1 ≤ Real.exp (ε * sq x) := Real.one_le_exp (mul_nonneg hε.le (sq_nonneg' x))
    simp only [evX_eq, eval_C]
    nlinarith [norm_nonneg c]
  next p q hp hq =>
    intro ε hε
    obtain ⟨C1, h1⟩ := hp ε hε
    obtain ⟨C2, h2⟩ := hq ε hε
    refine ⟨C1 + C2, fun x => ?_⟩
    have : evX (p + q) x = evX p x + evX q x := by simp [evX_eq]
    rw [this]
    calc ‖evX p x + evX q x‖ ≤ ‖evX p x‖ + ‖evX q x‖ := norm_add_le _ _
      _ ≤ C1 * Real.exp (ε * sq x) + C2 * Real.exp (ε * sq x) := add_le_add (h1 x) (h2 x)
      _ = (C1 + C2) * Real.exp (ε * sq x) := by ring
  next p k hp =>
    intro ε hε
    obtain ⟨C1, h1⟩ := hp (ε / 2) (by linarith)
    refine ⟨max C1 0 * (1 + 1 / (ε / 2)), fun x => ?_⟩
    have e : evX (p * X k) x = evX p x * pt x k := by simp [evX_eq]
    have hk : ‖pt x k‖ ≤ (1 + 1 / (ε / 2)) * Real.exp (ε / 2 * sq x) := by
      rcases k with ⟨a, i, _ | _⟩
      · have hb := coord_bound (δ := ε / 2) (by linarith) x a i
        simp only [pt, Bool.false_eq_true, if_false]
        exact hb
      · have hb := coord_bound (δ := ε / 2) (by linarith) x a i
        simp only [pt, if_true, norm_star]
        exact hb
    have hp' : ‖evX p x‖ ≤ max C1 0 * Real.exp (ε / 2 * sq x) :=
      (h1 x).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le)
    rw [e, norm_mul]
    calc ‖evX p x‖ * ‖pt x k‖ ≤ (max C1 0 * Real.exp (ε / 2 * sq x)) * ((1 + 1 / (ε / 2)) * Real.exp (ε / 2 * sq x)) :=
          mul_le_mul hp' hk (norm_nonneg _) (mul_nonneg (le_max_right _ _) (Real.exp_pos _).le)
      _ = max C1 0 * (1 + 1 / (ε / 2)) * Real.exp (ε * sq x) := by
          rw [show ε * sq x = ε / 2 * sq x + ε / 2 * sq x by ring, Real.exp_add]; ring

theorem integral_gauss_plane {b : ℝ} (hb : 0 < b) : ∫ z : ℂ, Real.exp (-(b * ‖z‖ ^ 2)) = Real.pi / b := by
  have h := GaussianFourier.integral_rexp_neg_mul_sq_norm (V := ℂ) hb
  simp only [neg_mul] at h
  rw [h, Complex.finrank_real_complex]
  norm_num

theorem integrable_gauss_plane {b : ℝ} (hb : 0 < b) : Integrable (fun z : ℂ => Real.exp (-(b * ‖z‖ ^ 2))) := by
  by_contra h
  have h0 := integral_undef h
  rw [integral_gauss_plane hb] at h0
  exact (div_pos Real.pi_pos hb).ne' h0

theorem integrable_exp_sq {b : ℝ} (hb : 0 < b) :
    Integrable (fun x : Fin m → Fin n → ℂ => Real.exp (-(b * sq x))) := by
  have hin : Integrable (fun y : Fin n → ℂ => ∏ i, Real.exp (-(b * ‖y i‖ ^ 2))) := by
    have := Integrable.fintype_prod (ι := Fin n) (E := ℂ) (f := fun _ z => Real.exp (-(b * ‖z‖ ^ 2)))
      (μ := fun _ => (volume : Measure ℂ)) (fun _ => integrable_gauss_plane hb)
    exact this
  have hout : Integrable (fun x : Fin m → Fin n → ℂ => ∏ a, ∏ i, Real.exp (-(b * ‖x a i‖ ^ 2))) := by
    have := Integrable.fintype_prod (ι := Fin m) (E := Fin n → ℂ) (f := fun _ y => ∏ i, Real.exp (-(b * ‖y i‖ ^ 2)))
      (μ := fun _ => (volume : Measure (Fin n → ℂ))) (fun _ => hin)
    exact this
  refine hout.congr (Filter.Eventually.of_forall fun x => ?_)
  show ∏ a, ∏ i, Real.exp (-(b * ‖x a i‖ ^ 2)) = Real.exp (-(b * sq x))
  unfold sq
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib, Real.exp_sum]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib, Real.exp_sum]

theorem integrable_evX_gs {c : ℝ} (hc : 0 < c) (P : PX m n) : Integrable (fun x => evX P x * gs c x) := by
  obtain ⟨C, hC⟩ := exp_bound P (c / 2) (by linarith)
  refine Integrable.mono' ((integrable_exp_sq (b := c / 2) (by linarith)).const_mul C)
    ((continuous_evX P).mul (continuous_gs c)).aestronglyMeasurable (Filter.Eventually.of_forall fun x => ?_)
  rw [norm_mul, gs_eq, Complex.norm_exp, Complex.neg_re, Complex.ofReal_re]
  calc ‖evX P x‖ * Real.exp (-(c * sq x)) ≤ C * Real.exp (c / 2 * sq x) * Real.exp (-(c * sq x)) :=
        mul_le_mul_of_nonneg_right (hC x) (Real.exp_pos _).le
    _ = C * Real.exp (-(c / 2 * sq x)) := by
        rw [mul_assoc, ← Real.exp_add]; congr 2; ring

theorem mom_subR {c : ℝ} (u : Matrix (Fin m) (Fin m) ℂ) (hu : uᴴ * u = 1) (P : PX m n) :
    mom c (subR u P) = mom c P := by
  unfold mom
  simp_rw [evX_subR]
  have h : (fun x => evX P (act u x) * gs c x) = fun x => (fun y => evX P y * gs c y) (act u x) := by
    funext x; simp only; rw [gs_act c u hu]
  rw [h, ← integral_map (f := fun y => evX P y * gs c y) (mp_act u hu).measurable.aemeasurable
    ((continuous_evX P).mul (continuous_gs c)).aestronglyMeasurable, (mp_act u hu).map_eq]

end PositivityTheory.Rg.Sw.FFTSteps.CA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvgA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvg =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvgA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.AssemblyAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory MvPolynomial
open scoped Matrix

namespace PositivityTheory.Rg.Sw.FFTSteps.CA

variable {m n : ℕ}

def D (m n d : ℕ) : Finset ((Fin m × Fin n × Bool) →₀ ℕ) :=
  Finset.univ.image (fun f : Fin m × Fin n × Bool → Fin (d + 1) => Finsupp.equivFunOnFinite.symm (fun v => (f v : ℕ)))

theorem mem_D {d : ℕ} {t : (Fin m × Fin n × Bool) →₀ ℕ} (h : ∀ v, t v ≤ d) : t ∈ D m n d := by
  refine Finset.mem_image.2 ⟨fun v => ⟨t v, Nat.lt_succ_of_le (h v)⟩, Finset.mem_univ _, ?_⟩
  ext v; simp

theorem le_sum_fs (t : (Fin m × Fin n × Bool) →₀ ℕ) (v : Fin m × Fin n × Bool) : t v ≤ t.sum fun _ e => e := by
  by_cases hv : v ∈ t.support
  · exact Finset.single_le_sum (f := fun v => t v) (fun _ _ => Nat.zero_le _) hv
  · rw [Finsupp.notMem_support_iff.1 hv]; exact Nat.zero_le _

theorem totalDegree_var (u : Matrix (Fin m) (Fin m) ℂ) (k : Fin m × Fin n × Bool) :
    (subR u (X k : PX m n)).totalDegree ≤ 1 := by
  rcases k with ⟨a, i, _ | _⟩
  · rw [subR_X_false]
    refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun b _ => ?_)
    refine (totalDegree_mul _ _).trans ?_
    simp [totalDegree_C, totalDegree_X]
  · rw [subR_X_true]
    refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun b _ => ?_)
    refine (totalDegree_mul _ _).trans ?_
    simp [totalDegree_C, totalDegree_X]

theorem totalDegree_subR (u : Matrix (Fin m) (Fin m) ℂ) (P : PX m n) : (subR u P).totalDegree ≤ P.totalDegree := by
  conv_lhs => rw [P.as_sum]

  rw [map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [subR, aeval_monomial, algebraMap_eq]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_finsetProd _ _).trans ?_
  refine le_trans ?_ (le_totalDegree hs)
  refine Finset.sum_le_sum fun v _ => ?_
  refine (totalDegree_pow _ _).trans ?_
  have := totalDegree_var (n := n) u v
  simp only [subR, aeval_X] at this
  nlinarith

theorem support_subR (u : Matrix (Fin m) (Fin m) ℂ) (P : PX m n) : (subR u P).support ⊆ D m n P.totalDegree := by
  intro t ht
  refine mem_D fun v => (le_sum_fs t v).trans ((le_totalDegree ht).trans (totalDegree_subR u P))

theorem expand (Q : PX m n) (d : ℕ) (h : Q.support ⊆ D m n d) : Q = ∑ s ∈ D m n d, monomial s (AddMonoidAlgebra.coeff Q s) := by
  conv_lhs => rw [Q.as_sum]
  refine Finset.sum_subset h fun s _ hs => ?_
  rw [notMem_support_iff.1 hs, monomial_zero]

def CC {K : Type*} [TopologicalSpace K] (F : K → PX m n) : Prop := ∀ t, Continuous fun k => AddMonoidAlgebra.coeff (F k) t

theorem CC.add {K : Type*} [TopologicalSpace K] {F G : K → PX m n} (hF : CC F) (hG : CC G) : CC fun k => F k + G k :=
  fun t => by simp only [MvPolynomial.coeff_add]; exact (hF t).add (hG t)

theorem CC.mul {K : Type*} [TopologicalSpace K] {F G : K → PX m n} (hF : CC F) (hG : CC G) : CC fun k => F k * G k :=
  fun t => by
    simp only [coeff_mul]
    exact continuous_finsetSum _ fun x _ => (hF x.1).mul (hG x.2)

theorem CC.const {K : Type*} [TopologicalSpace K] (Q : PX m n) : CC fun _ : K => Q := fun _ => continuous_const

theorem CC.ofC {K : Type*} [TopologicalSpace K] {f : K → ℂ} (hf : Continuous f) : CC fun k => (C (f k) : PX m n) :=
  fun t => by
    simp only [coeff_C]
    by_cases h : (0 : (Fin m × Fin n × Bool) →₀ ℕ) = t
    · simp only [h, if_true]; exact hf
    · simp only [h, if_false]; exact continuous_const

theorem CC.sum {K : Type*} [TopologicalSpace K] {ι : Type*} (s : Finset ι) {F : ι → K → PX m n} (hF : ∀ i, CC (F i)) :
    CC fun k => ∑ i ∈ s, F i k := fun t => by
  simp only [coeff_sum]
  exact continuous_finsetSum _ fun i _ => hF i t

theorem CC.subR {K : Type*} [TopologicalSpace K] {g : K → Matrix (Fin m) (Fin m) ℂ} (hg : Continuous g) (P : PX m n) :
    CC fun k => subR (g k) P := by
  induction P using MvPolynomial.induction_on
  next c => simpa [subR_C] using CC.const (K := K) (MvPolynomial.C c : PX m n)
  next p q hp hq => simpa [map_add (f := _)] using hp.add hq
  next p v hp =>
    simp only [map_mul]
    refine hp.mul ?_
    rcases v with ⟨a, i, _ | _⟩
    · simp only [subR_X_false]
      exact CC.sum _ fun b => (CC.ofC (((continuous_apply b).comp (continuous_apply a)).comp hg)).mul (CC.const _)
    · simp only [subR_X_true]
      exact CC.sum _ fun b =>
        (CC.ofC (continuous_star.comp (((continuous_apply b).comp (continuous_apply a)).comp hg))).mul (CC.const _)

variable (ε : Fin m → Bool)

def gK (k : Formalism.REAL.KG ε) : Matrix (Fin m) (Fin m) ℂ := Formalism.REAL.toMK k⁻¹

theorem continuous_gK : Continuous (gK ε) := by
  have h : gK ε = fun k : Formalism.REAL.KG ε => ((((k : Formalism.REAL.UJ ε) : (Matrix (Fin m) (Fin m) ℂ)ˣ))⁻¹ : (Matrix (Fin m) (Fin m) ℂ)ˣ).val := by
    funext k; rfl
  rw [h]
  exact Units.continuous_coe_inv.comp (continuous_subtype_val.comp continuous_subtype_val)

theorem toMK_mul (a b : Formalism.REAL.KG ε) : Formalism.REAL.toMK (a * b) = Formalism.REAL.toMK a * Formalism.REAL.toMK b := rfl

theorem gK_mem (k : Formalism.REAL.KG ε) : gK ε k ∈ Formalism.REAL.Kset ε := (k⁻¹).2

theorem unitary_of_mem {w : Matrix (Fin m) (Fin m) ℂ} (h : w ∈ Formalism.REAL.Kset ε) : wᴴ * w = 1 := by
  have := h.1
  rw [Matrix.mem_unitaryGroup_iff'] at this
  simpa [Matrix.star_eq_conjTranspose] using this

theorem evX_Qp (i j : Fin n) (x : Fin m → Fin n → ℂ) :
    evX (Qp ε i j) x = star (fun b => x b i) ⬝ᵥ (Matrix.diagonal (sgn ε) *ᵥ fun b => x b j) := by

  simp only [Qp, Qb, evX_eq, map_sub, map_sum, Finset.sum_filter, dotProduct, Matrix.mulVec_diagonal, Pi.star_apply]
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  cases h : ε a <;> simp [sgn, h, pt]

theorem evX_Qp_act {w : Matrix (Fin m) (Fin m) ℂ} (hw : w ∈ Formalism.REAL.Kset ε) (i j : Fin n) (x : Fin m → Fin n → ℂ) :
    evX (Qp ε i j) (act w x) = evX (Qp ε i j) x := by
  have hJ : wᴴ * Matrix.diagonal (sgn ε) * w = Matrix.diagonal (sgn ε) := by
    have h2 : w * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * w := hw.2
    have hd : Formalism.REAL.Jm ε = Matrix.diagonal (sgn ε) := rfl
    rw [hd] at h2
    rw [Matrix.mul_assoc, ← h2, ← Matrix.mul_assoc, unitary_of_mem ε hw, Matrix.one_mul]
  have hcol : ∀ l, (fun b => act w x b l) = w *ᵥ fun b => x b l := fun l => rfl
  rw [evX_Qp, evX_Qp, hcol, hcol, Matrix.star_mulVec, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
    Matrix.vecMul_vecMul, ← Matrix.dotProduct_mulVec, ← Matrix.mul_assoc, hJ]

theorem evX_inv_act {w : Matrix (Fin m) (Fin m) ℂ} (hw : w ∈ Formalism.REAL.Kset ε) {R : PX m n}
    (hR : R ∈ Algebra.adjoin ℂ (Set.range fun ij : Fin n × Fin n => (Qp ε ij.1 ij.2 : PX m n))) (x : Fin m → Fin n → ℂ) :
    evX R (act w x) = evX R x := by
  let S : Subalgebra ℂ (PX m n) :=
    { carrier := {R | ∀ x, evX R (act w x) = evX R x}
      mul_mem' := fun {a b} ha hb x => by simp only [evX_eq, map_mul] at *; rw [ha, hb]
      add_mem' := fun {a b} ha hb x => by simp only [evX_eq, map_add (f := _)] at *; rw [ha, hb]
      algebraMap_mem' := fun c x => by simp [evX_eq, algebraMap_eq] }
  have hle : Algebra.adjoin ℂ (Set.range fun ij : Fin n × Fin n => (Qp ε ij.1 ij.2 : PX m n)) ≤ S := by
    rw [Algebra.adjoin_le_iff]
    rintro _ ⟨ij, rfl⟩ x
    exact evX_Qp_act ε hw ij.1 ij.2 x
  exact hle hR x

def avg (P : PX m n) : PX m n :=
  ∑ t ∈ D m n P.totalDegree, monomial t (∫ k, AddMonoidAlgebra.coeff (subR (gK ε k) P) t ∂(Formalism.REAL.muK ε))

theorem integrable_coeff (P : PX m n) (t) : Integrable (fun k => AddMonoidAlgebra.coeff (subR (gK ε k) P) t) (Formalism.REAL.muK ε) :=
  (CC.subR (continuous_gK ε) P t).integrable_of_hasCompactSupport
    (IsCompact.of_isClosed_subset isCompact_univ (isClosed_tsupport _) (Set.subset_univ _))

theorem muK_univ : (Formalism.REAL.muK ε) Set.univ = 1 := by
  unfold Formalism.REAL.muK
  have := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts (Formalism.REAL.KG ε)))
  simpa using this

theorem coeff_avg (P : PX m n) (t) : AddMonoidAlgebra.coeff (avg ε P) t = ∫ k, AddMonoidAlgebra.coeff (subR (gK ε k) P) t ∂(Formalism.REAL.muK ε) := by
  unfold avg
  rw [coeff_sum]
  simp only [coeff_monomial]
  by_cases ht : t ∈ D m n P.totalDegree
  · rw [Finset.sum_eq_single t (fun b _ hb => if_neg hb) (fun h => absurd ht h), if_pos rfl]
  · rw [Finset.sum_eq_zero (fun b hb => if_neg (fun h : b = t => ht (h ▸ hb)))]
    have : ∀ k, AddMonoidAlgebra.coeff (subR (gK ε k) P) t = 0 := fun k =>
      notMem_support_iff.1 (fun h => ht (support_subR _ P h))
    simp [this]

theorem mono_eq (s : (Fin m × Fin n × Bool) →₀ ℕ) (a : ℂ) :
    (monomial s a : PX m n) = MvPolynomial.C a * monomial s 1 := by
  rw [C_mul_monomial, mul_one]

theorem subR_mono (v : Matrix (Fin m) (Fin m) ℂ) (s : (Fin m × Fin n × Bool) →₀ ℕ) (a : ℂ) :
    subR v (monomial s a : PX m n) = MvPolynomial.C a * subR v (monomial s 1) := by
  rw [mono_eq s a, map_mul, subR_C]

theorem coeff_subR_sum (v : Matrix (Fin m) (Fin m) ℂ) (S : Finset ((Fin m × Fin n × Bool) →₀ ℕ))
    (a : ((Fin m × Fin n × Bool) →₀ ℕ) → ℂ) (t : (Fin m × Fin n × Bool) →₀ ℕ) :
    AddMonoidAlgebra.coeff (subR v (∑ s ∈ S, monomial s (a s) : PX m n)) t = ∑ s ∈ S, a s * AddMonoidAlgebra.coeff (subR v (monomial s 1 : PX m n)) t := by

  rw [map_sum, coeff_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [subR_mono, coeff_C_mul]

theorem avg_inv (P : PX m n) (kv : Formalism.REAL.KG ε) : subR (Formalism.REAL.toMK kv) (avg ε P) = avg ε P := by
  ext t
  have h1 : AddMonoidAlgebra.coeff (subR (Formalism.REAL.toMK kv) (avg ε P)) t = ∫ k, AddMonoidAlgebra.coeff (subR (Formalism.REAL.toMK kv)
      (subR (gK ε k) P)) t ∂(Formalism.REAL.muK ε) := by
    unfold avg
    rw [coeff_subR_sum]
    simp_rw [← integral_mul_const]
    rw [← integral_finsetSum _ fun s _ => (integrable_coeff ε P s).mul_const _]
    refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
    simp only
    conv_rhs => rw [expand (subR (gK ε k) P) P.totalDegree (support_subR _ P)]
    rw [coeff_subR_sum]
  rw [h1, coeff_avg]
  simp_rw [subR_subR]
  have h2 : ∀ k : Formalism.REAL.KG ε, gK ε k * Formalism.REAL.toMK kv = gK ε (kv⁻¹ * k) := by
    intro k
    simp only [gK]
    rw [mul_inv_rev, inv_inv, toMK_mul]
  simp_rw [h2]
  exact integral_mul_left_eq_self (fun k => AddMonoidAlgebra.coeff (subR (gK ε k) P) t) kv⁻¹

theorem mom_sum_smul {c : ℝ} (hc : 0 < c) (S : Finset ((Fin m × Fin n × Bool) →₀ ℕ)) (a : _ → ℂ)
    (M : ((Fin m × Fin n × Bool) →₀ ℕ) → PX m n) :
    mom c (∑ s ∈ S, a s • M s) = ∑ s ∈ S, a s * mom c (M s) := by
  unfold mom
  have e : ∀ x, evX (∑ s ∈ S, a s • M s) x * gs c x = ∑ s ∈ S, a s * (evX (M s) x * gs c x) := by
    intro x

    simp only [evX_eq, map_sum, smul_eq_C_mul, map_mul, eval_C, Finset.sum_mul, mul_assoc]
  simp_rw [e]
  rw [integral_finsetSum _ fun s _ => (integrable_evX_gs hc (M s)).const_mul (a s)]
  simp_rw [integral_const_mul]

theorem mom_sub {c : ℝ} (hc : 0 < c) (p q : PX m n) : mom c (p - q) = mom c p - mom c q := by
  unfold mom
  have e : ∀ x, evX (p - q) x * gs c x = evX p x * gs c x - evX q x * gs c x := by
    intro x; simp only [evX_eq, map_sub, sub_mul]
  simp_rw [e]
  exact integral_sub (integrable_evX_gs hc p) (integrable_evX_gs hc q)

theorem mom_R_subR {c : ℝ} {w : Matrix (Fin m) (Fin m) ℂ} (hw : w ∈ Formalism.REAL.Kset ε) {R : PX m n}
    (hR : R ∈ Algebra.adjoin ℂ (Set.range fun ij : Fin n × Fin n => (Qp ε ij.1 ij.2 : PX m n))) (P : PX m n) :
    mom c (R * subR w P) = mom c (R * P) := by
  have h : mom c (R * subR w P) = mom c (subR w (R * P)) := by
    unfold mom
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only
    rw [evX_subR]
    have : evX (R * subR w P) x = evX (R * P) (act w x) := by
      simp only [evX_eq, map_mul] at *
      rw [← evX_eq, ← evX_eq, ← evX_eq, ← evX_eq, evX_subR, evX_inv_act ε hw hR]
    rw [this]
  rw [h, mom_subR w (unitary_of_mem ε hw)]

theorem mom_avg {c : ℝ} (hc : 0 < c) {R : PX m n}
    (hR : R ∈ Algebra.adjoin ℂ (Set.range fun ij : Fin n × Fin n => (Qp ε ij.1 ij.2 : PX m n))) (P : PX m n) :
    mom c (R * avg ε P) = mom c (R * P) := by
  have e1 : R * avg ε P = ∑ s ∈ D m n P.totalDegree,
      (∫ k, AddMonoidAlgebra.coeff (subR (gK ε k) P) s ∂(Formalism.REAL.muK ε)) • (R * monomial s 1) := by
    unfold avg
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [smul_eq_C_mul, mono_eq s]; ring
  rw [e1, mom_sum_smul hc]
  simp_rw [← integral_mul_const]
  rw [← integral_finsetSum _ fun s _ => (integrable_coeff ε P s).mul_const _]
  have e2 : ∀ k : Formalism.REAL.KG ε, ∑ s ∈ D m n P.totalDegree, AddMonoidAlgebra.coeff (subR (gK ε k) P) s * mom c (R * monomial s 1) =
      mom c (R * P) := by
    intro k
    rw [← mom_sum_smul hc, ← mom_R_subR ε (gK_mem ε k) hR P]
    congr 1
    conv_rhs => rw [expand (subR (gK ε k) P) P.totalDegree (support_subR _ P)]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [smul_eq_C_mul, mono_eq s (AddMonoidAlgebra.coeff _ s)]; ring
  simp_rw [e2]
  rw [integral_const]
  simp [Measure.real, muK_univ]

end PositivityTheory.Rg.Sw.FFTSteps.CA

namespace PositivityTheory.Rg.Sw.FFTSteps

open CA in
theorem cycAvg : CycAvg := by
  intro m n ε c hc P
  refine ⟨avg ε P, ?_, ?_⟩
  · intro u hu hblock
    have hK : u ∈ Formalism.REAL.Kset ε := by
      refine ⟨hu, ?_⟩
      ext a b
      simp only [Formalism.REAL.Jm, Matrix.mul_diagonal, Matrix.diagonal_mul]
      by_cases h : ε a = ε b
      · rw [h, mul_comm]
      · rw [hblock a b h]; simp
    have hr : u ∈ Set.range (fun k : Formalism.REAL.KG ε => Formalism.REAL.toMK k) := by
      rw [Formalism.REAL.range_toMK]; exact hK
    obtain ⟨kv, hkv⟩ := hr
    change subR u (avg ε P) = avg ε P
    rw [← hkv]
    exact avg_inv ε P kv
  · intro R hR
    rw [mul_sub, mom_sub hc, mom_avg ε hc hR, sub_self]

end PositivityTheory.Rg.Sw.FFTSteps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GaussianPlaneIntegrals.CycAvg =====
