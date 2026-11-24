module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Matrix.Spectrum
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.UnipotentExpHaarSqrtBound
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.EqZeroOfInPOfNoncompactRankZero, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.LieExponentialMajorantHolds, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.B5

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.EqZeroOfInPOfNoncompactRankZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.EqZeroOfInPOfNoncompactRankZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base.LieExponentialMajorant

variable {n : ℕ}

theorem hs_eq_re_trace (A : Matrix (Fin n) (Fin n) ℂ) :
    S7.hs A = (trace (Aᴴ * A)).re := by
  simp only [S7.hs, trace, diag, Matrix.mul_apply, conjTranspose_apply, Complex.re_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.conj_mul']
  norm_cast

theorem sqrt_hs_mul (A B : Matrix (Fin n) (Fin n) ℂ) :
    Real.sqrt (S7.hs (A * B)) ≤ Real.sqrt (S7.hs A) * Real.sqrt (S7.hs B) := by
  let _ : NormedAddCommGroup (Matrix (Fin n) (Fin n) ℂ) := Matrix.frobeniusNormedAddCommGroup
  have key : ∀ M : Matrix (Fin n) (Fin n) ℂ, Real.sqrt (S7.hs M) = ‖M‖ := by
    intro M
    rw [Matrix.frobenius_norm_def, Real.sqrt_eq_rpow, S7.hs]
    norm_num
  rw [key, key, key]
  exact Matrix.frobenius_norm_mul A B

theorem trace_conj {V W A : Matrix (Fin n) (Fin n) ℂ} (h : W * V = 1) :
    trace (V * A * W) = trace A := by
  rw [trace_mul_comm, ← Matrix.mul_assoc, h, Matrix.one_mul]

theorem phi_le (x : ℝ) :
    Real.exp (2 * x) + Real.exp (-(2 * x)) - 2 ≤ 4 * x ^ 2 * Real.exp (2 * |x|) := by
  have key : ∀ y : ℝ, 0 ≤ y →
      Real.exp (2 * y) + Real.exp (-(2 * y)) - 2 ≤ 4 * y ^ 2 * Real.exp (2 * y) := by
    intro y hy
    have e1 : Real.exp (2 * y) = Real.exp y * Real.exp y := by rw [← Real.exp_add]; ring_nf
    have e2 : Real.exp (-(2 * y)) = Real.exp (-y) * Real.exp (-y) := by
      rw [← Real.exp_add]; ring_nf
    have e3 : Real.exp y * Real.exp (-y) = 1 := by rw [← Real.exp_add]; simp
    have h1 := Real.add_one_le_exp (-(2 * y))
    have hpos := Real.exp_pos y
    have hu0 : 0 ≤ Real.exp y - Real.exp (-y) := by
      have := Real.exp_le_exp.mpr (show -y ≤ y by linarith); linarith
    have h2 := mul_le_mul_of_nonneg_left h1 hpos.le
    rw [e2] at h2
    have h3 : Real.exp y * (Real.exp (-y) * Real.exp (-y)) = Real.exp (-y) := by
      rw [← mul_assoc, e3, one_mul]
    have hu : Real.exp y - Real.exp (-y) ≤ 2 * y * Real.exp y := by nlinarith
    calc Real.exp (2 * y) + Real.exp (-(2 * y)) - 2 = (Real.exp y - Real.exp (-y)) ^ 2 := by
          rw [e1, e2]; nlinarith [e3]
      _ ≤ (2 * y * Real.exp y) ^ 2 := pow_le_pow_left₀ hu0 hu 2
      _ = 4 * y ^ 2 * Real.exp (2 * y) := by rw [e1]; ring
  rcases le_total 0 x with hx | hx
  · rw [abs_of_nonneg hx]; exact key x hx
  · have := key (-x) (by linarith)
    rw [abs_of_nonpos hx]
    have e : -(2 * -x) = 2 * x := by ring
    rw [e] at this
    have e' : (-x) ^ 2 = x ^ 2 := by ring
    rw [e'] at this
    rw [show 2 * -x = -(2 * x) by ring] at this ⊢
    linarith

theorem exp_two_lt : Real.exp 2 < 7.5 := by
  have h : Real.exp 2 = Real.exp 1 * Real.exp 1 := by rw [← Real.exp_add]; norm_num
  have h1 := Real.exp_one_lt_d9
  have h2 := Real.exp_pos 1
  rw [h]; nlinarith

theorem log_bound (D : ℝ) (m : ℕ) : ∃ A : ℝ, 0 ≤ A ∧ ∀ s a y : ℝ, 0 ≤ s → 0 ≤ a → 0 ≤ y →
    a ≤ 4 * s * Real.exp (2 * Real.sqrt s) → y ≤ D ^ 2 * a * (1 + Real.sqrt a) ^ (2 * m) →
    Real.log (1 + y) ≤ A * min s (Real.sqrt s) := by
  set A1 : ℝ := D ^ 2 * 49 ^ m * 30 with hA1d
  set B : ℝ := D ^ 2 * 9 ^ (m + 1) with hBd
  have hB : 0 ≤ B := by positivity
  set A2 : ℝ := Real.log (1 + B) + 4 * ((m : ℝ) + 1) with hA2d
  have hA1 : 0 ≤ A1 := by positivity
  have hlB : 0 ≤ Real.log (1 + B) := Real.log_nonneg (by linarith)
  have hA2 : 0 ≤ A2 := by positivity
  refine ⟨max A1 A2, le_max_of_le_left hA1, fun s a y hs ha hy haS hyA => ?_⟩
  have hσ0 : 0 ≤ Real.sqrt s := Real.sqrt_nonneg s
  have hσs : Real.sqrt s ^ 2 = s := Real.sq_sqrt hs
  have hsa0 : 0 ≤ Real.sqrt a := Real.sqrt_nonneg a
  have hsa : Real.sqrt a ^ 2 = a := Real.sq_sqrt ha
  have hlog : Real.log (1 + y) ≤ y := by
    have := Real.log_le_sub_one_of_pos (show 0 < 1 + y by linarith); linarith
  have hD2 : 0 ≤ D ^ 2 := sq_nonneg D
  rcases le_total s 1 with h1 | h1
  · have hσ1 : Real.sqrt s ≤ 1 := by
      rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]; exact Real.sqrt_le_sqrt h1
    have hmin : min s (Real.sqrt s) = s := min_eq_left (by nlinarith)
    have he : Real.exp (2 * Real.sqrt s) ≤ 7.5 :=
      (Real.exp_le_exp.mpr (by linarith)).trans exp_two_lt.le
    have ha30 : a ≤ 30 * s := by nlinarith
    have ha36 : a ≤ 36 := by linarith
    have hsq6 : Real.sqrt a ≤ 6 := by
      have := Real.sqrt_le_sqrt ha36
      rwa [show (36 : ℝ) = 6 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)] at this
    have hp : (1 + Real.sqrt a) ^ (2 * m) ≤ 49 ^ m := by
      calc (1 + Real.sqrt a) ^ (2 * m) ≤ 7 ^ (2 * m) :=
            pow_le_pow_left₀ (by positivity) (by linarith) _
        _ = 49 ^ m := by rw [pow_mul]; norm_num
    have hy2 : y ≤ A1 * s := by
      calc y ≤ D ^ 2 * a * (1 + Real.sqrt a) ^ (2 * m) := hyA
        _ ≤ D ^ 2 * (30 * s) * 49 ^ m := by
            apply mul_le_mul (mul_le_mul_of_nonneg_left ha30 hD2) hp (by positivity) (by positivity)
        _ = A1 * s := by rw [hA1d]; ring
    rw [hmin]
    calc Real.log (1 + y) ≤ A1 * s := hlog.trans hy2
      _ ≤ max A1 A2 * s := mul_le_mul_of_nonneg_right (le_max_left _ _) hs
  · have hσ1 : 1 ≤ Real.sqrt s := by
      rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]; exact Real.sqrt_le_sqrt h1
    have hmin : min s (Real.sqrt s) = Real.sqrt s := min_eq_right (by nlinarith)
    set σ := Real.sqrt s with hσ
    set E := Real.exp σ with hE
    have hE1 : 1 ≤ E := Real.one_le_exp hσ0
    have hσE : σ ≤ E := by have := Real.add_one_le_exp σ; linarith
    have he2 : Real.exp (2 * σ) = E * E := by rw [hE, ← Real.exp_add]; ring_nf
    have hsa1 : Real.sqrt a ≤ 2 * σ * E := by
      have h2 : a ≤ (2 * σ * E) ^ 2 := by rw [← hσs] at haS; rw [he2] at haS; nlinarith
      have := Real.sqrt_le_sqrt h2
      rwa [Real.sqrt_sq (by positivity)] at this
    have hsa2 : 1 + Real.sqrt a ≤ 3 * E ^ 2 := by nlinarith
    have hy2 : y ≤ B * Real.exp (4 * ((m : ℝ) + 1) * σ) := by
      have hexp : Real.exp (4 * ((m : ℝ) + 1) * σ) = E ^ (4 * (m + 1)) := by
        rw [hE, ← Real.exp_nat_mul]; push_cast; ring_nf
      calc y ≤ D ^ 2 * a * (1 + Real.sqrt a) ^ (2 * m) := hyA
        _ ≤ D ^ 2 * (1 + Real.sqrt a) ^ 2 * (1 + Real.sqrt a) ^ (2 * m) := by
            gcongr; nlinarith
        _ = D ^ 2 * (1 + Real.sqrt a) ^ (2 * (m + 1)) := by ring
        _ ≤ D ^ 2 * (3 * E ^ 2) ^ (2 * (m + 1)) := by gcongr
        _ = B * Real.exp (4 * ((m : ℝ) + 1) * σ) := by
            rw [hexp, hBd, mul_pow, ← pow_mul, pow_mul 3 2 (m + 1)]; ring_nf
    have hX1 : 1 ≤ Real.exp (4 * ((m : ℝ) + 1) * σ) := Real.one_le_exp (by positivity)
    have h3 : 1 + y ≤ (1 + B) * Real.exp (4 * ((m : ℝ) + 1) * σ) := by nlinarith
    have h4 : Real.log (1 + y) ≤ Real.log (1 + B) + 4 * ((m : ℝ) + 1) * σ := by
      calc Real.log (1 + y) ≤ Real.log ((1 + B) * Real.exp (4 * ((m : ℝ) + 1) * σ)) :=
            Real.log_le_log (by linarith) h3
        _ = _ := by rw [Real.log_mul (by linarith) (Real.exp_pos _).ne', Real.log_exp]
    rw [hmin]
    calc Real.log (1 + y) ≤ Real.log (1 + B) + 4 * ((m : ℝ) + 1) * σ := h4
      _ ≤ A2 * σ := by rw [hA2d]; nlinarith
      _ ≤ max A1 A2 * σ := mul_le_mul_of_nonneg_right (le_max_right _ _) hσ0

theorem herm_decomp {X : Matrix (Fin n) (Fin n) ℂ} (hX : X.IsHermitian) :
    ∃ (V : Matrix (Fin n) (Fin n) ℂ) (l : Fin n → ℝ), star V * V = 1 ∧ V * star V = 1 ∧
      X = V * diagonal (fun i => (l i : ℂ)) * star V ∧
      NormedSpace.exp X = V * diagonal (fun i => (Real.exp (l i) : ℂ)) * star V := by
  have h1 := Unitary.star_mul_self_of_mem hX.eigenvectorUnitary.2
  have h2 := Unitary.mul_star_self_of_mem hX.eigenvectorUnitary.2
  refine ⟨hX.eigenvectorUnitary, hX.eigenvalues, h1, h2, ?_, ?_⟩
  · conv_lhs => rw [hX.spectral_theorem, Unitary.conjStarAlgAut_apply]
    rfl
  · conv_lhs => rw [hX.spectral_theorem, Unitary.conjStarAlgAut_apply]
    have hinv : star (hX.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) =
        (hX.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ)⁻¹ :=
      (Matrix.inv_eq_left_inv h1).symm
    have hu : IsUnit (hX.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) :=
      ⟨⟨_, _, h2, h1⟩, rfl⟩
    rw [hinv, Matrix.exp_conj _ _ hu, Matrix.exp_diagonal]
    congr 3
    funext i
    rw [Pi.coe_exp]
    simp [← Complex.exp_eq_exp_ℂ, Complex.ofReal_exp]

theorem hs_sub_one (g : Matrix (Fin n) (Fin n) ℂ) (ht : trace g = (n : ℂ)) :
    S7.hs (g - 1) = (trace (gᴴ * g)).re - n := by
  rw [hs_eq_re_trace]
  simp only [conjTranspose_sub, conjTranspose_one, sub_mul, mul_sub, Matrix.mul_one,
    Matrix.one_mul, trace_sub, trace_one, trace_conjTranspose, ht, Complex.sub_re]
  simp

open ReciprocityTheory.ChartRestriction.DS.Lap.Base.N in
open scoped Matrix.Norms.Operator in
theorem trace_exp_lie {k r : ℕ} {Y : Mat k r} (hY : Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r)) :
    trace (NormedSpace.exp Y) = ((2 * r + k + 1 : ℕ) : ℂ) := by
  rw [lieOf_Nset_eq] at hY
  have h0 := (mem_lieN.mp hY).1
  have h1 : NormedSpace.exp Y - 1 ∈ levF (levB k r) 0 := (isFilB (k := k) (r := r)).exp_shear.1 Y h0
  have hnil : IsNilpotent (NormedSpace.exp Y - 1) := by
    refine ⟨2 * r + 1, ?_⟩
    have := (isFilB (k := k) (r := r)).pow_mem h1 (2 * r)
    rw [(isFilB (k := k) (r := r)).bot] at this
    exact (Submodule.mem_bot ℝ).mp this
  have ht := (Matrix.isNilpotent_trace_of_isNilpotent hnil).eq_zero
  have e : NormedSpace.exp Y = 1 + (NormedSpace.exp Y - 1) := by abel
  rw [e, trace_add, ht, trace_one]
  simp

