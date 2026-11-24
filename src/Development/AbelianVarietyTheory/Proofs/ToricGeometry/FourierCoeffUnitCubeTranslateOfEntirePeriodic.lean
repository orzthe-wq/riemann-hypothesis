module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EventuallyIteratedFDerivEqZeroOfRealSubspace
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FderivIntegralApplyOfHolomorphicOfDominated
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ShiftSingleInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
public import Mathlib.Analysis.Fourier.AddCircleMulti
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.Fourier.AddCircle

@[expose] public section

open Complex Matrix Filter Topology MeasureTheory
open scoped BigOperators Real

namespace GlobalTheory

theorem setIntegral_unitCube_add_right_of_periodic {ι E : Type*} [Fintype ι] [DecidableEq ι]
    [NormedAddCommGroup E] [NormedSpace ℝ E] {F : (ι → ℝ) → E}
    (hF : ∀ (i : ι) x, F (x + Pi.single i 1) = F x) (t : ι → ℝ) :
    ∫ x in Set.Icc (0 : ι → ℝ) 1, F (x + t) = ∫ x in Set.Icc (0 : ι → ℝ) 1, F x := by
  letI : MeasureSpace UnitAddCircle := ⟨AddCircle.haarAddCircle⟩
  haveI : Measure.IsAddHaarMeasure (volume : Measure UnitAddCircle) :=
    inferInstanceAs (Measure.IsAddHaarMeasure AddCircle.haarAddCircle)
  haveI : IsProbabilityMeasure (volume : Measure UnitAddCircle) :=
    inferInstanceAs (IsProbabilityMeasure AddCircle.haarAddCircle)
  let G : UnitAddTorus ι → E := fun y => F fun i => (AddCircle.equivIoc 1 0 (y i) : ℝ)
  have hG : ∀ x : ι → ℝ, G (fun i => (x i : UnitAddCircle)) = F x := by
    intro x
    have h : ∀ i, ∃ n : ℤ, (AddCircle.equivIoc 1 0 (x i : UnitAddCircle) : ℝ) = x i + n := by
      intro i
      have h1 : ((AddCircle.equivIoc 1 0 (x i : UnitAddCircle) : ℝ) : UnitAddCircle) = x i :=
        (AddCircle.equivIoc 1 0).symm_apply_apply _
      rw [QuotientAddGroup.eq_iff_sub_mem, AddSubgroup.mem_zmultiples_iff] at h1
      obtain ⟨k, hk⟩ := h1
      refine ⟨k, ?_⟩
      rw [zsmul_eq_mul, mul_one] at hk
      linarith
    choose n hn using h
    have := _root_.GlobalTheory.IntegerShiftSingle.main hF n x
    rw [← this]
    simp only [G, hn]
    rfl
  have hae : Set.Icc (0 : ι → ℝ) 1 =ᵐ[volume]
      {x : ι → ℝ | ∀ i, x i ∈ Set.Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)} := by
    have h := Measure.univ_pi_Ioc_ae_eq_Icc (μ := fun _ : ι => (volume : Measure ℝ))
      (f := (0 : ι → ℝ)) (g := 1)
    have e : {x : ι → ℝ | ∀ i, x i ∈ Set.Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)}
        = Set.univ.pi fun i => Set.Ioc ((0 : ι → ℝ) i) ((1 : ι → ℝ) i) := by
      ext x
      simp [Set.mem_pi]
    rw [e]
    exact h.symm
  rw [setIntegral_congr_set hae, setIntegral_congr_set hae]
  have h1 := UnitAddTorus.integral_preimage G 0
  have h2 := UnitAddTorus.integral_preimage (fun y => G (y + fun i => (t i : UnitAddCircle))) 0
  have h3 : ∫ y : UnitAddTorus ι, G (y + fun i => (t i : UnitAddCircle)) = ∫ y, G y :=
    integral_add_right_eq_self G _
  have h4 : ∀ x : ι → ℝ, G ((fun i => (x i : UnitAddCircle)) + fun i => (t i : UnitAddCircle))
      = F (x + t) := fun x => hG (x + t)
  simp only [hG] at h1
  simp only [h4] at h2
  rw [← h1, ← h2]
  exact h3

