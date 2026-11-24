module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjInvol
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegativeFrameDomainProductOpenPreconnectedStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGramSchmidtIndefiniteHermitianFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusLawOfKilled
public import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagOfUpTOfPreserves, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeOfSmoothBorelKilled

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagOfUpTOfPreserves =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagOfUpTOfPreserves", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolDict

private theorem eq_diagonal_of_lower_upper_zero {n : ℕ} (b : Mt n) (hlow : ∀ a c : Fin n, c < a → b a c = 0)
    (hup : ∀ a c : Fin n, a < c → b a c = 0) : b = diagonal fun a => b a a := by
  ext i j
  rcases lt_trichotomy i j with hij | rfl | hij
  · rw [hup i j hij, diagonal_apply_ne _ (ne_of_lt hij)]
  · rw [diagonal_apply_eq]
  · rw [hlow i j hij, diagonal_apply_ne _ (ne_of_gt hij)]

private theorem eq_exp_arg_mul_I_of_star_mul_self_eq_one (z : ℂ) (hz : star z * z = 1) :
    z = Complex.exp ((Complex.arg z : ℂ) * Complex.I) := by
  have hn : Complex.normSq z = 1 := by
    have h1 : (Complex.normSq z : ℂ) = 1 := (Complex.normSq_eq_conj_mul_self).trans hz
    exact_mod_cast h1
  have habs : ‖z‖ = 1 := by
    have h2 : ‖z‖ ^ 2 = 1 := by rw [← Complex.normSq_eq_norm_sq]; exact hn
    have h3 : 0 ≤ ‖z‖ := norm_nonneg z
    nlinarith [sq_nonneg (‖z‖ - 1)]
  have key := Complex.norm_mul_exp_arg_mul_I z
  rw [habs, Complex.ofReal_one, one_mul] at key
  exact key.symm

theorem diag_of_upT_of_preserves {n : ℕ} (d : Fin n → ℂ) (hd : ∀ a, d a * d a = 1) (b : Mt n) (hb : UpT b)
    (h : bᴴ * diagonal d * b = diagonal d) :
    ∃ s : Fin n → ℝ, b = diagonal fun a => Complex.exp ((s a : ℂ) * Complex.I) := by
  classical
  have hDD : diagonal d * diagonal d = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext a
    exact hd a
  have hdne : ∀ a, d a ≠ 0 := by
    intro a h0
    have h1 := hd a
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1

  have hleft : diagonal d * bᴴ * diagonal d * b = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc bᴴ, h, hDD]
  letI : Invertible b.det := (Ne.isUnit hb.1).invertible
  letI : Invertible b := Matrix.invertibleOfDetInvertible b
  have hinv : b⁻¹ = diagonal d * bᴴ * diagonal d := Matrix.inv_eq_left_inv hleft

  have hbt : Matrix.BlockTriangular b id := fun i j hij => hb.2 i j hij
  have hbit := Matrix.blockTriangular_inv_of_blockTriangular hbt
  have hup : ∀ a c : Fin n, a < c → b a c = 0 := by
    intro a c hac
    have h0 : b⁻¹ c a = 0 := hbit hac
    rw [hinv, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply] at h0
    rcases mul_eq_zero.1 h0 with h1 | h1
    · rcases mul_eq_zero.1 h1 with h2 | h2
      · exact absurd h2 (hdne c)
      · exact star_eq_zero.1 h2
    · exact absurd h1 (hdne a)
  have hdiag := eq_diagonal_of_lower_upper_zero b hb.2 hup

  have hh := h
  rw [hdiag, Matrix.diagonal_conjTranspose, diagonal_mul_diagonal, diagonal_mul_diagonal] at hh
  have hu : ∀ a, star (b a a) * b a a = 1 := by
    intro a
    have h1 := congrFun (Matrix.diagonal_injective hh) a
    simp only [Pi.star_apply] at h1
    have h2 : d a * (star (b a a) * b a a) = d a * 1 := by linear_combination h1
    exact mul_left_cancel₀ (hdne a) h2
  refine ⟨fun a => Complex.arg (b a a), ?_⟩
  calc b = diagonal fun a => b a a := hdiag
    _ = _ := by
      congr 1
      funext a
      exact eq_exp_arg_mul_I_of_star_mul_self_eq_one _ (hu a)

