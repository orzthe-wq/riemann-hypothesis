module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormDetLeHeightPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormVecMulGeOfHeight
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
public import GroundTheory.AutomorphicForms.Reduction
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClassAlt
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetHeightBound
import GroundTheory.AutomorphicForms.ReductionCore
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount
import GroundTheory.AutomorphicForms.HilbertSchmidtKernel
import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelH, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelH =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelH", "h": "module\n\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelSetHeightBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelHeight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormDetLeHeightPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormVecMulGeOfHeight\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\npublic import GroundTheory.AutomorphicForms.Reduction\nimport GroundTheory.AutomorphicForms.ReductionCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.IdeleGroup

namespace UpperTheory.V.Fb

private theorem box {n d : ℕ} (hd : d ≠ 0) {r : Fin (n + 1) → ℝ} (hr : ∀ i, 0 < r i) {A B : ℝ} (hA : 1 ≤ A) (hB : 1 ≤ B)
    (h1 : ∀ i, 1 ≤ A * r i ^ d) (h2 : (∏ i, r i) ^ d ≤ B) (i : Fin (n + 1)) :
    r i ≤ B * A ^ (n + 1) ∧ (r i)⁻¹ ≤ B * A ^ (n + 1) := by
  have hL : 1 ≤ B * A ^ (n + 1) := one_le_mul_of_one_le_of_one_le hB (one_le_pow₀ hA)
  have key : ∀ x : ℝ, x ^ d ≤ B * A ^ (n + 1) → x ≤ B * A ^ (n + 1) := fun x hx =>
    le_of_pow_le_pow_left₀ hd (by positivity) (hx.trans (le_self_pow₀ hL hd))
  refine ⟨key _ ?_, key _ ?_⟩
  · have h3 : 1 ≤ ∏ j : Fin n, A * r (i.succAbove j) ^ d :=
      Finset.prod_induction _ (fun x : ℝ => 1 ≤ x) (fun _ _ => one_le_mul_of_one_le_of_one_le) le_rfl fun j _ => h1 _
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.prod_pow] at h3
    rw [Fin.prod_univ_succAbove _ i, mul_pow] at h2
    have h4 := pow_pos (hr i) d
    calc r i ^ d ≤ r i ^ d * (A ^ n * (∏ j : Fin n, r (i.succAbove j)) ^ d) := le_mul_of_one_le_right h4.le h3
      _ = (r i ^ d * (∏ j : Fin n, r (i.succAbove j)) ^ d) * A ^ n := by ring
      _ ≤ B * A ^ (n + 1) := mul_le_mul h2 (pow_le_pow_right₀ hA n.le_succ) (by positivity) (by positivity)
  · rw [inv_pow]
    refine ((inv_le_iff_one_le_mul₀ (pow_pos (hr i) d)).2 (h1 i)).trans ?_
    exact (le_self_pow₀ hA n.succ_ne_zero).trans (le_mul_of_one_le_left (by positivity) hB)

variable {K : Type} [Field K] [NumberField K]

private theorem lastRow {m : ℕ} {ω : Set (AdelicGLn.AdelicGL K (m + 1))} (hω : IsCompact ω)
    (hB : ω ⊆ (adelicBorel (K := K) (n := m + 1) : Set (AdelicGLn.AdelicGL K (m + 1)))) :
    ∃ P : ℝ, 0 < P ∧ ∀ b ∈ ω, ∀ (r : Fin (m + 1) → ℝ) (hr : ∀ i, 0 < r i),
      height (b * diagUnits (m + 1) fun i => posIdele (K := K) (r i) (hr i)) (Pi.single (Fin.last m) 1) ≤
        P * r (Fin.last m) ^ Module.finrank ℚ K := by
  obtain ⟨P, hP, h⟩ := exists_adelicNorm_vecMul_le_mul hω
  refine ⟨P, hP, fun b hb r hr => ?_⟩
  obtain ⟨u, hu⟩ := isUnit_apply_self_of_mem_adelicBorel (hB hb) (Fin.last m)
  have e : Pi.single (Fin.last m) 1 ᵥ* b.val = Pi.single (Fin.last m) u.val := by
    rw [single_one_vecMul]
    funext j
    rcases (Fin.le_last j).eq_or_lt with rfl | hj
    · simp [Matrix.row, hu]
    · rw [Pi.single_eq_of_ne hj.ne]
      exact hB hb hj
  have h1 := h b hb _ (hasFiniteContent_single_one (K := K) (Fin.last m))
  rw [e, adelicNorm_single_one, mul_one, adelicNorm_single_units] at h1
  rw [height, Units.val_mul, ← vecMul_vecMul, ratVec_single_one, e, coe_diagUnits, single_vecMul_diagonal,
    ← Units.val_mul, adelicNorm_single_units, map_mul, Positive.val_mul, ideleModule_posIdele]
  exact mul_le_mul_of_nonneg_right h1 (pow_nonneg (hr _).le _)

