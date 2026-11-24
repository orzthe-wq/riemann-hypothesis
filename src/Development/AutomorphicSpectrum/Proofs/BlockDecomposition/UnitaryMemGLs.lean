module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Mathlib.Analysis.Matrix.Normed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjSingleApply, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjSingleApply =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjSingleApply", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate

namespace GlobalTheory.CompanionTheory.RCalc

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

section Pw

variable {A : Type*} [Ring A]

noncomputable def Pw (T : Fin n → Fin n → A) : ℕ → Fin n → Fin n → A
  | 0, a, b => if a = b then 1 else 0
  | m + 1, a, b => ∑ c, T a c * Pw T m c b

theorem Pw_eq_pow (T : Fin n → Fin n → A) (m : ℕ) (a b : Fin n) : Pw T m a b = ((Matrix.of T) ^ m) a b := by
  induction m generalizing a b with
  | zero => simp [Pw, Matrix.one_apply]
  | succ m ih =>
    rw [pow_succ', Matrix.mul_apply]
    simp [Pw, ih]

theorem Pw_commute {T : Fin n → Fin n → A} {u : A} (h : ∀ a b, Commute u (T a b)) (m : ℕ) (a b : Fin n) :
    Commute u (Pw T m a b) := by
  induction m generalizing a b with
  | zero =>
    simp only [Pw]; split_ifs
    · exact Commute.one_right u
    · exact Commute.zero_right u
  | succ m ih =>
    simp only [Pw]
    exact Commute.sum_right _ _ _ fun c _ => (h a c).mul_right (ih c b)

theorem Pw_bracket {T : Fin n → Fin n → A}
    (hT : ∀ a b c d, T a b * T c d - T c d * T a b = (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (m : ℕ) (a b c d : Fin n) :
    T a b * Pw T m c d - Pw T m c d * T a b =
      (if b = c then Pw T m a d else 0) - (if d = a then Pw T m c b else 0) := by
  induction m generalizing c d with
  | zero =>
    simp only [Pw]
    by_cases h1 : c = d <;> by_cases h2 : b = c <;> by_cases h3 : d = a <;> simp_all [eq_comm]
  | succ m ih =>
    have e : ∀ e, T a b * (T c e * Pw T m e d) - (T c e * Pw T m e d) * T a b =
        (T a b * T c e - T c e * T a b) * Pw T m e d + T c e * (T a b * Pw T m e d - Pw T m e d * T a b) := by
      intro e; noncomm_ring
    simp only [Pw]
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
    simp only [e, hT, ih, sub_mul, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, ite_mul, mul_ite, zero_mul,
      mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    have s1 : (∑ x, if x = a then T c b * Pw T m x d else 0) = T c b * Pw T m a d := by simp
    have s2 : (∑ x, if b = x then T c x * Pw T m a d else 0) = T c b * Pw T m a d := by simp
    by_cases h1 : b = c <;> by_cases h2 : d = a <;> simp [h1, h2, Finset.sum_const_zero] <;> abel

theorem trPw_central {T : Fin n → Fin n → A}
    (hT : ∀ a b c d, T a b * T c d - T c d * T a b = (if b = c then T a d else 0) - (if d = a then T c b else 0))
    (m : ℕ) (a b : Fin n) : Commute (T a b) (∑ c, Pw T m c c) := by
  have : T a b * ∑ c, Pw T m c c - (∑ c, Pw T m c c) * T a b = 0 := by
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
    simp only [Pw_bracket hT, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    simp
  exact sub_eq_zero.mp this

end Pw

section Lie

variable {A : Type*} [Ring A] [Algebra ℂ A]

def eps (s : Bool) : ℂ := if s then -Complex.I else Complex.I

theorem eps_mul_self (s : Bool) : eps s * eps s = -1 := by
  cases s <;> simp [eps]

theorem eps_mul_not (s : Bool) : eps (!s) = - eps s := by
  cases s <;> simp [eps]

def TX (D : Mat n →+ A) (s : Bool) (X : Mat n) : A := (1 / 2 : ℂ) • (D X + eps s • D (Complex.I • X))

def Tc (D : Mat n →+ A) (s : Bool) (a b : Fin n) : A := TX D s (Matrix.single a b 1)

theorem TX_sub (D : Mat n →+ A) (s : Bool) (X Y : Mat n) : TX D s (X - Y) = TX D s X - TX D s Y := by
  simp only [TX, smul_sub, map_sub]
  module

private theorem quad (ε : ℂ) (hε : ε * ε = -1) (a b c d Z W : A) (h1 : a * c - c * a = Z) (h2 : a * d - d * a = W)
    (h3 : b * c - c * b = W) (h4 : b * d - d * b = -Z) :
    ((1 / 2 : ℂ) • (a + ε • b)) * ((1 / 2 : ℂ) • (c + ε • d)) - ((1 / 2 : ℂ) • (c + ε • d)) * ((1 / 2 : ℂ) • (a + ε • b)) =
      (1 / 2 : ℂ) • (Z + ε • W) := by
  have key : ((1 / 2 : ℂ) • (a + ε • b)) * ((1 / 2 : ℂ) • (c + ε • d)) - ((1 / 2 : ℂ) • (c + ε • d)) * ((1 / 2 : ℂ) • (a + ε • b)) =
      (1 / 4 : ℂ) • ((a * c - c * a) + ε • (a * d - d * a) + ε • (b * c - c * b) + (ε * ε) • (b * d - d * b)) := by
    simp only [smul_mul_assoc, mul_smul_comm, mul_add, add_mul, smul_smul, smul_add, smul_sub]
    module
  rw [key, h1, h2, h3, h4, hε]
  module

private theorem quad' (ε : ℂ) (hε : ε * ε = -1) (a b c d Z W : A) (h1 : a * c - c * a = Z) (h2 : a * d - d * a = W)
    (h3 : b * c - c * b = W) (h4 : b * d - d * b = -Z) :
    ((1 / 2 : ℂ) • (a + ε • b)) * ((1 / 2 : ℂ) • (c + (-ε) • d)) - ((1 / 2 : ℂ) • (c + (-ε) • d)) * ((1 / 2 : ℂ) • (a + ε • b)) = 0 := by
  have key : ((1 / 2 : ℂ) • (a + ε • b)) * ((1 / 2 : ℂ) • (c + (-ε) • d)) - ((1 / 2 : ℂ) • (c + (-ε) • d)) * ((1 / 2 : ℂ) • (a + ε • b)) =
      (1 / 4 : ℂ) • ((a * c - c * a) - ε • (a * d - d * a) + ε • (b * c - c * b) - (ε * ε) • (b * d - d * b)) := by
    simp only [smul_mul_assoc, mul_smul_comm, mul_add, add_mul, smul_smul, smul_add, smul_sub]
    module
  rw [key, h1, h2, h3, h4, hε]
  module

variable {D : Mat n →+ A}

private theorem four (hb : ∀ X Y, D X * D Y - D Y * D X = D (X * Y - Y * X)) (X Y : Mat n) :
    D X * D Y - D Y * D X = D (X * Y - Y * X) ∧
    D X * D (Complex.I • Y) - D (Complex.I • Y) * D X = D (Complex.I • (X * Y - Y * X)) ∧
    D (Complex.I • X) * D Y - D Y * D (Complex.I • X) = D (Complex.I • (X * Y - Y * X)) ∧
    D (Complex.I • X) * D (Complex.I • Y) - D (Complex.I • Y) * D (Complex.I • X) = - D (X * Y - Y * X) := by
  refine ⟨hb _ _, ?_, ?_, ?_⟩
  · rw [hb]; congr 1; simp [smul_sub]
  · rw [hb]; congr 1; simp [smul_sub]
  · rw [hb, ← map_neg]; congr 1
    simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, Complex.I_mul_I]
    simp only [neg_smul, one_smul]
    abel

theorem TX_bracket (hb : ∀ X Y, D X * D Y - D Y * D X = D (X * Y - Y * X)) (s : Bool) (X Y : Mat n) :
    TX D s X * TX D s Y - TX D s Y * TX D s X = TX D s (X * Y - Y * X) := by
  obtain ⟨h1, h2, h3, h4⟩ := four hb X Y
  exact quad (eps s) (eps_mul_self s) _ _ _ _ _ _ h1 h2 h3 h4

theorem TX_cross (hb : ∀ X Y, D X * D Y - D Y * D X = D (X * Y - Y * X)) (s : Bool) (X Y : Mat n) :
    Commute (TX D s X) (TX D (!s) Y) := by
  obtain ⟨h1, h2, h3, h4⟩ := four hb X Y
  have := quad' (eps s) (eps_mul_self s) _ _ _ _ _ _ h1 h2 h3 h4
  rw [← eps_mul_not] at this
  exact sub_eq_zero.mp this

theorem Tc_bracket (hb : ∀ X Y, D X * D Y - D Y * D X = D (X * Y - Y * X)) (s : Bool) (a b c d : Fin n) :
    Tc D s a b * Tc D s c d - Tc D s c d * Tc D s a b =
      (if b = c then Tc D s a d else 0) - (if d = a then Tc D s c b else 0) := by
  have z : TX D s (0 : Mat n) = 0 := by simp [TX]
  simp only [Tc]
  rw [TX_bracket hb, TX_sub]
  congr 1
  · by_cases h : b = c
    · subst h; simp
    · simp [h, Matrix.single_mul_single_of_ne, z]
  · by_cases h : d = a
    · subst h; simp
    · simp [h, Matrix.single_mul_single_of_ne, z]

def cs (s : Bool) : ℂ →+* ℂ := if s then RingHom.id ℂ else starRingEnd ℂ

theorem D_single (hs : ∀ (r : ℝ) X, D ((r : ℂ) • X) = (r : ℂ) • D X) (a b : Fin n) (z : ℂ) :
    D (Matrix.single a b z) = z • Tc D true a b + conj z • Tc D false a b := by
  have e : Matrix.single a b z = (z.re : ℂ) • (Matrix.single a b 1 : Mat n) +
      (z.im : ℂ) • (Complex.I • (Matrix.single a b 1 : Mat n)) := by
    rw [Matrix.smul_single, Matrix.smul_single, Matrix.smul_single, ← Matrix.single_add]
    congr 1
    apply Complex.ext <;> simp
  rw [e, map_add (f := _), hs, hs]
  simp only [Tc, TX, eps, if_true, Bool.false_eq_true, if_false]
  have hz : z = (z.re : ℂ) + (z.im : ℂ) * Complex.I := (Complex.re_add_im z).symm
  have hc : conj z = (z.re : ℂ) - (z.im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  rw [hc]
  nth_rewrite 3 [hz]
  generalize D (Matrix.single a b 1) = P
  generalize D (Complex.I • Matrix.single a b 1) = Q
  generalize (z.re : ℂ) = x
  generalize (z.im : ℂ) = y
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  match_scalars <;> first | ring1 | linear_combination y * hI

theorem D_expand (hs : ∀ (r : ℝ) X, D ((r : ℂ) • X) = (r : ℂ) • D X) (X : Mat n) :
    D X = ∑ a, ∑ b, (X a b • Tc D true a b + conj (X a b) • Tc D false a b) := by
  conv_lhs => rw [Matrix.matrix_eq_sum_single X]

  simp only [map_sum, D_single hs]

theorem TX_expand (hs : ∀ (r : ℝ) X, D ((r : ℂ) • X) = (r : ℂ) • D X) (s : Bool) (X : Mat n) :
    TX D s X = ∑ a, ∑ b, cs s (X a b) • Tc D s a b := by
  simp only [TX]
  rw [D_expand hs X, D_expand hs (Complex.I • X)]
  simp only [Finset.smul_sum, ← Finset.sum_add_distrib, Matrix.smul_apply, smul_eq_mul, map_mul, Complex.conj_I]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  generalize X a b = z
  cases s
  · simp only [eps, cs, Bool.false_eq_true, if_false]
    generalize conj z = w
    match_scalars <;> first | linear_combination (z / 2) * hI | linear_combination (-w / 2) * hI
  · simp only [eps, cs, if_true, RingHom.id_apply]
    generalize conj z = w
    match_scalars <;> first | linear_combination (-z / 2) * hI | linear_combination (w / 2) * hI

end Lie

section Inv

variable {A : Type*} [Ring A] [Algebra ℂ A] {D : Mat n →+ A}

theorem D_commute_trPw (hb : ∀ X Y, D X * D Y - D Y * D X = D (X * Y - Y * X))
    (hs : ∀ (r : ℝ) X, D ((r : ℂ) • X) = (r : ℂ) • D X) (s : Bool) (m : ℕ) (X : Mat n) :
    Commute (D X) (∑ c, Pw (Tc D s) m c c) := by
  have h1 : ∀ a b, Commute (Tc D s a b) (∑ c, Pw (Tc D s) m c c) := fun a b => trPw_central (Tc_bracket hb s) m a b
  have h2 : ∀ a b, Commute (Tc D (!s) a b) (∑ c, Pw (Tc D s) m c c) := fun a b =>
    Commute.sum_right _ _ _ fun c _ => Pw_commute (fun a' b' => (TX_cross hb s _ _).symm) m c c
  have h3 : ∀ t a b, Commute (Tc D t a b) (∑ c, Pw (Tc D s) m c c) := by
    intro t a b
    by_cases h : t = s
    · subst h; exact h1 a b
    · have : t = !s := by cases t <;> cases s <;> simp_all
      subst this; exact h2 a b
  rw [D_expand hs X]
  refine Commute.sum_left _ _ _ fun a _ => Commute.sum_left _ _ _ fun b _ => Commute.add_left ?_ ?_
  · exact (h3 true a b).smul_left _
  · exact (h3 false a b).smul_left _

theorem pow_conj {R : Type*} [Ring R] {T r S S' : R} (h : T * r = r * (S * T * S')) (h1 : S' * S = 1) (h2 : S * S' = 1)
    (m : ℕ) : T ^ m * r = r * (S * T ^ m * S') := by
  induction m with
  | zero => simp [h2]
  | succ m ih =>
    calc T ^ (m + 1) * r = T * (T ^ m * r) := by rw [pow_succ', mul_assoc]
      _ = (T * r) * (S * T ^ m * S') := by rw [ih]; exact (mul_assoc _ _ _).symm
      _ = r * (S * T * (S' * S) * T ^ m * S') := by rw [h]; simp only [mul_assoc]
      _ = r * (S * T ^ (m + 1) * S') := by rw [h1, pow_succ']; simp only [mul_assoc, mul_one]

theorem trace_conj (S S' : Matrix (Fin n) (Fin n) ℂ) (h : S' * S = 1) (M : Matrix (Fin n) (Fin n) A) :
    ∑ a, ((S.map (algebraMap ℂ A)) * M * (S'.map (algebraMap ℂ A))) a a = ∑ a, M a a := by
  have e : ∀ a, ((S.map (algebraMap ℂ A)) * M * (S'.map (algebraMap ℂ A))) a a =
      ∑ c, ∑ d, (S' d a * S a c) • M c d := by
    intro a
    simp only [Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    rw [mul_assoc, ← Algebra.commutes, ← mul_assoc, ← map_mul, ← Algebra.smul_def, mul_comm]
  simp only [e]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]
  simp only [← Finset.sum_smul]
  have : ∀ d, ∑ a, S' d a * S a c = if d = c then 1 else 0 := by
    intro d
    have := congrFun (congrFun h d) c
    simpa [Matrix.mul_apply, Matrix.one_apply] using this
  simp [this]

theorem conj_single_apply (y x : Mat n) (a b c d : Fin n) : (y * Matrix.single a b (1 : ℂ) * x) c d = y c a * x b d := by
  have e : ∀ i, (∑ j, if a = j ∧ b = i then y c j else 0) = if b = i then y c a else 0 := by
    intro i
    by_cases h : b = i <;> simp [h]
  simp [Matrix.mul_apply, Matrix.single, Finset.sum_ite_eq, e]

theorem trPw_conj (hs : ∀ (r : ℝ) X, D ((r : ℂ) • X) = (r : ℂ) • D X) (s : Bool) (m : ℕ) {ρ : A} {y x : Mat n}
    (hyx : y * x = 1) (hρ : ∀ X, D X * ρ = ρ * D (y * X * x)) :
    (∑ c, Pw (Tc D s) m c c) * ρ = ρ * ∑ c, Pw (Tc D s) m c c := by
  have hxy : x * y = 1 := mul_eq_one_comm.mp hyx
  have hT : ∀ X, TX D s X * ρ = ρ * TX D s (y * X * x) := by
    intro X
    have e : y * (Complex.I • X) * x = Complex.I • (y * X * x) := by simp
    simp only [TX, smul_mul_assoc, mul_smul_comm, add_mul, mul_add, hρ]
  set S₀ : Matrix (Fin n) (Fin n) ℂ := ((cs s).mapMatrix y)ᵀ with hS₀
  set S₁ : Matrix (Fin n) (Fin n) ℂ := ((cs s).mapMatrix x)ᵀ with hS₁
  have h10 : S₁ * S₀ = 1 := by
    rw [hS₀, hS₁, ← Matrix.transpose_mul, ← map_mul, hyx]; simp
  have h01 : S₀ * S₁ = 1 := by
    rw [hS₀, hS₁, ← Matrix.transpose_mul, ← map_mul, hxy]; simp
  set S := S₀.map (algebraMap ℂ A) with hS
  set S' := S₁.map (algebraMap ℂ A) with hS'
  have g10 : S' * S = 1 := by
    have := congrArg (algebraMap ℂ A).mapMatrix h10
    simpa [map_mul] using this
  have g01 : S * S' = 1 := by
    have := congrArg (algebraMap ℂ A).mapMatrix h01
    simpa [map_mul] using this
  set r : Matrix (Fin n) (Fin n) A := Matrix.diagonal fun _ => ρ with hr
  have hmain : Matrix.of (Tc D s) * r = r * (S * Matrix.of (Tc D s) * S') := by
    ext a b
    rw [hr, Matrix.mul_diagonal, Matrix.diagonal_mul]
    simp only [Matrix.of_apply]
    rw [Tc, hT, TX_expand hs]
    congr 1
    simp only [conj_single_apply]
    simp only [Matrix.mul_apply, Finset.sum_mul, hS, hS', Matrix.map_apply, Matrix.of_apply, hS₀, hS₁,
      Matrix.transpose_apply, RingHom.mapMatrix_apply, map_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    symm
    rw [mul_assoc, ← Algebra.commutes, ← mul_assoc, ← map_mul, ← Algebra.smul_def]
  have hp := pow_conj hmain g10 g01 m
  have ht := trace_conj S₀ S₁ h10 (Matrix.of (Tc D s) ^ m)
  calc (∑ c, Pw (Tc D s) m c c) * ρ = ∑ a, ((Matrix.of (Tc D s)) ^ m * r) a a := by
        simp [Finset.sum_mul, hr, Matrix.mul_diagonal, Pw_eq_pow]
    _ = ∑ a, (r * (S * Matrix.of (Tc D s) ^ m * S')) a a := by rw [hp]
    _ = ρ * ∑ a, (S * Matrix.of (Tc D s) ^ m * S') a a := by
        simp [Finset.mul_sum, hr, Matrix.diagonal_mul]
    _ = ρ * ∑ c, Pw (Tc D s) m c c := by rw [ht]; simp [Pw_eq_pow]

end Inv

end GlobalTheory.CompanionTheory.RCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjSingleApply =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjSingleApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DifferentiableAtOfSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate

namespace GlobalTheory.CompanionTheory.RCalc

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

section Gen

variable {E F F' : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup F] [NormedSpace ℝ F]

theorem fderiv_comp_clm {h : E → F} (A : E →L[ℝ] E) {g : E} (hd : DifferentiableAt ℝ h (A g)) (v : E) :
    fderiv ℝ (fun y => h (A y)) g v = fderiv ℝ h (A g) (A v) := by
  have := (hd.hasFDerivAt.comp g A.hasFDerivAt).fderiv
  have e : (fun y => h (A y)) = h ∘ A := rfl
  rw [e, this]; rfl

end Gen

theorem fderiv_post {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup F] [NormedSpace ℂ F]
    {h : E → F} (L : F →L[ℂ] F) {g : E} (hd : DifferentiableAt ℝ h g) (v : E) :
    fderiv ℝ (fun y => L (h y)) g v = L (fderiv ℝ h g v) := by
  have := ((L.restrictScalars ℝ).hasFDerivAt.comp g hd.hasFDerivAt).fderiv
  have e : (fun y => L (h y)) = (L.restrictScalars ℝ) ∘ h := rfl
  rw [e, this]; rfl


variable (n V) in
def Sm : Submodule ℂ (Mat n → V) where
  carrier := {f | ContDiffOn ℝ ∞ f (GLs n) ∧ ∀ g, g ∉ GLs n → f g = 0}
  add_mem' := fun {a b} ha hb => ⟨ha.1.add hb.1, fun g hg => by simp [ha.2 g hg, hb.2 g hg]⟩
  zero_mem' := ⟨contDiffOn_const, fun _ _ => rfl⟩
  smul_mem' := fun c f hf => ⟨hf.1.const_smul c, fun g hg => by simp [hf.2 g hg]⟩

def res {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) : Sm n V :=
  ⟨(GLs n).indicator f, hf.congr fun _ hg => Set.indicator_of_mem hg f, fun _ hg => Set.indicator_of_notMem hg f⟩

theorem res_apply {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) :
    (res hf).1 g = f g := Set.indicator_of_mem hg f

theorem Sm_ext {h h' : Sm n V} (e : Set.EqOn h.1 h'.1 (GLs n)) : h = h' := by
  apply Subtype.ext
  funext g
  by_cases hg : g ∈ GLs n
  · exact e hg
  · rw [h.2.2 g hg, h'.2.2 g hg]

def Dmf (X : Mat n) (h : Sm n V) : Sm n V := res (Rd_contDiffOn X h.2.1)

theorem Dmf_apply (X : Mat n) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) : (Dmf X h).1 g = Rd X h.1 g :=
  res_apply (Rd_contDiffOn X h.2.1) hg

def Dm (X : Mat n) : Module.End ℂ (Sm n V) where
  toFun h := Dmf X h
  map_add' a b := Sm_ext fun g hg => by
    show (Dmf X (a + b)).1 g = (Dmf X a).1 g + (Dmf X b).1 g
    rw [Dmf_apply _ _ hg, Dmf_apply _ _ hg, Dmf_apply _ _ hg]
    exact Rd_add X a.2.1 b.2.1 hg
  map_smul' c a := Sm_ext fun g hg => by
    show (Dmf X (c • a)).1 g = c • (Dmf X a).1 g
    rw [Dmf_apply _ _ hg, Dmf_apply _ _ hg]
    exact Rd_smul c X a.2.1 hg

theorem Dm_apply (X : Mat n) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) : (Dm X h).1 g = Rd X h.1 g :=
  Dmf_apply X h hg


variable (n V) in
def DA : Mat n →+ Module.End ℂ (Sm n V) where
  toFun := Dm
  map_zero' := by
    ext h : 1
    refine Sm_ext fun g hg => ?_
    rw [Dm_apply _ _ hg]
    simp [Rd]
  map_add' X Y := by
    ext h : 1
    refine Sm_ext fun g hg => ?_
    show (Dm (X + Y) h).1 g = (Dm X h).1 g + (Dm Y h).1 g
    rw [Dm_apply _ _ hg, Dm_apply _ _ hg, Dm_apply _ _ hg, Rd_add_left]
    rfl

theorem DA_apply (X : Mat n) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) : (DA n V X h).1 g = Rd X h.1 g :=
  Dmf_apply X h hg

theorem DA_bracket (X Y : Mat n) : DA n V X * DA n V Y - DA n V Y * DA n V X = DA n V (X * Y - Y * X) := by
  ext h : 1
  refine Sm_ext fun g hg => ?_
  show (DA n V X (DA n V Y h)).1 g - (DA n V Y (DA n V X h)).1 g = (DA n V (X * Y - Y * X) h).1 g
  rw [DA_apply _ _ hg, DA_apply _ _ hg, DA_apply _ _ hg, Rd_congr X (fun _ hy => DA_apply Y h hy) hg,
    Rd_congr Y (fun _ hy => DA_apply X h hy) hg]
  exact Rd_bracket X Y h.2.1 hg

theorem DA_smul (r : ℝ) (X : Mat n) : DA n V ((r : ℂ) • X) = (r : ℂ) • DA n V X := by
  ext h : 1
  refine Sm_ext fun g hg => ?_
  show (DA n V ((r : ℂ) • X) h).1 g = (r : ℂ) • (DA n V X h).1 g
  rw [DA_apply _ _ hg, DA_apply _ _ hg]
  have e : (r : ℂ) • X = r • X := by ext; simp
  rw [e, Rd_smul_left]
  simp

theorem Eu_congr (s : Bool) (a b : Fin n) {f h : Mat n → V} (e : Set.EqOn f h (GLs n)) :
    Set.EqOn (Eu s a b f) (Eu s a b h) (GLs n) := by
  intro g hg
  simp only [Eu, Pi.smul_apply, Pi.add_apply]
  rw [Rd_congr _ e hg, Rd_congr _ e hg]

theorem Tc_apply (s : Bool) (a b : Fin n) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) :
    (Tc (DA n V) s a b h).1 g = Eu s a b h.1 g := by
  have e : (Complex.I • Matrix.single a b (1 : ℂ) : Mat n) = Matrix.single a b Complex.I := by
    simp [Matrix.smul_single]
  show ((1 / 2 : ℂ) • (DA n V (Matrix.single a b 1) h + eps s • DA n V (Complex.I • Matrix.single a b 1) h)).1 g = _
  rw [e]
  show (1 / 2 : ℂ) • ((DA n V (Matrix.single a b 1) h).1 g + eps s • (DA n V (Matrix.single a b Complex.I) h).1 g) = _
  rw [DA_apply _ _ hg, DA_apply _ _ hg]
  rfl

def Gl (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (s : Bool) (m : ℕ) : Module.End ℂ (Sm n V) :=
  ∑ c, Pw (Tc (DA n V) s) m c c

theorem Epow_eq (s : Bool) (m : ℕ) (a b : Fin n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (Epow s m a b f) (Pw (Tc (DA n V) s) m a b (res hf)).1 (GLs n) := by
  induction m generalizing a b with
  | zero =>
    intro g hg
    by_cases h : a = b
    · simp [Epow, Pw, h, res_apply hf hg]
    · simp [Epow, Pw, h]
  | succ m ih =>
    intro g hg
    have e : (Pw (Tc (DA n V) s) (m + 1) a b (res hf)).1 g =
        ∑ c, (Tc (DA n V) s a c (Pw (Tc (DA n V) s) m c b (res hf))).1 g := by
      simp [Pw, LinearMap.sum_apply, Finset.sum_apply]
    rw [e]
    simp only [Epow, Finset.sum_apply]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Tc_apply _ _ _ _ hg]
    exact Eu_congr s a c (ih c b) hg

theorem gel_eq (s : Bool) (m : ℕ) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    Set.EqOn (gel s m f) (Gl n V s m (res hf)).1 (GLs n) := by
  intro g hg
  have e : (Gl n V s m (res hf)).1 g = ∑ c, (Pw (Tc (DA n V) s) m c c (res hf)).1 g := by
    simp [Gl, LinearMap.sum_apply, Finset.sum_apply]
  rw [e]
  simp only [gel, Finset.sum_apply]
  exact Finset.sum_congr rfl fun c _ => Epow_eq s m c c hf hg

theorem mul_mem_GLs {x g : Mat n} (hx : x ∈ GLs n) (hg : g ∈ GLs n) : x * g ∈ GLs n := by
  simp only [GLs, Set.mem_setOf_eq, Matrix.det_mul] at *
  exact mul_ne_zero hx hg

def preF (φ : Mat n →L[ℝ] Mat n) (hφ : Set.MapsTo φ (GLs n) (GLs n)) (h : Sm n V) : Sm n V :=
  res (h.2.1.comp φ.contDiff.contDiffOn hφ)

theorem preF_apply (φ : Mat n →L[ℝ] Mat n) (hφ : Set.MapsTo φ (GLs n) (GLs n)) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) :
    (preF φ hφ h).1 g = h.1 (φ g) :=
  res_apply (h.2.1.comp φ.contDiff.contDiffOn hφ) hg

def preE (φ : Mat n →L[ℝ] Mat n) (hφ : Set.MapsTo φ (GLs n) (GLs n)) : Module.End ℂ (Sm n V) where
  toFun h := preF φ hφ h
  map_add' a b := Sm_ext fun g hg => by
    show (preF φ hφ (a + b)).1 g = (preF φ hφ a).1 g + (preF φ hφ b).1 g
    rw [preF_apply _ _ _ hg, preF_apply _ _ _ hg, preF_apply _ _ _ hg]
    rfl
  map_smul' c a := Sm_ext fun g hg => by
    show (preF φ hφ (c • a)).1 g = c • (preF φ hφ a).1 g
    rw [preF_apply _ _ _ hg, preF_apply _ _ _ hg]
    rfl

theorem preE_apply (φ : Mat n →L[ℝ] Mat n) (hφ : Set.MapsTo φ (GLs n) (GLs n)) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) :
    (preE φ hφ h).1 g = h.1 (φ g) :=
  preF_apply φ hφ h hg

def postF (L : V →L[ℂ] V) (h : Sm n V) : Sm n V :=
  res ((L.restrictScalars ℝ).contDiff.comp_contDiffOn h.2.1)

theorem postF_apply (L : V →L[ℂ] V) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) : (postF L h).1 g = L (h.1 g) :=
  res_apply ((L.restrictScalars ℝ).contDiff.comp_contDiffOn h.2.1) hg

def postE (L : V →L[ℂ] V) : Module.End ℂ (Sm n V) where
  toFun h := postF L h
  map_add' a b := Sm_ext fun g hg => by
    show (postF L (a + b)).1 g = (postF L a).1 g + (postF L b).1 g
    rw [postF_apply _ _ hg, postF_apply _ _ hg, postF_apply _ _ hg]
    exact map_add L _ _
  map_smul' c a := Sm_ext fun g hg => by
    show (postF L (c • a)).1 g = c • (postF L a).1 g
    rw [postF_apply _ _ hg, postF_apply _ _ hg]
    exact map_smul L c _

theorem postE_apply (L : V →L[ℂ] V) (h : Sm n V) {g : Mat n} (hg : g ∈ GLs n) : (postE L h).1 g = L (h.1 g) :=
  postF_apply L h hg

theorem Gl_commute {u : Module.End ℂ (Sm n V)} (h : ∀ X, Commute u (DA n V X)) (s : Bool) (m : ℕ) :
    Commute u (Gl n V s m) := by
  refine Commute.sum_right _ _ _ fun c _ => Pw_commute (fun a b => ?_) m c c
  simp only [Tc, TX]
  exact ((h _).add_right ((h _).smul_right _)).smul_right _

theorem DA_Gl_commute (X : Mat n) (s : Bool) (m : ℕ) : Commute (DA n V X) (Gl n V s m) :=
  D_commute_trPw DA_bracket (fun r X => DA_smul r X) s m X

theorem gel_contDiffOn (s : Bool) (m : ℕ) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    ContDiffOn ℝ ∞ (gel s m f) (GLs n) :=
  (Gl n V s m (res hf)).2.1.congr (gel_eq s m hf)

theorem Rd_gel (X : Mat n) (s : Bool) (m : ℕ) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) :
    Rd X (gel s m f) g = gel s m (Rd X f) g := by
  have e : res (Rd_contDiffOn X hf) = DA n V X (res hf) := Sm_ext fun y hy => by
    rw [res_apply _ hy, DA_apply _ _ hy]
    exact (Rd_congr X (fun _ h => res_apply hf h) hy).symm
  rw [Rd_congr X (gel_eq s m hf) hg, gel_eq s m (Rd_contDiffOn X hf) hg, e, ← DA_apply _ _ hg]
  have := LinearMap.congr_fun (DA_Gl_commute (V := V) X s m).eq (res hf)
  exact congrArg (fun h : Sm n V => h.1 g) this

theorem gel_pre (φ : Mat n →L[ℝ] Mat n) (hφ : Set.MapsTo φ (GLs n) (GLs n)) (s : Bool) (m : ℕ)
    (hc : Commute (preE (V := V) φ hφ) (Gl n V s m)) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n}
    (hg : g ∈ GLs n) : gel s m (fun y => f (φ y)) g = gel s m f (φ g) := by
  have hf' : ContDiffOn ℝ ∞ (fun y => f (φ y)) (GLs n) := hf.comp φ.contDiff.contDiffOn hφ
  have e : res hf' = preE φ hφ (res hf) := Sm_ext fun y hy => by
    rw [res_apply _ hy, preE_apply _ _ _ hy, res_apply hf (hφ hy)]
  rw [gel_eq s m hf' hg, gel_eq s m hf (hφ hg), e, ← preE_apply φ hφ _ hg]
  have := LinearMap.congr_fun hc.eq (res hf)
  exact (congrArg (fun h : Sm n V => h.1 g) this).symm

theorem gel_post (L : V →L[ℂ] V) (s : Bool) (m : ℕ) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n}
    (hg : g ∈ GLs n) : gel s m (fun y => L (f y)) g = L (gel s m f g) := by
  have hf' : ContDiffOn ℝ ∞ (fun y => L (f y)) (GLs n) := (L.restrictScalars ℝ).contDiff.comp_contDiffOn hf
  have e : res hf' = postE L (res hf) := Sm_ext fun y hy => by
    rw [res_apply _ hy, postE_apply _ _ hy, res_apply hf hy]
  have hc : Commute (postE (n := n) L) (Gl n V s m) := Gl_commute (fun X => by
    ext h : 1
    refine Sm_ext fun y hy => ?_
    show (postE L (DA n V X h)).1 y = (DA n V X (postE L h)).1 y
    rw [postE_apply _ _ hy, DA_apply _ _ hy, DA_apply _ _ hy, Rd_congr X (fun _ h' => postE_apply L h h') hy]
    exact (fderiv_post L (differentiableAt_of_smooth h.2.1 hy) _).symm) s m
  rw [gel_eq s m hf' hg, gel_eq s m hf hg, e, ← postE_apply L _ hg]
  have := LinearMap.congr_fun hc.eq (res hf)
  exact (congrArg (fun h : Sm n V => h.1 g) this).symm

theorem mapsTo_mulL {x : Mat n} (hx : x ∈ GLs n) : Set.MapsTo (mulL x) (GLs n) (GLs n) := fun _ hg => mul_mem_GLs hx hg

theorem mapsTo_mulR {x : Mat n} (hx : x ∈ GLs n) : Set.MapsTo (mulR x) (GLs n) (GLs n) := fun _ hg => mul_mem_GLs hg hx

theorem gel_left (s : Bool) (m : ℕ) {x : Mat n} (hx : x ∈ GLs n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    {g : Mat n} (hg : g ∈ GLs n) : gel s m (fun y => f (x * y)) g = gel s m f (x * g) := by
  refine gel_pre (mulL x) (mapsTo_mulL hx) s m (Gl_commute (fun X => ?_) s m) hf hg
  ext h : 1
  refine Sm_ext fun y hy => ?_
  show (preE (mulL x) (mapsTo_mulL hx) (DA n V X h)).1 y = (DA n V X (preE (mulL x) (mapsTo_mulL hx) h)).1 y
  rw [preE_apply _ _ _ hy, DA_apply _ _ (mapsTo_mulL hx hy), DA_apply _ _ hy,
    Rd_congr X (fun _ h' => preE_apply (mulL x) (mapsTo_mulL hx) h h') hy]
  have := fderiv_comp_clm (mulL x) (differentiableAt_of_smooth h.2.1 (mapsTo_mulL hx hy)) (y * X)
  refine Eq.trans ?_ this.symm
  simp only [Rd, mulL_apply, mul_assoc]
  rfl

theorem gel_right (s : Bool) (m : ℕ) {x : Mat n} (hx : x ∈ GLs n) {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    {g : Mat n} (hg : g ∈ GLs n) : gel s m (fun y => f (y * x)) g = gel s m f (g * x) := by
  have hu : IsUnit x.det := isUnit_iff_ne_zero.mpr hx
  have hyx : x⁻¹ * x = 1 := Matrix.nonsing_inv_mul x hu
  have hxy : x * x⁻¹ = 1 := Matrix.mul_nonsing_inv x hu
  refine gel_pre (mulR x) (mapsTo_mulR hx) s m ?_ hf hg
  refine Commute.symm (trPw_conj (fun r X => DA_smul r X) s m hyx fun X => ?_)
  ext h : 1
  refine Sm_ext fun y hy => ?_
  show (DA n V X (preE (mulR x) (mapsTo_mulR hx) h)).1 y = (preE (mulR x) (mapsTo_mulR hx) (DA n V (x⁻¹ * X * x) h)).1 y
  rw [preE_apply _ _ _ hy, DA_apply _ _ (mapsTo_mulR hx hy), DA_apply _ _ hy,
    Rd_congr X (fun _ h' => preE_apply (mulR x) (mapsTo_mulR hx) h h') hy]
  have := fderiv_comp_clm (mulR x) (differentiableAt_of_smooth h.2.1 (mapsTo_mulR hx hy)) (y * X)
  refine this.trans ?_
  have e : y * x * (x⁻¹ * X * x) = y * X * x := by
    calc y * x * (x⁻¹ * X * x) = y * (x * x⁻¹) * X * x := by simp only [mul_assoc]
      _ = y * X * x := by rw [hxy, mul_one]
  simp only [Rd, mulR_apply, e]
  rfl

theorem unitary_mem_GLs (k : Matrix.unitaryGroup (Fin n) ℂ) : k.1 ∈ GLs n := by
  have h : k.1 * star k.1 = 1 := (Matrix.mem_unitaryGroup_iff).mp k.2
  have := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_one] at this
  exact left_ne_zero_of_mul_eq_one this

theorem gel_mem_CE (E : KMod n) {f : Mat n → E.V} (hf : f ∈ CE E) (s : Bool) (m : ℕ) : gel s m f ∈ CE E := by
  refine ⟨gel_contDiffOn s m hf.1, fun g hg k => ?_⟩
  have hk := unitary_mem_GLs k
  rw [← gel_right s m hk hf.1 hg, ← gel_post (E.ρ k⁻¹) s m hf.1 hg]
  have h1 : ContDiffOn ℝ ∞ (fun y => f (y * k.1)) (GLs n) := hf.1.comp (mulR k.1).contDiff.contDiffOn (mapsTo_mulR hk)
  have h2 : ContDiffOn ℝ ∞ (fun y => E.ρ k⁻¹ (f y)) (GLs n) := ((E.ρ k⁻¹).restrictScalars ℝ).contDiff.comp_contDiffOn hf.1
  have e : res h1 = res h2 := Sm_ext fun y hy => by
    rw [res_apply _ hy, res_apply _ hy]
    exact hf.2 y hy k
  rw [gel_eq s m h1 hg, gel_eq s m h2 hg, e]

end GlobalTheory.CompanionTheory.RCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMemGLs =====
