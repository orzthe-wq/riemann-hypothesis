module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarChartComparison
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLe
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar
public import Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExistsDensity
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExistsOmegaLeb
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.SpanPowerMembership.LeOfEventuallyDown
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLeStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup
import Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateChartBallDistortion
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentityStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaarStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBoundStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupMeasureDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPqStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.StarMulOfMemKc\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExistsDensity\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExistsOmegaLeb\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CovTop.VolLow.OneMeasure

open Filter Topology

section Density

open scoped Matrix.Norms.Operator

theorem tendsto_of_density {p q : ℕ} (m : Measure (UpqT p q)) (hH : m.IsHaarMeasure) (lam : Measure (lieU p q))
    (hlam : lam.IsAddHaarMeasure) (c : ℝ≥0∞)
    (ht : Tendsto (fun r : ℝ => m {g | ∃ X ∈ ballU p q r, UpqT.mat g =
      NormedSpace.exp (X : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)} / lam (ballU p q r)) (𝓝[>] 0) (𝓝 c))
    (S : ℝ → Set (lieU p q)) (hm : ∀ r, MeasurableSet (S r))
    (hS : ∀ δ > 0, ∀ᶠ r in 𝓝[>] (0 : ℝ), S r ⊆ ballU p q δ)
    (h0 : ∀ᶠ r in 𝓝[>] (0 : ℝ), lam (S r) ≠ 0) :
    Tendsto (fun r : ℝ => m {g | ∃ X ∈ S r, UpqT.mat g =
      NormedSpace.exp (X : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)} / lam (S r)) (𝓝[>] 0) (𝓝 c) := by
  obtain ⟨c', -, -, h⟩ := (Examples₂.CD.chart p q).exists_density' (Examples₂.CD.finDimLie p q) _ (Examples₂.CD.instBorelLie p q) _
    (Examples₂.CD.instBorelU p q) (Examples₂.CD.instTopGroupU p q) m hH lam hlam
  have h1 := h (ballU p q) (fun r => (Examples₂.CD.isOpen_ballU p q r).measurableSet)
    (fun δ hδ => by
      filter_upwards [Ioo_mem_nhdsGT hδ] with r hr X hX
      exact lt_of_le_of_lt (Examples₂.CD.norm_le_sum p q X) (lt_trans hX hr.2))
    (by
      filter_upwards [self_mem_nhdsWithin] with r hr
      exact ⟨(Examples₂.CD.ballU_pos p q lam hr).ne', (Examples₂.CD.ballU_lt_top p q lam r).ne⟩)
  have hcc : c' = c := tendsto_nhds_unique h1 ht
  subst hcc
  exact h S hm
    (fun δ hδ => by
      filter_upwards [hS δ hδ] with r hr X hX
      exact lt_of_le_of_lt (Examples₂.CD.norm_le_sum p q X) (hr hX))
    (by
      filter_upwards [h0, hS 1 one_pos] with r hr hr1
      exact ⟨hr, ne_top_of_le_ne_top (Examples₂.CD.ballU_lt_top p q lam 1).ne (measure_mono hr1)⟩)

end Density

theorem exists_sign {p q : ℕ} (a b : Fin p ⊕ Fin q) : ∃ σ : ℂ, σ * σ = 1 ∧ ‖σ‖ = 1 ∧ ∀ X : lieU p q,
    star (X.1 b a) = σ * X.1 a b := by
  have key : ∀ X : lieU p q, (X.1ᴴ * Formalism.UG.Jpq p q + Formalism.UG.Jpq p q * X.1) a b = 0 := by
    intro X
    have hX : X.1ᴴ * Formalism.UG.Jpq p q + Formalism.UG.Jpq p q * X.1 = 0 := X.2
    rw [hX]; rfl
  rcases a with i | i <;> rcases b with j | j
  · refine ⟨-1, by simp, by simp, fun X => ?_⟩
    have := key X
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Matrix.one_apply] at this
    simp only [Complex.star_def]
    linear_combination this
  · refine ⟨1, by simp, by simp, fun X => ?_⟩
    have := key X
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Matrix.one_apply] at this
    simp only [Complex.star_def]
    linear_combination -this
  · refine ⟨1, by simp, by simp, fun X => ?_⟩
    have := key X
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Matrix.one_apply] at this
    simp only [Complex.star_def]
    linear_combination this
  · refine ⟨-1, by simp, by simp, fun X => ?_⟩
    have := key X
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Matrix.one_apply] at this
    simp only [Complex.star_def]
    linear_combination -this

def box {p q : ℕ} (r : Fin p ⊕ Fin q → Fin p ⊕ Fin q → ℝ) : Set (lieU p q) := {X | ∀ a b, ‖X.1 a b‖ < r a b}

theorem measurableSet_box {p q : ℕ} (r : Fin p ⊕ Fin q → Fin p ⊕ Fin q → ℝ) : MeasurableSet (box r) := by
  haveI : BorelSpace (lieU p q) := ⟨rfl⟩
  refine IsOpen.measurableSet ?_
  unfold box
  simp only [Set.setOf_forall]
  refine isOpen_iInter_of_finite fun a => isOpen_iInter_of_finite fun b => ?_
  exact isOpen_lt (continuous_subtype_val.matrix_elem a b).norm continuous_const