theorem siegelHeight : SiegelHeight := by
  apply UpperTheory.siegelSet_height_bound

end UpperTheory.V.Fb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelH =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClassAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.SiegelH\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount\nimport GroundTheory.AutomorphicForms.HilbertSchmidtKernel\nimport GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.C

private theorem rho_le_height {K : Type} [Field K] [NumberField K] {n : ℕ} {ρ : Fin n → ℝ}
    (hρ : ∀ i, 0 < ρ i) (i : Fin n) :
    ρ i ≤ AutomorphicForm.height (diagUnits n fun i => posIdele (K := K) (ρ i) (hρ i)) ∧
      (ρ i)⁻¹ ≤ AutomorphicForm.height (diagUnits n fun i => posIdele (K := K) (ρ i) (hρ i)) := by
  classical
  set a := diagUnits n fun i => posIdele (K := K) (ρ i) (hρ i) with ha
  obtain ⟨w⟩ : Nonempty (InfinitePlace K) := inferInstance
  have hw : locHeight (infAt w a) ≤ AutomorphicForm.height a := by
    have h1 : locHeight (infAt w a) ≤ locHeight (infAt w a) ^ w.mult :=
      le_self_pow₀ (one_le_locHeight _) InfinitePlace.mult_ne_zero
    have h2 : locHeight (infAt w a) ^ w.mult ≤ ∏ v : InfinitePlace K, locHeight (infAt v a) ^ v.mult := by
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ w)]
      refine le_mul_of_one_le_right (pow_nonneg (locHeight_pos _).le _) ?_
      exact Finset.prod_induction _ (fun x : ℝ => 1 ≤ x)
        (fun _ _ hx hy => one_le_mul_of_one_le_of_one_le hx hy) le_rfl
        fun _ _ => one_le_pow₀ (one_le_locHeight _)
    refine (h1.trans h2).trans ?_
    unfold AutomorphicForm.height
    exact le_mul_of_one_le_right (zero_le_one.trans (one_le_prod_locHeight a)) (one_le_finprod_locHeight a)
  constructor
  · refine le_trans ?_ hw
    have e1 := norm_apply_le_locHeight (infAt w a) i i
    rw [infAt_diagUnits_posIdele, coe_diagUnits, Matrix.diagonal_apply_eq, norm_posRealToUnits w (hρ i)] at e1
    rwa [infAt_diagUnits_posIdele]
  · refine le_trans ?_ hw
    have e2 := norm_inv_apply_le_locHeight (infAt w a) i i
    rw [infAt_diagUnits_posIdele, ← map_inv, coe_diagUnits, Matrix.diagonal_apply_eq, Pi.inv_apply,
      Units.val_inv_eq_inv_val, norm_inv, norm_posRealToUnits w (hρ i)] at e2
    rwa [infAt_diagUnits_posIdele]

