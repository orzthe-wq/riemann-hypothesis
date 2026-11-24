module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine
public import Mathlib.Algebra.Order.Field.GeomSum
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Real.Pi.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientFlow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SpanColsMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FinrankEqTwoMulHalfDegree
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorEqSmulComponent
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CountingExponentialSumHolds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitative, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitativeHolds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLineOfCovering, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBoundOfCoefficientBounds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CountingExponentialSumHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CountingExponentialSumHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\npublic import Mathlib.Algebra.Order.Field.GeomSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open Finset

theorem pow_le_exp_of_log_bound {K N w m : ℝ} (hK : 1 ≤ K) (hN : 1 ≤ N) (hw : 0 ≤ w)
    (hm : w + N * Real.log (2 * K * N) + N + 2 ≤ m) :
    (K * m) ^ N ≤ Real.exp (2 * m - w - 2) := by
  have hK0 : 0 < K := by linarith
  have hN0 : 0 < N := by linarith
  have hL : 0 ≤ Real.log (2 * K * N) := Real.log_nonneg (by nlinarith)
  have hNL : 0 ≤ N * Real.log (2 * K * N) := mul_nonneg hN0.le hL
  have hm0 : 0 < m := by linarith
  have hKm : 0 < K * m := mul_pos hK0 hm0
  have h1 : Real.log (K * m) = Real.log (2 * K * N) + Real.log (m / (2 * N)) := by
    rw [← Real.log_mul (by positivity) (by positivity)]
    congr 1
    field_simp
  have h2 : Real.log (m / (2 * N)) ≤ m / (2 * N) - 1 := Real.log_le_sub_one_of_pos (by positivity)
  have h3 : N * (m / (2 * N)) = m / 2 := by
    field_simp
  have h4 := mul_le_mul_of_nonneg_left h2 hN0.le
  rw [Real.rpow_def_of_pos hKm]
  apply Real.exp_le_exp.mpr
  rw [h1]
  nlinarith