theorem le_lam_box {p q : ℕ} (lam : Measure (lieU p q)) (h : IsOmegaLeb lam)
    (r s : Fin p ⊕ Fin q → Fin p ⊕ Fin q → ℝ) (hr : ∀ a b, r a b = r b a) (hr0 : ∀ a b, 0 ≤ r a b)
    (hs0 : ∀ a b, 0 ≤ s a b) (hs : ∀ a b, s a b ^ 2 ≤ r a b ^ 2 * Real.pi) :
    ENNReal.ofReal (∏ a, ∏ b, s a b) ≤ lam (box r) := by
  haveI : BorelSpace (lieU p q) := ⟨rfl⟩
  haveI : LocallyCompactSpace (Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) :=
    inferInstanceAs (LocallyCompactSpace ((Fin p ⊕ Fin q) → (Fin p ⊕ Fin q) → ℂ))
  haveI : SecondCountableTopology (Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) :=
    inferInstanceAs (SecondCountableTopology ((Fin p ⊕ Fin q) → (Fin p ⊕ Fin q) → ℂ))
  haveI : LocallyCompactSpace (lieU p q) :=
    (Submodule.closed_of_finiteDimensional (lieU p q)).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (lieU p q) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨h1, h2⟩ := h
  have hm : AEMeasurable (fun ab : lieU p q × lieU p q =>
      Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) +
        Complex.I • (ab.2 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ))) (lam.prod lam) := by
    apply Continuous.aemeasurable
    apply continuous_pi fun ab => ?_
    simp only [Formalism.BasicNotions.entries, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    exact ((continuous_subtype_val.matrix_elem ab.1 ab.2).comp continuous_fst).add
      (continuous_const.mul ((continuous_subtype_val.matrix_elem ab.1 ab.2).comp continuous_snd))
  have hT : MeasurableSet (Set.univ.pi fun ab : (Fin p ⊕ Fin q) × (Fin p ⊕ Fin q) =>
      Metric.ball (0 : ℂ) (r ab.1 ab.2)) := MeasurableSet.univ_pi fun _ => measurableSet_ball
  have he := Measure.map_apply_of_aemeasurable hm hT
  rw [h2, volume_pi_pi] at he
  refine (ENNReal.pow_le_pow_left_iff two_ne_zero).1 ?_
  calc ENNReal.ofReal (∏ a, ∏ b, s a b) ^ 2
      = ∏ ab : (Fin p ⊕ Fin q) × (Fin p ⊕ Fin q), ENNReal.ofReal (s ab.1 ab.2 ^ 2) := by
        rw [← Fintype.prod_prod_type', ENNReal.ofReal_prod_of_nonneg fun _ _ => hs0 _ _, ← Finset.prod_pow]
        exact Finset.prod_congr rfl fun ab _ => (ENNReal.ofReal_pow (hs0 _ _) 2).symm
    _ ≤ ∏ ab : (Fin p ⊕ Fin q) × (Fin p ⊕ Fin q), volume (Metric.ball (0 : ℂ) (r ab.1 ab.2)) := by
        refine Finset.prod_le_prod' fun ab _ => ?_
        rw [Complex.volume_ball, ← ENNReal.ofReal_pow (hr0 _ _), ← ENNReal.ofReal_coe_nnreal,
          ← ENNReal.ofReal_mul (sq_nonneg _)]
        exact ENNReal.ofReal_le_ofReal (hs _ _)
    _ ≤ (lam.prod lam) (box r ×ˢ box r) := by
        rw [he]
        refine measure_mono ?_
        rintro ⟨x, y⟩ hxy
        have hz : ∀ a b, ‖x.1 a b + Complex.I * y.1 a b‖ < r a b := by
          intro a b
          have := hxy (a, b) (Set.mem_univ _)
          simpa [Formalism.BasicNotions.entries] using this
        have key : ∀ a b, ‖x.1 a b‖ < r a b ∧ ‖y.1 a b‖ < r a b := by
          intro a b
          obtain ⟨σ, hσ, hσ1, hX⟩ := exists_sign a b
          have h3 : ‖σ * star (x.1 b a + Complex.I * y.1 b a)‖ < r a b := by
            rw [norm_mul, hσ1, one_mul, norm_star, hr a b]; exact hz b a
          have e : σ * star (x.1 b a + Complex.I * y.1 b a) = x.1 a b - Complex.I * y.1 a b := by
            rw [star_add, star_mul', hX x, hX y, Complex.star_def, Complex.conj_I]
            linear_combination (x.1 a b - Complex.I * y.1 a b) * hσ
          rw [e] at h3
          have h4 := hz a b
          have h5 := norm_add_le (x.1 a b + Complex.I * y.1 a b) (x.1 a b - Complex.I * y.1 a b)
          have h6 := norm_sub_le (x.1 a b + Complex.I * y.1 a b) (x.1 a b - Complex.I * y.1 a b)
          rw [show x.1 a b + Complex.I * y.1 a b + (x.1 a b - Complex.I * y.1 a b) = 2 * x.1 a b by ring,
            norm_mul, Complex.norm_two] at h5
          rw [show x.1 a b + Complex.I * y.1 a b - (x.1 a b - Complex.I * y.1 a b) =
            2 * (Complex.I * y.1 a b) by ring, norm_mul, norm_mul, Complex.norm_two, Complex.norm_I] at h6
          constructor <;> linarith
        exact ⟨fun a b => (key a b).1, fun a b => (key a b).2⟩
    _ = lam (box r) ^ 2 := by rw [Measure.prod_prod, sq]

theorem exists_exp_approx (n : Type) [Fintype n] [DecidableEq n] (δ : ℝ) (hδ : 0 < δ) :
    ∃ r : ℝ, 0 < r ∧ ∀ Y : Matrix n n ℂ, ∑ i, ∑ j, ‖Y i j‖ < r →
      ∀ a b, ‖(NormedSpace.exp Y - 1 - Y) a b‖ ≤ δ * ∑ i, ∑ j, ‖Y i j‖ := by
  letI := GlobalTheory.CompactDualExists.sumNormedAddCommGroup (n := n)
  letI := GlobalTheory.CompactDualExists.sumNormedSpace (n := n)
  have h := (GlobalTheory.CompactDualExists.exp_strict (n := n)).hasFDerivAt
  have h2 := h.isLittleO.def hδ
  obtain ⟨r, hr, H⟩ := Metric.eventually_nhds_iff_ball.1 h2
  refine ⟨r, hr, fun Y hY a b => ?_⟩
  rw [← GlobalTheory.CompactDualExists.sum_norm_def] at hY ⊢
  have h3 := H Y (mem_ball_zero_iff.2 hY)
  rw [NormedSpace.exp_zero, sub_zero] at h3
  refine le_trans ?_ h3
  rw [GlobalTheory.CompactDualExists.sum_norm_def]
  exact (Finset.single_le_sum (f := fun j => ‖(NormedSpace.exp Y - 1 - Y) a j‖) (fun _ _ => norm_nonneg _)
    (Finset.mem_univ b)).trans (Finset.single_le_sum (f := fun i => ∑ j, ‖(NormedSpace.exp Y - 1 - Y) i j‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ a))

theorem norm_sMat_dg_mul {p q : ℕ} (a₀ : Fin p ⊕ Fin q) {c : ℂ} (hc : ‖c‖ = 1) (d u : UpqT p q)
    (hd : UpqT.mat d = dg a₀ c) (a b : Fin p ⊕ Fin q) :
    ‖(sMat a₀ (d * u) - 1) a b‖ = ‖(sMat a₀ u - 1) a b‖ := by
  have hc0 : c ≠ 0 := by intro h; rw [h, norm_zero] at hc; exact zero_ne_one hc
  have hmat : UpqT.mat (d * u) = dg a₀ c * UpqT.mat u := by rw [GlobalTheory.CartanInt.mat_mul, hd]
  unfold sMat
  rw [hmat, Matrix.det_mul, det_dg]
  simp only [dg, Matrix.sub_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Function.update_apply, Pi.one_apply]
  by_cases ha : a = a₀ <;> by_cases hb : b = a₀
  · simp only [ha, hb, if_true]
    congr 2
    rw [mul_inv]; field_simp
  · have : a ≠ b := by rintro rfl; exact hb ha
    rw [Matrix.one_apply_ne this]
    simp [ha, hb, hc]
  · have : a ≠ b := by rintro rfl; exact ha hb
    rw [Matrix.one_apply_ne this]
    simp [ha, hb, hc]
  · simp [ha, hb]

def rad {ι : Type} [DecidableEq ι] (a₀ : ι) (n t : ℝ) (a b : ι) : ℝ := t * (if a = b ∧ a ≠ a₀ then n⁻¹ else 1)

theorem rad_symm {ι : Type} [DecidableEq ι] (a₀ : ι) (n t : ℝ) (a b : ι) : rad a₀ n t a b = rad a₀ n t b a := by
  unfold rad
  by_cases h : a = b
  · subst h; rfl
  · simp [h, Ne.symm h]

theorem rad_le {ι : Type} [DecidableEq ι] (a₀ : ι) {n t : ℝ} (hn : 1 ≤ n) (ht : 0 ≤ t) (a b : ι) :
    rad a₀ n t a b ≤ t := by
  unfold rad
  split_ifs
  · exact mul_le_of_le_one_right ht (inv_le_one_of_one_le₀ hn)
  · simp

theorem rad_nonneg {ι : Type} [DecidableEq ι] (a₀ : ι) {n t : ℝ} (hn : 0 ≤ n) (ht : 0 ≤ t) (a b : ι) :
    0 ≤ rad a₀ n t a b := by
  unfold rad
  split_ifs <;> positivity

theorem prod_rad {ι : Type} [Fintype ι] [DecidableEq ι] (a₀ : ι) (n t : ℝ) :
    ∏ a, ∏ b, rad a₀ n t a b = t ^ (Fintype.card ι ^ 2) / n ^ (Fintype.card ι - 1) := by
  unfold rad
  simp only [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ]
  have h1 : ∀ a : ι, (∏ b : ι, if a = b ∧ a ≠ a₀ then n⁻¹ else 1) = if a ∈ Finset.univ.erase a₀ then n⁻¹ else 1 := by
    intro a
    by_cases h : a = a₀
    · simp [h]
    · simp [h]
  simp only [h1]
  rw [Finset.prod_ite_mem, Finset.univ_inter, Finset.prod_const, Finset.card_erase_of_mem (Finset.mem_univ _),
    Finset.card_univ, ← pow_mul, ← sq, inv_pow, div_eq_mul_inv]

theorem sum_le_of_mem_box {p q : ℕ} (a₀ : Fin p ⊕ Fin q) {n t : ℝ} (hn : n = ((p + q : ℕ) : ℝ)) (hn1 : 1 ≤ n)
    (ht : 0 ≤ t) {X : lieU p q} (hX : X ∈ box (rad a₀ n t)) : ∑ i, ∑ j, ‖X.1 i j‖ ≤ n ^ 2 * t := by
  calc ∑ i, ∑ j, ‖X.1 i j‖ ≤ ∑ _i : Fin p ⊕ Fin q, ∑ _j : Fin p ⊕ Fin q, t :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => (hX i j).le.trans (rad_le a₀ hn1 ht i j)
    _ = n ^ 2 * t := by
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_sum, Fintype.card_fin, nsmul_eq_mul]
        rw [hn]; push_cast; ring

theorem exp_box {p q : ℕ} (a₀ : Fin p ⊕ Fin q) {n : ℝ} (hn : n = ((p + q : ℕ) : ℝ)) (hn1 : 1 ≤ n) :
    ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ → ∀ X ∈ box (rad a₀ n (9 / 10 * ε)), ∀ u : UpqT p q,
      UpqT.mat u = NormedSpace.exp (X : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) →
      (∀ a b, ‖(sMat a₀ u - 1) a b‖ < ε) ∧
        ∃ t : ℝ, |t| < 2 * ε ∧ (UpqT.mat u).det = Complex.exp (t * Complex.I) := by
  have hn2 : 0 < n ^ 2 := by positivity
  obtain ⟨r, hr, H⟩ := exists_exp_approx (Fin p ⊕ Fin q) (1 / (40 * n ^ 2)) (by positivity)
  refine ⟨min (1 / 100) (r / n ^ 2), by positivity, fun ε hε hεlt X hX u hu => ?_⟩
  have hε1 : ε < 1 / 100 := hεlt.trans_le (min_le_left _ _)
  have hεr : n ^ 2 * ε < r := by
    have := hεlt.trans_le (min_le_right _ _)
    rw [lt_div_iff₀ hn2] at this; linarith
  have hsum := sum_le_of_mem_box a₀ hn hn1 (by positivity) hX
  have herr : ∀ a b, ‖(UpqT.mat u - 1 - X.1) a b‖ ≤ ε / 40 := by
    intro a b
    rw [hu]
    refine (H X.1 (by linarith [mul_le_mul_of_nonneg_left (show 9 / 10 * ε ≤ ε by linarith) hn2.le]) a b).trans ?_
    calc 1 / (40 * n ^ 2) * ∑ i, ∑ j, ‖X.1 i j‖ ≤ 1 / (40 * n ^ 2) * (n ^ 2 * ε) :=
          mul_le_mul_of_nonneg_left (by linarith [mul_le_mul_of_nonneg_left (show 9 / 10 * ε ≤ ε by linarith) hn2.le]) (by positivity)
      _ = ε / 40 := by field_simp
  have hent : ∀ a b, ‖X.1 a b‖ < 9 / 10 * ε := fun a b => (hX a b).trans_le (rad_le a₀ hn1 (by positivity) a b)
  have hent' : ∀ a b, ‖(UpqT.mat u - 1) a b‖ < ε := by
    intro a b
    have h1 := herr a b
    rw [Matrix.sub_apply] at h1
    have h2 := norm_le_norm_add_norm_sub' ((UpqT.mat u - 1) a b) (X.1 a b)
    linarith [hent a b]
  have hrest : ‖∑ i ∈ Finset.univ.erase a₀, X.1 i i‖ ≤ 9 / 10 * ε := by
    refine (norm_sum_le _ _).trans ?_
    calc ∑ i ∈ Finset.univ.erase a₀, ‖X.1 i i‖ ≤ ∑ _i ∈ Finset.univ.erase a₀, 9 / 10 * ε * n⁻¹ := by
          refine Finset.sum_le_sum fun i hi => ?_
          have h1 := (hX i i).le
          rwa [rad, if_pos ⟨rfl, Finset.ne_of_mem_erase hi⟩] at h1
      _ ≤ ∑ _i : Fin p ⊕ Fin q, 9 / 10 * ε * n⁻¹ :=
          Finset.sum_le_sum_of_subset_of_nonneg (Finset.erase_subset _ _) fun _ _ _ => by positivity
      _ = 9 / 10 * ε := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_sum, Fintype.card_fin, nsmul_eq_mul]
          rw [← hn]; field_simp
  have htr : X.1.trace = X.1 a₀ a₀ + ∑ i ∈ Finset.univ.erase a₀, X.1 i i :=
    (Finset.add_sum_erase Finset.univ (fun i => X.1 i i) (Finset.mem_univ a₀)).symm
  have htrn : ‖X.1.trace‖ < 9 / 5 * ε := by
    rw [htr]
    have := norm_add_le (X.1 a₀ a₀) (∑ i ∈ Finset.univ.erase a₀, X.1 i i)
    linarith [hent a₀ a₀]
  have hdet : (UpqT.mat u).det = Complex.exp X.1.trace := by rw [hu]; exact GlobalTheory.DetSqrtCover.det_exp X.1
  have hz1 : ‖(UpqT.mat u).det‖ = 1 := GlobalTheory.CovTop.VolUp.OneMeasure.norm_det_mat u
  have hz0 : (UpqT.mat u).det ≠ 0 := by intro h; rw [h, norm_zero] at hz1; exact zero_ne_one hz1
  refine ⟨fun a b => ?_, X.1.trace.im, ?_, ?_⟩
  · have h0 := hent' a b
    unfold sMat
    simp only [dg, Matrix.sub_apply, Matrix.mul_diagonal, Function.update_apply, Pi.one_apply] at h0 ⊢
    by_cases hb : b = a₀
    · rw [if_pos hb]
      by_cases hab : a = b
      · subst hab
        subst hb
        rw [Matrix.one_apply_eq]
        have h1 := herr a a
        simp only [Matrix.sub_apply, Matrix.one_apply_eq] at h1
        have h2 := Complex.norm_exp_sub_one_sub_id_le (x := X.1.trace) (by linarith)
        rw [← hdet] at h2
        have e : UpqT.mat u a a * (UpqT.mat u).det⁻¹ - 1 =
            ((UpqT.mat u a a - 1 - X.1 a a) - ((UpqT.mat u).det - 1 - X.1.trace) -
              ∑ i ∈ Finset.univ.erase a, X.1 i i) * (UpqT.mat u).det⁻¹ := by
          rw [htr]; field_simp; ring
        rw [e, norm_mul, norm_inv, hz1, inv_one, mul_one]
        have h3 := norm_sub_le ((UpqT.mat u a a - 1 - X.1 a a) - ((UpqT.mat u).det - 1 - X.1.trace))
          (∑ i ∈ Finset.univ.erase a, X.1 i i)
        have h4 := norm_sub_le (UpqT.mat u a a - 1 - X.1 a a) ((UpqT.mat u).det - 1 - X.1.trace)
        have h5 : ‖X.1.trace‖ ^ 2 ≤ ε / 20 := by nlinarith [norm_nonneg X.1.trace]
        linarith
      · rw [Matrix.one_apply_ne hab, sub_zero] at h0 ⊢
        rwa [norm_mul, norm_inv, hz1, inv_one, mul_one]
    · rwa [if_neg hb, mul_one]
  · linarith [Complex.abs_im_le_norm X.1.trace]
  · rw [hdet, Complex.norm_exp, Real.exp_eq_one_iff] at hz1
    rw [hdet]
    congr 1
    apply Complex.ext <;> simp [hz1]

theorem num_ge (N : ℕ) (hN : 1 ≤ N) (ε K : ℝ) (hε : 0 < ε) (hK : 3 / (4 * ε) ≤ K) :
    ε ^ (N ^ 2 - 1) / (N : ℝ) ^ (N - 1) ≤
      K * (9 / 10 * ((2 : ℝ) ^ (N * (N - 1) / 2))⁻¹ * ((3 / 2 * ε) ^ (N ^ 2) / (N : ℝ) ^ (N - 1))) := by
  have hN0 : (0 : ℝ) < N := by exact_mod_cast hN
  have hK0 : 0 ≤ K := le_trans (by positivity) hK
  set k := N * (N - 1) / 2 with hk
  have h1 : 2 * k + 1 ≤ N ^ 2 := by
    obtain ⟨M, rfl⟩ := Nat.exists_eq_add_of_le' hN
    have : 2 * k ≤ (M + 1) * (M + 1 - 1) := Nat.mul_div_le _ _
    rw [Nat.add_sub_cancel] at this
    grind
  obtain ⟨M, hM⟩ : ∃ M, N ^ 2 = M + 1 := ⟨N ^ 2 - 1, by omega⟩
  have h2 : 3 / 2 * (2 : ℝ) ^ k ≤ (3 / 2) ^ (M + 1) := by
    calc 3 / 2 * (2 : ℝ) ^ k ≤ 3 / 2 * ((3 / 2 : ℝ) ^ 2) ^ k := by gcongr; norm_num
      _ = (3 / 2) ^ (2 * k + 1) := by rw [← pow_mul, pow_succ]; ring
      _ ≤ _ := pow_le_pow_right₀ (by norm_num) (by omega)
  rw [hM, Nat.add_sub_cancel]
  calc ε ^ M / (N : ℝ) ^ (N - 1) ≤ (81 / 80) * (ε ^ M / (N : ℝ) ^ (N - 1)) :=
        le_mul_of_one_le_left (by positivity) (by norm_num)
    _ = 3 / (4 * ε) * (9 / 10 * ((2 : ℝ) ^ k)⁻¹ * ((3 / 2 * 2 ^ k) * ε ^ (M + 1) / (N : ℝ) ^ (N - 1))) := by
        field_simp; ring
    _ ≤ _ := by rw [mul_pow]; gcongr

theorem le_measure_sMat_near : ∀ (p q : ℕ) (a₀ : Fin p ⊕ Fin q) (m : Measure (UpqT p q)), IsMinf m → ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ → ENNReal.ofReal (ε ^ ((p + q) ^ 2 - 1) / ((p + q : ℕ) : ℝ) ^ (p + q - 1)) ≤ m {u | (∀ a b, ‖(sMat a₀ u - 1) a b‖ < ε) ∧ 0 < (UpqT.mat u).det.im} := by
  intro p q a₀ m hm
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc p q
  obtain ⟨hH, lam, hlam, ht⟩ := hm
  have hpq : 1 ≤ p + q := by
    rcases a₀ with i | i
    · have := i.pos; omega
    · have := i.pos; omega
  set n : ℝ := ((p + q : ℕ) : ℝ) with hn
  have hn1 : 1 ≤ n := by rw [hn]; exact_mod_cast hpq
  have hn2 : 0 < n ^ 2 := by positivity
  have hlow : ∀ ε : ℝ, 0 < ε → ENNReal.ofReal ((3 / 2 * ε) ^ ((p + q) ^ 2) / n ^ (p + q - 1)) ≤
      lam (box (rad a₀ n (9 / 10 * ε))) := by
    intro ε hε
    have := le_lam_box lam hlam (rad a₀ n (9 / 10 * ε)) (rad a₀ n (3 / 2 * ε)) (rad_symm a₀ n _)
      (rad_nonneg a₀ (by linarith) (by positivity)) (rad_nonneg a₀ (by linarith) (by positivity)) (by
        intro a b
        unfold rad
        generalize (if a = b ∧ a ≠ a₀ then n⁻¹ else 1) = w
        linarith [mul_nonneg (sq_nonneg (ε * w)) (sub_nonneg.2 Real.pi_gt_three.le), sq_nonneg (ε * w)])
    rwa [prod_rad, Fintype.card_sum, Fintype.card_fin, Fintype.card_fin] at this
  have hT := tendsto_of_density m hH lam hlam.1 _ ht (fun ε => box (rad a₀ n (9 / 10 * ε)))
    (fun _ => measurableSet_box _)
    (fun δ hδ => by
      filter_upwards [Ioo_mem_nhdsGT (show 0 < δ / n ^ 2 by positivity)] with r hr X hX
      have h1 := sum_le_of_mem_box a₀ hn hn1 (by linarith [hr.1]) hX
      have h2 := hr.2
      rw [lt_div_iff₀ hn2] at h2
      exact h1.trans_lt (by linarith [mul_pos hr.1 hn2]))
    (by
      filter_upwards [self_mem_nhdsWithin] with r hr
      have hr' : 0 < r := hr
      exact (lt_of_lt_of_le (ENNReal.ofReal_pos.2 (by positivity)) (hlow r hr')).ne')
  have hc : ENNReal.ofReal (9 / 10 * ((2 : ℝ) ^ ((p + q) * (p + q - 1) / 2))⁻¹) < minfDensity (p + q) := by
    have e : minfDensity (p + q) = ENNReal.ofReal (((2 : ℝ) ^ ((p + q) * (p + q - 1) / 2))⁻¹) := by
      rw [ENNReal.ofReal_inv_of_pos (by positivity), ENNReal.ofReal_pow (by norm_num), ENNReal.ofReal_ofNat]
      rfl
    rw [e, ENNReal.ofReal_lt_ofReal_iff (by positivity)]
    exact mul_lt_of_lt_one_left (by positivity) (by norm_num)
  obtain ⟨r₁, hr₁, hsub⟩ := mem_nhdsGT_iff_exists_Ioo_subset.1 (hT.eventually (lt_mem_nhds hc))
  have hr₁' : 0 < r₁ := hr₁
  obtain ⟨r₂, hr₂, hbox⟩ := exp_box a₀ hn hn1
  refine ⟨min (1 / 100) (min r₁ r₂), by positivity, fun ε hε hεlt => ?_⟩
  have hε1 : ε < 1 / 100 := hεlt.trans_le (min_le_left _ _)
  have hεr₁ : ε < r₁ := hεlt.trans_le ((min_le_right _ _).trans (min_le_left _ _))
  have hεr₂ : ε < r₂ := hεlt.trans_le ((min_le_right _ _).trans (min_le_right _ _))
  set B : Set (UpqT p q) := {g | ∃ X ∈ box (rad a₀ n (9 / 10 * ε)), UpqT.mat g =
      NormedSpace.exp (X : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)} with hB
  have hE : ENNReal.ofReal (9 / 10 * ((2 : ℝ) ^ ((p + q) * (p + q - 1) / 2))⁻¹ *
      ((3 / 2 * ε) ^ ((p + q) ^ 2) / n ^ (p + q - 1))) ≤ m B := by
    have hr : ENNReal.ofReal (9 / 10 * ((2 : ℝ) ^ ((p + q) * (p + q - 1) / 2))⁻¹) <
        m B / lam (box (rad a₀ n (9 / 10 * ε))) := hsub ⟨hε, hεr₁⟩
    rw [ENNReal.ofReal_mul (by positivity)]
    exact (mul_le_mul_right (hlow ε hε) _).trans (ENNReal.mul_le_of_le_div hr.le)
  set S : Set (UpqT p q) := {u | (∀ a b, ‖(sMat a₀ u - 1) a b‖ < ε) ∧ 0 < (UpqT.mat u).det.im} with hS
  set K : ℕ := ⌊Real.pi / (4 * ε)⌋₊ with hK
  have hK1 : (K : ℝ) * (4 * ε) ≤ Real.pi := by
    rw [← le_div_iff₀ (by positivity)]; exact Nat.floor_le (by positivity)
  have hK2 : 3 / (4 * ε) ≤ (K : ℝ) := by
    have h1 : Real.pi / (4 * ε) < K + 1 := Nat.lt_floor_add_one _
    rw [div_lt_iff₀ (by positivity)] at h1
    rw [div_le_iff₀ (by positivity)]
    linarith [Real.pi_gt_d2]
  set T : ℕ → Set (UpqT p q) := fun k =>
    (fun u => (UpqT.mat u).det.arg) ⁻¹' Set.Ioo ((k : ℝ) * (4 * ε)) (((k : ℝ) + 1) * (4 * ε)) with hTdef
  have hTm : ∀ k, MeasurableSet (T k) := fun k =>
    (Complex.measurable_arg.comp (GlobalTheory.CompactDualExists.continuous_mat.matrix_det).measurable) measurableSet_Ioo
  have hdisj : Set.Pairwise (↑(Finset.range K) : Set ℕ) (Function.onFun (AEDisjoint (m.restrict S)) T) := by
    have key : ∀ i j : ℕ, i < j → Disjoint (T i) (T j) := by
      intro i j hij
      rw [Set.disjoint_left]
      intro u h1 h2
      have h3 : (i : ℝ) + 1 ≤ j := by exact_mod_cast hij
      have h4 := h1.2
      have h5 := h2.1
      linarith [mul_le_mul_of_nonneg_right h3 (show 0 ≤ 4 * ε by positivity)]
    intro i _ j _ hij
    rcases lt_or_gt_of_ne hij with h | h
    · exact (key i j h).aedisjoint
    · exact (key j i h).symm.aedisjoint
  have hsum := sum_measure_le_measure_univ (μ := m.restrict S) (fun k _ => (hTm k).nullMeasurableSet) hdisj
  rw [Measure.restrict_apply_univ] at hsum
  have hk : ∀ k ∈ Finset.range K, m B ≤ m.restrict S (T k) := by
    intro k hk
    have hk' : (k : ℝ) + 1 ≤ K := by exact_mod_cast Finset.mem_range.1 hk
    have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
    set θ : ℝ := (k : ℝ) * (4 * ε) + 2 * ε with hθ
    have hc1 : ‖Complex.exp ((θ : ℂ) * Complex.I)‖ = 1 := Complex.norm_exp_ofReal_mul_I _
    obtain ⟨d, hd⟩ := GlobalTheory.CovTop.VolUp.OneMeasure.exists_of_dg a₀ hc1
    rw [Measure.restrict_apply (hTm k), ← measure_preimage_mul m d (T k ∩ S)]
    refine measure_mono ?_
    rintro u ⟨X, hX, hu⟩
    obtain ⟨h1, t, ht1, ht2⟩ := hbox ε hε hεr₂ X hX u hu
    rw [abs_lt] at ht1
    have hdet : (UpqT.mat (d * u)).det = Complex.exp (((θ + t : ℝ) : ℂ) * Complex.I) := by
      rw [GlobalTheory.CartanInt.mat_mul, hd, Matrix.det_mul, det_dg, ht2, ← Complex.exp_add]
      congr 1; push_cast; ring
    have hpos : 0 < θ + t := by linarith [mul_nonneg hk0 (show 0 ≤ 4 * ε by positivity)]
    have hpi : θ + t < Real.pi := by
      linarith [mul_le_mul_of_nonneg_right hk' (show 0 ≤ 4 * ε by positivity)]
    refine ⟨?_, fun a b => ?_, ?_⟩
    · show (UpqT.mat (d * u)).det.arg ∈ Set.Ioo ((k : ℝ) * (4 * ε)) (((k : ℝ) + 1) * (4 * ε))
      rw [hdet, Complex.exp_mul_I, Complex.arg_cos_add_sin_mul_I ⟨by linarith [Real.pi_pos], hpi.le⟩]
      constructor <;> linarith [ht1.1, ht1.2]
    · rw [norm_sMat_dg_mul a₀ hc1 d u hd]; exact h1 a b
    · rw [hdet, Complex.exp_ofReal_mul_I_im]
      exact Real.sin_pos_of_pos_of_lt_pi hpos hpi
  refine le_trans ?_ ((Finset.sum_le_sum hk).trans hsum)
  rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  refine le_trans ?_ (mul_le_mul_right hE _)
  rw [← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (Nat.cast_nonneg _)]
  exact ENNReal.ofReal_le_ofReal (num_ge (p + q) hpq ε K hε hK2)

end GlobalTheory.CovTop.VolLow.OneMeasure
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.le_measure_unitaryDetOneFactor_near_identity : ∀ (p q : ℕ) (a₀ : Fin p ⊕ Fin q) (m : Measure (UpqT p q)), IsMinf m → ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ → ENNReal.ofReal (ε ^ ((p + q) ^ 2 - 1) / ((p + q : ℕ) : ℝ) ^ (p + q - 1)) ≤ m {u | (∀ a b, ‖(sMat a₀ u - 1) a b‖ < ε) ∧ 0 < (UpqT.mat u).det.im} := by
  first | exact @GlobalTheory.CovTop.VolLow.OneMeasure.le_measure_sMat_near
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.measure_detOneFactor_nearIdentity_le : ∀ (p q : ℕ) (a₀ : Fin p ⊕ Fin q) (m : Measure (UpqT p q)), IsMinf m → ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ → m {u | ∀ a b, ‖(sMat a₀ u - 1) a b‖ < ε} ≤ ENNReal.ofReal ((200 * ((p + q : ℕ) : ℝ)) ^ ((p + q) ^ 2) * ε ^ ((p + q) ^ 2 - 1)) := by
  first | exact @GlobalTheory.CovTop.VolUp.OneMeasure.measure_sMat_near_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaar =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaar","h":"module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarChartComparison\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateChartBallDistortion\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.LeOfEventuallyDown\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CovTop.VolUp.LowDens

open Filter Topology Metric Set GlobalTheory.SUVol.DensOne
open scoped NNReal

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem lam_le_two_mul_tangentHaar : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0) (lam : Measure (realLie Ψ G)) [lam.IsAddHaarMeasure], ∃ δ : ℝ, 0 < δ ∧ ∀ s : Set (realLie Ψ G), MeasurableSet s → s ⊆ Metric.ball 0 δ → lam s ≤ 2 * tangentHaar (realSU Ψ G) (lam.map Subtype.val) (GlobalTheory.SUVol.DensOne.chartExp Ψ G hG '' s) := by
  intro E _ _ _ r Ψ G hG lam _
  obtain ⟨δ, hδ, h⟩ := GlobalTheory.SUVol.tangentHaar_compare_lieHaar E r Ψ G hG lam
  exact ⟨δ, hδ, fun s hs hsub => (h s hs hsub).1⟩

end GlobalTheory.CovTop.VolUp.LowDens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaar\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.lieHaar_le_two_mul_tangentNormalizedHaar : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0) (lam : Measure (realLie Ψ G)) [lam.IsAddHaarMeasure], ∃ δ : ℝ, 0 < δ ∧ ∀ s : Set (realLie Ψ G), MeasurableSet s → s ⊆ Metric.ball 0 δ → lam s ≤ 2 * tangentHaar (realSU Ψ G) (lam.map Subtype.val) (GlobalTheory.SUVol.DensOne.chartExp Ψ G hG '' s) := by
  first | exact @GlobalTheory.CovTop.VolUp.LowDens.lam_le_two_mul_tangentHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EmbGLMemRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGe\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.riemannianLieMeasure_frameBox_ge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r), 1 ≤ r → G.det ≠ 0 → (∀ τ, (mat x τ).det ≠ 0) → ∀ ε : ℝ, 0 < ε → ε ≤ 1 → ENNReal.ofReal ((ε / ((Ψ.card : ℝ) * (r : ℝ) ^ 2)) ^ (Ψ.card * (r ^ 2 - 1))) ≤ riemLie Ψ G x {X | ∀ τ a b, ‖((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ) a b‖ < ε} := by
  first | exact @GlobalTheory.CovTop.VolUp.riemLie_frameBox_ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieHaarLeTwoMulTangentNormalizedHaarStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianLieMeasureFrameBoxGeStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar\nimport Formalism.PadicSubsetSums.StableGradedCounts.ZBrauerNesbittAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CovTop.VolUp.LowBall

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem exists_lam (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r)
    (hx : ∀ τ, (mat x τ).det ≠ 0) :
    ∃ lam : Measure (realLie Ψ G), lam.IsAddHaarMeasure ∧ lam.map Subtype.val = riemLie Ψ G x := by
  set W := (realLie Ψ G).comap (fromFrame x)
  let Φ : W →ₗ[ℝ] realLie Ψ G :=
    ((fromFrame x).comp W.subtype).codRestrict (realLie Ψ G) (fun v => v.2)
  have key2 : ∀ τ (A : Matrix (Fin r) (Fin r) ℂ),
      mat x τ * ((mat x τ)⁻¹ * A * mat x τ) * (mat x τ)⁻¹ = A := fun τ A => by
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ (hx τ).isUnit,
      Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
  have hsurj : Function.Surjective Φ := by
    intro X
    let Y : EuclideanSpace ℂ (Ψ × Fin r × Fin r) := WithLp.toLp 2 (fun p : Ψ × Fin r × Fin r =>
      ((mat x p.1)⁻¹ * Matrix.of (X.1 p.1) * mat x p.1) p.2.1 p.2.2)
    have hY : fromFrame x Y = X.1 := by
      funext τ
      have e : Matrix.of (fun a b => Y (τ, a, b)) = (mat x τ)⁻¹ * Matrix.of (X.1 τ) * mat x τ := by
        ext a b; simp [Y]
      change (mat x τ * Matrix.of _ * (mat x τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ) = X.1 τ
      rw [e, key2]; rfl
    exact ⟨⟨Y, show fromFrame x Y ∈ realLie Ψ G by rw [hY]; exact X.2⟩, Subtype.ext hY⟩
  have key1 : ∀ τ (A : Matrix (Fin r) (Fin r) ℂ),
      (mat x τ)⁻¹ * (mat x τ * A * (mat x τ)⁻¹) * mat x τ = A := fun τ A => by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_right _ _ (hx τ).isUnit,
      Matrix.nonsing_inv_mul_cancel_left _ _ (hx τ).isUnit]
  have hinj : Function.Injective Φ := by
    intro Y Z h
    have h' : fromFrame x Y.1 = fromFrame x Z.1 := congrArg Subtype.val h
    have hτ : ∀ τ, Matrix.of (fun a b => Y.1 (τ, a, b)) = Matrix.of (fun a b => Z.1 (τ, a, b)) := by
      intro τ
      have h1 : mat x τ * Matrix.of (fun a b => Y.1 (τ, a, b)) * (mat x τ)⁻¹ =
          mat x τ * Matrix.of (fun a b => Z.1 (τ, a, b)) * (mat x τ)⁻¹ := congrFun h' τ
      rw [← key1 τ (Matrix.of (fun a b => Y.1 (τ, a, b))), h1, key1]
    refine Subtype.ext (PiLp.ext fun p => ?_)
    obtain ⟨τ, a, b⟩ := p
    exact congrFun (congrFun (hτ τ) a) b
  let φ : W ≃L[ℝ] realLie Ψ G := (LinearEquiv.ofBijective Φ ⟨hinj, hsurj⟩).toContinuousLinearEquiv
  refine ⟨(stdOrthonormalBasis ℝ W).toBasis.addHaar.map φ, φ.isAddHaarMeasure_map _, ?_⟩
  rw [Measure.map_map measurable_subtype_coe φ.continuous.measurable]
  rfl

theorem exists_conj_bound (Ψ : Finset (E →+* ℂ)) (x : Frame Ψ r) (hx : ∀ τ, (mat x τ).det ≠ 0) :
    ∃ C : ℝ, 0 < C ∧ ∀ (t : ℝ) (X : Ψ → Fin r → Fin r → ℂ), 0 ≤ t →
      (∀ τ a b, ‖((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ) a b‖ ≤ t) → ‖X‖ ≤ C * t := by
  let L : (Ψ → Fin r → Fin r → ℂ) →ₗ[ℝ] (Ψ → Fin r → Fin r → ℂ) :=
    { toFun := fun Y τ => (mat x τ * Matrix.of (Y τ) * (mat x τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ)
      map_add' := fun Y Z => by
        funext τ
        change mat x τ * (Matrix.of (Y τ) + Matrix.of (Z τ)) * (mat x τ)⁻¹ = _
        rw [Matrix.mul_add, Matrix.add_mul]; rfl
      map_smul' := fun c Y => by
        funext τ
        change mat x τ * ((c : ℂ) • Matrix.of (Y τ)) * (mat x τ)⁻¹ = _
        rw [Matrix.mul_smul, Matrix.smul_mul]; rfl }
  let Lc := LinearMap.toContinuousLinearMap L
  refine ⟨‖Lc‖ + 1, by positivity, fun t X ht hX => ?_⟩
  let Y : Ψ → Fin r → Fin r → ℂ := fun τ => ((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ : Matrix (Fin r) (Fin r) ℂ)
  have hLY : Lc Y = X := by
    funext τ
    change mat x τ * ((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ) * (mat x τ)⁻¹ = Matrix.of (X τ)
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ (hx τ).isUnit,
      Matrix.mul_nonsing_inv_cancel_left _ _ (hx τ).isUnit]
  have hY : ‖Y‖ ≤ t := by
    refine (pi_norm_le_iff_of_nonneg ht).2 fun τ => (pi_norm_le_iff_of_nonneg ht).2 fun a =>
      (pi_norm_le_iff_of_nonneg ht).2 fun b => hX τ a b
  calc ‖X‖ = ‖Lc Y‖ := by rw [hLY]
    _ ≤ ‖Lc‖ * ‖Y‖ := Lc.le_opNorm Y
    _ ≤ ‖Lc‖ * t := by gcongr
    _ ≤ (‖Lc‖ + 1) * t := by rw [add_mul, one_mul]; linarith

section Exp

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem exists_exp_bound (n : Type) [Fintype n] [DecidableEq n] :
    ∃ δ : ℝ, 0 < δ ∧ ∀ Y : Matrix n n ℂ, ‖Y‖ < δ → ‖NormedSpace.exp Y - 1‖ ≤ 2 * ‖Y‖ := by
  have h := (hasFDerivAt_iff_isLittleO_nhds_zero.1
    (GlobalTheory.CompactDualExists.exp_strict (n := n)).hasFDerivAt).def (zero_lt_one' ℝ)
  obtain ⟨δ, hδ, hh⟩ := Metric.eventually_nhds_iff.1 h
  refine ⟨δ, hδ, fun Y hY => ?_⟩
  have := hh (y := Y) (by rwa [dist_zero_right])
  simp only [zero_add, NormedSpace.exp_zero, one_mul] at this
  have this : ‖NormedSpace.exp Y - 1 - Y‖ ≤ ‖Y‖ := this
  calc ‖NormedSpace.exp Y - 1‖ = ‖Y + (NormedSpace.exp Y - 1 - Y)‖ := by congr 1; abel
    _ ≤ ‖Y‖ + ‖NormedSpace.exp Y - 1 - Y‖ := norm_add_le _ _
    _ ≤ 2 * ‖Y‖ := by linarith

theorem exists_exp_entry (n : Type) [Fintype n] [DecidableEq n] :
    ∃ δ : ℝ, 0 < δ ∧ ∀ (ε : ℝ) (Y : Matrix n n ℂ), 0 < ε → ε < δ → (∀ a b, ‖Y a b‖ < ε / 2) →
      ∀ a b, ‖(NormedSpace.exp Y - 1) a b‖ < ε := by
  obtain ⟨δ, hδ, h⟩ := exists_exp_bound n
  refine ⟨δ, hδ, fun ε Y hε hεδ hY a b => ?_⟩
  have hYn : ‖Y‖ < ε / 2 := (Matrix.norm_lt_iff (by positivity)).2 hY
  calc ‖(NormedSpace.exp Y - 1) a b‖ ≤ ‖NormedSpace.exp Y - 1‖ := Matrix.norm_entry_le_entrywise_sup_norm _
    _ ≤ 2 * ‖Y‖ := h Y (by linarith)
    _ < ε := by linarith

end Exp

theorem riemHaar_frBall_ge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Ψ : Finset (E →+* ℂ))
    (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r), 1 ≤ r → G.det ≠ 0 → (∀ τ, (mat x τ).det ≠ 0) →
    ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ →
      ENNReal.ofReal ((ε / (2 * ((Ψ.card : ℝ) * (r : ℝ) ^ 2))) ^ (Ψ.card * (r ^ 2 - 1)) / 2) ≤
        riemHaar Ψ G x (frBall Ψ G x ε) := by
  intro E _ _ _ r Ψ G x hr hG hx
  obtain ⟨lam, hlam, hmap⟩ := exists_lam Ψ G x hx
  obtain ⟨δ, hδ, hlow⟩ := GlobalTheory.T.lieHaar_le_two_mul_tangentNormalizedHaar E r Ψ G hG lam
  obtain ⟨C, hC, hconj⟩ := exists_conj_bound Ψ x hx
  obtain ⟨δ', hδ', hexp⟩ := exists_exp_entry (Fin r)
  refine ⟨min 2 (min δ' (δ / C)), lt_min two_pos (lt_min hδ' (div_pos hδ hC)), fun ε hε hε₀ => ?_⟩
  have hε2 : ε < 2 := lt_of_lt_of_le hε₀ (min_le_left _ _)
  have hεδ' : ε < δ' := lt_of_lt_of_le hε₀ ((min_le_right _ _).trans (min_le_left _ _))
  have hεC : ε < δ / C := lt_of_lt_of_le hε₀ ((min_le_right _ _).trans (min_le_right _ _))
  set S : Set (Ψ → Fin r → Fin r → ℂ) :=
    {X | ∀ τ a b, ‖((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ) a b‖ < ε / 2} with hS
  have hcont : ∀ τ a b, Continuous (fun X : Ψ → Fin r → Fin r → ℂ =>
      ((mat x τ)⁻¹ * Matrix.of (X τ) * mat x τ) a b) := by
    intro τ a b
    exact ((continuous_const.matrix_mul (continuous_apply τ)).matrix_mul continuous_const).matrix_elem a b
  have hSm : MeasurableSet S := by
    simp only [hS, Set.setOf_forall]
    exact MeasurableSet.iInter fun τ => MeasurableSet.iInter fun a => MeasurableSet.iInter fun b =>
      measurableSet_lt (hcont τ a b).norm.measurable measurable_const
  set s : Set (realLie Ψ G) := Subtype.val ⁻¹' S with hs
  have hsm : MeasurableSet s := measurable_subtype_coe hSm
  have h1 : ENNReal.ofReal ((ε / 2 / ((Ψ.card : ℝ) * (r : ℝ) ^ 2)) ^ (Ψ.card * (r ^ 2 - 1))) ≤ lam s := by
    have := GlobalTheory.T.riemannianLieMeasure_frameBox_ge E r Ψ G x hr hG hx (ε / 2) (by positivity) (by linarith)
    rw [← hmap, Measure.map_apply measurable_subtype_coe hSm] at this
    exact this
  have hball : s ⊆ Metric.ball 0 δ := by
    intro X hX
    rw [mem_ball_zero_iff]
    have h := hconj (ε / 2) X.1 (by positivity) fun τ a b => (hX τ a b).le
    have hCε : C * ε < δ := by rw [lt_div_iff₀ hC] at hεC; linarith
    calc ‖X‖ = ‖X.1‖ := rfl
      _ ≤ C * (ε / 2) := h
      _ < δ := by linarith [mul_pos hC hε]
  have himg : GlobalTheory.SUVol.DensOne.chartExp Ψ G hG '' s ⊆ frBall Ψ G x ε := by
    rintro _ ⟨X, hX, rfl⟩ τ a b
    change ‖((mat x τ)⁻¹ * NormedSpace.exp (Matrix.of (X.1 τ)) * mat x τ - 1) a b‖ < ε
    rw [← Matrix.exp_conj' _ _ ((Matrix.isUnit_iff_isUnit_det _).2 (hx τ).isUnit)]
    exact hexp ε _ hε hεδ' (hX τ) a b
  have h2 := hlow s hsm hball
  have h3 : tangentHaar (realSU Ψ G) (lam.map Subtype.val) (GlobalTheory.SUVol.DensOne.chartExp Ψ G hG '' s) ≤
      riemHaar Ψ G x (frBall Ψ G x ε) := by
    rw [hmap]; exact measure_mono himg
  have e : ε / (2 * ((Ψ.card : ℝ) * (r : ℝ) ^ 2)) = ε / 2 / ((Ψ.card : ℝ) * (r : ℝ) ^ 2) := by rw [div_div]
  rw [e, ENNReal.ofReal_div_of_pos two_pos, ENNReal.ofReal_ofNat]
  refine ENNReal.div_le_of_le_mul ?_
  calc _ ≤ lam s := h1
    _ ≤ 2 * tangentHaar (realSU Ψ G) (lam.map Subtype.val) (GlobalTheory.SUVol.DensOne.chartExp Ψ G hG '' s) := h2
    _ ≤ 2 * riemHaar Ψ G x (frBall Ψ G x ε) := by gcongr
    _ = riemHaar Ψ G x (frBall Ψ G x ε) * 2 := mul_comm _ _

end GlobalTheory.CovTop.VolUp.LowBall
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.riemannianHaar_frameBall_lower_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r), 1 ≤ r → G.det ≠ 0 → (∀ τ, (mat x τ).det ≠ 0) → ∃ ε₀ : ℝ, 0 < ε₀ ∧ ∀ ε : ℝ, 0 < ε → ε < ε₀ → ENNReal.ofReal ((ε / (2 * ((Ψ.card : ℝ) * (r : ℝ) ^ 2))) ^ (Ψ.card * (r ^ 2 - 1)) / 2) ≤ riemHaar Ψ G x (frBall Ψ G x ε) := by
  first | exact @GlobalTheory.CovTop.VolUp.LowBall.riemHaar_frBall_ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupMeasureDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupMeasureDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureDetOneFactorNearIdentityLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLowerBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CovTop.VolUp.MassUp

theorem inv_facts {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {κ : Type} {p q : κ → ℕ}
    {Ψ : Finset (E →+* ℂ)} {G : Matrix (Fin r) (Fin r) E} {x : Frame Ψ r} {σ : κ ≃ Ψ}
    {A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ} {e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r}
    (hI : IsIdent p q Ψ G x σ A e) (ρ : κ) :
    (permM (e ρ))ᵀ * A ρ * mat x (σ ρ) = 1 ∧ mat x (σ ρ) * ((permM (e ρ))ᵀ * A ρ) = 1 ∧
    A ρ * (mat x (σ ρ) * (permM (e ρ))ᵀ) = 1 ∧ mat x (σ ρ) * (permM (e ρ))ᵀ * A ρ = 1 := by
  have h0 := (hI ρ).2
  have h1 : (permM (e ρ))ᵀ * A ρ * mat x (σ ρ) = 1 := by rw [Matrix.mul_assoc, h0, transpose_mul_permM]
  have h2 : mat x (σ ρ) * ((permM (e ρ))ᵀ * A ρ) = 1 := mul_eq_one_comm.1 h1
  refine ⟨h1, h2, ?_, by rw [Matrix.mul_assoc, h2]⟩
  rw [← Matrix.mul_assoc, h0, permM_mul_transpose]

theorem det_ne {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {κ : Type} {p q : κ → ℕ}
    {Ψ : Finset (E →+* ℂ)} {G : Matrix (Fin r) (Fin r) E} {x : Frame Ψ r} {σ : κ ≃ Ψ}
    {A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ} {e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r}
    (hI : IsIdent p q Ψ G x σ A e) (ρ : κ) : G.det ≠ 0 := by
  obtain ⟨-, -, h3, h4⟩ := inv_facts hI ρ
  set B := mat x (σ ρ) * (permM (e ρ))ᵀ
  have hJ := GlobalTheory.UpqTopology.jpq_sq (P := p ρ) (Q := q ρ)
  have key : (-(G.map (σ ρ).1)ᵀ) * (B * Formalism.UG.Jpq (p ρ) (q ρ) * Bᴴ) = 1 := by
    rw [← (hI ρ).1]
    calc (A ρ)ᴴ * Formalism.UG.Jpq (p ρ) (q ρ) * A ρ * (B * Formalism.UG.Jpq (p ρ) (q ρ) * Bᴴ)
        = (A ρ)ᴴ * (Formalism.UG.Jpq (p ρ) (q ρ) * ((A ρ * B) * (Formalism.UG.Jpq (p ρ) (q ρ) * Bᴴ))) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [h3, Matrix.one_mul, ← Matrix.mul_assoc (Formalism.UG.Jpq (p ρ) (q ρ)), hJ, Matrix.one_mul,
            ← Matrix.conjTranspose_mul, h4, Matrix.conjTranspose_one]
  have hd := Matrix.det_ne_zero_of_right_inverse key
  rw [Matrix.det_neg, Matrix.det_transpose] at hd
  have hd' : (G.map (σ ρ).1).det ≠ 0 := fun h => hd (by rw [h, mul_zero])
  intro h0
  apply hd'
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero]

theorem perm_conj {ι : Type} [Fintype ι] [DecidableEq ι] {r : ℕ} (e : ι ≃ Fin r) (M : Matrix ι ι ℂ) (a b : Fin r) :
    ((permM e)ᵀ * M * permM e) a b = M (e.symm a) (e.symm b) := by
  simp [Matrix.mul_apply, permM, Equiv.apply_eq_iff_eq_symm_apply]

theorem preimage_frBall : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (κ : Type) (p q : κ → ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r) (σ : κ ≃ Ψ) (A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ) (e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r) (a₀ : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ)) (π : (∀ ρ, UpqT (p ρ) (q ρ)) → realSU Ψ G), IsIdent p q Ψ G x σ A e → IsProj p q Ψ G σ A a₀ π → ∀ ε : ℝ, π ⁻¹' frBall Ψ G x ε = Set.univ.pi (fun ρ => {u : UpqT (p ρ) (q ρ) | ∀ a b, ‖(sMat (a₀ ρ) u - 1) a b‖ < ε}) := by
  intro E _ _ _ r κ p q Ψ G x σ A e a₀ π hI hP ε
  ext b
  simp only [Set.mem_preimage, Set.mem_univ_pi, Set.mem_setOf_eq, frBall]
  have key : ∀ ρ, (mat x (σ ρ))⁻¹ * (((π b).1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat x (σ ρ) - 1
      = (permM (e ρ))ᵀ * (sMat (a₀ ρ) (b ρ) - 1) * permM (e ρ) := by
    intro ρ
    obtain ⟨h1, -, -, -⟩ := inv_facts hI ρ
    have hinv : (mat x (σ ρ))⁻¹ = (permM (e ρ))ᵀ * A ρ := Matrix.inv_eq_left_inv h1
    rw [hinv, Matrix.mul_assoc (permM (e ρ))ᵀ (A ρ), hP b ρ]
    simp only [Matrix.mul_assoc, (hI ρ).2, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, transpose_mul_permM]
  constructor
  · intro h ρ i j
    have := h (σ ρ) (e ρ i) (e ρ j)
    rwa [key ρ, perm_conj, Equiv.symm_apply_apply, Equiv.symm_apply_apply] at this
  · intro h τ i j
    obtain ⟨ρ, rfl⟩ := σ.surjective τ
    rw [key ρ, perm_conj]
    exact h ρ _ _
theorem exists_lift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (κ : Type) (p q : κ → ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r) (σ : κ ≃ Ψ) (A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ) (e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r), IsIdent p q Ψ G x σ A e → ∀ s : realSU Ψ G, ∃ b₀ : ∀ ρ, UpqT (p ρ) (q ρ), ∀ ρ, UpqT.mat (b₀ ρ) * A ρ = A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) := by
  intro E _ _ _ r κ p q Ψ G x σ A e hI s
  have key : ∀ ρ, ∃ b : UpqT (p ρ) (q ρ), UpqT.mat b =
      A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * (mat x (σ ρ) * (permM (e ρ))ᵀ) := by
    intro ρ
    rw [← Set.mem_range, GlobalTheory.UpqTopology.range_mat]
    show _ = _
    set Sm := ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)
    set Bm := mat x (σ ρ) * (permM (e ρ))ᵀ
    have hmem := ((GlobalTheory.SUVol.DensOne.mem_realSU_iff Ψ G s.1).1 s.2 (σ ρ)).1
    have h2 : Smᴴ * (G.map (σ ρ).1)ᵀ * Sm = (G.map (σ ρ).1)ᵀ := by
      have := congrArg Matrix.transpose hmem
      rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose] at this
      rw [Matrix.mul_assoc]
      exact this
    calc (A ρ * Sm * Bm)ᴴ * Formalism.UG.Jpq (p ρ) (q ρ) * (A ρ * Sm * Bm)
        = Bmᴴ * (Smᴴ * ((A ρ)ᴴ * Formalism.UG.Jpq (p ρ) (q ρ) * A ρ) * Sm) * Bm := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Bmᴴ * ((A ρ)ᴴ * Formalism.UG.Jpq (p ρ) (q ρ) * A ρ) * Bm := by
          rw [(hI ρ).1, Matrix.mul_neg, Matrix.neg_mul, h2]
      _ = (A ρ * Bm)ᴴ * Formalism.UG.Jpq (p ρ) (q ρ) * (A ρ * Bm) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Formalism.UG.Jpq (p ρ) (q ρ) := by
          rw [(inv_facts hI ρ).2.2.1, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]
  choose b hb using key
  refine ⟨b, fun ρ => ?_⟩
  rw [hb ρ, Matrix.mul_assoc (A ρ * _), (inv_facts hI ρ).2.2.2, Matrix.mul_one]
theorem constant_bound : ∀ (f r : ℕ) (ε : ℝ), 1 ≤ f → 1 ≤ r → 0 < ε → ((200 * (r : ℝ)) ^ (r ^ 2) * ε ^ (r ^ 2 - 1)) ^ f ≤ (1000 * (f : ℝ) * (r : ℝ) ^ 3) ^ (f * r ^ 2) * ((ε / (2 * ((f : ℝ) * (r : ℝ) ^ 2))) ^ (f * (r ^ 2 - 1)) / 2) := by
  intro f r ε hf hr hε
  have hf' : (1 : ℝ) ≤ f := by exact_mod_cast hf
  have hr' : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hN : 1 ≤ f * r ^ 2 := Nat.mul_pos hf (Nat.one_le_pow 2 r hr)
  have hnN : f * (r ^ 2 - 1) ≤ f * r ^ 2 := Nat.mul_le_mul_left _ (Nat.sub_le _ _)
  have hL : ((200 * (r : ℝ)) ^ (r ^ 2) * ε ^ (r ^ 2 - 1)) ^ f =
      (200 * (r : ℝ)) ^ (f * r ^ 2) * ε ^ (f * (r ^ 2 - 1)) := by
    rw [mul_pow, ← pow_mul, ← pow_mul, mul_comm (r ^ 2) f, mul_comm (r ^ 2 - 1) f]
  rw [hL, div_pow]
  generalize hN' : f * r ^ 2 = N at hN hnN
  generalize hn' : f * (r ^ 2 - 1) = n at hnN
  have hr2 : (1 : ℝ) ≤ (r : ℝ) ^ 2 := one_le_pow₀ hr'
  have ha1 : (1 : ℝ) ≤ 2 * ((f : ℝ) * (r : ℝ) ^ 2) := by linarith [one_le_mul_of_one_le_of_one_le hf' hr2]
  generalize ha : 2 * ((f : ℝ) * (r : ℝ) ^ 2) = a at ha1
  have ha0 : 0 < a := by linarith
  have e1 : 1000 * (f : ℝ) * (r : ℝ) ^ 3 = (5 / 2) * (200 * (r : ℝ) * a) := by rw [← ha]; ring
  have han : a ^ n ≤ a ^ N := pow_le_pow_right₀ ha1 hnN
  have hq : 0 ≤ 200 * (r : ℝ) * a := mul_nonneg (by positivity) ha0.le
  have h52 : (2 : ℝ) ≤ (5 / 2) ^ N := by
    calc (2 : ℝ) ≤ 5 / 2 := by norm_num
      _ = (5 / 2) ^ 1 := (pow_one _).symm
      _ ≤ (5 / 2) ^ N := pow_le_pow_right₀ (by norm_num) hN
  have key : (200 * (r : ℝ)) ^ N * a ^ N * 2 ≤ (1000 * (f : ℝ) * (r : ℝ) ^ 3) ^ N := by
    rw [e1, mul_pow (5 / 2 : ℝ), ← mul_pow (200 * (r : ℝ)) a N]
    have hp : 0 ≤ (200 * (r : ℝ) * a) ^ N := pow_nonneg hq _
    linarith [mul_le_mul_of_nonneg_right h52 hp]
  have hεn : 0 < ε ^ n := pow_pos hε _
  have han0 : 0 < a ^ n := pow_pos ha0 _
  have hw : 0 ≤ ε ^ n / a ^ n / 2 := by positivity
  calc (200 * (r : ℝ)) ^ N * ε ^ n = ((200 * (r : ℝ)) ^ N * a ^ n * 2) * (ε ^ n / a ^ n / 2) := by
        field_simp
    _ ≤ ((200 * (r : ℝ)) ^ N * a ^ N * 2) * (ε ^ n / a ^ n / 2) := by
        gcongr
    _ ≤ _ := mul_le_mul_of_nonneg_right key hw

theorem massUp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (κ : Type) [Fintype κ] (p q : κ → ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r) (σ : κ ≃ Ψ) (A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ) (e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r) (a₀ : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ)) (π : (∀ ρ, UpqT (p ρ) (q ρ)) → realSU Ψ G) (m : ∀ ρ, Measure (UpqT (p ρ) (q ρ))), 1 ≤ r → 1 ≤ Ψ.card → IsIdent p q Ψ G x σ A e → Continuous π → IsProj p q Ψ G σ A a₀ π → (∀ (s : realSU Ψ G) (b₀ : ∀ ρ, UpqT (p ρ) (q ρ)), (∀ ρ, UpqT.mat (b₀ ρ) * A ρ = A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) → ∀ b, π (b₀ * b) = s * π b) → (∀ ρ, IsMinf (m ρ)) → ∀ S : Set (realSU Ψ G), MeasurableSet S → Measure.pi m (π ⁻¹' S) ≤ ENNReal.ofReal ((1000 * (Ψ.card : ℝ) * (r : ℝ) ^ 3) ^ (Ψ.card * r ^ 2)) * riemHaar Ψ G x S := by
  intro E _ _ _ r κ _ p q Ψ G x σ A e a₀ π m hr hΨ hI hπc hP hT hm S hS
  classical
  haveI : ∀ ρ, IsTopologicalGroup (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).1
  haveI : ∀ ρ, LocallyCompactSpace (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.1
  haveI : ∀ ρ, SecondCountableTopology (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.2.1
  haveI : ∀ ρ, BorelSpace (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.2.2.1
  haveI : ∀ ρ, (m ρ).IsHaarMeasure := fun ρ => (hm ρ).1

  have hcard : Fintype.card κ = Ψ.card := by
    rw [Fintype.card_congr σ]; simp
  have hne : Nonempty κ := by
    rw [← Fintype.card_pos_iff, hcard]; omega
  obtain ⟨ρ₀⟩ := hne
  have hG : G.det ≠ 0 := det_ne hI ρ₀
  have hx : ∀ τ, (mat x τ).det ≠ 0 := by
    intro τ
    obtain ⟨ρ, rfl⟩ := σ.surjective τ
    exact Matrix.det_ne_zero_of_right_inverse (inv_facts hI ρ).2.1
  have hpq : ∀ ρ, p ρ + q ρ = r := by
    intro ρ; simpa using Fintype.card_congr (e ρ)
  have hπm : Measurable π := hπc.measurable
  set μ := Measure.pi m with hμ
  set ν := μ.map π with hν

  haveI hinv : ν.IsMulLeftInvariant := by
    constructor
    intro s
    obtain ⟨b₀, hb₀⟩ := exists_lift E r κ p q Ψ G x σ A e hI s
    rw [hν, Measure.map_map (measurable_const_mul s) hπm]
    have h : (fun y => s * y) ∘ π = π ∘ (fun b => b₀ * b) := funext fun b => (hT s b₀ hb₀ b).symm
    rw [h, ← Measure.map_map hπm (measurable_const_mul b₀), map_mul_left_eq_self]

  have hopen : ∀ ε, IsOpen (frBall Ψ G x ε) := by
    intro ε
    have hc : ∀ τ a b, Continuous fun s : realSU Ψ G =>
        ‖((mat x τ)⁻¹ * ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat x τ - 1) a b‖ := by
      intro τ a b
      have h1 : Continuous fun s : realSU Ψ G => ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) :=
        Units.continuous_val.comp ((continuous_apply τ).comp continuous_subtype_val)
      exact ((((continuous_const.matrix_mul h1).matrix_mul continuous_const).sub continuous_const).matrix_elem a b).norm
    have : frBall Ψ G x ε = ⋂ τ, ⋂ a, ⋂ b, {s : realSU Ψ G |
        ‖((mat x τ)⁻¹ * ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat x τ - 1) a b‖ < ε} := by
      ext s; simp [frBall]
    rw [this]
    exact isOpen_iInter_of_finite fun τ => isOpen_iInter_of_finite fun a =>
      isOpen_iInter_of_finite fun b => isOpen_lt (hc τ a b) continuous_const
  have h1mem : ∀ ε, 0 < ε → (1 : realSU Ψ G) ∈ frBall Ψ G x ε := by
    intro ε hε τ a b
    have : (mat x τ)⁻¹ * ((((1 : realSU Ψ G).1 τ : GL (Fin r) ℂ)) : Matrix (Fin r) (Fin r) ℂ) * mat x τ = 1 := by
      simp [Matrix.nonsing_inv_mul _ (hx τ).isUnit]
    rw [this, sub_self]; simpa using hε
  have hplace := fun ρ => GlobalTheory.T.measure_detOneFactor_nearIdentity_le (p ρ) (q ρ) (a₀ ρ) (m ρ) (hm ρ)
  choose εp hεp hbp using hplace
  obtain ⟨εl, hεl, hbl⟩ := GlobalTheory.T.riemannianHaar_frameBall_lower_bound E r Ψ G x hr hG hx
  set δ := Finset.univ.inf' ⟨ρ₀, Finset.mem_univ _⟩ εp with hδdef
  have hδ : 0 < δ := (Finset.lt_inf'_iff _).2 fun ρ _ => hεp ρ
  set ε := min δ εl / 2 with hεdef
  have hεm : ε < min δ εl := half_lt_self (lt_min hδ hεl)
  have hε : 0 < ε := half_pos (lt_min hδ hεl)
  have hεδ : ∀ ρ, ε < εp ρ := fun ρ =>
    lt_of_lt_of_le (lt_of_lt_of_le hεm (min_le_left _ _)) (Finset.inf'_le _ (Finset.mem_univ ρ))
  have hεl' : ε < εl := lt_of_lt_of_le hεm (min_le_right _ _)
  set U := ((200 * (r : ℝ)) ^ (r ^ 2) * ε ^ (r ^ 2 - 1)) ^ Ψ.card with hU
  have hνB : ν (frBall Ψ G x ε) ≤ ENNReal.ofReal U := by
    rw [hν, Measure.map_apply hπm (hopen ε).measurableSet,
      preimage_frBall E r κ p q Ψ G x σ A e a₀ π hI hP ε, hμ, Measure.pi_pi]
    calc _ ≤ ∏ _ρ : κ, ENNReal.ofReal ((200 * (r : ℝ)) ^ (r ^ 2) * ε ^ (r ^ 2 - 1)) :=
          Finset.prod_le_prod' fun ρ _ => by
            have := hbp ρ ε hε (hεδ ρ)
            rw [hpq ρ] at this
            exact this
      _ = ENNReal.ofReal U := by
          rw [Finset.prod_const, Finset.card_univ, hcard, ← ENNReal.ofReal_pow (by positivity)]
  have hfinB : ν (frBall Ψ G x ε) < ∞ := lt_of_le_of_lt hνB ENNReal.ofReal_lt_top
  haveI : IsLocallyFiniteMeasure ν := ⟨fun g => ⟨(fun h => g⁻¹ * h) ⁻¹' frBall Ψ G x ε,
    (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds (by
      show frBall Ψ G x ε ∈ nhds (g⁻¹ * g)
      rw [inv_mul_cancel]; exact (hopen ε).mem_nhds (h1mem ε hε)),
    by rw [measure_preimage_mul]; exact hfinB⟩⟩
  haveI hH : (riemHaar Ψ G x).IsHaarMeasure :=
    (GlobalTheory.SUVol.DensOne.tangentHaar_riemLie (Ψ := Ψ) (G := G) (hG := hG) (x := x) (hx := hx)).1
  have hc := Measure.isMulLeftInvariant_eq_smul ν (riemHaar Ψ G x)
  set c := ν.haarScalarFactor (riemHaar Ψ G x) with hcdef
  have hL := hbl ε hε hεl'
  have hf : (0 : ℝ) < Ψ.card := by exact_mod_cast hΨ
  have hr' : (0 : ℝ) < r := by exact_mod_cast hr
  set L := (ε / (2 * ((Ψ.card : ℝ) * (r : ℝ) ^ 2))) ^ (Ψ.card * (r ^ 2 - 1)) / 2 with hLdef
  have hLpos : 0 < L := div_pos (pow_pos (div_pos hε (mul_pos two_pos (mul_pos hf (pow_pos hr' 2)))) _) two_pos
  have hcL : (c : ℝ) * L ≤ U := by
    have h1 : (c : ℝ≥0∞) * ENNReal.ofReal L ≤ ENNReal.ofReal U := by
      calc (c : ℝ≥0∞) * ENNReal.ofReal L ≤ c * riemHaar Ψ G x (frBall Ψ G x ε) := mul_le_mul_of_nonneg_left hL (zero_le)
        _ = ν (frBall Ψ G x ε) := by
          conv_rhs => rw [hc]
          rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
        _ ≤ _ := hνB
    rw [← ENNReal.ofReal_coe_nnreal, ← ENNReal.ofReal_mul (NNReal.coe_nonneg _)] at h1
    exact (ENNReal.ofReal_le_ofReal_iff (pow_nonneg (mul_nonneg (by positivity) (pow_nonneg hε.le _)) _)).1 h1
  have hUC := constant_bound Ψ.card r ε hΨ hr hε
  have hcC : (c : ℝ) ≤ (1000 * (Ψ.card : ℝ) * (r : ℝ) ^ 3) ^ (Ψ.card * r ^ 2) :=
    le_of_mul_le_mul_right (hcL.trans hUC) hLpos
  rw [← Measure.map_apply hπm hS, ← hν, hc, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  have hcC' : (c : ℝ≥0∞) ≤ ENNReal.ofReal ((1000 * (Ψ.card : ℝ) * (r : ℝ) ^ 3) ^ (Ψ.card * r ^ 2)) := by
    rw [← ENNReal.ofReal_coe_nnreal]; exact ENNReal.ofReal_le_ofReal hcC
  exact mul_le_mul_of_nonneg_right hcC' (zero_le)

end GlobalTheory.CovTop.VolUp.MassUp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupMeasureDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeMeasureUnitaryDetOneFactorNearIdentityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannianHaarFrameBallLeStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentHaarRealSUOfMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupMeasureDecomposition\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CovTop.VolUp.MassLow

theorem perm_conj' {ι : Type} [Fintype ι] [DecidableEq ι] {r : ℕ} (e : ι ≃ Fin r) (M : Matrix (Fin r) (Fin r) ℂ) :
    permM e * M * (permM e)ᵀ = M.submatrix e e := by
  ext i j
  simp [Matrix.mul_apply, permM]

theorem det_lift {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {κ : Type} {p q : κ → ℕ}
    {Ψ : Finset (E →+* ℂ)} {G : Matrix (Fin r) (Fin r) E} {x : Frame Ψ r} {σ : κ ≃ Ψ}
    {A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ} {e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r}
    (hI : IsIdent p q Ψ G x σ A e) (ρ : κ) (s : realSU Ψ G) (u : UpqT (p ρ) (q ρ))
    (hu : UpqT.mat u * A ρ = A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) :
    (UpqT.mat u).det = 1 := by
  obtain ⟨h1, h2, h3, -⟩ := MassUp.inv_facts hI ρ
  set S := ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)
  set P := permM (e ρ)
  have hS : S.det = 1 := (s.2 (σ ρ)).1
  set M := (Pᵀ * A ρ) * S * mat x (σ ρ) with hM
  have hx : mat x (σ ρ) * M = S * mat x (σ ρ) := by
    rw [hM, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h2, Matrix.one_mul]
  have hu' : UpqT.mat u = P * M * Pᵀ := by
    calc UpqT.mat u = UpqT.mat u * (A ρ * (mat x (σ ρ) * Pᵀ)) := by rw [h3, Matrix.mul_one]
      _ = A ρ * (S * mat x (σ ρ)) * Pᵀ := by
        rw [← Matrix.mul_assoc, hu]; simp only [Matrix.mul_assoc]
      _ = P * M * Pᵀ := by
        rw [← hx, ← Matrix.mul_assoc, (hI ρ).2]
  rw [hu', perm_conj', Matrix.det_submatrix_equiv_self, hM, Matrix.det_mul, Matrix.det_mul, hS, mul_one,
    ← Matrix.det_mul, h1, Matrix.det_one]

theorem arith (f r : ℕ) (ε : ℝ) (hr : 1 ≤ r) (hε : 0 < ε) :
    (1 / 16 : ℝ) ^ (f * r ^ 2) * (8 * ε) ^ (f * (r ^ 2 - 1)) ≤ (ε ^ (r ^ 2 - 1) / (r : ℝ) ^ (r - 1)) ^ f := by
  have hr0 : (0 : ℝ) < r := by exact_mod_cast hr
  have key : (1 / 16 : ℝ) ^ (r ^ 2) * (8 * ε) ^ (r ^ 2 - 1) ≤ ε ^ (r ^ 2 - 1) / (r : ℝ) ^ (r - 1) := by
    have hrp : (r : ℝ) ^ (r - 1) ≤ 2 ^ (r ^ 2) := by
      have h1 : (r : ℝ) ≤ 2 ^ r := by exact_mod_cast (Nat.lt_two_pow_self).le
      calc (r : ℝ) ^ (r - 1) ≤ ((2 : ℝ) ^ r) ^ (r - 1) := pow_le_pow_left₀ hr0.le h1 _
        _ = 2 ^ (r * (r - 1)) := by rw [← pow_mul]
        _ ≤ 2 ^ (r ^ 2) := pow_le_pow_right₀ (by norm_num) (by rw [sq]; exact Nat.mul_le_mul_left _ (Nat.sub_le _ _))
    have h8 : (8 : ℝ) ^ (r ^ 2 - 1) ≤ 8 ^ (r ^ 2) := pow_le_pow_right₀ (by norm_num) (Nat.sub_le _ _)
    rw [le_div_iff₀ (pow_pos hr0 _), mul_pow]
    have hε' : 0 ≤ ε ^ (r ^ 2 - 1) := pow_nonneg hε.le _
    calc (1 / 16 : ℝ) ^ (r ^ 2) * (8 ^ (r ^ 2 - 1) * ε ^ (r ^ 2 - 1)) * (r : ℝ) ^ (r - 1)
        ≤ (1 / 16 : ℝ) ^ (r ^ 2) * (8 ^ (r ^ 2) * ε ^ (r ^ 2 - 1)) * 2 ^ (r ^ 2) := by gcongr
      _ = ((1 / 16 : ℝ) * 8 * 2) ^ (r ^ 2) * ε ^ (r ^ 2 - 1) := by rw [mul_pow, mul_pow]; ring
      _ = ε ^ (r ^ 2 - 1) := by norm_num
  have e1 : (1 / 16 : ℝ) ^ (f * r ^ 2) = ((1 / 16 : ℝ) ^ (r ^ 2)) ^ f := by rw [← pow_mul, mul_comm f]
  have e2 : (8 * ε) ^ (f * (r ^ 2 - 1)) = ((8 * ε) ^ (r ^ 2 - 1)) ^ f := by rw [← pow_mul, mul_comm f]
  rw [e1, e2, ← mul_pow]
  exact pow_le_pow_left₀ (by positivity) key f

theorem massLow : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (κ : Type) [Fintype κ] (p q : κ → ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r) (σ : κ ≃ Ψ) (A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ) (e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r) (a₀ : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ)) (π : (∀ ρ, UpqT (p ρ) (q ρ)) → realSU Ψ G) (m : ∀ ρ, Measure (UpqT (p ρ) (q ρ))) (ρ₀ : κ), 1 ≤ r → IsIdent p q Ψ G x σ A e → Continuous π → IsProj p q Ψ G σ A a₀ π → (∀ (s : realSU Ψ G) (b₀ : ∀ ρ, UpqT (p ρ) (q ρ)), (∀ ρ, UpqT.mat (b₀ ρ) * A ρ = A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) → ∀ b, π (b₀ * b) = s * π b) → (∀ ρ, IsMinf (m ρ)) → ∀ S : Set (realSU Ψ G), MeasurableSet S → ENNReal.ofReal ((1 / 16 : ℝ) ^ (Ψ.card * r ^ 2)) * riemHaar Ψ G x S ≤ Measure.pi m (π ⁻¹' S ∩ {b | 0 < (UpqT.mat (b ρ₀)).det.im}) := by
  intro E _ _ _ r κ _ p q Ψ G x σ A e a₀ π m ρ₀ hr hI hπc hP hT hm S hS
  classical
  haveI : ∀ ρ, IsTopologicalGroup (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).1
  haveI : ∀ ρ, LocallyCompactSpace (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.1
  haveI : ∀ ρ, SecondCountableTopology (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.2.1
  haveI : ∀ ρ, BorelSpace (UpqT (p ρ) (q ρ)) := fun ρ => (GlobalTheory.UpqTopology.upq_lcsc _ _).2.2.2.2.1
  haveI : ∀ ρ, (m ρ).IsHaarMeasure := fun ρ => (hm ρ).1
  have hcard : Fintype.card κ = Ψ.card := by
    rw [Fintype.card_congr σ]; simp
  have hΨ : 1 ≤ Ψ.card := by
    rw [← hcard]; exact Fintype.card_pos_iff.2 ⟨ρ₀⟩
  have hG : G.det ≠ 0 := MassUp.det_ne hI ρ₀
  have hx : ∀ τ, (mat x τ).det ≠ 0 := by
    intro τ
    obtain ⟨ρ, rfl⟩ := σ.surjective τ
    exact Matrix.det_ne_zero_of_right_inverse (MassUp.inv_facts hI ρ).2.1
  have hpq : ∀ ρ, p ρ + q ρ = r := by
    intro ρ; simpa using Fintype.card_congr (e ρ)
  have hπm : Measurable π := hπc.measurable
  set μ := Measure.pi m with hμ
  set T : Set (∀ ρ, UpqT (p ρ) (q ρ)) := {b | 0 < (UpqT.mat (b ρ₀)).det.im} with hTdef
  have hTo : IsOpen T := isOpen_lt continuous_const
    (Complex.continuous_im.comp ((GlobalTheory.UpqTopology.continuous_mat.comp (continuous_apply ρ₀)).matrix_det))
  have hTm : MeasurableSet T := hTo.measurableSet
  set ν := (μ.restrict T).map π with hν

  haveI hinv : ν.IsMulLeftInvariant := by
    constructor
    intro s
    obtain ⟨b₀, hb₀⟩ := MassUp.exists_lift E r κ p q Ψ G x σ A e hI s
    have hd : (UpqT.mat (b₀ ρ₀)).det = 1 := det_lift hI ρ₀ s (b₀ ρ₀) (hb₀ ρ₀)
    have hpre : (fun b => b₀ * b) ⁻¹' T = T := by
      ext b
      simp only [Set.mem_preimage, hTdef, Set.mem_setOf_eq, Pi.mul_apply]
      rw [show UpqT.mat (b₀ ρ₀ * b ρ₀) = UpqT.mat (b₀ ρ₀) * UpqT.mat (b ρ₀) from rfl, Matrix.det_mul, hd, one_mul]
    rw [hν, Measure.map_map (measurable_const_mul s) hπm]
    have h : (fun y => s * y) ∘ π = π ∘ (fun b => b₀ * b) := funext fun b => (hT s b₀ hb₀ b).symm
    rw [h, ← Measure.map_map hπm (measurable_const_mul b₀)]
    congr 1
    calc (μ.restrict T).map (fun b => b₀ * b)
        = (μ.restrict ((fun b => b₀ * b) ⁻¹' T)).map (fun b => b₀ * b) := by rw [hpre]
      _ = (μ.map (fun b => b₀ * b)).restrict T := (Measure.restrict_map (measurable_const_mul b₀) hTm).symm
      _ = μ.restrict T := by rw [map_mul_left_eq_self]
  haveI hH : (riemHaar Ψ G x).IsHaarMeasure :=
    (GlobalTheory.SUVol.DensOne.tangentHaar_riemLie (Ψ := Ψ) (G := G) (hG := hG) (x := x) (hx := hx)).1

  have hup := MassUp.massUp E r κ p q Ψ G x σ A e a₀ π m hr hΨ hI hπc hP hT hm
  haveI : IsFiniteMeasureOnCompacts ν := by
    constructor
    intro K hK
    have hKm : MeasurableSet K := hK.isClosed.measurableSet
    rw [hν, Measure.map_apply hπm hKm]
    calc μ.restrict T (π ⁻¹' K) ≤ μ (π ⁻¹' K) := Measure.restrict_le_self _
      _ ≤ _ := hup K hKm
      _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hK.measure_lt_top
  have hc := Measure.isMulLeftInvariant_eq_smul ν (riemHaar Ψ G x)
  set c := ν.haarScalarFactor (riemHaar Ψ G x) with hcdef

  have hplace := fun ρ => GlobalTheory.T.le_measure_unitaryDetOneFactor_near_identity (p ρ) (q ρ) (a₀ ρ) (m ρ) (hm ρ)
  choose εp hεp hbp using hplace
  obtain ⟨εu, hεu, hbu⟩ := GlobalTheory.T.riemannianHaar_frameBall_le E r κ p q Ψ G x σ A e hr hI
  set δ := Finset.univ.inf' ⟨ρ₀, Finset.mem_univ _⟩ εp with hδdef
  have hδ : 0 < δ := (Finset.lt_inf'_iff _).2 fun ρ _ => hεp ρ
  set ε := min δ εu / 2 with hεdef
  have hεm : ε < min δ εu := half_lt_self (lt_min hδ hεu)
  have hε : 0 < ε := half_pos (lt_min hδ hεu)
  have hεδ : ∀ ρ, ε < εp ρ := fun ρ =>
    lt_of_lt_of_le (lt_of_lt_of_le hεm (min_le_left _ _)) (Finset.inf'_le _ (Finset.mem_univ ρ))
  have hεu' : ε < εu := lt_of_lt_of_le hεm (min_le_right _ _)
  have hopen : IsOpen (frBall Ψ G x ε) := by
    have hc' : ∀ τ a b, Continuous fun s : realSU Ψ G =>
        ‖((mat x τ)⁻¹ * ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat x τ - 1) a b‖ := by
      intro τ a b
      have h1 : Continuous fun s : realSU Ψ G => ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) :=
        Units.continuous_val.comp ((continuous_apply τ).comp continuous_subtype_val)
      exact ((((continuous_const.matrix_mul h1).matrix_mul continuous_const).sub continuous_const).matrix_elem a b).norm
    have : frBall Ψ G x ε = ⋂ τ, ⋂ a, ⋂ b, {s : realSU Ψ G |
        ‖((mat x τ)⁻¹ * ((s.1 τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat x τ - 1) a b‖ < ε} := by
      ext s; simp [frBall]
    rw [this]
    exact isOpen_iInter_of_finite fun τ => isOpen_iInter_of_finite fun a =>
      isOpen_iInter_of_finite fun b => isOpen_lt (hc' τ a b) continuous_const
  set L := ε ^ (r ^ 2 - 1) / (r : ℝ) ^ (r - 1) with hL
  have hlow : ENNReal.ofReal (L ^ Ψ.card) ≤ ν (frBall Ψ G x ε) := by
    rw [hν, Measure.map_apply hπm hopen.measurableSet, Measure.restrict_apply (hπm hopen.measurableSet),
      MassUp.preimage_frBall E r κ p q Ψ G x σ A e a₀ π hI hP ε]
    have hsub : Set.univ.pi (fun ρ => {u : UpqT (p ρ) (q ρ) | (∀ a b, ‖(sMat (a₀ ρ) u - 1) a b‖ < ε) ∧
        0 < (UpqT.mat u).det.im}) ⊆ Set.univ.pi (fun ρ => {u : UpqT (p ρ) (q ρ) |
          ∀ a b, ‖(sMat (a₀ ρ) u - 1) a b‖ < ε}) ∩ T := by
      intro b hb
      simp only [Set.mem_univ_pi, Set.mem_setOf_eq] at hb
      exact ⟨fun ρ _ => (hb ρ).1, (hb ρ₀).2⟩
    refine le_trans ?_ (measure_mono hsub)
    rw [hμ, Measure.pi_pi]
    calc ENNReal.ofReal (L ^ Ψ.card) = ∏ _ρ : κ, ENNReal.ofReal L := by
          rw [Finset.prod_const, Finset.card_univ, hcard, ENNReal.ofReal_pow (by positivity)]
      _ ≤ _ := Finset.prod_le_prod' fun ρ _ => by
          have := hbp ρ ε hε (hεδ ρ)
          rw [hpq ρ] at this
          exact this
  have hupB := hbu ε hε hεu'
  set U := (8 * ε) ^ (Ψ.card * (r ^ 2 - 1)) with hU
  have hcU : L ^ Ψ.card ≤ (c : ℝ) * U := by
    have h1 : ENNReal.ofReal (L ^ Ψ.card) ≤ ENNReal.ofReal ((c : ℝ) * U) := by
      calc ENNReal.ofReal (L ^ Ψ.card) ≤ ν (frBall Ψ G x ε) := hlow
        _ = (c : ℝ≥0∞) * riemHaar Ψ G x (frBall Ψ G x ε) := by
          conv_lhs => rw [hc]
          rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
        _ ≤ (c : ℝ≥0∞) * ENNReal.ofReal U := mul_le_mul_of_nonneg_left hupB (zero_le)
        _ = ENNReal.ofReal ((c : ℝ) * U) := by
          rw [ENNReal.ofReal_mul (NNReal.coe_nonneg _), ENNReal.ofReal_coe_nnreal]
    exact (ENNReal.ofReal_le_ofReal_iff (mul_nonneg (NNReal.coe_nonneg _) (by positivity))).1 h1
  have hK := arith Ψ.card r ε hr hε
  have hUpos : 0 < U := by positivity
  have hcK : (1 / 16 : ℝ) ^ (Ψ.card * r ^ 2) ≤ c :=
    le_of_mul_le_mul_right (hK.trans hcU) hUpos
  calc ENNReal.ofReal ((1 / 16 : ℝ) ^ (Ψ.card * r ^ 2)) * riemHaar Ψ G x S
      ≤ (c : ℝ≥0∞) * riemHaar Ψ G x S := by
        gcongr
        rw [← ENNReal.ofReal_coe_nnreal]; exact ENNReal.ofReal_le_ofReal hcK
    _ = ν S := by
        conv_rhs => rw [hc]
        rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
    _ = μ (π ⁻¹' S ∩ T) := by
        rw [hν, Measure.map_apply hπm hS, Measure.restrict_apply (hπm hS)]

end GlobalTheory.CovTop.VolUp.MassLow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PermMMulTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstMeasurableSpaceRealSU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix GlobalTheory.AdLat GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.CovTop.VolUp
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.StandardLattice Formalism.IndefR.Lev Formalism.IndefR.Datum GlobalTheory.AdelicScalar
open scoped ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.archimedean_mass_product_lower_bound_unitary_pq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (κ : Type) [Fintype κ] (p q : κ → ℕ) (Ψ : Finset (E →+* ℂ)) (G : Matrix (Fin r) (Fin r) E) (x : Frame Ψ r) (σ : κ ≃ Ψ) (A : ∀ ρ, Matrix (Fin (p ρ) ⊕ Fin (q ρ)) (Fin r) ℂ) (e : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ) ≃ Fin r) (a₀ : ∀ ρ, Fin (p ρ) ⊕ Fin (q ρ)) (π : (∀ ρ, UpqT (p ρ) (q ρ)) → realSU Ψ G) (m : ∀ ρ, Measure (UpqT (p ρ) (q ρ))) (ρ₀ : κ), 1 ≤ r → IsIdent p q Ψ G x σ A e → Continuous π → IsProj p q Ψ G σ A a₀ π → (∀ (s : realSU Ψ G) (b₀ : ∀ ρ, UpqT (p ρ) (q ρ)), (∀ ρ, UpqT.mat (b₀ ρ) * A ρ = A ρ * ((s.1 (σ ρ) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) → ∀ b, π (b₀ * b) = s * π b) → (∀ ρ, IsMinf (m ρ)) → ∀ S : Set (realSU Ψ G), MeasurableSet S → ENNReal.ofReal ((1 / 16 : ℝ) ^ (Ψ.card * r ^ 2)) * riemHaar Ψ G x S ≤ Measure.pi m (π ⁻¹' S ∩ {b | 0 < (UpqT.mat (b ρ₀)).det.im}) := by
  first | exact @GlobalTheory.CovTop.VolUp.MassLow.massLow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMassProductLowerBoundUnitaryPqStatement =====
