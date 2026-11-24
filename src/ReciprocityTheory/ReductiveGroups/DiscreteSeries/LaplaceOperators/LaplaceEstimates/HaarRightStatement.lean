module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.BlockEmbeddingSkewHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JHaarSF
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.HaarUp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.PsiGen
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.ContinuousBlkWConj
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.TransportGeo
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FrameForm
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.GapNeed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SmoothMatrixMaps.IntOfBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.LFSingleNe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.EquivA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SIntEquiv, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.HaarRightStatement

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.LFSingleNe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.LFSingleNe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.BlockEmbeddingSkewHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.EvaluationEquivalence

open Formalism.QuantumDeterminants ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.Lap.Base ReciprocityTheory.ChartRestriction.DS.Lap.Base.N

variable {k r : ℕ}

def psiC (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Z : Mat k r) : ℂ :=
  Complex.I / 2 * (LF z c Z - starRingEnd ℂ (LF z c (Hpk k r * Zᴴ * Hpk k r)))

theorem LF_comb (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (s t : ℂ) (X Y : Mat k r) :
    LF z c (s • (X + t • Y)) = s * (LF z c X + t * LF z c Y) := by
  simp only [LF, Matrix.smul_apply, Matrix.add_apply, smul_eq_mul, mul_sum, ← sum_add_distrib]
  exact sum_congr rfl fun p _ => by ring

theorem parts (Z : Mat k r) :
    let S := Hpk k r * Zᴴ * Hpk k r
    let Y1 := (1 / 2 : ℂ) • (Z + (-1 : ℂ) • S)
    let Y2 := (-Complex.I / 2) • (Z + (1 : ℂ) • S)
    Hpk k r * Y1ᴴ * Hpk k r = -Y1 ∧ Hpk k r * Y2ᴴ * Hpk k r = -Y2 ∧ Z = Y1 + Complex.I • Y2 := by
  intro S Y1 Y2
  have hS : Hpk k r * Sᴴ * Hpk k r = Z := by
    simp only [S, conjTranspose_mul, conjTranspose_conjTranspose, Hpk_herm, ← Matrix.mul_assoc, Hpk_sq,
      Matrix.one_mul]
    rw [Matrix.mul_assoc, Hpk_sq, Matrix.mul_one]
  have hZ : Hpk k r * Zᴴ * Hpk k r = S := rfl
  refine ⟨?_, ?_, ?_⟩
  · simp only [Y1, conjTranspose_smul, conjTranspose_add, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_add, Matrix.add_mul, hS, hZ]
    ext i j; simp; ring
  · simp only [Y2, conjTranspose_smul, conjTranspose_add, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_add, Matrix.add_mul, hS, hZ]
    ext i j; simp; ring
  · ext i j
    simp only [Y1, Y2, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    linear_combination (Z i j + S i j) / 2 * Complex.I_mul_I

theorem psiC_parts (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Z S : Mat k r) :
    Complex.I * ((LF z c ((1 / 2 : ℂ) • (Z + (-1 : ℂ) • S))).re : ℂ) +
      Complex.I * (Complex.I * ((LF z c ((-Complex.I / 2) • (Z + (1 : ℂ) • S))).re : ℂ)) =
      Complex.I / 2 * (LF z c Z - starRingEnd ℂ (LF z c S)) := by
  rw [LF_comb, LF_comb]
  apply Complex.ext <;> simp <;> ring

open scoped Matrix.Norms.Operator in
theorem st_mem {Z : Mat k r} (h : Z ∈ levF (levB k r) 0) : Hpk k r * Zᴴ * Hpk k r ∈ levF (levB k r) 0 :=
  isAdjB.mem Z h

theorem nxt_val (p : Fin r) : (nxt k r p).val = if p.val + 1 < r then p.val + 1 else r + k := by
  unfold nxt; split_ifs <;> rfl

theorem LF_single (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (a b : Fin (2 * r + k + 1)) (s : ℂ) :
    LF z c (Matrix.single a b s) =
      ∑ p, if a = eI k r p ∧ b = nxt k r p then c p * (kap k r z p * s) else 0 := by
  refine sum_congr rfl fun p _ => ?_
  rw [Matrix.single_apply]; split_ifs <;> simp

theorem st_single (a b : Fin (2 * r + k + 1)) :
    Hpk k r * (Matrix.single a b (1 : ℂ))ᴴ * Hpk k r =
      Matrix.single (flipB k r b) (flipB k r a) (sgnB k r b * sgnB k r a) := by
  ext i j
  rw [mul_Hpk_apply, Hpk_mul_apply, conjTranspose_apply, Matrix.single_apply, Matrix.single_apply]
  by_cases h : a = flipB k r j ∧ b = flipB k r i
  · obtain ⟨rfl, rfl⟩ := h
    simp [flipB_flipB, sgnB_flip]
  · rw [if_neg h, if_neg, star_zero, mul_zero, zero_mul]
    rintro ⟨rfl, rfl⟩
    exact h ⟨(flipB_flipB a).symm, (flipB_flipB b).symm⟩

def Simple (k r : ℕ) (a b : Fin (2 * r + k + 1)) : Prop :=
  levB k r b = levB k r a + 1 ∧ ¬ (r ≤ a.val ∧ a.val < r + k) ∧ ¬ (r ≤ b.val ∧ b.val < r + k)

theorem simple_of {a b : Fin (2 * r + k + 1)} {p : Fin r} :
    (a = eI k r p ∧ b = nxt k r p → Simple k r a b) ∧
      (flipB k r b = eI k r p ∧ flipB k r a = nxt k r p → Simple k r a b) := by
  have := p.isLt
  have := a.isLt
  have := b.isLt
  simp only [Fin.ext_iff, flipB_val, nxt_val, eI, Simple, levB]
  constructor <;> rintro ⟨h1, h2⟩ <;> split_ifs at h1 h2 ⊢ <;> omega

theorem psiC_zero (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) {a b : Fin (2 * r + k + 1)}
    (h : ¬ Simple k r a b) : psiC z c (Matrix.single a b 1) = 0 := by
  rw [psiC, st_single, LF_single, LF_single, sum_eq_zero fun p _ => if_neg fun hp => h (simple_of.1 hp),
    sum_eq_zero fun p _ => if_neg fun hp => h (simple_of.2 hp)]
  simp

theorem LF_single_ne {z : Fin (2 * r + k + 1) → ℂ} {c : Fin r → ℂ} (hc : ∀ p, c p ≠ 0)
    (hT : 0 < Tz k r z) (p : Fin r) {s : ℂ} (hs : s ≠ 0) :
    LF z c (Matrix.single (eI k r p) (nxt k r p) s) ≠ 0 := by
  rw [LF_single, sum_eq_single p (fun q _ hq => if_neg fun h => hq
    (Fin.ext (by have := congrArg Fin.val h.1; exact this.symm))) (by simp), if_pos ⟨rfl, rfl⟩]
  refine mul_ne_zero (hc p) (mul_ne_zero ?_ hs)
  unfold kap
  split_ifs
  · simp
  · exact_mod_cast (Real.sqrt_pos.mpr hT).ne'

theorem psiC_ne {z : Fin (2 * r + k + 1) → ℂ} {c : Fin r → ℂ} (hc : ∀ p, c p ≠ 0) (hT : 0 < Tz k r z)
    {a b : Fin (2 * r + k + 1)} (h : Simple k r a b) : psiC z c (Matrix.single a b 1) ≠ 0 := by
  have ha := a.isLt
  have hb := b.isLt
  have hI : Complex.I / 2 ≠ 0 := div_ne_zero Complex.I_ne_zero two_ne_zero
  rw [psiC, st_single]
  refine mul_ne_zero hI ?_
  unfold Simple levB at h
  by_cases h1 : a.val < r
  · have e1 : a = eI k r ⟨a.val, h1⟩ := rfl
    have e2 : b = nxt k r ⟨a.val, h1⟩ := Fin.ext (by rw [nxt_val]; split_ifs at h ⊢ <;> simp only at * <;> omega)
    rw [LF_single z c (flipB k r b), sum_eq_zero fun p _ => if_neg fun hp => ?_, map_zero, sub_zero]
    · have := LF_single_ne hc hT ⟨a.val, h1⟩ one_ne_zero
      rwa [← e1, ← e2] at this
    · have h2 := congrArg Fin.val hp.2
      have := p.isLt
      rw [flipB_val, nxt_val] at h2
      split_ifs at h2 <;> omega
  · have h3 : r + k ≤ a.val ∧ b.val = a.val + 1 := by split_ifs at h <;> omega
    have hp : 2 * r + k - b.val < r := by omega
    have e1 : flipB k r b = eI k r ⟨_, hp⟩ := Fin.ext (by rw [flipB_val, if_pos (by omega)]; rfl)
    have e2 : flipB k r a = nxt k r ⟨_, hp⟩ := Fin.ext (by
      rw [flipB_val, nxt_val]; split_ifs <;> simp only at * <;> omega)
    rw [LF_single z c a, sum_eq_zero fun p _ => if_neg fun hq => ?_, zero_sub, neg_ne_zero, e1, e2]
    · refine (map_ne_zero _).mpr (LF_single_ne hc hT _ ?_)
      unfold sgnB; split_ifs <;> simp
    · have h2 := congrArg Fin.val hq.1
      have := p.isLt
      simp only [eI] at h2; omega

end ReciprocityTheory.ChartRestriction.DS.Lap.EvaluationEquivalence
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.LFSingleNe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.EquivA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.EquivA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JHaarSF\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.HaarUp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.PsiGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

variable {k r : ℕ} {Vp : Type*} [NormedAddCommGroup Vp] [InnerProductSpace ℂ Vp] [CompleteSpace Vp]

theorem equivA_measurable_rmulF (a : Mat k r) : Measurable (rmulF a : Mt k r → Mt k r) := by
  have : Continuous (rmulF a : Mt k r → Mt k r) := by
    unfold rmulF
    exact Continuous.matrix_mul continuous_id continuous_const
  exact this.measurable

theorem equivA_measurable_conjM (a : Mat k r) : Measurable (conjM a : Mt k r → Mt k r) := by
  have : Continuous (conjM a : Mt k r → Mt k r) := by
    unfold conjM
    exact Continuous.matrix_mul (Continuous.matrix_mul continuous_const continuous_id) continuous_const
  exact this.measurable

open Formalism.QuantumDeterminants.WeylGroupFacts in
theorem shift_measurePreserving (hSF : HaarUniqueSF) (hCW : ClosedW) (hHW : HaarWExists) (hCN : ClosedN)
    (hHN : HaarNExists) (hc : ConjInvRaw) {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z)
    {μW μN : Measure (Mt k r)} (hW : Formalism.MainNotions.S.IsHaarOn (UWset k r z) μW) (hN : Formalism.MainNotions.S.IsHaarOn (Nset k r) μN)
    {h₀ m₀ : Mat k r} (hh₀ : h₀ ∈ UWset k r z) (hm₀ : m₀ ∈ Nset k r) :
    MeasurePreserving (fun p : Mt k r × Mt k r =>
      Prod.mk (α := Mt k r) (β := Mt k r) (Matrix.of p.1 * h₀ : Mat k r) (h₀⁻¹ * Matrix.of p.2 * h₀ * m₀ : Mat k r))
      (μW.prod μN) (μW.prod μN) := by
  have hW' := isHaarOn_fourier_of_isHaarOn_main hSF hCW hHW hz hT hW
  have hN' := haarUp_N hSF hCN hHN hN
  have hσW : SigmaFinite μW := hW.1
  have hσN : SigmaFinite μN := hN.1
  have hi : h₀⁻¹ ∈ UWset k r z := uw_inv hh₀
  have hu : IsUnit h₀.det := isUnit_of_uh hh₀.1
  have hconj := conjInv_N hSF hCN hHN hc hz hT hN h₀⁻¹ hi
  have h1 : MeasurePreserving (rmulF h₀ : Mt k r → Mt k r) μW μW :=
    ⟨equivA_measurable_rmulF h₀, hW'.right h₀ hh₀⟩
  have h2 : MeasurePreserving (fun x : Mt k r => rmulF m₀ (conjM h₀⁻¹ x)) μN μN :=
    (⟨equivA_measurable_rmulF m₀, hN'.right m₀ hm₀⟩ : MeasurePreserving (rmulF m₀ : Mt k r → Mt k r) μN μN).comp
      ⟨equivA_measurable_conjM h₀⁻¹, hconj⟩
  have h3 := h1.prod h2
  convert h3 using 1
  funext p
  simp only [Prod.map, rmulF, conjM, Matrix.nonsing_inv_nonsing_inv _ hu]
  rfl

open Formalism.QuantumDeterminants.WeylGroupFacts in
theorem integrand_shift (hCW : ClosedW) (hCN : ClosedN) (hUN : UWNormal) {z : Fin (2 * r + k + 1) → ℂ}
    (hz : inWb k r z) (c : Fin r → ℂ)
    {π : Lap.Mat k r → (Vp →L[ℂ] Vp)} (hπ : Formalism.MainNotions.S.IsURepOn (UWset k r z) π) (f : Lap.Mat k r → ℂ) (ξ : Vp)
    {h₀ m₀ g h m : Mat k r} (hh₀ : h₀ ∈ UWset k r z) (hm₀ : m₀ ∈ Nset k r) (hh : h ∈ UWset k r z)
    (hm : m ∈ Nset k r) :
    f (h * m * (h₀ * m₀ * g)) • Lap.chiInv (Formalism.MainNotions.S.psiGen k r z c) π h m ξ =
      Formalism.MainNotions.S.psiGen k r z c m₀ • π h₀ (f (h * h₀ * (h₀⁻¹ * m * h₀ * m₀) * g) •
        Lap.chiInv (Formalism.MainNotions.S.psiGen k r z c) π (h * h₀) (h₀⁻¹ * m * h₀ * m₀) ξ) := by
  have hi : h₀⁻¹ ∈ UWset k r z := uw_inv hh₀
  have hhi : h⁻¹ ∈ UWset k r z := uw_inv hh
  have hu : IsUnit h₀.det := isUnit_of_uh hh₀.1
  have hii : h₀⁻¹⁻¹ = h₀ := Matrix.nonsing_inv_nonsing_inv _ hu
  have hcN : h₀⁻¹ * m * h₀ ∈ Nset k r := by
    have := (hUN k r z hz h₀⁻¹ hi m hm).1
    rwa [hii] at this
  have hψ : Formalism.MainNotions.S.psiGen k r z c (h₀⁻¹ * m * h₀ * m₀) =
      Formalism.MainNotions.S.psiGen k r z c m * Formalism.MainNotions.S.psiGen k r z c m₀ := by
    rw [psiGen_mul hz c hcN hm₀]
    congr 1
    have := psiGen_conj hz c hi hm
    rwa [hii] at this
  have hmat : h * h₀ * (h₀⁻¹ * m * h₀ * m₀) * g = h * m * (h₀ * m₀ * g) := by
    have e : h₀ * h₀⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
    calc h * h₀ * (h₀⁻¹ * m * h₀ * m₀) * g = h * (h₀ * h₀⁻¹) * m * (h₀ * m₀ * g) := by
          simp only [Matrix.mul_assoc]
      _ = h * m * (h₀ * m₀ * g) := by rw [e, Matrix.mul_one]
  have hπ1 : π h₀ (π (h * h₀)⁻¹ ξ) = π h⁻¹ ξ := by
    rw [Matrix.mul_inv_rev, hπ.1.2 _ hi _ hhi, ContinuousLinearMap.comp_apply, ← ContinuousLinearMap.comp_apply,
      ← hπ.1.2 _ hh₀ _ hi, Matrix.mul_nonsing_inv _ hu, hπ.1.1, one_apply_eq_self]
  have hn : Formalism.MainNotions.S.psiGen k r z c m₀ * star (Formalism.MainNotions.S.psiGen k r z c m₀) = 1 := by
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, psiGen_norm]
    simp
  unfold Lap.chiInv
  have key : ∀ F : ℂ, F * star (Formalism.MainNotions.S.psiGen k r z c m) = Formalism.MainNotions.S.psiGen k r z c m₀ *
      (F * (star (Formalism.MainNotions.S.psiGen k r z c m₀) * star (Formalism.MainNotions.S.psiGen k r z c m))) := fun F => by
    linear_combination (-(F * star (Formalism.MainNotions.S.psiGen k r z c m))) * hn
  rw [hmat, hψ, map_smul, map_smul, hπ1]
  simp only [smul_smul, star_mul]
  congr 1
  exact key _

end ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.EquivA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SIntEquiv =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SIntEquiv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentHeisenbergDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.ContinuousBlkWConj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.TransportGeo\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.EquivA\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.Lap.EvaluationEquivalence

open Formalism.QuantumDeterminants ReciprocityTheory.ChartRestriction.DS

variable {k r : ℕ}

def biEquiv (a b : Mat k r) (ha : IsUnit a.det) (hb : IsUnit b.det) : Mt k r ≃ᵐ Mt k r where
  toFun x := (a * Matrix.of x * b : Mat k r)
  invFun x := (a⁻¹ * Matrix.of x * b⁻¹ : Mat k r)
  left_inv x := by
    show a⁻¹ * (a * Matrix.of x * b) * b⁻¹ = Matrix.of x
    simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ ha, Matrix.mul_nonsing_inv _ hb,
      Matrix.mul_one]
  right_inv x := by
    show a * (a⁻¹ * Matrix.of x * b⁻¹) * b = Matrix.of x
    simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ ha, Matrix.nonsing_inv_mul _ hb,
      Matrix.mul_one]
  measurable_toFun := by
    have hc : @Continuous (Mt k r) (Mt k r) _ _ (fun x : Mt k r => (a * Matrix.of x * b : Mat k r)) :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    exact hc.measurable
  measurable_invFun := by
    have hc : @Continuous (Mt k r) (Mt k r) _ _ (fun x : Mt k r => (a⁻¹ * Matrix.of x * b⁻¹ : Mat k r)) :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    exact hc.measurable

theorem sInt_equiv {u : Fin k → ℝ} {z : Fin (2 * r + k + 1) → ℂ} {c : Fin r → ℂ} {Vp : Type}
    [NormedAddCommGroup Vp] [InnerProductSpace ℂ Vp] [CompleteSpace Vp] {π : Mat k r → (Vp →L[ℂ] Vp)}
    {μW μN : Measure (Mt k r)} (hB : IsBData z c u π μW μN) (f : Mat k r → ℂ) (ξ : Vp) (g : Mat k r)
    {h₀ m₀ : Mat k r} (hh₀ : h₀ ∈ UWset k r z) (hm₀ : m₀ ∈ Nset k r) :
    sInt μW μN (Formalism.MainNotions.S.psiGen k r z c) π f ξ (h₀ * m₀ * g) =
      Formalism.MainNotions.S.psiGen k r z c m₀ • π h₀ (sInt μW μN (Formalism.MainNotions.S.psiGen k r z c) π f ξ g) := by
  obtain ⟨hz, hT, -, hHC, hW, hN⟩ := hB
  have hπ : Formalism.MainNotions.S.IsURepOn (UWset k r z) π := hcTypeW_uRep k r z u Vp π hz hT hHC
  have hMP := Mult1.S0.A.shift_measurePreserving Mult1.haarUniqueSF' Formalism.FourierDecayAlt.P.weyl_subgroup_closed
    Formalism.FourierDecayAlt.P.weyl_haar_exists Formalism.FourierDecayAlt.P.unipotent_radical_closed Formalism.FourierDecayAlt.P.unipotent_haar_exists
    Formalism.FourierDecayAlt.P.b2_conjInvRaw_proof hz hT hW hN hh₀ hm₀
  have hd := TransportGeo.uh_det hh₀.1
  have hdm := TransportGeo.uh_det hm₀.1
  let e := MeasurableEquiv.prodCongr (biEquiv (1 : Mat k r) h₀ (by simp) hd)
    (biEquiv h₀⁻¹ (h₀ * m₀) (TransportGeo.uh_det (TransportGeo.uh_inv hh₀.1))
      (TransportGeo.uh_det (TransportGeo.uh_mul hh₀.1 hm₀.1)))
  have he : (fun p : Mt k r × Mt k r => Prod.mk (α := Mt k r) (β := Mt k r) (Matrix.of p.1 * h₀ : Mat k r)
      (h₀⁻¹ * Matrix.of p.2 * h₀ * m₀ : Mat k r)) = e := by
    funext p
    refine Prod.ext ?_ ?_
    · show (Matrix.of p.1 * h₀ : Mat k r) = 1 * Matrix.of p.1 * h₀
      rw [Matrix.one_mul]
    · exact Matrix.mul_assoc _ h₀ m₀
  have : SigmaFinite μW := hW.1
  have : SigmaFinite μN := hN.1
  have hWae : ∀ᵐ y ∂μW, Matrix.of y ∈ UWset k r z := by rw [ae_iff]; simpa using hW.2.2.1
  have hNae : ∀ᵐ y ∂μN, Matrix.of y ∈ Nset k r := by rw [ae_iff]; simpa using hN.2.2.1
  have hae : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r :=
    (Measure.quasiMeasurePreserving_fst.ae hWae).and (Measure.quasiMeasurePreserving_snd.ae hNae)
  set F : Mt k r × Mt k r → Vp := fun p => f (Matrix.of p.1 * Matrix.of p.2 * g) •
    chiInv (Formalism.MainNotions.S.psiGen k r z c) π (Matrix.of p.1) (Matrix.of p.2) ξ with hF
  let L : Vp →ₗᵢ[ℂ] Vp := ⟨(π h₀ : Vp →ₗ[ℂ] Vp), hπ.2.1 h₀ hh₀⟩
  have h1 : sInt μW μN (Formalism.MainNotions.S.psiGen k r z c) π f ξ (h₀ * m₀ * g) =
      ∫ p, Formalism.MainNotions.S.psiGen k r z c m₀ • L (F (e p)) ∂(μW.prod μN) := by
    unfold sInt
    refine integral_congr_ae ?_
    filter_upwards [hae] with p hp
    rw [← he]
    exact Mult1.S0.A.integrand_shift Formalism.FourierDecayAlt.P.weyl_subgroup_closed Formalism.FourierDecayAlt.P.unipotent_radical_closed
      Formalism.QuantumDeterminants.unitary_weyl_normal_holds hz c hπ f ξ hh₀ hm₀ hp.1 hp.2
  rw [he] at hMP
  rw [h1, integral_smul, L.integral_comp_comm (fun p => F (e p)), hMP.integral_comp' F]
  rfl

end ReciprocityTheory.ChartRestriction.DS.Lap.EvaluationEquivalence
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SIntEquiv =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.HaarRightStatement =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.HaarRightStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.EvalMD\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.FrameForm\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.GapNeed\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.LFSingleNe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SIntEquiv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.SmoothMatrixMaps.IntOfBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.DecDeriv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.ContinuousBlkWConj\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.TransportGeo\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.PsiGen\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.BlockEmbeddingSkewHermitian\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open ReciprocityTheory.ChartRestriction.DS

def capIdx (k r : ℕ) (i : Fin (k + 2 * r + 1)) : Fin (2 * r + k + 1) := Fin.cast (by omega) i

def coefL {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Vp : Type*} [NormedAddCommGroup Vp] [InnerProductSpace ℂ Vp] [CompleteSpace Vp]
    (P : Mat k r) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)) (ψ : Mat k r → ℂ) (π : Mat k r → (Vp →L[ℂ] Vp))
    (σ : Mat k r → (H →L[ℂ] H)) (x₀ : Mat k r) (w : H) (ξ : Vp) (g : Mat k r) (m : H) : Vp :=
  per P μW μN ψ π (coefX σ x₀ w m) ξ g