theorem UpperTheory.ConvolutionTheory.C.polyBdAll :
    UpperTheory.ConvolutionTheory.C.PolyBdAll := by
  intro K _ _ n μ _ a
  obtain ⟨ω, hω, hωB, t, ht, hsieg⟩ := exists_siegelSet (K := K) n
  have hbasic : ∃ (C : ℝ) (N : ℕ), ∀ φ : Lp ℂ 2 (quotientMeasure (Gam K n) μ), ∀ b ∈ ω, ∀ (ρ : Fin n → ℝ)
      (hρ : ∀ i, 0 < ρ i), (∀ i j : Fin n, (j : ℕ) = i + 1 → t * ρ j ≤ ρ i) →
      ∀ kk ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)), ∀ x : normOneGL (K := K) (n := n),
      (x : AdelicGLn.AdelicGL K n) = b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk →
      ∀ R : ℝ, 1 ≤ R → (∀ i j : Fin n, i < j → ρ i / ρ j ≤ R) →
      ‖rconv (Gam K n) μ a φ x‖ ≤ C * √(R ^ N) * ‖φ‖ := by
    obtain ⟨Cc, N, hCc⟩ := exists_encard_le_siegel hω ht a.hasCompactSupport
    have hf2 : ∫⁻ y, ‖a y‖ₑ ^ 2 ∂μ ≠ ⊤ := by
      have := (a.continuous.memLp_of_hasCompactSupport (μ := μ) (p := 2) a.hasCompactSupport)
      rw [← L2Kernel.eLpNorm_two_sq]
      have hnorm := this.eLpNorm_lt_top
      rw [eLpNorm_eq_eLpNorm' (by norm_num) (by simp) this.aestronglyMeasurable,
        ENNReal.toReal_ofNat] at hnorm
      exact (ENNReal.pow_lt_top hnorm).ne
    set A := (∫⁻ y, ‖a y‖ₑ ^ 2 ∂μ).toReal
    have hA : 0 ≤ A := ENNReal.toReal_nonneg
    refine ⟨√(A * max Cc 0), N, ?_⟩
    intro φ b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    obtain ⟨m, hmC, hm⟩ := hCc b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    have hS : MeasurableSet ((fun y => x * y) '' tsupport (a : normOneGL (K := K) (n := n) → ℂ)) :=
      (a.hasCompactSupport.image (continuous_const_mul x)).measurableSet
    set_option synthInstance.maxHeartbeats 200000 in
    have h1 := enorm_rconv_sq_le (Gam K n) μ a φ x hS (fun y hy => image_eq_zero_of_notMem_tsupport
      fun h' => hy ⟨x⁻¹ * y, h', by simp⟩) hm
    rw [← mul_assoc] at h1
    have h2 := norm_le_of_enorm_sq_le (ENNReal.mul_ne_top hf2 (by simp)) h1
    refine h2.trans ?_
    gcongr
    rw [ENNReal.toReal_mul, ENNReal.toReal_natCast, ← Real.sqrt_mul (mul_nonneg hA
      (le_max_right _ _))]
    refine Real.sqrt_le_sqrt ?_
    rw [mul_assoc]
    refine mul_le_mul_of_nonneg_left (hmC.trans ?_) hA
    exact mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg (by linarith) _)
  obtain ⟨C₀, N₀, hC₀⟩ := hbasic
  obtain ⟨C₁, N₁, hC₁⟩ := UpperTheory.V.Fb.siegelHeight K n ω hω hωB t ht
  obtain ⟨M, hM⟩ := exists_height_le_of_isCompact hω
  obtain ⟨c, hcdef⟩ : ∃ c, c = heightConst K n := ⟨_, rfl⟩
  have hc : 1 ≤ c := hcdef ▸ one_le_heightConst
  obtain ⟨M', hM'def⟩ : ∃ M', M' = max M 1 := ⟨_, rfl⟩
  have hM'1 : 1 ≤ M' := hM'def ▸ le_max_right _ _
  obtain ⟨E, hEdef⟩ : ∃ E, E = max C₁ 1 * 2 ^ N₁ := ⟨_, rfl⟩
  obtain ⟨D, hDdef⟩ : ∃ D, D = c * (c * M') := ⟨_, rfl⟩
  have hD1 : 1 ≤ D := by
    rw [hDdef]
    exact one_le_mul_of_one_le_of_one_le hc (one_le_mul_of_one_le_of_one_le hc hM'1)
  refine ⟨max C₀ 0 * (D * E) ^ N₀, N₁ * N₀, fun φ x => ?_⟩
  have hq1 : 1 ≤ qht x := le_ciInf fun γ => one_le_height _
  obtain ⟨γ, hγ⟩ := hsieg (x : AdelicGLn.AdelicGL K n)
  have hγ1 : AdelicGLn.diagonal K n γ ∈ normOneGL (K := K) (n := n) := rationalGL_le_normOneGL ⟨γ, rfl⟩
  obtain ⟨γ₁, hγ₁⟩ : ∃ γ₁ : normOneGL (K := K) (n := n), γ₁ = ⟨AdelicGLn.diagonal K n γ, hγ1⟩ := ⟨_, rfl⟩
  have hγΓ : γ₁ ∈ Gam K n := ⟨γ, by rw [hγ₁]; rfl⟩
  have hhq : AutomorphicForm.height (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n)) ≤
      E * qht x ^ N₁ := by
    obtain ⟨γ', hγ'⟩ : ∃ γ' : Gam K n,
        AutomorphicForm.height (((γ' : G1 K n) * x : G1 K n) : AdelicGLn.AdelicGL K n) < 2 * qht x :=
      exists_lt_of_ciInf_lt (show qht x < 2 * qht x by linarith)
    obtain ⟨δ, hδ⟩ := γ'.2
    have hδ' : AdelicGLn.diagonal K n δ = (((γ' : G1 K n)) : AdelicGLn.AdelicGL K n) := hδ
    have e : AdelicGLn.diagonal K n (γ * δ⁻¹) * (((γ' : G1 K n) * x : G1 K n) : AdelicGLn.AdelicGL K n) =
        AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n) := by
      rw [Subgroup.coe_mul, ← hδ', map_mul, map_inv]
      group
    have h1 := hC₁ (((γ' : G1 K n) * x : G1 K n) : AdelicGLn.AdelicGL K n) (γ * δ⁻¹) (e ▸ hγ)
    rw [e] at h1
    refine h1.trans ?_
    have hy := height_pos (((γ' : G1 K n) * x : G1 K n) : AdelicGLn.AdelicGL K n)
    calc C₁ * _ ≤ max C₁ 1 * (2 * qht x) ^ N₁ :=
          mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ hy.le hγ'.le _) (pow_nonneg hy.le _)
            (zero_le_one.trans (le_max_right _ _))
      _ = E * qht x ^ N₁ := by rw [hEdef, mul_pow]; ring
  rw [← rconv_mul_left (Gam K n) μ a φ hγΓ x]
  obtain ⟨b, hb, _, ⟨ρ, hρ, hs, rfl⟩, kk, hkk, hx⟩ := hγ
  have hx' : ((γ₁ * x : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) =
      b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk := by
    rw [hγ₁]; exact hx
  obtain ⟨h, hhdef⟩ : ∃ h, h = AutomorphicForm.height (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n)) :=
    ⟨_, rfl⟩
  rw [← hhdef] at hhq
  have hh1 : 1 ≤ h := hhdef ▸ one_le_height _
  have hdiag : AutomorphicForm.height (diagUnits n fun i => posIdele (K := K) (ρ i) (hρ i)) ≤ D * h := by
    have e : diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) =
        b⁻¹ * (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n)) * kk⁻¹ := by
      rw [hx]; group
    rw [e]
    have hbM : AutomorphicForm.height b⁻¹ ≤ M' := by
      rw [height_inv, hM'def]; exact (hM b hb).trans (le_max_left _ _)
    have hk : AutomorphicForm.height kk⁻¹ = 1 :=
      height_eq_one_of_mem_maxCompact (inv_mem hkk)
    have h1 := height_mul_le (b⁻¹ * (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n))) kk⁻¹
    have h2 := height_mul_le b⁻¹ (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n))
    rw [hk, mul_one, ← hcdef] at h1
    rw [← hcdef, ← hhdef] at h2
    have hc0 : 0 ≤ c := zero_le_one.trans hc
    have h3 : c * AutomorphicForm.height b⁻¹ * h ≤ c * M' * h := by gcongr
    calc _ ≤ c * AutomorphicForm.height (b⁻¹ * (AdelicGLn.diagonal K n γ * (x : AdelicGLn.AdelicGL K n))) := h1
      _ ≤ c * (c * M' * h) := mul_le_mul_of_nonneg_left (h2.trans h3) hc0
      _ = D * h := by rw [hDdef]; ring
  have hDh1 : 1 ≤ D * h := one_le_mul_of_one_le_of_one_le hD1 hh1
  have hR1 : 1 ≤ (D * h) ^ 2 := one_le_pow₀ hDh1
  have hratio : ∀ i j : Fin n, i < j → ρ i / ρ j ≤ (D * h) ^ 2 := by
    intro i j _
    have h1 := ((rho_le_height (K := K) hρ i).1).trans hdiag
    have h2 := ((rho_le_height (K := K) hρ j).2).trans hdiag
    rw [div_eq_mul_inv, sq]
    exact mul_le_mul h1 h2 (inv_pos.2 (hρ j)).le (zero_le_one.trans hDh1)
  have hmain := hC₀ φ b hb ρ hρ hs kk hkk (γ₁ * x) hx' _ hR1 hratio
  have hsq : √(((D * h) ^ 2) ^ N₀) = (D * h) ^ N₀ := by
    rw [pow_right_comm, Real.sqrt_sq (pow_nonneg (zero_le_one.trans hDh1) _)]
  rw [hsq] at hmain
  have hfin : (D * h) ^ N₀ ≤ (D * E) ^ N₀ * qht x ^ (N₁ * N₀) := by
    rw [pow_mul, ← mul_pow, mul_assoc]
    exact pow_le_pow_left₀ (zero_le_one.trans hDh1) (mul_le_mul_of_nonneg_left hhq (zero_le_one.trans hD1)) _
  have hnn : 0 ≤ (D * h) ^ N₀ := pow_nonneg (zero_le_one.trans hDh1) _
  calc _ ≤ C₀ * (D * h) ^ N₀ * ‖φ‖ := hmain
    _ ≤ max C₀ 0 * (D * h) ^ N₀ * ‖φ‖ := by gcongr; exact le_max_left _ _
    _ ≤ max C₀ 0 * ((D * E) ^ N₀ * qht x ^ (N₁ * N₀)) * ‖φ‖ := by
        have : (0 : ℝ) ≤ max C₀ 0 := le_max_right _ _
        gcongr
    _ = max C₀ 0 * (D * E) ^ N₀ * qht x ^ (N₁ * N₀) * ‖φ‖ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll =====