theorem herm_of_inP {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (h : ReciprocityTheory.ChartRestriction.DS.inP ε X) : X.IsHermitian := by
  obtain ⟨hG, hP⟩ := h
  have h1 : Xᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε = X * ReciprocityTheory.ChartRestriction.DS.Jm ε := by
    rw [hP]; exact eq_neg_of_add_eq_zero_left hG
  have hJ := S7.Jm_mul_self ε
  show Xᴴ = X
  calc Xᴴ = Xᴴ * ReciprocityTheory.ChartRestriction.DS.Jm ε * ReciprocityTheory.ChartRestriction.DS.Jm ε := by
        rw [Matrix.mul_assoc, hJ, Matrix.mul_one]
    _ = X * ReciprocityTheory.ChartRestriction.DS.Jm ε * ReciprocityTheory.ChartRestriction.DS.Jm ε := by rw [h1]
    _ = X := by rw [Matrix.mul_assoc, hJ, Matrix.mul_one]

theorem eq_zero_of_noncompactPart_of_noncompactRank_zero {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (h : ReciprocityTheory.ChartRestriction.DS.inP ε X) (hq : S7.q0 ε = 0) : X = 0 := by
  have hP := h.2
  have hc : ∃ b : Bool, ∀ a, ε a = b := by
    rcases Nat.min_eq_zero_iff.mp hq with hp | hp
    · refine ⟨false, fun a => ?_⟩
      rw [ReciprocityTheory.ChartRestriction.DS.pOf, Finset.card_eq_zero, Finset.filter_eq_empty_iff] at hp
      simpa using hp (Finset.mem_univ a)
    · refine ⟨true, fun a => ?_⟩
      rw [ReciprocityTheory.ChartRestriction.DS.qOf, Finset.card_eq_zero, Finset.filter_eq_empty_iff] at hp
      simpa using hp (Finset.mem_univ a)
  obtain ⟨b, hb⟩ := hc
  ext i j
  have := congrFun (congrFun hP i) j
  simp only [ReciprocityTheory.ChartRestriction.DS.Jm, mul_diagonal, diagonal_mul, Matrix.neg_apply, hb] at this
  cases b <;> simp at this
  · show X i j = 0
    linear_combination -this / 2
  · show X i j = 0
    linear_combination this / 2

end ReciprocityTheory.ChartRestriction.DS.Lap.Base.LieExponentialMajorant
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.EqZeroOfInPOfNoncompactRankZero =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.LieExponentialMajorantHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.LieExponentialMajorantHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.EqZeroOfInPOfNoncompactRankZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.UnipotentExpHaarSqrtBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base.LieExponentialMajorant

variable {n : ℕ}

theorem re_trace_conj_diag {V : Matrix (Fin n) (Fin n) ℂ} (hV1 : star V * V = 1) (d : Fin n → ℝ) :
    (trace (V * diagonal (fun i => (d i : ℂ)) * star V)).re = ∑ i, d i := by
  rw [trace_conj hV1, trace_diagonal, Complex.re_sum]; simp

theorem diag_mul' (a b : Fin n → ℝ) :
    diagonal (fun i => (a i : ℂ)) * diagonal (fun i => (b i : ℂ)) =
      diagonal (fun i => ((a i * b i : ℝ) : ℂ)) := by
  rw [diagonal_mul_diagonal]; congr 1; funext i; push_cast; rfl

theorem diag_herm (a : Fin n → ℝ) :
    (diagonal (fun i => (a i : ℂ)))ᴴ = diagonal (fun i => (a i : ℂ)) := by
  rw [diagonal_conjTranspose]; congr 1; funext i; simp

theorem conj_herm (V : Matrix (Fin n) (Fin n) ℂ) (a : Fin n → ℝ) :
    (V * diagonal (fun i => (a i : ℂ)) * star V)ᴴ = V * diagonal (fun i => (a i : ℂ)) * star V := by
  rw [conjTranspose_mul, conjTranspose_mul, diag_herm, star_eq_conjTranspose,
    conjTranspose_conjTranspose]
  simp only [Matrix.mul_assoc]

theorem sum_bound (l : Fin n → ℝ) :
    ∑ i, (Real.exp (2 * l i) + Real.exp (-(2 * l i)) - 2) ≤
      4 * (∑ i, l i ^ 2) * Real.exp (2 * Real.sqrt (∑ i, l i ^ 2)) := by
  have hab : ∀ i, |l i| ≤ Real.sqrt (∑ j, l j ^ 2) := by
    intro i
    rw [← Real.sqrt_sq_eq_abs]
    exact Real.sqrt_le_sqrt (Finset.single_le_sum (fun j _ => sq_nonneg (l j)) (Finset.mem_univ i))
  calc ∑ i, (Real.exp (2 * l i) + Real.exp (-(2 * l i)) - 2)
      ≤ ∑ i, 4 * l i ^ 2 * Real.exp (2 * Real.sqrt (∑ j, l j ^ 2)) := by
        refine Finset.sum_le_sum fun i _ => (phi_le (l i)).trans ?_
        have := Real.exp_le_exp.mpr (show 2 * |l i| ≤ 2 * Real.sqrt (∑ j, l j ^ 2) by
          linarith [hab i])
        have h0 : 0 ≤ 4 * l i ^ 2 := by positivity
        exact mul_le_mul_of_nonneg_left this h0
    _ = 4 * (∑ i, l i ^ 2) * Real.exp (2 * Real.sqrt (∑ i, l i ^ 2)) := by
        rw [← Finset.sum_mul, ← Finset.mul_sum]

theorem hs_polar {g h κ V : Matrix (Fin n) (Fin n) ℂ} {l : Fin n → ℝ}
    (hV1 : star V * V = 1) (hk : star κ * κ = 1)
    (hgE : g = κ * (V * diagonal (fun i => (Real.exp (l i) : ℂ)) * star V))
    (hhg : h * g = 1) (htg : trace g = (n : ℂ)) (hth : trace h = (n : ℂ)) :
    S7.hs (g - 1) ≤ ∑ i, (Real.exp (2 * l i) + Real.exp (-(2 * l i)) - 2) := by
  set E := diagonal (fun i => (Real.exp (l i) : ℂ)) with hE
  have hgg : gᴴ * g = V * diagonal (fun i => ((Real.exp (l i) * Real.exp (l i) : ℝ) : ℂ)) * star V := by
    have e1 : gᴴ = V * E * star V * κᴴ := by
      rw [hgE, conjTranspose_mul, conj_herm]
    have hk' : κᴴ * κ = 1 := hk
    calc gᴴ * g = V * E * star V * (κᴴ * κ) * (V * E * star V) := by
          rw [e1, hgE]; simp only [Matrix.mul_assoc]
      _ = V * E * (star V * V) * E * star V := by
          rw [hk', Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = V * (E * E) * star V := by rw [hV1, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [hE, diag_mul']
  set M := V * diagonal (fun i => ((Real.exp (-l i) * Real.exp (-l i) : ℝ) : ℂ)) * star V with hM
  have hgM : gᴴ * g * M = 1 := by
    have hdd : diagonal (fun i => ((Real.exp (l i) * Real.exp (l i) : ℝ) : ℂ)) *
        diagonal (fun i => ((Real.exp (-l i) * Real.exp (-l i) : ℝ) : ℂ)) = 1 := by
      rw [diag_mul', ← diagonal_one]; congr 1; funext i
      have : Real.exp (l i) * Real.exp (l i) * (Real.exp (-l i) * Real.exp (-l i)) = 1 := by
        rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]; ring_nf; simp
      rw [this]; simp
    rw [hgg, hM]
    calc V * diagonal (fun i => ((Real.exp (l i) * Real.exp (l i) : ℝ) : ℂ)) * star V *
          (V * diagonal (fun i => ((Real.exp (-l i) * Real.exp (-l i) : ℝ) : ℂ)) * star V)
        = V * diagonal (fun i => ((Real.exp (l i) * Real.exp (l i) : ℝ) : ℂ)) * (star V * V) *
          diagonal (fun i => ((Real.exp (-l i) * Real.exp (-l i) : ℝ) : ℂ)) * star V := by
          simp only [Matrix.mul_assoc]
      _ = V * star V := by rw [hV1, Matrix.mul_one, Matrix.mul_assoc V, hdd, Matrix.mul_one]
      _ = 1 := mul_eq_one_comm.mp hV1
  have hgh : g * h = 1 := mul_eq_one_comm.mp hhg
  have hhh : h * hᴴ = M := by
    have h1 : gᴴ * g * (h * hᴴ) = 1 := by
      calc gᴴ * g * (h * hᴴ) = gᴴ * (g * h) * hᴴ := by simp only [Matrix.mul_assoc]
        _ = (h * g)ᴴ := by rw [hgh, Matrix.mul_one, conjTranspose_mul]
        _ = 1 := by rw [hhg, conjTranspose_one]
    have h2 : M * (gᴴ * g) = 1 := mul_eq_one_comm.mp hgM
    calc h * hᴴ = M * (gᴴ * g) * (h * hᴴ) := by rw [h2, Matrix.one_mul]
      _ = M := by rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  have hA := hs_sub_one g htg
  have hB := hs_sub_one h hth
  rw [hgg, re_trace_conj_diag hV1] at hA
  rw [trace_mul_comm, hhh, hM, re_trace_conj_diag hV1] at hB
  have hB0 : 0 ≤ S7.hs (h - 1) := by
    unfold S7.hs; positivity
  have hn : (n : ℝ) = ∑ _i : Fin n, (1 : ℝ) := by simp
  have e2 : ∀ i, Real.exp (2 * l i) = Real.exp (l i) * Real.exp (l i) := fun i => by
    rw [← Real.exp_add]; ring_nf
  have e3 : ∀ i, Real.exp (-(2 * l i)) = Real.exp (-l i) * Real.exp (-l i) := fun i => by
    rw [← Real.exp_add]; ring_nf
  simp only [e2, e3]
  have : ∑ i, (Real.exp (l i) * Real.exp (l i) + Real.exp (-l i) * Real.exp (-l i) - 2) =
      (∑ i, Real.exp (l i) * Real.exp (l i) - n) + (∑ i, Real.exp (-l i) * Real.exp (-l i) - n) := by
    rw [hn, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  rw [this]
  linarith

open ReciprocityTheory.ChartRestriction.DS

theorem neg_mem_lie {k r : ℕ} {Y : Mat k r} (hY : Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r)) :
    -Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r) := by
  intro t
  have := hY (-t)
  rw [Complex.ofReal_neg, neg_smul] at this
  rwa [smul_neg]

theorem hs_X_eq {n : ℕ} {X V : Matrix (Fin n) (Fin n) ℂ} {l : Fin n → ℝ} (hXh : X.IsHermitian)
    (hV1 : star V * V = 1) (hXV : X = V * diagonal (fun i => (l i : ℂ)) * star V) :
    S7.hs X = ∑ i, l i ^ 2 := by
  rw [hs_eq_re_trace, hXh.eq, hXV]
  have : V * diagonal (fun i => (l i : ℂ)) * star V * (V * diagonal (fun i => (l i : ℂ)) * star V) =
      V * diagonal (fun i => ((l i * l i : ℝ) : ℂ)) * star V := by
    calc _ = V * diagonal (fun i => (l i : ℂ)) * (star V * V) * diagonal (fun i => (l i : ℂ)) *
          star V := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hV1, Matrix.mul_one, Matrix.mul_assoc V, diag_mul']
  rw [this, re_trace_conj_diag hV1]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem polar_a {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {P : Mat k r} (hPP : P⁻¹ * P = 1)
    (hPP' : P * P⁻¹ = 1) {Y : Mat k r} (hY : Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r))
    (κ : S7.KG ε) {X : Mat k r} (hX : inP ε X)
    (heq : P * NormedSpace.exp Y * P⁻¹ = S7.toMK κ * NormedSpace.exp X) :
    S7.hs (P * NormedSpace.exp Y * P⁻¹ - 1) ≤
      4 * S7.hs X * Real.exp (2 * Real.sqrt (S7.hs X)) := by
  have htg : trace (P * NormedSpace.exp Y * P⁻¹) = ((2 * r + k + 1 : ℕ) : ℂ) := by
    rw [trace_conj hPP]; exact trace_exp_lie hY
  have hth : trace (P * NormedSpace.exp (-Y) * P⁻¹) = ((2 * r + k + 1 : ℕ) : ℂ) := by
    rw [trace_conj hPP]; exact trace_exp_lie (neg_mem_lie hY)
  have hhg : P * NormedSpace.exp (-Y) * P⁻¹ * (P * NormedSpace.exp Y * P⁻¹) = 1 := by
    have hx : NormedSpace.exp (-Y) * NormedSpace.exp Y = 1 := by
      rw [Matrix.exp_neg]
      exact Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).mp (Matrix.isUnit_exp Y))
    calc P * NormedSpace.exp (-Y) * P⁻¹ * (P * NormedSpace.exp Y * P⁻¹)
        = P * (NormedSpace.exp (-Y) * (P⁻¹ * P) * NormedSpace.exp Y) * P⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hPP, Matrix.mul_one, hx, Matrix.mul_one, hPP']
  have hk : star (S7.toMK κ) * S7.toMK κ = 1 :=
    Unitary.star_mul_self_of_mem (show S7.toMK κ ∈ Kset ε from κ.2).1
  have hXh := herm_of_inP hX
  obtain ⟨V, l, hV1, _, hXV, hEV⟩ := herm_decomp hXh
  have hgE : P * NormedSpace.exp Y * P⁻¹ =
      S7.toMK κ * (V * diagonal (fun i => (Real.exp (l i) : ℂ)) * star V) := by
    rw [heq, hEV]
  have ha := hs_polar hV1 hk hgE hhg htg hth
  rw [hs_X_eq hXh hV1 hXV]
  exact ha.trans (sum_bound l)

theorem growth_a {k r : ℕ} {P : Mat k r} (hPP : P⁻¹ * P = 1) {C : ℝ} {m : ℕ} (hC : 0 ≤ C)
    {Y : Mat k r}
    (hgr : Real.sqrt (S7.hs Y) ≤ C * Real.sqrt (S7.hs (NormedSpace.exp Y - 1)) *
      (1 + Real.sqrt (S7.hs (NormedSpace.exp Y - 1))) ^ m) :
    S7.hs Y ≤ (C * (max (Real.sqrt (S7.hs P⁻¹) * Real.sqrt (S7.hs P)) 1) ^ (m + 1)) ^ 2 *
      S7.hs (P * NormedSpace.exp Y * P⁻¹ - 1) *
      (1 + Real.sqrt (S7.hs (P * NormedSpace.exp Y * P⁻¹ - 1))) ^ (2 * m) := by
  obtain ⟨K1, hK1⟩ : ∃ K1, K1 = max (Real.sqrt (S7.hs P⁻¹) * Real.sqrt (S7.hs P)) 1 := ⟨_, rfl⟩
  obtain ⟨a, had⟩ : ∃ a, a = S7.hs (P * NormedSpace.exp Y * P⁻¹ - 1) := ⟨_, rfl⟩
  rw [← hK1, ← had]
  have hK11 : 1 ≤ K1 := hK1 ▸ le_max_right _ _
  have hKK : Real.sqrt (S7.hs P⁻¹) * Real.sqrt (S7.hs P) ≤ K1 := hK1 ▸ le_max_left _ _
  have ha0 : 0 ≤ a := by rw [had]; unfold S7.hs; positivity
  have hexp : NormedSpace.exp Y - 1 = P⁻¹ * (P * NormedSpace.exp Y * P⁻¹ - 1) * P := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hPP]
    congr 1
    simp only [← Matrix.mul_assoc]
    rw [hPP, Matrix.one_mul, Matrix.mul_assoc, hPP, Matrix.mul_one]
  have hb : Real.sqrt (S7.hs (NormedSpace.exp Y - 1)) ≤ K1 * Real.sqrt a := by
    rw [hexp]
    calc Real.sqrt (S7.hs (P⁻¹ * (P * NormedSpace.exp Y * P⁻¹ - 1) * P))
        ≤ Real.sqrt (S7.hs (P⁻¹ * (P * NormedSpace.exp Y * P⁻¹ - 1))) * Real.sqrt (S7.hs P) :=
          sqrt_hs_mul _ _
      _ ≤ Real.sqrt (S7.hs P⁻¹) * Real.sqrt a * Real.sqrt (S7.hs P) := by
          rw [had]; exact mul_le_mul_of_nonneg_right (sqrt_hs_mul _ _) (Real.sqrt_nonneg _)
      _ = Real.sqrt (S7.hs P⁻¹) * Real.sqrt (S7.hs P) * Real.sqrt a := by ring
      _ ≤ K1 * Real.sqrt a := mul_le_mul_of_nonneg_right hKK (Real.sqrt_nonneg _)
  have hsa0 : 0 ≤ Real.sqrt a := Real.sqrt_nonneg a
  have hb0 : 0 ≤ Real.sqrt (S7.hs (NormedSpace.exp Y - 1)) := Real.sqrt_nonneg _
  have hYb : Real.sqrt (S7.hs Y) ≤ C * K1 ^ (m + 1) * Real.sqrt a * (1 + Real.sqrt a) ^ m := by
    calc Real.sqrt (S7.hs Y)
        ≤ C * Real.sqrt (S7.hs (NormedSpace.exp Y - 1)) *
          (1 + Real.sqrt (S7.hs (NormedSpace.exp Y - 1))) ^ m := hgr
      _ ≤ C * (K1 * Real.sqrt a) * (K1 * (1 + Real.sqrt a)) ^ m := by
          gcongr
          nlinarith
      _ = C * K1 ^ (m + 1) * Real.sqrt a * (1 + Real.sqrt a) ^ m := by rw [mul_pow, pow_succ]; ring
  have hY0 : 0 ≤ S7.hs Y := by unfold S7.hs; positivity
  rw [← Real.sq_sqrt hY0]
  calc Real.sqrt (S7.hs Y) ^ 2 ≤ (C * K1 ^ (m + 1) * Real.sqrt a * (1 + Real.sqrt a) ^ m) ^ 2 :=
        pow_le_pow_left₀ (Real.sqrt_nonneg _) hYb 2
    _ = (C * K1 ^ (m + 1)) ^ 2 * a * (1 + Real.sqrt a) ^ (2 * m) := by
        rw [mul_pow, mul_pow, Real.sq_sqrt ha0, ← pow_mul, mul_comm m 2, mul_pow]

