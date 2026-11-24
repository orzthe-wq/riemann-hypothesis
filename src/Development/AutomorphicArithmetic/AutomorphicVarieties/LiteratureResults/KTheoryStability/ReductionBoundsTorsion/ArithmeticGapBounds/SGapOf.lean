module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic
public import Mathlib.Analysis.InnerProductSpace.Projection.Submodule
public import Mathlib.Combinatorics.SimpleGraph.Basic
public import Mathlib.LinearAlgebra.Matrix.SpecialLinearGroup
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.Arith
public import Mathlib.MeasureTheory.Measure.ContinuousPreimage
public import Mathlib.Dynamics.Ergodic.Action.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PArith
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGapAbs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.ClosureBound, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensG, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensM, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.IntegralTransvectionMemSlIntegersConjugateZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PAEConst, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDesign, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldA, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldB, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfold, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.ClosureBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.ClosureBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Projection.Submodule\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace PositivityTheory.KB.SpectralGap.HilbertPairing

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℝ H]

def q (W : Submodule ℝ H) [W.HasOrthogonalProjection] (x : H) : H := x - W.starProjection x

section One

variable (W : Submodule ℝ H) [W.HasOrthogonalProjection]

lemma q_add (x y : H) : q W (x + y) = q W x + q W y := by
  simp only [q, map_add (f := _)]; abel

lemma q_smul (c : ℝ) (x : H) : q W (c • x) = c • q W x := by
  simp only [q, map_smul, smul_sub]

lemma q_of_mem {x : H} (hx : x ∈ W) : q W x = 0 := by
  simp only [q, Submodule.starProjection_eq_self_iff.mpr hx, sub_self]

lemma mem_of_q {x : H} (hx : q W x = 0) : x ∈ W := by
  have : W.starProjection x = x := (sub_eq_zero.mp hx).symm
  exact Submodule.starProjection_eq_self_iff.mp this

lemma split (x : H) : x = W.starProjection x + q W x := by
  simp only [q]; abel

lemma inner_P_q (x : H) : ⟪W.starProjection x, q W x⟫_ℝ = 0 := by
  rw [real_inner_comm]
  exact Submodule.starProjection_inner_eq_zero x _ (W.starProjection_apply_mem x)

lemma norm_split (x : H) : ‖x‖ ^ 2 = ‖W.starProjection x‖ ^ 2 + ‖q W x‖ ^ 2 := by
  conv_lhs => rw [split W x]
  rw [norm_add_sq_real, inner_P_q, mul_zero, add_zero]

lemma inner_q_self (x : H) : ⟪q W x, x⟫_ℝ = ‖q W x‖ ^ 2 := by
  have h := split W x
  calc ⟪q W x, x⟫_ℝ = ⟪q W x, W.starProjection x + q W x⟫_ℝ := by rw [← h]
    _ = _ := by
      rw [inner_add_right, real_inner_comm, inner_P_q, zero_add, real_inner_self_eq_norm_sq]

lemma inner_x_P (x : H) : ⟪x, W.starProjection x⟫_ℝ = ‖W.starProjection x‖ ^ 2 := by
  have h := split W x
  calc ⟪x, W.starProjection x⟫_ℝ = ⟪W.starProjection x + q W x, W.starProjection x⟫_ℝ := by rw [← h]
    _ = _ := by
      rw [inner_add_left, real_inner_comm (W.starProjection x) (q W x), inner_P_q, add_zero, real_inner_self_eq_norm_sq]

lemma q_symm (x y : H) : ⟪q W x, y⟫_ℝ = ⟪x, q W y⟫_ℝ := by
  simp only [q, inner_sub_left, inner_sub_right, Submodule.inner_starProjection_left_eq_right]

end One

lemma pair_pos (Wa Wb K : Submodule ℝ H) [Wa.HasOrthogonalProjection] [Wb.HasOrthogonalProjection]
    (hK : K ≤ Wa) (hang : ∀ u ∈ Wa, u ∈ Kᗮ → ∀ u' ∈ Wb, |⟪u, u'⟫_ℝ| ≤ 1 / 5 * (‖u‖ * ‖u'‖))
    (x : H) (hx : x ∈ Kᗮ) : 4 / 5 * ‖x‖ ^ 2 ≤ ‖q Wa x‖ ^ 2 + ‖q Wb x‖ ^ 2 := by
  set a := Wa.starProjection x with ha_def
  set b := Wb.starProjection x with hb_def
  have ha : a ∈ Kᗮ := by
    rw [Submodule.mem_orthogonal]
    intro k hk
    rw [real_inner_comm, ha_def, Submodule.inner_starProjection_left_eq_right,
      Submodule.starProjection_eq_self_iff.mpr (hK hk)]
    exact (Submodule.mem_orthogonal' _ _).1 hx k hk
  have hab := hang a (Wa.starProjection_apply_mem x) ha b (Wb.starProjection_apply_mem x)
  have hxa := inner_x_P Wa x
  have hxb := inner_x_P Wb x
  have na := norm_split Wa x
  have nb := norm_split Wb x
  rw [← ha_def] at hxa na
  rw [← hb_def] at hxb nb
  have hcs : ⟪x, a + b⟫_ℝ ≤ ‖x‖ * ‖a + b‖ := real_inner_le_norm _ _
  have hn : ‖a + b‖ ^ 2 = ‖a‖ ^ 2 + 2 * ⟪a, b⟫_ℝ + ‖b‖ ^ 2 := norm_add_sq_real a b
  rw [inner_add_right, hxa, hxb] at hcs
  set s := ‖a‖ ^ 2 + ‖b‖ ^ 2 with hs
  have hs0 : 0 ≤ s := by positivity
  have h1 : 2 * ⟪a, b⟫_ℝ ≤ 1 / 5 * s := by
    have := le_abs_self ⟪a, b⟫_ℝ
    nlinarith [sq_nonneg (‖a‖ - ‖b‖)]
  have h2 : s * s ≤ ‖x‖ ^ 2 * (6 / 5 * s) := by
    have e1 : s * s ≤ (‖x‖ * ‖a + b‖) * (‖x‖ * ‖a + b‖) := mul_self_le_mul_self hs0 hcs
    have e2 : ‖a + b‖ ^ 2 ≤ 6 / 5 * s := by rw [hn]; linarith
    calc s * s ≤ (‖x‖ * ‖a + b‖) * (‖x‖ * ‖a + b‖) := e1
      _ = ‖x‖ ^ 2 * ‖a + b‖ ^ 2 := by ring
      _ ≤ ‖x‖ ^ 2 * (6 / 5 * s) := mul_le_mul_of_nonneg_left e2 (by positivity)
  have h3 : s ≤ 6 / 5 * ‖x‖ ^ 2 := by nlinarith [sq_nonneg ‖x‖]
  linarith

lemma pair_all (Wa Wb K : Submodule ℝ H) [Wa.HasOrthogonalProjection] [Wb.HasOrthogonalProjection]
    [K.HasOrthogonalProjection] (hKa : K ≤ Wa) (hKb : K ≤ Wb)
    (hang : ∀ u ∈ Wa, u ∈ Kᗮ → ∀ u' ∈ Wb, |⟪u, u'⟫_ℝ| ≤ 1 / 5 * (‖u‖ * ‖u'‖)) (x : H) :
    4 / 5 * (‖q Wa x‖ ^ 2 + ‖q Wb x‖ ^ 2) ≤ ‖q Wa x + q Wb x‖ ^ 2 := by
  have hx : x = K.starProjection x + q K x := split K x
  have hk := K.starProjection_apply_mem x
  have hy : q K x ∈ Kᗮ := K.sub_starProjection_mem_orthogonal x
  set y := q K x
  have ea : q Wa x = q Wa y := by
    conv_lhs => rw [hx]
    rw [q_add, q_of_mem Wa (hKa hk), zero_add]
  have eb : q Wb x = q Wb y := by
    conv_lhs => rw [hx]
    rw [q_add, q_of_mem Wb (hKb hk), zero_add]
  rw [ea, eb]
  have hp := pair_pos Wa Wb K hKa hang y hy
  have hT : ⟪q Wa y + q Wb y, y⟫_ℝ = ‖q Wa y‖ ^ 2 + ‖q Wb y‖ ^ 2 := by
    rw [inner_add_left, inner_q_self, inner_q_self]
  have h0 : 0 ≤ ‖(q Wa y + q Wb y) - (4 / 5 : ℝ) • y‖ ^ 2 := by positivity
  rw [norm_sub_sq_real, real_inner_smul_right, norm_smul, hT, Real.norm_eq_abs,
    abs_of_pos (by norm_num : (0 : ℝ) < 4 / 5)] at h0
  nlinarith [sq_nonneg ‖y‖]

lemma three (u₁ u₂ u₃ : H) : ‖u₁ + u₂ + u₃‖ ^ 2 =
    ‖u₁ + u₂‖ ^ 2 + ‖u₃ + u₁‖ ^ 2 + ‖u₃ + u₂‖ ^ 2 - (‖u₁‖ ^ 2 + ‖u₂‖ ^ 2 + ‖u₃‖ ^ 2) := by
  simp only [norm_add_sq_real, inner_add_left]
  rw [real_inner_comm u₃ u₁, real_inner_comm u₃ u₂]
  ring

lemma form_cs (D : H →L[ℝ] H) (hsym : ∀ x y, ⟪D x, y⟫_ℝ = ⟪x, D y⟫_ℝ) (hpos : ∀ x, 0 ≤ ⟪D x, x⟫_ℝ)
    (x y : H) : ⟪D x, y⟫_ℝ ^ 2 ≤ ⟪D x, x⟫_ℝ * ⟪D y, y⟫_ℝ := by
  have e : ⟪D y, x⟫_ℝ = ⟪D x, y⟫_ℝ := by rw [hsym, real_inner_comm]
  have h : ∀ t : ℝ, 0 ≤ ⟪D y, y⟫_ℝ * (t * t) + (2 * ⟪D x, y⟫_ℝ) * t + ⟪D x, x⟫_ℝ := by
    intro t
    have := hpos (x + t • y)
    simp only [map_add (f := _), map_smul, inner_add_left, inner_add_right, real_inner_smul_left,
      real_inner_smul_right] at this
    rw [e] at this
    nlinarith [this]
  have := discrim_le_zero h
  unfold discrim at this
  nlinarith [this]

lemma range_bound (D : H →L[ℝ] H) (hsym : ∀ x y, ⟪D x, y⟫_ℝ = ⟪x, D y⟫_ℝ) (hpos : ∀ x, 0 ≤ ⟪D x, x⟫_ℝ)
    (hsum : ∀ x, 3 / 5 * ⟪D x, x⟫_ℝ ≤ ‖D x‖ ^ 2) (x : H) :
    3 / 5 * ‖D x‖ ^ 2 ≤ ⟪D (D x), D x⟫_ℝ := by
  have hc := form_cs D hsym hpos x (D x)
  rw [real_inner_self_eq_norm_sq] at hc
  have h1 := hsum x
  have h2 := hpos x
  have h3 := hpos (D x)
  by_contra hne
  replace hne := not_le.mp hne
  have hY : 0 < ‖D x‖ ^ 2 := by linarith
  have h4 : ⟪D x, x⟫_ℝ * ⟪D (D x), D x⟫_ℝ ≤ 5 / 3 * ‖D x‖ ^ 2 * ⟪D (D x), D x⟫_ℝ :=
    mul_le_mul_of_nonneg_right (by linarith) h3
  have h5 : ‖D x‖ ^ 2 * ⟪D (D x), D x⟫_ℝ < ‖D x‖ ^ 2 * (3 / 5 * ‖D x‖ ^ 2) :=
    mul_lt_mul_of_pos_left hne hY
  nlinarith

lemma closure_bound [CompleteSpace H] (D : H →L[ℝ] H) (W : Submodule ℝ H)
    (hker : ∀ u, ⟪D u, u⟫_ℝ = 0 → u ∈ W) (hr : ∀ x, 3 / 5 * ‖D x‖ ^ 2 ≤ ⟪D (D x), D x⟫_ℝ)
    (z : H) (hz : z ∈ Wᗮ) : 3 / 5 * ‖z‖ ^ 2 ≤ ⟪D z, z⟫_ℝ := by
  have hle : (LinearMap.range (D : H →ₗ[ℝ] H))ᗮ ≤ W := by
    intro u hu
    apply hker
    exact (Submodule.mem_orthogonal _ _).1 hu (D u) (LinearMap.mem_range_self (D : H →ₗ[ℝ] H) u)
  have hz' : z ∈ (LinearMap.range (D : H →ₗ[ℝ] H)).topologicalClosure := by
    rw [← Submodule.orthogonal_orthogonal_eq_closure]
    exact Submodule.orthogonal_le hle hz
  have hcl : IsClosed {y : H | 3 / 5 * ‖y‖ ^ 2 ≤ ⟪D y, y⟫_ℝ} :=
    isClosed_le (by fun_prop) (D.continuous.inner continuous_id)
  have hsub : ((LinearMap.range (D : H →ₗ[ℝ] H) : Submodule ℝ H) : Set H) ⊆ {y : H | 3 / 5 * ‖y‖ ^ 2 ≤ ⟪D y, y⟫_ℝ} := by
    rintro _ ⟨x, rfl⟩
    exact hr x
  have : z ∈ closure ((LinearMap.range (D : H →ₗ[ℝ] H) : Submodule ℝ H) : Set H) := by
    rw [← Submodule.topologicalClosure_coe]; exact hz'
  exact closure_minimal hsub hcl this

lemma upper (W₁ W₂ W₃ : Submodule ℝ H) [W₁.HasOrthogonalProjection] [W₂.HasOrthogonalProjection]
    [W₃.HasOrthogonalProjection]
    (hcl : ∀ z ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ, 3 / 5 * ‖z‖ ^ 2 ≤ ‖q W₁ z‖ ^ 2 + ‖q W₂ z‖ ^ 2 + ‖q W₃ z‖ ^ 2)
    (v w : H) (hv : v ∈ W₁ ⊓ W₂) (hvp : v ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ) (hw : w ∈ W₁ ⊓ W₃)
    (hwp : w ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ) : ⟪v, w⟫_ℝ ≤ 2 / 5 * (‖v‖ * ‖w‖) := by
  have hv1 : v ∈ W₁ := (Submodule.mem_inf.1 hv).1
  have hv2 : v ∈ W₂ := (Submodule.mem_inf.1 hv).2
  have hw1 : w ∈ W₁ := (Submodule.mem_inf.1 hw).1
  have hw3 : w ∈ W₃ := (Submodule.mem_inf.1 hw).2
  have hxp : ‖w‖ • v + ‖v‖ • w ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ :=
    Submodule.add_mem _ (Submodule.smul_mem _ _ hvp) (Submodule.smul_mem _ _ hwp)
  have e1 : q W₁ (‖w‖ • v + ‖v‖ • w) = 0 :=
    q_of_mem W₁ (W₁.add_mem (W₁.smul_mem _ hv1) (W₁.smul_mem _ hw1))
  have e2 : q W₂ (‖w‖ • v + ‖v‖ • w) = ‖v‖ • q W₂ w := by
    rw [q_add, q_smul, q_smul, q_of_mem W₂ hv2, smul_zero, zero_add]
  have e3 : q W₃ (‖w‖ • v + ‖v‖ • w) = ‖w‖ • q W₃ v := by
    rw [q_add, q_smul, q_smul, q_of_mem W₃ hw3, smul_zero, add_zero]
  have h := hcl _ hxp
  rw [e1, e2, e3, norm_zero, norm_smul, norm_smul, Real.norm_eq_abs, Real.norm_eq_abs, abs_norm,
    abs_norm] at h
  have hxn : ‖‖w‖ • v + ‖v‖ • w‖ ^ 2 = 2 * (‖v‖ * ‖w‖) ^ 2 + 2 * (‖v‖ * ‖w‖) * ⟪v, w⟫_ℝ := by
    rw [norm_add_sq_real, norm_smul, norm_smul, real_inner_smul_left, real_inner_smul_right,
      Real.norm_eq_abs, Real.norm_eq_abs, abs_norm, abs_norm]
    ring
  rw [hxn] at h
  have n2 := norm_split W₂ w
  have n3 := norm_split W₃ v
  have c2 : |⟪v, w⟫_ℝ| ≤ ‖W₂.starProjection w‖ * ‖v‖ := by
    have : ⟪W₂.starProjection w, v⟫_ℝ = ⟪w, v⟫_ℝ := by
      rw [Submodule.inner_starProjection_left_eq_right, Submodule.starProjection_eq_self_iff.mpr hv2]
    rw [real_inner_comm, ← this]
    exact abs_real_inner_le_norm _ _
  have c3 : |⟪v, w⟫_ℝ| ≤ ‖W₃.starProjection v‖ * ‖w‖ := by
    have : ⟪W₃.starProjection v, w⟫_ℝ = ⟪v, w⟫_ℝ := by
      rw [Submodule.inner_starProjection_left_eq_right, Submodule.starProjection_eq_self_iff.mpr hw3]
    rw [← this]
    exact abs_real_inner_le_norm _ _
  have s2 : ⟪v, w⟫_ℝ ^ 2 ≤ (‖W₂.starProjection w‖ * ‖v‖) ^ 2 :=
    sq_le_sq.2 (c2.trans (le_abs_self _))
  have s3 : ⟪v, w⟫_ℝ ^ 2 ≤ (‖W₃.starProjection v‖ * ‖w‖) ^ 2 :=
    sq_le_sq.2 (c3.trans (le_abs_self _))
  have m2 : ‖v‖ ^ 2 * ‖w‖ ^ 2 = ‖v‖ ^ 2 * ‖W₂.starProjection w‖ ^ 2 + ‖v‖ ^ 2 * ‖q W₂ w‖ ^ 2 := by
    rw [n2]; ring
  have m3 : ‖w‖ ^ 2 * ‖v‖ ^ 2 = ‖w‖ ^ 2 * ‖W₃.starProjection v‖ ^ 2 + ‖w‖ ^ 2 * ‖q W₃ v‖ ^ 2 := by
    rw [n3]; ring
  have key : 3 / 5 * (2 * (‖v‖ * ‖w‖) ^ 2 + 2 * (‖v‖ * ‖w‖) * ⟪v, w⟫_ℝ) ≤
      2 * (‖v‖ * ‖w‖) ^ 2 - 2 * ⟪v, w⟫_ℝ ^ 2 := by
    nlinarith [h, s2, s3, m2, m3]
  have hcs : -(‖v‖ * ‖w‖) ≤ ⟪v, w⟫_ℝ := (abs_le.1 (abs_real_inner_le_norm v w)).1
  have hA : 0 ≤ ‖v‖ * ‖w‖ := by positivity
  nlinarith [key, hcs, hA]

end PositivityTheory.KB.SpectralGap.HilbertPairing

namespace PositivityTheory.KB.SpectralGap

open HilbertPairing in
theorem hilb_holds : Hilb := by
  intro H _ _ _ W₁ W₂ W₃ K₁₂ K₁₃ K₂₃ c1 c2 c3 c12 c13 c23 d12 d13 d23 a12 a13 a23 v hv hvp w hw
  have : CompleteSpace W₁ := c1.completeSpace_coe
  have : CompleteSpace W₂ := c2.completeSpace_coe
  have : CompleteSpace W₃ := c3.completeSpace_coe
  have : CompleteSpace K₁₂ := c12.completeSpace_coe
  have : CompleteSpace K₁₃ := c13.completeSpace_coe
  have : CompleteSpace K₂₃ := c23.completeSpace_coe
  have c123 : IsClosed ((W₁ ⊓ W₂ ⊓ W₃ : Submodule ℝ H) : Set H) := by
    rw [Submodule.coe_inf, Submodule.coe_inf]; exact (c1.inter c2).inter c3
  have : CompleteSpace ↥(W₁ ⊓ W₂ ⊓ W₃) := c123.completeSpace_coe
  let D : H →L[ℝ] H := (ContinuousLinearMap.id ℝ H - W₁.starProjection) +
    (ContinuousLinearMap.id ℝ H - W₂.starProjection) + (ContinuousLinearMap.id ℝ H - W₃.starProjection)
  have hD : ∀ x, D x = q W₁ x + q W₂ x + q W₃ x := fun x => by simp [D, q]
  have hself : ∀ x, ⟪D x, x⟫_ℝ = ‖q W₁ x‖ ^ 2 + ‖q W₂ x‖ ^ 2 + ‖q W₃ x‖ ^ 2 := by
    intro x
    rw [hD, inner_add_left, inner_add_left, inner_q_self, inner_q_self, inner_q_self]
  have hsym : ∀ x y, ⟪D x, y⟫_ℝ = ⟪x, D y⟫_ℝ := by
    intro x y
    rw [hD, hD, inner_add_left, inner_add_left, inner_add_right, inner_add_right, q_symm, q_symm,
      q_symm]
  have hpos : ∀ x, 0 ≤ ⟪D x, x⟫_ℝ := fun x => by rw [hself]; positivity
  have hsum : ∀ x, 3 / 5 * ⟪D x, x⟫_ℝ ≤ ‖D x‖ ^ 2 := by
    intro x
    have p12 := pair_all W₁ W₂ K₁₂ (d12.trans inf_le_left) (d12.trans inf_le_right) a12 x
    have p31 := pair_all W₃ W₁ K₁₃ (d13.trans inf_le_right) (d13.trans inf_le_left) a13 x
    have p32 := pair_all W₃ W₂ K₂₃ (d23.trans inf_le_right) (d23.trans inf_le_left) a23 x
    rw [hself, hD, three]
    linarith
  have hker : ∀ u, ⟪D u, u⟫_ℝ = 0 → u ∈ W₁ ⊓ W₂ ⊓ W₃ := by
    intro u hu
    rw [hself] at hu
    have z1 : ‖q W₁ u‖ ^ 2 = 0 := by nlinarith [sq_nonneg ‖q W₁ u‖, sq_nonneg ‖q W₂ u‖, sq_nonneg ‖q W₃ u‖]
    have z2 : ‖q W₂ u‖ ^ 2 = 0 := by nlinarith [sq_nonneg ‖q W₁ u‖, sq_nonneg ‖q W₂ u‖, sq_nonneg ‖q W₃ u‖]
    have z3 : ‖q W₃ u‖ ^ 2 = 0 := by nlinarith [sq_nonneg ‖q W₁ u‖, sq_nonneg ‖q W₂ u‖, sq_nonneg ‖q W₃ u‖]
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, pow_eq_zero_iff, norm_eq_zero] at z1 z2 z3
    exact Submodule.mem_inf.2 ⟨Submodule.mem_inf.2 ⟨mem_of_q W₁ z1, mem_of_q W₂ z2⟩, mem_of_q W₃ z3⟩
  have hcl : ∀ z ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ, 3 / 5 * ‖z‖ ^ 2 ≤ ‖q W₁ z‖ ^ 2 + ‖q W₂ z‖ ^ 2 + ‖q W₃ z‖ ^ 2 := by
    intro z hz
    rw [← hself]
    exact closure_bound D _ hker (range_bound D hsym hpos hsum) z hz
  have hPw := (W₁ ⊓ W₂ ⊓ W₃).starProjection_apply_mem w
  have hle : W₁ ⊓ W₂ ⊓ W₃ ≤ W₁ ⊓ W₃ := le_inf (inf_le_left.trans inf_le_left) inf_le_right
  have hw' : q (W₁ ⊓ W₂ ⊓ W₃) w ∈ W₁ ⊓ W₃ := Submodule.sub_mem _ hw (hle hPw)
  have hw'p : q (W₁ ⊓ W₂ ⊓ W₃) w ∈ (W₁ ⊓ W₂ ⊓ W₃)ᗮ := Submodule.sub_starProjection_mem_orthogonal w
  have hvw : ⟪v, w⟫_ℝ = ⟪v, q (W₁ ⊓ W₂ ⊓ W₃) w⟫_ℝ := by
    have h0 : ⟪v, (W₁ ⊓ W₂ ⊓ W₃).starProjection w⟫_ℝ = 0 := (Submodule.mem_orthogonal' _ _).1 hvp _ hPw
    simp only [q, inner_sub_right, h0, sub_zero]
  have hnw : ‖q (W₁ ⊓ W₂ ⊓ W₃) w‖ ≤ ‖w‖ := by
    have := norm_split (W₁ ⊓ W₂ ⊓ W₃) w
    nlinarith [norm_nonneg (q (W₁ ⊓ W₂ ⊓ W₃) w), norm_nonneg w,
      sq_nonneg ‖(W₁ ⊓ W₂ ⊓ W₃).starProjection w‖]
  have u1 := upper W₁ W₂ W₃ hcl v _ hv hvp hw' hw'p
  have u2 := upper W₁ W₂ W₃ hcl v _ hv hvp (Submodule.neg_mem _ hw') (Submodule.neg_mem _ hw'p)
  rw [inner_neg_right, norm_neg] at u2
  have hm := mul_le_mul_of_nonneg_left hnw (norm_nonneg v)
  rw [hvw, abs_le]
  constructor <;> nlinarith [hm]

end PositivityTheory.KB.SpectralGap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.ClosureBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensG", "h": "module\n\npublic import Mathlib.Combinatorics.SimpleGraph.Basic\npublic import Mathlib.LinearAlgebra.Matrix.SpecialLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB.SpectralGap.WordTransvectionCongruences

open Matrix

theorem diagonal_decomposition_transvections {ι F : Type*} [Fintype ι] [DecidableEq ι] [Field F] {i j : ι} (hij : i ≠ j)
    {a : F} (ha : a ≠ 0) :
    SpecialLinearGroup.diag2n hij a ha = SpecialLinearGroup.transvection hij a *
      SpecialLinearGroup.transvection hij.symm (-a⁻¹) * SpecialLinearGroup.transvection hij a *
      SpecialLinearGroup.transvection hij (-1) * SpecialLinearGroup.transvection hij.symm 1 *
      SpecialLinearGroup.transvection hij (-1) := by
  apply SpecialLinearGroup.coeMonoidHom_injective
  simp only [map_mul, SpecialLinearGroup.coeMonoidHom_apply, SpecialLinearGroup.diag2n_coe, SpecialLinearGroup.transvection_coe, mul_add, add_mul,
    one_mul, mul_one, single_mul_single_same]
  simp only [single_mul_single_of_ne _ _ _ _ hij.symm, single_mul_single_of_ne _ _ _ _ hij,
    add_zero, zero_mul]
  ext x y
  by_cases hxi : i = x
  · subst x
    by_cases hyi : i = y
    · subst y; (simp [Matrix.add_apply, hij.symm, *]
        <;> (try field_simp))
    by_cases hyj : j = y
    · subst y; (simp [Matrix.add_apply, hij.symm, *]
        <;> (try field_simp))
    (simp [Matrix.add_apply, hij.symm, *]
        <;> (try field_simp))
  by_cases hxj : j = x
  · subst x
    by_cases hyi : i = y
    · subst y; (simp [Matrix.add_apply, hij.symm, *]
        <;> (try field_simp))
    by_cases hyj : j = y
    · subst y; (simp [Matrix.add_apply, hij.symm, *]
        <;> (try field_simp))
    (simp [Matrix.add_apply, *]
        <;> (try field_simp))
  by_cases hyi : i = y
  · subst y; (simp [Matrix.add_apply, Matrix.one_apply, diagonal_apply, hij.symm, *]
        <;> (try field_simp) <;> (try ring) <;> (try (split_ifs <;> simp_all)))
  by_cases hyj : j = y
  · subst y; (simp [Matrix.add_apply, Matrix.one_apply, diagonal_apply, *]
        <;> (try field_simp) <;> (try ring) <;> (try (split_ifs <;> simp_all)))
  (simp [Matrix.add_apply, Matrix.one_apply, diagonal_apply, *]
        <;> (try field_simp) <;> (try ring) <;> (try (split_ifs <;> simp_all)))

theorem sl_top {ι F : Type*} [Fintype ι] [DecidableEq ι] [Nontrivial ι] [Field F]
    (S : Subgroup (SpecialLinearGroup ι F))
    (h : ∀ (i j : ι) (hij : i ≠ j) (c : F), SpecialLinearGroup.transvection hij c ∈ S) : S = ⊤ := by
  have hdiag : ∀ (i j : ι) (hij : i ≠ j) {c : F} (hc : c ≠ 0),
      SpecialLinearGroup.diag2n hij c hc ∈ S := by
    intro i j hij c hc
    rw [diagonal_decomposition_transvections hij hc]
    exact S.mul_mem (S.mul_mem (S.mul_mem (S.mul_mem (S.mul_mem (h _ _ _ _) (h _ _ _ _))
      (h _ _ _ _)) (h _ _ _ _)) (h _ _ _ _)) (h _ _ _ _)
  refine eq_top_iff.2 fun M _ => ?_
  exact SpecialLinearGroup.diagonal_transvection_induction' (· ∈ S) M hdiag h
    (fun _ _ => S.mul_mem)

end PositivityTheory.KB.SpectralGap.WordTransvectionCongruences
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensG =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensM =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensM", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZLattice.Basic\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB.SpectralGap.WordTransvectionCongruences

open NumberField NumberField.mixedEmbedding NumberField.InfinitePlace

theorem two_le_prod {L : Type*} [Field L] [NumberField L] (π : 𝓞 L) (hπ : ¬ IsUnit π) (h0 : π ≠ 0) :
    (2 : ℝ) ≤ ∏ w : InfinitePlace L, w (π : L) ^ w.mult := by
  have h2 : |(Algebra.norm ℚ (π : L))| ≠ 1 := by
    intro h
    apply hπ
    rw [NumberField.isUnit_iff_norm]
    simpa [RingOfIntegers.coe_norm] using h
  rw [NumberField.InfinitePlace.prod_eq_abs_norm, ← Algebra.coe_norm_int] at *
  have h1 : Algebra.norm ℤ π ≠ 0 := Algebra.norm_ne_zero_iff.mpr h0
  set n := Algebra.norm ℤ π
  have h3 : |n| ≠ 1 := by
    intro h
    apply h2
    exact_mod_cast h
  have h4 : 2 ≤ |n| := by
    have := abs_pos.mpr h1
    omega
  exact_mod_cast h4

theorem exists_small {L : Type*} [Field L] [NumberField L] (π : 𝓞 L) (hπ : ¬ IsUnit π) (h0 : π ≠ 0)
    {ε : ℝ} (hε : 0 < ε) :
    ∃ y : 𝓞 L, y ≠ 0 ∧ ∃ k : ℕ, ∀ w : InfinitePlace L, w ((y : L) / (π : L) ^ k) < ε := by
  have hP := two_le_prod π hπ h0
  set P := ∏ w : InfinitePlace L, w (π : L) ^ w.mult with hPdef
  set E : ℝ := ∏ w : InfinitePlace L, ε ^ w.mult with hEdef
  have hE : 0 < E := Finset.prod_pos fun w _ => pow_pos hε _
  have hc : (0 : ℝ) < mixedEmbedding.convexBodyLTFactor L := by
    have := mixedEmbedding.convexBodyLTFactor_ne_zero L
    positivity
  have hB := mixedEmbedding.minkowskiBound_lt_top L 1
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt
    ((mixedEmbedding.minkowskiBound L 1).toReal / (mixedEmbedding.convexBodyLTFactor L * E))
    (by linarith : (1 : ℝ) < P)
  have hπw : ∀ w : InfinitePlace L, 0 < w (π : L) := fun w => by
    rw [InfinitePlace.pos_iff]
    exact_mod_cast h0
  let f : InfinitePlace L → NNReal := fun w => ⟨ε * w (π : L) ^ k, by have := hπw w; positivity⟩
  have hf : ((∏ w, f w ^ w.mult : NNReal) : ℝ) = E * P ^ k := by
    rw [NNReal.coe_prod, hEdef, hPdef, ← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    change (ε * w (π : L) ^ k) ^ w.mult = _
    rw [mul_pow, ← pow_mul, ← pow_mul, mul_comm k]
  obtain ⟨a, ha0, ha⟩ := mixedEmbedding.exists_ne_zero_mem_ringOfIntegers_lt L (f := f) (by
    rw [mixedEmbedding.convexBodyLT_volume, ← ENNReal.coe_mul]
    rw [← ENNReal.toReal_lt_toReal hB.ne ENNReal.coe_ne_top]
    rw [ENNReal.coe_toReal, NNReal.coe_mul, hf]
    rw [div_lt_iff₀ (by positivity)] at hk
    linarith)
  refine ⟨a, ha0, k, fun w => ?_⟩
  rw [map_div₀, map_pow, div_lt_iff₀ (pow_pos (hπw w) _)]
  exact ha w

theorem exists_near {L : Type*} [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] :
    ∃ R : ℝ, ∀ v : InfinitePlace L → ℂ, ∃ a : 𝓞 L, ∀ w, ‖v w - w.embedding (a : L)‖ ≤ R := by
  classical
  set b := mixedEmbedding.latticeBasis L
  refine ⟨∑ i, ‖b i‖, fun v => ?_⟩
  let x : mixedEmbedding.mixedSpace L := (0, fun w => v w.1)
  have hm := (ZSpan.floor b x).2
  rw [mixedEmbedding.mem_span_latticeBasis] at hm
  obtain ⟨a, ha⟩ := hm
  refine ⟨a, fun w => ?_⟩
  have hw : w.IsComplex := IsTotallyComplex.isComplex w
  have hfr := ZSpan.norm_fract_le b x
  rw [ZSpan.fract_apply, ← ha] at hfr
  refine le_trans ?_ hfr
  refine le_trans ?_ (norm_snd_le _)
  refine le_trans (le_of_eq ?_) (norm_le_pi_norm _ ⟨w, hw⟩)
  simp [x, mixedEmbedding.mixedEmbedding_apply_isComplex]

theorem dense_pow {L : Type*} [Field L] [NumberField L] [_root_.NumberField.IsTotallyComplex L] (π : 𝓞 L)
    (hπ : ¬ IsUnit π) (h0 : π ≠ 0) :
    Dense {z : InfinitePlace L → ℂ | ∃ t : 𝓞 L, ∃ k : ℕ,
      z = fun w => w.embedding ((t : L) / (π : L) ^ k)} := by
  obtain ⟨R, hR⟩ := exists_near (L := L)
  rw [Metric.dense_iff]
  intro z δ hδ
  have hε : 0 < δ / (|R| + 1) := by positivity
  obtain ⟨y, hy0, k, hyk⟩ := exists_small π hπ h0 hε
  set q : L := (y : L) / (π : L) ^ k with hqdef
  have hq : q ≠ 0 := div_ne_zero (by exact_mod_cast hy0) (pow_ne_zero _ (by exact_mod_cast h0))
  obtain ⟨a, ha⟩ := hR (fun w => z w / w.embedding q)
  refine ⟨fun w => w.embedding (((a * y : 𝓞 L) : L) / (π : L) ^ k), ?_, a * y, k, rfl⟩
  rw [Metric.mem_ball, dist_pi_lt_iff hδ]
  intro w
  have heq : w.embedding q ≠ 0 := by
    rw [ne_eq, map_eq_zero]
    exact hq
  have hsplit : z w - w.embedding (((a * y : 𝓞 L) : L) / (π : L) ^ k)
      = (z w / w.embedding q - w.embedding (a : L)) * w.embedding q := by
    rw [show (((a * y : 𝓞 L) : L) / (π : L) ^ k) = (a : L) * q by
      rw [hqdef]; push_cast; ring]
    rw [map_mul, sub_mul, div_mul_cancel₀ _ heq]
  rw [dist_comm, dist_eq_norm, hsplit, norm_mul, InfinitePlace.norm_embedding_eq]
  have h1 := ha w
  have h2 := hyk w
  have hR0 : 0 ≤ R := le_trans (norm_nonneg _) h1
  have hwq : 0 ≤ w q := by positivity
  have h3 : ‖z w / w.embedding q - w.embedding (a : L)‖ * w q ≤ |R| * (δ / (|R| + 1)) :=
    calc ‖z w / w.embedding q - w.embedding (a : L)‖ * w q ≤ R * (δ / (|R| + 1)) :=
          mul_le_mul h1 h2.le hwq hR0
      _ = |R| * (δ / (|R| + 1)) := by rw [abs_of_nonneg hR0]
  have h4 : |R| * (δ / (|R| + 1)) < δ := by
    rw [mul_div_assoc', div_lt_iff₀ (by positivity)]
    nlinarith [abs_nonneg R]
  linarith

end PositivityTheory.KB.SpectralGap.WordTransvectionCongruences
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensM =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.IntegralTransvectionMemSlIntegersConjugateZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.IntegralTransvectionMemSlIntegersConjugateZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.Arith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensG\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDensM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace PositivityTheory.KB.SpectralGap

namespace WordTransvectionCongruences

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem exists_third {N : ℕ} (hN : 3 ≤ N) (i j : Fin N) : ∃ k : Fin N, k ≠ i ∧ k ≠ j := by
  by_contra hc
  push_neg at hc
  have hsub : (Finset.univ : Finset (Fin N)) ⊆ {i, j} := by
    intro k _
    by_cases hk : k = i
    · simp [hk]
    · simp [hc k hk]
  have h1 := Finset.card_le_card hsub
  have h2 : ({i, j} : Finset (Fin N)).card ≤ 2 := by
    calc ({i, j} : Finset (Fin N)).card ≤ ({j} : Finset (Fin N)).card + 1 := Finset.card_insert_le _ _
      _ = 2 := by simp
  rw [Finset.card_univ, Fintype.card_fin] at h1
  omega

theorem mo_tv {i j : Fin N} (h : i ≠ j) (t : 𝓞 L) :
    mo L N (SpecialLinearGroup.transvection h t) = transvection i j (t : L) := by
  ext a b
  simp [mo, mt, SpecialLinearGroup.transvection_coe, Matrix.transvection, Matrix.one_apply, Matrix.single_apply]
  split_ifs <;> simp

theorem integral_transvection_mem_slIntegers_conjugate_zero (π : 𝓞 L) {i j : Fin N} (h : i ≠ j) (t : 𝓞 L) :
    SpecialLinearGroup.transvection h (t : L) ∈ Kg L N π 0 := by
  show ∃ γ, dg L N π 0 * (mt L N) (SpecialLinearGroup.transvection h (t : L)) = (mo L N) γ * dg L N π 0
  refine ⟨SpecialLinearGroup.transvection h t, ?_⟩
  have hd : dg L N π 0 = 1 := by
    ext a b
    simp [dg, Matrix.diagonal, Matrix.one_apply]
  rw [hd, mo_tv]
  simp [mt, SpecialLinearGroup.transvection_coe, Matrix.transvection]

theorem mem_parahoricTimesPrincipalCongruence_iff (π : 𝓞 L) (hπ : (π : L) ≠ 0) {i j : Fin N} (h : i ≠ j) (hi : (i : ℕ) = 0) (t : 𝓞 L) :
    SpecialLinearGroup.transvection h ((t : L) / π) ∈ Kg L N π 1 := by
  show ∃ γ, dg L N π 1 * (mt L N) (SpecialLinearGroup.transvection h ((t : L) / π)) = (mo L N) γ * dg L N π 1
  refine ⟨SpecialLinearGroup.transvection h t, ?_⟩
  rw [mo_tv]
  have hj : ¬ ((j : ℕ) < 1) := by
    intro hj
    apply h
    ext
    omega
  have hi' : (i : ℕ) < 1 := by omega
  ext a b
  simp only [mt, dg, SpecialLinearGroup.coeMonoidHom_apply, SpecialLinearGroup.transvection_coe,
    Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.transvection, Matrix.add_apply, Matrix.one_apply,
    Matrix.single_apply]
  by_cases hab : i = a ∧ j = b
  · obtain ⟨rfl, rfl⟩ := hab
    simp [h, hi', hj]
    field_simp
  · simp only [hab, if_false, add_zero]
    split_ifs <;> simp_all

theorem comm_mem {G : Subgroup (SpecialLinearGroup (Fin N) L)} {i j k : Fin N} (hik : i ≠ k) (hkj : k ≠ j)
    (hij : i ≠ j) {a b : L} (ha : SpecialLinearGroup.transvection hik a ∈ G)
    (hb : SpecialLinearGroup.transvection hkj b ∈ G) : SpecialLinearGroup.transvection hij (a * b) ∈ G := by
  have hn : ∀ (p q : Fin N) (x : L), Matrix.single p q (-x) = -Matrix.single p q x := by
    intro p q x
    ext r s
    simp [Matrix.single_apply]
    split_ifs <;> simp
  have m1 : ∀ {p q : Fin N} (hpq : p ≠ q) (x : L),
      (1 + Matrix.single p q x) * (1 + Matrix.single p q (-x)) = (1 : Matrix (Fin N) (Fin N) L) := by
    intro p q hpq x
    have z : Matrix.single p q x * Matrix.single p q (-x) = (0 : Matrix (Fin N) (Fin N) L) :=
      Matrix.single_mul_single_of_ne (h := hpq.symm) ..
    rw [Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, z, Matrix.one_mul, Matrix.one_mul, Matrix.mul_one, hn]
    abel
  have hinv : ∀ {p q : Fin N} (hpq : p ≠ q) (x : L),
      (SpecialLinearGroup.transvection hpq x)⁻¹ = SpecialLinearGroup.transvection hpq (-x) := by
    intro p q hpq x
    rw [inv_eq_iff_mul_eq_one]
    exact Subtype.ext (m1 hpq x)
  have m : (1 + Matrix.single i k a) * (1 + Matrix.single k j b) * (1 + Matrix.single i k (-a)) *
      (1 + Matrix.single k j (-b)) = (1 + Matrix.single i j (a * b) : Matrix (Fin N) (Fin N) L) := by
    simp [Matrix.add_mul, Matrix.mul_add, Matrix.single_mul_single_same, Matrix.single_mul_single_of_ne, hik.symm, hkj.symm, hij.symm]
    simp only [hn]
    abel
  have hx := G.mul_mem (G.mul_mem (G.mul_mem ha hb) (G.inv_mem ha)) (G.inv_mem hb)
  rw [hinv, hinv] at hx
  convert hx using 1
  exact Subtype.ext m.symm

theorem mem_sup (π : 𝓞 L) (hπ : (π : L) ≠ 0) (hN : 3 ≤ N) (m : ℕ) :
    ∀ {i j : Fin N} (h : i ≠ j) (t : 𝓞 L),
      SpecialLinearGroup.transvection h ((t : L) / (π : L) ^ m) ∈ Kg L N π 0 ⊔ Kg L N π 1 := by
  obtain ⟨z, hz⟩ : ∃ z : Fin N, (z : ℕ) = 0 := ⟨⟨0, by omega⟩, rfl⟩
  induction m with
  | zero =>
    intro i j h t
    simpa using Subgroup.mem_sup_left (S := Kg L N π 0) (T := Kg L N π 1) (integral_transvection_mem_slIntegers_conjugate_zero π h t)
  | succ m ih =>
    have hK1 : ∀ {j : Fin N} (hzj : z ≠ j),
        SpecialLinearGroup.transvection hzj (((1 : 𝓞 L) : L) / π) ∈ Kg L N π 0 ⊔ Kg L N π 1 :=
      fun hzj => Subgroup.mem_sup_right (mem_parahoricTimesPrincipalCongruence_iff π hπ hzj hz 1)
    have hK0 : ∀ {i j : Fin N} (hij : i ≠ j),
        SpecialLinearGroup.transvection hij (((1 : 𝓞 L) : L)) ∈ Kg L N π 0 ⊔ Kg L N π 1 :=
      fun hij => Subgroup.mem_sup_left (integral_transvection_mem_slIntegers_conjugate_zero π hij 1)
    have c1 : ∀ {i j : Fin N} (h : i ≠ j) (t : 𝓞 L), i ≠ z → j ≠ z →
        SpecialLinearGroup.transvection h ((t : L) / (π : L) ^ (m + 1)) ∈ Kg L N π 0 ⊔ Kg L N π 1 := by
      intro i j h t hiz hjz
      have := comm_mem hiz (Ne.symm hjz) h (ih hiz t) (hK1 (Ne.symm hjz))
      convert this using 2
      push_cast
      field_simp
      ring
    have c0 : ∀ {j : Fin N} (h : z ≠ j) (t : 𝓞 L),
        SpecialLinearGroup.transvection h ((t : L) / (π : L) ^ (m + 1)) ∈ Kg L N π 0 ⊔ Kg L N π 1 := by
      intro j h t
      obtain ⟨k, hkz, hkj⟩ := exists_third hN z j
      have := comm_mem (Ne.symm hkz) hkj h (hK1 (Ne.symm hkz)) (ih hkj t)
      convert this using 2
      push_cast
      field_simp
      ring
    have c2 : ∀ {i : Fin N} (h : i ≠ z) (t : 𝓞 L),
        SpecialLinearGroup.transvection h ((t : L) / (π : L) ^ (m + 1)) ∈ Kg L N π 0 ⊔ Kg L N π 1 := by
      intro i h t
      obtain ⟨k, hki, hkz⟩ := exists_third hN i z
      have := comm_mem (Ne.symm hki) hkz h (c1 (Ne.symm hki) t h hkz) (hK0 hkz)
      convert this using 2
      push_cast
      ring
    intro i j h t
    by_cases hi : i = z
    · subst hi
      exact c0 h t
    · by_cases hj : j = z
      · subst hj
        exact c2 h t
      · exact c1 h t hi hj

theorem jS_tv {i j : Fin N} (h : i ≠ j) (c : L) :
    jS L N (SpecialLinearGroup.transvection h c) = fun w => SpecialLinearGroup.transvection h (w.embedding c) := by
  funext w
  ext a b
  simp [jS, SpecialLinearGroup.transvection_coe, Matrix.one_apply, Matrix.single_apply]
  split_ifs <;> simp

theorem continuous_tv {ι : Type} [Fintype ι] [DecidableEq ι] {i j : ι} (h : i ≠ j) :
    Continuous fun c : ℂ => SpecialLinearGroup.transvection h c := by
  apply Continuous.subtype_mk
  apply continuous_pi
  intro a
  apply continuous_pi
  intro b
  simp only [Matrix.transvection, Matrix.add_apply, Matrix.single_apply]
  split_ifs <;> fun_prop

end WordTransvectionCongruences

open WordTransvectionCongruences in
theorem dens_holds : Dens := by
  classical
  intro L _ _ hL π hp N hN
  haveI : Nontrivial (Fin N) := Fin.nontrivial_iff_two_le.mpr (by omega)
  have hπ : (π : L) ≠ 0 := by exact_mod_cast hp.ne_zero
  set H := Subgroup.map (jS L N) (Kg L N π 0 ⊔ Kg L N π 1) with hH
  have hv : ∀ {i j : Fin N} (h : i ≠ j) (v : InfinitePlace L → ℂ),
      (fun w => SpecialLinearGroup.transvection h (v w)) ∈ H.topologicalClosure := by
    intro i j h v
    have hc : Continuous fun u : InfinitePlace L → ℂ => (fun w => SpecialLinearGroup.transvection h (u w) : Sp L N) :=
      continuous_pi fun w => (continuous_tv h).comp (continuous_apply w)
    have hd := WordTransvectionCongruences.dense_pow π hp.not_unit hp.ne_zero
    have hr := hc.range_subset_closure_image_dense hd ⟨v, rfl⟩
    rw [← SetLike.mem_coe, Subgroup.topologicalClosure_coe]
    refine closure_mono ?_ hr
    rintro _ ⟨z, ⟨t, k, rfl⟩, rfl⟩
    refine ⟨_, mem_sup π hπ hN k h t, ?_⟩
    rw [jS_tv]
  have htop : H.topologicalClosure = ⊤ := by
    rw [eq_top_iff, ← Subgroup.pi_top Set.univ, Subgroup.pi_le_iff]
    intro w₀
    rw [Subgroup.map_le_iff_le_comap]
    have hs := WordTransvectionCongruences.sl_top (Subgroup.comap
        (MonoidHom.mulSingle (fun _ : InfinitePlace L => Matrix.SpecialLinearGroup (Fin N) ℂ) w₀)
        H.topologicalClosure) (by
      intro i j h c
      rw [Subgroup.mem_comap]
      convert hv h (Pi.single w₀ c) using 1
      funext w
      rw [MonoidHom.mulSingle_apply]
      by_cases hw : w = w₀
      · subst hw
        simp
      · rw [Pi.mulSingle_eq_of_ne hw, Pi.single_eq_of_ne hw]
        ext a b
        simp)
    rw [hs]
  rw [dense_iff_closure_eq, ← Subgroup.topologicalClosure_coe, htop, Subgroup.coe_top]

end PositivityTheory.KB.SpectralGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.IntegralTransvectionMemSlIntegersConjugateZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PAEConst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PAEConst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.ContinuousPreimage\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Dynamics.Ergodic.Action.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set
open scoped symmDiff Topology ENNReal

namespace PositivityTheory.KB.SpectralGap

namespace AlmostEverywhereConstant

variable {S : Type} [Group S] [TopologicalSpace S] [IsTopologicalGroup S] [LocallyCompactSpace S]
  [SecondCountableTopology S] [T2Space S] [MeasurableSpace S] [BorelSpace S]
  (μ : Measure S) [μ.IsHaarMeasure]

def tr (g : S) : C(S, S) := ⟨(g * ·), continuous_const_mul g⟩

theorem coe_tr (g : S) : ⇑(tr g) = (g * ·) := rfl

theorem continuous_tr : Continuous (tr : S → C(S, S)) :=
  ContinuousMap.continuous_of_continuous_uncurry _ continuous_mul

theorem tendsto_pre {x : ℕ → S} {g : S} (hx : Tendsto x atTop (𝓝 g)) {P : Set S}
    (hP : MeasurableSet P) (hμP : μ P ≠ ∞) :
    Tendsto (fun n => μ (((x n * ·) ⁻¹' P) ∆ ((g * ·) ⁻¹' P))) atTop (𝓝 0) := by
  have hc : Tendsto (fun n => tr (x n)) atTop (𝓝 (tr g)) := (continuous_tr.tendsto g).comp hx
  have key := tendsto_measure_symmDiff_preimage_nhds_zero (μ := μ) (ν := μ) hc
    (Eventually.of_forall fun n => measurePreserving_mul_left μ (x n))
    (measurePreserving_mul_left μ g) hP.nullMeasurableSet hμP
  simpa only [coe_tr] using key

theorem isClosed_stab {T : Set S} (hT : MeasurableSet T) :
    IsClosed {g : S | (g * ·) ⁻¹' T =ᵐ[μ] T} := by
  apply isClosed_of_closure_subset
  intro g hg
  obtain ⟨x, hxS, hx⟩ := mem_closure_iff_seq_limit.1 hg
  show (g * ·) ⁻¹' T =ᵐ[μ] T
  rw [← measure_symmDiff_eq_zero_iff]
  have key : ∀ K : Set S, IsCompact K → μ ((((g * ·) ⁻¹' T) ∆ T) ∩ K) = 0 := by
    intro K hK
    obtain ⟨N, hNc, hN⟩ := exists_compact_mem_nhds g
    set L : Set S := (fun p : S × S => p.1 * p.2) '' (N ×ˢ K) with hLdef
    have hLc : IsCompact L := (hNc.prod hK).image continuous_mul
    have hPm : MeasurableSet (T ∩ L) := hT.inter hLc.measurableSet
    have hPf : μ (T ∩ L) ≠ ∞ :=
      ((measure_mono inter_subset_right).trans_lt hLc.measure_lt_top).ne
    have ev : ∀ᶠ n in atTop, x n ∈ N := hx hN
    have tend := tendsto_pre μ hx hPm hPf
    refine le_antisymm ?_ bot_le
    apply ge_of_tendsto tend
    filter_upwards [ev] with n hn
    have h0 : μ (((x n * ·) ⁻¹' T) ∆ T) = 0 := measure_symmDiff_eq_zero_iff.2 (hxS n)
    have hsub : (((g * ·) ⁻¹' T) ∆ T) ∩ K ⊆
        (((x n * ·) ⁻¹' (T ∩ L)) ∆ ((g * ·) ⁻¹' (T ∩ L))) ∪ (((x n * ·) ⁻¹' T) ∆ T) := by
      rintro y ⟨hyD, hyK⟩
      have h1 : x n * y ∈ L := ⟨(x n, y), ⟨hn, hyK⟩, rfl⟩
      have h2 : g * y ∈ L := ⟨(g, y), ⟨mem_of_mem_nhds hN, hyK⟩, rfl⟩
      simp only [Set.mem_union, Set.mem_symmDiff, Set.mem_preimage, Set.mem_inter_iff, h1, h2,
        and_true] at hyD ⊢
      tauto
    calc μ ((((g * ·) ⁻¹' T) ∆ T) ∩ K)
        ≤ μ ((((x n * ·) ⁻¹' (T ∩ L)) ∆ ((g * ·) ⁻¹' (T ∩ L))) ∪ (((x n * ·) ⁻¹' T) ∆ T)) :=
          measure_mono hsub
      _ ≤ μ (((x n * ·) ⁻¹' (T ∩ L)) ∆ ((g * ·) ⁻¹' (T ∩ L))) + μ (((x n * ·) ⁻¹' T) ∆ T) :=
          measure_union_le _ _
      _ = μ (((x n * ·) ⁻¹' (T ∩ L)) ∆ ((g * ·) ⁻¹' (T ∩ L))) := by rw [h0, add_zero]
  have hD : ((g * ·) ⁻¹' T) ∆ T = ⋃ n, ((((g * ·) ⁻¹' T) ∆ T) ∩ compactCovering S n) := by
    rw [← inter_iUnion, iUnion_compactCovering, inter_univ]
  rw [hD]
  exact measure_iUnion_null fun n => key _ (isCompact_compactCovering S n)

theorem aeconst_set {A : Subgroup S} (hA : Dense (A : Set S)) {T : Set S} (hT : MeasurableSet T)
    (h : ∀ g ∈ A, (g * ·) ⁻¹' T =ᵐ[μ] T) : EventuallyEmptyOrUniv T (ae μ) := by
  have hcl : closure (A : Set S) ⊆ {g : S | (g * ·) ⁻¹' T =ᵐ[μ] T} :=
    closure_minimal (fun g hg => h g hg) (isClosed_stab μ hT)
  rw [hA.closure_eq] at hcl
  exact aeconst_of_forall_preimage_smul_ae_eq S hT.nullMeasurableSet fun g => hcl (mem_univ g)

end AlmostEverywhereConstant

theorem aeConst_holds : AEConst := by
  intro S _ _ _ _ _ _ _ _ μ _ A hA u hu hinv
  refine exists_eventuallyEq_const_of_forall_separating MeasurableSet ?_
  intro U hU
  have hT : MeasurableSet (u ⁻¹' U) := hu hU
  have key := AlmostEverywhereConstant.aeconst_set μ hA hT fun g hg => by
    filter_upwards [hinv g hg] with x hx
    show u (g * x) ∈ U ↔ u x ∈ U
    rw [hx]
  exact eventuallyEmptyOrUniv_iff.1 key

end PositivityTheory.KB.SpectralGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PAEConst =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDesign =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDesign", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators

namespace PositivityTheory.KB.SpectralGap.DesignMultiplication

open Finset

private theorem core_lemma {G : Type*} [Group G] [Fintype G] (E : Subgroup G) (f : G → ℝ)
    (hf : ∀ e ∈ E, ∀ k, f (e * k) = f k) (x e e' : G) (he : e ∈ E) (he' : e' ∈ E) :
    ∑ k, f (e * x * e' * k) * f k = ∑ k, f (x * k) * f k := by
  have h1 : ∀ k, f (e * x * e' * k) = f (x * (e' * k)) := by
    intro k
    rw [show e * x * e' * k = e * (x * (e' * k)) by group]
    exact hf e he _
  simp_rw [h1]
  calc ∑ k, f (x * (e' * k)) * f k = ∑ k, f (x * (e' * k)) * f (e' * k) :=
        Finset.sum_congr rfl fun k _ => by rw [hf e' he' k]
    _ = ∑ m, f (x * m) * f m :=
        Fintype.sum_equiv (Equiv.mulLeft e') _ _ (fun k => rfl)

theorem core {G : Type*} [Group G] [Fintype G] (E E' : Subgroup G)
    (htt : ∀ g, g ∉ E → ∀ g', g' ∉ E → ∃ e ∈ E, ∃ e' ∈ E, g' = e * g * e')
    (f g : G → ℝ) (hf : ∀ e ∈ E, ∀ k, f (e * k) = f k) (hg : ∀ e ∈ E', ∀ k, g (e * k) = g k)
    (h0 : ∑ k, f k = 0) :
    (∑ k, f k * g k) ^ 2 * ((E.subgroupOf E').index : ℝ) ≤ (∑ k, f k ^ 2) * ∑ k, g k ^ 2 := by
  classical
  set c : G → ℝ := fun x => ∑ k, f (x * k) * f k with hc
  have cE : ∀ x ∈ E, c x = ∑ k, f k ^ 2 := by
    intro x hx
    simp only [hc]
    exact Finset.sum_congr rfl fun k _ => by rw [hf x hx k, sq]
  have csum : ∑ x, c x = 0 := by
    simp only [hc]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [← Finset.sum_mul]
    have : ∑ x, f (x * k) = ∑ x, f x := Fintype.sum_equiv (Equiv.mulRight k) _ _ (fun _ => rfl)
    rw [this, h0, zero_mul]
  have cinv : ∀ x e e', e ∈ E → e' ∈ E → c (e * x * e') = c x := fun x e e' he he' =>
    core_lemma E f hf x e e' he he'
  have cneg : ∀ x, x ∉ E → c x ≤ 0 := by
    intro x hx
    have split := (Finset.sum_filter_add_sum_filter_not Finset.univ (fun y => y ∈ E) c)
    rw [csum] at split
    have hpos : 0 ≤ ∑ y ∈ Finset.univ.filter (fun y => y ∈ E), c y :=
      Finset.sum_nonneg fun y hy => by
        rw [cE y (Finset.mem_filter.1 hy).2]
        exact Finset.sum_nonneg fun k _ => sq_nonneg _
    have hconst : ∀ y ∈ Finset.univ.filter (fun y => y ∉ E), c y = c x := by
      intro y hy
      obtain ⟨e, he, e', he', rfl⟩ := htt x hx y (Finset.mem_filter.1 hy).2
      exact cinv x e e' he he'
    rw [Finset.sum_congr rfl hconst, Finset.sum_const, nsmul_eq_mul] at split
    have hcard : (0:ℝ) < ((Finset.univ.filter (fun y => y ∉ E)).card : ℝ) := by
      exact_mod_cast Finset.card_pos.2 ⟨x, Finset.mem_filter.2 ⟨Finset.mem_univ _, hx⟩⟩
    nlinarith
  have key1 : ∀ a : E', ∑ k, f (a * k) * g k = ∑ k, f k * g k := by
    intro a
    refine Fintype.sum_equiv (Equiv.mulLeft (a : G)) _ _ (fun k => ?_)
    show f ((a : G) * k) * g k = f ((a : G) * k) * g ((a : G) * k)
    rw [hg _ a.2 k]
  set n' : ℝ := (Fintype.card E' : ℝ) with hn'
  set F : G → ℝ := fun k => ∑ a : E', f (a * k) with hF
  have hFg : n' * ∑ k, f k * g k = ∑ k, F k * g k := by
    simp only [hF, Finset.sum_mul]
    rw [Finset.sum_comm]
    simp only [key1, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hn']
  have hpair : ∀ a b : E', ∑ k, f (a * k) * f (b * k) = c ((a : G) * (b : G)⁻¹) := by
    intro a b
    refine Fintype.sum_equiv (Equiv.mulLeft (b : G)) _ _ (fun k => ?_)
    show f ((a : G) * k) * f ((b : G) * k) = f ((a : G) * (b : G)⁻¹ * ((b : G) * k)) * f ((b : G) * k)
    rw [show (a : G) * (b : G)⁻¹ * ((b : G) * k) = (a : G) * k by group]
  have hF2 : ∑ k, F k ^ 2 = n' * ∑ a : E', c a := by
    calc ∑ k, F k ^ 2 = ∑ a : E', ∑ b : E', ∑ k, f (a * k) * f (b * k) := by
          simp only [hF, sq, Finset.sum_mul_sum]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun a _ => Finset.sum_comm
      _ = ∑ a : E', ∑ b : E', c ((a : G) * (b : G)⁻¹) := by simp only [hpair]
      _ = ∑ b : E', ∑ a : E', c ((a : G) * (b : G)⁻¹) := Finset.sum_comm
      _ = ∑ b : E', ∑ a : E', c a := by
          refine Finset.sum_congr rfl fun b _ => ?_
          exact Fintype.sum_equiv (Equiv.mulRight b⁻¹) _ _ (fun a => rfl)
      _ = n' * ∑ a : E', c a := by
          simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hn']
  set m : ℝ := ((Finset.univ.filter (fun a : E' => (a : G) ∈ E)).card : ℝ) with hm
  have hcE' : ∑ a : E', c a ≤ m * ∑ k, f k ^ 2 := by
    calc ∑ a : E', c a ≤ ∑ a : E', (if (a : G) ∈ E then ∑ k, f k ^ 2 else 0) :=
          Finset.sum_le_sum fun a _ => by
            split_ifs with h
            · exact (cE _ h).le
            · exact cneg _ h
      _ = m * ∑ k, f k ^ 2 := by
          rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
  have hidx : ((E.subgroupOf E').index : ℝ) * m = n' := by
    have h1 := Subgroup.card_mul_index (E.subgroupOf E')
    have h2 : Nat.card (E.subgroupOf E') = (Finset.univ.filter (fun a : E' => (a : G) ∈ E)).card := by
      rw [Nat.card_eq_fintype_card, ← Fintype.card_subtype]
      exact Fintype.card_congr (Equiv.subtypeEquivRight (fun x => Subgroup.mem_subgroupOf))
    rw [h2, Nat.card_eq_fintype_card] at h1
    rw [hm, hn', ← h1]
    push_cast
    ring
  have hn0 : 0 < n' := by
    rw [hn']
    exact_mod_cast Fintype.card_pos
  have hm0 : 0 < m := by
    rw [hm]
    have h1 : (1 : E') ∈ Finset.univ.filter (fun a : E' => (a : G) ∈ E) :=
      Finset.mem_filter.2 ⟨Finset.mem_univ _, E.one_mem⟩
    exact_mod_cast Finset.card_pos.2 ⟨1, h1⟩
  have CS := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ F g
  rw [← hFg, hF2] at CS
  have hB : 0 ≤ ∑ k, g k ^ 2 := Finset.sum_nonneg fun k _ => sq_nonneg _
  have h3 : n' * (n' * (∑ k, f k * g k) ^ 2) ≤ n' * (m * (∑ k, f k ^ 2) * ∑ k, g k ^ 2) := by
    have := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hcE' hn0.le) hB
    nlinarith
  have h4 := le_of_mul_le_mul_left h3 hn0
  rw [← hidx] at h4
  have h5 : m * ((∑ k, f k * g k) ^ 2 * ((E.subgroupOf E').index : ℝ)) ≤ m * ((∑ k, f k ^ 2) * ∑ k, g k ^ 2) := by
    nlinarith
  exact le_of_mul_le_mul_left h5 hm0

theorem out_mk {Γ : Type*} [Group Γ] (N H : Subgroup Γ) [N.Normal] (hNH : N ≤ H) (φ : Γ → ℝ)
    (hφ : ∀ h ∈ H, ∀ k, φ (h * k) = φ k) (k : Γ) : φ ((k : Γ ⧸ N).out) = φ k := by
  obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N k
  rw [hn]
  have e : k * (n : Γ) = (k * n * k⁻¹) * k := by group
  rw [e, hφ _ (hNH (Subgroup.Normal.conj_mem _ n.2 k))]

theorem rel_out {Γ : Type*} [Group Γ] (H : Subgroup Γ) (φ : Γ → ℝ)
    (hφ : ∀ h ∈ H, ∀ k, φ (h * k) = φ k) (y : Γ) :
    φ (Quotient.mk (QuotientGroup.rightRel H) y).out = φ y := by
  have h1 : y * ((Quotient.mk (QuotientGroup.rightRel H) y).out)⁻¹ ∈ H :=
    QuotientGroup.rightRel_apply.mp (Quotient.mk_out (s := QuotientGroup.rightRel H) y)
  have e : (Quotient.mk (QuotientGroup.rightRel H) y).out
      = (y * ((Quotient.mk (QuotientGroup.rightRel H) y).out)⁻¹)⁻¹ * y := by group
  rw [e, hφ _ (H.inv_mem h1)]

def rmul {Γ : Type*} [Group Γ] (H : Subgroup Γ) (k : Γ) :
    Quotient (QuotientGroup.rightRel H) ≃ Quotient (QuotientGroup.rightRel H) where
  toFun := Quotient.map' (· * k) (fun a b hab => by
    rw [QuotientGroup.rightRel_apply] at hab ⊢
    convert hab using 1; group)
  invFun := Quotient.map' (· * k⁻¹) (fun a b hab => by
    rw [QuotientGroup.rightRel_apply] at hab ⊢
    convert hab using 1; group)
  left_inv := fun c => by
    induction c using Quotient.inductionOn' with
    | h a => simp [Quotient.map'_mk'']
  right_inv := fun c => by
    induction c using Quotient.inductionOn' with
    | h a => simp [Quotient.map'_mk'']

theorem bridge {Γ : Type*} [Group Γ] (H N : Subgroup Γ) [N.Normal] (hNH : N ≤ H) (hH : H.index ≠ 0)
    [Fintype (Γ ⧸ N)] (φ : Γ → ℝ) (hφ : ∀ h ∈ H, ∀ k, φ (h * k) = φ k) :
    (H.index : ℝ)⁻¹ * ∑ᶠ c : Quotient (QuotientGroup.rightRel H), φ c.out =
      (Fintype.card (Γ ⧸ N) : ℝ)⁻¹ * ∑ q : Γ ⧸ N, φ q.out := by
  classical
  let π : (Γ ⧸ N) → Quotient (QuotientGroup.rightRel H) :=
    fun q => Quotient.mk (QuotientGroup.rightRel H) q.out
  have hrel : ∀ a b : Γ, (Quotient.mk (QuotientGroup.rightRel H) a = Quotient.mk _ b) ↔ b * a⁻¹ ∈ H := by
    intro a b
    rw [Quotient.eq]
    exact QuotientGroup.rightRel_apply
  have hπ : ∀ g : Γ, π (g : Γ ⧸ N) = Quotient.mk _ g := by
    intro g
    obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N g
    show Quotient.mk _ (g : Γ ⧸ N).out = _
    rw [hn, hrel, show g * (g * (n : Γ))⁻¹ = g * (n : Γ)⁻¹ * g⁻¹ by group]
    exact hNH (‹N.Normal›.conj_mem _ (N.inv_mem n.2) g)
  have hsurj : Function.Surjective π := fun c =>
    ⟨(c.out : Γ ⧸ N), by rw [hπ]; exact Quotient.out_eq c⟩
  haveI : Fintype (Quotient (QuotientGroup.rightRel H)) := Fintype.ofSurjective π hsurj
  have hψ : ∀ q : Γ ⧸ N, φ q.out = φ (π q).out := fun q => (rel_out H φ hφ q.out).symm
  have hπmul : ∀ q t x : Γ ⧸ N, π q = π x → π (q * t) = π (x * t) := by
    intro q t x h
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective q
    obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective t
    obtain ⟨d, rfl⟩ := QuotientGroup.mk_surjective x
    rw [← QuotientGroup.mk_mul, ← QuotientGroup.mk_mul, hπ, hπ]
    rw [hπ, hπ, hrel] at h
    rw [hrel, show d * b * (a * b)⁻¹ = d * a⁻¹ by group]
    exact h
  set r := (Finset.univ.filter (fun q : Γ ⧸ N => π q = π 1)).card with hr
  have hfib : ∀ c, (Finset.univ.filter (fun q : Γ ⧸ N => π q = c)).card = r := by
    intro c
    obtain ⟨t, rfl⟩ := hsurj c
    symm
    refine Finset.card_nbij' (fun q => q * t) (fun q => q * t⁻¹) ?_ ?_ ?_ ?_
    · intro q hq
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hq ⊢
      simpa using hπmul q t 1 hq
    · intro q hq
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hq ⊢
      simpa using hπmul q t⁻¹ t hq
    · intro q _
      simp
    · intro q _
      simp
  have hsum : ∑ q : Γ ⧸ N, φ q.out
      = r * ∑ c : Quotient (QuotientGroup.rightRel H), φ c.out := by
    calc ∑ q : Γ ⧸ N, φ q.out = ∑ q : Γ ⧸ N, φ (π q).out := Finset.sum_congr rfl fun q _ => hψ q
      _ = ∑ c : Quotient (QuotientGroup.rightRel H),
            ∑ q ∈ Finset.univ.filter (fun q : Γ ⧸ N => π q = c), φ (π q).out :=
          (Finset.sum_fiberwise _ π _).symm
      _ = ∑ c : Quotient (QuotientGroup.rightRel H),
            ∑ q ∈ Finset.univ.filter (fun q : Γ ⧸ N => π q = c), φ c.out :=
          Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun q hq => by
            rw [(Finset.mem_filter.1 hq).2]
      _ = ∑ c : Quotient (QuotientGroup.rightRel H), (r : ℝ) * φ c.out := by
          refine Finset.sum_congr rfl fun c _ => ?_
          rw [Finset.sum_const, hfib c, nsmul_eq_mul]
      _ = r * ∑ c : Quotient (QuotientGroup.rightRel H), φ c.out := (Finset.mul_sum _ _ _).symm
  have hcard : Fintype.card (Γ ⧸ N) = r * Fintype.card (Quotient (QuotientGroup.rightRel H)) := by
    rw [← Finset.card_univ, Finset.card_eq_sum_card_fiberwise (f := π) (t := Finset.univ)
      (fun _ _ => Finset.mem_univ _)]
    simp only [hfib, Finset.sum_const, Finset.card_univ, smul_eq_mul, mul_comm]
  have hindex : H.index = Fintype.card (Quotient (QuotientGroup.rightRel H)) := by
    rw [Subgroup.index_eq_card, ← Nat.card_eq_fintype_card]
    exact Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel H).symm
  have hr0 : (r : ℝ) ≠ 0 := by
    have h1 : (1 : Γ ⧸ N) ∈ Finset.univ.filter (fun q : Γ ⧸ N => π q = π 1) := by simp
    exact_mod_cast (Finset.card_pos.2 ⟨1, h1⟩).ne'
  rw [finsum_eq_sum_of_fintype, hsum, hcard, hindex]
  push_cast
  field_simp

end PositivityTheory.KB.SpectralGap.DesignMultiplication

namespace PositivityTheory.KB.SpectralGap

open DesignMultiplication in
theorem design_holds : Design := by
  intro Λ S _ _ j B E E' K hB hEK hE'K hidx hTT h25 a b ha hb x h0
  classical
  subst hB
  set Bk := (E ⊓ E').subgroupOf K with hBk
  set N := Bk.normalCore with hN
  haveI : Bk.FiniteIndex := Subgroup.finiteIndex_iff.mpr hidx
  haveI : Finite (K ⧸ N) := Subgroup.finite_quotient_of_finiteIndex
  letI : Fintype (K ⧸ N) := Fintype.ofFinite _
  have hNB : N ≤ Bk := Subgroup.normalCore_le _
  let φ : (S → ℝ) → K → ℝ := fun u k => u (j (k : Λ) * x)
  have hinvB : ∀ u, LInv j (E ⊓ E') u → ∀ h ∈ Bk, ∀ k, φ u (h * k) = φ u k := by
    intro u hu h hh k
    show u (j ((h : Λ) * (k : Λ)) * x) = u (j (k : Λ) * x)
    rw [map_mul, mul_assoc]
    exact hu _ (Subgroup.mem_subgroupOf.mp hh) _
  have havg : ∀ u, LInv j (E ⊓ E') u →
      avg j (E ⊓ E') K u x = (Fintype.card (K ⧸ N) : ℝ)⁻¹ * ∑ q : K ⧸ N, φ u q.out :=
    fun u hu => bridge Bk N hNB hidx (φ u) (hinvB u hu)
  have haB : LInv j (E ⊓ E') a := fun γ hγ y => ha γ hγ.1 y
  have hbB : LInv j (E ⊓ E') b := fun γ hγ y => hb γ hγ.2 y
  have habB : LInv j (E ⊓ E') (fun y => a y * b y) := fun γ hγ y => by
    simp only [haB γ hγ y, hbB γ hγ y]
  have haaB : LInv j (E ⊓ E') (fun y => a y ^ 2) := fun γ hγ y => by
    simp only [haB γ hγ y]
  have hbbB : LInv j (E ⊓ E') (fun y => b y ^ 2) := fun γ hγ y => by
    simp only [hbB γ hγ y]
  have hf0 : ∀ u, LInv j (E ⊓ E') u → ∀ k : K, φ u ((k : K ⧸ N).out) = φ u k :=
    fun u hu k => out_mk N Bk hNB (φ u) (hinvB u hu) k
  set EG := (E.subgroupOf K).map (QuotientGroup.mk' N) with hEG
  set E'G := (E'.subgroupOf K).map (QuotientGroup.mk' N) with hE'G
  set f : K ⧸ N → ℝ := fun q => φ a q.out with hfdef
  set g : K ⧸ N → ℝ := fun q => φ b q.out with hgdef
  have hf : ∀ e ∈ EG, ∀ q, f (e * q) = f q := by
    intro e he q
    obtain ⟨e0, he0, rfl⟩ := Subgroup.mem_map.mp he
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective q
    show φ a ((QuotientGroup.mk' N e0 * (k : K ⧸ N)).out) = φ a (k : K ⧸ N).out
    rw [QuotientGroup.mk'_apply, ← QuotientGroup.mk_mul, hf0 a haB, hf0 a haB]
    show a (j ((e0 : Λ) * (k : Λ)) * x) = a (j (k : Λ) * x)
    rw [map_mul, mul_assoc]
    exact ha _ (Subgroup.mem_subgroupOf.mp he0) _
  have hg : ∀ e ∈ E'G, ∀ q, g (e * q) = g q := by
    intro e he q
    obtain ⟨e0, he0, rfl⟩ := Subgroup.mem_map.mp he
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective q
    show φ b ((QuotientGroup.mk' N e0 * (k : K ⧸ N)).out) = φ b (k : K ⧸ N).out
    rw [QuotientGroup.mk'_apply, ← QuotientGroup.mk_mul, hf0 b hbB, hf0 b hbB]
    show b (j ((e0 : Λ) * (k : Λ)) * x) = b (j (k : Λ) * x)
    rw [map_mul, mul_assoc]
    exact hb _ (Subgroup.mem_subgroupOf.mp he0) _
  have htt : ∀ q, q ∉ EG → ∀ q', q' ∉ EG → ∃ e ∈ EG, ∃ e' ∈ EG, q' = e * q * e' := by
    intro q hq q' hq'
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective q
    obtain ⟨k', rfl⟩ := QuotientGroup.mk_surjective q'
    have hk : (k : Λ) ∉ E := fun h =>
      hq (Subgroup.mem_map.mpr ⟨k, Subgroup.mem_subgroupOf.mpr h, rfl⟩)
    have hk' : (k' : Λ) ∉ E := fun h =>
      hq' (Subgroup.mem_map.mpr ⟨k', Subgroup.mem_subgroupOf.mpr h, rfl⟩)
    obtain ⟨e, he, e', he', heq⟩ := hTT k k.2 hk k' k'.2 hk'
    refine ⟨QuotientGroup.mk' N ⟨e, hEK he⟩,
      Subgroup.mem_map.mpr ⟨_, Subgroup.mem_subgroupOf.mpr he, rfl⟩,
      QuotientGroup.mk' N ⟨e', hEK he'⟩,
      Subgroup.mem_map.mpr ⟨_, Subgroup.mem_subgroupOf.mpr he', rfl⟩, ?_⟩
    rw [QuotientGroup.mk'_apply, QuotientGroup.mk'_apply, ← QuotientGroup.mk_mul,
      ← QuotientGroup.mk_mul]
    congr 1
    ext
    simp [heq]
  have hcard0 : (Fintype.card (K ⧸ N) : ℝ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have hsum0 : ∑ q, f q = 0 := by
    have := havg a haB
    rw [h0] at this
    rcases mul_eq_zero.mp this.symm with h | h
    · exact absurd h (inv_ne_zero hcard0)
    · exact h
  have hcore := core EG E'G htt f g hf hg hsum0
  have hidxG : ((EG.subgroupOf E'G).index : ℝ) ≥ 25 := by
    have hNE : N ≤ E.subgroupOf K := fun y hy =>
      Subgroup.mem_subgroupOf.mpr (Subgroup.mem_subgroupOf.mp (hNB hy)).1
    have e1 : (EG.subgroupOf E'G).index = (E.subgroupOf E').index := by
      have h1 := Subgroup.relIndex_comap EG (QuotientGroup.mk' N) (E'.subgroupOf K)
      rw [hEG, Subgroup.comap_map_eq, QuotientGroup.ker_mk', sup_eq_left.mpr hNE,
        Subgroup.relIndex_subgroupOf hE'K] at h1
      exact h1.symm
    rw [e1, ← Subgroup.inf_subgroupOf_right]
    exact_mod_cast h25
  rw [havg _ habB, havg _ haaB, havg _ hbbB]
  have hA : 0 ≤ ∑ q, f q ^ 2 := Finset.sum_nonneg fun q _ => sq_nonneg _
  have hBq : 0 ≤ ∑ q, g q ^ 2 := Finset.sum_nonneg fun q _ => sq_nonneg _
  have key : (∑ q, f q * g q) ^ 2 ≤ 1 / 25 * ((∑ q, f q ^ 2) * ∑ q, g q ^ 2) := by
    have hS : 0 ≤ (∑ q, f q * g q) ^ 2 := sq_nonneg _
    nlinarith
  show ((Fintype.card (K ⧸ N) : ℝ)⁻¹ * ∑ q, f q * g q) ^ 2 ≤
    1 / 25 * (((Fintype.card (K ⧸ N) : ℝ)⁻¹ * ∑ q, f q ^ 2) *
      ((Fintype.card (K ⧸ N) : ℝ)⁻¹ * ∑ q, g q ^ 2))
  have hc2 : 0 ≤ ((Fintype.card (K ⧸ N) : ℝ)⁻¹) ^ 2 := sq_nonneg _
  calc ((Fintype.card (K ⧸ N) : ℝ)⁻¹ * ∑ q, f q * g q) ^ 2
      = ((Fintype.card (K ⧸ N) : ℝ)⁻¹) ^ 2 * (∑ q, f q * g q) ^ 2 := by ring
    _ ≤ ((Fintype.card (K ⧸ N) : ℝ)⁻¹) ^ 2 * (1 / 25 * ((∑ q, f q ^ 2) * ∑ q, g q ^ 2)) :=
        mul_le_mul_of_nonneg_left key hc2
    _ = _ := by ring

end PositivityTheory.KB.SpectralGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDesign =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldA", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PositivityTheory.KB.SpectralGap.UnfoldA

open PositivityTheory.KB.SpectralGap

variable {Λ S : Type} [Group Λ] [Group S]

abbrev RQ (B K : Subgroup Λ) := Quotient (QuotientGroup.rightRel (B.subgroupOf K))

theorem card_Q (B K : Subgroup Λ) : Nat.card (RQ B K) = (B.subgroupOf K).index := by
  rw [Subgroup.index_eq_card]
  exact Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel _)

theorem finite_Q (B K : Subgroup Λ) (hi : (B.subgroupOf K).index ≠ 0) : Finite (RQ B K) := by
  have h : Nat.card (RQ B K) ≠ 0 := by rw [card_Q]; exact hi
  exact (Nat.card_ne_zero.mp h).2

theorem avg_eq_sum (j : Λ →* S) (B K : Subgroup Λ) [Fintype (RQ B K)] (u : S → ℝ) (x : S) :
    avg j B K u x = ((B.subgroupOf K).index : ℝ)⁻¹ *
      ∑ c : RQ B K, u (j ((c.out : K) : Λ) * x) := by
  rw [avg, finsum_eq_sum_of_fintype]

theorem mk_eq_iff {B K : Subgroup Λ} (a b : K) :
    Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K)) a = Quotient.mk _ b ↔
      (b : Λ) * (a : Λ)⁻¹ ∈ B := by
  rw [Quotient.eq]
  exact QuotientGroup.rightRel_apply.trans (by rw [Subgroup.mem_subgroupOf]; simp)

theorem out_mk {B K : Subgroup Λ} (k : K) :
    (((Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K)) k).out : K) : Λ) * (k : Λ)⁻¹ ∈ B := by
  have h : Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K))
      (Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K)) k).out = Quotient.mk _ k :=
    Quotient.out_eq _
  rw [mk_eq_iff] at h
  simpa [mul_inv_rev] using B.inv_mem h

theorem linv_out {j : Λ →* S} {B K : Subgroup Λ} {u : S → ℝ} (hu : LInv j B u) (k : K) (x : S) :
    u (j (((Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K)) k).out : K) : Λ) * x) =
      u (j (k : Λ) * x) := by
  have h := out_mk (B := B) k
  set o : Λ := (((Quotient.mk (QuotientGroup.rightRel (B.subgroupOf K)) k).out : K) : Λ)
  calc u (j o * x) = u (j (o * (k : Λ)⁻¹) * (j (k : Λ) * x)) := by
        rw [← mul_assoc, ← map_mul, inv_mul_cancel_right]
    _ = u (j (k : Λ) * x) := hu _ h _

theorem avg_linv (j : Λ →* S) (B K : Subgroup Λ) (hi : (B.subgroupOf K).index ≠ 0) (u : S → ℝ)
    (hu : LInv j B u) : LInv j K (avg j B K u) := by
  haveI := finite_Q B K hi
  letI := Fintype.ofFinite (RQ B K)
  intro γ hγ x
  rw [avg_eq_sum, avg_eq_sum]
  congr 1
  let g : K := ⟨γ, hγ⟩
  let e : RQ B K ≃ RQ B K := Quotient.congr (Equiv.mulRight g) (fun a b => by
    simp only [Equiv.coe_mulRight]
    rw [QuotientGroup.rightRel_apply, QuotientGroup.rightRel_apply,
      show b * g * (a * g)⁻¹ = b * a⁻¹ by group])
  refine Fintype.sum_equiv e _ _ (fun c => ?_)
  have hc : e c = Quotient.mk _ (c.out * g) := by
    conv_lhs => rw [← Quotient.out_eq c]
    exact Quotient.congr_mk _ _ _
  rw [hc, linv_out hu, Subgroup.coe_mul, map_mul, mul_assoc]

theorem avg_of_linv (j : Λ →* S) (B K : Subgroup Λ) (hi : (B.subgroupOf K).index ≠ 0) (u : S → ℝ)
    (hu : LInv j K u) : avg j B K u = u := by
  haveI := finite_Q B K hi
  letI := Fintype.ofFinite (RQ B K)
  funext x
  rw [avg_eq_sum]
  have h : ∀ c : RQ B K, u (j ((c.out : K) : Λ) * x) = u x := fun c => hu _ (c.out : K).2 x
  simp only [h, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [← Nat.card_eq_fintype_card, card_Q]
  exact inv_mul_cancel_left₀ (Nat.cast_ne_zero.mpr hi) _

theorem avg_meas [MeasurableSpace S] [MeasurableMul S] (j : Λ →* S) (B K : Subgroup Λ)
    (hi : (B.subgroupOf K).index ≠ 0) (u : S → ℝ) (hu : Measurable u) :
    Measurable (avg j B K u) := by
  haveI := finite_Q B K hi
  letI := Fintype.ofFinite (RQ B K)
  have h : avg j B K u = fun x => ((B.subgroupOf K).index : ℝ)⁻¹ *
      ∑ c : RQ B K, u (j ((c.out : K) : Λ) * x) := funext (avg_eq_sum j B K u)
  rw [h]
  exact measurable_const.mul
    (Finset.measurable_sum _ fun c _ => hu.comp (measurable_const_mul _))

theorem avg_tower (j : Λ →* S) (B E K : Subgroup Λ) (hBE : B ≤ E) (hEK : E ≤ K)
    (hi : (B.subgroupOf K).index ≠ 0) (u : S → ℝ) (hu : LInv j B u) :
    avg j E K (avg j B E u) = avg j B K u := by
  have hmul : (B.subgroupOf E).index * (E.subgroupOf K).index = (B.subgroupOf K).index :=
    Subgroup.relIndex_mul_relIndex B E K hBE hEK
  have hBEi : (B.subgroupOf E).index ≠ 0 := fun h => hi (by rw [← hmul, h, zero_mul])
  have hEKi : (E.subgroupOf K).index ≠ 0 := fun h => hi (by rw [← hmul, h, mul_zero])
  haveI := finite_Q B K hi
  haveI := finite_Q B E hBEi
  haveI := finite_Q E K hEKi
  letI := Fintype.ofFinite (RQ B K)
  letI := Fintype.ofFinite (RQ B E)
  letI := Fintype.ofFinite (RQ E K)
  let φ : RQ E K × RQ B E → RQ B K := fun p => Quotient.mk _
    (⟨((p.2.out : E) : Λ) * ((p.1.out : K) : Λ), K.mul_mem (hEK (p.2.out : E).2) (p.1.out : K).2⟩ : K)
  have hinj : Function.Injective φ := by
    rintro ⟨c, d⟩ ⟨c', d'⟩ h
    have h1 := (mk_eq_iff _ _).mp h
    simp only at h1
    have hc : c = c' := by
      rw [← Quotient.out_eq c, ← Quotient.out_eq c', mk_eq_iff]
      have : ((c'.out : K) : Λ) * ((c.out : K) : Λ)⁻¹ = ((d'.out : E) : Λ)⁻¹ *
          ((((d'.out : E) : Λ) * ((c'.out : K) : Λ)) * (((d.out : E) : Λ) * ((c.out : K) : Λ))⁻¹) *
          ((d.out : E) : Λ) := by group
      rw [this]
      exact E.mul_mem (E.mul_mem (E.inv_mem (d'.out : E).2) (hBE h1)) (d.out : E).2
    subst hc
    have hd : d = d' := by
      rw [← Quotient.out_eq d, ← Quotient.out_eq d', mk_eq_iff]
      have : ((d'.out : E) : Λ) * ((d.out : E) : Λ)⁻¹ =
          (((d'.out : E) : Λ) * ((c.out : K) : Λ)) * (((d.out : E) : Λ) * ((c.out : K) : Λ))⁻¹ := by
        group
      rw [this]; exact h1
    rw [hd]
  have hcard : Fintype.card (RQ E K × RQ B E) = Fintype.card (RQ B K) := by
    rw [Fintype.card_prod, ← Nat.card_eq_fintype_card, ← Nat.card_eq_fintype_card,
      ← Nat.card_eq_fintype_card, card_Q, card_Q, card_Q, ← hmul, mul_comm]
  have hbij : Function.Bijective φ := (Fintype.bijective_iff_injective_and_card φ).mpr ⟨hinj, hcard⟩
  funext x
  rw [avg_eq_sum j E K, avg_eq_sum j B K]
  simp_rw [avg_eq_sum j B E u]
  have hs : ∑ q : RQ B K, u (j ((q.out : K) : Λ) * x) =
      ∑ c : RQ E K, ∑ d : RQ B E, u (j ((d.out : E) : Λ) * (j ((c.out : K) : Λ) * x)) := by
    rw [← Fintype.sum_prod_type']
    refine (Fintype.sum_bijective φ hbij _ _ (fun p => ?_)).symm
    simp only [φ]
    rw [linv_out hu]
    dsimp only
    rw [map_mul, mul_assoc]
  rw [hs, ← Finset.mul_sum, ← hmul, Nat.cast_mul]
  ring

end PositivityTheory.KB.SpectralGap.UnfoldA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped Pointwise

namespace PositivityTheory.KB.SpectralGap.UnfoldB

open PositivityTheory.KB.SpectralGap

def rep {Λ S : Type} [Group Λ] [Group S] (j : Λ →* S) (B K : Subgroup Λ)
    (c : Quotient (QuotientGroup.rightRel (B.subgroupOf K))) : S :=
  j ((c.out : K) : Λ)

theorem card_quot {Λ : Type} [Group Λ] (B K : Subgroup Λ) :
    Nat.card (Quotient (QuotientGroup.rightRel (B.subgroupOf K))) = (B.subgroupOf K).index := by
  rw [Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel (B.subgroupOf K))]
  rfl

theorem countable_map {Λ S : Type} [Group Λ] [Countable Λ] [Group S] (j : Λ →* S) (K : Subgroup Λ) :
    Countable (K.map j) := by
  have : ((K.map j : Subgroup S) : Set S).Countable := by
    rw [Subgroup.coe_map]
    exact (Set.to_countable _).image _
  exact this.to_subtype

theorem rep_ex {Λ S : Type} [Group Λ] [Group S] (j : Λ →* S) (B K : Subgroup Λ) :
    ∀ g ∈ K.map j, ∃ h ∈ B.map j, ∃ c, g = h * rep j B K c := by
  rintro g ⟨k, hk, rfl⟩
  let c : Quotient (QuotientGroup.rightRel (B.subgroupOf K)) := Quotient.mk _ ⟨k, hk⟩
  have hr : QuotientGroup.rightRel (B.subgroupOf K) c.out ⟨k, hk⟩ := Quotient.mk_out _
  rw [QuotientGroup.rightRel_apply, Subgroup.mem_subgroupOf] at hr
  refine ⟨j (k * ((c.out : K) : Λ)⁻¹), ⟨_, ?_, rfl⟩, c, ?_⟩
  · simpa using hr
  · simp [rep]

theorem rep_inj {Λ S : Type} [Group Λ] [Group S] (j : Λ →* S) (hj : Function.Injective j)
    (B K : Subgroup Λ) :
    ∀ h ∈ B.map j, ∀ h' ∈ B.map j, ∀ c c', h * rep j B K c = h' * rep j B K c' → c = c' := by
  rintro _ ⟨b, hb, rfl⟩ _ ⟨b', hb', rfl⟩ c c' heq
  rw [rep, rep, ← map_mul, ← map_mul] at heq
  have e := hj heq
  rw [← Quotient.out_equiv_out]
  show QuotientGroup.rightRel (B.subgroupOf K) c.out c'.out
  rw [QuotientGroup.rightRel_apply, Subgroup.mem_subgroupOf]
  have key : ((c'.out : K) : Λ) * ((c.out : K) : Λ)⁻¹ = b'⁻¹ * b := by
    rw [eq_inv_mul_iff_mul_eq, ← mul_assoc, ← e]
    group
  simpa [key] using B.mul_mem (B.inv_mem hb') hb

theorem unfold_fd (Λ S : Type) [Group Λ] [Countable Λ] [Group S] [MeasurableSpace S]
    [MeasurableMul S] (μ : Measure S) [μ.IsMulLeftInvariant] (j : Λ →* S) (hj : Function.Injective j)
    (B K : Subgroup Λ) (hBK : B ≤ K) (hi : (B.subgroupOf K).index ≠ 0) :
    ∀ D : Set S, IsFundamentalDomain (K.map j) D μ →
    (∃ D' : Set S, IsFundamentalDomain (B.map j) D' μ) ∧
    ∀ D' : Set S, IsFundamentalDomain (B.map j) D' μ → μ D' = (B.subgroupOf K).index * μ D ∧
      ∀ u : S → ℝ, Measurable u → LInv j B u →
        (IntegrableOn u D' μ ↔ IntegrableOn (avg j B K fun y => |u y|) D μ) ∧
        (IntegrableOn u D' μ → IntegrableOn (avg j B K u) D μ ∧
          ∫ x in D', u x ∂μ = (B.subgroupOf K).index * ∫ x in D, avg j B K u x ∂μ) := by
  intro D hD
  haveI : Countable (K.map j) := countable_map j K
  haveI : Countable (B.map j) := countable_map j B
  haveI : Finite (Quotient (QuotientGroup.rightRel (B.subgroupOf K))) :=
    Nat.finite_of_card_ne_zero (by rw [card_quot]; exact hi)
  letI := Fintype.ofFinite (Quotient (QuotientGroup.rightRel (B.subgroupOf K)))
  have hrepΓ : ∀ c, rep j B K c ∈ K.map j := fun c => ⟨((c.out : K) : Λ), c.out.2, rfl⟩
  have hBK' : B.map j ≤ K.map j := Subgroup.map_mono hBK
  have hn : ((B.subgroupOf K).index : ℝ) ≠ 0 := by exact_mod_cast hi
  have hcard : (Finset.univ : Finset (Quotient (QuotientGroup.rightRel (B.subgroupOf K)))).card
      = (B.subgroupOf K).index := by
    rw [Finset.card_univ, ← Nat.card_eq_fintype_card, card_quot]
  have hmp : ∀ a : S, MeasurePreserving (fun x => a • x) μ μ := fun a => measurePreserving_smul a μ
  have hemb : ∀ a : S, MeasurableEmbedding (fun x : S => a • x) :=
    fun a => measurableEmbedding_const_smul a
  have havg : ∀ (f : S → ℝ) (x : S), avg j B K f x
      = ((B.subgroupOf K).index : ℝ)⁻¹ * ∑ c, f (rep j B K c * x) := by
    intro f x
    simp only [avg, finsum_eq_sum_of_fintype]
    rfl
  set D0 : Set S := ⋃ c, rep j B K c • D with hD0def
  have hmeasc : ∀ c, NullMeasurableSet (rep j B K c • D) μ := fun c =>
    hD.nullMeasurableSet_smul (⟨rep j B K c, hrepΓ c⟩ : K.map j)
  have hdisj : Pairwise (Function.onFun (AEDisjoint μ) fun c => rep j B K c • D) := by
    intro c c' hcc'
    have hne : (⟨rep j B K c, hrepΓ c⟩ : K.map j) ≠ ⟨rep j B K c', hrepΓ c'⟩ := by
      intro h
      apply hcc'
      have e := congrArg Subtype.val h
      exact rep_inj j hj B K 1 (one_mem _) 1 (one_mem _) c c' (by simpa using e)
    exact hD.aedisjoint hne
  have hD0 : IsFundamentalDomain (B.map j) D0 μ := by
    refine ⟨NullMeasurableSet.iUnion hmeasc, ?_, ?_⟩
    · filter_upwards [hD.ae_covers] with x hx
      obtain ⟨g, hg⟩ := hx
      obtain ⟨h, hh, c, hgc⟩ := rep_ex j B K ((g : S)⁻¹) (inv_mem g.2)
      refine ⟨⟨h⁻¹, inv_mem hh⟩, Set.mem_iUnion.2 ⟨c, ?_⟩⟩
      rw [Set.mem_smul_set_iff_inv_smul_mem]
      have e : (rep j B K c)⁻¹ * h⁻¹ = (g : S) := by
        rw [← mul_inv_rev, ← hgc, inv_inv]
      convert hg using 1
      show (rep j B K c)⁻¹ * (h⁻¹ * x) = (g : S) * x
      rw [← mul_assoc, e]
    · intro δ δ' hδ
      show AEDisjoint μ ((δ : S) • D0) ((δ' : S) • D0)
      rw [hD0def, Set.smul_set_iUnion, Set.smul_set_iUnion, AEDisjoint.iUnion_left_iff]
      intro c
      rw [AEDisjoint.iUnion_right_iff]
      intro c'
      rw [smul_smul, smul_smul]
      have h1 : (δ : S) * rep j B K c ∈ K.map j := mul_mem (hBK' δ.2) (hrepΓ c)
      have h2 : (δ' : S) * rep j B K c' ∈ K.map j := mul_mem (hBK' δ'.2) (hrepΓ c')
      have hne : (⟨_, h1⟩ : K.map j) ≠ ⟨_, h2⟩ := by
        intro h
        have e := congrArg Subtype.val h
        have hc := rep_inj j hj B K _ δ.2 _ δ'.2 c c' e
        subst hc
        exact hδ (Subtype.ext (mul_right_cancel e))
      exact hD.aedisjoint hne
  refine ⟨⟨D0, hD0⟩, fun D' hD' => ⟨?_, fun u hu hinv => ?_⟩⟩
  · rw [hD'.measure_eq hD0, ← setLIntegral_one, hD0def, lintegral_iUnion₀ hmeasc hdisj, tsum_fintype]
    simp only [setLIntegral_one]
    have hmc : ∀ c, μ (rep j B K c • D) = μ D := fun c => measure_smul μ (rep j B K c) D
    simp only [hmc, Finset.sum_const, hcard, nsmul_eq_mul]
  · have hinvΔ : ∀ (δ : B.map j) (x : S), u (δ • x) = u x := by
      rintro ⟨_, b, hb, rfl⟩ x
      exact hinv b hb x
    have hI : IntegrableOn u D' μ ↔ IntegrableOn u D0 μ := hD'.integrableOn_iff hD0 hinvΔ
    have hIc : IntegrableOn u D0 μ ↔ ∀ c, IntegrableOn (fun x => u (rep j B K c * x)) D μ := by
      rw [hD0def, integrableOn_finite_iUnion]
      exact forall_congr' fun c => (hmp _).integrableOn_image (hemb _)
    have hm : ∀ c, Measurable (fun x => u (rep j B K c * x)) := fun c =>
      hu.comp (measurable_const_mul _)
    have hAbs : IntegrableOn (avg j B K fun y => |u y|) D μ ↔
        ∀ c, IntegrableOn (fun x => u (rep j B K c * x)) D μ := by
      constructor
      · intro h c
        have h2 : IntegrableOn (fun x => ((B.subgroupOf K).index : ℝ) *
            avg j B K (fun y => |u y|) x) D μ := h.const_mul _
        refine Integrable.mono' h2 (hm c).aestronglyMeasurable (Filter.Eventually.of_forall fun x => ?_)
        rw [havg, Real.norm_eq_abs, ← mul_assoc, mul_inv_cancel₀ hn, one_mul]
        exact Finset.single_le_sum (f := fun c => |u (rep j B K c * x)|)
          (fun _ _ => abs_nonneg _) (Finset.mem_univ c)
      · intro h
        have e : (avg j B K fun y => |u y|)
            = fun x => ((B.subgroupOf K).index : ℝ)⁻¹ * ∑ c, |u (rep j B K c * x)| :=
          funext fun x => havg _ x
        rw [e]
        exact (integrable_finsetSum _ fun c _ => (h c).abs).const_mul _
    refine ⟨hI.trans (hIc.trans hAbs.symm), fun hint => ?_⟩
    have hcs := hIc.1 (hI.1 hint)
    have havgInt : IntegrableOn (avg j B K u) D μ := by
      have e : avg j B K u = fun x => ((B.subgroupOf K).index : ℝ)⁻¹ * ∑ c, u (rep j B K c * x) :=
        funext fun x => havg _ x
      rw [e]
      exact (integrable_finsetSum _ fun c _ => hcs c).const_mul _
    refine ⟨havgInt, ?_⟩
    have hint0 : IntegrableOn u (⋃ c, rep j B K c • D) μ := by
      rw [← hD0def]
      exact hI.1 hint
    rw [hD'.setIntegral_eq hD0 hinvΔ, hD0def, integral_iUnion_ae hmeasc hdisj hint0, tsum_fintype]
    have hterm : ∀ c, ∫ x in rep j B K c • D, u x ∂μ = ∫ x in D, u (rep j B K c * x) ∂μ :=
      fun c => (hmp _).setIntegral_image_emb (hemb _) u D
    rw [Finset.sum_congr rfl fun c _ => hterm c, ← integral_finsetSum _ fun c _ => hcs c,
      ← integral_const_mul]
    congr 1
    ext x
    rw [havg, ← mul_assoc, mul_inv_cancel₀ hn, one_mul]

end PositivityTheory.KB.SpectralGap.UnfoldB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldB =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfold =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfold", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.AEConst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldA\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfoldB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB.SpectralGap

theorem unfold_holds : Unfold := by
  intro Λ S _ _ _ _ _ μ _ j hj B K hBK hi
  exact ⟨fun u hu => UnfoldA.avg_linv j B K hi u hu, fun u hu => UnfoldA.avg_of_linv j B K hi u hu,
    fun u hu => UnfoldA.avg_meas j B K hi u hu,
    fun E hBE hEK u hu => UnfoldA.avg_tower j B E K hBE hEK hi u hu,
    UnfoldB.unfold_fd Λ S μ j hj B K hBK hi⟩

end PositivityTheory.KB.SpectralGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfold =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.ClosureBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.IntegralTransvectionMemSlIntegersConjugateZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PAEConst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PArith\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PDesign\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PGapAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.PUnfold\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB

open SpectralGap in
theorem sGap_of : SGap :=
  sGap_of_parts (gapAbs_of hilb_holds design_holds unfold_holds aeConst_holds) unfold_holds arith_holds dens_holds

end PositivityTheory.KB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.ArithmeticGapBounds.SGapOf =====
