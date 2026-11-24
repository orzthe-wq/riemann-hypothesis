module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArchimedeanValueBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightLowerBoundChartNorm
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import ReciprocityTheory.SemistableReduction.LogNormCoeffSubLeBlockSphereLogMean
public import Mathlib.Order.CompletePartialOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalBoundHeightCompare
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeFullRankSublattice
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeOrthogonalSum
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FiniteSupportHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominantWeightGapShift
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOfZeroDimVariety
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootHeightDifferenceBound
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRatioProductFormula
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBoundedSectionTransfer
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleHeightBounds, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightBoundedUnit, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalNormOutsideFiniteSet, Development.AutomorphicSpectrum.Proofs.MetricProofs.OrthogonalFlagDegreeComparison, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CentralizerCmFieldInvolution, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibrePowerMapOfTotalSpacesIsPullback, Development.AutomorphicSpectrum.Proofs.MetricProofs.NormDegreeStepZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeLeRankMulSlope, Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedFlagDegreeLowerBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RefLowerOfFibreInput, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfReference, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfFibreInput

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleHeightBounds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleHeightBounds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArchimedeanValueBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightLowerBoundChartNorm\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\npublic import ReciprocityTheory.SemistableReduction.LogNormCoeffSubLeBlockSphereLogMean\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRatioProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Ht.AmpleBd

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

section Places

variable {L : Type} [Field L] [NumberField L]

lemma log_sup_support {ι : Type} [Fintype ι] (x : ι → L) (hx : ∃ i, x i ≠ 0) :
    (Function.support fun v : FinitePlace L => Real.log (⨆ i, v (x i))).Finite := by
  classical
  obtain ⟨i₀, hi₀⟩ := hx
  haveI : Nonempty ι := ⟨i₀⟩
  have hS : (⋃ i ∈ Finset.univ.filter (fun i => x i ≠ 0),
      Function.mulSupport fun v : FinitePlace L => v (x i)).Finite := by
    refine Set.Finite.biUnion (Finset.finite_toSet _) fun i hi => ?_
    exact FinitePlace.hasFiniteMulSupport (by simpa using hi)
  refine hS.subset fun v hv => ?_
  by_contra hn
  apply hv
  have h1 : ∀ i, x i ≠ 0 → v (x i) = 1 := by
    intro i hi
    by_contra h
    exact hn (Set.mem_biUnion (by simpa using hi) h)
  have h2 : ∀ i, v (x i) ≤ 1 := by
    intro i
    by_cases hi : x i = 0
    · simp [hi]
    · exact (h1 i hi).le
  have h3 : (⨆ i, v (x i)) = 1 := by
    have hle : (⨆ i, v (x i)) ≤ 1 := ciSup_le h2
    have hge : (1 : ℝ) ≤ ⨆ i, v (x i) := by
      have hb : BddAbove (Set.range fun i => v (x i)) := (Set.finite_range _).bddAbove
      calc (1 : ℝ) = v (x i₀) := (h1 i₀ hi₀).symm
        _ ≤ _ := le_ciSup hb i₀
    exact le_antisymm hle hge
  simp [h3]

lemma product_formula {x : L} (hx : x ≠ 0) :
    (∑ᶠ v : FinitePlace L, Real.log (v x)) + ∑ σ : L →+* ℂ, Real.log ‖σ x‖ = 0 := by
  apply GlobalTheory.CompanionTheory.Ar.RootHt.RatioSum.finsum_log_add_sum_log <;> assumption

lemma finsum_le_of_le {α : Type} {f g : α → ℝ} (hf : (Function.support f).Finite) (hg : (Function.support g).Finite)
    (h : ∀ a, f a ≤ g a) : ∑ᶠ a, f a ≤ ∑ᶠ a, g a := by
  classical
  rw [finsum_eq_sum_of_support_subset (s := hf.toFinset ∪ hg.toFinset) f (by simp [Set.subset_def]),
    finsum_eq_sum_of_support_subset (s := hf.toFinset ∪ hg.toFinset) g (by simp [Set.subset_def])]
  exact Finset.sum_le_sum fun a _ => h a

lemma avg_abs_le (S : (L →+* ℂ) → ℝ) {C : ℝ} (h : ∀ σ, |S σ| ≤ C) :
    |(Module.finrank ℚ L : ℝ)⁻¹ * ∑ σ, S σ| ≤ C := by
  have hd : (0 : ℝ) < Module.finrank ℚ L := by exact_mod_cast Module.finrank_pos
  have hc : ∑ _σ : L →+* ℂ, C = Module.finrank ℚ L * C := by
    simp [Finset.card_univ, Embeddings.card L ℂ]
  rw [abs_mul, abs_of_pos (inv_pos.2 hd), inv_mul_le_iff₀ hd, ← hc]
  exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun σ _ => h σ)

end Places

section Blocks

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def bnorm (z : (Σ k, ι k) → ℂ) (k : K) : ℝ :=
  Real.sqrt (∑ i, ‖z ⟨k, i⟩‖ ^ 2)

lemma norm_le_bnorm (z : (Σ k, ι k) → ℂ) (k : K) (i : ι k) : ‖z ⟨k, i⟩‖ ≤ bnorm z k := by
  refine Real.le_sqrt_of_sq_le ?_
  exact Finset.single_le_sum (f := fun i => ‖z ⟨k, i⟩‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)

lemma bnorm_pos {z : (Σ k, ι k) → ℂ} {k : K} (h : ∃ i, z ⟨k, i⟩ ≠ 0) : 0 < bnorm z k := by
  obtain ⟨i, hi⟩ := h
  exact (norm_pos_iff.2 hi).trans_le (norm_le_bnorm z k i)

lemma bnorm_smul (c : K → ℂ) (z : (Σ k, ι k) → ℂ) (k : K) :
    bnorm (fun p => c p.1 * z p) k = ‖c k‖ * bnorm z k := by
  unfold bnorm
  simp only [norm_mul, mul_pow, ← Finset.mul_sum]
  rw [Real.sqrt_mul (by positivity), Real.sqrt_sq (norm_nonneg _)]

lemma continuous_bnorm (k : K) : Continuous fun z : (Σ k, ι k) → ℂ => bnorm z k :=
  Real.continuous_sqrt.comp (by fun_prop)

lemma contDiffOn_bnorm (k : K) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun z : (Σ k, ι k) → ℂ => bnorm z k) {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
  have h1 : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) fun z : (Σ k, ι k) → ℂ => ∑ i, ‖z ⟨k, i⟩‖ ^ 2 :=
    ContDiff.sum fun i _ => (contDiff_apply ℝ (fun _ => ℂ) (⟨k, i⟩ : Σ k, ι k)).norm_sq ℝ
  refine h1.contDiffOn.sqrt fun z hz => ?_
  have := bnorm_pos (hz k)
  unfold bnorm at this
  exact fun h0 => by simp [h0] at this

lemma exists_bound (B : HermLine ι) (hB : IsSmoothHerm B) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ z : (Σ k, ι k) → ℂ, (∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) →
      |Real.log (B.h z) - ∑ k, (B.a k : ℝ) * Real.log (bnorm z k)| ≤ C := by
  set S : Set ((Σ k, ι k) → ℂ) := {z | ∀ k, bnorm z k = 1} with hS
  have hcl : IsClosed S := by
    simp only [hS, Set.setOf_forall]
    exact isClosed_iInter fun k => isClosed_eq (continuous_bnorm k) continuous_const
  have hsub : S ⊆ Metric.closedBall 0 1 := by
    intro z hz
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    rintro ⟨k, i⟩
    exact (norm_le_bnorm z k i).trans (hz k).le
  have hcpt : IsCompact S := (isCompact_closedBall 0 1).of_isClosed_subset hcl hsub
  have hmc : ∀ z ∈ S, ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0 := by
    intro z hz k
    by_contra hn
    push_neg at hn
    have := hz k
    simp [bnorm, hn] at this
  have hcont : ContinuousOn (fun z => Real.log (B.h z)) S :=
    (ContDiffOn.continuousOn hB |>.mono fun z hz => hmc z hz).log fun z hz => (B.pos z (hmc z hz)).ne'
  obtain ⟨C, hC⟩ := hcpt.exists_bound_of_continuousOn hcont
  refine ⟨max C 0, le_max_right _ _, fun z hz => ?_⟩
  have hb : ∀ k, 0 < bnorm z k := fun k => bnorm_pos (hz k)
  set c : K → ℂ := fun k => (((bnorm z k)⁻¹ : ℝ) : ℂ) with hc
  have hcn : ∀ k, ‖c k‖ = (bnorm z k)⁻¹ := fun k => by
    simp only [hc, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (inv_pos.2 (hb k))]
  have hc0 : ∀ k, c k ≠ 0 := fun k => by
    rw [← norm_pos_iff, hcn]
    exact inv_pos.2 (hb k)
  have hz' : (fun p => c p.1 * z p) ∈ S := fun k => by
    rw [bnorm_smul, hcn, inv_mul_cancel₀ (hb k).ne']
  have h1 := hC _ hz'
  rw [B.smul c z hc0, Real.norm_eq_abs] at h1
  have hprod : (∏ k, ‖c k‖ ^ B.a k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc0 k))
  have hzpos := B.pos z hz
  rw [Real.log_mul hprod hzpos.ne',
    Real.log_prod fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc0 k))] at h1
  have h2 : ∑ k, Real.log (‖c k‖ ^ B.a k) = -∑ k, (B.a k : ℝ) * Real.log (bnorm z k) := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Real.log_zpow, hcn, Real.log_inv]
    ring
  rw [h2] at h1
  rw [show Real.log (B.h z) - ∑ k, (B.a k : ℝ) * Real.log (bnorm z k) =
    -∑ k, (B.a k : ℝ) * Real.log (bnorm z k) + Real.log (B.h z) by ring]
  exact h1.trans (le_max_left _ _)

def twistLine (A : HermLine ι) (m : ℕ) : HermLine ι where
  a := fun k => (m : ℤ) * A.a k - 1
  h z := A.h z ^ m / ∏ k, bnorm z k
  pos z hz := div_pos (pow_pos (A.pos z hz) m) (Finset.prod_pos fun k _ => bnorm_pos (hz k))
  smul c z hc := by
    have hn : ∀ k, ‖c k‖ ≠ 0 := fun k => norm_ne_zero_iff.2 (hc k)
    have h1 : ∀ k, ‖c k‖ ^ ((m : ℤ) * A.a k - 1) = (‖c k‖ ^ A.a k) ^ m / ‖c k‖ := fun k => by
      rw [zpow_sub₀ (hn k), zpow_one, mul_comm (m : ℤ), zpow_mul, zpow_natCast]
    simp only [h1, A.smul c z hc, bnorm_smul, Finset.prod_mul_distrib, Finset.prod_div_distrib, mul_pow,
      Finset.prod_pow]
    rw [mul_div_mul_comm]

lemma twistLine_smooth {A : HermLine ι} (hA : IsSmoothHerm A) (m : ℕ) : IsSmoothHerm (twistLine A m) := by
  refine ContDiffOn.div (ContDiffOn.pow hA m) (contDiffOn_prod fun k _ => contDiffOn_bnorm k) fun z hz => ?_
  exact (Finset.prod_pos fun k _ => bnorm_pos (hz k)).ne'

end Blocks

section Heights

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def blockHt (L : Type) [Field L] [NumberField L] (w : (Σ k, ι k) → L) (k : K) : ℝ :=
  (Module.finrank ℚ L : ℝ)⁻¹ *
    ((∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩))) + ∑ σ : L →+* ℂ, Real.log (bnorm (fun p => σ (w p)) k))

def sumHt (L : Type) [Field L] [NumberField L] (w : (Σ k, ι k) → L) : ℝ :=
  ∑ k, blockHt L w k

variable {L : Type} [Field L] [NumberField L]

lemma blockHt_nonneg (w : (Σ k, ι k) → L) (k : K) (h : ∃ i, w ⟨k, i⟩ ≠ 0) : 0 ≤ blockHt L w k := by
  obtain ⟨i₀, hi₀⟩ := h
  refine mul_nonneg (inv_nonneg.2 (Nat.cast_nonneg _)) ?_
  rw [← product_formula hi₀]
  refine add_le_add ?_ (Finset.sum_le_sum fun σ _ => ?_)
  · refine finsum_le_of_le (_root_.GlobalTheory.CompanionTheory.Ar.Ht.SecLow.log_support_finite hi₀) (log_sup_support (fun i => w ⟨k, i⟩) ⟨i₀, hi₀⟩) fun v => ?_
    have hp : 0 < v (w ⟨k, i₀⟩) := by
      have : v (w ⟨k, i₀⟩) ≠ 0 := by simpa using hi₀
      exact lt_of_le_of_ne (apply_nonneg v _) this.symm
    exact Real.log_le_log hp (le_ciSup (f := fun i => v (w ⟨k, i⟩)) (Set.finite_range _).bddAbove i₀)
  · exact Real.log_le_log (norm_pos_iff.2 ((map_ne_zero σ).2 hi₀))
      (norm_le_bnorm (fun p => σ (w p)) k i₀)

lemma sumHt_nonneg (w : (Σ k, ι k) → L) (h : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) : 0 ≤ sumHt L w :=
  Finset.sum_nonneg fun k _ => blockHt_nonneg w k (h k)