theorem diag_of_upT_unitary : ∀ (n : ℕ) (Hm : Mt n) (q : ℕ) (x₀ : Mt n), OrthFr Hm q x₀ → ∀ b : Mt n, UpT b → x₀ * b * x₀⁻¹ ∈ Formalism.QuantumDeterminants.UH Hm → ∃ s : Fin n → ℝ, b = diagonal fun a => Complex.exp ((s a : ℂ) * Complex.I) := by
  intro n Hm q x₀ hx b hb hu
  obtain ⟨-, hx⟩ := hx
  set d : Fin n → ℂ := fun a : Fin n => -((ReciprocityTheory.ChartRestriction.G.FD.sgn q (a : ℕ) : ℝ) : ℂ) with hd_def
  have hd : ∀ a, d a * d a = 1 := by
    intro a
    simp only [hd_def, ReciprocityTheory.ChartRestriction.G.FD.sgn]
    split_ifs <;> norm_num
  have hdet : x₀.det ≠ 0 := by
    intro h0
    have h1 := congrArg Matrix.det hx
    rw [det_mul, det_mul, h0, mul_zero, det_diagonal] at h1
    refine (Finset.prod_ne_zero_iff.2 fun a _ => ?_) h1.symm
    intro h2
    have h3 := hd a
    rw [h2, zero_mul] at h3
    exact zero_ne_one h3
  have hu' : (x₀ * b * x₀⁻¹)ᴴ * Hm * (x₀ * b * x₀⁻¹) = Hm := hu
  have hcx : x₀ * b * x₀⁻¹ * x₀ = x₀ * b := by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (Ne.isUnit hdet), Matrix.mul_one]

  have key : bᴴ * diagonal d * b = diagonal d := by
    calc bᴴ * diagonal d * b = bᴴ * (x₀ᴴ * Hm * x₀) * b := by rw [hx]
      _ = (x₀ * b)ᴴ * Hm * (x₀ * b) := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = (x₀ * b * x₀⁻¹ * x₀)ᴴ * Hm * (x₀ * b * x₀⁻¹ * x₀) := by rw [hcx]
      _ = x₀ᴴ * ((x₀ * b * x₀⁻¹)ᴴ * Hm * (x₀ * b * x₀⁻¹)) * x₀ := by
        rw [conjTranspose_mul (x₀ * b * x₀⁻¹) x₀]; simp only [Matrix.mul_assoc]
      _ = diagonal d := by rw [hu', hx]
  exact diag_of_upT_of_preserves d hd b hb key

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagOfUpTOfPreserves =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeOfSmoothBorelKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeOfSmoothBorelKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjInvol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagOfUpTOfPreserves\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegativeFrameDomainProductOpenPreconnectedStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothGramSchmidtIndefiniteHermitianFrames\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusLawOfKilled\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HolDict.HolOf

open TorusLaw

variable {n : ℕ}

lemma herm_of_orth {H x : Mt n} {q : ℕ} (h : OrthFr H q x) : H.IsHermitian := by
  obtain ⟨hx, -⟩ := units_of_orth h
  have hD := h.2
  set D : Mt n := diagonal fun a : Fin n => -((ReciprocityTheory.ChartRestriction.G.FD.sgn q (a : ℕ) : ℝ) : ℂ) with hDd
  have hDh : Dᴴ = D := by
    rw [hDd, diagonal_conjTranspose]; congr 1; funext a; simp
  have e : H = (x⁻¹)ᴴ * D * x⁻¹ := by
    rw [← hD]
    have : (x⁻¹)ᴴ * (xᴴ * H * x) * x⁻¹ = (x * x⁻¹)ᴴ * H * (x * x⁻¹) := by
      rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    rw [this, mul_nonsing_inv _ hx]; simp
  change Hᴴ = H
  rw [e, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hDh, Matrix.mul_assoc]

lemma conjH_add (H Z Z' : Mt n) : conjH H (Z + Z') = conjH H Z + conjH H Z' := by
  unfold conjH
  rw [conjTranspose_add, Matrix.mul_add, Matrix.add_mul, neg_add]

lemma conjH_smul (H : Mt n) (z : ℂ) (Z : Mt n) : conjH H (z • Z) = star z • conjH H Z := by
  unfold conjH
  rw [conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul, smul_neg]

lemma conjH_sub (H Z Z' : Mt n) : conjH H (Z - Z') = conjH H Z - conjH H Z' := by
  unfold conjH
  rw [conjTranspose_sub, Matrix.mul_sub, Matrix.sub_mul]; abel

lemma conjH_conjH {H : Mt n} (hH : H.IsHermitian) (hu : IsUnit H.det) (Z : Mt n) : conjH H (conjH H Z) = Z := by
  unfold conjH
  rw [conjTranspose_neg, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_nonsing_inv,
    hH.eq, Matrix.mul_neg, Matrix.neg_mul, neg_neg, nonsing_inv_mul_cancel_left _ _ hu, nonsing_inv_mul_cancel_right _ _ hu]

lemma mem_lieH_iff {H : Mt n} (hu : IsUnit H.det) (X : Mt n) : X ∈ lieH H ↔ conjH H X = X := by
  change Xᴴ * H + H * X = 0 ↔ -(H⁻¹ * Xᴴ * H) = X
  constructor
  · intro h
    rw [Matrix.mul_assoc, eq_neg_of_add_eq_zero_left h, Matrix.mul_neg, neg_neg, nonsing_inv_mul_cancel_left _ _ hu]
  · intro h
    nth_rewrite 2 [← h]
    rw [Matrix.mul_neg, Matrix.mul_assoc, mul_nonsing_inv_cancel_left _ _ hu, add_neg_cancel]

lemma re_mem {H : Mt n} (hH : H.IsHermitian) (hu : IsUnit H.det) (Z : Mt n) :
    (1 / 2 : ℂ) • (Z + conjH H Z) ∈ lieH H := by
  rw [mem_lieH_iff hu, conjH_smul, conjH_add, conjH_conjH hH hu, add_comm]
  simp

lemma im_mem {H : Mt n} (hH : H.IsHermitian) (hu : IsUnit H.det) (Z : Mt n) :
    (1 / (2 * Complex.I)) • (Z - conjH H Z) ∈ lieH H := by
  rw [mem_lieH_iff hu, conjH_smul, conjH_sub, conjH_conjH hH hu, ← neg_sub, smul_neg, ← neg_smul]
  congr 1
  simp

lemma decomp {H x : Mt n} {q : ℕ} (h : OrthFr H q x) (Z : Mt n) :
    ∃ X ∈ lieH H, ∃ B : Mt n, (∀ a c, c < a → B a c = 0) ∧ Z = X + x * B * x⁻¹ := by
  obtain ⟨hx, -⟩ := units_of_orth h
  have hD := h.2
  set s : Fin n → ℂ := fun a : Fin n => -((ReciprocityTheory.ChartRestriction.G.FD.sgn q (a : ℕ) : ℝ) : ℂ) with hs
  have hs2 : ∀ a, s a * s a = 1 := fun a => sgn_sq q a
  have hs3 : ∀ a, star (s a) = s a := fun a => by simp [hs]
  set Y : Mt n := x⁻¹ * Z * x with hY
  set X : Mt n := Matrix.of fun a c => if c < a then Y a c else if a < c then -(s a * s c * star (Y c a)) else 0 with hX
  have hXD : Xᴴ * diagonal s + diagonal s * X = 0 := by
    ext a c
    simp only [hX, Matrix.add_apply, mul_diagonal, diagonal_mul, conjTranspose_apply, of_apply, Matrix.zero_apply]
    rcases lt_trichotomy a c with hac | hac | hac
    · rw [if_pos hac, if_neg (not_lt.2 hac.le), if_pos hac]
      linear_combination (-(s c * star (Y c a))) * hs2 a
    · subst hac; simp
    · rw [if_neg (not_lt.2 hac.le), if_pos hac, if_pos hac, star_neg, star_mul, star_mul, star_star, hs3, hs3]
      linear_combination (-(s a * Y a c)) * hs2 c
  refine ⟨x * X * x⁻¹, ?_, Y - X, ?_, ?_⟩
  · change (x * X * x⁻¹)ᴴ * H + H * (x * X * x⁻¹) = 0
    have e : (x * X * x⁻¹)ᴴ * H + H * (x * X * x⁻¹) = (x⁻¹)ᴴ * (Xᴴ * (xᴴ * H * x) + (xᴴ * H * x) * X) * x⁻¹ := by
      have e1 : (x⁻¹)ᴴ * xᴴ = 1 := by rw [← conjTranspose_mul, mul_nonsing_inv _ hx, conjTranspose_one]
      simp only [conjTranspose_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc, mul_nonsing_inv _ hx, Matrix.mul_one]
      rw [← Matrix.mul_assoc x⁻¹ᴴ xᴴ, e1, Matrix.one_mul]
    rw [e, hD, hXD]; simp
  · intro a c hc
    simp [hX, hc]
  · rw [← Matrix.add_mul, ← Matrix.mul_add, add_sub_cancel, hY, ← Matrix.mul_assoc, mul_nonsing_inv_cancel_right _ _ hx,
      mul_nonsing_inv_cancel_left _ _ hx]

lemma complex_linear {H x : Mt n} {q : ℕ} (h : OrthFr H q x) (L : Mt n →ₗ[ℝ] ℂ) (d : Fin n → ℂ)
    (hK : ∀ a c, a ≤ c → ∀ Z, Z = x * Matrix.single a c 1 * x⁻¹ →
      L ((1 / 2 : ℂ) • (Z + conjH H Z)) + Complex.I * L ((1 / (2 * Complex.I)) • (Z - conjH H Z)) = if a = c then d a else 0)
    (hB : ∀ B : Mt n, (∀ a c, c < a → B a c = 0) → L (x * B * x⁻¹) = ∑ a, B a a * d a) (z : ℂ) (Z : Mt n) :
    L (z • Z) = z * L Z := by
  obtain ⟨hx, hu⟩ := units_of_orth h
  set M : Mt n → ℂ := fun Z =>
    L ((1 / 2 : ℂ) • (Z + conjH H Z)) + Complex.I * L ((1 / (2 * Complex.I)) • (Z - conjH H Z)) with hM
  have hadd : ∀ Z Z', M (Z + Z') = M Z + M Z' := by
    intro Z Z'
    simp only [hM, conjH_add]
    rw [add_add_add_comm Z, add_sub_add_comm Z, smul_add, smul_add (1 / (2 * Complex.I)), map_add (f := _), map_add (f := _)]
    ring
  have hr : ∀ (r : ℝ) Z, M ((r : ℂ) • Z) = r * M Z := by
    intro r Z
    simp only [hM, conjH_smul]
    rw [Complex.star_def, Complex.conj_ofReal, ← smul_add, ← smul_sub, smul_comm _ (r : ℂ), smul_comm _ (r : ℂ),
      Complex.coe_smul, Complex.coe_smul, L.map_smul r, L.map_smul r, Complex.real_smul, Complex.real_smul]
    ring
  have hI : ∀ Z, M (Complex.I • Z) = Complex.I * M Z := by
    intro Z
    simp only [hM, conjH_smul]
    have e1 : (1 / 2 : ℂ) • (Complex.I • Z + star Complex.I • conjH H Z) = -((1 / (2 * Complex.I)) • (Z - conjH H Z)) := by
      rw [Complex.star_def, Complex.conj_I, neg_smul, ← sub_eq_add_neg, ← smul_sub, smul_smul, ← neg_smul]
      congr 1
      field_simp; simp
    have e2 : (1 / (2 * Complex.I)) • (Complex.I • Z - star Complex.I • conjH H Z) = (1 / 2 : ℂ) • (Z + conjH H Z) := by
      rw [Complex.star_def, Complex.conj_I, neg_smul, sub_neg_eq_add, ← smul_add, smul_smul]
      congr 1
      field_simp
    rw [e1, e2, map_neg]
    linear_combination (-L ((1 / (2 * Complex.I)) • (Z - conjH H Z))) * Complex.I_mul_I
  have hsm : ∀ (z : ℂ) Z, M (z • Z) = z * M Z := by
    intro z Z
    have e : z • Z = (z.re : ℂ) • Z + (z.im : ℂ) • (Complex.I • Z) := by
      rw [smul_smul, ← add_smul, Complex.re_add_im]
    rw [e, hadd, hr, hr, hI]
    nth_rewrite 3 [← Complex.re_add_im z]
    ring
  let M' : Mt n →ₗ[ℂ] ℂ := ⟨⟨M, hadd⟩, hsm⟩
  have h1 : ∀ X ∈ lieH H, M X = L X := by
    intro X hX
    simp only [hM, (mem_lieH_iff hu X).1 hX]
    rw [sub_self, smul_zero, map_zero, mul_zero, add_zero, ← two_smul ℂ X, smul_smul]
    simp
  have h2 : ∀ B : Mt n, (∀ a c, c < a → B a c = 0) → M (x * B * x⁻¹) = L (x * B * x⁻¹) := by
    intro B hB'
    rw [hB B hB']
    change M' _ = _
    nth_rewrite 1 [matrix_eq_sum_single B]

    simp only [Matrix.mul_sum, Matrix.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    have e : ∀ c, M' (x * Matrix.single a c (B a c) * x⁻¹) = B a c * if a = c then d a else 0 := by
      intro c
      rcases le_or_gt a c with hac | hac
      · rw [← hK a c hac _ rfl]
        have : Matrix.single a c (B a c) = B a c • Matrix.single a c (1 : ℂ) := by simp
        rw [this, Matrix.mul_smul, Matrix.smul_mul, map_smul]
        rfl
      · simp [hB' a c hac]
    simp [e]
  have h3 : ∀ Z, M Z = L Z := by
    intro Z
    obtain ⟨X, hX, B, hB', rfl⟩ := decomp h Z
    rw [hadd, map_add (f := _), h1 X hX, h2 B hB']
  rw [← h3, ← h3, hsm]

lemma uh_mul {H g g' : Mt n} (hg : g ∈ Formalism.QuantumDeterminants.UH H) (hg' : g' ∈ Formalism.QuantumDeterminants.UH H) : g * g' ∈ Formalism.QuantumDeterminants.UH H := by
  have h1 : gᴴ * H * g = H := hg
  have h2 : g'ᴴ * H * g' = H := hg'
  change (g * g')ᴴ * H * (g * g') = H
  calc (g * g')ᴴ * H * (g * g') = g'ᴴ * (gᴴ * H * g) * g' := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = H := by rw [h1, h2]

lemma uh_unit {H g : Mt n} (hu : IsUnit H.det) (hg : g ∈ Formalism.QuantumDeterminants.UH H) : IsUnit g.det := by
  have h1 : gᴴ * H * g = H := hg
  rw [← h1, det_mul] at hu
  exact isUnit_of_mul_isUnit_right hu

lemma uh_inv {H g : Mt n} (hu : IsUnit H.det) (hg : g ∈ Formalism.QuantumDeterminants.UH H) : g⁻¹ ∈ Formalism.QuantumDeterminants.UH H := by
  have h1 : gᴴ * H * g = H := hg
  have h2 := uh_unit hu hg
  change (g⁻¹)ᴴ * H * g⁻¹ = H
  calc (g⁻¹)ᴴ * H * g⁻¹ = (g⁻¹)ᴴ * (gᴴ * H * g) * g⁻¹ := by rw [h1]
    _ = (g * g⁻¹)ᴴ * H * (g * g⁻¹) := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = H := by rw [mul_nonsing_inv _ h2]; simp

lemma exp_mem {J X : Mt n} (hJ : IsUnit J.det) (hX : X ∈ lieH J) (t : ℝ) :
    NormedSpace.exp (t • X) ∈ Formalism.QuantumDeterminants.UH J := by
  have hX' : (t • X)ᴴ * J + J * (t • X) = 0 := by
    have h0 : Xᴴ * J + J * X = 0 := hX
    rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h0, smul_zero]
  generalize t • X = Y at hX'
  have h1 : Yᴴ = J * (-Y) * J⁻¹ := by
    rw [mul_neg, ← eq_neg_of_add_eq_zero_left hX', mul_nonsing_inv_cancel_right _ _ hJ]
  change (NormedSpace.exp Y)ᴴ * J * NormedSpace.exp Y = J
  rw [← Matrix.exp_conjTranspose, h1, Matrix.exp_conj _ _ ((isUnit_iff_isUnit_det J).2 hJ),
    nonsing_inv_mul_cancel_right _ _ hJ, mul_assoc, ← Matrix.exp_add_of_commute _ _ (Commute.refl Y).neg_left,
    neg_add_cancel, NormedSpace.exp_zero, mul_one]

lemma hasDerivAt_exp_entry (X : Mt n) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp (t • X) i j) (X i j) 0 := by
  open scoped Matrix.Norms.Operator in
  have h1 := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  open scoped Matrix.Norms.Operator in
  have h2 : HasDerivAt (fun u : ℝ => NormedSpace.exp (u • X) i j) (X i j) 0 := by
    let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ :=
      LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
    have := L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
    have e : NormedSpace.exp ((0 : ℝ) • X) * X = X := by simp
    have e2 : X i j = (NormedSpace.exp ((0 : ℝ) • X) * X) i j := by rw [e]
    rw [e2]
    exact this
  exact h2

lemma upT_tri {b : Mt n} (hb : UpT b) : b.BlockTriangular id := fun _ _ h => hb.2 _ _ h

lemma upT_mul {b b' : Mt n} (hb : UpT b) (hb' : UpT b') : UpT (b * b') :=
  ⟨by rw [det_mul]; exact mul_ne_zero hb.1 hb'.1, fun _ _ h => (upT_tri hb).mul (upT_tri hb') h⟩

lemma upT_inv {b : Mt n} (hb : UpT b) : UpT b⁻¹ := by
  refine ⟨(isUnit_nonsing_inv_det _ hb.1.isUnit).ne_zero, fun _ _ h => ?_⟩
  letI := invertibleOfIsUnitDet b hb.1.isUnit
  exact blockTriangular_inv_of_blockTriangular (upT_tri hb) h

lemma upT_one : UpT (1 : Mt n) := ⟨by simp, fun _ _ h => one_apply_ne h.ne'⟩

lemma upT_mul_diag {b b' : Mt n} (hb : UpT b) (hb' : UpT b') (a : Fin n) : (b * b') a a = b a a * b' a a := by
  rw [Matrix.mul_apply, Finset.sum_eq_single a]
  · intro c _ hc
    rcases lt_or_gt_of_ne hc with h | h
    · rw [hb.2 _ _ h, zero_mul]
    · rw [hb'.2 _ _ h, mul_zero]
  · simp

lemma upT_diag_ne {b : Mt n} (hb : UpT b) (a : Fin n) : b a a ≠ 0 := by
  have := hb.1
  rw [det_of_upperTriangular (upT_tri hb)] at this
  exact Finset.prod_ne_zero_iff.1 this a (Finset.mem_univ a)

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def chi (w : ι → Fin n → ℤ) (b : ι → Mt n) : ℂ := ∏ τ, ∏ a, b τ a a ^ w τ a

omit [DecidableEq ι] in
lemma chi_mul (w : ι → Fin n → ℤ) {b b' : ι → Mt n} (hb : ∀ τ, UpT (b τ)) (hb' : ∀ τ, UpT (b' τ)) :
    chi w (fun τ => b τ * b' τ) = chi w b * chi w b' := by
  unfold chi
  simp only [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => Finset.prod_congr rfl fun a _ => ?_
  rw [upT_mul_diag (hb τ) (hb' τ), mul_zpow]

lemma chi_mulSingle (w : ι → Fin n → ℤ) (τ : ι) (b : Mt n) : chi w (Pi.mulSingle τ b) = ∏ a, b a a ^ w τ a := by
  unfold chi
  rw [Finset.prod_eq_single τ]
  · simp
  · intro ρ _ h
    simp [Pi.mulSingle_eq_of_ne h]
  · simp

def co (g : ι → Mt n) : ι → Fin n → Fin n → ℂ := fun τ a c => g τ a c

lemma curve_deriv (A C : ι → Mt n) (τ : ι) (c : ℝ → Mt n) (Z : Mt n)
    (hc : ∀ i j, HasDerivAt (fun t => c t i j) (Z i j) 0) :
    HasDerivAt (fun t => co (A * Pi.mulSingle τ (c t) * C)) (co (Pi.single τ (A τ * Z * C τ))) 0 := by
  refine hasDerivAt_pi.2 fun ρ => hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => ?_
  simp only [co, Pi.mul_apply]
  by_cases h : ρ = τ
  · subst h
    simp only [Pi.mulSingle_eq_same, Pi.single_eq_same]
    simp only [Matrix.mul_apply]
    exact HasDerivAt.fun_sum fun k _ => (HasDerivAt.fun_sum fun l _ => (hc l k).const_mul _).mul_const _
  · simp only [Pi.mulSingle_eq_of_ne h, Pi.single_eq_of_ne h]
    exact hasDerivAt_const _ _

lemma chi_deriv (w : Fin n → ℤ) (B : Mt n) :
    HasDerivAt (fun t : ℝ => ∏ a, (1 + t • B) a a ^ w a) (∑ a, B a a * w a) 0 := by
  have h1 : ∀ a, HasDerivAt (fun t : ℝ => (1 + t • B) a a ^ w a) (B a a * w a) 0 := by
    intro a
    have h2 : HasDerivAt (fun z : ℂ => 1 + z * B a a) (B a a) 0 := by
      simpa using ((hasDerivAt_id (0 : ℂ)).mul_const (B a a)).const_add 1
    have h3 := (hasDerivAt_zpow (w a) (1 + (0 : ℂ) * B a a) (Or.inl (by simp))).comp (0 : ℂ) h2
    have h4 : HasDerivAt (fun z : ℂ => (1 + z * B a a) ^ w a) (B a a * w a) ((0 : ℝ) : ℂ) := by
      simpa [mul_comm, Function.comp_def] using h3
    simpa using h4.comp_ofReal
  have h := HasDerivAt.fun_finsetProd (u := Finset.univ) fun a _ => h1 a
  simpa using h

variable {Hm : ι → Mt n} {q : ι → ℕ} {x₀ : ι → Mt n} {w : ι → Fin n → ℤ}

lemma core (h : ∀ τ, OrthFr (Hm τ) (q τ) (x₀ τ)) {f : (ι → Mt n) → ℂ} (hk : KilledFn Hm x₀ w f)
    {P : (ι → Fin n → Fin n → ℂ) → ℂ}
    (hP : ∀ u ∈ UG Hm, ∀ b : ι → Mt n, (∀ τ, UpT (b τ)) → P (co (u * x₀ * b)) = chi w b * f u)
    {u : ι → Mt n} (hu : u ∈ UG Hm) {b : ι → Mt n} (hb : ∀ τ, UpT (b τ))
    (hd : DifferentiableAt ℝ P (co (u * x₀ * b))) : DifferentiableAt ℂ P (co (u * x₀ * b)) := by
  set D := fderiv ℝ P (co (u * x₀ * b)) with hD
  have hcurve : ∀ τ (c : ℝ → Mt n) (Z : Mt n), c 0 = 1 → (∀ i j, HasDerivAt (fun t => c t i j) (Z i j) 0) →
      HasDerivAt (fun t => P (co (u * Pi.mulSingle τ (c t) * (x₀ * b)))) (D (co (Pi.single τ (u τ * Z * (x₀ * b) τ)))) 0 := by
    intro τ c Z h0 hc
    have h1 : HasFDerivAt P D (co (u * Pi.mulSingle τ (c 0) * (x₀ * b))) := by
      rw [h0, Pi.mulSingle_one, mul_one, ← mul_assoc]
      exact hd.hasFDerivAt
    exact h1.comp_hasDerivAt (0 : ℝ) (curve_deriv u (x₀ * b) τ c Z hc)
  have hsingle : ∀ τ (z : ℂ) (v : Mt n), D (co (Pi.single τ (z • v))) = z * D (co (Pi.single τ v)) := by
    intro τ
    obtain ⟨hx, hH⟩ := units_of_orth (h τ)
    let L : Mt n →ₗ[ℝ] ℂ :=
      { toFun := fun Z => D (co (Pi.single τ (u τ * Z * (x₀ * b) τ)))
        map_add' := fun Z Z' => by
          rw [← map_add (f := _), Matrix.mul_add, Matrix.add_mul, Pi.single_add]; rfl
        map_smul' := fun r Z => by
          rw [← map_smul, Matrix.mul_smul, Matrix.smul_mul, Pi.single_smul]; rfl }
    have hL : ∀ X ∈ lieH (Hm τ), L X = chi w b * der τ X f u := by
      intro X hX
      have h1 := hcurve τ (fun t => NormedSpace.exp (t • X)) X (by simp) (hasDerivAt_exp_entry X)
      have e : (fun t : ℝ => P (co (u * Pi.mulSingle τ (NormedSpace.exp (t • X)) * (x₀ * b)))) =
          fun t : ℝ => chi w b * f (u * Pi.mulSingle τ (NormedSpace.exp (t • X))) := by
        funext t
        rw [← mul_assoc]
        refine hP _ (fun ρ => uh_mul (hu ρ) ?_) b hb
        by_cases hρ : ρ = τ
        · subst hρ
          rw [Pi.mulSingle_eq_same]
          exact exp_mem hH hX t
        · rw [Pi.mulSingle_eq_of_ne hρ]
          simp [Formalism.QuantumDeterminants.UH]
      rw [e] at h1
      unfold der
      rw [← deriv_const_mul_field]
      exact h1.deriv.symm
    have hlin := complex_linear (h τ) L (fun a => chi w b * ((w τ a : ℂ) * f u)) ?_ ?_
    · intro z v
      have hu' := uh_unit hH (hu τ)
      have hxb : IsUnit ((x₀ * b) τ).det := by
        rw [Pi.mul_apply, det_mul]; exact hx.mul (hb τ).1.isUnit
      have e : ∀ v : Mt n, D (co (Pi.single τ v)) = L ((u τ)⁻¹ * v * ((x₀ * b) τ)⁻¹) := by
        intro v
        change _ = D _
        rw [← Matrix.mul_assoc, nonsing_inv_mul_cancel_right _ _ hxb, mul_nonsing_inv_cancel_left _ _ hu']
      rw [e, e, ← hlin, Matrix.mul_smul, Matrix.smul_mul]
    · intro a c hac Z hZ
      have h1 := hk τ a c hac u hu
      rw [← hZ] at h1
      unfold derC at h1
      rw [hL _ (re_mem (herm_of_orth (h τ)) hH Z), hL _ (im_mem (herm_of_orth (h τ)) hH Z)]
      split_ifs at h1 ⊢
      · rw [← h1]; ring
      · linear_combination chi w b * h1
    · intro B hB
      have h1 := hcurve τ (fun t => 1 + t • (x₀ τ * B * (x₀ τ)⁻¹)) (x₀ τ * B * (x₀ τ)⁻¹) (by simp) (fun i j => by
        simpa using ((hasDerivAt_id (0 : ℝ)).smul_const ((x₀ τ * B * (x₀ τ)⁻¹) i j)).const_add ((1 : Mt n) i j))
      have h2 := ((chi_deriv (w τ) B).mul_const (chi w b)).mul_const (f u)
      have hev : ∀ᶠ t : ℝ in nhds 0, (1 + t • B).det ≠ 0 := by
        have hc : Continuous fun t : ℝ => (1 + t • B).det := by fun_prop
        exact hc.continuousAt.eventually_ne (by simp)
      have h3 : (fun t : ℝ => P (co (u * Pi.mulSingle τ (1 + t • (x₀ τ * B * (x₀ τ)⁻¹)) * (x₀ * b)))) =ᶠ[nhds 0]
          fun t : ℝ => (∏ a, (1 + t • B) a a ^ w τ a) * chi w b * f u := by
        filter_upwards [hev] with t ht
        have hT : ∀ ρ, UpT ((Pi.mulSingle τ (1 + t • B) : ι → Mt n) ρ) := by
          intro ρ
          by_cases hρ : ρ = τ
          · subst hρ
            rw [Pi.mulSingle_eq_same]
            exact ⟨ht, fun a c hc => by simp [hB a c hc, one_apply_ne hc.ne']⟩
          · rw [Pi.mulSingle_eq_of_ne hρ]; exact upT_one
        have e : u * Pi.mulSingle τ (1 + t • (x₀ τ * B * (x₀ τ)⁻¹)) * (x₀ * b) =
            u * x₀ * fun ρ => (Pi.mulSingle τ (1 + t • B) : ι → Mt n) ρ * b ρ := by
          funext ρ
          simp only [Pi.mul_apply]
          by_cases hρ : ρ = τ
          · subst hρ
            simp only [Pi.mulSingle_eq_same, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul,
              Matrix.mul_assoc, Matrix.one_mul, Matrix.mul_one, nonsing_inv_mul_cancel_left _ _ hx]
          · simp only [Pi.mulSingle_eq_of_ne hρ, Matrix.mul_assoc, Matrix.one_mul, Matrix.mul_one]
        rw [e, hP u hu _ (fun ρ => upT_mul (hT ρ) (hb ρ)), chi_mul w hT hb, chi_mulSingle]
      have h4 := (h1.congr_of_eventuallyEq h3.symm).unique h2
      change D _ = _
      rw [h4, Finset.sum_mul, Finset.sum_mul]
      exact Finset.sum_congr rfl fun a _ => by ring
  have hsm : ∀ (z : ℂ) v, D (z • v) = z • D v := by
    intro z v
    induction v using Pi.single_induction with
    | zero => simp
    | add v v' h1 h2 => rw [smul_add, map_add (f := _), map_add (f := _), h1, h2, smul_add]
    | single τ v =>
      rw [← Pi.single_smul]
      exact hsingle τ z v
  let D' : (ι → Fin n → Fin n → ℂ) →L[ℂ] ℂ := ⟨⟨⟨D, D.map_add⟩, hsm⟩, D.continuous⟩
  exact (hasFDerivAt_of_restrictScalars ℝ (f' := D') hd.hasFDerivAt (by ext; rfl)).differentiableAt

section Smooth

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {U : Set E}

lemma cd_det {g : E → Mt n} (hg : ∀ a c, ContDiffOn ℝ ∞ (fun x => g x a c) U) : ContDiffOn ℝ ∞ (fun x => (g x).det) U := by
  simp only [det_apply']
  exact ContDiffOn.sum fun σ _ => contDiffOn_const.mul (contDiffOn_prod fun i _ => hg _ _)

lemma cd_mulM {g g' : E → Mt n} (hg : ∀ a c, ContDiffOn ℝ ∞ (fun x => g x a c) U)
    (hg' : ∀ a c, ContDiffOn ℝ ∞ (fun x => g' x a c) U) (a c : Fin n) : ContDiffOn ℝ ∞ (fun x => (g x * g' x) a c) U := by
  simp only [Matrix.mul_apply]
  exact ContDiffOn.sum fun k _ => (hg _ _).mul (hg' _ _)

lemma cd_inv {g : E → Mt n} (hg : ∀ a c, ContDiffOn ℝ ∞ (fun x => g x a c) U) (h0 : ∀ x ∈ U, (g x).det ≠ 0) (a c : Fin n) :
    ContDiffOn ℝ ∞ (fun x => (g x)⁻¹ a c) U := by
  simp only [inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, adjugate_apply]
  refine ((cd_det hg).inv h0).mul (cd_det fun i j => ?_)
  simp only [updateRow_apply]
  split_ifs
  · exact contDiffOn_const
  · exact hg _ _

end Smooth

end GlobalTheory.HolDict.HolOf

namespace GlobalTheory.HolDict


open TorusLaw HolOf in
theorem holFn_of_killed : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Hm : ι → Mt n) (q : ι → ℕ) (x₀ : ι → Mt n) (w : ι → Fin n → ℤ), (∀ τ, OrthFr (Hm τ) (q τ) (x₀ τ)) → ∀ f, SmFn Hm f → KilledFn Hm x₀ w f → HolFn Hm q x₀ w f := by
  intro n ι _ _ Hm q x₀ w h f hs hk
  choose β hβ hβ' using fun τ => GlobalTheory.HolDict.GS.smooth_gramSchmidt n (Hm τ) (q τ) (x₀ τ) (h τ)
  obtain ⟨hopen, -, hstab, hx₀⟩ := GlobalTheory.HolDict.frDoms_open_preconnected_stable n ι Hm q x₀ h
  let bb : (ι → Fin n → Fin n → ℂ) → ι → Mt n := fun x τ => Matrix.of (β τ (x τ))
  let γ : (ι → Fin n → Fin n → ℂ) → ι → Mt n := fun x τ => Matrix.of (x τ) * (bb x τ)⁻¹ * (x₀ τ)⁻¹
  let P : (ι → Fin n → Fin n → ℂ) → ℂ := fun x => chi w (bb x) * f (γ x)
  have hbb : ∀ x ∈ frDoms Hm q, ∀ τ, UpT (bb x τ) := fun x hx τ => (hβ' τ _ (hx τ)).1
  have hγ : ∀ x ∈ frDoms Hm q, γ x ∈ UG Hm := fun x hx τ => (hβ' τ _ (hx τ)).2
  have hdec : ∀ x ∈ frDoms Hm q, ∀ τ, γ x τ * x₀ τ * bb x τ = Matrix.of (x τ) := by
    intro x hx τ
    simp only [γ]
    rw [nonsing_inv_mul_cancel_right _ _ (units_of_orth (h τ)).1, nonsing_inv_mul_cancel_right _ _ (hbb x hx τ).1.isUnit]
  have hdec' : ∀ x ∈ frDoms Hm q, co (γ x * x₀ * bb x) = x := fun x hx => funext fun τ => hdec x hx τ
  have hP : ∀ u ∈ UG Hm, ∀ b : ι → Mt n, (∀ τ, UpT (b τ)) → P (co (u * x₀ * b)) = chi w b * f u := by
    intro u hu b hb
    have hx : co (u * x₀ * b) ∈ frDoms Hm q := hstab u hu b hb _ hx₀
    set x := co (u * x₀ * b) with hxd
    have e : ∀ τ, γ x τ = u τ * (x₀ τ * (b τ * (bb x τ)⁻¹) * (x₀ τ)⁻¹) := by
      intro τ
      change (u τ * x₀ τ * b τ) * (bb x τ)⁻¹ * (x₀ τ)⁻¹ = _
      simp only [Matrix.mul_assoc]
    have h1 : ∀ τ, x₀ τ * (b τ * (bb x τ)⁻¹) * (x₀ τ)⁻¹ ∈ Formalism.QuantumDeterminants.UH (Hm τ) := by
      intro τ
      have hH := (units_of_orth (h τ)).2
      have := uh_mul (uh_inv hH (hu τ)) (hγ x hx τ)
      rwa [e, nonsing_inv_mul_cancel_left _ _ (uh_unit hH (hu τ))] at this
    choose s hs' using fun τ => GlobalTheory.HolDict.diag_of_upT_unitary n (Hm τ) (q τ) (x₀ τ) (h τ) _ (upT_mul (hb τ) (upT_inv (hbb x hx τ))) (h1 τ)
    have e2 : γ x = u * torEl x₀ s := by
      funext τ
      rw [e, hs']; rfl
    have e3 : chi w b = torCh w s * chi w (bb x) := by
      have e4 : b = fun τ => (b τ * (bb x τ)⁻¹) * bb x τ := by
        funext τ
        rw [nonsing_inv_mul_cancel_right _ _ (hbb x hx τ).1.isUnit]
      rw [e4, chi_mul w (fun τ => upT_mul (hb τ) (upT_inv (hbb x hx τ))) (hbb x hx)]
      congr 1
      unfold chi torCh
      simp only [hs', diagonal_apply_eq]
    change chi w (bb x) * f (γ x) = _
    rw [e2, torus_law_of_killed n ι Hm q x₀ w h f hs hk u hu s, e3]
    ring
  have hbs : ∀ τ a c, ContDiffOn ℝ ∞ (fun x => bb x τ a c) (frDoms Hm q) := by
    intro τ a c
    have h1 : ContDiffOn ℝ ∞ (fun x : ι → Fin n → Fin n → ℂ => β τ (x τ)) (frDoms Hm q) :=
      (hβ τ).comp (by fun_prop) fun x hx => hx τ
    exact contDiffOn_pi.1 (contDiffOn_pi.1 h1 a) c
  have hγs : ContDiffOn ℝ ∞ (fun x => co (γ x)) (frDoms Hm q) := by
    refine contDiffOn_pi.2 fun τ => contDiffOn_pi.2 fun a => contDiffOn_pi.2 fun c => ?_
    refine cd_mulM (g' := fun _ => (x₀ τ)⁻¹) (cd_mulM (g := fun x : ι → Fin n → Fin n → ℂ => Matrix.of (x τ)) (fun a c => ?_)
      (cd_inv (hbs τ) fun x hx => (hbb x hx τ).1)) (fun _ _ => contDiffOn_const) a c
    simp only [of_apply]
    fun_prop
  have hfs : ContDiffOn ℝ ∞ (fun x => f (γ x)) (frDoms Hm q) :=
    (GlobalTheory.HolDict.Chart.main n ι Hm (fun τ => ⟨herm_of_orth (h τ), (units_of_orth (h τ)).2.ne_zero⟩) f hs _ _ _ hopen hγs hγ).1
  have hcs : ContDiffOn ℝ ∞ (fun x => chi w (bb x)) (frDoms Hm q) := by
    unfold chi
    refine contDiffOn_prod fun τ _ => contDiffOn_prod fun a _ => ?_
    cases w τ a with
    | ofNat m => simpa using (hbs τ a a).pow m
    | negSucc m =>
      simp only [zpow_negSucc]
      exact ((hbs τ a a).pow (m + 1)).inv fun x hx => pow_ne_zero _ (upT_diag_ne (hbb x hx τ) a)
  have hPd : DifferentiableOn ℝ P (frDoms Hm q) := (hcs.mul hfs).differentiableOn (by simp)
  refine ⟨P, ⟨fun x hx => ?_, fun x hx b hb => ?_⟩, fun u hu => ?_⟩
  · have h1 := (hPd x hx).differentiableAt (hopen.mem_nhds hx)
    rw [← hdec' x hx] at h1
    have h2 := core h hk hP (hγ x hx) (hbb x hx) h1
    rw [hdec' x hx] at h2
    exact h2.differentiableWithinAt
  · have h1 := hP (γ x) (hγ x hx) (fun τ => bb x τ * b τ) fun τ => upT_mul (hbb x hx τ) (hb τ)
    have e : co (γ x * x₀ * fun τ => bb x τ * b τ) = fun τ => (Matrix.of (x τ) * b τ : Mt n) := by
      funext τ
      rw [← hdec x hx τ, Matrix.mul_assoc]; rfl
    rw [e, chi_mul w (hbb x hx) hb] at h1
    rw [h1]
    change _ = chi w b * (chi w (bb x) * f (γ x))
    ring
  · have h1 := hP u hu 1 fun _ => upT_one
    rw [mul_one] at h1
    have e : chi w (1 : ι → Mt n) = 1 := by simp [chi]
    rw [e, one_mul] at h1
    exact h1.symm

end GlobalTheory.HolDict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicTypeOfSmoothBorelKilled =====
