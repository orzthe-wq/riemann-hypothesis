module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDriftFunctionOrthonormalHermitianFrames
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsFiniteSymmetricIrreducibleRotations
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumLowerOfLineHeights
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FrameStepOfRightMulRealUnitaryGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetNeZeroOfIsOrth

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.DriftUnitary

variable {E : Type} [Field E] [NumberField E] [IsCMField E]


open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.DriftUnitary.continuous_orbit {r : ℕ} (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (H : Subgroup (X.Ψ → GL (Fin r) ℂ))
    (x0 : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r) :
    Continuous fun g : H => X.lmulC
      (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0 := by
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.lmulC
  refine continuous_pi fun τ => ?_
  exact (Units.continuous_val.comp ((continuous_apply τ).comp continuous_subtype_val)).matrix_mul
    continuous_const

open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private theorem single_one_mulVec_eq_pi_single (r : ℕ) (j k : Fin r) (w : Fin r → ℂ) :
    (Matrix.single j k (1 : ℂ)).mulVec w = Pi.single j (w k) := by
  ext i
  by_cases hi : i = j
  · subst hi; simp [Matrix.mulVec, dotProduct, Matrix.single_apply]
  · simp [Matrix.mulVec, dotProduct, hi, Ne.symm hi]

open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.DriftUnitary.exists_drift_function :
    (∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (H : Subgroup (X.Ψ → GL (Fin r) ℂ)), (∀ g, g ∈ H ↔ X.IsUnitaryC fun τ => (g τ : Matrix (Fin r) (Fin r) ℂ)) → ∀ [MeasurableSpace H] [BorelSpace H], 0 < X.p0 → X.p0 < r → ∀ x0, _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X x0 → ∃ (σ : Type) (_ : Fintype σ) (_ : Nonempty σ) (h : σ → H) (f : H → ℝ) (c b : ℝ), (∀ s, ∃ k : H, k * h s = (h s)⁻¹ * k) ∧ Measurable f ∧ (∀ g, 0 ≤ f g) ∧ (∀ u : H, (∃ γ : GL (Fin r) E, _root_.ReciprocityTheory.ChartRestriction.G.FD.IsUStab X.Gm X.Λ γ ∧ ∀ τ : X.Ψ, ((((u : H) : X.Ψ → GL (Fin r) ℂ) τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) = (γ : Matrix (Fin r) (Fin r) E).map τ.1) → ∀ g, f (u * g) = f g) ∧ 0 ≤ c ∧ c < 1 ∧ 0 ≤ b ∧ (∀ g, ∑ s, f (g * h s) ≤ Fintype.card σ * (c * f g + b)) ∧ ∀ M : ℝ, ∃ ε : ℝ, 0 < ε ∧ ∀ g : H, f g ≤ M → ε ≤ X.la1 (X.lmulC (fun τ => (((g : H) : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0)) := by
  intro r X H hH _ _ hp0 hpr x0 hx0
  obtain ⟨S, hSne, hS1, hS2, hS3⟩ := _root_.GlobalTheory.exists_finite_symmetric_irreducible_rotations
    _root_.GlobalTheory.offDiagonal_matrixUnits_irreducible r X.p0 hp0 hpr
  obtain ⟨τ0⟩ := _root_.GlobalTheory.LineHeight.nonempty_cmType X
  obtain ⟨f, c, b, hc0, hc1, hb, hlsc, hf0, hfinv, hdrift, hla⟩ :=
    _root_.GlobalTheory.exists_drift_function_orthFrames r X hp0 hpr τ0 S hS1 hS2 (fun a ha => (hS3 a ha).1)
  have horb := (((_root_.GlobalTheory.UnitaryFrames.unitary_group_frames (E := E)).2 r X H hH).2.2 x0 hx0).1
  have hstep := fun a : S => _root_.GlobalTheory.UnitaryLift.step_of_right_mul r X H hH x0 hx0 τ0 a.1
    (hS3 a.1 a.2).2.choose (hS3 a.1 a.2).1 (hS3 a.1 a.2).2.choose_spec.1 (hS3 a.1 a.2).2.choose_spec.2
  choose hS kS hkS hupd using hstep
  refine ⟨S, inferInstance, hSne.to_subtype, hS,
    fun g => f (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0), c, b,
    fun s => ⟨kS s, hkS s⟩, ?_, fun g => hf0 _ (horb g), ?_, hc0, hc1, hb, ?_, ?_⟩
  · have hcont := _root_.GlobalTheory.DriftUnitary.continuous_orbit X H x0
    have hl : LowerSemicontinuous fun g : H =>
        f (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0) := by
      intro g y hy
      have ht : Filter.Tendsto (fun g : H =>
          X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0) (𝓝 g)
          (𝓝[{x | _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X x}] (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0)) :=
        tendsto_nhdsWithin_iff.2 ⟨hcont.tendsto g, Filter.Eventually.of_forall fun g' => show _ ∈ {x | _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X x} from horb g'⟩
      exact ht.eventually (hlsc _ (horb g) y hy)
    exact hl.measurable
  · rintro u ⟨γ, hγ, hu⟩ g
    have e : X.lmulC (fun τ => (((u * g : H) : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0 =
        _root_.ReciprocityTheory.ChartRestriction.G.FD.lact γ (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0) := by
      funext τ
      simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.lmulC, _root_.ReciprocityTheory.ChartRestriction.G.FD.lact, _root_.ReciprocityTheory.ChartRestriction.G.FD.mat, Subgroup.coe_mul, Pi.mul_apply, Units.val_mul, hu τ,
        Matrix.mul_assoc]
      rfl
    show f _ = f _
    rw [e]
    exact hfinv γ hγ _ (horb g)
  · intro g
    simp only [hupd, Fintype.card_coe]
    exact (Finset.sum_coe_sort S _).trans_le (hdrift _ (horb g))
  · intro M
    obtain ⟨ε, hε, h⟩ := hla M
    exact ⟨ε, hε, fun g hg => h _ (horb g) hg⟩

end GlobalTheory.DriftUnitary
