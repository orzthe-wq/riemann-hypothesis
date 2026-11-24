module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebClosed

@[expose] public section

open PositivityTheory.Rg.Fx

theorem UpperTheory.ConvolutionTheory.FX.cheb_bound :
    ∀ (η : ℝ) (m : ℕ), 0 < η → η ≤ 1 →
      (∀ a ∈ Set.Icc 0 η, |cheb η m a| ≤ 1) ∧
      (∀ a ∈ Set.Icc (0 : ℝ) 1, |cheb η m a| ≤ (4 / η) ^ m) ∧
      ∃ q : Polynomial ℝ, q.natDegree ≤ m ∧ ∀ a, q.eval a = cheb η m a := by
  intro η m hη hη1
  have hA : ∀ a ∈ Set.Icc 0 η, |cheb η m a| ≤ 1 := by
    intro a ha
    unfold cheb
    apply (UpperTheory.ConvolutionTheory.FX.cheb_facts m _).1
    have h₀ : 0 ≤ 2 * a / η := div_nonneg (mul_nonneg zero_le_two ha.1) hη.le
    have h₂ : 2 * a / η ≤ 2 := (div_le_iff₀ hη).2 (mul_le_mul_of_nonneg_left ha.2 zero_le_two)
    simpa only [abs_le, le_sub_iff_add_le, sub_le_iff_le_add, neg_add_cancel,
      one_add_one_eq_two] using And.intro h₀ h₂
  refine ⟨hA, ?_, ?_⟩
  · intro a ha
    by_cases h : a ≤ η
    · exact (hA a ⟨ha.1, h⟩).trans (one_le_pow₀ ((one_le_div hη).2 (hη1.trans (by norm_num))))
    · have h₁ : 1 ≤ 2 * a / η - 1 := by
        rw [le_sub_iff_add_le, one_add_one_eq_two, le_div_iff₀ hη]
        exact mul_le_mul_of_nonneg_left (le_of_not_ge h) zero_le_two
      unfold cheb
      refine ((UpperTheory.ConvolutionTheory.FX.cheb_facts m _).2 h₁).2.trans ?_
      apply pow_le_pow_left₀ (mul_nonneg zero_le_two (zero_le_one.trans h₁))
      calc
        2 * (2 * a / η - 1) ≤ 2 * (2 * a / η) :=
          mul_le_mul_of_nonneg_left (sub_le_self _ zero_le_one) zero_le_two
        _ = 4 * a / η := by ring
        _ ≤ 4 / η := div_le_div_of_nonneg_right (by linarith only [ha.2]) hη.le
  · refine ⟨(Polynomial.Chebyshev.T ℝ (m : ℤ)).comp
      (Polynomial.C (2 / η) * Polynomial.X + Polynomial.C (-1)), ?_, ?_⟩
    · refine Polynomial.natDegree_comp_le.trans ?_
      rw [Polynomial.Chebyshev.natDegree_T, Int.natAbs_natCast]
      calc m * _ ≤ m * 1 := Nat.mul_le_mul_left m Polynomial.natDegree_linear_le
        _ = m := Nat.mul_one m
    · intro a
      unfold cheb
      simp only [Polynomial.eval_comp, Polynomial.eval_add, Polynomial.eval_mul,
        Polynomial.eval_C, Polynomial.eval_X, div_mul_eq_mul_div, sub_eq_add_neg]