lemma ptHt_eq (a : K → ℝ) (φ : ((Σ k, ι k) → ℂ) → ℝ) (w : (Σ k, ι k) → L) (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    ptHt a φ L w = ∑ k, a k * blockHt L w k + (Module.finrank ℚ L : ℝ)⁻¹ *
      ∑ σ : L →+* ℂ, (φ (fun p => σ (w p)) - ∑ k, a k * Real.log (bnorm (fun p => σ (w p)) k)) := by
  have e : (∑ᶠ v : FinitePlace L, ∑ k, a k * Real.log (⨆ i, v (w ⟨k, i⟩))) =
      ∑ k, a k * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)) := by
    rw [finsum_sum_comm]
    · refine Finset.sum_congr rfl fun k _ => ?_
      rw [mul_finsum]
    · intro k _
      exact (log_sup_support (fun i => w ⟨k, i⟩) (hw k)).subset fun v hv => right_ne_zero_of_mul hv
  have e2 : ∑ σ : L →+* ℂ, ∑ k, a k * Real.log (bnorm (fun p => σ (w p)) k) =
      ∑ k, a k * ∑ σ : L →+* ℂ, Real.log (bnorm (fun p => σ (w p)) k) := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun k _ => (Finset.mul_sum _ _ _).symm
  have e3 : ∑ k, a k * blockHt L w k = (Module.finrank ℚ L : ℝ)⁻¹ *
      (∑ k, a k * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)) +
        ∑ k, a k * ∑ σ : L →+* ℂ, Real.log (bnorm (fun p => σ (w p)) k)) := by
    rw [← Finset.sum_add_distrib, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    unfold blockHt
    ring
  unfold ptHt
  rw [e, Finset.sum_sub_distrib, e2, e3]
  ring

lemma lineHt_twist (A : HermLine ι) (m : ℕ) (w : (Σ k, ι k) → L) (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    lineHt (twistLine A m) L w = m * lineHt A L w - sumHt L w := by
  unfold lineHt
  rw [ptHt_eq _ _ w hw, ptHt_eq _ _ w hw]
  have h1 : ∀ σ : L →+* ℂ, Real.log ((twistLine A m).h fun p => σ (w p)) -
      ∑ k, (((twistLine A m).a k : ℤ) : ℝ) * Real.log (bnorm (fun p => σ (w p)) k) =
      m * (Real.log (A.h fun p => σ (w p)) - ∑ k, (A.a k : ℝ) * Real.log (bnorm (fun p => σ (w p)) k)) := by
    intro σ
    have hz : ∀ k, ∃ i, (fun p => σ (w p)) ⟨k, i⟩ ≠ 0 := fun k => by
      obtain ⟨i, hi⟩ := hw k
      exact ⟨i, (map_ne_zero σ).2 hi⟩
    have hb : ∀ k, bnorm (fun p => σ (w p)) k ≠ 0 := fun k => (bnorm_pos (hz k)).ne'
    have e : (twistLine A m).h (fun p => σ (w p)) =
        (A.h fun p => σ (w p)) ^ m / ∏ k, bnorm (fun p => σ (w p)) k := rfl
    rw [e, Real.log_div (pow_ne_zero _ (A.pos _ hz).ne') (Finset.prod_ne_zero_iff.2 fun k _ => hb k),
      Real.log_pow, Real.log_prod fun k _ => hb k]
    simp only [twistLine]
    push_cast
    simp only [sub_mul, one_mul, Finset.sum_sub_distrib, mul_sub, Finset.mul_sum, mul_assoc]
    ring
  simp only [h1, ← Finset.mul_sum]
  have h2 : ∑ k, (((twistLine A m).a k : ℤ) : ℝ) * blockHt L w k =
      m * ∑ k, (A.a k : ℝ) * blockHt L w k - sumHt L w := by
    simp only [twistLine, sumHt]
    push_cast
    simp only [sub_mul, one_mul, Finset.sum_sub_distrib, Finset.mul_sum, mul_assoc]
  rw [h2]
  ring

lemma abs_lineHt_le (B : HermLine ι) (hB : IsSmoothHerm B) :
    ∃ n C : ℝ, 0 ≤ n ∧ 0 ≤ C ∧ ∀ (L : Type) [Field L] [NumberField L] (w : (Σ k, ι k) → L),
      (∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) → |lineHt B L w| ≤ n * sumHt L w + C := by
  obtain ⟨C, hC0, hC⟩ := exists_bound B hB
  refine ⟨∑ k, |(B.a k : ℝ)|, C, Finset.sum_nonneg fun _ _ => abs_nonneg _, hC0, fun L _ _ w hw => ?_⟩
  have hh : ∀ k, 0 ≤ blockHt L w k := fun k => blockHt_nonneg w k (hw k)
  unfold lineHt
  rw [ptHt_eq _ _ w hw]
  refine (abs_add_le _ _).trans (add_le_add ?_ (avg_abs_le _ fun σ => hC _ fun k => ?_))
  · refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
    unfold sumHt
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun k _ => ?_
    rw [abs_mul, abs_of_nonneg (hh k)]
    exact mul_le_mul_of_nonneg_right
      (Finset.single_le_sum (f := fun k => |(B.a k : ℝ)|) (fun _ _ => abs_nonneg _) (Finset.mem_univ k)) (hh k)
  · obtain ⟨i, hi⟩ := hw k
    exact ⟨i, (map_ne_zero σ).2 hi⟩

end Heights

section Sections

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

lemma aeval_emb {L : Type} [Field L] (σ : L →+* ℂ) (z : (Σ k, ι k) → L) (f : MRing ι) :
    aeval (fun p => σ (z p)) f = σ (aeval z f) :=
  (comp_aeval_apply (R := ℤ) (f := z) σ.toIntAlgHom f).symm

lemma ptsOver_emb {L : Type} [Field L] (σ : L →+* ℂ) {P : Ideal (MRing ι)} {z : (Σ k, ι k) → L}
    (hz : z ∈ ptsOver L P) : (fun p => σ (z p)) ∈ ptsOver ℂ P := by
  refine ⟨fun k => ?_, fun f hf => ?_⟩
  · obtain ⟨i, hi⟩ := hz.1 k
    exact ⟨i, (map_ne_zero σ).2 hi⟩
  · rw [aeval_emb, hz.2 f hf, map_zero]

lemma hasVal_emb {L : Type} [Field L] (σ : L →+* ℂ) {y : (Σ k, ι k) → Ω} {a : K → ℤ} {u : Ω}
    {z : (Σ k, ι k) → L} {w : L} (h : HasVal y a u z w) : HasVal y a u (fun p => σ (z p)) (σ w) := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, hy, h0, h1⟩ := h
  refine ⟨dg, dh, g, f, hg, hf, hd, hy, ?_, ?_⟩
  · rw [aeval_emb]
    exact (map_ne_zero σ).2 h0
  · rw [aeval_emb, aeval_emb, h1, map_mul]

lemma lineHt_lower {y : (Σ k, ι k) → Ω} {d : ℕ} (hv : IsArithVar (mCoordIdeal y) d) (hb : Birational y)
    (M : HermLine ι) (hM : IsSmoothHerm M) (u : Ω) (hu : u ∈ chartLatNm y M.a 1) :
    ∃ C : ℝ, ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y), ∀ val : L, val ≠ 0 →
      HasVal y M.a u w val → -C ≤ lineHt M L w := by
  have hu' : ((1 : ℕ) : Ω) * u ^ 1 ∈ chartLatNm y M.a 1 := by simpa using hu
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ArchBd.section_bound K ι Ω y d hv hb M 1 1 u hM one_pos one_pos hu'
  refine ⟨C, fun L _ _ w hw val hval hw' => ?_⟩
  have h1 := _root_.GlobalTheory.CompanionTheory.Ar.Ht.SecLow.height_ge_of_section K ι Ω y d hv hb M.a u 1 1 one_pos one_pos hu' (fun z => Real.log (M.h z)) L w hw val hval hw'
  simp only [Nat.cast_one, Real.log_one, div_one, sub_zero] at h1
  refine le_trans ?_ h1
  have hd : (0 : ℝ) < Module.finrank ℚ L := by exact_mod_cast Module.finrank_pos
  have hc : ∑ _σ : L →+* ℂ, (-C) = Module.finrank ℚ L * (-C) := by
    simp [Finset.card_univ, Embeddings.card L ℂ]
  rw [le_inv_mul_iff₀ hd, ← hc]
  refine Finset.sum_le_sum fun σ _ => ?_
  have hz := ptsOver_emb σ hw
  have h2 := hC _ hz (σ val) (hasVal_emb σ hw')
  have hvp : 0 < ‖σ val‖ := norm_pos_iff.2 ((map_ne_zero σ).2 hval)
  have hpos := M.pos (fun p => σ (w p)) hz.1
  have h3 := Real.log_le_log hvp h2
  rw [Real.log_mul (Real.exp_pos C).ne' hpos.ne', Real.log_exp] at h3
  linarith

lemma sumHt_le {y : (Σ k, ι k) → Ω} {d : ℕ} (hv : IsArithVar (mCoordIdeal y) d) (hb : Birational y)
    (A : HermLine ι) (hA : IsSmoothHerm A) (ha : AmpleQ y A.a) :
    ∃ (m : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y),
      sumHt L w ≤ m * lineHt A L w + C := by
  obtain ⟨m, l, s, hs, hcov⟩ := ha
  have hM := twistLine_smooth hA m
  choose C hC using fun i => lineHt_lower hv hb (twistLine A m) hM (s i) (hs i)
  refine ⟨m, ∑ i, |C i|, Finset.sum_nonneg fun _ _ => abs_nonneg _, fun L _ _ w hw => ?_⟩
  obtain ⟨i, val, hval, hw'⟩ := hcov L w hw
  have h1 := hC i L w hw val hval hw'
  rw [lineHt_twist A m w hw.1] at h1
  have h2 : C i ≤ ∑ i, |C i| := (le_abs_self _).trans
    (Finset.single_le_sum (f := fun i => |C i|) (fun _ _ => abs_nonneg _) (Finset.mem_univ i))
  linarith

end Sections

theorem height_bound : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (d : ℕ), IsArithVar (mCoordIdeal y) d → Birational y → ∀ A : HermLine ι, IsSmoothHerm A → AmpleQ y A.a → (∃ C : ℝ, ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y), -C ≤ lineHt A L w) ∧ ∀ B : HermLine ι, IsSmoothHerm B → ∃ n C : ℝ, 0 ≤ n ∧ ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y), |lineHt B L w| ≤ n * lineHt A L w + C := by
  intro K _ ι _ Ω _ y d hv hb A hA ha
  obtain ⟨m, C, hC0, hC⟩ := sumHt_le hv hb A hA ha
  obtain ⟨nA, CA, hnA, hCA, hAle⟩ := abs_lineHt_le A hA
  rcases Nat.eq_zero_or_pos m with hm | hm
  · subst hm
    have hsum : ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y), sumHt L w ≤ C := by
      intro L _ _ w hw
      simpa using hC L w hw
    refine ⟨⟨nA * C + CA, fun L _ _ w hw => ?_⟩, fun B hB => ?_⟩
    · have h1 := hAle L w hw.1
      have h2 := mul_le_mul_of_nonneg_left (hsum L w hw) hnA
      linarith [neg_abs_le (lineHt A L w)]
    · obtain ⟨n, CB, hn, hCB, hBle⟩ := abs_lineHt_le B hB
      refine ⟨0, n * C + CB, le_rfl, fun L _ _ w hw => ?_⟩
      have h1 := hBle L w hw.1
      have h2 := mul_le_mul_of_nonneg_left (hsum L w hw) hn
      linarith
  · have hmr : (0 : ℝ) < m := by exact_mod_cast hm
    refine ⟨⟨C / m, fun L _ _ w hw => ?_⟩, fun B hB => ?_⟩
    · have h1 := hC L w hw
      have h2 := sumHt_nonneg w hw.1
      rw [neg_le_iff_add_nonneg, ← mul_le_mul_iff_right₀ hmr]
      have h3 : (m : ℝ) * (lineHt A L w + C / m) = m * lineHt A L w + C := by
        field_simp
      rw [mul_zero, h3]
      linarith
    · obtain ⟨n, CB, hn, hCB, hBle⟩ := abs_lineHt_le B hB
      refine ⟨n * m, n * C + CB, mul_nonneg hn hmr.le, fun L _ _ w hw => ?_⟩
      have h1 := hBle L w hw.1
      have h2 := mul_le_mul_of_nonneg_left (hC L w hw) hn
      nlinarith [h1, h2]

end GlobalTheory.CompanionTheory.Ar.Ht.AmpleBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleHeightBounds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightBoundedUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightBoundedUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArchimedeanValueBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalBoundHeightCompare\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA\nimport GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBoundedSectionTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.Ht.FlatLine

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem aeval_embed {L 𝕜 : Type} [Field L] [Field 𝕜] (σ : L →+* 𝕜) (z : (Σ k, ι k) → L) (f : MRing ι) :
    aeval (fun p => σ (z p)) f = σ (aeval z f) :=
  (MvPolynomial.comp_aeval_apply (R := ℤ) z σ.toIntAlgHom f).symm