theorem counting_exponential_sum_holds : CountingExponentialSum := by
  intro K N w hK hN hw ι t ht hcount
  classical
  have hK0 : 0 < K := by linarith
  have hN0 : 0 < N := by linarith
  have hL : 0 ≤ Real.log (2 * K * N) := Real.log_nonneg (by nlinarith)
  have hNL : 0 ≤ N * Real.log (2 * K * N) := mul_nonneg hN0.le hL
  have ht3 : ∀ j, 3 < t j := fun j => by linarith [ht j]
  have hpi := Real.pi_gt_three
  set q : ℝ := Real.exp (2 - Real.pi) with hq
  have hq0 : 0 ≤ q := (Real.exp_pos _).le
  have hq1 : q < Real.exp (-1) := Real.exp_lt_exp.mpr (by linarith)
  have he1 : Real.exp (-1) < 1 / 2 := by
    have h2 : 2 < Real.exp 1 := by linarith [Real.add_one_lt_exp (show (1 : ℝ) ≠ 0 by norm_num)]
    rw [Real.exp_neg, inv_eq_one_div, div_lt_div_iff₀ (Real.exp_pos 1) (by norm_num)]
    linarith
  have hq12 : q < 1 / 2 := lt_trans hq1 he1
  have hbound : ∀ s : Finset ι, ∑ j ∈ s, Real.exp (-Real.pi * t j) ≤
      Real.exp (Real.pi - w - 2) * (q ^ 4 / (1 - q)) := by
    intro s
    obtain ⟨mj, hmj⟩ : ∃ mj : ι → ℕ, mj = fun j => ⌈t j⌉₊ := ⟨_, rfl⟩
    have hmj_ge : ∀ j, t j ≤ (mj j : ℝ) := fun j => by rw [hmj]; exact Nat.le_ceil _
    have hmj_lt : ∀ j, (mj j : ℝ) < t j + 1 := fun j => by
      rw [hmj]; exact Nat.ceil_lt_add_one (by linarith [ht3 j])
    have hmj4 : ∀ j, 4 ≤ mj j := fun j => by
      have h1 : (3 : ℝ) < mj j := lt_of_lt_of_le (ht3 j) (hmj_ge j)
      have h2 : (3 : ℕ) < mj j := by exact_mod_cast h1
      omega
    have step1 : ∑ j ∈ s, Real.exp (-Real.pi * t j) ≤ ∑ j ∈ s, Real.exp (-Real.pi * ((mj j : ℝ) - 1)) :=
      Finset.sum_le_sum (fun j _ => Real.exp_le_exp.mpr (by have := hmj_lt j; nlinarith [Real.pi_pos]))
    have step2 : ∀ y ∈ s.image mj, ∑ j ∈ s.filter (fun j => mj j = y),
        Real.exp (-Real.pi * ((mj j : ℝ) - 1)) ≤ Real.exp (Real.pi - w - 2) * q ^ y := by
      intro y hy
      obtain ⟨j0, _, hj0y⟩ := Finset.mem_image.mp hy
      have hyT : w + N * Real.log (2 * K * N) + N + 2 ≤ (y : ℝ) := by
        rw [← hj0y]; linarith [ht j0, hmj_ge j0]
      have hy1 : (1 : ℝ) ≤ y := by linarith
      have hsum : ∑ j ∈ s.filter (fun j => mj j = y), Real.exp (-Real.pi * ((mj j : ℝ) - 1)) =
          ((s.filter (fun j => mj j = y)).card : ℝ) * Real.exp (-Real.pi * ((y : ℝ) - 1)) := by
        rw [Finset.sum_congr rfl (fun j hj => by rw [(Finset.mem_filter.mp hj).2]), Finset.sum_const,
          nsmul_eq_mul]
      have hcard : ((s.filter (fun j => mj j = y)).card : ℝ) ≤ Real.exp (2 * y - w - 2) := by
        obtain ⟨hfin, hle⟩ := hcount y hy1
        have hsub : ((s.filter (fun j => mj j = y) : Finset ι) : Set ι) ⊆ {j | t j ≤ (y : ℝ)} := by
          intro j hj
          have hj' := Finset.mem_filter.mp hj
          show t j ≤ (y : ℝ)
          rw [← hj'.2]
          exact hmj_ge j
        have h1 : (s.filter (fun j => mj j = y)).card ≤ {j | t j ≤ (y : ℝ)}.ncard := by
          rw [← Set.ncard_coe_finset]
          exact Set.ncard_le_ncard hsub hfin
        calc ((s.filter (fun j => mj j = y)).card : ℝ) ≤ ({j | t j ≤ (y : ℝ)}.ncard : ℝ) := by
              exact_mod_cast h1
          _ ≤ (K * y) ^ N := hle
          _ ≤ Real.exp (2 * y - w - 2) := pow_le_exp_of_log_bound hK hN hw hyT
      rw [hsum]
      calc ((s.filter (fun j => mj j = y)).card : ℝ) * Real.exp (-Real.pi * ((y : ℝ) - 1))
          ≤ Real.exp (2 * y - w - 2) * Real.exp (-Real.pi * ((y : ℝ) - 1)) :=
            mul_le_mul_of_nonneg_right hcard (Real.exp_pos _).le
        _ = Real.exp (Real.pi - w - 2) * q ^ y := by
            rw [hq, ← Real.exp_nat_mul, ← Real.exp_add, ← Real.exp_add]
            congr 1
            ring
    have step3 : ∑ y ∈ s.image mj, Real.exp (Real.pi - w - 2) * q ^ y ≤
        Real.exp (Real.pi - w - 2) * (q ^ 4 / (1 - q)) := by
      rw [← Finset.mul_sum]
      apply mul_le_mul_of_nonneg_left _ (Real.exp_pos _).le
      calc ∑ y ∈ s.image mj, q ^ y ≤ ∑ y ∈ Finset.Ico 4 (s.sup mj + 1), q ^ y := by
            apply Finset.sum_le_sum_of_subset_of_nonneg
            · intro y hy
              obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp hy
              rw [Finset.mem_Ico]
              exact ⟨hmj4 j, Nat.lt_succ_of_le (Finset.le_sup hj)⟩
            · intro y _ _
              exact pow_nonneg hq0 y
        _ ≤ q ^ 4 / (1 - q) := geom_sum_Ico_le_of_lt_one hq0 (by linarith)
    calc ∑ j ∈ s, Real.exp (-Real.pi * t j) ≤ ∑ j ∈ s, Real.exp (-Real.pi * ((mj j : ℝ) - 1)) := step1
      _ = ∑ y ∈ s.image mj, ∑ j ∈ s.filter (fun j => mj j = y), Real.exp (-Real.pi * ((mj j : ℝ) - 1)) :=
          (Finset.sum_fiberwise_of_maps_to (fun j hj => Finset.mem_image_of_mem mj hj) _).symm
      _ ≤ ∑ y ∈ s.image mj, Real.exp (Real.pi - w - 2) * q ^ y := Finset.sum_le_sum step2
      _ ≤ _ := step3
  have hnn : ∀ j, 0 ≤ Real.exp (-Real.pi * t j) := fun j => (Real.exp_pos _).le
  have hsumm : Summable (fun j => Real.exp (-Real.pi * t j)) := summable_of_sum_le hnn hbound
  refine ⟨hsumm, ?_⟩
  have htsum : ∑' j, Real.exp (-Real.pi * t j) ≤ Real.exp (Real.pi - w - 2) * (q ^ 4 / (1 - q)) :=
    hsumm.tsum_le_of_sum_le hbound
  have h2w : (2 : ℝ) ^ (w / 2) ≤ Real.exp w := by
    rw [Real.rpow_def_of_pos (by norm_num)]
    apply Real.exp_le_exp.mpr
    have h1 : Real.log 2 < 2 := by linarith [Real.log_two_lt_d9]
    nlinarith [Real.log_pos (show (1 : ℝ) < 2 by norm_num)]
  have hq4 : q ^ 4 = Real.exp (8 - 4 * Real.pi) := by
    rw [hq, ← Real.exp_nat_mul]
    congr 1
    push_cast
    ring
  have hpos : 0 < 1 - q := by linarith
  calc (2 : ℝ) ^ (w / 2) * ∑' j, Real.exp (-Real.pi * t j)
      ≤ Real.exp w * (Real.exp (Real.pi - w - 2) * (q ^ 4 / (1 - q))) :=
        mul_le_mul h2w htsum (tsum_nonneg hnn) (Real.exp_pos _).le
    _ = Real.exp (6 - 3 * Real.pi) / (1 - q) := by
        rw [hq4, show Real.exp (6 - 3 * Real.pi) =
          Real.exp w * (Real.exp (Real.pi - w - 2) * Real.exp (8 - 4 * Real.pi)) by
            rw [← Real.exp_add, ← Real.exp_add]; congr 1; ring]
        ring
    _ < 1 / 2 := by
        have h4 : Real.exp (6 - 3 * Real.pi) < Real.exp (-3) := Real.exp_lt_exp.mpr (by linarith)
        have h5 : 4 < Real.exp 3 := by linarith [Real.add_one_lt_exp (show (3 : ℝ) ≠ 0 by norm_num)]
        have h7 : Real.exp (-3) < 1 / 4 := by
          rw [Real.exp_neg, inv_eq_one_div, div_lt_div_iff₀ (Real.exp_pos 3) (by norm_num)]
          linarith
        rw [div_lt_div_iff₀ hpos (by norm_num)]
        linarith

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CountingExponentialSumHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitative =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitative", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientFlow\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SpanColsMul\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.CuspCoefficientQuantitative

open NumberField Complex ReciprocityTheory.ChartRestriction.G.FD MeasureTheory
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cusp_coefficient_bound_of_unipotent_lattice_lift (hL2 : UnipotentLatticeLift (E := E)) : CuspCoefficientBound (E := E) := by
  intro r X u hu huΛ la P hP hchi ν
  have hiso : X.IsIso (u 0) := ⟨huΛ 0, hu.1 0 0, hu.2.ne_zero 0⟩
  refine ⟨CuspCoefficientFlow.fj_diffOn X.toData la P hP.1 hiso ν, ?_, ?_⟩
  · intro x hx b hb
    have hfl : ∀ s : X.Ψ → ℝ, X.flow (u 0) (fun τ => (s τ : ℂ)) (rmul x b) =
        rmul (X.flow (u 0) (fun τ => (s τ : ℂ)) x) b := fun s => by
      funext τ
      show X.flowMat (u 0) τ (s τ : ℂ) * (mat x τ * mat b τ) =
        (X.flowMat (u 0) τ (s τ : ℂ) * mat x τ) * mat b τ
      rw [Matrix.mul_assoc]
    have hPb : ∀ s : X.Ψ → ℝ, P (X.flow (u 0) (fun τ => (s τ : ℂ)) (rmul x b)) =
        bchar la b * P (X.flow (u 0) (fun τ => (s τ : ℂ)) x) := fun s => by
      rw [hfl]
      exact hP.1.1.2.1 _ (FlowCoefficientBounds.flow_real X.toData hiso hx s la).1 b hb
    unfold Data.fj
    split_ifs with h1 h2
    · simp_rw [hPb, mul_assoc]
      rw [integral_const_mul]
      ring
    · simp
    · simp
  · intro b hb x hx
    let a0 : X.Ψ → Fin 2 → ℂ := fun _ => ![1, 0]
    have hemb : X.embV (u 0) = X.uvec u a0 := by
      funext τ
      simp [Data.uvec, a0, Fin.sum_univ_two, Data.embV]
    have hfl : ∀ (s : X.Ψ → ℝ) y, X.flow (u 0) (fun τ => (s τ : ℂ)) y =
        X.Zb u (fun τ i k => (s τ : ℂ) * a0 τ i * conj (a0 τ k)) y := fun s y => by
      rw [show X.flow (u 0) (fun τ => (s τ : ℂ)) y =
        X.flowV (X.embV (u 0)) (fun τ => (s τ : ℂ)) y from rfl, hemb, Data.flowV_uvec]
    have hZ : ∀ s : X.Ψ → ℝ, X.flow (u 0) (fun τ => (s τ : ℂ)) (X.Zb u b x) =
        X.Zb u b (X.flow (u 0) (fun τ => (s τ : ℂ)) x) := fun s => by
      rw [hfl, hfl, Data.Zb_Zb X.toData u hu.1, Data.Zb_Zb X.toData u hu.1, add_comm]
    have hPZ : ∀ s : X.Ψ → ℝ, P (X.flow (u 0) (fun τ => (s τ : ℂ)) (X.Zb u b x)) =
        P (X.flow (u 0) (fun τ => (s τ : ℂ)) x) := fun s => by
      rw [hZ]
      exact (hL2 r X u hu huΛ).2.1 la P hP.1.1 hchi b hb _
        (FlowCoefficientBounds.flow_real X.toData hiso hx s la).1
    unfold Data.fj
    simp_rw [hPZ]

end ReciprocityTheory.ChartRestriction.G.FD.CuspCoefficientQuantitative
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitative =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitativeHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitativeHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitative\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentLatticeLift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem cusp_coefficient_quantitative_holds : CuspCoefficientBound (E := E) := CuspCoefficientQuantitative.cusp_coefficient_bound_of_unipotent_lattice_lift unipotent_lattice_lift

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitativeHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLineOfCovering =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLineOfCovering", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem isotropic_outside_line_of_covering (hD3 : IntegerApproximationCount (E := E)) : IsotropicOutsideLine (E := E) := by
  intro r X ξ hξ z0 hz0 x hxL hxξ _hxne hsmall
  obtain ⟨hξΛ, hξξ, -⟩ := hξ
  obtain ⟨hzdom, hzD⟩ := hz0
  have hmaj_ne : ∀ τ : X.Ψ, X.maj z0 τ (Data.emb τ.1 ξ) ≠ 0 := fun τ h => by
    have h1 := hzD τ
    rw [h, mul_zero] at h1
    exact zero_ne_one h1
  have hHne : ∀ τ : X.Ψ, X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) ≠ 0 := fun τ => by
    rw [X.Hf_self hzdom τ]
    exact_mod_cast hmaj_ne τ
  have hu : ∀ (v : Fin r → E) (τ : X.Ψ), X.ucomp z0 ξ (X.embV v) τ = Data.emb τ.1 v -
      (X.Hf z0 τ (Data.emb τ.1 v) (Data.emb τ.1 ξ) / X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) •
        Data.emb τ.1 ξ := fun v τ => rfl
  have hxx : herm X.Gm x x = 0 := by
    apply UnipotentCoefficientShift.eq_zero_of_conj_lt_one (X.L'_int x hxL x hxL)
    have hΨ : ∀ τ : X.Ψ, ‖τ.1 (herm X.Gm x x)‖ < 1 := by
      intro τ
      have h1 : hermC τ.1 X.Gm (Data.emb τ.1 x) (Data.emb τ.1 ξ) = 0 := by
        rw [hermC_emb, hxξ, map_zero]
      have h2 : hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 x) = 0 := by
        rw [← hermC_conj τ.1 X.Gm_herm, h1, map_zero]
      have h3 : hermC τ.1 X.Gm (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) = 0 := by
        rw [hermC_emb, hξξ, map_zero]
      have hww : hermC τ.1 X.Gm (X.ucomp z0 ξ (X.embV x) τ) (X.ucomp z0 ξ (X.embV x) τ) =
          τ.1 (herm X.Gm x x) := by
        rw [hu x τ]
        simp only [hermC_sub_left, hermC_sub_right, hermC_smul_left, hermC_smul_right]
        rw [h1, h2, h3, hermC_emb]
        ring
      rw [← hww]
      exact lt_of_le_of_lt (UnipotentCoefficientShift.norm_hermC_le_maj hzdom τ _) (hsmall τ)
    intro σ
    by_cases hσ : σ ∈ X.Ψ
    · exact hΨ ⟨σ, hσ⟩
    · have hc : ComplexEmbedding.conjugate σ ∈ X.Ψ := by
        have hcc : ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
          RingHom.ext fun a => by simp
        rw [X.cmType, hcc]
        exact hσ
      have h := hΨ ⟨_, hc⟩
      simpa [ComplexEmbedding.conjugate_coe_eq] using h
  refine ⟨hxx, ?_⟩
  obtain ⟨α, hα⟩ := (hD3 r X.toData).1 (fun τ => -(X.Hf z0 τ (Data.emb τ.1 x) (Data.emb τ.1 ξ) /
    X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) / (X.NA : ℂ))
  refine ⟨α, ?_⟩
  intro x'
  have hemb : ∀ τ : X.Ψ, Data.emb τ.1 x' =
      Data.emb τ.1 x + τ.1 ((X.NA : E) * α) • Data.emb τ.1 ξ := by
    intro τ
    funext a
    simp [x', Data.emb]
  have hx'L : x' ∈ X.L' := by
    apply X.L'.add_mem hxL
    have h1 : (X.NA : E) • ξ ∈ X.L' := X.NA_sub ξ hξΛ
    have h2 := X.L'.smul_mem α h1
    have h3 : α • ((X.NA : E) • ξ) = ((X.NA : E) * (α : E)) • ξ := by
      rw [← algebraMap_smul E α ((X.NA : E) • ξ), smul_smul]
      congr 1
      exact mul_comm _ _
    rwa [h3] at h2
  have hx'ξ : herm X.Gm x' ξ = 0 := by
    simp only [x']
    rw [HermitianTraceFormVanishing.herm_add_left, HermitianTraceFormVanishing.herm_smul_left, hxξ, hξξ, mul_zero, add_zero]
  have hucomp : X.ucomp z0 ξ (X.embV x') = X.ucomp z0 ξ (X.embV x) := by
    funext τ
    rw [hu x' τ, hu x τ, hemb τ, UnipotentCoefficientShift.ucomp_shift _ _ _ _ _ (hHne τ)]
  have hcoef : ∀ τ : X.Ψ, ‖X.Hf z0 τ (Data.emb τ.1 x') (Data.emb τ.1 ξ) /
      X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)‖ ≤ 2 * (fdeg E : ℝ) ^ 2 * rdE E * X.NA := by
    intro τ
    rw [hemb τ, UnipotentCoefficientShift.coef_shift _ _ _ _ _ (hHne τ)]
    have hNA : (X.NA : ℂ) ≠ 0 := by exact_mod_cast X.NA_pos.ne'
    set k := X.Hf z0 τ (Data.emb τ.1 x) (Data.emb τ.1 ξ) /
      X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ) with hkdef
    have hk : (X.NA : ℂ) * (k / X.NA) = k := by field_simp
    have e : k + τ.1 ((X.NA : E) * α) = (X.NA : ℂ) * (τ.1 (α : E) - -k / X.NA) := by
      rw [map_mul, map_natCast]
      linear_combination (-1 : ℂ) * hk
    rw [e, norm_mul, Complex.norm_natCast]
    have hb : ‖τ.1 (α : E) - -k / X.NA‖ ≤ 2 * (fdeg E : ℝ) ^ 2 * rdE E := hα τ
    calc (X.NA : ℝ) * ‖τ.1 (α : E) - -k / X.NA‖ ≤ X.NA * (2 * (fdeg E : ℝ) ^ 2 * rdE E) :=
          mul_le_mul_of_nonneg_left hb (Nat.cast_nonneg _)
      _ = 2 * (fdeg E : ℝ) ^ 2 * rdE E * X.NA := by ring
  refine ⟨hx'L, hx'ξ, hucomp, hcoef, ?_⟩
  intro τ
  have hembNC : Data.emb τ.1 ((X.NC : E) • x') = ((X.NC : ℝ) : ℂ) • Data.emb τ.1 x' := by
    funext a
    simp [Data.emb]
  rw [hembNC, UnipotentCoefficientShift.maj_smul hzdom, UnipotentCoefficientShift.maj_decomp hzdom τ _ _ (hHne τ)]
  have hw : Data.emb τ.1 x' - (X.Hf z0 τ (Data.emb τ.1 x') (Data.emb τ.1 ξ) /
      X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)) • Data.emb τ.1 ξ =
        X.ucomp z0 ξ (X.embV x) τ := by
    rw [← hucomp, hu x' τ]
  rw [hw]
  have hK := hcoef τ
  set K := ‖X.Hf z0 τ (Data.emb τ.1 x') (Data.emb τ.1 ξ) /
    X.Hf z0 τ (Data.emb τ.1 ξ) (Data.emb τ.1 ξ)‖ with hKdef
  set m := X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ) with hmdef
  have hc2 : X.c τ ≤ 2 := by
    unfold Data.c
    rw [X.ξ0_abs τ]
    linarith [X.k0_le]
  have hc0 : 0 ≤ X.c τ := by
    unfold Data.c
    positivity
  have hD := hzD τ
  have hm : m < 1 := hsmall τ
  have hK0 : 0 ≤ K := norm_nonneg _
  have h1 : X.c τ * m ≤ 2 := by nlinarith
  have h2 : K ^ 2 ≤ 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2 := by
    nlinarith [mul_le_mul hK hK hK0 (le_trans hK0 hK)]
  have h3 : X.c τ * (m + K ^ 2 * X.maj z0 τ (Data.emb τ.1 ξ)) = X.c τ * m + K ^ 2 := by
    linear_combination K ^ 2 * hD
  have h4 : X.c τ * (m + K ^ 2 * X.maj z0 τ (Data.emb τ.1 ξ)) ≤
      2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2 := by
    rw [h3]
    linarith
  calc X.c τ * ((X.NC : ℝ) ^ 2 * (m + K ^ 2 * X.maj z0 τ (Data.emb τ.1 ξ)))
      = (X.NC : ℝ) ^ 2 * (X.c τ * (m + K ^ 2 * X.maj z0 τ (Data.emb τ.1 ξ))) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left h4 (by positivity)

theorem isotropic_outside_line : IsotropicOutsideLine (E := E) := isotropic_outside_line_of_covering integerApproximationCount_holds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLineOfCovering =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBoundOfCoefficientBounds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBoundOfCoefficientBounds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FinrankEqTwoMulHalfDegree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorEqSmulComponent\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem pointwise_sum_bound {r : ℕ} (X : Data E r) (la : Wt X.Ψ r) (Q : Frame X.Ψ r → ℂ)
    (F : (X.Ψ → Fin 2 → Fin 2 → ℂ) → Frame X.Ψ r → ℂ) (T : (X.Ψ → Fin 2 → Fin 2 → ℂ) → ℝ)
    (w S1 : ℝ) (hS10 : 0 ≤ S1) (z0 : Frame X.Ψ r)
    (hexp : ∀ z ∈ X.dom, Summable (fun χ => ‖F χ z‖) → HasSum (fun χ => F χ z) (Q z))
    (hpt : ∀ χ, ∀ z ∈ X.dom, X.SameFlag z0 z →
      X.pnorm la (F χ) z ≤ 2 ^ (w / 2) * Real.exp (-Real.pi * T χ) * S1)
    (hsum : Summable (fun j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0} => Real.exp (-Real.pi * T j.1))) :
    ∀ z ∈ X.dom, X.SameFlag z0 z → X.pnorm la Q z ≤
      2 ^ (w / 2) * (∑' j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0}, Real.exp (-Real.pi * T j.1)) * S1 := by
  intro z hz hfl
  have hN := X.pointNorm_nonneg la (fun _ => (1 : ℂ)) z
  have hC : 0 ≤ (2 : ℝ) ^ (w / 2) := by positivity
  have htn : 0 ≤ ∑' j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0}, Real.exp (-Real.pi * T j.1) :=
    tsum_nonneg fun _ => (Real.exp_pos _).le
  rw [X.pointNorm_eq_norm_mul la Q z]
  rcases hN.eq_or_lt with hN0 | hNpos
  · rw [← hN0, mul_zero]
    exact mul_nonneg (mul_nonneg hC htn) hS10
  have hpt' : ∀ χ, ‖F χ z‖ * X.pnorm la (fun _ => (1 : ℂ)) z ≤
      2 ^ (w / 2) * Real.exp (-Real.pi * T χ) * S1 := fun χ => by
    rw [← X.pointNorm_eq_norm_mul la (F χ) z]; exact hpt χ z hz hfl
  have hb : ∀ χ, ‖F χ z‖ ≤
      2 ^ (w / 2) * S1 / X.pnorm la (fun _ => (1 : ℂ)) z * Real.exp (-Real.pi * T χ) := by
    intro χ
    rw [div_mul_eq_mul_div, le_div_iff₀ hNpos]
    linarith [hpt' χ]
  have hzero : ∀ χ, χ ∉ {χ | ∃ y ∈ X.dom, F χ y ≠ 0} → F χ z = 0 := fun χ hχ => by
    by_contra h; exact hχ ⟨z, hz, h⟩
  have hsupp : Function.support (fun χ => ‖F χ z‖) ⊆ {χ | ∃ y ∈ X.dom, F χ y ≠ 0} := by
    intro χ hχ
    by_contra h
    exact hχ (by simp only [hzero χ h, norm_zero])
  have hsumS : Summable (fun j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0} => ‖F j.1 z‖) :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun j => hb j.1) (hsum.mul_left _)
  have hsumAll : Summable (fun χ => ‖F χ z‖) := by
    refine (Function.Injective.summable_iff Subtype.val_injective fun χ hχ => ?_).1 hsumS
    rw [norm_eq_zero]
    exact hzero χ fun h => hχ ⟨⟨χ, h⟩, rfl⟩
  have hQ := hexp z hz hsumAll
  have hnorm : ‖Q z‖ ≤ ∑' χ, ‖F χ z‖ := by
    rw [← hQ.tsum_eq]; exact norm_tsum_le_tsum_norm hsumAll
  rw [← tsum_subtype_eq_of_support_subset hsupp] at hnorm
  have hsum2 : Summable (fun j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0} =>
      2 ^ (w / 2) * S1 / X.pnorm la (fun _ => (1 : ℂ)) z * Real.exp (-Real.pi * T j.1)) :=
    hsum.mul_left _
  have hle : ∑' j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0}, ‖F j.1 z‖ ≤
      2 ^ (w / 2) * S1 / X.pnorm la (fun _ => (1 : ℂ)) z *
        ∑' j : ↥{χ | ∃ y ∈ X.dom, F χ y ≠ 0}, Real.exp (-Real.pi * T j.1) := by
    rw [← tsum_mul_left]
    exact hsumS.tsum_le_tsum (fun j => hb j.1) hsum2
  have hm := mul_le_mul_of_nonneg_right (hnorm.trans hle) hN
  rw [div_mul_eq_mul_div, div_mul_eq_mul_div, mul_div_assoc, div_self hNpos.ne', mul_one] at hm
  linarith

private theorem herm_swap_eq_cc_of_conj_symm {r : ℕ} (G : Matrix (Fin r) (Fin r) E)
    (hG : ∀ a b, cc (G a b) = G b a) (x y : Fin r → E) : herm G y x = cc (herm G x y) := by
  have hG' : ∀ a b, IsCMField.complexConj E (G a b) = G b a := hG

  simp only [herm, cc, map_sum, map_mul, IsCMField.complexConj_apply_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hG' a b]
  ring

private theorem herm_add_smul_self_expand {r : ℕ} (G : Matrix (Fin r) (Fin r) E) (x y : Fin r → E) (c : E) :
    herm G (x + c • y) (x + c • y) =
      herm G x x + c * herm G y x + cc c * herm G x y + c * cc c * herm G y y := by
  simp only [herm, cc, Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul, Finset.mul_sum,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem shortVectorBound_of_coefficient_bounds (h3 : FourierCoefficientProperties (E := E)) (h3q : CuspCoefficientBound (E := E)) (h6p : FlowCoefficientDecay (E := E))
    (h7 : CoefficientIndexLowerBound (E := E)) (h8 : CoefficientHeightBound (E := E)) (h9 : CountingExponentialSum)
    (h10 : IsotropicOutsideLine (E := E)) : ShortVectorBound (E := E) := by
  intro r X la P ξ ν c1 w z0 hH x hxL hxξ hxE
  have hH0 := hH
  obtain ⟨-, hSS, hiso, hc1, -, -, hw1, -, hχ, hz0, hsup⟩ := hH
  by_contra hcon
  simp only [not_exists, not_le] at hcon
  obtain ⟨hep_pos, hep_le, hep_spec⟩ := epsilonZero_spec X c1 w hc1 hw1
  obtain ⟨hxx, α, hx'L, hx'ξ, hucomp, -, hmajNC⟩ :=
    h10 r X ξ hiso z0 hz0 x hxL hxξ hxE fun τ => lt_of_lt_of_le (hcon τ) hep_le
  set x' := x + ((X.NA : E) * (α : E)) • ξ with hx'
  have hx'E : ∀ e : E, x' ≠ e • ξ := by
    intro e he
    exact hxE (e - (X.NA : E) * (α : E)) (by rw [sub_smul, ← he, hx']; abel)
  have hx'x' : herm X.Gm x' x' = 0 := by
    rw [hx', herm_add_smul_self_expand, herm_swap_eq_cc_of_conj_symm X.Gm X.Gm_herm x ξ, hxξ, hiso.2.1, hxx]
    simp [cc]
  obtain ⟨a, hset⟩ := short_vector_setting_exists X hH0 hx'L hx'ξ hx'x' hx'E
  obtain ⟨hpair, hmem⟩ := isotropic_pair_in_lattice X hiso hx'L hx'ξ hx'x' hx'E
  obtain ⟨ε, hε0, hεlt, hεmaj⟩ : ∃ ε : ℝ, 0 < ε ∧ ε < flowEpsilonBound X.g (dE E) (fdeg E) X.NA X.NC c1 w ∧
      ∀ τ, X.maj z0 τ (X.ucomp z0 ξ (X.embV x') τ) ≤ ε := by
    let s : Finset ℝ := (Finset.univ.image fun τ => X.maj z0 τ (X.ucomp z0 ξ (X.embV x) τ)) ∪
      {flowEpsilonBound X.g (dE E) (fdeg E) X.NA X.NC c1 w / 2}
    have hs : s.Nonempty := ⟨_, Finset.mem_union_right _ (Finset.mem_singleton_self _)⟩
    refine ⟨s.max' hs, lt_of_lt_of_le (half_pos hep_pos)
      (s.le_max' _ (Finset.mem_union_right _ (Finset.mem_singleton_self _))), ?_, fun τ => ?_⟩
    · have hm := s.max'_mem hs
      rcases Finset.mem_union.1 hm with h | h
      · obtain ⟨τ, -, hτ⟩ := Finset.mem_image.1 h
        rw [← hτ]; exact hcon τ
      · rw [Finset.mem_singleton.1 h]; linarith
    · rw [hucomp]
      exact s.le_max' _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ τ)))
  obtain ⟨hQd, hQb, hQz⟩ := h3q r X ![ξ, (X.NC : E) • x'] hpair hmem la P hSS hχ ν
  have hL3 := h3 r X.toData ![ξ, (X.NC : E) • x'] X.g hpair X.g_pos la (X.fj la ξ ν P) hQd hQb hQz
  have hK : 1 ≤ 1 + X.g * dE E ^ 2 * ((X.NC : ℝ) ^ 2 * (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 *
      (X.NA : ℝ) ^ 2)) * (2 * c1 + 1) := by
    have h1 : 0 < 2 * c1 + 1 := by linarith
    have h2 : 0 ≤ (X.g : ℝ) * dE E ^ 2 * ((X.NC : ℝ) ^ 2 * (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 *
      (X.NA : ℝ) ^ 2)) * (2 * c1 + 1) := mul_nonneg (by positivity) h1.le
    linarith
  have hN : (1 : ℝ) ≤ ((4 * fdeg E : ℕ) : ℝ) := by
    have := one_le_field_half_degree (E := E)
    push_cast
    linarith
  have hlow : ∀ j : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
      X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0},
      w + ((4 * fdeg E : ℕ) : ℝ) * Real.log (2 * (1 + X.g * dE E ^ 2 * ((X.NC : ℝ) ^ 2 *
        (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 * (X.NA : ℝ) ^ 2)) * (2 * c1 + 1)) *
        ((4 * fdeg E : ℕ) : ℝ)) + ((4 * fdeg E : ℕ) : ℝ) + 2 <
      2 * ∑ τ, (X.chiAt j.1 a τ).re := fun j =>
    lt_of_lt_of_le (hep_spec ε hε0 hεlt) (h7 r X la P ξ ν c1 w z0 x' a ε hset hε0 hεmaj j.1 j.2)
  have hcount : ∀ t0 : ℝ, 1 ≤ t0 →
      {j : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0} |
          2 * ∑ τ, (X.chiAt j.1 a τ).re ≤ t0}.Finite ∧
      ({j : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0} |
          2 * ∑ τ, (X.chiAt j.1 a τ).re ≤ t0}.ncard : ℝ) ≤
        ((1 + X.g * dE E ^ 2 * ((X.NC : ℝ) ^ 2 * (2 + 4 * (fdeg E : ℝ) ^ 4 * rdE E ^ 2 *
          (X.NA : ℝ) ^ 2)) * (2 * c1 + 1)) * t0) ^ ((4 * fdeg E : ℕ) : ℝ) := by
    intro t0 ht0
    obtain ⟨hfin, hcard⟩ := h8 r X la P ξ ν c1 w z0 x' a hset hmajNC t0 ht0
    have hpre : {j : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0} |
          2 * ∑ τ, (X.chiAt j.1 a τ).re ≤ t0} =
        Subtype.val ⁻¹' {χ | (∃ y ∈ X.dom, X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0) ∧
          2 * ∑ τ, (X.chiAt χ a τ).re ≤ t0} := by
      ext j
      exact ⟨fun h => ⟨j.2, h⟩, fun h => h.2⟩
    rw [hpre]
    refine ⟨hfin.preimage Subtype.val_injective.injOn, ?_⟩
    rw [Set.ncard_preimage_of_injective_subset_range
      (f := (Subtype.val : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0} → _))
      (s := {χ : X.Ψ → Fin 2 → Fin 2 → ℂ | (∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0) ∧
        2 * ∑ τ, (X.chiAt χ a τ).re ≤ t0}) Subtype.val_injective
      (fun χ hχ => ⟨⟨χ, hχ.1⟩, rfl⟩), Real.rpow_natCast]
    exact hcard
  have hw0 : 0 ≤ w := le_trans zero_le_one hw1
  obtain ⟨hsumT, hlt⟩ := h9 _ _ w hK hN hw0 ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
      X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0}
    (fun j => 2 * ∑ τ, (X.chiAt j.1 a τ).re) hlow hcount
  have hS10 : 0 ≤ sSup {t | ∃ y ∈ X.FramesOverBasis ξ, t = X.hatN la (X.fj la ξ ν P) y} :=
    Real.sSup_nonneg fun t ⟨y, _, ht⟩ => ht ▸ X.hatNorm_nonneg la _ y
  have hbound := pointwise_sum_bound X.toData la (X.fj la ξ ν P)
    (fun χ => X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P))
    (fun χ => 2 * ∑ τ, (X.chiAt χ a τ).re) w _ hS10 z0 (hL3 0).2.2
    (fun χ z hz hfl => h6p r X la P ξ ν c1 w z0 x' a hset χ z hz hfl) hsumT
  have hhat : X.hatN la (X.fj la ξ ν P) z0 ≤ 2 ^ (w / 2) *
      (∑' j : ↥{χ : X.Ψ → Fin 2 → Fin 2 → ℂ | ∃ y ∈ X.dom,
        X.fz ![ξ, (X.NC : E) • x'] X.g χ (X.fj la ξ ν P) y ≠ 0},
        Real.exp (-Real.pi * (2 * ∑ τ, (X.chiAt j.1 a τ).re))) *
      sSup {t | ∃ y ∈ X.FramesOverBasis ξ, t = X.hatN la (X.fj la ξ ν P) y} := by
    unfold Data.hatN
    refine csSup_le ⟨_, z0, hz0.1, fun τ => rfl, rfl⟩ ?_
    rintro t ⟨z, hz, hfl, rfl⟩
    exact hbound z hz hfl
  have hm := mul_le_mul_of_nonneg_right hlt.le hS10
  linarith only [hsup, hhat, hm]

end

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBoundOfCoefficientBounds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CountingExponentialSumHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspCoefficientQuantitativeHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLineOfCovering\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBoundOfCoefficientBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorSixthLemmaPrimeHolds\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem shortVectorBound : ShortVectorBound (E := E) :=
  shortVectorBound_of_coefficient_bounds fourier_coefficients_holds cusp_coefficient_quantitative_holds flowCoefficientDecay coefficientIndex_lowerBound coefficientHeight_bound counting_exponential_sum_holds isotropic_outside_line

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ShortVectorBound =====