theorem final_ineq {A q s L : ℝ} (hA : 0 ≤ A) (hq : 0 ≤ q) (hs : 0 ≤ s) (hL : L ≤ A * min s (Real.sqrt s))
    (hq0 : q = 0 → s = 0) :
    1 / ((A + 1) * (1 + q)) * L ≤ min s (Real.sqrt s / q) := by
  obtain ⟨μ, hμ⟩ : ∃ μ, μ = min s (Real.sqrt s) := ⟨_, rfl⟩
  rw [← hμ] at hL
  have hμ0 : 0 ≤ μ := by rw [hμ]; exact le_min hs (Real.sqrt_nonneg _)
  have hA1 : 0 < A + 1 := by linarith
  have h1q : 0 < 1 + q := by linarith
  have hc : 1 / ((A + 1) * (1 + q)) * L ≤ μ / (1 + q) := by
    have hc0 : 0 ≤ 1 / ((A + 1) * (1 + q)) := by positivity
    calc 1 / ((A + 1) * (1 + q)) * L
        ≤ 1 / ((A + 1) * (1 + q)) * (A * μ) := mul_le_mul_of_nonneg_left hL hc0
      _ = A / (A + 1) * (μ / (1 + q)) := by field_simp
      _ ≤ 1 * (μ / (1 + q)) :=
          mul_le_mul_of_nonneg_right ((div_le_one hA1).mpr (by linarith)) (div_nonneg hμ0 h1q.le)
      _ = μ / (1 + q) := one_mul _
  have hμs : μ / (1 + q) ≤ s := (div_le_self hμ0 (by linarith)).trans (hμ ▸ min_le_left _ _)
  refine le_min (hc.trans hμs) ?_
  rcases eq_or_lt_of_le hq with h0 | h0
  · have hs0 : s = 0 := hq0 h0.symm
    have : μ = 0 := by rw [hμ, hs0]; simp
    rw [this] at hc
    rw [hs0]
    simpa using hc
  · calc 1 / ((A + 1) * (1 + q)) * L ≤ μ / (1 + q) := hc
      _ ≤ Real.sqrt s / (1 + q) := div_le_div_of_nonneg_right (hμ ▸ min_le_right _ _) h1q.le
      _ ≤ Real.sqrt s / q := div_le_div_of_nonneg_left (Real.sqrt_nonneg _) h0 (by linarith)

