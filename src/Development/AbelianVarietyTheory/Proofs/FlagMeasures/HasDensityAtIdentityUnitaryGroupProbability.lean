module

public import Formalism.PeriodIntegrals.QuotInv
public import Formalism.FormalDegreeBessel.StatementG
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryMulVecEqOfFormEq
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Mathlib.RingTheory.Complex
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.RingTheory.Norm.Transitivity
public import Mathlib.Analysis.SpecialFunctions.Complex.Circle
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueHaarDensityAtIdentity
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.MeasureTheory.Group.AddCircle
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryLastDiagonalEntryLaw, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryLastDiagonalEntryLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryLastDiagonalEntryLaw", "h": "module\n\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Formalism.FormalDegreeBessel.StatementG\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryMulVecEqOfFormEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

noncomputable section
namespace GlobalTheory.Amp.EntryLaw

def sq {n : ℕ} (x : Fin n → ℂ) : ℝ := ∑ i, ‖x i‖ ^ 2

theorem sq_nonneg' {n : ℕ} (x : Fin n → ℂ) : 0 ≤ sq x := by
  unfold sq
  exact Finset.sum_nonneg fun i _ => by positivity

theorem sq_cont {n : ℕ} : Continuous (sq (n := n)) := by
  unfold sq
  exact continuous_finsetSum _ fun i _ => ((continuous_apply i).norm).pow 2

theorem sq_smul {n : ℕ} (c : ℝ) (x : Fin n → ℂ) : sq (c • x) = c ^ 2 * sq x := by
  unfold sq
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Pi.smul_apply, norm_smul, mul_pow, Real.norm_eq_abs, sq_abs]

theorem star_dot {n : ℕ} (x : Fin n → ℂ) : star x ⬝ᵥ x = (sq x : ℂ) := by
  unfold sq
  simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.conj_mul']
  push_cast
  rfl

theorem le_sq {n : ℕ} (x : Fin n → ℂ) (i : Fin n) : ‖x i‖ ^ 2 ≤ sq x := by
  unfold sq
  exact Finset.single_le_sum (f := fun j => ‖x j‖ ^ 2) (fun j _ => by positivity) (Finset.mem_univ i)

def cone (k : ℕ) (t : ℝ) : Set (Fin (k + 1) → ℂ) :=
  {x | sq x ≤ 1 ∧ (1 - t) * sq x ≤ ‖x (Fin.last k)‖ ^ 2}

theorem cone_closed (k : ℕ) (t : ℝ) : IsClosed (cone k t) := by
  unfold cone
  exact (isClosed_le sq_cont continuous_const).inter
    (isClosed_le (continuous_const.mul sq_cont) ((continuous_apply _).norm.pow 2))

theorem volume_annulus (a b : ℝ) (ha : 0 ≤ a) :
    volume {z : ℂ | a ≤ ‖z‖ ^ 2 ∧ ‖z‖ ^ 2 ≤ b} = ENNReal.ofReal (Real.pi * (b - a)) := by
  rcases lt_or_ge b a with hba | hab
  · have hempty : {z : ℂ | a ≤ ‖z‖ ^ 2 ∧ ‖z‖ ^ 2 ≤ b} = ∅ := by
      ext z
      simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_and, not_le]
      intro h
      linarith
    rw [hempty, measure_empty, ENNReal.ofReal_of_nonpos]
    nlinarith [Real.pi_pos]
  · have hb : 0 ≤ b := ha.trans hab
    have hset : {z : ℂ | a ≤ ‖z‖ ^ 2 ∧ ‖z‖ ^ 2 ≤ b} =
        Metric.closedBall 0 (√b) \ Metric.ball 0 (√a) := by
      ext z
      simp only [Set.mem_ofPred_eq, Set.mem_sdiff, Metric.mem_closedBall, Metric.mem_ball,
        dist_zero_right, not_lt]
      have hz := norm_nonneg z
      have hsb := Real.sq_sqrt hb
      have hsa := Real.sq_sqrt ha
      have hb0 := Real.sqrt_nonneg b
      have ha0 := Real.sqrt_nonneg a
      constructor
      · rintro ⟨h1, h2⟩
        constructor
        · by_contra hc
          push Not at hc
          nlinarith
        · by_contra hc
          push Not at hc
          nlinarith
      · rintro ⟨h1, h2⟩
        constructor <;> nlinarith
    have hsub : Metric.ball (0 : ℂ) (√a) ⊆ Metric.closedBall 0 (√b) :=
      Metric.ball_subset_closedBall.trans (Metric.closedBall_subset_closedBall (Real.sqrt_le_sqrt hab))
    rw [hset, measure_sdiff hsub Metric.isOpen_ball.measurableSet.nullMeasurableSet measure_ball_lt_top.ne,
      Complex.volume_closedBall, Complex.volume_ball]
    have hpi : ((NNReal.pi : ℝ≥0∞)) = ENNReal.ofReal Real.pi := by
      rw [← NNReal.coe_real_pi, ENNReal.ofReal_coe_nnreal]
    rw [hpi, ← ENNReal.ofReal_pow (Real.sqrt_nonneg _), ← ENNReal.ofReal_pow (Real.sqrt_nonneg _),
      Real.sq_sqrt hb, Real.sq_sqrt ha, ← ENNReal.ofReal_mul hb, ← ENNReal.ofReal_mul ha,
      ← ENNReal.ofReal_sub _ (mul_nonneg ha Real.pi_pos.le)]
    congr 1
    ring

