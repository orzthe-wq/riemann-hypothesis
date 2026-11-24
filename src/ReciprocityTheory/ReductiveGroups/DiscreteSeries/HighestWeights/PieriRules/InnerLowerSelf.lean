module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KtintExpApplyOfEig, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KtintExpApplyOfEig =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KtintExpApplyOfEig", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OneParam\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

lemma ktint_exp_apply_of_eig {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]
    (A : E →L[ℂ] E) (c : ℂ) (v : E) (h : A v = c • v) :
    NormedSpace.exp A v = NormedSpace.exp c • v := by
  have hpow : ∀ k : ℕ, (A ^ k) v = c ^ k • v := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ]
      show (A ^ k) (A v) = _
      rw [h, map_smul, ih, smul_smul, pow_succ, mul_comm]
  have hA := NormedSpace.expSeries_summable' (𝕂 := ℂ) A
  have hc := NormedSpace.expSeries_summable' (𝕂 := ℂ) c
  have e1 : NormedSpace.exp A = ∑' k : ℕ, ((k.factorial : ℂ)⁻¹) • A ^ k :=
    congr_fun (NormedSpace.exp_eq_tsum ℂ) A
  have e2 : NormedSpace.exp c = ∑' k : ℕ, ((k.factorial : ℂ)⁻¹) • c ^ k :=
    congr_fun (NormedSpace.exp_eq_tsum ℂ) c
  rw [e1, e2]
  have e3 := ContinuousLinearMap.map_tsum (ContinuousLinearMap.apply ℂ E v) hA
  simp only [ContinuousLinearMap.apply_apply] at e3
  rw [e3]
  simp only [_root_.smul_apply, hpow, smul_smul]
  exact Summable.tsum_smul_const hc v

lemma ktint_inK (ε : Fin n → Bool) (a : Fin n) :
    inK ε (Complex.I • Matrix.single a a (1 : ℂ)) := by
  have hc : Commute (Complex.I • Matrix.single a a (1 : ℂ)) (Jm ε) := by
    apply Commute.smul_left
    ext i j
    simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.single_apply]
    by_cases h : a = i ∧ a = j
    · obtain ⟨rfl, rfl⟩ := h
      simp
    · simp [h]
  refine ⟨?_, hc.eq⟩
  unfold inG
  have hs : (Complex.I • Matrix.single a a (1 : ℂ))ᴴ = -(Complex.I • Matrix.single a a (1 : ℂ)) := by
    rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_single, star_one, Complex.star_def,
      Complex.conj_I, neg_smul]
  rw [hs, Matrix.neg_mul, hc.eq, neg_add_cancel]

lemma ktint_exp_two_pi (a : Fin n) :
    NormedSpace.exp (((2 * Real.pi : ℝ) : ℂ) • (Complex.I • Matrix.single a a (1 : ℂ))) =
      (1 : Matrix (Fin n) (Fin n) ℂ) := by
  have hd : ((2 * Real.pi : ℝ) : ℂ) • (Complex.I • Matrix.single a a (1 : ℂ)) =
      Matrix.diagonal (fun i => if i = a then 2 * (Real.pi : ℂ) * Complex.I else 0) := by
    ext i j
    simp only [Matrix.smul_apply, Matrix.single_apply, Matrix.diagonal_apply, smul_eq_mul]
    by_cases h : a = i ∧ a = j
    · obtain ⟨rfl, rfl⟩ := h
      push_cast
      simp only [and_self, if_true, mul_one]
    · rw [if_neg h]
      by_cases hij : i = j
      · subst hij
        have hia : i ≠ a := fun e => h ⟨e.symm, e.symm⟩
        simp [hia]
      · simp [hij]
  rw [hd, Matrix.exp_diagonal, Pi.exp_def, ← Matrix.diagonal_one]
  congr 1
  funext i
  by_cases hi : i = a
  · simp only [hi, if_true, ← Complex.exp_eq_exp_ℂ, Complex.exp_two_pi_mul_I]
  · simp only [hi, if_false, NormedSpace.exp_zero]