theorem lieExponentialMajorant_holds : CayleyMajorantBound := by
  intro k r ε P hP
  obtain ⟨C, m, hC, hgr⟩ := (b4 k r).2.2.2.2
  have hdet : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP.1
  have hPP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hdet
  have hPP' : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hdet
  obtain ⟨A, hA, hlog⟩ :=
    log_bound (C * (max (Real.sqrt (S7.hs P⁻¹) * Real.sqrt (S7.hs P)) 1) ^ (m + 1)) m
  have hq : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
  refine ⟨1 / ((A + 1) * (1 + Real.sqrt (2 * (S7.q0 ε : ℝ)))), by positivity,
    fun Y hY κ X hX heq => ?_⟩
  have hs0 : 0 ≤ S7.hs X := by unfold S7.hs; positivity
  have ha0 : 0 ≤ S7.hs (P * NormedSpace.exp Y * P⁻¹ - 1) := by unfold S7.hs; positivity
  have hY0 : 0 ≤ S7.hs Y := by unfold S7.hs; positivity
  have hL := hlog _ _ _ hs0 ha0 hY0 (polar_a hPP hPP' hY κ hX heq) (growth_a hPP hC (hgr Y hY))
  refine final_ineq hA hq hs0 hL fun h0 => ?_
  have hq0 : S7.q0 ε = 0 := by
    have h2 : (2 * (S7.q0 ε : ℝ)) = 0 := by
      have := Real.sqrt_eq_zero'.mp h0
      have h3 : (0 : ℝ) ≤ 2 * (S7.q0 ε : ℝ) := by positivity
      linarith
    exact_mod_cast (by linarith : (S7.q0 ε : ℝ) = 0)
  rw [eq_zero_of_noncompactPart_of_noncompactRank_zero hX hq0]
  simp [S7.hs]

end ReciprocityTheory.ChartRestriction.DS.Lap.Base.LieExponentialMajorant
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.LieExponentialMajorantHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.B5 =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.B5", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.LieExponentialMajorantHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base

alias b5 := _root_.ReciprocityTheory.ChartRestriction.DS.Lap.Base.LieExponentialMajorant.lieExponentialMajorant_holds

end ReciprocityTheory.ChartRestriction.DS.Lap.Base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.B5 =====