theorem volume_cone_eq (k : ℕ) (t : ℝ) (h0 : 0 < t) (h1 : t ≤ 1) :
    volume (cone k t) = ∫⁻ y : Fin k → ℂ, ENNReal.ofReal (Real.pi * (1 - sq y / t)) := by
  have he : MeasurePreserving (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (k + 1) => ℂ) (Fin.last k))
      volume (volume.prod volume) :=
    measurePreserving_piFinSuccAbove (fun _ : Fin (k + 1) => (volume : Measure ℂ)) (Fin.last k)
  have hSc : IsClosed {p : ℂ × (Fin k → ℂ) | (1 - t) * sq p.2 / t ≤ ‖p.1‖ ^ 2 ∧ ‖p.1‖ ^ 2 ≤ 1 - sq p.2} :=
    (isClosed_le ((continuous_const.mul (sq_cont.comp continuous_snd)).div_const t)
      (continuous_fst.norm.pow 2)).inter
      (isClosed_le (continuous_fst.norm.pow 2) (continuous_const.sub (sq_cont.comp continuous_snd)))
  have hpre : cone k t = MeasurableEquiv.piFinSuccAbove (fun _ : Fin (k + 1) => ℂ) (Fin.last k) ⁻¹'
      {p : ℂ × (Fin k → ℂ) | (1 - t) * sq p.2 / t ≤ ‖p.1‖ ^ 2 ∧ ‖p.1‖ ^ 2 ≤ 1 - sq p.2} := by
    ext x
    have hsplit : sq x = sq (Fin.removeNth (Fin.last k) x) + ‖x (Fin.last k)‖ ^ 2 := by
      unfold sq
      rw [Fin.sum_univ_castSucc]
      simp [Fin.removeNth, Fin.succAbove_last]
    simp only [cone, Set.mem_ofPred_eq, Set.mem_preimage, MeasurableEquiv.piFinSuccAbove_apply,
      Fin.insertNthEquiv_symm_apply]
    rw [hsplit, div_le_iff₀ h0]
    have := sq_nonneg' (Fin.removeNth (Fin.last k) x)
    constructor
    · rintro ⟨h1, h2⟩
      constructor <;> nlinarith
    · rintro ⟨h1, h2⟩
      constructor <;> nlinarith
  rw [hpre, he.measure_preimage hSc.measurableSet.nullMeasurableSet, Measure.prod_apply_symm hSc.measurableSet]
  refine lintegral_congr fun y => ?_
  have hy := sq_nonneg' y
  rw [show (fun z : ℂ => (z, y)) ⁻¹' {p : ℂ × (Fin k → ℂ) | (1 - t) * sq p.2 / t ≤ ‖p.1‖ ^ 2 ∧ ‖p.1‖ ^ 2 ≤ 1 - sq p.2}
      = {z : ℂ | (1 - t) * sq y / t ≤ ‖z‖ ^ 2 ∧ ‖z‖ ^ 2 ≤ 1 - sq y} from rfl,
    volume_annulus _ _ (div_nonneg (mul_nonneg (sub_nonneg.2 h1) hy) h0.le)]
  congr 1
  field_simp
  ring

theorem volume_cone (k : ℕ) (hk : 1 ≤ k) (t : ℝ) (h0 : 0 ≤ t) (h1 : t ≤ 1) :
    volume (cone k t) = ENNReal.ofReal (t ^ k) * volume (cone k 1) := by
  have hpos : ∀ s : ℝ, 0 < s → s ≤ 1 →
      volume (cone k s) = ENNReal.ofReal (s ^ k) * volume (cone k 1) := by
    intro s hs0 hs1
    rw [volume_cone_eq k s hs0 hs1, volume_cone_eq k 1 one_pos le_rfl]
    have hc : (√s)⁻¹ ≠ 0 := inv_ne_zero (Real.sqrt_pos.2 hs0).ne'
    have hF : Measurable fun y : Fin k → ℂ => ENNReal.ofReal (Real.pi * (1 - sq y / 1)) :=
      ENNReal.measurable_ofReal.comp (measurable_const.mul (measurable_const.sub (sq_cont.measurable.div_const _)))
    have hcomp : ∫⁻ y : Fin k → ℂ, ENNReal.ofReal (Real.pi * (1 - sq y / s)) =
        ∫⁻ y : Fin k → ℂ, ENNReal.ofReal (Real.pi * (1 - sq ((√s)⁻¹ • y) / 1)) := by
      refine lintegral_congr fun y => ?_
      rw [sq_smul, inv_pow, Real.sq_sqrt hs0.le, div_one, inv_mul_eq_div]
    have hd : Module.finrank ℝ (Fin k → ℂ) = 2 * k := by
      simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, mul_comm]
    rw [hcomp, ← lintegral_map hF (measurable_const_smul _), Measure.map_addHaar_smul volume hc,
      lintegral_smul_measure, smul_eq_mul]
    congr 2
    rw [hd, abs_of_nonneg (by positivity), pow_mul, inv_pow, Real.sq_sqrt hs0.le, inv_pow, inv_inv]
  have hfin : volume (cone k 1) ≠ ⊤ := by
    refine ne_top_of_le_ne_top (measure_closedBall_lt_top (x := (0 : Fin (k + 1) → ℂ)) (r := 1)).ne
      (measure_mono ?_)
    intro x hx
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro i
    have h := (le_sq x i).trans hx.1
    nlinarith [norm_nonneg (x i)]
  rcases h0.lt_or_eq with ht | ht
  · exact hpos t ht h1
  · subst ht
    rw [zero_pow (by omega : k ≠ 0), ENNReal.ofReal_zero, zero_mul]
    refine le_antisymm ?_ (by simp)
    have hlim : Tendsto (fun s : ℝ => ENNReal.ofReal (s ^ k) * volume (cone k 1)) (𝓝[>] 0) (𝓝 0) := by
      have h := ((continuous_pow k).tendsto (0 : ℝ)).mono_left (nhdsWithin_le_nhds (s := Set.Ioi 0))
      rw [zero_pow (by omega : k ≠ 0)] at h
      have h2 := ENNReal.Tendsto.mul_const (ENNReal.tendsto_ofReal h) (Or.inr hfin)
      rwa [ENNReal.ofReal_zero, zero_mul] at h2
    refine ge_of_tendsto hlim ?_
    filter_upwards [Ioc_mem_nhdsGT one_pos] with s hs
    rw [← hpos s hs.1 hs.2]
    refine measure_mono fun x hx => ⟨hx.1, ?_⟩
    have := sq_nonneg' x
    have := hx.2
    nlinarith [hs.1]