theorem ptsOver_embed {L 𝕜 : Type} [Field L] [Field 𝕜] (σ : L →+* 𝕜) {P : Ideal (MRing ι)}
    {z : (Σ k, ι k) → L} (hz : z ∈ ptsOver L P) : (fun p => σ (z p)) ∈ ptsOver 𝕜 P := by
  refine ⟨fun k => ?_, fun f hf => ?_⟩
  · obtain ⟨i, hi⟩ := hz.1 k
    exact ⟨i, (map_ne_zero σ).2 hi⟩
  · rw [aeval_embed, hz.2 f hf, map_zero]

theorem hasVal_embed {y : (Σ k, ι k) → Ω} {a : K → ℤ} {u : Ω} {L 𝕜 : Type} [Field L] [Field 𝕜] (σ : L →+* 𝕜)
    {z : (Σ k, ι k) → L} {val : L} (h : HasVal y a u z val) : HasVal y a u (fun p => σ (z p)) (σ val) := by
  obtain ⟨dg, dh, g, f, hg, hf, hd, hy, hfz, hgz⟩ := h
  refine ⟨dg, dh, g, f, hg, hf, hd, hy, ?_, ?_⟩
  · rw [aeval_embed]
    exact (map_ne_zero σ).2 hfz
  · rw [aeval_embed, aeval_embed, hgz, map_mul]

theorem isSmoothHerm_powH {A : HermLine ι} (hA : IsSmoothHerm A) (k : ℕ) : IsSmoothHerm (powH A k) :=
  ContDiffOn.pow hA k

theorem ptHt_pow (A : HermLine ι) (k : ℕ) (L : Type) [Field L] [NumberField L] (w : (Σ k, ι k) → L) :
    ptHt (fun b => (((k : ℤ) * A.a b : ℤ) : ℝ)) (fun z => (k : ℝ) * Real.log (A.h z)) L w = k * lineHt A L w := by
  have e : ∀ v : FinitePlace L, ∑ b, (((k : ℤ) * A.a b : ℤ) : ℝ) * Real.log (⨆ i, v (w ⟨b, i⟩)) =
      (k : ℝ) • ∑ b, (A.a b : ℝ) * Real.log (⨆ i, v (w ⟨b, i⟩)) := fun v => by
    rw [smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    push_cast
    ring
  simp only [ptHt, lineHt, e]
  rw [← smul_finsum, ← Finset.mul_sum, smul_eq_mul]
  ring

theorem exists_arch_bound {y : (Σ k, ι k) → Ω} {d : ℕ} (hAr : IsArithVar (mCoordIdeal y) d) (hB : Birational y)
    {A : HermLine ι} {k : ℕ} {u : Ω} {c : ℝ} (hS : IsSmoothHerm A)
    (hV : VertBound y (fun b => k * A.a b) u c) :
    ∃ C : ℝ, ∀ z ∈ ptsOver ℂ (mCoordIdeal y), ∀ val : ℂ, val ≠ 0 → HasVal y (fun b => k * A.a b) u z val →
      |(k : ℝ) * Real.log (A.h z) - Real.log ‖val‖| ≤ C := by
  obtain ⟨hu, q, m, hq, hm, -, h1, h2⟩ := hV
  have hP := isSmoothHerm_powH hS k
  obtain ⟨C₁, hC₁⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ArchBd.section_bound K ι Ω y d hAr hB (powH A k) q m u hP hq hm h1
  obtain ⟨C₂, hC₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ArchBd.section_bound K ι Ω y d hAr hB (powH A k).inv q m u⁻¹ (isSmoothHerm_inv hP) hq hm h2
  refine ⟨max C₁ C₂, fun z hz val hv hval => ?_⟩
  have hp : 0 < A.h z := A.pos z hz.1
  have hn : 0 < ‖val‖ := norm_pos_iff.2 hv
  have b₁ : ‖val‖ ≤ Real.exp C₁ * A.h z ^ k := hC₁ z hz val hval
  have b₂ : ‖val⁻¹‖ ≤ Real.exp C₂ * (A.h z ^ k)⁻¹ := hC₂ z hz val⁻¹ (_root_.GlobalTheory.CompanionTheory.Ar.Ht.UnitHt.hasVal_inv_section hu hz hv hval)
  have l₁ : Real.log ‖val‖ ≤ C₁ + k * Real.log (A.h z) := by
    have := Real.log_le_log hn b₁
    rwa [Real.log_mul (Real.exp_pos _).ne' (pow_pos hp k).ne', Real.log_exp, Real.log_pow] at this
  have l₂ : -Real.log ‖val‖ ≤ C₂ - k * Real.log (A.h z) := by
    have := Real.log_le_log (norm_pos_iff.2 (inv_ne_zero hv)) b₂
    rwa [norm_inv, Real.log_inv, Real.log_mul (Real.exp_pos _).ne' (inv_pos.2 (pow_pos hp k)).ne', Real.log_exp,
      Real.log_inv, Real.log_pow, ← sub_eq_add_neg] at this
  rw [abs_le]
  constructor
  · have := le_max_left C₁ C₂
    linarith
  · have := le_max_right C₁ C₂
    linarith

end GlobalTheory.CompanionTheory.Ar.Ht.FlatLine


open GlobalTheory.CompanionTheory.Ar.Ht.FlatLine in
theorem GlobalTheory.CompanionTheory.Ar.Ht.lineHt_bounded_of_genUnit : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (d : ℕ), IsArithVar (mCoordIdeal y) d → Birational y → ∀ (A : HermLine ι) (k : ℕ) (u : Ω) (c : ℝ), IsSmoothHerm A → 0 < k → GenUnit y (fun b => k * A.a b) u → VertBound y (fun b => k * A.a b) u c → ∃ C : ℝ, ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal y), |lineHt A L w| ≤ C := by
  intro K _ ι _ Ω _ y d hAr hB A k u c hS hk hG hV
  obtain ⟨C, hC⟩ := exists_arch_bound hAr hB hS hV
  refine ⟨(c + C) / k, fun L _ _ w hw => ?_⟩
  obtain ⟨val, hv, hval⟩ := hG L w hw
  have hU := _root_.GlobalTheory.CompanionTheory.Ar.Ht.abs_ptHt_sub_le_of_vertBound K ι Ω y d hAr hB (fun b => k * A.a b) u c hV
    (fun z => (k : ℝ) * Real.log (A.h z)) L w hw val hv hval
  rw [ptHt_pow] at hU
  have hk' : (0 : ℝ) < k := by exact_mod_cast hk
  have hd : (0 : ℝ) < Module.finrank ℚ L := by exact_mod_cast Module.finrank_pos
  set S := ∑ σ : L →+* ℂ, ((k : ℝ) * Real.log (A.h fun p => σ (w p)) - Real.log ‖σ val‖) with hSdef
  have hSb : |S| ≤ (Module.finrank ℚ L : ℝ) * C := by
    calc |S| ≤ ∑ σ : L →+* ℂ, |(k : ℝ) * Real.log (A.h fun p => σ (w p)) - Real.log ‖σ val‖| :=
          Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _σ : L →+* ℂ, C := Finset.sum_le_sum fun σ _ =>
          hC _ (ptsOver_embed σ hw) _ ((map_ne_zero σ).2 hv) (hasVal_embed σ hval)
      _ = (Module.finrank ℚ L : ℝ) * C := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, NumberField.Embeddings.card]
  have hm : |(Module.finrank ℚ L : ℝ)⁻¹ * S| ≤ C := by
    rw [abs_mul, abs_of_pos (inv_pos.2 hd), inv_mul_le_iff₀ hd]
    exact hSb
  have hT : |(k : ℝ) * lineHt A L w| ≤ c + C := by
    have := abs_sub_abs_le_abs_sub ((k : ℝ) * lineHt A L w) ((Module.finrank ℚ L : ℝ)⁻¹ * S)
    linarith
  rw [le_div_iff₀ hk']
  rwa [abs_mul, abs_of_pos hk', mul_comm] at hT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightBoundedUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalNormOutsideFiniteSet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalNormOutsideFiniteSet", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.LogLin

theorem exists_log_affine_le : ∀ C n K : ℝ, 0 ≤ C → 0 ≤ n → 0 ≤ K → ∃ C₁ : ℝ, 1 ≤ C₁ ∧ K ≤ C₁ ∧ ∀ x y : ℝ, -K ≤ x → y ≤ n * x + C → C * Real.log (2 + C + max y 0) + C ≤ C₁ * Real.log (2 + C₁ + x) := by
  intro C n K hC hn hK
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = 2 + 2 * C + n := ⟨_, rfl⟩
  have hA0 : 0 < A := by rw [hA]; linarith
  have hCA : 0 ≤ C * A := mul_nonneg hC hA0.le
  obtain ⟨D, hD⟩ : ∃ D : ℝ, D = 1 + K + C + 2 * (C * A + C) := ⟨_, rfl⟩
  refine ⟨D, by rw [hD]; linarith, by rw [hD]; linarith, ?_⟩
  intro x y hx hy
  obtain ⟨u, hu⟩ : ∃ u : ℝ, u = 2 + D + x := ⟨_, rfl⟩
  rw [← hu]
  have ht : 0 ≤ x + K := by linarith
  have hut : 2 + (x + K) ≤ u := by rw [hu, hD]; linarith
  have hu2 : 2 ≤ u := by linarith
  have hnK : 0 ≤ n * K := mul_nonneg hn hK
  have hnt : 0 ≤ n * (x + K) := mul_nonneg hn ht
  have hmax : max y 0 ≤ n * (x + K) + C := max_le (by nlinarith) (by linarith)
  have hm0 : 0 ≤ max y 0 := le_max_right _ _
  have h1 : n * (x + K) ≤ n * u := mul_le_mul_of_nonneg_left (by linarith) hn
  have h2 : C * 1 ≤ C * u := mul_le_mul_of_nonneg_left (by linarith) hC
  have hle : 2 + C + max y 0 ≤ A * u := by rw [hA]; nlinarith
  have hlog : Real.log (2 + C + max y 0) ≤ Real.log A + Real.log u := by
    rw [← Real.log_mul hA0.ne' (by linarith)]
    exact Real.log_le_log (by linarith) hle
  have hlA : Real.log A ≤ A := (Real.log_le_sub_one_of_pos hA0).trans (by linarith)
  have hlu : 1 / 2 ≤ Real.log u := by
    have h := Real.log_le_log (by norm_num : (0:ℝ) < 2) hu2
    have h' := Real.log_two_gt_d9
    linarith
  have h3 : C * Real.log (2 + C + max y 0) ≤ C * (A + Real.log u) :=
    mul_le_mul_of_nonneg_left (by linarith) hC
  have h4 : 2 * (C * A + C) * (1 / 2) ≤ 2 * (C * A + C) * Real.log u :=
    mul_le_mul_of_nonneg_left hlu (by linarith)
  have h5 : 0 ≤ (1 + K) * Real.log u := mul_nonneg (by linarith) (by linarith)
  rw [hD]
  nlinarith

end GlobalTheory.CompanionTheory.LogLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalNormOutsideFiniteSet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.OrthogonalFlagDegreeComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.OrthogonalFlagDegreeComparison", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Mathlib.Order.CompletePartialOrder\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeFullRankSublattice\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeOrthogonalSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Heights₂.Heights NumberField TensorProduct ComplexAt GlobalTheory.CompanionTheory.Ar Matrix
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.FlagPair

theorem iSup_part_degree_rank {K : Type} [Field K] [NumberField K] {E : HermitianBundle.{0} K}
    {Ψ : Type} [Fintype Ψ] {j k : ℕ} (A : FlagPair E Ψ j k) (h : A.IsOrthFull) :
    E.normDegree (⨆ a, A.part a) =
        ∑ τ, E.normDegree (A.W τ).top + ∑ τ, E.normDegree (A.S τ).top ∧
      E.rank (⨆ a, A.part a) = Module.finrank (𝓞 K) E.carrier := by
  unfold GlobalTheory.CompanionTheory.Ar.FlagPair.IsOrthFull at h
  obtain ⟨hort, hcard⟩ := h
  obtain ⟨hdeg, hrk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.OrthSum.normDegree_rank_iSup K E (Ψ ⊕ Ψ) A.part hort
  refine ⟨?_, ?_⟩
  · rw [hdeg, Fintype.sum_sum_type]
    rfl
  · have hW : ∀ τ, E.rank (A.part (Sum.inl τ)) = j := fun τ => by
      show E.rank ((A.W τ).F (Fin.last j)) = j
      rw [(A.W τ).rank (Fin.last j), Fin.val_last]
    have hS : ∀ τ, E.rank (A.part (Sum.inr τ)) = k := fun τ => by
      show E.rank ((A.S τ).F (Fin.last k)) = k
      rw [(A.S τ).rank (Fin.last k), Fin.val_last]
    rw [hrk, Fintype.sum_sum_type, ← hcard]
    simp only [hW, hS, Finset.sum_const, Finset.card_univ, smul_eq_mul]
    ring

theorem two_sum_neg_degree_W : ∀ (K : Type) [Field K] [NumberField K] (E : HermitianBundle.{0} K)
    (Ψ : Type) [Fintype Ψ] (j k : ℕ) (A : FlagPair E Ψ j k), A.IsOrthFull →
    -E.normDegree ⊤ - ∑ τ, A.flatDeg τ ≤ 2 * ∑ τ, -E.normDegree (A.W τ).top ∧
      ∀ d : ℤ, d ≠ 0 → (∀ x : E.carrier, d • x ∈ ⨆ a, A.part a) →
        2 * ∑ τ, -E.normDegree (A.W τ).top ≤
          -E.normDegree ⊤ - ∑ τ, A.flatDeg τ +
            Module.finrank (𝓞 K) E.carrier * Real.log |(d : ℝ)| := by
  intro K _ _ E Ψ _ j k A h
  obtain ⟨hdeg, hrk⟩ := iSup_part_degree_rank A h
  obtain ⟨hle, hge⟩ := _root_.GlobalTheory.CompanionTheory.Ar.IndexBound.full_sublattice_normDegree_bounds K E (⨆ a, A.part a) hrk
  have hflat : ∑ τ, A.flatDeg τ =
      ∑ τ, E.normDegree (A.W τ).top - ∑ τ, E.normDegree (A.S τ).top := by
    simp only [GlobalTheory.CompanionTheory.Ar.FlagPair.flatDeg, Finset.sum_sub_distrib]
  rw [hdeg] at hle
  refine ⟨?_, ?_⟩
  · rw [hflat, Finset.sum_neg_distrib]
    linarith
  · intro d hd hsub
    have hb := hge d hd hsub
    rw [hdeg] at hb
    rw [hflat, Finset.sum_neg_distrib]
    linarith

end GlobalTheory.CompanionTheory.Ar.FlagPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.OrthogonalFlagDegreeComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CentralizerCmFieldInvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CentralizerCmFieldInvolution", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.DualFlag

theorem abel_sum_rev : ∀ (n : ℕ) (b : Fin (n + 1) → ℝ) (e : Fin (n + 2) → ℝ), e 0 = 0 →
    (∑ i : Fin (n + 1), b i * (e i.rev.succ - e i.rev.castSucc)) =
      (∑ i : Fin n, (b i.castSucc - b i.succ) * (-e i.rev.succ.castSucc)) +
        b 0 * e (Fin.last (n + 1)) := by
  intro n
  induction n with
  | zero =>
    intro b e h0
    simp [h0]
  | succ n ih =>
    intro b e h0
    have h := ih (fun i => b i.succ) (fun i => e i.castSucc) (by simpa using h0)
    have hL := Fin.sum_univ_succ (fun i : Fin (n + 2) => b i * (e i.rev.succ - e i.rev.castSucc))
    have hR := Fin.sum_univ_succ
      (fun i : Fin (n + 1) => (b i.castSucc - b i.succ) * (-e i.rev.succ.castSucc))
    simp only [Fin.rev_succ, Fin.rev_zero, Fin.succ_last, Fin.castSucc_zero,
      Fin.succ_zero_eq_one, Fin.succ_castSucc] at h hL hR
    rw [hL, hR]
    linear_combination h

end GlobalTheory.CompanionTheory.DualFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CentralizerCmFieldInvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibrePowerMapOfTotalSpacesIsPullback =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibrePowerMapOfTotalSpacesIsPullback", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.AbelFlag

theorem abel_summation_flag : ∀ (n : ℕ) (a : Fin (n + 1) → ℝ) (d : Fin (n + 2) → ℝ), d 0 = 0 →
    -(∑ i : Fin (n + 1), a i * (d i.succ - d i.castSucc)) =
      (∑ i : Fin n, (a i.castSucc - a i.succ) * (-d i.succ.castSucc))
        + a (Fin.last n) * (-d (Fin.last (n + 1))) := by
  intro n
  induction n with
  | zero =>
    intro a d h
    simp [h]
  | succ n ih =>
    intro a d h
    have key := ih (fun i => a i.castSucc) (fun i => d i.castSucc) (by simpa using h)
    rw [Fin.sum_univ_castSucc (n := n + 1), Fin.sum_univ_castSucc (n := n)
      (f := fun i : Fin (n + 1) => (a i.castSucc - a i.succ) * (-d i.succ.castSucc))]
    simp only [Fin.succ_castSucc, Fin.succ_last] at key ⊢
    linear_combination key

end GlobalTheory.CompanionTheory.AbelFlag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibrePowerMapOfTotalSpacesIsPullback =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NormDegreeStepZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.NormDegreeStepZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CentralizerCmFieldInvolution\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibrePowerMapOfTotalSpacesIsPullback\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FiniteSupportHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Heights₂.Heights NumberField TensorProduct ComplexAt GlobalTheory.CompanionTheory.Ar Matrix
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Decomp

theorem normDegree_step_zero {K : Type} [Field K] [NumberField K] {E : HermitianBundle.{0} K} {r : ℕ}
    (A : SatFlag E r) : E.normDegree (A.F 0) = 0 := by
  have h : A.F 0 = ⊥ := (Submodule.finrank_eq_zero (R := 𝓞 K) (S := A.F 0)).mp (A.rank 0)
  rw [HermitianBundle.normDegree, h, HermitianBundle.degree_bot, zero_div]

theorem lamDeg_eq : ∀ (K : Type) [Field K] [NumberField K] (E : HermitianBundle.{0} K) (Ψ : Type) [Fintype Ψ] (j k : ℕ) (A : FlagPair E Ψ (j + 1) (k + 1)) (lam : Ψ → Fin (j + 1 + (k + 1)) → ℝ), A.lamDeg lam = ∑ τ, ((∑ i : Fin j, (lam τ (Fin.castAdd (k + 1) i.castSucc) - lam τ (Fin.castAdd (k + 1) i.succ)) * (-E.normDegree ((A.W τ).F i.succ.castSucc))) + (lam τ (Fin.castAdd (k + 1) (Fin.last j)) - lam τ (Fin.natAdd (j + 1) 0)) * (-E.normDegree (A.W τ).top) + (∑ i : Fin k, (lam τ (Fin.natAdd (j + 1) i.castSucc) - lam τ (Fin.natAdd (j + 1) i.succ)) * (-E.normDegree ((A.S τ).F i.rev.succ.castSucc))) - lam τ (Fin.natAdd (j + 1) 0) * A.flatDeg τ) := by
  intro K _ _ E Ψ _ j k A lam
  unfold FlagPair.lamDeg
  refine Finset.sum_congr rfl fun τ _ => ?_
  have hW := GlobalTheory.CompanionTheory.AbelFlag.abel_summation_flag j (fun i => lam τ (Fin.castAdd (k + 1) i))
    (fun i => E.normDegree ((A.W τ).F i)) (normDegree_step_zero (A.W τ))
  have hS := GlobalTheory.CompanionTheory.DualFlag.abel_sum_rev k (fun i => lam τ (Fin.natAdd (j + 1) i))
    (fun i => E.normDegree ((A.S τ).F i)) (normDegree_step_zero (A.S τ))
  simp only [SatFlag.grDeg, FlagPair.flatDeg, SatFlag.top]
  linear_combination hW + hS

end GlobalTheory.CompanionTheory.Ar.Decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NormDegreeStepZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeLeRankMulSlope =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeLeRankMulSlope", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Heights₂.Heights NumberField TensorProduct ComplexAt GlobalTheory.CompanionTheory.Ar Matrix
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.DegSlope

private lemma degreeWith_bot {K : Type} [Field K] [NumberField K] (E : HermitianBundle.{0} K)
    {r : ℕ} (f : Fin r → ↥(⊥ : Submodule (𝓞 K) E.carrier)) : E.degreeWith ⊥ f = 0 := by
  unfold HermitianBundle.degreeWith
  have h0 : ∀ i, ((f i : E.carrier)) = 0 := fun i => (Submodule.mem_bot _).1 (f i).2
  have hcard : Nat.card (↥(⊥ : Submodule (𝓞 K) E.carrier) ⧸ Submodule.span (𝓞 K) (Set.range f)) = 1 := by
    rw [Nat.card_eq_one_iff_unique]
    refine ⟨⟨fun a b => Quotient.inductionOn₂' a b (fun x y => congrArg _ (Subsingleton.elim x y))⟩, ⟨0⟩⟩
  have hdet : ∀ σ : K →+* ℂ, Real.log ‖E.gramDet σ (fun i => ((f i : E.carrier)))‖ = 0 := by
    intro σ
    unfold HermitianBundle.gramDet
    simp only [h0, TensorProduct.tmul_zero]
    rcases Nat.eq_zero_or_pos r with rfl | hr
    · simp
    · haveI : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
      have hc : (@inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) (0 : Fibre σ E.carrier)) = 0 := by
        have h : @inner ℂ _ (E.metric.form σ).toInner ((0 : Fibre σ E.carrier) + 0) 0 =
            @inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) 0 +
              @inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) 0 :=
          (E.metric.form σ).add_left 0 0 0
        rw [add_zero] at h
        linear_combination -h
      have hdet0 : (Matrix.of fun (_ : Fin r) (_ : Fin r) =>
          (@inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) (0 : Fibre σ E.carrier))).det = 0 := by
        rw [show (Matrix.of fun (_ : Fin r) (_ : Fin r) =>
            (@inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) (0 : Fibre σ E.carrier))) = 0 from
          Matrix.ext fun _ _ => hc]
        exact Matrix.det_zero
      have hgoal : Real.log ‖(Matrix.of fun (_ : Fin r) (_ : Fin r) =>
          (@inner ℂ _ (E.metric.form σ).toInner (0 : Fibre σ E.carrier) (0 : Fibre σ E.carrier))).det‖ = 0 := by
        rw [hdet0, norm_zero, Real.log_zero]
      exact hgoal
  rw [hcard]
  simp [hdet]

