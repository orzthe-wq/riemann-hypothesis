module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Function.L2Space
public import Mathlib.Analysis.Calculus.Deriv.Slope
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.PairingL2, Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasDerivAtLpOfDominated, Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.PairingL2 =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.PairingL2", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open scoped InnerProductSpace

namespace PositivityTheory.PRW.GKD

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem exists_haar_GA : ∃ μ : Measure (GA E a), μ.IsHaarMeasure := ⟨Measure.haar, inferInstance⟩

theorem memL2_normalised_cusp_form (hB : GlobalTheory.Published.CuspFormsBoundedGL) (μ : Measure (GA E a)) [μ.IsHaarMeasure]
    {π : CuspSub E a} (hπ : IsNormalised π) : ∀ φ ∈ π.V, MemL2Quotient (latticeGL E a) μ φ.1 := by
  intro φ hφ
  haveI := GlobalTheory.CovolGL.isFiniteMeasure_quotMeasure E a μ
  have h := π.cusp φ hφ
  obtain ⟨C, hC⟩ := hB E a φ h fun t g => by rw [hπ φ hφ t g]
  exact GlobalTheory.CuspQuot.memL2_of_bound (ContAut.continuous_of_isOpen_stab E a φ h.1.level)
    (leftInv_latticeGL h.1.left (hπ φ hφ)) hC

theorem continuous_of_mem {π : CuspSub E a} : ∀ φ ∈ π.V, Continuous φ.1 := fun φ hφ =>
  ContAut.continuous_of_isOpen_stab E a φ (π.cusp φ hφ).1.level