theorem setIntegral_unitCube_add_of_entire_periodic {g : ℕ} {f : (Fin g → ℂ) → ℂ}
    (hf : Differentiable ℂ f) (hper : ∀ (i : Fin g) z, f (z + Pi.single i 1) = f z)
    (w : Fin g → ℂ) :
    ∫ x in Set.Icc (0 : Fin g → ℝ) 1, f ((fun i => (x i : ℂ)) + w)
      = ∫ x in Set.Icc (0 : Fin g → ℝ) 1, f (fun i => (x i : ℂ)) := by
  have hd : DifferentiableOn ℂ
      (fun w => ∫ x in Set.Icc (0 : Fin g → ℝ) 1, f ((fun i => (x i : ℂ)) + w)) Set.univ := by
    refine (differentiableOn_setIntegral_of_holomorphic_of_continuousOn
      (F := fun (x : Fin g → ℝ) w => f ((fun i => (x i : ℂ)) + w)) isOpen_univ
      isCompact_Icc subset_rfl measurableSet_Icc isCompact_Icc.measure_lt_top.ne ?_ ?_).1
    · have := hf.continuous
      refine Continuous.continuousOn ?_
      unfold Function.uncurry
      fun_prop
    · intro x _
      exact (hf.comp ((differentiable_const _).add differentiable_id)).differentiableOn
  have h := SCV.eq_of_invariant_real isOpen_univ isPreconnected_univ hd
    (fun z _ t _ => by
      have := setIntegral_unitCube_add_right_of_periodic
        (F := fun x : Fin g → ℝ => f ((fun i => (x i : ℂ)) + z)) (fun i x => by
          rw [← hper i ((fun i => (x i : ℂ)) + z)]
          congr 1
          funext j
          by_cases hij : j = i
          · subst hij; simp; ring
          · simp [hij]) t
      rw [← this]
      congr 1
      funext x
      congr 1
      funext i
      simp only [Pi.add_apply, Complex.ofReal_add]
      ac_rfl) (Set.mem_univ w) (Set.mem_univ 0)
  simpa using h

theorem fourierCoeff_unitCube_translate_of_entire_periodic (g : ℕ) (f : (Fin g → ℂ) → ℂ)
    (hf : Differentiable ℂ f) (hper : ∀ (i : Fin g) z, f (z + Pi.single i 1) = f z)
    (m : Fin g → ℤ) (w : Fin g → ℂ) :
    (∫ x in Set.Icc (0 : Fin g → ℝ) 1, f ((fun i => (x i : ℂ)) + w) *
        cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * (x i : ℂ))) =
      cexp (2 * Real.pi * I * ∑ i, (m i : ℂ) * w i) *
        (∫ x in Set.Icc (0 : Fin g → ℝ) 1, f (fun i => (x i : ℂ)) *
          cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * (x i : ℂ))) := by
  have h := setIntegral_unitCube_add_of_entire_periodic
    (f := fun z => f z * cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * z i))
    (by fun_prop) (fun i z => by
      rw [hper]
      congr 1
      have e : ∑ j, (m j : ℂ) * (z + (Pi.single i 1 : Fin g → ℂ)) j
          = ∑ j, (m j : ℂ) * z j + m i := by
        simp [mul_add, Finset.sum_add_distrib, Pi.single_apply]
      rw [e, mul_add, Complex.exp_add]
      have : cexp (-(2 * Real.pi * I) * (m i : ℂ)) = 1 := by
        have := Complex.exp_int_mul_two_pi_mul_I (-m i)
        rw [← this]
        congr 1
        push_cast
        ring
      rw [this, mul_one]) w
  rw [← h, ← integral_const_mul]
  congr 1
  funext x
  rw [mul_left_comm, ← Complex.exp_add]
  congr 2
  simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
  ring

end GlobalTheory