theorem normDegree_le_rank_mul_of_slopeMax_le : ∀ (K : Type) [Field K] [NumberField K] (E : HermitianBundle.{0} K) (μ : ℝ), E.slopeMax ≤ (μ : EReal) → ∀ F : Submodule (𝓞 K) E.carrier, E.normDegree F ≤ E.rank F * μ := by
  intro K _ _ E μ hμ F
  by_cases hF : F = ⊥
  · subst hF
    have hr : E.rank ⊥ = 0 := by
      simp [HermitianBundle.rank]
    rw [hr, Nat.cast_zero, zero_mul]
    unfold HermitianBundle.normDegree HermitianBundle.degree
    rw [degreeWith_bot, zero_div]
  · have hpos : 0 < E.rank F := by
      unfold HermitianBundle.rank
      obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hF
      exact Module.finrank_pos_iff_exists_ne_zero.2 ⟨⟨x, hx⟩, by simpa using hx0⟩
    have h1 : (E.slope F : EReal) ≤ E.slopeMax :=
      le_iSup₂ (f := fun G (_ : G ≠ ⊥) => (E.slope G : EReal)) F hF
    have h2 : E.slope F ≤ μ := EReal.coe_le_coe_iff.1 (h1.trans hμ)
    unfold HermitianBundle.slope at h2
    rw [div_le_iff₀ (by exact_mod_cast hpos)] at h2
    linarith

end GlobalTheory.CompanionTheory.Ar.DegSlope
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeLeRankMulSlope =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedFlagDegreeLowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedFlagDegreeLowerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormDegreeStepZero\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.NormalizedDegreeLeRankMulSlope\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Heights₂.Heights NumberField TensorProduct ComplexAt GlobalTheory.CompanionTheory.Ar Matrix
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.LowerAny

theorem sum_sub_succ (n : ℕ) (f : Fin (n + 1) → ℝ) :
    ∑ i : Fin n, (f i.castSucc - f i.succ) = f 0 - f (Fin.last n) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Fin.sum_univ_castSucc]
    have h := ih (fun i => f i.castSucc)
    simp only [Fin.succ_castSucc, Fin.castSucc_zero] at h ⊢
    rw [h, Fin.succ_last]
    simp

theorem sum_weight_lower {n : ℕ} (a d : Fin n → ℝ) (M : ℝ) (ha : ∀ i, 0 ≤ a i) (hd : ∀ i, d i ≤ M) :
    -((∑ i, a i) * M) ≤ ∑ i, a i * (-d i) := by
  rw [Finset.sum_mul, ← Finset.sum_neg_distrib]
  refine Finset.sum_le_sum fun i _ => ?_
  nlinarith [mul_le_mul_of_nonneg_left (hd i) (ha i)]

theorem step_le {K : Type} [Field K] [NumberField K] {E : HermitianBundle.{0} K} {r : ℕ} (A : SatFlag E r)
    (μ : ℝ) (N : ℝ) (hμ : 0 ≤ μ) (hE : E.slopeMax ≤ (μ : EReal)) (hN : (r : ℝ) ≤ N) (i : Fin (r + 1)) :
    E.normDegree (A.F i) ≤ N * μ := by
  have h := _root_.GlobalTheory.CompanionTheory.Ar.DegSlope.normDegree_le_rank_mul_of_slopeMax_le K E μ hE (A.F i)
  rw [A.rank i] at h
  have hi : ((i : ℕ) : ℝ) ≤ N := le_trans (by exact_mod_cast Nat.lt_succ_iff.mp i.isLt) hN
  exact h.trans (mul_le_mul_of_nonneg_right hi hμ)

