module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CayleyConjInvMemHermitianGroup
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.ProductBoundOfFactorBounds
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.ContinuousBlkWConj
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SquareIntegrableInnerProduct
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ExistsOrthogonalProjectionInner
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.GapNeed
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.OneLeGN
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.HcParamGapGeIndex
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.ClosGenStable
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RigidUniversal
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinBFrobConjGe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ProductBoundThreeFactors, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinFub, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ClosedIrreducibleLowestTypeData, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ReproducingFormulaClosedInvariant, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinProj, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ToL2EqZeroOfEqZeroOnUJset

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinBFrobConjGe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinBFrobConjGe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CayleyConjInvMemHermitianGroup\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.OneLeGN\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.ProductBoundOfFactorBounds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

theorem finB_umat_inv {n : ℕ} {ε : Fin n → Bool} (y : Formalism.REAL.UJ ε) :
    Formalism.MainNotions.S.umat y⁻¹ = (Formalism.MainNotions.S.umat y)⁻¹ := by
  show ((y⁻¹ : Formalism.REAL.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ).val = _
  rw [Subgroup.coe_inv, Matrix.coe_units_inv]

theorem finB_umat_mul {n : ℕ} {ε : Fin n → Bool} (a b : Formalism.REAL.UJ ε) :
    Formalism.MainNotions.S.umat (a * b) = Formalism.MainNotions.S.umat a * Formalism.MainNotions.S.umat b := rfl

theorem finB_intJ_shift {k r : ℕ} (ε : Fin (2 * r + k + 1) → Bool) (b : ℝ)
    (hI : Integrable (fun y : Formalism.REAL.UJ ε => frob (Formalism.MainNotions.S.umat y) ^ (-b)) (Formalism.REAL.muG ε))
    (γ : Formalism.REAL.UJ ε) :
    Integrable (fun y : Formalism.REAL.UJ ε => frob ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat γ) ^ (-b)) (Formalism.REAL.muG ε) ∧
    ∫ y, frob ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat γ) ^ (-b) ∂(Formalism.REAL.muG ε) =
      ∫ y, frob (Formalism.MainNotions.S.umat y) ^ (-b) ∂(Formalism.REAL.muG ε) := by
  have e : (fun y : Formalism.REAL.UJ ε => frob ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat γ) ^ (-b)) =
      fun y => (fun y' : Formalism.REAL.UJ ε => frob (Formalism.MainNotions.S.umat y') ^ (-b)) (γ⁻¹ * y) := by
    funext y
    have h1 : (Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat γ = (Formalism.MainNotions.S.umat (γ⁻¹ * y))⁻¹ := by
      rw [← finB_umat_inv, ← finB_umat_inv, ← finB_umat_mul, _root_.mul_inv_rev, inv_inv]
    simp only
    rw [h1, finB_frob_inv (unitary_matrix_mem_set ε _)]
  rw [e]
  exact ⟨hI.comp_mul_left γ⁻¹,
    integral_mul_left_eq_self (μ := Formalism.REAL.muG ε) (fun y' : Formalism.REAL.UJ ε => frob (Formalism.MainNotions.S.umat y') ^ (-b)) γ⁻¹⟩

theorem finB_pair {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} (β : ℝ) (hβ : 0 ≤ β) {Y g : Mat k r}
    (hY : Y ∈ UJset ε) (hg : g ∈ UJset ε) (hYg : Y⁻¹ * g ∈ UJset ε) :
    frob Y ^ (-β) * frob (Y⁻¹ * g) ^ (-β) ≤
      frob g ^ (-(β / 4)) * (frob Y ^ (-(β / 2)) + frob (Y⁻¹ * g) ^ (-(β / 2))) := by
  have hA := finB_one_le hY
  have hB := finB_one_le hYg
  have hG := finB_one_le hg
  have hle := finB_le_mul hY g
  have hAh : 0 ≤ frob Y ^ (-(β / 2)) := Real.rpow_nonneg (by linarith) _
  have hBh : 0 ≤ frob (Y⁻¹ * g) ^ (-(β / 2)) := Real.rpow_nonneg (by linarith) _
  have hGq : 0 ≤ frob g ^ (-(β / 4)) := Real.rpow_nonneg (by linarith) _
  rcases le_total (frob Y) (frob (Y⁻¹ * g)) with h | h
  · calc _ ≤ frob g ^ (-(β / 4)) * frob (Y⁻¹ * g) ^ (-(β / 2)) :=
          S0.DecA.pb_real β _ _ _ hβ hA hB (by linarith) (le_of_le_of_eq hle (mul_comm _ _)) h
      _ ≤ _ := mul_le_mul_of_nonneg_left (le_add_of_nonneg_left hAh) hGq
  · have := S0.DecA.pb_real β (frob (Y⁻¹ * g)) (frob Y) (frob g) hβ hB hA (by linarith) hle h
    rw [mul_comm] at this
    calc _ ≤ frob g ^ (-(β / 4)) * frob Y ^ (-(β / 2)) := this
      _ ≤ _ := mul_le_mul_of_nonneg_left (le_add_of_nonneg_right hBh) hGq

theorem finB_one_UH (k r : ℕ) : (1 : Mat k r) ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := by
  show (1 : Mat k r)ᴴ * Formalism.QuantumDeterminants.Hpk k r * 1 = Formalism.QuantumDeterminants.Hpk k r
  simp

theorem finB_frob_conj_ge {k r : ℕ} {P : Mat k r} (hP : IsUnit P.det) :
    ∃ c : ℝ, 0 < c ∧ ∀ g : Mat k r, c * Formalism.FourierDecayAlt.B.gN g ≤ frob (P * g * P⁻¹) := by
  letI : NormedAddCommGroup (Mat k r) := Matrix.frobeniusNormedAddCommGroup
  have hg : ∀ A : Mat k r, Formalism.FourierDecayAlt.B.gN A = ‖A‖ := by
    intro A
    rw [Matrix.frobenius_norm_def, Formalism.FourierDecayAlt.B.gN, Real.sqrt_eq_rpow]
    congr 1
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [Complex.normSq_eq_norm_sq, Real.rpow_two]
  have hf : ∀ A : Mat k r, frob A = ‖A‖ := by
    intro A
    rw [Matrix.frobenius_norm_def, frob, Real.sqrt_eq_rpow]
    congr 1
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [Real.rpow_two]
  refine ⟨1 / (‖P⁻¹‖ * ‖P‖ + 1), by positivity, fun g => ?_⟩
  have e : g = P⁻¹ * (P * g * P⁻¹) * P := by
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hP, Matrix.nonsing_inv_mul _ hP,
      Matrix.mul_one]
  have h1 : ‖g‖ ≤ ‖P⁻¹‖ * ‖P * g * P⁻¹‖ * ‖P‖ := by
    conv_lhs => rw [e]
    calc ‖P⁻¹ * (P * g * P⁻¹) * P‖ ≤ ‖P⁻¹ * (P * g * P⁻¹)‖ * ‖P‖ := Matrix.frobenius_norm_mul _ _
      _ ≤ ‖P⁻¹‖ * ‖P * g * P⁻¹‖ * ‖P‖ :=
        mul_le_mul_of_nonneg_right (Matrix.frobenius_norm_mul _ _) (norm_nonneg _)
  rw [hg, hf, div_mul_eq_mul_div, one_mul, div_le_iff₀ (by positivity)]
  nlinarith [norm_nonneg (P * g * P⁻¹), norm_nonneg P⁻¹, norm_nonneg P,
    mul_nonneg (norm_nonneg P⁻¹) (norm_nonneg P)]