theorem volume_cone_one_ne_zero (k : ℕ) : volume (cone k 1) ≠ 0 := by
  have hr : (0 : ℝ) < 1 / (k + 1) := by positivity
  refine (lt_of_lt_of_le (Metric.measure_ball_pos volume (0 : Fin (k + 1) → ℂ) hr) (measure_mono ?_)).ne'
  intro x hx
  rw [mem_ball_zero_iff] at hx
  have hxi : ∀ i, ‖x i‖ ≤ 1 / (k + 1) := fun i => (norm_le_pi_norm x i).trans hx.le
  have hk : (1 : ℝ) ≤ k + 1 := by have := k.cast_nonneg (α := ℝ); linarith
  have hr1 : (1 / ((k : ℝ) + 1)) * ((k : ℝ) + 1) = 1 := by field_simp
  refine ⟨?_, by rw [sub_self, zero_mul]; positivity⟩
  calc sq x = ∑ i, ‖x i‖ ^ 2 := rfl
    _ ≤ ∑ _i : Fin (k + 1), (1 / ((k : ℝ) + 1)) ^ 2 :=
        Finset.sum_le_sum fun i _ => pow_le_pow_left₀ (norm_nonneg _) (hxi i) 2
    _ = ((k : ℝ) + 1) * (1 / ((k : ℝ) + 1)) ^ 2 := by simp
    _ ≤ 1 := by nlinarith

theorem volume_cone_one_ne_top (k : ℕ) : volume (cone k 1) ≠ ⊤ := by
  refine ne_top_of_le_ne_top (measure_closedBall_lt_top (x := (0 : Fin (k + 1) → ℂ)) (r := 1)).ne
    (measure_mono ?_)
  intro x hx
  rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
  intro i
  have h := (le_sq x i).trans hx.1
  nlinarith [norm_nonneg (x i)]

theorem measurePreserving_vecMul {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (h : gᴴ * g = 1) :
    MeasurePreserving (fun x : Fin n → ℂ => x ᵥ* g) volume volume := by
  have hdet : LinearMap.det ((Matrix.vecMulLinear g).restrictScalars ℝ) = 1 := by
    rw [LinearMap.det_restrictScalars, ← Matrix.mulVecLin_transpose, ← Matrix.toLin'_apply',
      LinearMap.det_toLin', Matrix.det_transpose, Algebra.norm_complex_apply]
    have h1 := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one, Complex.star_def,
      ← Complex.normSq_eq_conj_mul_self] at h1
    exact_mod_cast h1
  refine ⟨(continuous_id.matrix_vecMul continuous_const).measurable, ?_⟩
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (Fin n → ℂ))
    (f := (Matrix.vecMulLinear g).restrictScalars ℝ) (by rw [hdet]; exact one_ne_zero)
  rw [hdet, inv_one, abs_one, ENNReal.ofReal_one, one_smul] at hmap
  exact hmap