theorem term_lower {K : Type} [Field K] [NumberField K] (E : HermitianBundle.{0} K) (Ψ : Type) [Fintype Ψ]
    (j k : ℕ) (A : FlagPair E Ψ (j + 1) (k + 1)) (lam : Ψ → Fin (j + 1 + (k + 1)) → ℝ) (Λ μ C : ℝ)
    (τ : Ψ) (hanti : Antitone (lam τ)) (hΛ : ∀ i, |lam τ i| ≤ Λ) (hμ : 0 ≤ μ)
    (hE : E.slopeMax ≤ (μ : EReal)) (hC : |A.flatDeg τ| ≤ C) :
    -(2 * Λ * (j + 1 + (k + 1)) * μ + Λ * C) ≤
      (∑ i : Fin j, (lam τ (Fin.castAdd (k + 1) i.castSucc) - lam τ (Fin.castAdd (k + 1) i.succ)) *
          (-E.normDegree ((A.W τ).F i.succ.castSucc))) +
        (lam τ (Fin.castAdd (k + 1) (Fin.last j)) - lam τ (Fin.natAdd (j + 1) 0)) *
          (-E.normDegree (A.W τ).top) +
        (∑ i : Fin k, (lam τ (Fin.natAdd (j + 1) i.castSucc) - lam τ (Fin.natAdd (j + 1) i.succ)) *
          (-E.normDegree ((A.S τ).F i.rev.succ.castSucc))) -
        lam τ (Fin.natAdd (j + 1) 0) * A.flatDeg τ := by
  have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg j
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg k
  set N : ℝ := (j : ℝ) + 1 + ((k : ℝ) + 1) with hNdef
  have hNW : (((j + 1 : ℕ)) : ℝ) ≤ N := by push_cast; linarith
  have hNS : (((k + 1 : ℕ)) : ℝ) ≤ N := by push_cast; linarith
  have hN0 : 0 ≤ N := by linarith
  have hM : 0 ≤ N * μ := mul_nonneg hN0 hμ
  have hg : ∑ i : Fin j, (lam τ (Fin.castAdd (k + 1) i.castSucc) - lam τ (Fin.castAdd (k + 1) i.succ)) =
      lam τ (Fin.castAdd (k + 1) 0) - lam τ (Fin.castAdd (k + 1) (Fin.last j)) :=
    sum_sub_succ j (fun i => lam τ (Fin.castAdd (k + 1) i))
  have hh : ∑ i : Fin k, (lam τ (Fin.natAdd (j + 1) i.castSucc) - lam τ (Fin.natAdd (j + 1) i.succ)) =
      lam τ (Fin.natAdd (j + 1) 0) - lam τ (Fin.natAdd (j + 1) (Fin.last k)) :=
    sum_sub_succ k (fun i => lam τ (Fin.natAdd (j + 1) i))
  have h1 := sum_weight_lower
    (fun i : Fin j => lam τ (Fin.castAdd (k + 1) i.castSucc) - lam τ (Fin.castAdd (k + 1) i.succ))
    (fun i : Fin j => E.normDegree ((A.W τ).F i.succ.castSucc)) (N * μ)
    (fun i => sub_nonneg.mpr (hanti (by rw [Fin.le_def]; simp)))
    (fun i => step_le (A.W τ) μ N hμ hE hNW _)
  have h3 := sum_weight_lower
    (fun i : Fin k => lam τ (Fin.natAdd (j + 1) i.castSucc) - lam τ (Fin.natAdd (j + 1) i.succ))
    (fun i : Fin k => E.normDegree ((A.S τ).F i.rev.succ.castSucc)) (N * μ)
    (fun i => sub_nonneg.mpr (hanti (by rw [Fin.le_def]; simp)))
    (fun i => step_le (A.S τ) μ N hμ hE hNS _)
  rw [hg] at h1
  rw [hh] at h3
  have hb : 0 ≤ lam τ (Fin.castAdd (k + 1) (Fin.last j)) - lam τ (Fin.natAdd (j + 1) 0) :=
    sub_nonneg.mpr (hanti (by rw [Fin.le_def]; simp))
  have htop : E.normDegree (A.W τ).top ≤ N * μ := step_le (A.W τ) μ N hμ hE hNW (Fin.last _)
  have h2 : -((lam τ (Fin.castAdd (k + 1) (Fin.last j)) - lam τ (Fin.natAdd (j + 1) 0)) * (N * μ)) ≤
      (lam τ (Fin.castAdd (k + 1) (Fin.last j)) - lam τ (Fin.natAdd (j + 1) 0)) *
        (-E.normDegree (A.W τ).top) := by
    nlinarith [mul_le_mul_of_nonneg_left htop hb]
  have hΛ0 : 0 ≤ Λ := (abs_nonneg _).trans (hΛ (Fin.natAdd (j + 1) 0))
  have h4 : lam τ (Fin.natAdd (j + 1) 0) * A.flatDeg τ ≤ Λ * C := by
    calc lam τ (Fin.natAdd (j + 1) 0) * A.flatDeg τ
        ≤ |lam τ (Fin.natAdd (j + 1) 0) * A.flatDeg τ| := le_abs_self _
      _ = |lam τ (Fin.natAdd (j + 1) 0)| * |A.flatDeg τ| := abs_mul _ _
      _ ≤ Λ * C := mul_le_mul (hΛ _) hC (abs_nonneg _) hΛ0
  have hfirst : lam τ (Fin.castAdd (k + 1) 0) ≤ Λ := (le_abs_self _).trans (hΛ _)
  have hlast : -Λ ≤ lam τ (Fin.natAdd (j + 1) (Fin.last k)) := (abs_le.mp (hΛ _)).1
  have h5 : (lam τ (Fin.castAdd (k + 1) 0) - lam τ (Fin.natAdd (j + 1) (Fin.last k))) * (N * μ) ≤
      (2 * Λ) * (N * μ) := mul_le_mul_of_nonneg_right (by linarith) hM
  have h6 : 2 * Λ * N * μ = (2 * Λ) * (N * μ) := by ring
  rw [h6]
  nlinarith [h1, h2, h3, h4, h5]

theorem lamDeg_lower : ∀ (K : Type) [Field K] [NumberField K] (E : HermitianBundle.{0} K) (Ψ : Type) [Fintype Ψ] (j k : ℕ) (A : FlagPair E Ψ (j + 1) (k + 1)) (lam : Ψ → Fin (j + 1 + (k + 1)) → ℝ) (Λ μ C : ℝ), (∀ τ, Antitone (lam τ)) → (∀ τ i, |lam τ i| ≤ Λ) → 0 ≤ μ → E.slopeMax ≤ (μ : EReal) → (∀ τ, |A.flatDeg τ| ≤ C) → -(Fintype.card Ψ * (2 * Λ * (j + 1 + (k + 1)) * μ + Λ * C)) ≤ A.lamDeg lam := by
  intro K _ _ E Ψ _ j k A lam Λ μ C hanti hΛ hμ hE hC
  rw [GlobalTheory.CompanionTheory.Ar.Decomp.lamDeg_eq]
  calc -(Fintype.card Ψ * (2 * Λ * (j + 1 + (k + 1)) * μ + Λ * C))
      = ∑ _τ : Ψ, -(2 * Λ * (j + 1 + (k + 1)) * μ + Λ * C) := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_neg]
    _ ≤ _ := Finset.sum_le_sum fun τ _ =>
        term_lower E Ψ j k A lam Λ μ C τ (hanti τ) (hΛ τ) hμ hE (hC τ)

end GlobalTheory.CompanionTheory.Ar.LowerAny
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedFlagDegreeLowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RefLowerOfFibreInput =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RefLowerOfFibreInput", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AmpleHeightBounds\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightBoundedUnit\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalNormOutsideFiniteSet\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsOrthFull\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.OrthogonalFlagDegreeComparison\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedFlagDegreeLowerBound\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FiniteSupportHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht
open GroundTheory.Heights₂.Heights

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Ht.RefLow

section Lines

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem lineHt_eq (A : HermLine ι) (L : Type) [Field L] [NumberField L] (w : (Σ k, ι k) → L)
    (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    lineHt A L w = (Module.finrank ℚ L : ℝ)⁻¹ *
      (∑ k, (A.a k : ℝ) * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)) +
        ∑ σ : L →+* ℂ, Real.log (A.h fun p => σ (w p))) := by
  unfold lineHt ptHt
  rw [finsum_sum_mul (fun k => (A.a k : ℝ)) (fun k (v : FinitePlace L) => Real.log (⨆ i, v (w ⟨k, i⟩)))]
  intro k
  refine support_log_iSup_place_finite (y := fun i => w ⟨k, i⟩) ?_
  obtain ⟨i, hi⟩ := hw k
  exact Function.ne_iff.mpr ⟨i, hi⟩

