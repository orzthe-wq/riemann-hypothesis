module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetHeightBound
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetInterTranslateFinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightGeArchOpNorm, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightGeArchOpNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightGeArchOpNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V UpperTheory.V.Fb

private theorem loc_le_height {E : Type} [Field E] [NumberField E] {a : ℕ} (g : GA E a) (w : InfinitePlace E) :
    locHeight (Reduction.infAt w g) ≤ AutomorphicForm.height g := by
  classical
  have h1 : locHeight (Reduction.infAt w g) ≤ locHeight (Reduction.infAt w g) ^ w.mult :=
    le_self_pow₀ (one_le_locHeight _) InfinitePlace.mult_pos.ne'
  have h2 : locHeight (Reduction.infAt w g) ^ w.mult ≤
      ∏ w : InfinitePlace E, locHeight (Reduction.infAt w g) ^ w.mult := by
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ w)]
    refine le_mul_of_one_le_right (pow_nonneg (locHeight_pos _).le _) ?_
    exact Finset.prod_induction _ (fun x : ℝ => 1 ≤ x)
      (fun _ _ hx hy => one_le_mul_of_one_le_of_one_le hx hy) le_rfl fun _ _ => one_le_pow₀ (one_le_locHeight _)
  exact h1.trans (h2.trans (le_mul_of_one_le_right (zero_le_one.trans (one_le_prod_locHeight g))
    (one_le_finprod_locHeight g)))

private theorem norm_le_height {E : Type} [Field E] [NumberField E] [IsTotallyReal E] {a : ℕ} (g : GA E a) :
    ‖TR.toL (GeneralLinearGroup.map (TR.pInf E) g).val‖ ≤ AutomorphicForm.height g := by
  have h0 : 0 ≤ AutomorphicForm.height g := (height_pos g).le
  refine (pi_norm_le_iff_of_nonneg h0).2 fun i => (pi_norm_le_iff_of_nonneg h0).2 fun j =>
    (pi_norm_le_iff_of_nonneg h0).2 fun w => ?_
  refine le_trans (le_of_eq ?_) ((norm_apply_le_locHeight _ i j).trans (loc_le_height g w))
  have hi := (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal w)).isometry
  exact hi.norm_map_of_map_zero
    (map_zero (InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal w))) ((g.val i j).1 w)

theorem UpperTheory.adelicHeight_ge_archOpNorm :
    UpperTheory.V.Fb.HeightGe := by
  intro E _ _ _ a g
  have h1 := norm_le_height g
  have h2 := norm_le_height g⁻¹
  rw [height_inv, map_inv] at h2
  have h3 := one_le_height g
  unfold TR.height
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightGeArchOpNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicHeightGeArchOpNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetHeightBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetInterTranslateFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V UpperTheory.V.Fb

private theorem one_le_ht {E : Type} [Field E] [NumberField E] {a : ℕ} (y : GL (Fin a) (TR.Rinf E)) :
    1 ≤ TR.height y := by
  unfold TR.height
  have h1 := norm_nonneg (TR.toL y.val)
  have h2 := norm_nonneg (TR.toL (y⁻¹).val)
  linarith