theorem sq_vecMul {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (h : gᴴ * g = 1) (x : Fin n → ℂ) :
    sq (x ᵥ* g) = sq x := by
  have h' : g * gᴴ = 1 := mul_eq_one_comm.mp h
  have key : star (x ᵥ* g) ⬝ᵥ (x ᵥ* g) = star x ⬝ᵥ x := by
    rw [Matrix.star_vecMul, dotProduct_comm, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h',
      Matrix.one_mulVec, dotProduct_comm]
  rw [star_dot, star_dot] at key
  exact_mod_cast key

theorem exists_row {n : ℕ} (l : Fin n) (x : Fin n → ℂ) (hx : x ≠ 0) :
    ∃ h : Matrix (Fin n) (Fin n) ℂ, hᴴ * h = 1 ∧ 0 < sq x ∧ x = √(sq x) • h l := by
  have hs : 0 < sq x := by
    refine lt_of_le_of_ne (sq_nonneg' x) fun h0 => hx ?_
    funext i
    have h1 := le_sq x i
    rw [← h0] at h1
    have h2 : ‖x i‖ = 0 := by nlinarith [norm_nonneg (x i)]
    simpa using h2
  have hsu : sq ((√(sq x))⁻¹ • x) = 1 := by
    rw [sq_smul, inv_pow, Real.sq_sqrt hs.le, inv_mul_cancel₀ hs.ne']
  have he : star (Pi.single l (1 : ℂ)) ⬝ᵥ ((1 : Matrix (Fin n) (Fin n) ℂ) *ᵥ Pi.single l 1) = 1 := by
    simp
  obtain ⟨γ, hγ, hγe⟩ := GlobalTheory.exists_unitary_mulVec_eq_of_form_eq ℂ n 1 (by simp) (by simp)
    (Pi.single l 1) (star ((√(sq x))⁻¹ • x))
    (by rw [he, Matrix.one_mulVec, star_star, dotProduct_comm, star_dot, hsu, Complex.ofReal_one])
    (by rw [he]; exact one_ne_zero)
  rw [Matrix.mul_one] at hγ
  refine ⟨γᴴ, by rw [Matrix.conjTranspose_conjTranspose]; exact mul_eq_one_comm.mp hγ, hs, ?_⟩
  have hrow : γᴴ l = (√(sq x))⁻¹ • x := by
    funext j
    have hj := congrFun hγe j
    rw [Matrix.mulVec_single_one, Matrix.col_apply] at hj
    rw [Matrix.conjTranspose_apply]
    rw [hj, Pi.star_apply, star_star]
  rw [hrow, smul_smul, mul_inv_cancel₀ (Real.sqrt_pos.2 hs).ne', one_smul]

theorem measure_entry : ∀ (k : ℕ) (μ : Measure (PI.MtM (k + 1))), 1 ≤ k →
    PI.IsHaarOnM (UH (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)) μ → μ Set.univ = 1 → ∀ t : ℝ, 0 ≤ t → t ≤ 1 →
    μ {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} = ENNReal.ofReal (t ^ k) := by
  intro k μ hk hμ hμ1 t ht0 ht1
  obtain ⟨hσ, -, hnull, hinv⟩ := hμ
  have hU : ∀ᵐ g ∂μ, (Matrix.of g)ᴴ * Matrix.of g = 1 := by
    filter_upwards [ae_iff.mpr hnull] with g hg
    simpa [UH] using hg
  have hE'm : MeasurableSet {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} :=
    (isClosed_le continuous_const
      (((continuous_apply (Fin.last k)).comp (continuous_apply (Fin.last k))).norm.pow 2)).measurableSet

  have hEE : μ {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} =
      μ {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} := by
    refine measure_congr (Filter.eventuallyEq_set.mpr ?_)
    filter_upwards [hU] with g hg
    have hc : star (fun i => g i (Fin.last k)) ⬝ᵥ (fun i => g i (Fin.last k)) = 1 := by
      have h2 := congrFun (congrFun hg (Fin.last k)) (Fin.last k)
      rw [Matrix.mul_apply, Matrix.one_apply_eq] at h2
      simp only [Matrix.conjTranspose_apply, Matrix.of_apply] at h2
      simpa only [dotProduct, Pi.star_apply] using h2
    rw [star_dot] at hc
    have h1 : sq (fun i => g i (Fin.last k)) = 1 := by exact_mod_cast hc
    have hle := le_sq (fun i => g i (Fin.last k)) (Fin.last k)
    rw [h1] at hle
    show |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t ↔ 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2
    rw [abs_sub_comm, abs_of_nonneg (by linarith)]
    constructor <;> intro h <;> linarith

  have hcont : Continuous fun q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) => q.2 ᵥ* Matrix.of q.1 :=
    continuous_snd.matrix_vecMul continuous_fst
  have hSm : MeasurableSet {q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) | q.2 ᵥ* Matrix.of q.1 ∈ cone k t} :=
    ((cone_closed k t).preimage hcont).measurableSet

  have hA : (μ.prod volume) {q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) | q.2 ᵥ* Matrix.of q.1 ∈ cone k t} =
      volume (cone k t) := by
    rw [Measure.prod_apply hSm]
    have h2 : ∀ᵐ g ∂μ, volume (Prod.mk g ⁻¹'
        {q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) | q.2 ᵥ* Matrix.of q.1 ∈ cone k t}) = volume (cone k t) := by
      filter_upwards [hU] with g hg
      exact (measurePreserving_vecMul (Matrix.of g) hg).measure_preimage
        (cone_closed k t).measurableSet.nullMeasurableSet
    rw [lintegral_congr_ae h2, lintegral_const, hμ1, mul_one]

  have hB : (μ.prod volume) {q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) | q.2 ᵥ* Matrix.of q.1 ∈ cone k t} =
      μ {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} * volume (cone k 1) := by
    rw [Measure.prod_apply_symm hSm, ← lintegral_indicator_const (cone_closed k 1).measurableSet]
    refine lintegral_congr_ae ?_
    filter_upwards [compl_mem_ae_iff.mpr (measure_singleton (0 : Fin (k + 1) → ℂ))] with x hx0
    have hx : x ≠ 0 := hx0
    by_cases hx1 : sq x ≤ 1
    · rw [Set.indicator_of_mem (show x ∈ cone k 1 from ⟨hx1, by rw [sub_self, zero_mul]; positivity⟩)]
      obtain ⟨h, hh, hs, hxe⟩ := exists_row (Fin.last k) x hx
      have hhU : h ∈ UH (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) := by
        simpa [UH] using hh
      have hlc : Continuous (PI.lmulQ h) := by
        unfold PI.lmulQ
        exact continuous_const.matrix_mul continuous_id
      have hlm : Measurable (PI.lmulQ h) := hlc.measurable
      calc μ ((fun g => (g, x)) ⁻¹'
            {q : PI.MtM (k + 1) × (Fin (k + 1) → ℂ) | q.2 ᵥ* Matrix.of q.1 ∈ cone k t})
          = μ (PI.lmulQ h ⁻¹' {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2}) := by
            refine measure_congr (Filter.eventuallyEq_set.mpr ?_)
            filter_upwards [hU] with g hg
            have e1 : sq (x ᵥ* Matrix.of g) = sq x := sq_vecMul _ hg x
            have hv : x ᵥ* Matrix.of g = √(sq x) • (h (Fin.last k) ᵥ* Matrix.of g) := by
              rw [← Matrix.smul_vecMul, ← hxe]
            have e2 : ‖(x ᵥ* Matrix.of g) (Fin.last k)‖ ^ 2 =
                sq x * ‖(h * Matrix.of g) (Fin.last k) (Fin.last k)‖ ^ 2 := by
              rw [hv, Pi.smul_apply, norm_smul, mul_pow, Real.norm_eq_abs, sq_abs,
                Real.sq_sqrt (sq_nonneg' x)]
              rfl
            show sq (x ᵥ* Matrix.of g) ≤ 1 ∧ (1 - t) * sq (x ᵥ* Matrix.of g) ≤
                ‖(x ᵥ* Matrix.of g) (Fin.last k)‖ ^ 2 ↔
              1 - t ≤ ‖(h * Matrix.of g) (Fin.last k) (Fin.last k)‖ ^ 2
            rw [e1, e2]
            constructor
            · rintro ⟨-, h2⟩
              exact le_of_mul_le_mul_left (by linarith) hs
            · intro hN
              have := mul_le_mul_of_nonneg_left hN hs.le
              exact ⟨hx1, by linarith⟩
        _ = μ.map (PI.lmulQ h) {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} :=
            (Measure.map_apply hlm hE'm).symm
        _ = μ {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} := by
            rw [hinv h hhU]
    · rw [Set.indicator_of_notMem (by exact fun hm => hx1 hm.1)]
      refine measure_mono_null ?_ (ae_iff.mp hU)
      intro g hg hgU
      have e1 : sq (x ᵥ* Matrix.of g) = sq x := sq_vecMul _ hgU x
      exact hx1 (e1 ▸ hg.1)
  have key : μ {g : PI.MtM (k + 1) | 1 - t ≤ ‖g (Fin.last k) (Fin.last k)‖ ^ 2} * volume (cone k 1) =
      ENNReal.ofReal (t ^ k) * volume (cone k 1) := by
    rw [← hB, hA, volume_cone k hk t ht0 ht1]
  rw [hEE]
  exact (ENNReal.mul_left_inj (volume_cone_one_ne_zero k) (volume_cone_one_ne_top k)).mp key

end GlobalTheory.Amp.EntryLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryLastDiagonalEntryLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability", "h": "module\n\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Circle\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueHaarDensityAtIdentity\npublic import Formalism.FormalDegreeBessel.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryLastDiagonalEntryLaw\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Group.AddCircle\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.UnitaryVolume

theorem mem_UH_one {m : ℕ} {g : Matrix (Fin m) (Fin m) ℂ} :
    g ∈ UH (1 : Matrix (Fin m) (Fin m) ℂ) ↔ gᴴ * g = 1 := by
  show gᴴ * 1 * g = 1 ↔ _
  rw [Matrix.mul_one]

theorem UH_one_eq (m : ℕ) : UH (1 : Matrix (Fin m) (Fin m) ℂ) =
    (Matrix.unitaryGroup (Fin m) ℂ : Set (Matrix (Fin m) (Fin m) ℂ)) := by
  ext g
  rw [mem_UH_one, SetLike.mem_coe, Matrix.mem_unitaryGroup_iff']
  rfl

theorem isCompact_UH_one (m : ℕ) : IsCompact (UH (1 : Matrix (Fin m) (Fin m) ℂ)) := by
  rw [UH_one_eq]; exact GlobalTheory.isCompact_unitaryGroup _ _

theorem isMatGroup_UH_one (m : ℕ) : PI.IsMatGroup (UH (1 : Matrix (Fin m) (Fin m) ℂ)) := by
  refine ⟨(isCompact_UH_one m).isClosed, mem_UH_one.2 (by simp), fun a ha b hb => ?_, fun g hg => ?_⟩
  · rw [mem_UH_one] at *
    rw [Matrix.conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc aᴴ, ha, Matrix.one_mul, hb]
  · rw [mem_UH_one] at *
    have h1 : g⁻¹ = gᴴ := Matrix.inv_eq_left_inv hg
    have h2 : g * gᴴ = 1 := mul_eq_one_comm.1 hg
    rw [h1, Matrix.conjTranspose_conjTranspose]
    exact ⟨h2, h2⟩

theorem exists_prob_haar {m : ℕ} {G : Set (Matrix (Fin m) (Fin m) ℂ)} (hG : PI.IsMatGroup G) (hc : IsCompact G) :
    ∃ μ : Measure (PI.MtM m), PI.IsHaarOnM G μ ∧ μ Set.univ = 1 := by
  have hc' : IsCompact (Set.range (MatHaar.inc : MatHaar.Grp G hG → PI.MtM m)) := by
    rw [MatHaar.range_inc]; exact hc
  haveI : CompactSpace (MatHaar.Grp G hG) := ⟨by
    rw [MatHaar.inc_closedEmb.isInducing.isCompact_iff, Set.image_univ]; exact hc'⟩
  let ν : Measure (MatHaar.Grp G hG) := Measure.haarMeasure ⊤
  have hν : ν Set.univ = 1 := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts (MatHaar.Grp G hG)))
  have h1 : (ν.map MatHaar.inc) Set.univ = 1 := by
    rw [MatHaar.inc_memb.map_apply, Set.preimage_univ, hν]
  haveI : IsProbabilityMeasure (ν.map MatHaar.inc) := ⟨h1⟩
  refine ⟨ν.map MatHaar.inc, ⟨inferInstance, IsProbabilityMeasure.ne_zero _, ?_, fun s hs => ?_⟩, h1⟩
  · rw [MatHaar.inc_memb.map_apply]
    have : (MatHaar.inc : MatHaar.Grp G hG → PI.MtM m) ⁻¹' {x | Matrix.of x ∉ G} = ∅ := by
      ext x
      simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false, not_not]
      exact MatHaar.inc_mem x
    rw [this, measure_empty]
  · let a : MatHaar.Grp G hG := ⟨s, hs⟩
    rw [Measure.map_map (MatHaar.lmulQ_cont s).measurable MatHaar.inc_memb.measurable]
    have : PI.lmulQ s ∘ (MatHaar.inc : MatHaar.Grp G hG → PI.MtM m) = MatHaar.inc ∘ fun x => a * x := by
      funext x; rfl
    rw [this, ← Measure.map_map MatHaar.inc_memb.measurable (measurable_const_mul a), map_mul_left_eq_self]

theorem hasDens_zero (S : Set (Matrix (Fin 0) (Fin 0) ℂ)) (μ : Measure (PI.MtM 0)) (h : μ Set.univ = 1) :
    HasDens S μ 1 := by
  haveI : Subsingleton (EuclideanSpace ℝ (Fin 0 × Fin 0 × Bool)) :=
    ⟨fun a b => by ext p; exact p.1.elim0⟩
  haveI : Subsingleton (lieE S) := inferInstance
  have hu : (volume : Measure (lieE S)) Set.univ = 1 := by
    have hp := (stdOrthonormalBasis ℝ (lieE S)).volume_parallelepiped
    have he : parallelepiped (stdOrthonormalBasis ℝ (lieE S)) = Set.univ :=
      Set.eq_univ_of_forall fun x => by
        rw [Subsingleton.elim x 0]
        exact mem_parallelepiped_iff _ _ |>.2 ⟨0, by simp, Subsingleton.elim _ _⟩
    rwa [he] at hp
  refine tendsto_const_nhds.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with ρ hρ
  have hb : Metric.ball (0 : lieE S) ρ = Set.univ :=
    Set.eq_univ_of_forall fun x => by
      rw [Subsingleton.elim x 0]; exact Metric.mem_ball_self hρ
  have he : expSet S Set.univ = Set.univ :=
    Set.eq_univ_of_forall fun x => ⟨0, trivial, Subsingleton.elim _ _⟩
  rw [hb, he, h, hu]; simp

local instance factTwoPi : Fact (0 < 2 * Real.pi) := ⟨Real.two_pi_pos⟩

theorem mat_ext {A B : Matrix (Fin 1) (Fin 1) ℂ} (h : A 0 0 = B 0 0) : A = B := by
  ext i j
  rw [Subsingleton.elim i 0, Subsingleton.elim j 0, h]

theorem exp_one (X : Matrix (Fin 1) (Fin 1) ℂ) : NormedSpace.exp X 0 0 = Complex.exp (X 0 0) := by
  have : X = Matrix.diagonal fun _ => X 0 0 := mat_ext (by simp)
  rw [this, Matrix.exp_diagonal, Complex.exp_eq_exp_ℂ, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq,
    Pi.coe_exp]

theorem mem_UH_rank_one {g : Matrix (Fin 1) (Fin 1) ℂ} :
    g ∈ UH (1 : Matrix (Fin 1) (Fin 1) ℂ) ↔ ‖g 0 0‖ = 1 := by
  rw [mem_UH_one]
  have e : (gᴴ * g) 0 0 = ((‖g 0 0‖ ^ 2 : ℝ) : ℂ) := by
    rw [Matrix.mul_apply, Fin.sum_univ_one, Matrix.conjTranspose_apply, Complex.star_def,
      Complex.conj_mul']
    push_cast; rfl
  constructor
  · intro h
    rw [h, Matrix.one_apply_eq] at e
    have : ‖g 0 0‖ ^ 2 = 1 := by exact_mod_cast e.symm
    nlinarith [norm_nonneg (g 0 0)]
  · intro h
    apply mat_ext
    rw [e, h]; simp

theorem mem_lieE_one {x : EuclideanSpace ℝ (Fin 1 × Fin 1 × Bool)} :
    x ∈ lieE (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) ↔ x (0, 0, false) = 0 := by
  constructor
  · intro h
    induction h using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨X, hX, rfl⟩ := hy
      have h1 := mem_UH_rank_one.1 (hX 1)
      rw [exp_one, Complex.norm_exp, Real.exp_eq_one_iff] at h1
      simpa [realifyFun] using h1
    | zero => rfl
    | add a b _ _ ha hb => simp [ha, hb]
    | smul c a _ ha => simp [ha]
  · intro h
    refine Submodule.subset_span ⟨unrealify x, fun t => ?_, ?_⟩
    · rw [mem_UH_rank_one, exp_one, Complex.norm_exp, Real.exp_eq_one_iff]
      simp [unrealify, h]
    · ext ⟨i, j, b⟩
      cases b <;> simp [realifyFun, unrealify]

def lieLine : ℝ →ₗᵢ[ℝ] lieE (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) where
  toFun s := ⟨EuclideanSpace.single (0, 0, true) s, mem_lieE_one.2 (by simp)⟩
  map_add' s t := by
    apply Subtype.ext; ext p; by_cases h : p = (0, 0, true) <;> simp [h]
  map_smul' s t := by
    apply Subtype.ext; ext p; by_cases h : p = (0, 0, true) <;> simp [h]
  norm_map' s := by
    show ‖EuclideanSpace.single (𝕜 := ℝ) ((0, 0, true) : Fin 1 × Fin 1 × Bool) s‖ = _
    simp

theorem coe_lieLine (s : ℝ) : (lieLine s : EuclideanSpace ℝ (Fin 1 × Fin 1 × Bool)) =
    EuclideanSpace.single (0, 0, true) s := rfl

theorem lieLine_surjective : Function.Surjective lieLine := by
  rintro ⟨x, hx⟩
  refine ⟨x (0, 0, true), Subtype.ext ?_⟩
  have h := mem_lieE_one.1 hx
  rw [coe_lieLine]
  ext ⟨i, j, b⟩
  obtain rfl : i = 0 := Subsingleton.elim _ _
  obtain rfl : j = 0 := Subsingleton.elim _ _
  cases b <;> simp [h]

def par (x : AddCircle (2 * Real.pi)) : PI.MtM 1 := fun _ _ => (AddCircle.toCircle x : ℂ)

theorem continuous_par : Continuous par :=
  continuous_pi fun _ => continuous_pi fun _ => continuous_subtype_val.comp AddCircle.continuous_toCircle

theorem par_injective : Function.Injective par := fun _ _ h =>
  AddCircle.injective_toCircle Real.two_pi_pos.ne' (Circle.ext (congrFun (congrFun h 0) 0))

theorem toCircle_coe (s : ℝ) :
    AddCircle.toCircle (s : AddCircle (2 * Real.pi)) = Circle.exp s := by
  rw [AddCircle.toCircle_apply_mk, div_self Real.two_pi_pos.ne', one_mul]

theorem par_coe (s : ℝ) : par s = Matrix.of.symm (NormedSpace.exp (unrealify (lieLine s).1)) := by
  apply mat_ext
  show _ = NormedSpace.exp (unrealify (lieLine s).1) 0 0
  rw [exp_one]
  show ((AddCircle.toCircle (s : AddCircle (2 * Real.pi)) : Circle) : ℂ) = _
  rw [toCircle_coe, Circle.coe_exp]
  congr 1
  apply Complex.ext <;> simp [unrealify, coe_lieLine]

theorem par_memb : MeasurableEmbedding par :=
  (continuous_par.isClosedEmbedding par_injective).measurableEmbedding

theorem isHaar_par : PI.IsHaarOnM (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) (Measure.map par volume) := by
  refine ⟨inferInstance, fun h => ?_, ?_, fun s hs => ?_⟩
  · have := congrArg (fun ν : Measure (PI.MtM 1) => ν Set.univ) h
    simp only [par_memb.map_apply, Set.preimage_univ, AddCircle.measure_univ] at this
    simp [Real.pi_pos.not_ge] at this
  · rw [par_memb.map_apply]
    have : par ⁻¹' {x | Matrix.of x ∉ UH (1 : Matrix (Fin 1) (Fin 1) ℂ)} = ∅ := by
      ext x
      simp only [Set.mem_preimage, Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false, not_not]
      rw [mem_UH_rank_one]
      exact Circle.norm_coe _
    rw [this, measure_empty]
  · have h1 := mem_UH_rank_one.1 hs
    obtain ⟨t, ht⟩ := Circle.exp_surjective ⟨s 0 0, by simpa [Submonoid.unitSphere] using h1⟩
    rw [Measure.map_map (MatHaar.lmulQ_cont s).measurable par_memb.measurable]
    have : PI.lmulQ s ∘ par = par ∘ fun x => (t : AddCircle (2 * Real.pi)) + x := by
      funext x
      apply mat_ext
      show (s * Matrix.of (par x)) 0 0 = ((AddCircle.toCircle ((t : AddCircle (2 * Real.pi)) + x) : Circle) : ℂ)
      rw [AddCircle.toCircle_add, toCircle_coe, Circle.coe_mul, ht]
      exact (Matrix.mul_apply ..).trans (Fin.sum_univ_one _)
    rw [this, ← Measure.map_map par_memb.measurable (measurable_const_add _), map_add_left_eq_self]

theorem preimage_arc (r : ℝ) :
    par ⁻¹' expSet (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) (Metric.ball 0 r) = Metric.ball 0 r := by
  ext x
  rw [mem_ball_zero_iff, QuotientAddGroup.norm_lt_iff]
  constructor
  · rintro ⟨X, hX, h⟩
    obtain ⟨s, rfl⟩ := lieLine_surjective X
    rw [mem_ball_zero_iff, lieLine.norm_map] at hX
    exact ⟨s, par_injective ((par_coe s).trans h), hX⟩
  · rintro ⟨s, rfl, hs⟩
    exact ⟨lieLine s, by rwa [mem_ball_zero_iff, lieLine.norm_map], (par_coe s).symm⟩

theorem volume_ball_one (r : ℝ) :
    volume (Metric.ball (0 : lieE (UH (1 : Matrix (Fin 1) (Fin 1) ℂ))) r) = ENNReal.ofReal (2 * r) := by
  let L := LinearIsometryEquiv.ofSurjective lieLine lieLine_surjective
  rw [← L.measurePreserving.measure_preimage measurableSet_ball.nullMeasurableSet, L.preimage_ball, map_zero,
    Real.volume_ball]

theorem hasDens_one (μ : Measure (PI.MtM 1)) (hμ : PI.IsHaarOnM (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) μ)
    (h : μ Set.univ = 1) :
    HasDens (UH (1 : Matrix (Fin 1) (Fin 1) ℂ)) μ (ENNReal.ofReal (2 * Real.pi)⁻¹) := by
  obtain ⟨c, -, -, hc⟩ := (MatHaar.haar_unique_locFinite_openPos 1 _ _ (isMatGroup_UH_one 1) isHaar_par).1 μ hμ
  have h1 : ∀ S, μ S = c * volume (par ⁻¹' S) := fun S => by
    rw [hc, Measure.smul_apply, smul_eq_mul, par_memb.map_apply]
  have h2 := h1 Set.univ
  rw [h, Set.preimage_univ, AddCircle.measure_univ] at h2
  have h3 : c = ENNReal.ofReal (2 * Real.pi)⁻¹ := by
    rw [ENNReal.ofReal_inv_of_pos Real.two_pi_pos]
    exact ENNReal.eq_inv_of_mul_eq_one_left h2.symm
  refine tendsto_const_nhds.congr' ?_
  filter_upwards [Ioo_mem_nhdsGT Real.pi_pos] with r hr
  rw [h1, preimage_arc, ← measure_congr AddCircle.closedBall_ae_eq_ball,
    AddCircle.volume_closedBall, volume_ball_one, min_eq_right (by linarith [hr.2]), ← h3,
    ENNReal.mul_div_cancel_right (by simpa using hr.1) ENNReal.ofReal_ne_top]

theorem volUn_pos (j : ℕ) : 0 < volUn j :=
  Finset.prod_pos fun i _ => by have := Real.pi_pos; positivity

theorem hasDens_unitary : ∀ (j : ℕ) (μ : Measure (PI.MtM j)), PI.IsHaarOnM (UH (1 : Matrix (Fin j) (Fin j) ℂ)) μ →
    μ Set.univ = 1 → HasDens (UH (1 : Matrix (Fin j) (Fin j) ℂ)) μ (ENNReal.ofReal (volUn j)⁻¹) := by
  intro j
  induction j with
  | zero => intro μ _ h; simpa [volUn] using hasDens_zero _ μ h
  | succ k ih =>
    intro μ hμ h
    rcases Nat.eq_zero_or_pos k with rfl | hk
    · have : volUn (0 + 1) = 2 * Real.pi := by simp [volUn]
      rw [this]; exact hasDens_one μ hμ h
    obtain ⟨μ₀, hμ₀, h₀⟩ := exists_prob_haar (isMatGroup_UH_one k) (isCompact_UH_one k)
    obtain ⟨c, hc, hd, -⟩ := _root_.GlobalTheory.MatHaarDensity.exists_hasDens _ _ μ (isMatGroup_UH_one (k + 1)) hμ
    have hD : (Matrix.diagonal fun j : Fin (k + 1) => if j = Fin.last k then ((1 : ℝ) : ℂ) else 1) = 1 := by
      simp
    have hv := volUn_pos k
    have ht := _root_.GlobalTheory.Tube.thin_tube k 1 hk (Or.inl rfl) μ μ₀ c (volUn k)⁻¹ hc (inv_pos.2 hv) (by rwa [hD]) (by rwa [hD])
      hμ₀ h₀ (ih μ₀ hμ₀ h₀)
    have h1 : Tendsto (fun t : ℝ => μ {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} / ENNReal.ofReal (t ^ k))
        (𝓝[>] 0) (𝓝 1) := by
      refine tendsto_const_nhds.congr' ?_
      filter_upwards [Ioo_mem_nhdsGT (zero_lt_one' ℝ)] with t ht
      rw [_root_.GlobalTheory.Amp.EntryLaw.measure_entry k μ hk hμ h t ht.1.le ht.2.le,
        ENNReal.div_self (by simpa using pow_pos ht.1 k) ENNReal.ofReal_ne_top]
    have h2 := ENNReal.ofReal_eq_one.1 (tendsto_nhds_unique ht h1)
    have h3 : c = (volUn (k + 1))⁻¹ := by
      apply eq_inv_of_mul_eq_one_left
      rw [← h2, volUn, Finset.prod_range_succ, ← volUn]
      field_simp
    rwa [← h3]

end GlobalTheory.UnitaryVolume

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability =====