theorem lineHt_combLine_one {J : Type} [Fintype J] (l : J → HermLine ι) (L : Type) [Field L] [NumberField L]
    (w : (Σ k, ι k) → L) (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) :
    lineHt (combLine l fun _ => 1) L w = ∑ j, lineHt (l j) L w := by
  simp only [lineHt_eq _ L w hw]
  rw [← Finset.mul_sum, Finset.sum_add_distrib]
  congr 2
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Finset.sum_mul]
    congr 1
    simp [combLine, Finset.sum_apply]
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun σ _ => ?_
    have hz : ∀ k, ∃ i, (fun p => σ (w p)) ⟨k, i⟩ ≠ 0 := fun k => by
      obtain ⟨i, hi⟩ := hw k
      exact ⟨i, (map_ne_zero σ).mpr hi⟩
    have : (combLine l fun _ => 1).h (fun p => σ (w p)) = ∏ j, (l j).h fun p => σ (w p) := by
      simp [combLine]
    rw [this, Real.log_prod fun j _ => ((l j).pos _ hz).ne']

theorem isSmoothHerm_combLine_one {J : Type} [Fintype J] (l : J → HermLine ι) (hl : ∀ j, IsSmoothHerm (l j)) :
    IsSmoothHerm (combLine l fun _ => 1) := by
  have : (combLine l fun _ => 1).h = fun z => ∏ j, (l j).h z := by
    funext z
    simp [combLine]
  unfold IsSmoothHerm
  rw [this]
  exact contDiffOn_prod fun j _ => hl j

end Lines

section Flags

variable {K : Type} [Field K] [NumberField K]

theorem sum_succ_sub_castSucc {r : ℕ} (g : Fin (r + 1) → ℝ) :
    ∑ i : Fin r, (g i.succ - g i.castSucc) = g (Fin.last r) - g 0 := by
  induction r with
  | zero => simp
  | succ r ih =>
    rw [Fin.sum_univ_castSucc]
    have h := ih fun i => g i.castSucc
    simp only [Fin.succ_castSucc, h, Fin.succ_last, Fin.castSucc_zero]
    ring

theorem normDegree_rank_zero (E : HermitianBundle.{0} K) (F : Submodule (𝓞 K) E.carrier) (h : E.rank F = 0) :
    E.normDegree F = 0 := by
  have hb : F = ⊥ := Submodule.finrank_eq_zero.1 h
  rw [hb, HermitianBundle.normDegree, HermitianBundle.degree_bot, zero_div]

theorem normDegree_top {E : HermitianBundle.{0} K} {r : ℕ} (A : SatFlag E r) :
    E.normDegree A.top = ∑ i, A.grDeg i := by
  have h0 : E.normDegree (A.F 0) = 0 := normDegree_rank_zero E _ (by simpa using A.rank 0)
  have := sum_succ_sub_castSucc fun i => E.normDegree (A.F i)
  simp only [SatFlag.grDeg, SatFlag.top]
  rw [this, h0, sub_zero]

end Flags

section Core

variable {K : Type} [Field K] [NumberField K] {E : HermitianBundle.{0} K} {Ψ : Type} [Fintype Ψ] {a b : ℕ}

theorem abs_sum_fin_le {n : ℕ} (g : Fin n → ℝ) (C : ℝ) (h : ∀ i, |g i| ≤ C) : |∑ i, g i| ≤ n * C := by
  refine (Finset.abs_sum_le_sum_abs _ _).trans ((Finset.sum_le_sum fun i _ => h i).trans ?_)
  simp

theorem flatDeg_sub_le (A : FlagPair E Ψ a b) (h : Ψ × Fin (a + b) → ℝ) (C : ℝ)
    (hW : ∀ τ (i : Fin a), |h (τ, Fin.castAdd b i) - (A.W τ).grDeg i| ≤ C)
    (hS : ∀ τ (i : Fin b), |h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev| ≤ C) (τ : Ψ) :
    |A.flatDeg τ - ∑ l, h (τ, l)| ≤ ((a : ℝ) + b) * C := by
  have e : A.flatDeg τ - ∑ l, h (τ, l) =
      -(∑ i, (h (τ, Fin.castAdd b i) - (A.W τ).grDeg i)) -
        ∑ i, (h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev) := by
    have hr : ∑ i : Fin b, (A.S τ).grDeg i.rev = ∑ i, (A.S τ).grDeg i :=
      Equiv.sum_comp Fin.revPerm fun i => (A.S τ).grDeg i
    rw [FlagPair.flatDeg, normDegree_top, normDegree_top, Fin.sum_univ_add, Finset.sum_sub_distrib,
      Finset.sum_add_distrib, hr]
    ring
  have h1 := abs_le.1 (abs_sum_fin_le _ C (hW τ))
  have h2 := abs_le.1 (abs_sum_fin_le _ C (hS τ))
  rw [e, abs_le]
  constructor <;> nlinarith [h1.1, h1.2, h2.1, h2.2]

theorem lamDeg_le (A : FlagPair E Ψ a b) (h : Ψ × Fin (a + b) → ℝ) (C : ℝ) (hC : 0 ≤ C)
    (hW : ∀ τ (i : Fin a), |h (τ, Fin.castAdd b i) - (A.W τ).grDeg i| ≤ C)
    (hS : ∀ τ (i : Fin b), |h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev| ≤ C)
    (mu : Ψ → Fin (a + b) → ℝ) (hmu : ∀ τ i, |mu τ i| ≤ 2) :
    A.lamDeg mu ≤ -(∑ τ, ∑ l, mu τ l * h (τ, l)) + Fintype.card Ψ * (((a : ℝ) + b) * (2 * C)) := by
  have key : ∀ τ, -(∑ i : Fin a, mu τ (Fin.castAdd b i) * (A.W τ).grDeg i) +
      ∑ i : Fin b, mu τ (Fin.natAdd a i) * (A.S τ).grDeg i.rev ≤
      -(∑ l, mu τ l * h (τ, l)) + ((a : ℝ) + b) * (2 * C) := by
    intro τ
    have e : -(∑ i : Fin a, mu τ (Fin.castAdd b i) * (A.W τ).grDeg i) +
        ∑ i : Fin b, mu τ (Fin.natAdd a i) * (A.S τ).grDeg i.rev + ∑ l, mu τ l * h (τ, l) =
        ∑ i : Fin a, mu τ (Fin.castAdd b i) * (h (τ, Fin.castAdd b i) - (A.W τ).grDeg i) +
        ∑ i : Fin b, mu τ (Fin.natAdd a i) * (h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev) := by
      rw [Fin.sum_univ_add]
      simp only [mul_sub, mul_add, Finset.sum_sub_distrib, Finset.sum_add_distrib]
      ring
    have h1 := abs_sum_fin_le (fun i : Fin a =>
      mu τ (Fin.castAdd b i) * (h (τ, Fin.castAdd b i) - (A.W τ).grDeg i)) (2 * C) fun i => by
        rw [abs_mul]
        exact mul_le_mul (hmu _ _) (hW τ i) (abs_nonneg _) (by norm_num)
    have h2 := abs_sum_fin_le (fun i : Fin b =>
      mu τ (Fin.natAdd a i) * (h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev)) (2 * C) fun i => by
        rw [abs_mul]
        exact mul_le_mul (hmu _ _) (hS τ i) (abs_nonneg _) (by norm_num)
    have h1' := (abs_le.1 h1).2
    have h2' := (abs_le.1 h2).2
    nlinarith
  unfold FlagPair.lamDeg
  refine (Finset.sum_le_sum fun τ _ => key τ).trans (le_of_eq ?_)
  rw [Finset.sum_add_distrib, Finset.sum_neg_distrib]
  simp

theorem flat_and_deg (A : FlagPair E Ψ a b) (hO : A.IsOrthFull) (h : Ψ × Fin (a + b) → ℝ) (C B Cs : ℝ)
    (hW : ∀ τ (i : Fin a), |h (τ, Fin.castAdd b i) - (A.W τ).grDeg i| ≤ C)
    (hS : ∀ τ (i : Fin b), |h (τ, Fin.natAdd a i) + (A.S τ).grDeg i.rev| ≤ C)
    (hB : ∀ r, |h r| ≤ B) (hs : ∀ τ, |∑ l, h (τ, l)| ≤ Cs) :
    (∀ τ, |A.flatDeg τ| ≤ Cs + ((a : ℝ) + b) * C) ∧
      -E.normDegree ⊤ ≤ Fintype.card Ψ * (Cs + ((a : ℝ) + b) * C) + 2 * (Fintype.card Ψ * ((a : ℝ) * (B + C))) := by
  have hf : ∀ τ, |A.flatDeg τ| ≤ Cs + ((a : ℝ) + b) * C := by
    intro τ
    have h1 := abs_le.1 (flatDeg_sub_le A h C hW hS τ)
    have h2 := abs_le.1 (hs τ)
    rw [abs_le]
    constructor <;> linarith [h1.1, h1.2, h2.1, h2.2]
  refine ⟨hf, ?_⟩
  have hw : ∀ τ, -E.normDegree (A.W τ).top ≤ (a : ℝ) * (B + C) := by
    intro τ
    rw [normDegree_top, ← Finset.sum_neg_distrib]
    refine (Finset.sum_le_sum (g := fun _ => B + C) fun i _ => ?_).trans
      (by rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul])
    have h1 := abs_le.1 (hW τ i)
    have h2 := abs_le.1 (hB (τ, Fin.castAdd b i))
    linarith [h1.1, h1.2, h2.1, h2.2]
  have h0 := (_root_.GlobalTheory.CompanionTheory.Ar.FlagPair.two_sum_neg_degree_W K E Ψ a b A hO).1
  have h1 : ∑ τ, A.flatDeg τ ≤ Fintype.card Ψ * (Cs + ((a : ℝ) + b) * C) := by
    refine (Finset.sum_le_sum (g := fun _ => Cs + ((a : ℝ) + b) * C) fun τ _ => (le_abs_self _).trans (hf τ)).trans ?_
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have h2 : ∑ τ, -E.normDegree (A.W τ).top ≤ Fintype.card Ψ * ((a : ℝ) * (B + C)) := by
    refine (Finset.sum_le_sum (g := fun _ => (a : ℝ) * (B + C)) fun τ _ => hw τ).trans ?_
    simp
  linarith

end Core

section Root

variable {Ψ : Type} [Fintype Ψ] {N : ℕ}

theorem rootHt_zero_one (R : RootModel Ψ N) (L : Type) [Field L] [NumberField L] (w : (Σ k, R.ι k) → L) :
    rootHt R 1 0 1 L w = lineHt R.A L w / R.kA := by
  simp [rootHt, Fintype.sum_option, RootModel.coef, RootModel.line]
  ring

theorem rootHt_mu_zero (R : RootModel Ψ N) (mu : Wt Ψ N) (L : Type) [Field L] [NumberField L]
    (w : (Σ k, R.ι k) → L) :
    rootHt R 1 mu 0 L w = -∑ τ, ∑ l, mu τ l * lineHt (R.x 1 (τ, l)) L w := by
  simp [rootHt, Fintype.sum_option, RootModel.coef, RootModel.line, Fintype.sum_prod_type]

theorem abs_entry_le (mu : Wt Ψ N) (τ : Ψ) (i : Fin N) : |mu τ i| ≤ ‖mu‖ := by
  have h1 : ‖mu τ‖ ≤ ‖mu‖ := norm_le_pi_norm mu τ
  have h2 : ‖mu τ i‖ ≤ ‖mu τ‖ := norm_le_pi_norm (mu τ) i
  rw [Real.norm_eq_abs] at h2
  exact h2.trans h1

end Root