theorem finB_intS (hIS : S0.IntSStatement) {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}
    {P : Mat k r} (hP : Formalism.MainNotions.S.IsCayley k r ε P) (z : Fin (2 * r + k + 1) → ℂ) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r))
    (hz : Formalism.QuantumDeterminants.inWb k r z) (hT : 0 < Formalism.QuantumDeterminants.Tz k r z)
    (hW : Formalism.MainNotions.S.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW) (hN : Formalism.MainNotions.S.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN)
    (x : Mat k r) (hx : x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) (b : ℝ) (hb : S0.bS k r < b) :
    Integrable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      frob (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) ^ (-b)) (μW.prod μN) := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP.1
  have hb0 : 0 ≤ b := by
    have : 0 ≤ S0.bS k r := by unfold S0.bS S0.nS; positivity
    linarith
  obtain ⟨c0, hc0, hcg⟩ := finB_frob_conj_ge hd
  have h1 := hIS k r z μW μN hz hT hW hN 1 (finB_one_UH k r) x hx b hb
  simp only [inv_one, Matrix.one_mul] at h1
  have hae := ae_mem_unitary_nilpotent_product z μW μN hW hN
  have hof : Continuous (fun g : Formalism.QuantumDeterminants.Mt k r => (Matrix.of g : Mat k r)) := S0.Dec.of_cont k r
  have hfc : Continuous (fun M : Mat k r => frob M) := by
    have : (fun M : Mat k r => frob M) = fun M => Formalism.FourierDecayAlt.B.gN M := funext finB_frob_eq
    rw [this]; exact S0.Dec.gN_cont k r
  have hgc : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) :=
    (continuous_const.matrix_mul (((hof.comp continuous_fst).matrix_mul (hof.comp continuous_snd)).matrix_mul
      continuous_const)).matrix_mul continuous_const
  refine Integrable.mono' (h1.const_mul (c0 ^ (-b))) ((hfc.comp hgc).measurable.pow_const _).aestronglyMeasurable ?_
  filter_upwards [hae] with p hp
  have hM : Matrix.of p.1 * Matrix.of p.2 * x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) :=
    unitary_hermitian_form_mul_mem (unitary_hermitian_form_mul_mem hp.1.1 hp.2.1) hx
  have hg1 := S0.DecA.one_le_gN' hM
  have hge := hcg (Matrix.of p.1 * Matrix.of p.2 * x)
  have hpos : 0 < c0 * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2 * x) := by positivity
  rw [Real.norm_eq_abs, abs_of_nonneg (Real.rpow_nonneg (by linarith) _)]
  calc frob (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) ^ (-b)
      ≤ (c0 * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2 * x)) ^ (-b) :=
        Real.rpow_le_rpow_of_nonpos hpos hge (by linarith)
    _ = c0 ^ (-b) * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2 * x) ^ (-b) :=
        Real.mul_rpow hc0.le (by linarith)