theorem kType_int {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) : ∀ a, ∃ m : ℤ, Λ a = m := by
  intro a
  have hX := ktint_inK ε a
  obtain ⟨γ, hγ⟩ := exists_curve ε hX
  have hop := KType.op_curve T hX γ hγ (2 * Real.pi)
  have h1 : γ (2 * Real.pi) = 1 := by
    apply onep_KG_ext
    rw [hγ, ktint_exp_two_pi]
    rfl
  have hw : (((2 * Real.pi : ℝ) : ℂ) • T.dτ (Complex.I • Matrix.single a a (1 : ℂ))) T.w =
      (((2 * Real.pi : ℝ) : ℂ) * (Complex.I * (Λ a : ℂ))) • T.w := by
    rw [_root_.smul_apply, map_smul, _root_.smul_apply, T.w_wt, smul_smul, smul_smul, mul_assoc]
  have key := ktint_exp_apply_of_eig _ _ _ hw
  rw [← hop, h1] at key
  have hone : T.op 1 = 1 := by
    simp [KType.op]
  rw [hone] at key
  change T.w = _ at key
  have hw0 : T.w ≠ 0 := by
    intro h
    have := T.w_norm
    rw [h, norm_zero] at this
    exact zero_ne_one this
  have he : NormedSpace.exp (((2 * Real.pi : ℝ) : ℂ) * (Complex.I * (Λ a : ℂ))) = 1 := by
    by_contra hne
    have h2 : (1 - NormedSpace.exp (((2 * Real.pi : ℝ) : ℂ) * (Complex.I * (Λ a : ℂ)))) • T.w = 0 := by
      rw [sub_smul, one_smul, ← key, sub_self]
    rcases smul_eq_zero.mp h2 with h3 | h3
    · exact hne (sub_eq_zero.mp h3).symm
    · exact hw0 h3
  rw [← Complex.exp_eq_exp_ℂ, Complex.exp_eq_one_iff] at he
  obtain ⟨m, hm⟩ := he
  refine ⟨m, ?_⟩
  have hpi : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
    simp [Complex.I_ne_zero, Real.pi_ne_zero]
  have h4 : (Λ a : ℂ) * (2 * (Real.pi : ℂ) * Complex.I) = (m : ℂ) * (2 * (Real.pi : ℂ) * Complex.I) := by
    rw [← hm]
    push_cast
    ring
  have h5 : (Λ a : ℂ) = ((m : ℝ) : ℂ) := by
    rw [mul_right_cancel₀ hpi h4]
    push_cast
    rfl
  exact_mod_cast h5

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KtintExpApplyOfEig =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KtintExpApplyOfEig\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

theorem inner_lower_self {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {n : ℕ}
    {ε : Fin n → Bool} {A : Fin n → Fin n → Module.End ℂ V} {Λ : Fin n → ℝ} {w : V}
    (hR : Formalism.REAL.KRel ε A) (hU : Formalism.REAL.KUnit ε A) (hw : Formalism.REAL.KHighest ε A Λ w)
    {a b : Fin n} (hab : a < b) (he : ε a = ε b) :
    ⟪A b a w, A b a w⟫_ℂ = (((Λ a - Λ b : ℝ)) : ℂ) * ⟪w, w⟫_ℂ := by
  have hba : b ≠ a := ne_of_gt hab
  have hc := hR a b b a he he.symm
  simp only [if_true] at hc
  have hx := congrArg (fun F : Module.End ℂ V => F w) hc
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hw.2 a b hab he, map_zero, sub_zero] at hx
  have h1 := hU b a he.symm w (A b a w)
  rw [h1, hx, hw.1 a, hw.1 b, ← sub_smul, inner_smul_right]
  push_cast
  ring

theorem kType_dom {n : ℕ} {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) : KDom ε Λ := by
  intro a b hab he
  have h := inner_lower_self (KType.kRel T) (KType.kUnit T) (KType.kHighest_w T) hab he
  rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, T.w_norm] at h
  have h2 : ‖kunits T b a T.w‖ ^ 2 = Λ a - Λ b := by
    have h' : ((‖kunits T b a T.w‖ ^ 2 : ℝ) : ℂ) = ((Λ a - Λ b : ℝ) : ℂ) := by
      have h0 := h
      simp only [RCLike.ofReal_one, one_pow, mul_one] at h0
      simpa using h0
    exact Complex.ofReal_injective h'
  have h3 : (0 : ℝ) ≤ ‖kunits T b a T.w‖ ^ 2 := sq_nonneg _
  linarith

theorem kTypeIntDom_of
    (hint : ∀ (n : ℕ) (ε : Fin n → Bool) (Λ : Fin n → ℝ) (_T : KType ε Λ), ∀ a, ∃ m : ℤ, Λ a = m) :
    KTypeIntDomStatement :=
  fun n ε Λ T => ⟨hint n ε Λ T, kType_dom T⟩

theorem kTypeIntDom : KTypeIntDomStatement :=
  kTypeIntDom_of fun _ _ _ T => kType_int T

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.InnerLowerSelf =====