private theorem unif {E : Type} [Field E] [NumberField E] [IsTotallyReal E] {a : ℕ} (φ : TR.Sm E a)
    (hU : IsOpen {k | TR.finRep E a k φ = φ})
    (hg : ∀ g, ∃ (C : ℝ) (N : ℕ), ∀ y, ‖φ.1 (g * TR.infGL E a y)‖ ≤ C * TR.height y ^ N)
    {Ω : Set (AdelicGLn.FiniteAdelicGL E a)} (hΩ : IsCompact Ω) :
    ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ l ∈ Ω, ∀ y, ‖φ.1 (finGL E a l * TR.infGL E a y)‖ ≤ C * TR.height y ^ N := by
  refine hΩ.induction_on (p := fun S => ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ l ∈ S, ∀ y,
    ‖φ.1 (finGL E a l * TR.infGL E a y)‖ ≤ C * TR.height y ^ N) ⟨0, 0, le_rfl, fun _ h => h.elim⟩ ?_ ?_ ?_
  · rintro S T hST ⟨C, N, h0, h⟩
    exact ⟨C, N, h0, fun l hl => h l (hST hl)⟩
  · rintro S T ⟨C, N, h0, h⟩ ⟨D, M, h1, h'⟩
    refine ⟨max C D, max N M, le_max_of_le_left h0, fun l hl y => ?_⟩
    have hy := one_le_ht y
    rcases hl with hl | hl
    · exact (h l hl y).trans (mul_le_mul (le_max_left _ _) (pow_le_pow_right₀ hy (le_max_left _ _))
        (pow_nonneg (zero_le_one.trans hy) _) (le_max_of_le_left h0))
    · exact (h' l hl y).trans (mul_le_mul (le_max_right _ _) (pow_le_pow_right₀ hy (le_max_right _ _))
        (pow_nonneg (zero_le_one.trans hy) _) (le_max_of_le_left h0))
  · intro k _
    obtain ⟨C, N, h⟩ := hg (finGL E a k)
    have ho : IsOpen ((fun l : AdelicGLn.FiniteAdelicGL E a => k⁻¹ * l) ⁻¹' {k | TR.finRep E a k φ = φ}) :=
      hU.preimage (continuous_const.mul continuous_id)
    refine ⟨_, mem_nhdsWithin_of_mem_nhds (ho.mem_nhds ?_), |C|, N, abs_nonneg C, fun l hl y => ?_⟩
    · change TR.finRep E a (k⁻¹ * k) φ = φ
      rw [inv_mul_cancel, map_one]
      rfl
    · have e : φ.1 (finGL E a k * TR.infGL E a y * finGL E a (k⁻¹ * l)) = φ.1 (finGL E a k * TR.infGL E a y) :=
        congrFun (congrArg Subtype.val hl) _
      rw [mul_assoc, TR.infGL_comm, ← mul_assoc, ← map_mul, mul_inv_cancel_left] at e
      rw [e]
      exact (h y).trans (mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg (zero_le_one.trans (one_le_ht y)) _))

theorem UpperTheory.moderateGrowth_totallyRealModel_of_moderateGrowth :
    UpperTheory.V.Fb.GrowthTo := by
  intro E _ _ _ a φ hl hU hg
  obtain ⟨ω, hω, hB, t, ht, hred⟩ := Reduction.exists_siegelSet (K := E) a
  obtain ⟨Ω, hΩ, hfin⟩ := UpperTheory.siegelSet_inter_translate_finite E a ω hω t
  obtain ⟨D, M, hD⟩ := UpperTheory.siegelSet_height_bound E a ω hω hB t ht
  obtain ⟨C, N, h0, hC⟩ := unif φ hU hg hΩ
  refine ⟨C * (3 * D) ^ N, M * N, fun g => ?_⟩
  obtain ⟨γ, hγ⟩ := hred g
  have h1 := hC _ (hfin _ hγ) (GeneralLinearGroup.map (TR.pInf E) (AdelicGLn.diagonal E a γ * g))
  have h2 := UpperTheory.adelicHeight_ge_archOpNorm E a (AdelicGLn.diagonal E a γ * g)
  have h3 := hD g γ hγ
  have e : finGL E a (finPart (AdelicGLn.diagonal E a γ * g)) *
      TR.infGL E a (GeneralLinearGroup.map (TR.pInf E) (AdelicGLn.diagonal E a γ * g)) = ratGL E a γ * g :=
    (TR.infGL_comm _ _).symm.trans (TR.infGL_mul_finGL (AdelicGLn.diagonal E a γ * g))
  rw [e, hl] at h1
  refine h1.trans ?_
  rw [mul_assoc C, pow_mul, ← mul_pow]
  refine mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (zero_le_one.trans (one_le_ht _)) ?_ N) h0
  rw [mul_assoc]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ModerateGrowthTotallyRealModelOfModerateGrowth =====
