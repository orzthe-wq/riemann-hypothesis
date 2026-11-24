module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Complex.CoveringMap
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.Homotopy.Lifting
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization
public import Mathlib.RingTheory.Ideal.Maps
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueDegreeOneOfLinearMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharConstOnTranslatesTrivial, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsResidueClassNearRealEmbeddings, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImEmbeddingNeZeroOfNotMemRangeOfTotallyRealQuadr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InfinitePlaceEqOfEmbeddingCompAlgebraMapEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.CoveringMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Homotopy.Lifting\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem continuous_char_units_complex : ∀ ψ : ℂˣ →* ℂˣ, Continuous ψ → ∃ (s : ℂ) (n : ℤ), ∀ z : ℂˣ,
    (ψ z : ℂ) = Complex.exp (s * Real.log ‖(z : ℂ)‖) * ((z : ℂ) / ‖(z : ℂ)‖) ^ n := by
  intro ψ hψ
  let E : ℂ → ℂˣ := fun w => Units.mk0 (Complex.exp w) (Complex.exp_ne_zero w)
  have hE : Continuous E := by
    refine Units.continuous_iff.2 ⟨Complex.continuous_exp, ?_⟩
    have : (fun w => ((E w)⁻¹ : ℂˣ).val) = fun w => (Complex.exp w)⁻¹ := by
      funext w; simp [E]
    rw [this]
    exact Complex.continuous_exp.inv₀ Complex.exp_ne_zero
  have hEadd : ∀ x y, E (x + y) = E x * E y := fun x y => Units.ext (Complex.exp_add x y)
  have hE0 : E 0 = 1 := Units.ext Complex.exp_zero
  let f : C(ℂ, {z : ℂ // z ≠ 0}) :=
    ⟨fun w => ⟨(ψ (E w) : ℂ), Units.ne_zero _⟩, (Units.continuous_val.comp (hψ.comp hE)).subtype_mk _⟩
  obtain ⟨F, ⟨hF0, hF⟩, -⟩ := Complex.isCoveringMap_exp.existsUnique_continuousMap_lifts f 0 0
    (Subtype.ext (by simp [f, hE0]))
  have hF' : ∀ w, Complex.exp (F w) = (ψ (E w) : ℂ) := fun w => congrArg Subtype.val (congrFun hF w)
  have hadd : ∀ x y, F (x + y) = F x + F y := by
    intro x y
    have hc : Continuous fun y => F (x + y) - F y := by fun_prop
    have := Complex.isCoveringMap_exp.const_of_comp hc (fun y y' => Subtype.ext (by
      simp only [Complex.exp_sub, hF', hEadd, map_mul, Units.val_mul]
      rw [mul_div_assoc, mul_div_assoc, div_self (Units.ne_zero _), div_self (Units.ne_zero _)])) y 0
    simp only [add_zero, hF0, sub_zero] at this
    rw [← this]; ring
  let L : ℂ →L[ℝ] ℂ := (AddMonoidHom.mk' F hadd).toRealLinearMap F.continuous
  have hL : ∀ w, (ψ (E w) : ℂ) = Complex.exp (L w) := fun w => (hF' w).symm

  have hper : Complex.exp (L (2 * Real.pi * Complex.I)) = 1 := by
    rw [← hL]
    have : E (2 * Real.pi * Complex.I) = 1 := Units.ext Complex.exp_two_pi_mul_I
    rw [this, map_one, Units.val_one]
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 hper
  have hLI : L Complex.I = n * Complex.I := by
    have e : L (2 * Real.pi * Complex.I) = (2 * Real.pi : ℝ) • L Complex.I := by
      rw [← map_smul, Complex.real_smul]; push_cast; ring_nf
    rw [e, Complex.real_smul] at hn
    have hpi : (2 * Real.pi : ℂ) ≠ 0 := by
      exact_mod_cast (mul_ne_zero two_ne_zero Real.pi_ne_zero)
    push_cast at hn
    have : (2 * Real.pi : ℂ) * L Complex.I = (2 * Real.pi : ℂ) * (n * Complex.I) := by rw [hn]; ring
    exact mul_left_cancel₀ hpi this
  refine ⟨L 1, n, fun z => ?_⟩
  have hz : (z : ℂ) ≠ 0 := z.ne_zero
  have hnz : ((‖(z : ℂ)‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (norm_ne_zero_iff.2 hz)
  have hEz : E (Complex.log z) = z := Units.ext (Complex.exp_log hz)
  have hlog : Complex.log z = (Real.log ‖(z : ℂ)‖ : ℝ) • (1 : ℂ) + (Complex.arg z : ℝ) • Complex.I := by
    rw [Complex.real_smul, Complex.real_smul, mul_one]; rfl
  have hunit : (z : ℂ) / ‖(z : ℂ)‖ = Complex.exp (Complex.arg z * Complex.I) := by
    rw [div_eq_iff hnz, mul_comm]
    exact (Complex.norm_mul_exp_arg_mul_I (z : ℂ)).symm
  rw [← hEz, hL, hEz, hunit, ← Complex.exp_int_mul, ← Complex.exp_add, hlog, map_add (f := _), map_smul, map_smul,
    hLI, Complex.real_smul, Complex.real_smul]
  congr 1
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharConstOnTranslatesTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharConstOnTranslatesTrivial", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.ArchChar

variable {ι : Type} [Fintype ι] [DecidableEq ι]

lemma eq_of_tendsto (ψ : (ι → ℂˣ) →* ℂˣ) (hψ : Continuous ψ) {X X' : ℕ → ι → ℂˣ} {w w' : ι → ℂˣ}
    (h : ∀ m, ψ (X m) = ψ (X' m))
    (hX : ∀ i, Tendsto (fun m => (X m i : ℂ)) atTop (𝓝 (w i : ℂ)))
    (hX' : ∀ i, Tendsto (fun m => (X' m i : ℂ)) atTop (𝓝 (w' i : ℂ))) : ψ w = ψ w' := by
  have conv : ∀ {Y : ℕ → ι → ℂˣ} {v : ι → ℂˣ},
      (∀ i, Tendsto (fun m => (Y m i : ℂ)) atTop (𝓝 (v i : ℂ))) → Tendsto Y atTop (𝓝 v) := by
    intro Y v hY
    rw [tendsto_pi_nhds]
    intro i
    exact Units.isEmbedding_val₀.isInducing.tendsto_nhds_iff.2 (hY i)
  have h1 := (hψ.tendsto w).comp (conv hX)
  have h2 := (hψ.tendsto w').comp (conv hX')
  have h3 : (ψ ∘ X) = (ψ ∘ X') := funext h
  rw [h3] at h1
  exact tendsto_nhds_unique h1 h2

lemma tendsto_div {α : Type} {l : Filter α} (θ : ℂ) (r C : ℝ) {a μ : α → ℝ}
    (hμ : Tendsto μ l atTop) (h : ∀ m, |a m - μ m * r| ≤ C) :
    Tendsto (fun m => ((a m : ℂ) + θ) / (μ m : ℂ)) l (𝓝 (r : ℂ)) := by
  have hev : ∀ᶠ m in l, 0 < μ m := hμ.eventually_gt_atTop 0
  rw [tendsto_iff_norm_sub_tendsto_zero]
  have hbound : Tendsto (fun m => (C + ‖θ‖) / μ m) l (𝓝 0) :=
    tendsto_const_nhds.div_atTop hμ
  refine squeeze_zero' (Eventually.of_forall fun m => norm_nonneg _) ?_ hbound
  filter_upwards [hev] with m hm
  have hμc : (μ m : ℂ) ≠ 0 := by exact_mod_cast hm.ne'
  have hid : ((a m : ℂ) + θ) / (μ m : ℂ) - (r : ℂ) = (((a m - μ m * r : ℝ) : ℂ) + θ) / (μ m : ℂ) := by
    field_simp
    push_cast
    ring
  rw [hid, norm_div, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hm]
  gcongr
  calc ‖((a m - μ m * r : ℝ) : ℂ) + θ‖ ≤ ‖((a m - μ m * r : ℝ) : ℂ)‖ + ‖θ‖ := norm_add_le _ _
    _ ≤ C + ‖θ‖ := by
      rw [Complex.norm_real, Real.norm_eq_abs]
      linarith [h m]

lemma add_ne {θ : ℂ} (hθ : θ.im ≠ 0) (t : ℝ) : (t : ℂ) + θ ≠ 0 := by
  intro h
  apply hθ
  have := congrArg Complex.im h
  simpa using this

lemma ofReal_ne {ρ : ℝ} (h : 0 < ρ) : (ρ : ℂ) ≠ 0 := by
  exact_mod_cast h.ne'

noncomputable def shift (θ : ι → ℂ) (hθ : ∀ i, (θ i).im ≠ 0) (a : ι → ℝ) : ι → ℂˣ :=
  fun i => Units.mk0 _ (add_ne (hθ i) (a i))

noncomputable def realUnits (r : ι → ℝ) (hr : ∀ i, 0 < r i) : ι → ℂˣ :=
  fun i => Units.mk0 _ (ofReal_ne (hr i))

lemma abs_coord_le {a y : ι → ℝ} {C : ℝ} (h : ‖a - y‖ ≤ C) (i : ι) : |a i - y i| ≤ C := by
  have := norm_le_pi_norm (a - y) i
  rw [Pi.sub_apply, Real.norm_eq_abs] at this
  linarith

lemma tendsto_succ : Tendsto (fun m : ℕ => (m : ℝ) + 1) atTop atTop := by
  exact tendsto_atTop_add_const_right _ 1 tendsto_natCast_atTop_atTop

lemma succ_pos (m : ℕ) : 0 < (m : ℝ) + 1 := by
  positivity

lemma real_trivial (ψ : (ι → ℂˣ) →* ℂˣ) (hψ : Continuous ψ) (θ : ι → ℂ) (hθ : ∀ i, (θ i).im ≠ 0)
    (T : Set (ι → ℝ)) (C : ℝ) (c : ℂˣ) (hT : ∀ y : ι → ℝ, ∃ a ∈ T, ‖a - y‖ ≤ C)
    (hc : ∀ a ∈ T, ψ (shift θ hθ a) = c) (r : ι → ℝ) (hr : ∀ i, 0 < r i) :
    ψ (realUnits r hr) = 1 := by
  let D : ℕ → ι → ℂˣ := fun m => realUnits (fun _ => (m : ℝ) + 1) (fun _ => succ_pos m)
  have key : ∀ (q : ι → ℝ) (hq : ∀ i, 0 < q i), ∃ X : ℕ → ι → ℂˣ,
      (∀ m, ψ (X m) = c * (ψ (D m))⁻¹) ∧
      ∀ i, Tendsto (fun m => (X m i : ℂ)) atTop (𝓝 (realUnits q hq i : ℂ)) := by
    intro q hq
    choose A hA hAd using fun m : ℕ => hT (fun i => ((m : ℝ) + 1) * q i)
    refine ⟨fun m => shift θ hθ (A m) * (D m)⁻¹, fun m => ?_, fun i => ?_⟩
    · rw [map_mul, map_inv, hc _ (hA m)]
    · have := tendsto_div (θ i) (q i) C tendsto_succ (a := fun m => A m i)
        (fun m => abs_coord_le (hAd m) i)
      convert (preTransparency := .reducible) this using 1
      · funext m
        simp [shift, realUnits, D, div_eq_mul_inv]
      · simp [realUnits]
  obtain ⟨X, hX, hXl⟩ := key r hr
  obtain ⟨X', hX', hX'l⟩ := key (fun _ => 1) (fun _ => one_pos)
  have heq := eq_of_tendsto ψ hψ (fun m => (hX m).trans (hX' m).symm) hXl hX'l
  rw [heq]
  have h1 : realUnits (fun _ : ι => (1 : ℝ)) (fun _ => one_pos) = 1 := by
    funext i
    ext
    simp [realUnits]
  rw [h1, map_one]

lemma const_eq_one (ψ : (ι → ℂˣ) →* ℂˣ) (hψ : Continuous ψ) (θ : ι → ℂ) (hθ : ∀ i, (θ i).im ≠ 0)
    (T : Set (ι → ℝ)) (C : ℝ) (c : ℂˣ) (hT : ∀ y : ι → ℝ, ∃ a ∈ T, ‖a - y‖ ≤ C)
    (hc : ∀ a ∈ T, ψ (shift θ hθ a) = c) : c = 1 := by
  have hD : ∀ m : ℕ, ψ (realUnits (fun _ : ι => (m : ℝ) + 1) (fun _ => succ_pos m)) = 1 :=
    fun m => real_trivial ψ hψ θ hθ T C c hT hc _ _
  choose A hA hAd using fun m : ℕ => hT (fun _ : ι => ((m : ℝ) + 1) * 1)
  obtain ⟨a₀, ha₀, -⟩ := hT 0
  have hlim : ∀ i, Tendsto (fun m => ((shift θ hθ (A m) *
      (realUnits (fun _ : ι => (m : ℝ) + 1) (fun _ => succ_pos m))⁻¹) i : ℂ)) atTop
      (𝓝 ((1 : ι → ℂˣ) i : ℂ)) := by
    intro i
    have := tendsto_div (θ i) 1 C tendsto_succ (a := fun m => A m i)
      (fun m => abs_coord_le (hAd m) i)
    convert (preTransparency := .reducible) this using 1
    · funext m
      simp [shift, realUnits, div_eq_mul_inv]
    · simp
  have heq := eq_of_tendsto ψ hψ (X' := fun _ => shift θ hθ a₀) (w' := shift θ hθ a₀)
    (fun m => by rw [map_mul, map_inv, hD, hc _ (hA m), hc _ ha₀, inv_one, mul_one]) hlim
    (fun i => tendsto_const_nhds)
  rw [map_one, hc _ ha₀] at heq
  exact heq.symm

lemma exists_near (ψ : (ι → ℂˣ) →* ℂˣ) (hψ : Continuous ψ) (θ : ι → ℂ) (hθ : ∀ i, (θ i).im ≠ 0)
    (T : Set (ι → ℝ)) (C : ℝ) (hT : ∀ y : ι → ℝ, ∃ a ∈ T, ‖a - y‖ ≤ C)
    (hc : ∀ a ∈ T, ψ (shift θ hθ a) = 1) (i : ι) (R : ℝ) :
    ∃ t : ℝ, |t - R| ≤ C ∧ ψ (Pi.mulSingle i (Units.mk0 _ (add_ne (hθ i) t))) = 1 := by
  let y : ℕ → ι → ℝ := fun m j => if j = i then R else ((m : ℝ) + 1) * 1
  choose A hA hAd using fun m => hT (y m)
  have hAi : ∀ m, A m i ∈ Set.Icc (R - C) (R + C) := by
    intro m
    have h : |A m i - R| ≤ C := by simpa [y] using abs_coord_le (hAd m) i
    rw [abs_le] at h
    constructor <;> linarith [h.1, h.2]
  obtain ⟨t, ht, φ, hφ, hlim⟩ := isCompact_Icc.tendsto_subseq hAi
  refine ⟨t, ?_, ?_⟩
  · rw [abs_le]
    constructor <;> linarith [ht.1, ht.2]
  · let D : ℕ → ι → ℂˣ := fun m => realUnits (fun j => if j = i then 1 else (m : ℝ) + 1)
      (fun j => by split_ifs <;> [exact one_pos; exact succ_pos m])
    have hD : ∀ m, ψ (D m) = 1 := fun m => real_trivial ψ hψ θ hθ T C 1 hT hc _ _
    have hconv : ∀ j, Tendsto (fun m => ((shift θ hθ (A (φ m)) * (D (φ m))⁻¹) j : ℂ)) atTop
        (𝓝 ((Pi.mulSingle i (Units.mk0 _ (add_ne (hθ i) t)) : ι → ℂˣ) j : ℂ)) := by
      intro j
      by_cases hj : j = i
      · subst hj
        simp [shift, D, realUnits]
        exact ((Complex.continuous_ofReal.tendsto t).comp hlim).add_const _
      · have h1 := tendsto_div (θ j) 1 C tendsto_succ (a := fun m => A m j) (fun m => by
            simpa [y, hj] using abs_coord_le (hAd m) j)
        have h2 := h1.comp hφ.tendsto_atTop
        convert (preTransparency := .reducible) h2 using 1
        · funext m
          simp [shift, D, realUnits, hj, div_eq_mul_inv]
        · simp [hj]
    have heq := eq_of_tendsto ψ hψ (X' := fun _ => 1) (w' := 1)
      (fun m => by rw [map_mul, map_inv, hc _ (hA _), hD, inv_one, mul_one, map_one]) hconv
      (fun j => by simp)
    rw [heq, map_one]

lemma char_trivial (e : ℂˣ →* ℂˣ) (he : Continuous e) (θ : ℂ) (hθ : θ.im ≠ 0) (C : ℝ)
    (hpos : ∀ (ρ : ℝ) (h : 0 < ρ), e (Units.mk0 _ (ofReal_ne h)) = 1)
    (hnear : ∀ R : ℝ, ∃ t : ℝ, |t - R| ≤ C ∧ e (Units.mk0 _ (add_ne hθ t)) = 1) : e = 1 := by
  obtain ⟨s, n, hform⟩ := _root_.GlobalTheory.continuous_char_units_complex e he
  have hs0 : ∀ x : ℝ, Complex.exp (s * x) = 1 := by
    intro x
    have h := hform (Units.mk0 _ (ofReal_ne (Real.exp_pos x)))
    rw [hpos _ (Real.exp_pos x)] at h
    simp at h
    exact h.symm
  have hs : s = 0 := by
    by_contra hsne
    obtain ⟨k, hk⟩ := Complex.exp_eq_one_iff.1 (hs0 (1 / (‖s‖ + 1)))
    have hpos' : (0 : ℝ) < ‖s‖ + 1 := by positivity
    have hnorm : ‖s * ((1 / (‖s‖ + 1) : ℝ) : ℂ)‖ < 1 := by
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
      rw [show ‖s‖ * (1 / (‖s‖ + 1)) = ‖s‖ / (‖s‖ + 1) by ring, div_lt_one hpos']
      linarith
    have hk0 : k = 0 := by
      by_contra hk0
      rw [hk] at hnorm
      have hn2 : ‖(k : ℂ) * (2 * Real.pi * Complex.I)‖ = |(k : ℝ)| * (2 * Real.pi) := by
        rw [norm_mul, norm_mul, norm_mul, Complex.norm_I, Complex.norm_intCast]
        simp [abs_of_pos Real.pi_pos]
      have hk1 : (1 : ℝ) ≤ |(k : ℝ)| := by exact_mod_cast Int.one_le_abs hk0
      rw [hn2] at hnorm
      nlinarith [Real.pi_gt_three]
    rw [hk0] at hk
    simp at hk
    rcases hk with h | h
    · exact hsne h
    · exact (by exact_mod_cast hpos'.ne' : ((‖s‖ : ℂ) + 1) ≠ 0) h
  subst hs
  have hform' : ∀ z : ℂˣ, (e z : ℂ) = ((z : ℂ) / (‖(z : ℂ)‖ : ℂ)) ^ n := by
    intro z
    rw [hform]
    simp
  by_cases hn : n = 0
  · refine MonoidHom.ext fun z => ?_
    ext
    rw [hform', hn, zpow_zero]
    simp
  · exfalso
    let u : ℝ → ℂ := fun t => ((t : ℂ) + θ) / (‖(t : ℂ) + θ‖ : ℂ)
    have uinj : ∀ t t' : ℝ, u t = u t' → t = t' := by
      intro t t' h
      have hA : ((t : ℂ) + θ) ≠ 0 := add_ne hθ t
      have hB : ((t' : ℂ) + θ) ≠ 0 := add_ne hθ t'
      have hnA : (‖(t : ℂ) + θ‖ : ℂ) ≠ 0 := by exact_mod_cast (norm_pos_iff.2 hA).ne'
      have hnB : (‖(t' : ℂ) + θ‖ : ℂ) ≠ 0 := by exact_mod_cast (norm_pos_iff.2 hB).ne'
      simp only [u] at h
      rw [div_eq_div_iff hnA hnB] at h
      have him := congrArg Complex.im h
      simp at him
      have hnorm : ‖(t' : ℂ) + θ‖ = ‖(t : ℂ) + θ‖ := him.resolve_right hθ
      rw [hnorm] at h
      have h' := mul_right_cancel₀ hnA h
      have hre := congrArg Complex.re h'
      simpa using hre
    have hk : 0 < n.natAbs := Int.natAbs_pos.2 hn
    have hS : {t : ℝ | u t ^ n.natAbs = 1}.Finite := by
      have hfin : {z : ℂ | z ^ n.natAbs = 1}.Finite := by
        apply (Polynomial.nthRoots n.natAbs (1 : ℂ)).toFinset.finite_toSet.subset
        intro z hz
        simpa [Polynomial.mem_nthRoots hk] using hz
      exact hfin.preimage (fun t _ t' _ h => uinj t t' h)
    obtain ⟨M, hM⟩ := hS.bddAbove
    obtain ⟨t, ht, he1⟩ := hnear (M + C + 1)
    have hmem : t ∈ {t : ℝ | u t ^ n.natAbs = 1} := by
      have h := congrArg Units.val he1
      rw [hform'] at h
      simp only [Units.val_mk0, Units.val_one] at h
      show u t ^ n.natAbs = 1
      rcases Int.natAbs_eq n with h' | h'
      · rw [h', zpow_natCast] at h
        exact h
      · rw [h', zpow_neg, zpow_natCast, inv_eq_one] at h
        exact h
    have htM := hM hmem
    rw [abs_le] at ht
    linarith [ht.1]

end GlobalTheory.ArchChar

theorem GlobalTheory.charConstOnTranslates_trivial : ∀ (ι : Type) [Fintype ι] [DecidableEq ι]
    (ψ : (ι → ℂˣ) →* ℂˣ) (θ : ι → ℂ) (T : Set (ι → ℝ)) (C : ℝ) (c : ℂˣ), Continuous ψ →
    (∀ i, (θ i).im ≠ 0) → (∀ y : ι → ℝ, ∃ a ∈ T, ‖a - y‖ ≤ C) →
    (∀ a ∈ T, ∀ z : ι → ℂˣ, (∀ i, (z i : ℂ) = a i + θ i) → ψ z = c) → ψ = 1 := by
  intro ι _ _ ψ θ T C c hψ hθ hT hc
  have hc' : ∀ a ∈ T, ψ (GlobalTheory.ArchChar.shift θ hθ a) = c :=
    fun a ha => hc a ha _ (fun i => rfl)
  have h1 := GlobalTheory.ArchChar.const_eq_one ψ hψ θ hθ T C c hT hc'
  subst h1
  have hcomp : ∀ i, ψ.comp (MonoidHom.mulSingle (fun _ : ι => ℂˣ) i) = 1 := by
    intro i
    refine GlobalTheory.ArchChar.char_trivial _ (by exact hψ.comp (continuous_mulSingle (A := fun _ : ι => ℂˣ) i)) (θ i) (hθ i) C ?_ ?_
    · intro ρ hρ
      have hr : ∀ j, 0 < Function.update (fun _ : ι => (1 : ℝ)) i ρ j := by
        intro j
        by_cases hj : j = i
        · subst hj; simpa using hρ
        · simp [Function.update_of_ne hj]
      have h := GlobalTheory.ArchChar.real_trivial ψ hψ θ hθ T C 1 hT hc' _ hr
      have hu : GlobalTheory.ArchChar.realUnits _ hr = Pi.mulSingle i (Units.mk0 _ (GlobalTheory.ArchChar.ofReal_ne hρ)) := by
        funext j
        by_cases hj : j = i
        · subst hj; ext; simp [GlobalTheory.ArchChar.realUnits]
        · ext; simp [GlobalTheory.ArchChar.realUnits, hj]
      rw [hu] at h
      simpa using h
    · intro R
      obtain ⟨t, ht, h⟩ := GlobalTheory.ArchChar.exists_near ψ hψ θ hθ T C hT hc' i R
      exact ⟨t, ht, by simpa using h⟩
  refine MonoidHom.ext fun z => ?_
  conv_lhs => rw [← Finset.univ_prod_mulSingle z]
  rw [map_prod, MonoidHom.one_apply]
  refine Finset.prod_eq_one fun i _ => ?_
  have := DFunLike.congr_fun (hcomp i) (z i)
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharConstOnTranslatesTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsResidueClassNearRealEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsResidueClassNearRealEmbeddings", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.InfinitePlace NumberField.mixedEmbedding

namespace GlobalTheory

theorem exists_realPlace_embedding {F : Type} [Field F] [NumberField F] (τ : F →+* ℝ) :
    ∃ (P : InfinitePlace F) (hP : P.IsReal), embedding_of_isReal hP = τ := by
  have hreal : ComplexEmbedding.IsReal (Complex.ofRealHom.comp τ) := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    simp [ComplexEmbedding.conjugate_coe_eq]
  have hP : (InfinitePlace.mk (Complex.ofRealHom.comp τ)).IsReal := isReal_mk_iff.2 hreal
  refine ⟨_, hP, ?_⟩
  ext x
  apply Complex.ofReal_injective
  rw [embedding_of_isReal_apply, embedding_mk_eq_of_isReal hreal]
  simp

theorem exists_integer_near (F : Type) [Field F] [NumberField F] :
    ∃ C : ℝ, ∀ w : (F →+* ℝ) → ℝ, ∃ z : 𝓞 F, ∀ τ : F →+* ℝ, |τ (z : F) - w τ| ≤ C := by
  classical
  have hfin : Finite (F →+* ℝ) := by
    refine Finite.of_injective (fun τ => (Complex.ofRealHom.comp τ : F →+* ℂ)) ?_
    intro a b h
    ext x
    have := congrArg (fun f : F →+* ℂ => f x) h
    simpa using this
  have := Fintype.ofFinite (F →+* ℝ)
  let b := RingOfIntegers.basis F
  refine ⟨∑ τ : F →+* ℝ, ∑ i, |τ ((b i : 𝓞 F) : F)|, fun w => ?_⟩
  let v : mixedSpace F := (fun w' => w (embedding_of_isReal w'.2), 0)
  let c := (latticeBasis F).repr v
  refine ⟨∑ i, round (c i) • b i, fun τ => ?_⟩
  obtain ⟨P, hP, hτ⟩ := exists_realPlace_embedding τ
  have hv : v = ∑ i, c i • latticeBasis F i := ((latticeBasis F).sum_repr v).symm
  have hw : w τ = ∑ i, c i * τ ((b i : 𝓞 F) : F) := by
    have h1 := congrArg (fun u : mixedSpace F => u.1 ⟨P, hP⟩) hv
    simp only [v, hτ] at h1
    rw [h1]
    simp [Prod.fst_sum, Finset.sum_apply, latticeBasis_apply, integralBasis_apply,
      mixedEmbedding_apply_isReal, hτ, b, c, v]
  have hz : τ (((∑ i, round (c i) • b i : 𝓞 F)) : F)
      = ∑ i, (round (c i) : ℝ) * τ ((b i : 𝓞 F) : F) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [map_sum]
  rw [hz, hw, ← Finset.sum_sub_distrib]
  calc |∑ i, ((round (c i) : ℝ) * τ ((b i : 𝓞 F) : F) - c i * τ ((b i : 𝓞 F) : F))|
      ≤ ∑ i, |(round (c i) : ℝ) * τ ((b i : 𝓞 F) : F) - c i * τ ((b i : 𝓞 F) : F)| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ i, |τ ((b i : 𝓞 F) : F)| := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [← sub_mul, abs_mul]
        have h2 : |(round (c i) : ℝ) - c i| ≤ 1 := by
          have := abs_sub_round (c i)
          rw [abs_sub_comm]
          linarith
        exact mul_le_of_le_one_left (abs_nonneg _) h2
    _ ≤ ∑ τ' : F →+* ℝ, ∑ i, |τ' ((b i : 𝓞 F) : F)| :=
        Finset.single_le_sum (f := fun τ' : F →+* ℝ => ∑ i, |τ' ((b i : 𝓞 F) : F)|)
          (fun τ' _ => Finset.sum_nonneg fun i _ => abs_nonneg _) (Finset.mem_univ τ)

theorem residueClass_relativelyDense : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F]
    (m : Ideal (𝓞 F)) (a₀ : 𝓞 F), m ≠ ⊥ →
    ∃ C : ℝ, ∀ y : (F →+* ℝ) → ℝ, ∃ a : 𝓞 F, a - a₀ ∈ m ∧
      ∀ τ : F →+* ℝ, |τ (a : F) - y τ| ≤ C := by
  intro F _ _ _ m a₀ hm
  obtain ⟨C, hC⟩ := exists_integer_near F
  have hMpos : 0 < Ideal.absNorm m := Nat.pos_of_ne_zero (fun h => hm (Ideal.absNorm_eq_zero_iff.1 h))
  set M : ℕ := Ideal.absNorm m with hMdef
  have hMmem : ((M : ℕ) : 𝓞 F) ∈ m := Ideal.absNorm_mem m
  have hM0 : (0 : ℝ) < M := by exact_mod_cast hMpos
  refine ⟨M * C, fun y => ?_⟩
  obtain ⟨z, hz⟩ := hC (fun τ => (y τ - τ (a₀ : F)) / M)
  refine ⟨a₀ + (M : 𝓞 F) * z, ?_, fun τ => ?_⟩
  · simpa using m.mul_mem_right z hMmem
  · have h := hz τ
    have h3 : τ (((a₀ + (M : 𝓞 F) * z : 𝓞 F)) : F) - y τ
        = M * (τ (z : F) - (y τ - τ (a₀ : F)) / M) := by
      have : τ (((a₀ + (M : 𝓞 F) * z : 𝓞 F)) : F) = τ (a₀ : F) + M * τ (z : F) := by
        simp
      rw [this]
      field_simp
      ring
    rw [h3, abs_mul, abs_of_pos hM0]
    exact mul_le_mul_of_nonneg_left h hM0.le

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsResidueClassNearRealEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImEmbeddingNeZeroOfNotMemRangeOfTotallyRealQuadr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImEmbeddingNeZeroOfNotMemRangeOfTotallyRealQuadr", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem im_embedding_ne_zero_of_not_mem_range_of_totallyReal_quadratic
    (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [IsTotallyComplex E] [Algebra.IsQuadraticExtension F E]
    (w : InfinitePlace E) (θ : E) (hθ : θ ∉ Set.range (algebraMap F E)) :
    (w.embedding θ).im ≠ 0 := by
  intro h
  set φ := w.embedding with hφ
  have hF : ∀ c : F, (φ (algebraMap F E c)).im = 0 := by
    intro c
    have hr : ComplexEmbedding.IsReal (φ.comp (algebraMap F E)) :=
      InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)
    have := ComplexEmbedding.isReal_iff.1 hr
    have h2 := RingHom.congr_fun this c
    exact Complex.conj_eq_iff_im.1 h2
  have hli : LinearIndependent F ![(1 : E), θ] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    by_cases ht : t = 0
    · subst ht
      simp at hst
      exact ⟨hst, rfl⟩
    · exfalso
      apply hθ
      refine ⟨-(s / t), ?_⟩
      have : t • θ = -(s • (1 : E)) := eq_neg_of_add_eq_zero_right hst
      rw [Algebra.smul_def, Algebra.smul_def, mul_one] at this
      have ht' : algebraMap F E t ≠ 0 := by simpa using ht
      rw [map_neg, map_div₀]
      field_simp
      rw [mul_comm] at this
      linear_combination -this
  have hspan : Submodule.span F (Set.range ![(1 : E), θ]) = ⊤ := by
    apply hli.span_eq_top_of_card_eq_finrank
    simp [Algebra.IsQuadraticExtension.finrank_eq_two F E]
  have hall : ∀ z : E, (φ z).im = 0 := by
    intro z
    have hz : z ∈ Submodule.span F (Set.range ![(1 : E), θ]) := hspan ▸ Submodule.mem_top
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun F).1 hz
    rw [← hc, Fin.sum_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Algebra.smul_def,
      mul_one, map_add, map_mul, Complex.add_im, Complex.mul_im, hF, h, zero_mul, mul_zero,
      add_zero]
  have hreal : ComplexEmbedding.IsReal φ := by
    rw [ComplexEmbedding.isReal_iff]
    ext1 z
    exact Complex.conj_eq_iff_im.2 (hall z)
  exact InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w)
    (InfinitePlace.isReal_iff.2 hreal)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImEmbeddingNeZeroOfNotMemRangeOfTotallyRealQuadr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InfinitePlaceEqOfEmbeddingCompAlgebraMapEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InfinitePlaceEqOfEmbeddingCompAlgebraMapEq", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem infinitePlace_eq_of_embedding_comp_algebraMap_eq (F E : Type) [Field F] [NumberField F]
    [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [IsTotallyComplex E]
    [Algebra.IsQuadraticExtension F E] (w₁ w₂ : InfinitePlace E)
    (h : w₁.embedding.comp (algebraMap F E) = w₂.embedding.comp (algebraMap F E)) : w₁ = w₂ := by
  classical
  set τ : F →+* ℂ := w₁.embedding.comp (algebraMap F E) with hτ
  have hτreal : ComplexEmbedding.IsReal τ := by
    have := IsTotallyReal.isReal (InfinitePlace.mk τ)
    exact InfinitePlace.isReal_mk_iff.mp this
  letI : Algebra F ℂ := τ.toAlgebra
  have mkAlg : ∀ σ : E →+* ℂ, σ.comp (algebraMap F E) = τ → ∃ a : E →ₐ[F] ℂ, (a : E →+* ℂ) = σ :=
    fun σ hσ => ⟨{ σ with
      commutes' := fun r => by
        change σ (algebraMap F E r) = τ r
        rw [← hσ]; rfl }, rfl⟩
  obtain ⟨a, ha⟩ := mkAlg w₁.embedding rfl
  obtain ⟨b, hb⟩ := mkAlg (ComplexEmbedding.conjugate w₁.embedding) (by
    ext r
    have := RingHom.congr_fun hτreal r
    simp only [RingHom.comp_apply, ComplexEmbedding.conjugate_coe_eq, Function.comp_apply]
    simpa [ComplexEmbedding.conjugate_coe_eq, hτ] using this)
  obtain ⟨c, hc⟩ := mkAlg w₂.embedding h.symm
  have hab : a ≠ b := by
    intro hab
    have hc1 : ¬ ComplexEmbedding.IsReal w₁.embedding := by
      rw [← InfinitePlace.isReal_iff]
      exact InfinitePlace.not_isReal_iff_isComplex.mpr (IsTotallyComplex.isComplex w₁)
    apply hc1
    rw [ComplexEmbedding.isReal_iff, ← hb, ← ha, hab]
  have hcard : Fintype.card (E →ₐ[F] ℂ) = 2 := by
    rw [AlgHom.card, Algebra.IsQuadraticExtension.finrank_eq_two]
  have hcab : c = a ∨ c = b := by
    by_contra hne
    push_neg at hne
    have h3 : ({a, b, c} : Finset (E →ₐ[F] ℂ)).card = 3 := by
      rw [Finset.card_insert_of_notMem, Finset.card_pair]
      · exact fun e => hne.2 e.symm
      · simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
        exact ⟨hab, fun e => hne.1 e.symm⟩
    have := Finset.card_le_univ ({a, b, c} : Finset (E →ₐ[F] ℂ))
    omega
  rw [← InfinitePlace.mk_embedding w₁, ← InfinitePlace.mk_embedding w₂, InfinitePlace.mk_eq_iff]
  rcases hcab with e | e
  · left; rw [← ha, ← hc, e]
  · right; rw [← hb, ← hc, e]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InfinitePlaceEqOfEmbeddingCompAlgebraMapEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

open NumberField in
private theorem exists_integral_generator_common_denom_of_finrank_two
    (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (h : Module.finrank F E = 2) :
    ∃ θ : 𝓞 E, (θ : E) ∉ Set.range (algebraMap F E) ∧
      ∃ D : 𝓞 F, D ≠ 0 ∧ ∀ y : 𝓞 E, ∃ u v : 𝓞 F,
        algebraMap (𝓞 F) (𝓞 E) D * y =
          algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ := by
  classical
  obtain ⟨x, hx⟩ : ∃ x : E, x ∉ Set.range (algebraMap F E) := by
    by_contra! hx
    have htop : (⊤ : IntermediateField F E) = ⊥ := by
      ext x
      simp only [IntermediateField.mem_top, true_iff]
      exact IntermediateField.mem_bot.mpr (hx x)
    have h1 := IntermediateField.finrank_eq_one_iff.mpr htop
    rw [IntermediateField.finrank_top'] at h1
    omega
  obtain ⟨n, hn, hnx⟩ := exists_integral_multiples ℤ ℚ ({x} : Finset E)
  have hint : IsIntegral ℤ (n • x) := hnx x (Finset.mem_singleton_self x)
  obtain ⟨θ, hθx⟩ : ∃ θ : 𝓞 E, (θ : E) = (n : E) * x :=
    ⟨⟨n • x, hint⟩, by rw [← zsmul_eq_mul]; rfl⟩
  have hθ : (θ : E) ∉ Set.range (algebraMap F E) := by
    rintro ⟨a, ha⟩
    apply hx
    refine ⟨a / n, ?_⟩
    have hnE : (n : E) ≠ 0 := by exact_mod_cast hn
    rw [map_div₀, map_intCast, ha, hθx]
    field_simp
  have hli : LinearIndependent F ![(1 : E), (θ : E)] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    by_cases ht : t = 0
    · subst ht
      simp only [zero_smul, add_zero] at hst
      exact ⟨(smul_eq_zero.mp hst).resolve_right one_ne_zero, rfl⟩
    · exfalso
      apply hθ
      refine ⟨-s / t, ?_⟩
      rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst
      have htE : algebraMap F E t ≠ 0 := (map_ne_zero _).mpr ht
      rw [map_div₀, map_neg]
      field_simp
      linear_combination -hst
  obtain ⟨b, hb1⟩ : ∃ b : Module.Basis (Fin 2) F E, ⇑b = ![(1 : E), (θ : E)] :=
    ⟨basisOfLinearIndependentOfCardEqFinrank hli (by rw [h, Fintype.card_fin]),
      coe_basisOfLinearIndependentOfCardEqFinrank _ _⟩
  have hb : ∀ z : E, z = algebraMap F E (b.repr z 0) + algebraMap F E (b.repr z 1) * θ := by
    intro z
    conv_lhs => rw [← b.sum_repr z]
    rw [Fin.sum_univ_two, hb1]
    simp [Algebra.smul_def]
  set B := RingOfIntegers.basis E
  obtain ⟨d, hd, hdint⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin 2 =>
      b.repr (B p.1 : E) p.2)
  have hmem : ∀ i k, IsIntegral ℤ (d • b.repr (B i : E) k) := fun i k =>
    hdint _ (Finset.mem_image_of_mem _ (Finset.mem_univ (i, k)))
  refine ⟨θ, hθ, (d : 𝓞 F), by exact_mod_cast hd, ?_⟩
  let M : Submodule ℤ (𝓞 E) :=
    { carrier := {z | ∃ u v : 𝓞 F, z = algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ}
      add_mem' := by
        rintro _ _ ⟨u, v, rfl⟩ ⟨u', v', rfl⟩
        exact ⟨u + u', v + v', by simp only [map_add (f := _)]; ring⟩
      zero_mem' := ⟨0, 0, by simp⟩
      smul_mem' := by
        rintro c _ ⟨u, v, rfl⟩
        exact ⟨c • u, c • v, by simp only [zsmul_eq_mul, map_mul, map_intCast]; ring⟩ }
  have hall : ∀ y : 𝓞 E, algebraMap (𝓞 F) (𝓞 E) (d : 𝓞 F) * y ∈ M := by
    intro y
    have hspan : y ∈ Submodule.span ℤ (Set.range B) := by rw [B.span_eq]; trivial
    induction hspan using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨i, rfl⟩ := hz
      refine ⟨⟨_, hmem i 0⟩, ⟨_, hmem i 1⟩, ?_⟩
      rw [RingOfIntegers.ext_iff]
      have e := hb (B i : E)
      have key : algebraMap F E (d : F) * (B i : E) =
          algebraMap F E (d • b.repr (B i : E) 0) +
            algebraMap F E (d • b.repr (B i : E) 1) * θ := by
        simp only [zsmul_eq_mul, map_mul, map_intCast]
        linear_combination (d : E) * e
      exact key
    | zero => simpa using M.zero_mem
    | add z w _ _ hz hw => rw [mul_add]; exact M.add_mem hz hw
    | smul c z _ hz => rw [mul_smul_comm]; exact M.smul_mem c hz
  intro y
  obtain ⟨u, v, huv⟩ := hall y
  exact ⟨u, v, huv⟩


open NumberField in
theorem _root_.GlobalTheory.quadratic_exists_integral_generator_common_denominator :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
      [Algebra.IsQuadraticExtension F E], ∃ θ : 𝓞 E, (θ : E) ∉ Set.range (algebraMap F E) ∧
      ∃ D : 𝓞 F, D ≠ 0 ∧ ∀ y : 𝓞 E, ∃ u v : 𝓞 F,
        algebraMap (𝓞 F) (𝓞 E) D * y =
          algebraMap (𝓞 F) (𝓞 E) u + algebraMap (𝓞 F) (𝓞 E) v * θ := by
  intro F E _ _ _ _ _ _
  exact exists_integral_generator_common_denom_of_finrank_two F E
    (Algebra.IsQuadraticExtension.finrank_eq_two F E)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharConstOnTranslatesTrivial\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsResidueClassNearRealEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImEmbeddingNeZeroOfNotMemRangeOfTotallyRealQuadr\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InfinitePlaceEqOfEmbeddingCompAlgebraMapEq\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticExistsIntegralGeneratorCommonDenominato\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueDegreeOneOfLinearMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain HeckeValGen GlobalTheory.HeckeSplit NumberField.mixedEmbedding
namespace GlobalTheory.HeckeInfTriv

section Inf
variable (E : Type) [Field E] [NumberField E]

theorem continuous_mixedSymm : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm := by
  refine continuous_pi fun v => ?_
  rcases v.isReal_or_isComplex with hv | hv
  · rw [(InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_fst).congr fun y =>
      (congrFun (congrArg Prod.fst ((InfiniteAdeleRing.ringEquiv_mixedSpace E).apply_symm_apply y)) ⟨v, hv⟩).symm
  · rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_snd).congr fun y =>
      (congrFun (congrArg Prod.snd ((InfiniteAdeleRing.ringEquiv_mixedSpace E).apply_symm_apply y)) ⟨v, hv⟩).symm

theorem continuous_infIdele : Continuous (infIdele E) :=
  Continuous.units_map _ (continuous_id.prodMk continuous_const)

variable [_root_.NumberField.IsTotallyComplex E]

def cplxUnit : ({w : InfinitePlace E // w.IsComplex} → ℂˣ) →* (mixedSpace E)ˣ where
  toFun z := ⟨((fun _ => 1), fun w => (z w : ℂ)), ((fun _ => 1), fun w => ((z w)⁻¹ : ℂˣ)),
    Prod.ext (funext fun _ => mul_one _) (funext fun w => (z w).mul_inv),
    Prod.ext (funext fun _ => mul_one _) (funext fun w => (z w).inv_mul)⟩
  map_one' := Units.ext (Prod.ext rfl (funext fun _ => rfl))
  map_mul' z z' := Units.ext (Prod.ext (funext fun _ => (mul_one _).symm) (funext fun _ => rfl))

def infUnit : ({w : InfinitePlace E // w.IsComplex} → ℂˣ) →* (InfiniteAdeleRing E)ˣ :=
  (Units.map (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm.toRingHom.toMonoidHom).comp (cplxUnit E)

theorem continuous_infUnit : Continuous (infUnit E) := by
  refine (Continuous.units_map ((InfiniteAdeleRing.ringEquiv_mixedSpace E).symm.toRingHom.toMonoidHom) (continuous_mixedSymm E)).comp (f := cplxUnit E) ?_
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact continuous_const.prodMk (continuous_pi fun w => Units.continuous_val.comp (continuous_apply w))
  · exact continuous_const.prodMk (continuous_pi fun w => Units.continuous_coe_inv.comp (continuous_apply w))

theorem real_eq (f g : {w : InfinitePlace E // w.IsReal} → ℝ) : f = g :=
  funext fun w => absurd w.2 (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w.1))

theorem infUnit_emb (k : Eˣ) :
    infUnit E (fun w => Units.map w.1.embedding.toMonoidHom k) = infPart E (diagUnits E k) := by
  apply Units.ext
  change (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm ((fun _ => 1), fun w => w.1.embedding (k : E)) =
    algebraMap E (InfiniteAdeleRing E) (k : E)
  rw [RingEquiv.symm_apply_eq, ← InfiniteAdeleRing.mixedEmbedding_eq_algebraMap_comp]
  exact Prod.ext (real_eq E _ _) (funext fun w => (mixedEmbedding_apply_isComplex E (k : E) w).symm)

theorem infUnit_surj (u : (InfiniteAdeleRing E)ˣ) : ∃ z, infUnit E z = u := by
  refine ⟨fun w => Units.map (((Pi.evalRingHom _ w).comp (RingHom.snd _ _)).comp
    (InfiniteAdeleRing.ringEquiv_mixedSpace E).toRingHom).toMonoidHom u, ?_⟩
  apply Units.ext
  change (InfiniteAdeleRing.ringEquiv_mixedSpace E).symm ((fun _ => 1),
    fun w => (InfiniteAdeleRing.ringEquiv_mixedSpace E (u : InfiniteAdeleRing E)).2 w) = u
  rw [RingEquiv.symm_apply_eq]
  exact Prod.ext (real_eq E _ _) rfl

end Inf

section Loc
variable {E : Type} [Field E] [NumberField E]

theorem finPart_diag_val (v : HeightOneSpectrum (𝓞 E)) (k : Eˣ) :
    ((finPart E v (diagUnits E k) : (v.adicCompletion E)ˣ) : v.adicCompletion E) =
      algebraMap E (v.adicCompletion E) (k : E) := rfl

theorem val_coe (v : HeightOneSpectrum (𝓞 E)) (y : 𝓞 E) :
    Valued.v (algebraMap E (v.adicCompletion E) (y : E)) = v.intValuation y :=
  (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (y : E)).trans (v.valuation_of_algebraMap y)

theorem loc_unit (χ : Ideles E →* ℂˣ) (v : HeightOneSpectrum (𝓞 E)) (k : Eˣ) (y : 𝓞 E) (hk : (k : E) = y)
    (hy : y ∉ v.asIdeal) (hu : UnrAt χ v) : χ (localIdele E v (finPart E v (diagUnits E k))) = 1 := by
  apply hu
  rw [finPart_diag_val, hk, val_coe]
  exact v.intValuation_eq_one_iff.2 hy

theorem coe_algebraMap (F : Type) [Field F] [NumberField F] [Algebra F E] (a : 𝓞 F) :
    ((algebraMap (𝓞 F) (𝓞 E) a : 𝓞 E) : E) = algebraMap F E (a : F) := rfl

end Loc

theorem inf_trivial_of_trivAt_degOne : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] [Algebra.IsQuadraticExtension F E] (χ : Ideles E →* ℂˣ), IsHeckeChar E χ → (∀ᶠ w in Filter.cofinite, DegOne F w → TrivAt χ w) → ∀ x : (InfiniteAdeleRing E)ˣ, χ (infIdele E x) = 1 := by
  intro F E _ _ _ _ _ _ _ _ χ hχ hdeg
  classical
  obtain ⟨hunr, hcond, hfact⟩ := _root_.GlobalTheory.HeckeSplit.continuous_char_factor E χ hχ.1
  obtain ⟨θ, hθF, D, hD0, hDspan⟩ := _root_.GlobalTheory.quadratic_exists_integral_generator_common_denominator F E
  have hθ0 : (θ : E) ≠ 0 := fun h => hθF ⟨0, by rw [h, map_zero]⟩
  have hθ0' : θ ≠ 0 := fun h => hθ0 (by rw [h]; rfl)
  have hD0' : algebraMap (𝓞 F) (𝓞 E) D ≠ 0 := by
    intro h
    apply hD0
    have h1 : algebraMap F E (D : F) = 0 := by rw [← coe_algebraMap, h]; rfl
    exact_mod_cast (map_eq_zero_iff _ (algebraMap F E).injective).1 h1
  set e0 : 𝓞 E := algebraMap (𝓞 F) (𝓞 E) D * θ with he0
  have he0ne : e0 ≠ 0 := mul_ne_zero hD0' hθ0'
  have hfin : Set.Finite ({v | ¬ UnrAt χ v} ∪ {v | ¬ (DegOne F v → TrivAt χ v)} ∪
      {v : HeightOneSpectrum (𝓞 E) | e0 ∈ v.asIdeal}) := by
    refine ((Filter.eventually_cofinite.1 hunr).union (Filter.eventually_cofinite.1 hdeg)).union ?_
    refine (Ideal.finite_factors (I := Ideal.span {e0}) ?_).subset fun v hv => ?_
    · rwa [ne_eq, Submodule.zero_eq_bot, Ideal.span_singleton_eq_bot]
    · exact Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hv)
  set S := hfin.toFinset with hS
  have hnotS : ∀ v, v ∉ S → UnrAt χ v ∧ (DegOne F v → TrivAt χ v) ∧ e0 ∉ v.asIdeal := by
    intro v hv
    simp only [hS, Set.Finite.mem_toFinset, Set.mem_union, Set.mem_setOf_eq, not_or, not_not] at hv
    exact ⟨hv.1.1, hv.1.2, hv.2⟩
  choose n hn using hcond
  have hπ : ∀ v : HeightOneSpectrum (𝓞 E), ∃ π : 𝓞 E, π ∈ v.asIdeal ∧ π ≠ 0 := fun v =>
    Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  choose π hπv hπ0 using hπ
  set P : 𝓞 E := ∏ v ∈ S, π v ^ n v with hP
  have hP0 : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ => pow_ne_zero _ (hπ0 v)
  set m : Ideal (𝓞 F) := (Ideal.span {θ * P}).comap (algebraMap (𝓞 F) (𝓞 E)) with hm
  have hm0 : m ≠ ⊥ := Ideal.comap_ne_bot_of_integral_mem (mul_ne_zero hθ0' hP0)
    (Ideal.mem_span_singleton_self _) (Algebra.IsIntegral.isIntegral _)
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.residueClass_relativelyDense F m 0 hm0
  set t : Eˣ := Units.mk0 (θ : E) hθ0 with ht
  have hxb : ∀ b : 𝓞 F, ((algebraMap (𝓞 F) (𝓞 E) b + θ : 𝓞 E) : E) ≠ 0 := by
    intro b h
    apply hθF
    refine ⟨-(b : F), ?_⟩
    have h1 : ((algebraMap (𝓞 F) (𝓞 E) b : 𝓞 E) : E) + (θ : E) = 0 := by exact_mod_cast h
    rw [coe_algebraMap] at h1
    rw [map_neg]
    linear_combination -h1
  set xb : 𝓞 F → Eˣ := fun b => Units.mk0 _ (hxb b) with hxbdef
  have key : ∀ b ∈ m, χ (infIdele E (infPart E (diagUnits E (xb b)))) =
      χ (infIdele E (infPart E (diagUnits E t))) := by
    intro b hb
    have hloc : ∀ v, χ (localIdele E v (finPart E v (diagUnits E (xb b * t⁻¹)))) = 1 := by
      intro v
      by_cases hvS : v ∈ S
      · apply hn v
        obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 (Ideal.mem_comap.1 hb)
        have h2 : algebraMap (𝓞 F) (𝓞 E) b + θ = (r * P + 1) * θ := by rw [← hr]; ring
        have h3 : ((algebraMap (𝓞 F) (𝓞 E) b + θ : 𝓞 E) : E) = ((r * P : 𝓞 E) : E) * (θ : E) + (θ : E) := by
          rw [h2]; push_cast; ring
        have hq1 : ((xb b * t⁻¹ : Eˣ) : E) - 1 = ((r * P : 𝓞 E) : E) := by
          simp only [hxbdef, ht, Units.val_mul, Units.val_inv_eq_inv_val, Units.val_mk0]
          rw [h3]
          field_simp
          ring
        rw [finPart_diag_val, ← map_one (algebraMap E (v.adicCompletion E)), ← map_sub, hq1, val_coe,
          v.intValuation_le_pow_iff_mem]
        obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem (fun w => π w ^ n w) hvS
        exact Ideal.mul_mem_left _ _ (by rw [hP, hc]; exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow (hπv v) _))
      · obtain ⟨hu, hd, he0v⟩ := hnotS v hvS
        simp only [map_mul, map_inv]
        have htv : χ (localIdele E v (finPart E v (diagUnits E t))) = 1 :=
          loc_unit χ v t θ rfl (fun h => he0v (Ideal.mul_mem_left _ _ h)) hu
        rw [htv, inv_one, mul_one]
        by_cases hmem : algebraMap (𝓞 F) (𝓞 E) b + θ ∈ v.asIdeal
        · haveI := v.isPrime
          haveI := v.isMaximal
          have hdeg1 : DegOne F v := _root_.GlobalTheory.residue_degree_one_of_linear_mem (𝓞 F) (𝓞 E) v.asIdeal θ D b 1
            (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := 𝓞 F) v.asIdeal) hDspan
            (fun h => he0v (Ideal.mul_mem_right _ _ h))
            (by rw [map_one]; exact fun h => v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h))
            (by rwa [map_one, one_mul])
          exact hd hdeg1 _
        · exact loc_unit χ v (xb b) _ rfl hmem hu
    have hdq := hfact (diagUnits E (xb b * t⁻¹)) S (fun v _ => hloc v)
    rw [hχ.2, Finset.prod_eq_one (fun v _ => hloc v), mul_one] at hdq
    simp only [map_mul, map_inv] at hdq
    exact mul_inv_eq_one.1 hdq.symm

  have hreal : ∀ i : {w : InfinitePlace E // w.IsComplex},
      ComplexEmbedding.IsReal (i.1.embedding.comp (algebraMap F E)) := fun i =>
    InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)
  set τ : {w : InfinitePlace E // w.IsComplex} → (F →+* ℝ) := fun i => (hreal i).embedding with hτ
  have hτapp : ∀ i (a : F), ((τ i a : ℝ) : ℂ) = i.1.embedding (algebraMap F E a) := fun i a =>
    (hreal i).coe_embedding_apply a
  have hτinj : ∀ {j i : {w : InfinitePlace E // w.IsComplex}}, τ j = τ i → j = i := by
    intro j i h
    apply Subtype.ext
    apply _root_.GlobalTheory.infinitePlace_eq_of_embedding_comp_algebraMap_eq F E
    ext a
    simp only [RingHom.comp_apply]
    rw [← hτapp, ← hτapp, h]
  set ψ : ({w : InfinitePlace E // w.IsComplex} → ℂˣ) →* ℂˣ := (χ.comp (infIdele E)).comp (infUnit E) with hψ
  have hψc : Continuous ψ := hχ.1.comp ((continuous_infIdele E).comp (continuous_infUnit E))
  set T : Set ({w : InfinitePlace E // w.IsComplex} → ℝ) := {y | ∃ b ∈ m, y = fun i => τ i (b : F)} with hT
  have hψ1 := _root_.GlobalTheory.charConstOnTranslates_trivial {w : InfinitePlace E // w.IsComplex} ψ (fun i => i.1.embedding (θ : E)) T (max C 0)
    (χ (infIdele E (infPart E (diagUnits E t)))) hψc (fun i => _root_.GlobalTheory.im_embedding_ne_zero_of_not_mem_range_of_totallyReal_quadratic F E i.1 θ hθF) ?_ ?_
  · intro x
    obtain ⟨z, rfl⟩ := infUnit_surj E x
    have := DFunLike.congr_fun hψ1 z
    simpa [hψ] using this
  · intro y
    let y' : (F →+* ℝ) → ℝ := fun τ' => if h : ∃ i, τ i = τ' then y h.choose else 0
    obtain ⟨b, hb, hbC⟩ := hC y'
    refine ⟨fun i => τ i (b : F), ⟨b, by simpa using hb, rfl⟩, ?_⟩
    refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun i => ?_
    have hy' : y' (τ i) = y i := by
      have h : ∃ j, τ j = τ i := ⟨i, rfl⟩
      simp only [y', dif_pos h]
      rw [hτinj h.choose_spec]
    rw [Pi.sub_apply, Real.norm_eq_abs, ← hy']
    exact (hbC (τ i)).trans (le_max_left _ _)
  · rintro _ ⟨b, hb, rfl⟩ z hz
    have hzb : z = fun w => Units.map w.1.embedding.toMonoidHom (xb b) := funext fun i => Units.ext (by
      rw [hz i, Units.coe_map, hτapp]
      simp only [hxbdef, Units.val_mk0, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
      rw [← map_add (f := _), ← coe_algebraMap]
      rfl)
    rw [hzb]
    show χ (infIdele E (infUnit E _)) = _
    rw [infUnit_emb]
    exact key b hb

end GlobalTheory.HeckeInfTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharInfTrivialOfTrivAtDegOne =====
