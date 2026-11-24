module

import Lemmata.GeneralBFactThirdFurther.Imports
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inverse
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.Complex.Trigonometric
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus

@[expose] public section

namespace Bl.general_b_fact_left_variant

theorem goal1 :
  ∀ (f : Real → Complex),
  Continuous.{0, 0} f →
    (∀ (s t : Real), Eq.{1} (f (HAdd.hAdd.{0, 0, 0} s t)) (HMul.hMul.{0, 0, 0} (f s) (f t))) →
      Eq.{1} (f 0) 1 →
        (∀ (t : Real), Eq.{1} (Norm.norm.{0} (f t)) 1) →
          Exists.{1} fun (m : Real) ↦
            ∀ (t : Real),
              Eq.{1} (f t) (Complex.exp (HMul.hMul.{0, 0, 0} (Complex.ofReal (HMul.hMul.{0, 0, 0} m t)) Complex.I)) := by
  intro f hf hmul _ hnorm
  exact Bl.general_b_fact_third_further.goal1 f hf hmul hnorm

end Bl.general_b_fact_left_variant