def PerEquivStatement : Prop :=
  ∀ (k r : ℕ) (u : Fin k → ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Vp : Type) [NormedAddCommGroup Vp]
    [InnerProductSpace ℂ Vp] [CompleteSpace Vp] (π : Mat k r → (Vp →L[ℂ] Vp)) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r))
    (P : Mat k r), IsBData z c u π μW μN →
    ∀ (F : Mat k r → ℂ) (ξ : Vp) (x : Mat k r), ∀ h ∈ Formalism.QuantumDeterminants.UWset k r z, ∀ m ∈ Formalism.QuantumDeterminants.Nset k r,
      per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π F ξ (h * m * x) =
        Formalism.MainNotions.S.psiGen k r z c m • π h (per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π F ξ x)

theorem perEquiv : PerEquivStatement := by
  intro k r u z c Vp _ _ _ π μW μN P hB F ξ x h hh m hm
  exact EvaluationEquivalence.sInt_equiv hB (fun g => F (P * g * P⁻¹)) ξ x hh hm

def FrameLawStatement : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (u : Fin k → ℝ) (lam : Fin (2 * r + k + 1) → ℝ) (h : ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Mat k r → (H →L[ℂ] H)) (D : Submodule ℂ H)
    (E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ D) (V : Submodule ℂ D)
    (T : S7.KType ε (lowK ε lam)) (μ : Fin (2 * r + k + 1) → ℤ) (ι : V ≃ₗ[ℂ] T.V),
    IsURepOn (UJset ε) σ → IsDerivedOn ε σ D E → IsKIrrHW ε E (lowK ε lam) V →
    (∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) →
    (∀ k' ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k' v) → S7.IsMu lam μ →
    (∀ g ∈ UJset ε, ∀ v v' : V,
      ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ = ⟪ι v', S7.PsiM T μ g (ι v)⟫_ℂ) →
    pOf ε = k + r → qOf ε = r + 1 → StepGap ε r h → S7.IsHCParam lam → GapAtLeast ε lam h →
    ∀ (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (Vp : Type) [NormedAddCommGroup Vp]
    [InnerProductSpace ℂ Vp] [CompleteSpace Vp] (π : Mat k r → (Vp →L[ℂ] Vp)) (μW μN : Measure (Formalism.QuantumDeterminants.Mt k r))
    (P : Mat k r), Formalism.MainNotions.S.IsCayley k r ε P → IsBData z c u π μW μN →
    ∀ (x₀ : Mat k r) (w : V) (ξ : Vp) (g : Mat k r), x₀ ∈ UJset ε → g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) →
      ∃ (g₀ : Mat k r) (Dk : Fin k → Fin k → Module.End ℂ Vp)
        (ψ' : Fin (k + 2 * r + 1) → Fin (k + 2 * r + 1) → ℂ),
        Formalism.MainNotions.S.IsFrameW k r z g₀ ∧
        (∀ a b, Capelli.blk k r a < Capelli.blk k r b → ∀ m ∈ genSub E V,
          coefL P μW μN (Formalism.MainNotions.S.psiGen k r z c) π σ x₀ ((w : D) : H) ξ g
              ((frameE (g₀⁻¹ * g * P⁻¹) E (capIdx k r a) (capIdx k r b) m : D) : H) =
            ψ' a b • coefL P μW μN (Formalism.MainNotions.S.psiGen k r z c) π σ x₀ ((w : D) : H) ξ g ((m : D) : H)) ∧
        (∀ a b, Capelli.blk k r a < Capelli.blk k r b → ¬ Capelli.IsSimplePair k r a b → ψ' a b = 0) ∧
        (0 < r → Capelli.kappa k r ψ' ≠ 0) ∧
        (∀ i j, ∀ m ∈ genSub E V,
          coefL P μW μN (Formalism.MainNotions.S.psiGen k r z c) π σ x₀ ((w : D) : H) ξ g
              ((frameE (g₀⁻¹ * g * P⁻¹) E (capIdx k r (Capelli.wIdx k r i)) (capIdx k r (Capelli.wIdx k r j)) m :
                D) : H) =
            Dk i j (coefL P μW μN (Formalism.MainNotions.S.psiGen k r z c) π σ x₀ ((w : D) : H) ξ g ((m : D) : H))) ∧
        ∀ (x : ℂ) (ζ : Vp), Capelli.capelliC Dk x ζ =
          (∏ j : Fin k, (x + ((u j : ℝ) : ℂ) - ((k : ℂ) - 1) / 2)) • ζ

theorem frameLaw : FrameLawStatement := by
  intro k r ε u lam h H _ _ _ σ D E V T μ ι hσ hD _ _ _ hμ hcoef hp hq hgap hHC hGap z c Vp _ _ _ π μW μN
    P hP hB x₀ w ξ g hx₀ hg
  obtain ⟨hq0, hneed⟩ := gapNeed k r ε h hp hq hgap
  have hdd := S0.DecDeriv.decDeriv _ ε lam h T μ hHC hGap hneed hq0 hμ
  have hb := CurveContinuity.per_gap hgap
  have hh0 : 0 ≤ h := by
    have h1 := hgap.1
    have : 0 ≤ 3 * ((2 * r + k + 1 : ℕ) : ℝ) / 2 := by positivity
    have := le_max_left (3 * ((2 * r + k + 1 : ℕ) : ℝ) / 2)
      (1 + ((2 * r + k + 1 : ℕ) : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ))
    linarith
  have ha0 : 0 ≤ aExp ε h := div_nonneg hh0 (by positivity)
  have hgood : ∀ m : D, m ∈ genSub E V → TmGood ε σ x₀ ((w : D) : H) (aExp ε h) (m : H) :=
    fun m hm => tmC_good_genSub hσ hD hμ hcoef ha0 (fun wd v₁ v₂ => hdd wd v₁ v₂) hx₀ w hm
  have hT := hB.2.1
  obtain ⟨g₀, hg₀, hρ⟩ := hB.2.2.2.1
  obtain ⟨dρ, hdρ, hcap⟩ := EvaluationEquivalence.exists_derived _ hρ
  set l : D → Vp := fun m => coefL P μW μN (Formalism.MainNotions.S.psiGen k r z c) π σ x₀ ((w : D) : H) ξ g (m : H)
    with hl
  have hact : ∀ X : Mat k r, ∀ m ∈ genSub E V, actM E X m ∈ genSub E V := fun X m hm => by
    simp only [actM, LinearMap.sum_apply, LinearMap.smul_apply]
    exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _
      (Submodule.mem_sInf.mpr fun S hS => hS.2 a b _ (Submodule.mem_sInf.mp hm S hS))
  let Λ : Mat k r → Module.End ℂ D := fun Z => actM E ((g * P⁻¹)⁻¹ * (g₀ * Z * g₀⁻¹) * (g * P⁻¹))
  have hΛ : ∀ Y1 Y2 : Mat k r, ∀ m ∈ genSub E V,
      l (Λ (Y1 + Complex.I • Y2) m) = l (Λ Y1 m) + Complex.I • l (Λ Y2 m) := fun Y1 Y2 m hm => by
    have e : Λ (Y1 + Complex.I • Y2) m = Λ Y1 m + Complex.I • Λ Y2 m := by
      simp only [Λ, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, actM,
        Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_smul, Finset.sum_add_distrib,
        LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum, smul_smul]
    rw [e]
    exact EvaluationEquivalence.per_lin hP hB hg hb ξ (hgood _ (hact _ m hm)) (hgood _ (hact _ m hm)) _
  have hfr : ∀ i j, frameE (g₀⁻¹ * g * P⁻¹) E i j = Λ (Matrix.single i j 1) := fun i j => by
    have e : (g * P⁻¹)⁻¹ * (g₀ * Matrix.single i j 1 * g₀⁻¹) * (g * P⁻¹) =
        (g₀⁻¹ * g * P⁻¹)⁻¹ * Matrix.single i j 1 * (g₀⁻¹ * g * P⁻¹) := by
      rw [Matrix.mul_assoc g₀⁻¹, Matrix.mul_inv_rev g₀⁻¹,
        Matrix.nonsing_inv_nonsing_inv _ (TransportGeo.uh_det hg₀.1)]
      simp only [Matrix.mul_assoc]
    simp only [Λ, e, frameE, actM]
    generalize g₀⁻¹ * g * P⁻¹ = Q
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    congr 1
    simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq]
  have hder : ∀ Y : Mat k r, Yᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * Y = 0 → ∀ m ∈ genSub E V,
      HasDerivAt (fun t : ℝ => per P μW μN (Formalism.MainNotions.S.psiGen k r z c) π (coefX σ x₀ ((w : D) : H) (m : H)) ξ
        (g₀ * NormedSpace.exp ((t : ℂ) • Y) * g₀⁻¹ * g)) (l (Λ Y m)) 0 := fun Y hY m hm => by
    have := EvaluationEquivalence.per_deriv hσ hD hx₀ hP hB hg hb ξ (EvaluationEquivalence.conj_lie hg₀.1 hY) m (hgood m hm)
      (hgood _ (hact _ m hm))
    simp only [EvaluationEquivalence.exp_conj_frame hg₀.1] at this
    exact this
  have h1W : (1 : Mat k r) ∈ Formalism.QuantumDeterminants.UWset k r z := (Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z).one_mem
  have h1N : (1 : Mat k r) ∈ Formalism.QuantumDeterminants.Nset k r := (Formalism.FourierDecayAlt.P.unipotent_radical_closed k r).one_mem
  have hπ := hcTypeW_uRep k r z u Vp π hB.1 hT hB.2.2.2.1
  have hN : ∀ Y : Mat k r, Y ∈ Base.N.levF (Base.levB k r) 0 →
      Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r = -Y → ∀ m ∈ genSub E V,
      l (Λ Y m) = (Complex.I * ((EvaluationEquivalence.LF z c Y).re : ℂ)) • l m := fun Y h1 h2 m hm => by
    obtain ⟨hY, hf⟩ := EvaluationEquivalence.lieN_facts c hg₀ hT h1 h2
    refine (hder Y hY m hm).unique ?_
    have h3 : HasDerivAt (fun t : ℝ => Complex.exp ((t : ℂ) * (Complex.I * ((EvaluationEquivalence.LF z c Y).re : ℂ))))
        (Complex.I * ((EvaluationEquivalence.LF z c Y).re : ℂ)) 0 := by
      simpa using (Complex.ofRealCLM.hasDerivAt.mul_const
        (Complex.I * ((EvaluationEquivalence.LF z c Y).re : ℂ)) (x := (0 : ℝ))).cexp
    refine (h3.smul_const (l m)).congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
    have h4 := perEquiv k r u z c Vp π μW μN P hB (coefX σ x₀ ((w : D) : H) (m : H)) ξ g 1 h1W _ (hf t).1
    rw [Matrix.one_mul, (hf t).2, hπ.1.1] at h4
    exact h4
  have hW : ∀ A : Matrix (Fin k) (Fin k) ℂ, Aᴴ = -A → ∀ m ∈ genSub E V,
      l (Λ (EvaluationEquivalence.emb0 k r A) m) = dρ A (l m) := fun A hA m hm => by
    refine (hder _ (EvaluationEquivalence.block_embedding_skew_hermitian hA) m hm).unique ?_
    refine (hdρ A hA (l m)).congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
    have hu : NormedSpace.exp ((t : ℂ) • A) ∈ Matrix.unitaryGroup (Fin k) ℂ := by
      rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose,
        conjTranspose_smul, hA, Complex.star_def, Complex.conj_ofReal, smul_neg,
        ← Matrix.exp_add_of_commute _ _ (Commute.refl ((t : ℂ) • A)).neg_left, neg_add_cancel, NormedSpace.exp_zero]
    have h4 := perEquiv k r u z c Vp π μW μN P hB (coefX σ x₀ ((w : D) : H) (m : H)) ξ g _
      (EvaluationEquivalence.frame_mem_UW hg₀ hT hu) 1 h1N
    have h5 : Formalism.MainNotions.S.psiGen k r z c (1 : Mat k r) = 1 := by
      have h6 := Mult1.S0.A.psiGen_mul hB.1 c h1N h1N
      have h7 : Formalism.MainNotions.S.psiGen k r z c (1 : Mat k r) ≠ 0 := Complex.exp_ne_zero _
      rw [Matrix.one_mul] at h6
      exact (mul_right_eq_self₀.mp h6.symm).resolve_right h7
    rw [Matrix.mul_one, h5, one_smul] at h4
    simp only []
    rw [← map_smul, EvaluationEquivalence.exp_embed]
    exact h4
  refine ⟨g₀, fun i j => dρ (Matrix.single i j 1),
    fun a b => EvaluationEquivalence.psiC z c (Matrix.single (capIdx k r a) (capIdx k r b) 1), hg₀,
    fun a b hab m hm => ?_, fun a b _ hs => EvaluationEquivalence.psiC_zero z c hs, fun _ => ?_, fun i j m hm => ?_, hcap⟩
  · set Z : Mat k r := Matrix.single (capIdx k r a) (capIdx k r b) 1 with hZ
    have hZ1 : Z ∈ Base.N.levF (Base.levB k r) 0 := fun i j hij => by
      rw [hZ, Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      have h8 : Base.levB k r (capIdx k r a) < Base.levB k r (capIdx k r b) := hab
      omega
    have hZ2 : Formalism.QuantumDeterminants.Hpk k r * Zᴴ * Formalism.QuantumDeterminants.Hpk k r ∈ Base.N.levF (Base.levB k r) 0 :=
      EvaluationEquivalence.st_mem hZ1
    obtain ⟨p1, p2, p3⟩ := EvaluationEquivalence.parts Z
    have m1 : ∀ s t : ℂ, s • (Z + t • (Formalism.QuantumDeterminants.Hpk k r * Zᴴ * Formalism.QuantumDeterminants.Hpk k r)) ∈
        Base.N.levF (Base.levB k r) 0 := fun s t i j hij => by
      simp only [Matrix.smul_apply, Matrix.add_apply, hZ1 i j hij, hZ2 i j hij, smul_zero, add_zero]
    show l (frameE _ E _ _ m) = _ • l m
    rw [hfr, ← hZ]
    conv_lhs => rw [p3]
    rw [hΛ _ _ m hm, hN _ (m1 _ _) p1 m hm, hN _ (m1 _ _) p2 m hm, smul_smul, ← add_smul,
      EvaluationEquivalence.psiC_parts]
    rfl
  · refine Finset.prod_ne_zero_iff.mpr fun a _ => Finset.prod_ne_zero_iff.mpr fun b _ => ?_
    split_ifs with hs
    · exact EvaluationEquivalence.psiC_ne hB.2.2.1 hT hs
    · exact one_ne_zero
  · set A : Matrix (Fin k) (Fin k) ℂ := Matrix.single i j 1 with hA
    have e1 : A = (1 / 2 : ℂ) • (A - Aᴴ) + Complex.I • ((-Complex.I / 2) • (A + Aᴴ)) := by
      ext a b
      simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
      linear_combination (A a b + Aᴴ a b) / 2 * Complex.I_mul_I
    have s1 : ((1 / 2 : ℂ) • (A - Aᴴ))ᴴ = -((1 / 2 : ℂ) • (A - Aᴴ)) := by
      rw [conjTranspose_smul, conjTranspose_sub, conjTranspose_conjTranspose, ← smul_neg, neg_sub]; simp
    have s2 : ((-Complex.I / 2) • (A + Aᴴ))ᴴ = -((-Complex.I / 2) • (A + Aᴴ)) := by
      rw [conjTranspose_smul, conjTranspose_add, conjTranspose_conjTranspose, add_comm, ← neg_smul]
      congr 1; simp; ring
    show l (frameE _ E _ _ m) = dρ A (l m)
    have e2 : (Matrix.single (capIdx k r (Capelli.wIdx k r i)) (capIdx k r (Capelli.wIdx k r j)) 1 : Mat k r) =
        EvaluationEquivalence.emb0 k r A := (EvaluationEquivalence.block_embedding_single i j).symm
    rw [hfr, e2]
    conv_lhs => rw [e1, map_add (f := _), map_smul _ Complex.I]
    rw [hΛ _ _ m hm, hW _ s1 m hm, hW _ s2 m hm]
    conv_rhs => rw [e1, map_add (f := _), map_smul _ Complex.I]
    rfl

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.HaarRightStatement =====