theorem refLower_of_fibre (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (j k : ℕ) (R : RootModel Ψ (j + 1 + (k + 1)))
    (hA : AmpleQ R.y R.A.a) (hFl : FlatUnit R) (hFi : FibreInput R) : RefLower R := by
  classical
  obtain ⟨C, hC0, hI⟩ := hFi
  obtain ⟨⟨K₀, hK₀⟩, hB⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Ht.AmpleBd.height_bound R.K R.ι R.Ω R.y _ R.arith R.birational R.A R.A_smooth hA
  choose n c hn hbd using fun r => hB (R.x 1 r) (R.x_smooth 1 r)
  have hflat : ∀ τ, ∃ c' : ℝ, ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (mCoordIdeal R.y),
      |∑ l, lineHt (R.x 1 (τ, l)) L w| ≤ c' := by
    intro τ
    obtain ⟨kk, u, c0, hk, hu, hv⟩ := hFl τ
    have ha : (combLine (fun l => R.x 1 (τ, l)) fun _ => 1).a = fun b => ∑ i, R.xdeg (τ, i) b := by
      funext b
      simp [combLine, Finset.sum_apply, R.x_deg]
    obtain ⟨c', hc'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Ht.lineHt_bounded_of_genUnit R.K R.ι R.Ω R.y _ R.arith R.birational
      (combLine (fun l => R.x 1 (τ, l)) fun _ => 1) kk u c0
      (isSmoothHerm_combLine_one _ fun l => R.x_smooth 1 _) hk (by rw [ha]; exact hu) (by rw [ha]; exact hv)
    refine ⟨c', fun L _ _ w hw => ?_⟩
    rw [← lineHt_combLine_one _ L w hw.1]
    exact hc' L w hw
  choose cf hcf using hflat
  obtain ⟨K1, hK1⟩ : ∃ v, v = |K₀| := ⟨_, rfl⟩
  have hK10 : 0 ≤ K1 := hK1 ▸ abs_nonneg _
  obtain ⟨nn, hnn⟩ : ∃ v, v = ∑ r, n r := ⟨_, rfl⟩
  obtain ⟨cc, hcc⟩ : ∃ v, v = ∑ r, |c r| := ⟨_, rfl⟩
  obtain ⟨Cs, hCs⟩ : ∃ v, v = ∑ τ, |cf τ| := ⟨_, rfl⟩
  have hnn0 : 0 ≤ nn := hnn ▸ Finset.sum_nonneg fun r _ => hn r
  have hcc0 : 0 ≤ cc := hcc ▸ Finset.sum_nonneg fun r _ => abs_nonneg _
  have hCs0 : 0 ≤ Cs := hCs ▸ Finset.sum_nonneg fun r _ => abs_nonneg _
  obtain ⟨f, hf⟩ : ∃ v : ℝ, v = Fintype.card Ψ := ⟨_, rfl⟩
  have hf0 : 0 ≤ f := hf ▸ Nat.cast_nonneg _
  obtain ⟨a, ha⟩ : ∃ v : ℝ, v = ((j + 1 : ℕ) : ℝ) := ⟨_, rfl⟩
  obtain ⟨b, hb⟩ : ∃ v : ℝ, v = ((k + 1 : ℕ) : ℝ) := ⟨_, rfl⟩
  have ha0 : 0 ≤ a := ha ▸ Nat.cast_nonneg _
  have hb0 : 0 ≤ b := hb ▸ Nat.cast_nonneg _
  obtain ⟨kA, hkA⟩ : ∃ v : ℝ, v = R.kA := ⟨_, rfl⟩
  have hkA1 : 1 ≤ kA := by rw [hkA]; exact_mod_cast R.kA_pos
  obtain ⟨Cf, hCf⟩ : ∃ v, v = Cs + (a + b) * C := ⟨_, rfl⟩
  have hCf0 : 0 ≤ Cf := by rw [hCf]; positivity
  obtain ⟨n1, hn1⟩ : ∃ v, v = 2 * (f * (a * (nn * kA))) := ⟨_, rfl⟩
  have hn10 : 0 ≤ n1 := by rw [hn1]; positivity
  obtain ⟨C', hC'⟩ : ∃ v, v = f * Cf + 2 * (f * (a * (nn * K1 + cc + C))) := ⟨_, rfl⟩
  have hC'0 : 0 ≤ C' := by rw [hC']; positivity
  obtain ⟨Cm, hCm⟩ : ∃ v, v = C + C' := ⟨_, rfl⟩
  have hCm0 : 0 ≤ Cm := by rw [hCm]; positivity
  obtain ⟨C₁, h11, hKC, hlog⟩ := GlobalTheory.CompanionTheory.LogLin.exists_log_affine_le Cm n1 K1 hCm0 hn10 hK10
  obtain ⟨Q, hQ⟩ : ∃ v, v = 4 * f * (a + b) := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ v, v = 2 * f * Cf + 2 * f * (a + b) * C := ⟨_, rfl⟩
  have hQ0 : 0 ≤ Q := by rw [hQ]; positivity
  have hT0 : 0 ≤ T := by rw [hT]; positivity
  have hQC : 0 ≤ Q * C₁ := mul_nonneg hQ0 (by linarith)
  obtain ⟨D, hD⟩ : ∃ v, v = 1 + C₁ + Q * C₁ + T := ⟨_, rfl⟩
  refine ⟨D, by linarith, fun L _ _ w hw => ?_⟩

  have hhA : -K1 ≤ lineHt R.A L w := by
    have h1 := hK₀ L w hw
    have h2 : K₀ ≤ K1 := hK1 ▸ le_abs_self _
    linarith
  obtain ⟨x, hx⟩ : ∃ v, v = rootHt R 1 0 1 L w := ⟨_, rfl⟩
  have hxA : lineHt R.A L w = kA * x := by
    rw [hx, rootHt_zero_one, ← hkA]
    field_simp
  have hxK : -K1 ≤ x := by
    rw [hxA] at hhA
    nlinarith
  have hxC : -C₁ ≤ x := by linarith
  rw [← hx]
  refine ⟨by linarith, fun mu hd hmu => ?_⟩
  obtain ⟨L', iF, iN, φ, E, A, hO, hW, hS, hSl⟩ := hI L w hw
  have hbnd : ∀ r, |lineHt (R.x 1 r) L w| ≤ nn * (kA * x + K1) + cc := by
    intro r
    have h1 := hbd r L w hw
    have h2 : n r ≤ nn := hnn ▸ Finset.single_le_sum (f := n) (fun r _ => hn r) (Finset.mem_univ r)
    have h3 : |c r| ≤ cc :=
      hcc ▸ Finset.single_le_sum (f := fun r => |c r|) (fun r _ => abs_nonneg _) (Finset.mem_univ r)
    have h4 : 0 ≤ kA * x + K1 := by rw [← hxA]; linarith
    have h5 : n r * (kA * x + K1) ≤ nn * (kA * x + K1) := mul_le_mul_of_nonneg_right h2 h4
    have h6 := mul_nonneg (hn r) hK10
    have h7 := le_abs_self (c r)
    rw [hxA] at h1
    nlinarith
  have hsum : ∀ τ, |∑ l, lineHt (R.x 1 (τ, l)) L w| ≤ Cs := by
    intro τ
    refine (hcf τ L w hw).trans ((le_abs_self _).trans ?_)
    exact hCs ▸ Finset.single_le_sum (f := fun τ => |cf τ|) (fun _ _ => abs_nonneg _) (Finset.mem_univ τ)
  obtain ⟨hfl, hdeg⟩ := flat_and_deg A hO (fun r => lineHt (R.x 1 r) L w) C _ Cs hW hS hbnd hsum
  simp only [← ha, ← hb, ← hf, ← hCf] at hfl hdeg
  have hy : -E.normDegree ⊤ ≤ n1 * x + Cm := by
    have e : f * Cf + 2 * (f * (a * (nn * (kA * x + K1) + cc + C))) = n1 * x + C' := by
      rw [hn1, hC']
      ring
    rw [hCm]
    linarith
  obtain ⟨y, hyy⟩ : ∃ v, v = max (-E.normDegree ⊤) 0 := ⟨_, rfl⟩
  have hp : 0 ≤ y := hyy ▸ le_max_right _ _
  obtain ⟨m, hm⟩ : ∃ v, v = C * Real.log (2 + C + y) + C := ⟨_, rfl⟩
  have hl1 : 0 ≤ Real.log (2 + C + y) := Real.log_nonneg (by linarith)
  have hm0 : 0 ≤ m := by rw [hm]; positivity
  have hCCm : C ≤ Cm := by linarith
  have hl2 : Real.log (2 + C + y) ≤ Real.log (2 + Cm + y) := Real.log_le_log (by linarith) (by linarith)
  have hmC : m ≤ C₁ * Real.log (2 + C₁ + x) := by
    refine le_trans ?_ (hlog x _ hxK hy)
    rw [← hyy, hm]
    have := mul_le_mul hCCm hl2 hl1 hCm0
    linarith
  have hsl : E.slopeMax ≤ (m : EReal) := by
    rw [hm, hyy]
    exact hSl
  have hent : ∀ τ i, |mu τ i| ≤ 2 := fun τ i => (abs_entry_le mu τ i).trans hmu
  have hlow := _root_.GlobalTheory.CompanionTheory.Ar.LowerAny.lamDeg_lower L' E Ψ j k A mu 2 m Cf (fun τ a b hab => hd τ a b hab) hent hm0 hsl hfl
  have hup := lamDeg_le A (fun r => lineHt (R.x 1 r) L w) C hC0 hW hS mu hent
  simp only [← ha, ← hb, ← hf] at hup
  have hab : (j : ℝ) + 1 + ((k : ℝ) + 1) = a + b := by
    rw [ha, hb]
    push_cast
    ring
  rw [hab, ← hf] at hlow
  rw [rootHt_mu_zero]
  have hl3 : 0 ≤ Real.log (2 + C₁ + x) := Real.log_nonneg (by linarith)
  have hl4 : Real.log (2 + C₁ + x) ≤ Real.log (2 + D + x) :=
    Real.log_le_log (by linarith) (by linarith)
  have hDl : Q * C₁ * Real.log (2 + C₁ + x) ≤ D * Real.log (2 + D + x) :=
    mul_le_mul (by linarith) hl4 hl3 (by linarith)
  have hQm : Q * m ≤ Q * (C₁ * Real.log (2 + C₁ + x)) := mul_le_mul_of_nonneg_left hmC hQ0
  have e1 : f * (2 * 2 * (a + b) * m + 2 * Cf) = Q * m + 2 * f * Cf := by
    rw [hQ]
    ring
  have e2 : f * ((a + b) * (2 * C)) = 2 * f * (a + b) * C := by ring
  have e3 : Q * (C₁ * Real.log (2 + C₁ + x)) = Q * C₁ * Real.log (2 + C₁ + x) := by ring
  rw [e1] at hlow
  rw [e2] at hup
  linarith

end GlobalTheory.CompanionTheory.Ar.Ht.RefLow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RefLowerOfFibreInput =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfReference =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfReference", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominantWeightGapShift\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOfZeroDimVariety\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JoinModelPointsProject\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootHeightDifferenceBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.Ht.RefTower

section Points

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem ptsOver_map {F E : Type} [Field F] [Field E] (f : F →+* E) {P : Ideal (MRing ι)}
    {z : (Σ k, ι k) → F} (hz : z ∈ ptsOver F P) : (fun p => f (z p)) ∈ ptsOver E P := by
  obtain ⟨h1, h2⟩ := hz
  refine ⟨fun k => ?_, fun p hp => ?_⟩
  · obtain ⟨i, hi⟩ := h1 k
    exact ⟨i, (map_ne_zero f).mpr hi⟩
  · have e := congrArg f (h2 p hp)
    rw [map_zero, MvPolynomial.aeval_def, MvPolynomial.eval₂_comp_left] at e
    rw [MvPolynomial.aeval_def]
    rwa [show f.comp (algebraMap _ F) = algebraMap _ E from Subsingleton.elim _ _] at e

theorem ptsOver_of_map {F E : Type} [Field F] [Field E] (f : F →+* E) {P : Ideal (MRing ι)}
    {z : (Σ k, ι k) → F} (hz : (fun p => f (z p)) ∈ ptsOver E P) : z ∈ ptsOver F P := by
  obtain ⟨h1, h2⟩ := hz
  refine ⟨fun k => ?_, fun p hp => ?_⟩
  · obtain ⟨i, hi⟩ := h1 k
    exact ⟨i, (map_ne_zero f).mp hi⟩
  · have e := h2 p hp
    rw [MvPolynomial.aeval_def, ← show f.comp (algebraMap _ F) = algebraMap _ E from Subsingleton.elim _ _] at e
    have e2 : f (MvPolynomial.eval₂ (algebraMap _ F) z p) = 0 := by
      rw [MvPolynomial.eval₂_comp_left]
      exact e
    rw [MvPolynomial.aeval_def]
    exact f.injective (e2.trans (map_zero f).symm)

end Points

variable {Ψ : Type} [Fintype Ψ] {N : ℕ}

theorem ptsOver_mono {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {F : Type} [Field F]
    {P W : Ideal (MRing ι)} (h : P ≤ W) {z : (Σ k, ι k) → F} (hz : z ∈ ptsOver F W) : z ∈ ptsOver F P :=
  ⟨hz.1, fun g hg => hz.2 g (h hg)⟩

theorem rootHt_affine (R : RootModel Ψ N) (mu : Wt Ψ N) (s : ℝ) (L : Type) [Field L] [NumberField L]
    (w : (Σ k, R.ι k) → L) : rootHt R 1 mu s L w = rootHt R 1 mu 0 L w + s * rootHt R 1 0 1 L w := by
  unfold rootHt
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rcases j with _ | r <;> simp [RootModel.coef] <;> ring

theorem line_smooth (M : RootModel Ψ N) (t : ℝ) (j : Option (Ψ × Fin N)) : IsSmoothHerm (M.line t j) := by
  cases j with
  | none => exact M.A_smooth
  | some r => exact M.x_smooth t r

theorem l1_le_card_mul_norm (mu : Wt Ψ N) : l1 mu ≤ (Fintype.card Ψ * N : ℝ) * ‖mu‖ := by
  unfold l1
  calc ∑ τ, ∑ i, |mu τ i| ≤ ∑ τ : Ψ, ∑ i : Fin N, ‖mu‖ :=
        Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun i _ => by
          rw [← Real.norm_eq_abs]
          exact (norm_le_pi_norm (mu τ) i).trans (norm_le_pi_norm mu τ)
    _ = (Fintype.card Ψ * N : ℝ) * ‖mu‖ := by
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        ring

theorem collect {C C₁ G s b l x y H a : ℝ} (hC₁ : 1 ≤ C₁) (hG : 0 ≤ G) (hs : 0 < s) (hs1 : s ≤ 1) (hb : 0 ≤ b)
    (hl : 0 ≤ l) (hx : -C₁ ≤ x) (ha : 0 ≤ a) (hal : a ≤ G)
    (hy : -(C₁ * Real.log (2 + C₁ + x)) - C₁ ≤ y)
    (hH : (-(C * l) - C) - (a + |s|) * (C * b) ≤ H - (y + s * x)) :
    s * x - (C₁ + |C| * (G + 2) + 1) * Real.log (2 + (C₁ + |C| * (G + 2) + 1) + x) -
      (C₁ + |C| * (G + 2) + 1) * l - (C₁ + |C| * (G + 2) + 1) * b - (C₁ + |C| * (G + 2) + 1) ≤ H := by
  have hsabs : |s| = s := abs_of_pos hs
  have hCabs : C ≤ |C| := le_abs_self C
  have hCnn : 0 ≤ |C| := abs_nonneg C
  obtain ⟨D, hD⟩ : ∃ D, D = C₁ + |C| * (G + 2) + 1 := ⟨_, rfl⟩
  rw [← hD]
  have hG2 : |C| ≤ |C| * (G + 2) := by
    nlinarith [mul_le_mul_of_nonneg_left (by linarith : (1 : ℝ) ≤ G + 2) hCnn]
  have hCD : C₁ ≤ D := by rw [hD]; nlinarith
  have hCD' : |C| ≤ D := by rw [hD]; nlinarith
  have hC1C : C₁ + C ≤ D := by rw [hD]; nlinarith
  have hx2 : 0 < 2 + C₁ + x := by linarith
  have hlog1 : 0 ≤ Real.log (2 + C₁ + x) := Real.log_nonneg (by linarith)
  have hlog2 : Real.log (2 + C₁ + x) ≤ Real.log (2 + D + x) := Real.log_le_log hx2 (by linarith)
  have hlogterm : C₁ * Real.log (2 + C₁ + x) ≤ D * Real.log (2 + D + x) :=
    mul_le_mul hCD hlog2 hlog1 (by linarith)
  have h1 : C * l ≤ D * l := mul_le_mul_of_nonneg_right (by linarith) hl
  have haC : (a + s) * C ≤ D := by
    have e1 : (a + s) * C ≤ (a + s) * |C| := mul_le_mul_of_nonneg_left hCabs (by linarith)
    have e2 : (a + s) * |C| ≤ (G + 1) * |C| := mul_le_mul_of_nonneg_right (by linarith) hCnn
    have e3 : (G + 1) * |C| ≤ D := by rw [hD]; nlinarith
    linarith
  have h2 : (a + |s|) * (C * b) ≤ D * b := by
    rw [hsabs, ← mul_assoc]
    exact mul_le_mul_of_nonneg_right haC hb
  linarith

theorem transfer [DecidableEq Ψ] (M R : RootModel Ψ N) (i : R.Ω →+* M.Ω) (u : Option (Ψ × Fin N) → M.Ω)
    (c t s lo hi : ℝ) (lam : Wt Ψ N) (hC : Close M R i u c) (hA : ArchBetween M R i u t lam s lo hi)
    (L : Type) [Field L] [NumberField L] (w : (Σ k, M.ι k) → L) (hw : w ∈ ptsOver L M.P) :
    ∃ (F : Type) (_ : Field F) (_ : NumberField F) (v : (Σ k, R.ι k) → F), v ∈ ptsOver F R.P ∧
      rootHt M t lam s L w - rootHt R 1 lam s F v ∈
        Set.Icc (lo - (l1 lam + |s|) * c) (hi + (l1 lam + |s|) * c) := by
  classical
  have hw' : (fun p => algebraMap L (AlgebraicClosure L) (w p)) ∈ ptsOver (AlgebraicClosure L) M.P :=
    ptsOver_map (algebraMap L (AlgebraicClosure L)) hw
  obtain ⟨-, -, hpts, hlift⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Ht.JoinFacts.main Ψ N M R i
  obtain ⟨z, hz, hzw⟩ := hlift (AlgebraicClosure L) _ hw'
  let F := IntermediateField.adjoin L (Set.range z)
  haveI : FiniteDimensional L F :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  haveI : NumberField F := { to_charZero := inferInstance, to_finiteDimensional := Module.Finite.trans L F }
  let z' : _ → F := fun p => ⟨z p, IntermediateField.subset_adjoin L _ ⟨p, rfl⟩⟩
  have hz' : z' ∈ ptsOver F (mCoordIdeal (joinOf M R i)) :=
    ptsOver_of_map (algebraMap F (AlgebraicClosure L)) hz
  refine ⟨F, inferInstance, inferInstance, fun p => z' (GlobalTheory.CompanionTheory.Ar.Cmp.joinInr M.ι R.ι p), (hpts F z' hz').2, ?_⟩
  have key := _root_.GlobalTheory.CompanionTheory.Ar.Ht.CloseHt.close_ht Ψ N M R i u c t s lo hi lam hC hA F z' hz'
  have heq : rootHt M t lam s F (fun p => z' (GlobalTheory.CompanionTheory.Ar.Cmp.joinInl M.ι R.ι p)) = rootHt M t lam s L w := by
    unfold rootHt
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    rw [← _root_.GlobalTheory.CompanionTheory.Ar.Ht.lineHt_map_scale M.K M.ι (M.line t j) L F (algebraMap L F) w (fun _ => 1) hw.1 (fun _ => one_ne_zero)]
    congr 1
    funext p
    rw [one_mul]
    apply Subtype.ext
    show z (GlobalTheory.CompanionTheory.Ar.Cmp.joinInl M.ι R.ι p) = _
    rw [congrFun hzw p]
    rfl
  rw [heq] at key
  exact key

theorem point_bound [DecidableEq Ψ] {II : IntersectionSystem} (hII : IsIntersectionSystem II) (M R : RootModel Ψ N)
    (i : R.Ω →+* M.Ω) (u : Option (Ψ × Fin N) → M.Ω) {C C₁ G t s b l : ℝ} (mu : Wt Ψ N)
    (hC₁ : 1 ≤ C₁) (hG : 0 ≤ G) (hs : 0 < s) (hs1 : s ≤ 1) (hb : 0 ≤ b) (hl : 0 ≤ l) (hmu : l1 mu ≤ G)
    (hRef : ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L R.P, -C₁ ≤ rootHt R 1 0 1 L w ∧
      -(C₁ * Real.log (2 + C₁ + rootHt R 1 0 1 L w)) - C₁ ≤ rootHt R 1 mu 0 L w)
    (hClose : Close M R i u (C * b)) (hA : ArchBetween M R i u t mu s (-(C * l) - C) C)
    {W : Ideal (MRing M.ι)} (hW : M.IsPt W) :
    ∃ x, -C₁ ≤ x ∧ s * x - (C₁ + |C| * (G + 2) + 1) * Real.log (2 + (C₁ + |C| * (G + 2) + 1) + x) -
      (C₁ + |C| * (G + 2) + 1) * l - (C₁ + |C| * (G + 2) + 1) * b - (C₁ + |C| * (G + 2) + 1) ≤
        M.ht II t mu s W := by
  obtain ⟨L, _, _, w, hWw, hwW, hII'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Ht.height_eq_intersection_number M.K M.ι II hII W hW.1
  have hwP : w ∈ ptsOver L M.P := ptsOver_mono hW.2 hwW
  have hht : M.ht II t mu s W = rootHt M t mu s L w := by
    unfold RootModel.ht rootHt
    rw [Finset.sum_div]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_div_assoc, hII' _ (line_smooth M t j)]
  obtain ⟨F, _, _, v, hv, hIcc⟩ := transfer M R i u (C * b) t s (-(C * l) - C) C mu hClose hA L w hwP
  obtain ⟨hx, hy⟩ := hRef F v hv
  refine ⟨rootHt R 1 0 1 F v, hx, ?_⟩
  rw [hht]
  have hl1 : 0 ≤ l1 mu := Finset.sum_nonneg fun τ _ => Finset.sum_nonneg fun i _ => abs_nonneg _
  refine collect (a := l1 mu) (y := rootHt R 1 mu 0 F v) hC₁ hG hs hs1 hb hl hx hl1 hmu hy ?_
  rw [← rootHt_affine]
  linarith [hIcc.1]

theorem i5_of_hasRef_of_refLower : ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ) (T : RootTower Ψ N) (II : IntersectionSystem)
    (R : T.Comp → RootModel Ψ N), IsIntersectionSystem II → HasRef T R → (∀ c, RefLower (R c)) → T.I5 II := by
  intro Ψ _ _ N T II R hII hRef hLow
  obtain ⟨C, s₀, hs₀, hR⟩ := hRef
  choose Cf hCf1 hCf using hLow
  obtain ⟨C₁, hC₁def⟩ : ∃ C₁ : ℝ, C₁ = ∑ c, Cf c := ⟨_, rfl⟩
  have hCfle : ∀ c, Cf c ≤ C₁ := fun c => by
    rw [hC₁def]
    exact Finset.single_le_sum (f := Cf) (fun c _ => by linarith [hCf1 c]) (Finset.mem_univ c)
  have hC₁1 : 1 ≤ C₁ := le_trans (hCf1 (Classical.arbitrary T.Comp)) (hCfle _)
  intro c₀ hc₀
  obtain ⟨θ₁, hθ₁, -, hθ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.WtShift.sub_small_dominant Ψ N T.j T.nu c₀ T.j_pos T.j_lt hc₀
  obtain ⟨G, hGdef⟩ : ∃ G : ℝ, G = (Fintype.card Ψ * N : ℝ) * 2 := ⟨_, rfl⟩
  have hG0 : 0 ≤ G := by rw [hGdef]; positivity
  obtain ⟨D, hDdef⟩ : ∃ D : ℝ, D = C₁ + |C| * (G + 2) + 1 := ⟨_, rfl⟩
  have hCG : 0 ≤ |C| * (G + 2) := mul_nonneg (abs_nonneg C) (by linarith)
  have hD1 : 1 ≤ D := by rw [hDdef]; linarith
  have hlog2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hK : 0 ≤ D * Real.log D + 2 + D := by
    have h1 := mul_nonneg (by linarith : (0 : ℝ) ≤ D) (Real.log_nonneg hD1)
    linarith
  refine ⟨min θ₁ (min 1 s₀), lt_min hθ₁ (lt_min one_pos hs₀),
    2 * D + (D * Real.log D + 2 + D) / Real.log 2, ?_⟩
  intro B hB c lam θ s hrat hlam hθpos hθle hsθ hgap hcg W hW
  have hθ1 : θ ≤ θ₁ := hθle.trans (min_le_left _ _)
  have hθone : θ ≤ 1 := hθle.trans ((min_le_right _ _).trans (min_le_left _ _))
  have hθs₀ : θ ≤ s₀ := hθle.trans ((min_le_right _ _).trans (min_le_right _ _))
  obtain ⟨hdom, hnorm, -⟩ := hθ lam θ hlam hθpos hθ1 hgap hcg
  have hspos : (0 : ℝ) < s := by rw [hsθ]; exact pow_pos hθpos 2
  have hs1 : (s : ℝ) ≤ 1 := by rw [hsθ]; exact pow_le_one₀ hθpos.le hθone
  have hss₀ : (s : ℝ) ≤ s₀ := by
    have h1 := mul_le_mul_of_nonneg_right hθone hθpos.le
    rw [hsθ, sq]
    linarith
  have hmu_eq : T.lamS lam s = lam - θ ^ 2 • T.nu := by unfold RootTower.lamS; rw [hsθ]
  have hdom' : Dominant (T.lamS lam s) := hmu_eq ▸ hdom
  have hnorm' : ‖T.lamS lam s‖ ≤ 2 := hmu_eq ▸ hnorm
  obtain ⟨i, u, hClose, hArch⟩ := hR B hB c
  have hA := hArch (T.lamS lam s) s hdom' hnorm' hspos hss₀
  have hl1 : l1 (T.lamS lam s) ≤ G := by
    refine (l1_le_card_mul_norm _).trans ?_
    rw [hGdef]
    exact mul_le_mul_of_nonneg_left hnorm' (by positivity)
  have hB2 : (2 : ℝ) ≤ B := by exact_mod_cast hB
  have hlogB : 0 < Real.log B := Real.log_pos (by linarith)
  have hBl : Real.log 2 ≤ Real.log B := Real.log_le_log two_pos hB2
  have hl : Real.log (1 / (s : ℝ)) = -Real.log s := by rw [one_div, Real.log_inv]
  have hlog1s : 0 ≤ Real.log (1 / (s : ℝ)) := by
    rw [hl]; linarith [Real.log_nonpos hspos.le hs1]
  have hRef' : ∀ (L : Type) [Field L] [NumberField L], ∀ w ∈ ptsOver L (R c).P,
      -C₁ ≤ rootHt (R c) 1 0 1 L w ∧
      -(C₁ * Real.log (2 + C₁ + rootHt (R c) 1 0 1 L w)) - C₁ ≤ rootHt (R c) 1 (T.lamS lam s) 0 L w := by
    intro L _ _ w hw
    obtain ⟨h1, h2⟩ := hCf c L w hw
    have h3 := h2 (T.lamS lam s) hdom' hnorm'
    refine ⟨by linarith [hCfle c], ?_⟩
    have hx2 : 0 < 2 + Cf c + rootHt (R c) 1 0 1 L w := by linarith [hCf1 c]
    have hlg1 : 0 ≤ Real.log (2 + Cf c + rootHt (R c) 1 0 1 L w) := Real.log_nonneg (by linarith [hCf1 c])
    have hlg2 : Real.log (2 + Cf c + rootHt (R c) 1 0 1 L w) ≤ Real.log (2 + C₁ + rootHt (R c) 1 0 1 L w) :=
      Real.log_le_log hx2 (by linarith [hCfle c])
    have hm : Cf c * Real.log (2 + Cf c + rootHt (R c) 1 0 1 L w) ≤
        C₁ * Real.log (2 + C₁ + rootHt (R c) 1 0 1 L w) :=
      mul_le_mul (hCfle c) hlg2 hlg1 (by linarith)
    linarith [hCfle c]
  obtain ⟨x, hx, hbound⟩ := point_bound (C := C) (C₁ := C₁) (G := G) (t := scale s) (s := s)
    (b := Real.log B) (l := Real.log (1 / (s : ℝ))) hII (T.M B c) (R c) i u (T.lamS lam s) hC₁1 hG0 hspos hs1
    hlogB.le hlog1s hl1 hRef' hClose hA hW
  rw [← hDdef] at hbound
  unfold RootTower.mbarHt
  refine le_trans ?_ hbound
  have hDC : C₁ + 1 ≤ D := by rw [hDdef]; linarith
  have hy0 : 0 < 2 + D + x := by linarith
  have hDpos : 0 < D := by linarith
  have hz := Real.log_le_sub_one_of_pos (div_pos (mul_pos hspos hy0) hDpos)
  rw [Real.log_div (mul_pos hspos hy0).ne' hDpos.ne', Real.log_mul hspos.ne' hy0.ne'] at hz
  have hyb : D * Real.log (2 + D + x) ≤ (s : ℝ) * x + (s : ℝ) * (2 + D) - D + D * Real.log D
      + D * Real.log (1 / (s : ℝ)) := by
    have e : D * ((s : ℝ) * (2 + D + x) / D - 1) = (s : ℝ) * x + (s : ℝ) * (2 + D) - D := by
      rw [mul_sub, mul_div_assoc', mul_div_cancel_left₀ _ hDpos.ne']
      ring
    have hm := mul_le_mul_of_nonneg_left hz hDpos.le
    rw [e] at hm
    have e2 : D * (Real.log (s : ℝ) + Real.log (2 + D + x) - Real.log D) =
        D * Real.log (s : ℝ) + D * Real.log (2 + D + x) - D * Real.log D := by ring
    have e3 : D * Real.log (1 / (s : ℝ)) = -(D * Real.log (s : ℝ)) := by rw [hl]; ring
    linarith
  have hs2D : (s : ℝ) * (2 + D) ≤ 2 + D := mul_le_of_le_one_left (by linarith) hs1
  have hlogBs : Real.log (B / (s : ℝ)) = Real.log B + Real.log (1 / (s : ℝ)) := by
    rw [Real.log_div (show (0:ℝ) < B by linarith).ne' hspos.ne', hl]
    ring
  rw [hlogBs]
  have hdivge : D * Real.log D + 2 + D ≤
      (D * Real.log D + 2 + D) / Real.log 2 * (Real.log B + Real.log (1 / (s : ℝ))) := by
    rw [div_mul_eq_mul_div, le_div_iff₀ hlog2]
    exact mul_le_mul_of_nonneg_left (by linarith) hK
  have e4 : (2 * D + (D * Real.log D + 2 + D) / Real.log 2) * (Real.log B + Real.log (1 / (s : ℝ))) =
      2 * (D * Real.log B) + 2 * (D * Real.log (1 / (s : ℝ))) +
        (D * Real.log D + 2 + D) / Real.log 2 * (Real.log B + Real.log (1 / (s : ℝ))) := by ring
  rw [e4]
  have h5 := mul_nonneg hDpos.le hlogB.le
  have h6 := mul_nonneg hDpos.le hlog1s
  linarith

end GlobalTheory.CompanionTheory.Ar.Ht.RefTower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfReference =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfFibreInput =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfFibreInput", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RefLowerOfFibreInput\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfReference\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.Ht.TopLower

theorem i5_of_hasRef_of_fibreInput : ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (j k : ℕ) (T : RootTower Ψ (j + 1 + (k + 1)))
    (II : IntersectionSystem) (R : T.Comp → RootModel Ψ (j + 1 + (k + 1))), IsIntersectionSystem II → HasRef T R →
    (∀ c, AmpleQ (R c).y (R c).A.a ∧ FlatUnit (R c) ∧ FibreInput (R c)) → T.I5 II := by
  intro Ψ _ _ j k T II R hII hR h
  exact _root_.GlobalTheory.CompanionTheory.Ar.Ht.RefTower.i5_of_hasRef_of_refLower Ψ _ T II R hII hR fun c =>
    _root_.GlobalTheory.CompanionTheory.Ar.Ht.RefLow.refLower_of_fibre Ψ j k (R c) (h c).1 (h c).2.1 (h c).2.2

end GlobalTheory.CompanionTheory.Ar.Ht.TopLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TowerI5OfFibreInput =====