theorem inner_R (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (g : GA E a)
    (F F' : L2 (latticeGL E a) μ) :
    ⟪R (latticeGL E a) μ g F, R (latticeGL E a) μ g F'⟫_ℂ = ⟪F, F'⟫_ℂ :=
  LinearIsometry.inner_map_map
    { toLinearMap := (R (latticeGL E a) μ g : L2 (latticeGL E a) μ →L[ℂ] L2 (latticeGL E a) μ).toLinearMap
      norm_map' := norm_R g } F F'

end PositivityTheory.PRW.GKD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.PairingL2 =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasDerivAtLpOfDominated =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasDerivAtLpOfDominated", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation\npublic import Mathlib.Analysis.Calculus.Deriv.Slope\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil Filter Topology
open scoped Real SchwartzMap ComplexConjugate

namespace GlobalTheory.CompanionTheory.Hypotheses₂.GaussCurve

theorem lp_two_norm_sq {E : Type*} [MeasurableSpace E] {μ : Measure E} (f : Lp ℂ 2 μ) :
    ‖f‖ ^ 2 = ∫ x, ‖f x‖ ^ 2 ∂μ := by
  rw [@norm_sq_eq_re_inner ℂ, MeasureTheory.L2.inner_def,
    ← integral_re (MeasureTheory.L2.integrable_inner (𝕜 := ℂ) f f)]
  simp_rw [inner_self_eq_norm_sq]

theorem hasDerivAt_Lp_of_dominated {E : Type*} [MeasurableSpace E] {μ : Measure E}
    (F : ℝ → Lp ℂ 2 μ) (G : Lp ℂ 2 μ) (f f' : ℝ → E → ℂ) (b : E → ℝ) (t₀ δ : ℝ) (hδ : 0 < δ)
    (hF : ∀ t, F t =ᵐ[μ] f t) (hG : G =ᵐ[μ] f' t₀) (hb : MemLp b 2 μ)
    (hd : ∀ x, ∀ t ∈ Metric.ball t₀ δ, HasDerivAt (fun s => f s x) (f' t x) t)
    (hbd : ∀ x, ∀ t ∈ Metric.ball t₀ δ, ‖f' t x‖ ≤ b x) :
    HasDerivAt F G t₀ := by
  rw [hasDerivAt_iff_tendsto_slope_zero]
  set d : ℝ → E → ℂ := fun s x => (s⁻¹ : ℝ) • (f (t₀ + s) x - f t₀ x) - f' t₀ x with hd_def
  have hD : ∀ s : ℝ, ((s⁻¹ • (F (t₀ + s) - F t₀) - G : Lp ℂ 2 μ) : E → ℂ) =ᵐ[μ] d s := by
    intro s
    filter_upwards [Lp.coeFn_sub (s⁻¹ • (F (t₀ + s) - F t₀)) G,
      Lp.coeFn_smul s⁻¹ (F (t₀ + s) - F t₀), Lp.coeFn_sub (F (t₀ + s)) (F t₀),
      hF (t₀ + s), hF t₀, hG] with x h1 h2 h3 h4 h5 h6
    simp only [hd_def, h1, Pi.sub_apply, h2, Pi.smul_apply, h3, h4, h5, h6]
  have hsq : ∀ s : ℝ, ‖s⁻¹ • (F (t₀ + s) - F t₀) - G‖ ^ 2 = ∫ x, ‖d s x‖ ^ 2 ∂μ := by
    intro s
    rw [lp_two_norm_sq]
    exact integral_congr_ae ((hD s).mono fun x hx => by simp only [hx])
  have hlim : Tendsto (fun s : ℝ => ∫ x, ‖d s x‖ ^ 2 ∂μ) (𝓝[≠] 0) (𝓝 (∫ _x, (0 : ℝ) ∂μ)) := by
    refine tendsto_integral_filter_of_dominated_convergence (fun x => (2 * b x) ^ 2) ?_ ?_ ?_ ?_
    · exact Eventually.of_forall fun s =>
        (((Lp.aestronglyMeasurable _).congr (hD s)).norm.pow 2)
    · have hs : ∀ᶠ s : ℝ in 𝓝[≠] 0, s ≠ 0 ∧ |s| < δ := by
        have h1 : ∀ᶠ s : ℝ in 𝓝[≠] 0, s ≠ 0 := eventually_mem_nhdsWithin
        have h2 : ∀ᶠ s : ℝ in 𝓝[≠] 0, |s| < δ := by
          refine nhdsWithin_le_nhds ?_
          have : ∀ᶠ s : ℝ in 𝓝 0, s ∈ Metric.ball (0 : ℝ) δ := Metric.ball_mem_nhds _ hδ
          exact this.mono fun s hs => by simpa using hs
        exact h1.and h2
      refine hs.mono fun s hs => Eventually.of_forall fun x => ?_
      obtain ⟨hs0, hsδ⟩ := hs
      have hmem : t₀ + s ∈ Metric.ball t₀ δ := by simpa [Metric.mem_ball, dist_eq_norm] using hsδ
      have h0 : t₀ ∈ Metric.ball t₀ δ := Metric.mem_ball_self hδ
      have hmv : ‖f (t₀ + s) x - f t₀ x‖ ≤ b x * ‖(t₀ + s) - t₀‖ :=
        (convex_ball t₀ δ).norm_image_sub_le_of_norm_hasDerivWithin_le
          (f := fun r => f r x) (f' := fun r => f' r x)
          (fun r hr => (hd x r hr).hasDerivWithinAt) (fun r hr => hbd x r hr) h0 hmem
      have hb0 : 0 ≤ b x := (norm_nonneg _).trans (hbd x t₀ h0)
      have hq : ‖(s⁻¹ : ℝ) • (f (t₀ + s) x - f t₀ x)‖ ≤ b x := by
        rw [norm_smul, norm_inv]
        have hn : 0 < ‖s‖ := norm_pos_iff.2 hs0
        rw [add_sub_cancel_left] at hmv
        rw [inv_mul_le_iff₀ hn]
        linarith [mul_comm (b x) ‖s‖]
      have hdn : ‖d s x‖ ≤ 2 * b x := by
        calc ‖d s x‖ ≤ ‖(s⁻¹ : ℝ) • (f (t₀ + s) x - f t₀ x)‖ + ‖f' t₀ x‖ := norm_sub_le _ _
          _ ≤ 2 * b x := by linarith [hbd x t₀ h0]
      rw [Real.norm_of_nonneg (by positivity)]
      exact pow_le_pow_left₀ (norm_nonneg _) hdn 2
    · simpa [mul_pow] using hb.integrable_sq.const_mul (2 ^ 2)
    · refine Eventually.of_forall fun x => ?_
      have h1 := hasDerivAt_iff_tendsto_slope_zero.1 (hd x t₀ (Metric.mem_ball_self hδ))
      have h2 : Tendsto (fun s : ℝ => d s x) (𝓝[≠] 0) (𝓝 (f' t₀ x - f' t₀ x)) :=
        h1.sub tendsto_const_nhds
      have h3 := (h2.norm).pow 2
      simpa using h3
  have hlim0 : Tendsto (fun s : ℝ => ‖s⁻¹ • (F (t₀ + s) - F t₀) - G‖ ^ 2) (𝓝[≠] 0) (𝓝 0) := by
    simp only [hsq]
    simpa using hlim
  rw [tendsto_iff_norm_sub_tendsto_zero]
  have h4 := (Real.continuous_sqrt.tendsto 0).comp hlim0
  simpa [Function.comp_def, Real.sqrt_sq (norm_nonneg _)] using h4

variable {l : Type} [Fintype l]

end GlobalTheory.CompanionTheory.Hypotheses₂.GaussCurve

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasDerivAtLpOfDominated =====

-- ===== clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.PairingL2\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasDerivAtLpOfDominated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.ContraPair GlobalTheory.DiscSpec
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open scoped InnerProductSpace

namespace PositivityTheory.PRW.GKD

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def expG (X : Lie E a) (t : ℝ) : GL (Fin a) (Cinf E) := (Matrix.isUnit_exp (t • Matrix.of X)).unit

theorem expG_val (X : Lie E a) (t : ℝ) : (expG X t).val = NormedSpace.exp (t • Matrix.of X) :=
  IsUnit.unit_spec _

theorem expG_zero (X : Lie E a) : expG X 0 = 1 := by
  ext1
  rw [expG_val]
  simp


open scoped Matrix.Norms.Operator in
theorem hasDerivAt_toL_exp (X : Lie E a) (t : ℝ) :
    HasDerivAt (fun s : ℝ => toL (NormedSpace.exp (s • Matrix.of X))) (rmul X (toL (NormedSpace.exp (t • Matrix.of X)))) t := by
  let L : Matrix (Fin a) (Fin a) (Cinf E) →L[ℝ] Lie E a :=
    LinearMap.toContinuousLinearMap (Matrix.ofLinearEquiv ℝ).symm.toLinearMap
  have h1 := hasDerivAt_exp_smul_const (𝕂 := ℝ) (Matrix.of X) t
  exact L.hasFDerivAt.comp_hasDerivAt t h1

theorem hasDerivAt_expG {φ : GA E a → ℂ} (hφ : φ ∈ Sm E a) (X : Lie E a) (x : GA E a) (t : ℝ) :
    HasDerivAt (fun s => φ (x * infGL E a (expG X s))) (lieD X φ (x * infGL E a (expG X t))) t := by
  have hx : toL (expG X t).val ∈ invSet E a := val_mem_invSet _
  have hf := ((contDiffAt_chart hφ x hx).differentiableAt (by simp)).hasFDerivAt
  have hc := hasDerivAt_toL_exp X t
  rw [← expG_val] at hc
  have h := hf.comp_hasDerivAt t hc
  have e1 : (fun s => φ (x * infGL E a (expG X s))) = chart φ x ∘ fun s : ℝ => toL (NormedSpace.exp (s • Matrix.of X)) := by
    funext s
    rw [Function.comp_apply, ← expG_val, chart_val]
  rw [e1]
  refine h.congr_deriv ?_
  rw [← chart_lieD hφ X x hx, chart_val]

theorem hasDerivAt_R (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
    [IsFiniteMeasure (quotMeasure (latticeGL E a) μ)] {φ : Sm E a} (X : Lie E a)
    (hl : MemL2Quotient (latticeGL E a) μ φ.1) (hl' : MemL2Quotient (latticeGL E a) μ (lie E a X φ).1)
    {C : ℝ} (hC : ∀ g, ‖(lie E a X φ).1 g‖ ≤ C) :
    HasDerivAt (fun t => R (latticeGL E a) μ (infGL E a (expG X t)) hl.toL2) hl'.toL2 0 := by
  refine GlobalTheory.CompanionTheory.Hypotheses₂.GaussCurve.hasDerivAt_Lp_of_dominated _ _
    (fun t q => descend (latticeGL E a) (fun x => φ.1 (x * infGL E a (expG X t))) q)
    (fun t q => descend (latticeGL E a) (fun x => lieD X φ.1 (x * infGL E a (expG X t))) q)
    (fun _ => C) 0 1 one_pos ?_ ?_ ?_ ?_ ?_
  · intro t
    rw [right_translate_toL2]
    exact (hl.mul_right _).coeFn_toL2
  · have e : (fun q => descend (latticeGL E a) (fun x => lieD X φ.1 (x * infGL E a (expG X 0))) q) =
        descend (latticeGL E a) (lie E a X φ).1 := by
      funext q
      simp [descend, expG_zero]
    rw [e]
    exact hl'.coeFn_toL2
  · exact memLp_const C
  · intro q t _
    exact hasDerivAt_expG φ.2 X q.out t
  · intro q t _
    exact hC _

theorem inner_lie_skew' (hB : GlobalTheory.Published.CuspFormsBoundedGL) (μ : Measure (GA E a)) [μ.IsHaarMeasure]
    {π : CuspSub E a} (hπ : IsNormalised π) (X : Lie E a) (f g : π.V) :
    ⟪toL2ₗ μ π.V (memL2_normalised_cusp_form hB μ hπ) (π.op (.lie X) f), toL2ₗ μ π.V (memL2_normalised_cusp_form hB μ hπ) g⟫_ℂ +
      ⟪toL2ₗ μ π.V (memL2_normalised_cusp_form hB μ hπ) f,
        toL2ₗ μ π.V (memL2_normalised_cusp_form hB μ hπ) (π.op (.lie X) g)⟫_ℂ = 0 := by
  haveI := GlobalTheory.CovolGL.isFiniteMeasure_quotMeasure E a μ
  haveI : μ.IsMulRightInvariant := GlobalTheory.CovolGL.isMulRightInvariant E a μ
  set hL := memL2_normalised_cusp_form hB μ hπ
  have hbd : ∀ x : π.V, ∃ C : ℝ, ∀ g, ‖(lie E a X x.1).1 g‖ ≤ C := fun x =>
    hB E a _ (π.cusp _ (π.stable (.lie X) x.1 x.2)) fun t g => congrArg norm (hπ _ (π.stable (.lie X) x.1 x.2) t g)
  obtain ⟨C1, h1⟩ := hbd f
  obtain ⟨C2, h2⟩ := hbd g
  have df := hasDerivAt_R μ X (hL f.1 f.2) (hL _ (π.stable (.lie X) f.1 f.2)) h1
  have dg := hasDerivAt_R μ X (hL g.1 g.2) (hL _ (π.stable (.lie X) g.1 g.2)) h2
  have hd := HasDerivAt.inner ℂ df dg
  have hconst : (fun t => ⟪R (latticeGL E a) μ (infGL E a (expG X t)) (hL f.1 f.2).toL2,
      R (latticeGL E a) μ (infGL E a (expG X t)) (hL g.1 g.2).toL2⟫_ℂ) =
      fun _ => ⟪(hL f.1 f.2).toL2, (hL g.1 g.2).toL2⟫_ℂ := funext fun t => inner_R μ _ _ _
  rw [hconst] at hd
  have h0 := hd.unique (hasDerivAt_const _ _)
  simp only [expG_zero, map_one, ContinuousLinearMap.one_apply] at h0
  rw [add_comm]
  exact h0

end PositivityTheory.PRW.GKD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AbelianHeightsDuality.GelfandKazhdanDuality.LieSkew =====