theorem finB_UJ_mul {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {a b : Mat k r} (ha : a ∈ UJset ε)
    (hb : b ∈ UJset ε) : a * b ∈ UJset ε := by
  have ha' : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := (mir_inUJ_iff ε a).2 ha
  have hb' : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := (mir_inUJ_iff ε b).2 hb
  show inUJ ε (a * b)
  rw [← mir_inUJ_iff]
  show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
  calc (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [ha', hb']

theorem finB_UJ_closed {k r : ℕ} (ε : Fin (2 * r + k + 1) → Bool) : IsClosed (UJset ε : Set (Mat k r)) :=
  isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id)
    continuous_const

theorem finB_gap {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {h : ℝ} (hgap : StepGap ε r h) :
    1 ≤ S7.q0 ε ∧ 0 < h ∧
      4 * max (2 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ)) (2 * (r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2) <
        aExp ε h - 1 := by
  obtain ⟨h1, h2⟩ := hgap
  have e : min (pOf ε : ℝ) (qOf ε : ℝ) = (S7.q0 ε : ℝ) := by unfold S7.q0; push_cast; rfl
  rw [e] at h2
  have hn : (0 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := Nat.cast_nonneg _
  have hmax0 : 0 ≤ max (2 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ)) (2 * (r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2) :=
    le_max_of_le_left (by positivity)
  refine ⟨?_, ?_, h2⟩
  · by_contra hq
    have hq0 : S7.q0 ε = 0 := by omega
    rw [hq0] at h2
    simp at h2
    have : (0 : ℝ) ≤ max 0 (2 * (r : ℝ) * (2 * (r : ℝ) + (k : ℝ) + 1) ^ 2) := le_max_left _ _
    linarith
  · have : 0 ≤ 3 * ((2 * r + k + 1 : ℕ) : ℝ) / 2 := by positivity
    have := le_max_left (3 * ((2 * r + k + 1 : ℕ) : ℝ) / 2) (1 + ((2 * r + k + 1 : ℕ) : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ))
    linarith

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinBFrobConjGe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ProductBoundThreeFactors =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ProductBoundThreeFactors", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CayleyConjInvMemHermitianGroup\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinBFrobConjGe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.OneLeGN\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.ProductBoundOfFactorBounds\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.ContinuousBlkWConj\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

def finKer {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {Λ : Fin (2 * r + k + 1) → ℝ} (T' : S7.KType ε Λ)
    (μ' : Fin (2 * r + k + 1) → ℤ) (v₁ v₂ : T'.V) (P : Mat k r) (x : Mat k r) (y : Mat k r)
    (p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) : ℂ :=
  ⟪v₂, S7.PsiM T' μ' (y⁻¹ * (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹)) v₁⟫_ℂ

theorem finB_frob_nonneg {k r : ℕ} (g : Mat k r) : 0 ≤ frob g := Real.sqrt_nonneg _

theorem product_bound_three_factors (A B X p1 p2 Φ C0 C1 V : ℝ) (hA : 0 ≤ A) (hB : 0 ≤ B) (hX : 0 ≤ X)
    (hC0 : 0 ≤ C0) (hC1 : 0 ≤ C1) (hV : 0 ≤ V) (hp1 : 0 ≤ p1) (hp2 : 0 ≤ p2)
    (h1 : A ≤ C0 * p1) (h2 : B ≤ C1 * V * p2) (h3 : p1 * p2 ≤ Φ) :
    A * (B * X) ≤ C0 * C1 * V * X * Φ := by
  have e1 : A * (B * X) ≤ (C0 * p1) * ((C1 * V * p2) * X) :=
    mul_le_mul h1 (mul_le_mul_of_nonneg_right h2 hX) (mul_nonneg hB hX) (by positivity)
  have e2 : (C0 * p1) * ((C1 * V * p2) * X) = C0 * C1 * V * X * (p1 * p2) := by ring
  have e3 : C0 * C1 * V * X * (p1 * p2) ≤ C0 * C1 * V * X * Φ :=
    mul_le_mul_of_nonneg_left h3 (by positivity)
  linarith

theorem finFub_int' (hIS : S0.IntSStatement) (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (u : Fin k → ℝ)
    (lam' : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Vp : Type) [NormedAddCommGroup Vp]
    [InnerProductSpace ℂ Vp] [CompleteSpace Vp] (π : Mat k r → (Vp →L[ℂ] Vp)) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r))
    (P : Mat k r) (hP : Formalism.MainNotions.S.IsCayley k r ε P) (hB : IsBData z c u π μW μN)
    (hgap : StepGap ε r h) (hlam : S7.IsHCParam lam')
    (hgl : GapAtLeast ε lam' h) (T' : S7.KType ε (lowK ε lam')) (μ' : Fin (2 * r + k + 1) → ℤ)
    (hμ : S7.IsMu lam' μ') (v₁ v₂ : T'.V) (ξ : Vp) (F : Mat k r → ℂ) (C : ℝ)
    (hFc : ContinuousOn F (UJset ε)) (hFb : ∀ g ∈ UJset ε, ‖F g‖ ≤ C * frob g ^ (1 - aExp ε h))
    (x : Mat k r) (hx : x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) :
    Integrable (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      F (Formalism.MainNotions.S.umat q.1) • (finKer T' μ' v₁ v₂ P x (Formalism.MainNotions.S.umat q.1) q.2 •
        chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of q.2.1) (Matrix.of q.2.2) ξ))
      ((Formalism.REAL.muG ε).prod (μW.prod μN)) := by
  obtain ⟨hz, hT, -, hπW, hHW, hHN⟩ := hB
  haveI : SigmaFinite μW := hHW.1
  haveI : SigmaFinite μN := hHN.1
  obtain ⟨hq0, hh, hmax⟩ := finB_gap hgap
  set a := aExp ε h with ha
  set β := a - 1 with hβ
  have hm1 := le_max_left (2 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ)) (2 * (r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2)
  have hm2 := le_max_right (2 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ)) (2 * (r : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2)
  have hpos1 : (0 : ℝ) ≤ 2 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ) := by positivity
  have hβ0 : 0 ≤ β := by linarith
  have hIJ := finB_intJ ε hq0 (β / 2) (by linarith)
  have hIS' := finB_intS hIS hP z μW μN hz hT hHW hHN x hx (β / 4) (by unfold S0.bS S0.nS; linarith)
  obtain ⟨C', hC'⟩ := S0.DecDeriv.psiM_frob_dec ε lam' h T' μ' hlam hgl hh hq0 hμ
  have hπU := hcTypeW_uRep k r z u Vp π hz hT hπW
  have hPae := ae_mem_unitary_nilpotent_product z μW μN hHW hHN
  have hQae : ∀ᵐ q ∂((Formalism.REAL.muG ε).prod (μW.prod μN)),
      Matrix.of q.2.1 ∈ Formalism.QuantumDeterminants.UWset k r z ∧ Matrix.of q.2.2 ∈ Formalism.QuantumDeterminants.Nset k r :=
    Measure.quasiMeasurePreserving_snd.ae hPae
  have hgpJ : ∀ p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r,
      Matrix.of p.1 ∈ Formalism.QuantumDeterminants.UWset k r z ∧ Matrix.of p.2 ∈ Formalism.QuantumDeterminants.Nset k r →
        P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹ ∈ UJset ε := fun p hp =>
    cayley_conj_mem_unitary_group hP (unitary_hermitian_form_mul_mem (unitary_hermitian_form_mul_mem hp.1.1 hp.2.1) hx)

  have hof := S0.Dec.of_cont k r
  have hfc : Continuous (fun M : Mat k r => frob M) := by
    have : (fun M : Mat k r => frob M) = fun M => Formalism.FourierDecayAlt.B.gN M := funext finB_frob_eq
    rw [this]; exact S0.Dec.gN_cont k r
  have hgpc : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) :=
    (continuous_const.matrix_mul (((hof.comp continuous_fst).matrix_mul (hof.comp continuous_snd)).matrix_mul
      continuous_const)).matrix_mul continuous_const
  have humc := continuous_unitary_matrix ε
  have hinvc : Continuous (fun y : Formalism.REAL.UJ ε => (Formalism.MainNotions.S.umat y)⁻¹) := by
    have : (fun y : Formalism.REAL.UJ ε => (Formalism.MainNotions.S.umat y)⁻¹) = fun y => Formalism.MainNotions.S.umat y⁻¹ :=
      funext fun y => (finB_umat_inv y).symm
    rw [this]; exact humc.comp continuous_inv
  have hmc : Continuous (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      (Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) :=
    (hinvc.comp continuous_fst).matrix_mul (hgpc.comp continuous_snd)

  have hT2m : Measurable (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      frob (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ^ (-(β / 4)) *
        frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-(β / 2))) :=
    ((hfc.comp (hgpc.comp continuous_snd)).measurable.pow_const _).mul ((hfc.comp hmc).measurable.pow_const _)
  have hT1 : Integrable (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      frob (Formalism.MainNotions.S.umat q.1) ^ (-(β / 2)) * frob (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ^ (-(β / 4)))
      ((Formalism.REAL.muG ε).prod (μW.prod μN)) := hIJ.mul_prod hIS'
  have hT2 : Integrable (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      frob (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ^ (-(β / 4)) *
        frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-(β / 2)))
      ((Formalism.REAL.muG ε).prod (μW.prod μN)) := by
    rw [integrable_prod_iff' hT2m.aestronglyMeasurable]
    constructor
    · filter_upwards [hPae] with p hp
      obtain ⟨γ, hγ⟩ := exists_unitary_preimage ε (hgpJ p hp)
      have h1 := (finB_intJ_shift ε (β / 2) hIJ γ).1
      rw [hγ] at h1
      exact h1.const_mul _
    · refine (hIS'.mul_const (∫ y, frob (Formalism.MainNotions.S.umat y) ^ (-(β / 2)) ∂(Formalism.REAL.muG ε))).congr ?_
      filter_upwards [hPae] with p hp
      obtain ⟨γ, hγ⟩ := exists_unitary_preimage ε (hgpJ p hp)
      have h2 := (finB_intJ_shift ε (β / 2) hIJ γ).2
      rw [hγ] at h2
      have hnn : ∀ y : Formalism.REAL.UJ ε,
          ‖frob (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) ^ (-(β / 4)) *
            frob ((Formalism.MainNotions.S.umat y)⁻¹ * (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹)) ^ (-(β / 2))‖ =
          frob (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) ^ (-(β / 4)) *
            frob ((Formalism.MainNotions.S.umat y)⁻¹ * (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹)) ^ (-(β / 2)) := by
        intro y
        rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (Real.rpow_nonneg (finB_frob_nonneg _) _)
          (Real.rpow_nonneg (finB_frob_nonneg _) _))]
      simp only [hnn]
      rw [integral_const_mul, h2]
  have hΦ : Integrable (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      frob (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ^ (-(β / 4)) *
        (frob (Formalism.MainNotions.S.umat q.1) ^ (-(β / 2)) +
          frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-(β / 2))))
      ((Formalism.REAL.muG ε).prod (μW.prod μN)) := by
    refine (hT1.add hT2).congr (Filter.Eventually.of_forall fun q => ?_)
    simp only [Pi.add_apply]; ring
  set S3 : Set (Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r)) :=
    {q | Matrix.of q.2.1 ∈ Formalism.QuantumDeterminants.UWset k r z ∧ P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹ ∈ UJset ε}
    with hS3
  have hScl : IsClosed S3 :=
    ((S0.Dec.UW_closed k r z).preimage (hof.comp (continuous_fst.comp continuous_snd))).inter
      ((finB_UJ_closed ε).preimage (hgpc.comp continuous_snd))
  have hSae : ∀ᵐ q ∂((Formalism.REAL.muG ε).prod (μW.prod μN)), q ∈ S3 := by
    filter_upwards [hQae] with q hq
    exact ⟨hq.1, hgpJ q.2 hq⟩
  have hE1 : ContinuousOn (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      F (Formalism.MainNotions.S.umat q.1)) S3 :=
    (hFc.comp_continuous (humc.comp continuous_fst) (fun q => unitary_matrix_mem_set ε _)).continuousOn
  have hE2 : ContinuousOn (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      finKer T' μ' v₁ v₂ P x (Formalism.MainNotions.S.umat q.1) q.2) S3 := by
    unfold finKer
    have hmaps : Set.MapsTo (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
        (Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) S3 {g | inUJ ε g} := by
      intro q hq
      show (Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ∈ UJset ε
      rw [← finB_umat_inv]
      exact finB_UJ_mul (unitary_matrix_mem_set ε _) hq.2
    have h := (S7.psiM_continuousOn T' μ' hμ).comp hmc.continuousOn hmaps
    exact continuousOn_const.inner (h.clm_apply continuousOn_const)
  have hE3 : ContinuousOn (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of q.2.1) (Matrix.of q.2.2) ξ) S3 := by
    show ContinuousOn (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
      star (Formalism.MainNotions.S.psiGen k r z c (Matrix.of q.2.2)) • π (Matrix.of q.2.1)⁻¹ ξ) S3
    have hq21 : Continuous (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) => Matrix.of q.2.1) :=
      hof.comp (continuous_fst.comp continuous_snd)
    have hinvc' : ContinuousOn (fun q : Formalism.REAL.UJ ε × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
        (Matrix.of q.2.1)⁻¹) S3 :=
      (((continuous_const.matrix_mul hq21.matrix_conjTranspose).matrix_mul continuous_const).continuousOn).congr
        (fun q hq => S0.DecA.inv_eq hq.1.1)
    have h := (hπU.2.2 ξ).comp hinvc' (fun q hq => S0.Dec.UW_inv_mem hq.1)
    exact (continuous_star.comp ((S0.Dec.psiGen_cont k r z c).comp
      (hof.comp (continuous_snd.comp continuous_snd)))).continuousOn.smul h
  refine Integrable.mono' (hΦ.const_mul (max C 0 * max C' 0 * (‖v₁‖ * ‖v₂‖) * ‖ξ‖)) ?_ ?_
  · rw [← Measure.restrict_eq_self_of_ae_mem hSae]
    exact (hE1.smul (hE2.smul hE3)).aestronglyMeasurable hScl.measurableSet
  filter_upwards [hQae] with q hq
  have hY := unitary_matrix_mem_set ε q.1
  have hg := hgpJ q.2 hq
  have hYg : (Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹) ∈ UJset ε := by
    rw [← finB_umat_inv]; exact finB_UJ_mul (unitary_matrix_mem_set ε _) hg
  have hψ : ‖Formalism.MainNotions.S.psiGen k r z c (Matrix.of q.2.2)‖ = 1 := by
    unfold Formalism.MainNotions.S.psiGen; rw [mul_comm]; exact Complex.norm_exp_ofReal_mul_I _
  have hπ' : ‖π (Matrix.of q.2.1)⁻¹ ξ‖ = ‖ξ‖ := hπU.2.1 _ (S0.Dec.UW_inv_mem hq.1) ξ
  have hchi : ‖chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of q.2.1) (Matrix.of q.2.2) ξ‖ = ‖ξ‖ := by
    simp only [chiInv, norm_smul, norm_star, hψ, hπ', one_mul]
  have hF1 : ‖F (Formalism.MainNotions.S.umat q.1)‖ ≤ max C 0 * frob (Formalism.MainNotions.S.umat q.1) ^ (-β) := by
    have h1 := hFb _ hY
    rw [show 1 - a = -β by rw [hβ]; ring] at h1
    exact h1.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg (finB_frob_nonneg _) _))
  have hK1 : ‖finKer T' μ' v₁ v₂ P x (Formalism.MainNotions.S.umat q.1) q.2‖ ≤ max C' 0 * (‖v₁‖ * ‖v₂‖) *
      frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-β) := by
    unfold finKer
    have h1 := hC' _ hYg
    have ea : h / (8 * Real.sqrt (2 * (S7.q0 ε : ℝ))) = a := rfl
    rw [ea] at h1
    have hle : frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-a) ≤
        frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-β) :=
      Real.rpow_le_rpow_of_exponent_le (finB_one_le hYg) (by rw [hβ]; linarith)
    have h2 : ‖S7.PsiM T' μ' ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹))‖ ≤
        max C' 0 * frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-β) :=
      h1.trans (mul_le_mul (le_max_left _ _) hle (Real.rpow_nonneg (finB_frob_nonneg _) _) (le_max_right _ _))
    calc _ ≤ ‖v₂‖ * ‖S7.PsiM T' μ' ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) v₁‖ :=
          norm_inner_le_norm _ _
      _ ≤ ‖v₂‖ * (‖S7.PsiM T' μ' ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹))‖ * ‖v₁‖) :=
          mul_le_mul_of_nonneg_left (ContinuousLinearMap.le_opNorm _ _) (norm_nonneg _)
      _ ≤ ‖v₂‖ * ((max C' 0 * frob ((Formalism.MainNotions.S.umat q.1)⁻¹ * (P * (Matrix.of q.2.1 * Matrix.of q.2.2 * x) * P⁻¹)) ^ (-β)) * ‖v₁‖) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right h2 (norm_nonneg _)) (norm_nonneg _)
      _ = _ := by ring
  have hpair := finB_pair β hβ0 hY hg hYg
  rw [norm_smul, norm_smul, hchi]
  exact product_bound_three_factors _ _ _ _ _ _ _ _ _ (norm_nonneg _) (norm_nonneg _) (norm_nonneg _) (le_max_right _ _)
    (le_max_right _ _) (by positivity) (Real.rpow_nonneg (finB_frob_nonneg _) _)
    (Real.rpow_nonneg (finB_frob_nonneg _) _) hF1 hK1 hpair

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ProductBoundThreeFactors =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinFub =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinFub", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CayleyConjInvMemHermitianGroup\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ProductBoundThreeFactors\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap
theorem finFub (hIS : S0.IntSStatement) (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (u : Fin k → ℝ) (lam' : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Vp : Type) [NormedAddCommGroup Vp]
    [InnerProductSpace ℂ Vp] [CompleteSpace Vp] (π : Mat k r → (Vp →L[ℂ] Vp)) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r))
    (P : Mat k r) (hP : Formalism.MainNotions.S.IsCayley k r ε P) (hB : IsBData z c u π μW μN)
    (hp : pOf ε = k + r) (hq : qOf ε = r + 1) (hgap : StepGap ε r h) (hlam : S7.IsHCParam lam')
    (hgl : GapAtLeast ε lam' h) (T' : S7.KType ε (lowK ε lam')) (μ' : Fin (2 * r + k + 1) → ℤ)
    (hμ : S7.IsMu lam' μ') (v₁ v₂ : T'.V) (ξ : Vp) (F : Mat k r → ℂ) (C : ℝ)
    (hFc : ContinuousOn F (UJset ε)) (hFb : ∀ g ∈ UJset ε, ‖F g‖ ≤ C * frob g ^ (1 - aExp ε h))
    (hrep : ∀ x ∈ UJset ε, F x = ∫ y, F (Formalism.MainNotions.S.umat y) *
        ⟪v₂, S7.PsiM T' μ' ((Formalism.MainNotions.S.umat y)⁻¹ * x) v₁⟫_ℂ ∂(Formalism.REAL.muG ε))
    (x : Mat k r) (hx : x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r))
    (hne : per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π F ξ x ≠ 0) :
    ∃ x₀ ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r),
      aaFun T' μ' P μW μN (Formalism.MainNotions.S.psiGen k r z c) π v₁ v₂ ξ x₀ x ≠ 0 := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP.1
  have hHW := hB.2.2.2.2.1
  have hHN := hB.2.2.2.2.2
  haveI : SigmaFinite μW := hHW.1
  haveI : SigmaFinite μN := hHN.1
  let integrand (y : Formalism.REAL.UJ ε)
      (p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) : Vp :=
    F (Formalism.MainNotions.S.umat y) • (finKer T' μ' v₁ v₂ P x (Formalism.MainNotions.S.umat y) p •
      chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of p.1) (Matrix.of p.2) ξ)
  have hint : Integrable (Function.uncurry integrand) ((Formalism.REAL.muG ε).prod (μW.prod μN)) :=
    finFub_int' hIS k r ε u lam' h z c Vp π μW μN P hP hB hgap hlam hgl T' μ' hμ v₁ v₂ ξ F C hFc hFb x hx
  by_contra hall
  push Not at hall
  apply hne
  have hae := ae_mem_unitary_nilpotent_product z μW μN hHW hHN
  have step1 : per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π F ξ x =
      ∫ p, ∫ y, integrand y p ∂(Formalism.REAL.muG ε) ∂(μW.prod μN) := by
    delta per sInt
    apply integral_congr_ae
    filter_upwards [hae] with p hp'
    have hs : Matrix.of p.1 * Matrix.of p.2 ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) :=
      unitary_hermitian_form_mul_mem hp'.1.1 hp'.2.1
    have hJ := cayley_conj_mem_unitary_group hP (unitary_hermitian_form_mul_mem hs hx)
    show F (P * (Matrix.of p.1 * Matrix.of p.2 * x) * P⁻¹) • _ = _
    rw [hrep _ hJ, ← integral_smul_const]
    congr 1
    funext y
    exact mul_smul _ _ _
  rw [step1, ← integral_integral_swap hint]
  have hz : ∀ y, ∫ p, integrand y p ∂(μW.prod μN) = 0 := by
    intro y
    dsimp only [integrand]
    rw [integral_smul]
    have hy := unitary_matrix_mem_set ε y
    have h0 := hall _ (cayley_conj_inv_mem_hermitian_group hP hy)
    unfold aaFun sInt psiCoef at h0
    have hfun : (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
        finKer T' μ' v₁ v₂ P x (Formalism.MainNotions.S.umat y) p •
          chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of p.1) (Matrix.of p.2) ξ) =
        fun p => ⟪v₂, S7.PsiM T' μ' (P * ((P⁻¹ * Formalism.MainNotions.S.umat y * P)⁻¹ * (Matrix.of p.1 * Matrix.of p.2 * x)) * P⁻¹) v₁⟫_ℂ •
          chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of p.1) (Matrix.of p.2) ξ := by
      funext p
      delta finKer
      rw [conj_inv_mul_conj _ _ _ hd]
    rw [hfun, h0, smul_zero]
  simp only [hz, integral_zero]

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinFub =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ClosedIrreducibleLowestTypeData =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ClosedIrreducibleLowestTypeData", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Smooth\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SquareIntegrableInnerProduct\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.HcParamGapGeIndex\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.ClosGenStable\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RigidUniversal\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem mem_closure_generated_of_mem {ε : Fin n → Bool} (W' : Submodule ℂ (smD ε (rreg ε))) {v : smD ε (rreg ε)}
    (hv : v ∈ W') : (v : L2 ε) ∈ closGen (smE ε (rreg ε)) W' := by
  apply Submodule.le_topologicalClosure
  refine ⟨v, ?_, rfl⟩
  exact (le_sInf fun _ hT => hT.1 : W' ≤ genSub (smE ε (rreg ε)) W') hv

theorem closure_generated_isClosed {ε : Fin n → Bool} (W' : Submodule ℂ (smD ε (rreg ε))) :
    IsClosed (closGen (smE ε (rreg ε)) W' : Set (L2 ε)) :=
  Submodule.isClosed_topologicalClosure _

theorem exists_integral_parameter (lam : Fin n → ℝ) (hlam : S7.IsHCParam lam) : ∃ μ : Fin n → ℤ, S7.IsMu lam μ := by
  choose m hm using hlam.2
  refine ⟨fun a => m a + (n : ℤ) - 1 - ((a : ℕ) : ℤ), fun a => ?_⟩
  have := hm a
  simp only [rho]
  push_cast
  linarith

theorem closed_irreducible_lowest_type_data (ε : Fin n → Bool) (lam' : Fin n → ℝ) (h : ℝ) (hstd : StdGap ε lam')
    (hlam : S7.IsHCParam lam') (hgl : GapAtLeast ε lam' h) (hq0 : 1 ≤ S7.q0 ε)
    (h8 : 8 * (n : ℝ) * (S7.q0 ε : ℝ) < h) (W' : Submodule ℂ (smD ε (rreg ε)))
    (hirr : IsKIrrHW ε (smE ε (rreg ε)) (lowK ε lam') W')
    (hcas : ∀ v ∈ W', casimir (smE ε (rreg ε)) v = (casVal lam' : ℂ) • v)
    (hK : ∀ k' ∈ Kset ε, ∀ v ∈ W', ∃ v'' ∈ W', (v'' : L2 ε) = rreg ε k' (v : L2 ε)) :
    ∃ (T' : S7.KType ε (lowK ε lam')) (μ' : Fin n → ℤ), S7.IsMu lam' μ' ∧
      ∃ C : ℝ, 0 < C ∧ ∃ d : ℝ, 0 < d ∧
      (∀ v ∈ W', ∃ t : T'.V, ∀ g ∈ UJset ε,
        ⟪((v : smD ε (rreg ε)) : L2 ε), rreg ε g (v : L2 ε)⟫_ℂ = (C : ℂ) * ⟪t, S7.PsiM T' μ' g t⟫_ℂ) ∧
      (∀ g ∈ UJset ε, ∀ x ∈ closGen (smE ε (rreg ε)) W', rreg ε g x ∈ closGen (smE ε (rreg ε)) W') ∧
      ∀ a ∈ closGen (smE ε (rreg ε)) W', ∀ b ∈ closGen (smE ε (rreg ε)) W',
        ∀ a' ∈ closGen (smE ε (rreg ε)) W', ∀ b' ∈ closGen (smE ε (rreg ε)) W',
        Integrable (fun y : Formalism.REAL.UJ ε => ⟪a, rreg ε (Formalism.MainNotions.S.umat y) b⟫_ℂ *
          star ⟪a', rreg ε (Formalism.MainNotions.S.umat y) b'⟫_ℂ) (Formalism.REAL.muG ε) ∧
        ∫ y, ⟪a, rreg ε (Formalism.MainNotions.S.umat y) b⟫_ℂ * star ⟪a', rreg ε (Formalism.MainNotions.S.umat y) b'⟫_ℂ
          ∂(Formalism.REAL.muG ε) = ⟪b', b⟫_ℂ * ⟪a, a'⟫_ℂ / (d : ℂ) := by
  obtain ⟨T'⟩ := HW.kType_exists_of_dom ε (lowK ε lam') (HW.lowK_int_dom ε lam' hlam).1
    (HW.lowK_int_dom ε lam' hlam).2
  obtain ⟨μ', hμ⟩ := exists_integral_parameter lam' hlam
  have hP : IsPsiFor ε lam' T' (S7.PsiM T' μ') :=
    (S7.isPsiFor_psiM ε lam' h T' μ' hlam hμ hgl hq0 h8).1
  have hv₀ := HW.KType.w_ne_zero T'
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  have hV2 := datumV_isKIrrHW hP hv₀
  have hc2 := datumV_casimir hP T'.w
  have hVK2 := datumV_kStable hP T'.w
  have hV20 := datumV_ne_bot hP hv₀
  have hW0 : W' ≠ ⊥ := by
    obtain ⟨w, hw, hw0, -⟩ := hirr.2.2.2
    intro hb
    rw [hb] at hw
    exact hw0 ((Submodule.mem_bot ℂ).1 hw)
  obtain ⟨φ, hφK, hφI⟩ := KTypeIsomorphism.exists_phi hσ hD hirr hσ hD hV2
  have huniv := rigid_universal hσ hD hirr hcas hK hσ hD hV2 hc2 hVK2 hstd φ hφK hφI
  have hjw := datumEmbedding_highest_ne_zero hstd hP hv₀
  have hstab := closGen_stable hstd hσ hD hirr hcas hK
  obtain ⟨U0, hU0⟩ := data_unitary_equiv hstd hσ hD hirr hcas hK hW0 hσ hD hV2 hc2 hVK2 hV20
  let U : closGen (smE ε (rreg ε)) W' ≃ₗᵢ[ℂ] Hlam ε (S7.PsiM T' μ') T'.w := U0
  have hU : ∀ g ∈ UJset ε, ∀ x y : closGen (smE ε (rreg ε)) W', (x : L2 ε) = rreg ε g (y : L2 ε) →
      ((U x : Hlam ε (S7.PsiM T' μ') T'.w) : L2 ε) = rreg ε g ((U y : Hlam ε (S7.PsiM T' μ') T'.w) : L2 ε) :=
    hU0
  obtain ⟨d, hd0, hd⟩ := Formalism.MainNotions.BridgeCSchur.fdeg_of_DS lam' (sigLam ε (S7.PsiM T' μ') T'.w)
    (isDS_sigLam hstd hP hv₀)
  refine ⟨T', μ', hμ, ‖uniformisationL2 ε (S7.PsiM T' μ') T'.w T'.w‖ ^ 2, by positivity, d, hd0, ?_, hstab, ?_⟩
  · intro v hv
    have hmem : ((φ ⟨v, hv⟩ : datumV ε (S7.PsiM T' μ') T'.w) : smD ε (rreg ε)) ∈
        LinearMap.range (jSm hP T'.w) := by
      rw [← datumV_eq_range hP T'.w]; exact (φ ⟨v, hv⟩).2
    obtain ⟨t, ht⟩ := hmem
    have ht' : (((φ ⟨v, hv⟩ : datumV ε (S7.PsiM T' μ') T'.w) : smD ε (rreg ε)) : L2 ε) =
        uniformisationL2 ε (S7.PsiM T' μ') T'.w t := by rw [← ht]; rfl
    refine ⟨t, fun g hg => ?_⟩
    have e := huniv g hg ⟨v, hv⟩ ⟨v, hv⟩
    rw [ht'] at e
    rw [← formulaF hstd hP hv₀ hg t t]
    exact e.symm
  · intro a ha b hb a' ha' b' hb'
    have key : ∀ (x z : closGen (smE ε (rreg ε)) W') (y : Formalism.REAL.UJ ε),
        ⟪(x : L2 ε), rreg ε (Formalism.MainNotions.S.umat y) (z : L2 ε)⟫_ℂ =
          Formalism.MainNotions.S.coefOn (sigLam ε (S7.PsiM T' μ') T'.w) (U z) (U x) y := by
      intro x z y
      have hy : Formalism.MainNotions.S.umat y ∈ UJset ε := unitary_matrix_mem_set ε y
      let z' : closGen (smE ε (rreg ε)) W' := ⟨rreg ε (Formalism.MainNotions.S.umat y) z, hstab _ hy _ z.2⟩
      have e1 := hU _ hy z' z rfl
      show _ = ⟪U x, sigLam ε (S7.PsiM T' μ') T'.w (Formalism.MainNotions.S.umat y) (U z)⟫_ℂ
      rw [Submodule.coe_inner, sigLam_coe hstd hP hv₀ hy, ← e1, ← Submodule.coe_inner,
        LinearIsometryEquiv.inner_map_map, Submodule.coe_inner]
    have hfun : (fun y : Formalism.REAL.UJ ε => ⟪a, rreg ε (Formalism.MainNotions.S.umat y) b⟫_ℂ *
          star ⟪a', rreg ε (Formalism.MainNotions.S.umat y) b'⟫_ℂ) =
        fun y => Formalism.MainNotions.S.coefOn (sigLam ε (S7.PsiM T' μ') T'.w) (U ⟨b, hb⟩) (U ⟨a, ha⟩) y *
          star (Formalism.MainNotions.S.coefOn (sigLam ε (S7.PsiM T' μ') T'.w) (U ⟨b', hb'⟩) (U ⟨a', ha'⟩) y) := by
      funext y
      rw [← key ⟨a, ha⟩ ⟨b, hb⟩ y, ← key ⟨a', ha'⟩ ⟨b', hb'⟩ y]
    rw [hfun]
    refine ⟨(hd _ _ _ _).1, ?_⟩
    rw [(hd _ _ _ _).2, LinearIsometryEquiv.inner_map_map, LinearIsometryEquiv.inner_map_map,
      Submodule.coe_inner, Submodule.coe_inner]

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ClosedIrreducibleLowestTypeData =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ReproducingFormulaClosedInvariant =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ReproducingFormulaClosedInvariant", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ExistsOrthogonalProjectionInner\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory Filter Topology
open scoped InnerProductSpace ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

theorem convolution_integral_fubini {F : Matrix (Fin n) (Fin n) ℂ → ℂ} (f : L2 ε)
    (hFc : Continuous (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)))
    (hF2 : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε))
    (hγ : MemLp (fGam ε f) 2 (Formalism.REAL.muG ε)) {N : Set (Formalism.REAL.UJ ε)}
    (hNf : Formalism.REAL.muG ε N ≠ ∞) (x : Formalism.REAL.UJ ε) :
    ∫ z in N, fPhi ε F f (z * x) ∂(Formalism.REAL.muG ε) =
      ∫ y, (∫ z in N, F (Formalism.MainNotions.S.umat (z * y)) ∂(Formalism.REAL.muG ε)) * fGam ε f (y⁻¹ * x)
        ∂(Formalism.REAL.muG ε) := by
  set μ := Formalism.REAL.muG ε with hμ
  have e1 : (fun z => fPhi ε F f (z * x)) =
      fun z => ∫ y, F (Formalism.MainNotions.S.umat (z * y)) * fGam ε f (y⁻¹ * x) ∂μ := by
    funext z
    unfold fPhi
    rw [← integral_mul_left_eq_self (fun y => F (Formalism.MainNotions.S.umat y) * fGam ε f (y⁻¹ * (z * x))) z]
    congr 1
    funext y
    congr 2
    group
  rw [e1]
  set G2 : Formalism.REAL.UJ ε → Formalism.REAL.UJ ε → ℂ :=
    fun z y => F (Formalism.MainNotions.S.umat (z * y)) * fGam ε f (y⁻¹ * x) with hG2
  have hcont : Continuous (Function.uncurry G2) := by
    show Continuous fun p : Formalism.REAL.UJ ε × Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat (p.1 * p.2)) * fGam ε f (p.2⁻¹ * x)
    exact (hFc.comp continuous_mul).mul ((matrix_coefficient_continuous ε f).comp (continuous_snd.inv.mul continuous_const))
  have hB : MemLp (fun y => fGam ε f (y⁻¹ * x)) 2 μ :=
    hγ.comp_measurePreserving ((measurePreserving_mul_right ε x).comp (Measure.measurePreserving_inv μ))
  have hA : ∀ z, MemLp (fun y => F (Formalism.MainNotions.S.umat (z * y))) 2 μ :=
    fun z => hF2.comp_measurePreserving (measurePreserving_mul_left μ z)
  have hint : Integrable (Function.uncurry G2) ((μ.restrict N).prod μ) := by
    rw [integrable_prod_iff hcont.aestronglyMeasurable]
    refine ⟨ae_of_all _ fun z => (hA z).integrable_mul hB, ?_⟩
    have : IsFiniteMeasure (μ.restrict N) := isFiniteMeasure_restrict.2 hNf
    refine Integrable.of_bound hcont.aestronglyMeasurable.norm.integral_prod_right'
      ((∫ y, ‖F (Formalism.MainNotions.S.umat y)‖ ^ (2 : ℝ) ∂μ) ^ (1 / (2 : ℝ)) *
        (∫ y, ‖fGam ε f (y⁻¹ * x)‖ ^ (2 : ℝ) ∂μ) ^ (1 / (2 : ℝ))) (ae_of_all _ fun z => ?_)
    rw [Real.norm_of_nonneg (integral_nonneg fun _ => norm_nonneg _)]
    have hH := integral_mul_norm_le_Lp_mul_Lq (μ := μ) Real.HolderConjugate.two_two
      (f := fun y => F (Formalism.MainNotions.S.umat (z * y))) (g := fun y => fGam ε f (y⁻¹ * x))
      (by rw [ENNReal.ofReal_ofNat]; exact hA z) (by rw [ENNReal.ofReal_ofNat]; exact hB)
    have ht : ∫ y, ‖F (Formalism.MainNotions.S.umat (z * y))‖ ^ (2 : ℝ) ∂μ = ∫ y, ‖F (Formalism.MainNotions.S.umat y)‖ ^ (2 : ℝ) ∂μ :=
      integral_mul_left_eq_self (fun y => ‖F (Formalism.MainNotions.S.umat y)‖ ^ (2 : ℝ)) z
    rw [ht] at hH
    refine le_of_eq_of_le ?_ hH
    simp only [Function.uncurry_apply_pair, hG2, norm_mul]
  rw [integral_integral_swap hint]
  congr 1
  funext y
  exact integral_mul_const _ _

theorem reproducing_formula_closed_invariant {K : Submodule ℂ (L2 ε)} {d : ℝ} {F : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hFc : ContinuousOn F (UJset ε))
    (hF2 : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε))
    (hKc : IsClosed (K : Set (L2 ε))) (hfK : toL2 ε F ∈ K)
    (hKs : ∀ g ∈ UJset ε, ∀ u ∈ K, rreg ε g u ∈ K)
    (hS : ∀ a ∈ K, ∀ b ∈ K, ∀ a' ∈ K, ∀ b' ∈ K,
      Integrable (fun y : Formalism.REAL.UJ ε => ⟪a, rreg ε (Formalism.MainNotions.S.umat y) b⟫_ℂ *
        star ⟪a', rreg ε (Formalism.MainNotions.S.umat y) b'⟫_ℂ) (Formalism.REAL.muG ε) ∧
      ∫ y, ⟪a, rreg ε (Formalism.MainNotions.S.umat y) b⟫_ℂ * star ⟪a', rreg ε (Formalism.MainNotions.S.umat y) b'⟫_ℂ
        ∂(Formalism.REAL.muG ε) = ⟪b', b⟫_ℂ * ⟪a, a'⟫_ℂ / (d : ℂ)) :
    ∀ x ∈ UJset ε, ∫ y, F (Formalism.MainNotions.S.umat y) *
        ⟪toL2 ε F, rreg ε ((Formalism.MainNotions.S.umat y)⁻¹ * x) (toL2 ε F)⟫_ℂ ∂(Formalism.REAL.muG ε) =
      ⟪toL2 ε F, toL2 ε F⟫_ℂ / (d : ℂ) * F x := by
  intro x hx
  obtain ⟨x, rfl⟩ := exists_unitary_preimage ε hx
  set f := toL2 ε F with hfdef
  set μ := Formalism.REAL.muG ε with hμ
  set c : ℂ := ⟪f, f⟫_ℂ / (d : ℂ) with hc
  have hL : ∫ y, F (Formalism.MainNotions.S.umat y) * ⟪f, rreg ε ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat x) f⟫_ℂ ∂μ =
      fPhi ε F f x := by
    unfold fPhi fGam
    congr 1
    funext y
    rw [unitary_matrix_mul, unitary_matrix_inv_alt]
  rw [hL]
  have hFc' : Continuous (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) :=
    hFc.comp_continuous (continuous_unitary_matrix ε) (fun g => unitary_matrix_mem_set ε g)
  have hγ : MemLp (fGam ε f) 2 μ := matrix_coefficient_memLp ε hS hfK hfK
  set D : Formalism.REAL.UJ ε → ℂ := fun w => fPhi ε F f w - c * F (Formalism.MainNotions.S.umat w) with hD
  have hDc : Continuous D := (convolution_coefficient_continuous hS hF2 hfK).sub (continuous_const.mul hFc')
  by_contra hne
  have hδ : D x ≠ 0 := fun h0 => hne (sub_eq_zero.1 h0)
  have hδp : 0 < ‖D x‖ := norm_pos_iff.2 hδ
  have hDz : Continuous fun z : Formalism.REAL.UJ ε => D (z * x) := hDc.comp (continuous_id.mul continuous_const)
  have hev : ∀ᶠ z in 𝓝 (1 : Formalism.REAL.UJ ε), ‖D (z * x) - D x‖ < ‖D x‖ / 2 := by
    have ht := hDz.tendsto 1
    simp only [one_mul] at ht
    have := (Metric.tendsto_nhds.1 ht) (‖D x‖ / 2) (by linarith)
    simpa [dist_eq_norm] using this
  obtain ⟨C₀, hC₀c, hC₀n⟩ := exists_compact_mem_nhds (1 : Formalism.REAL.UJ ε)
  set N := interior ({z | ‖D (z * x) - D x‖ < ‖D x‖ / 2} ∩ C₀) with hN
  have hNo : IsOpen N := isOpen_interior
  have h1N : (1 : Formalism.REAL.UJ ε) ∈ N := mem_interior_iff_mem_nhds.2 (Filter.inter_mem hev hC₀n)
  have hNC : N ⊆ C₀ := interior_subset.trans Set.inter_subset_right
  have hNP : ∀ z ∈ N, ‖D (z * x) - D x‖ < ‖D x‖ / 2 := fun z hz => (interior_subset hz).1
  have hNlt : μ N < ∞ := lt_of_le_of_lt (measure_mono hNC) hC₀c.measure_lt_top
  have hNf : μ N ≠ ∞ := hNlt.ne
  have hNpos : 0 < μ N := hNo.measure_pos μ ⟨1, h1N⟩
  have hNr : 0 < (μ N).toReal := ENNReal.toReal_pos hNpos.ne' hNf
  have hNm : MeasurableSet N := hNo.measurableSet
  have hIphi : IntegrableOn (fun z => fPhi ε F f (z * x)) N μ :=
    (((convolution_coefficient_continuous hS hF2 hfK).comp (continuous_id.mul continuous_const)).continuousOn.integrableOn_compact
      hC₀c).mono_set hNC
  have hIF : IntegrableOn (fun z => F (Formalism.MainNotions.S.umat (z * x))) N μ :=
    ((hFc'.comp (continuous_id.mul continuous_const)).continuousOn.integrableOn_compact hC₀c).mono_set hNC
  have hkey : ∫ z in N, fPhi ε F f (z * x) ∂μ = c * ∫ z in N, F (Formalism.MainNotions.S.umat (z * x)) ∂μ := by
    rw [convolution_integral_fubini f hFc' hF2 hγ hNf x]
    have e2 : (fun y => (∫ z in N, F (Formalism.MainNotions.S.umat (z * y)) ∂μ) * fGam ε f (y⁻¹ * x)) =
        fun y => ⟪(indicatorConstLp 2 hNm hNf (1 : ℂ) : L2 ε), rreg ε (Formalism.MainNotions.S.umat y) f⟫_ℂ *
          fGam ε f (y⁻¹ * x) := by
      funext y
      rw [inner_indicator_right_regular ε hF2 hNm hNf y]
      rfl
    rw [e2, schur_orthogonality_integral hKc hKs hS hfK, inner_indicator_right_regular ε hF2 hNm hNf x, hc]
    simp only [unitary_matrix_mul]
    ring
  have hzero : ∫ z in N, D (z * x) ∂μ = 0 := by
    simp only [hD]
    rw [integral_sub hIphi (hIF.const_mul c), integral_const_mul, hkey, sub_self]
  have hID : IntegrableOn (fun z => D (z * x)) N μ := hIphi.sub (hIF.const_mul c)
  have hIc : IntegrableOn (fun _ : Formalism.REAL.UJ ε => D x) N μ :=
    (continuous_const.continuousOn.integrableOn_compact hC₀c).mono_set hNC
  have hNr' : 0 < μ.real N := hNr
  have hbound := norm_setIntegral_le_of_norm_le_const (μ := μ) (f := fun z => D (z * x) - D x) hNlt
    (fun z hz => (hNP z hz).le)
  rw [integral_sub hID hIc, hzero, setIntegral_const,
    zero_sub, norm_neg, norm_smul, Real.norm_of_nonneg hNr'.le] at hbound
  nlinarith [mul_pos hNr' hδp]

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ReproducingFormulaClosedInvariant =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinProj =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinProj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ClosedIrreducibleLowestTypeData\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.GapNeed\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ReproducingFormulaClosedInvariant\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ExistsOrthogonalProjectionInner\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

theorem finProj (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam' : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (hp : pOf ε = k + r) (hq : qOf ε = r + 1) (hgap : StepGap ε r h) (hlam : S7.IsHCParam lam')
    (hgl : GapAtLeast ε lam' h) (Wf : Submodule ℂ (Mat k r → ℂ)) (W' : Submodule ℂ (smD ε (rreg ε)))
    (hWf : ∀ F ∈ Wf, ContinuousOn F (UJset ε) ∧ ∃ C : ℝ, ∀ g ∈ UJset ε, ‖F g‖ ≤ C * frob g ^ (1 - aExp ε h))
    (hW' : ∀ v : smD ε (rreg ε), v ∈ W' ↔ ∃ F ∈ Wf, (v : L2 ε) = toL2 ε F)
    (hirr : IsKIrrHW ε (smE ε (rreg ε)) (lowK ε lam') W')
    (hcas : ∀ v ∈ W', casimir (smE ε (rreg ε)) v = (casVal lam' : ℂ) • v)
    (hK : ∀ k' ∈ Kset ε, ∀ v ∈ W', ∃ v'' ∈ W', (v'' : L2 ε) = rreg ε k' (v : L2 ε))
    (F : Mat k r → ℂ) (hF : F ∈ Wf) (hFW : ∃ v ∈ W', v ≠ 0 ∧ (v : L2 ε) = toL2 ε F) :
    ∃ (T' : S7.KType ε (lowK ε lam')) (μ' : Fin (2 * r + k + 1) → ℤ) (v₁ v₂ : T'.V), S7.IsMu lam' μ' ∧
      ∀ x ∈ UJset ε, F x = ∫ y, F (Formalism.MainNotions.S.umat y) *
        ⟪v₂, S7.PsiM T' μ' ((Formalism.MainNotions.S.umat y)⁻¹ * x) v₁⟫_ℂ ∂(Formalism.REAL.muG ε) := by
  obtain ⟨v, hvW, hv0, hvF⟩ := hFW
  obtain ⟨hq0, hNd⟩ := gapNeed k r ε h hp hq hgap
  have hstd : StdGap ε lam' := by
    refine ⟨hlam.1, h, hgl, ?_⟩
    have h1 := hgap.1
    have h2 := le_max_right (3 * ((2 * r + k + 1 : ℕ) : ℝ) / 2)
      (1 + ((2 * r + k + 1 : ℕ) : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ))
    linarith
  have h8 : 8 * ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ) < h := by
    have hmq : (min (pOf ε) (qOf ε) : ℝ) = (S7.q0 ε : ℝ) := by
      delta S7.q0
      simp only [Nat.cast_min]
    unfold hNeed at hNd
    rw [hmq, max_lt_iff, max_lt_iff] at hNd
    obtain ⟨-, hB, -⟩ := hNd
    have hs := Real.sqrt_nonneg (2 * (S7.q0 ε : ℝ))
    have hnq : 0 ≤ ((2 * r + k + 1 : ℕ) : ℝ) * (S7.q0 ε : ℝ) := by positivity
    nlinarith
  obtain ⟨T', μ', hμ, C, hC, d, hd, hcoef, hstab, hS⟩ :=
    closed_irreducible_lowest_type_data ε lam' h hstd hlam hgl hq0 h8 W' hirr hcas hK
  obtain ⟨t, ht⟩ := hcoef v hvW
  rw [hvF] at ht
  have hf0 : toL2 ε F ≠ 0 := by
    intro h0; apply hv0; apply Subtype.ext; rw [hvF, h0]; rfl
  have hF2 : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) := by
    by_contra hn; exact hf0 (toL2_eq_zero_of_not_memLp ε hn)
  have hfK : toL2 ε F ∈ closGen (smE ε (rreg ε)) W' := hvF ▸ mem_closure_generated_of_mem W' hvW
  have hrep := reproducing_formula_closed_invariant (hWf F hF).1 hF2 (closure_generated_isClosed W') hfK hstab hS
  have hff : ⟪toL2 ε F, toL2 ε F⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hf0
  have hC0 : (C : ℂ) ≠ 0 := by exact_mod_cast hC.ne'
  have hd0 : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  set κ : ℂ := (C : ℂ) * (d : ℂ) / ⟪toL2 ε F, toL2 ε F⟫_ℂ with hκ
  refine ⟨T', μ', κ • t, t, hμ, fun x hx => ?_⟩
  obtain ⟨x', rfl⟩ := exists_unitary_preimage ε hx
  have e : ∀ y : Formalism.REAL.UJ ε, F (Formalism.MainNotions.S.umat y) *
      ⟪t, S7.PsiM T' μ' ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat x') (κ • t)⟫_ℂ =
      (κ / C) * (F (Formalism.MainNotions.S.umat y) *
        ⟪toL2 ε F, rreg ε ((Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat x') (toL2 ε F)⟫_ℂ) := by
    intro y
    have hg : (Formalism.MainNotions.S.umat y)⁻¹ * Formalism.MainNotions.S.umat x' ∈ UJset ε := by
      rw [← unitary_matrix_inv_alt, ← unitary_matrix_mul]; exact unitary_matrix_mem_set ε _
    rw [ht _ hg, map_smul, inner_smul_right]
    field_simp
  rw [integral_congr_ae (ae_of_all _ e), integral_const_mul, hrep _ hx, hκ]
  field_simp

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinProj =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ToL2EqZeroOfEqZeroOnUJset =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ToL2EqZeroOfEqZeroOnUJset", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinFub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FinProj\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

theorem toL2_eq_zero_of_eq_zero_on_UJset {n : ℕ} (ε : Fin n → Bool) (F : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hF : ∀ g ∈ UJset ε, F g = 0) : toL2 ε F = 0 := by
  have h0 : (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) = 0 :=
    funext fun g => hF _ (unitary_matrix_mem_set ε g)
  have hm : MemLp (fun g : Formalism.REAL.UJ ε => F (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) := by
    rw [h0]
    exact MemLp.zero
  rw [toL2_eq_memLp_toLp ε hm]
  exact (hm.toLp_congr MemLp.zero (ae_of_all _ (congrFun h0))).trans (MemLp.toLp_zero _)

theorem finStep : FinStatement := by
  intro hIS k r ε u lam' h z c Vp _ _ _ π μW μN P hP hB hp hq hgap hlam hgl ξ Wf W' hWf hW' hirr hcas hK hinj
  obtain ⟨w, hwW, hw0, -⟩ := hirr.2.2.2
  obtain ⟨F, hF, hwF⟩ := (hW' w).1 hwW
  have hne : ∃ x ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π F ξ x ≠ 0 := by
    by_contra hcon
    push Not at hcon
    have h0 := toL2_eq_zero_of_eq_zero_on_UJset ε F (hinj F hF hcon)
    exact hw0 (Subtype.ext (hwF.trans h0))
  obtain ⟨x, hx, hxne⟩ := hne
  obtain ⟨T', μ', v₁, v₂, hμ, hrep⟩ :=
    finProj k r ε lam' h hp hq hgap hlam hgl Wf W' hWf hW' hirr hcas hK F hF ⟨w, hwW, hw0, hwF⟩
  obtain ⟨hFc, C, hFb⟩ := hWf F hF
  obtain ⟨x₀, hx₀, hne0⟩ := finFub hIS k r ε u lam' h z c Vp π μW μN P hP hB hp hq hgap hlam hgl T' μ' hμ v₁ v₂ ξ F C
    hFc hFb hrep x hx hxne
  exact ⟨T', μ', P, z, c, Vp, inferInstance, inferInstance, inferInstance, π, μW, μN, hμ, hP, hB,
    v₁, v₂, ξ, x₀, x, hx₀, hx, hne0⟩

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.ToL2EqZeroOfEqZeroOnUJset =====
