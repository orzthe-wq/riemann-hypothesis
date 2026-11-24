module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Algebra.Order.Floor.Ring
public import Mathlib.Analysis.SpecificLimits.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramlow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampsd, Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampsd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampsd", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Floor.Defs\npublic import Mathlib.Algebra.Order.Floor.Ring\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

theorem UpperTheory.V.KT.grampsd :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (G : Matrix ι ι ℝ), G.IsHermitian →
    (∀ c : ι → ℤ, 0 ≤ (fun i => (c i : ℝ)) ⬝ᵥ (G *ᵥ fun i => (c i : ℝ))) → G.PosSemidef := by
  intro ι _ _ G hG hc
  rw [Matrix.posSemidef_iff_dotProduct_mulVec]
  refine ⟨hG, fun x => ?_⟩
  simp only [star_trivial]
  let Q : (ι → ℝ) → ℝ := fun v => v ⬝ᵥ (G *ᵥ v)
  have hQ : Continuous Q := by
    simp only [Q, dotProduct, mulVec]
    fun_prop
  let u : ℕ → ι → ℝ := fun n i => (⌊(n : ℝ) * x i⌋ : ℝ) / n
  have hu : Filter.Tendsto u Filter.atTop (nhds x) := by
    rw [tendsto_pi_nhds]
    intro i
    have h1 : Filter.Tendsto (fun n : ℕ => x i - 1 / (n : ℝ)) Filter.atTop (nhds (x i)) := by
      have h2 := (tendsto_const_nhds (x := x i)).sub (tendsto_one_div_atTop_nhds_zero_nat (𝕜 := ℝ))
      simpa using h2
    refine tendsto_of_tendsto_of_tendsto_of_le_of_le' h1 tendsto_const_nhds ?_ ?_
    · filter_upwards [Filter.eventually_gt_atTop 0] with n hn
      have hn' : (0 : ℝ) < n := by exact_mod_cast hn
      simp only [u]
      rw [le_div_iff₀ hn']
      have := Int.sub_one_lt_floor ((n : ℝ) * x i)
      have e : (x i - 1 / n) * n = n * x i - 1 := by field_simp
      rw [e]
      linarith
    · filter_upwards [Filter.eventually_gt_atTop 0] with n hn
      have hn' : (0 : ℝ) < n := by exact_mod_cast hn
      simp only [u]
      rw [div_le_iff₀ hn']
      have := Int.floor_le ((n : ℝ) * x i)
      linarith
  have hnn : ∀ n, 0 ≤ Q (u n) := by
    intro n
    have h := hc (fun i => ⌊(n : ℝ) * x i⌋)
    have e : u n = (1 / (n : ℝ)) • (fun i => ((⌊(n : ℝ) * x i⌋ : ℤ) : ℝ)) := by
      funext i
      simp [u, div_eq_inv_mul]
    have h0 : 0 ≤ 1 / (n : ℝ) := by positivity
    simp only [Q, e, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul]
    exact mul_nonneg h0 (mul_nonneg h0 h)
  exact ge_of_tendsto' ((hQ.tendsto x).comp hu) hnn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampsd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Gramlow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

theorem UpperTheory.V.KT.grampd :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (G : Matrix ι ι ℝ), G.IsHermitian →
    (∀ c : ι → ℤ, c ≠ 0 → 1 ≤ (fun i => (c i : ℝ)) ⬝ᵥ (G *ᵥ fun i => (c i : ℝ))) →
    G.PosDef ∧ 1 ≤ (4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * G.det := by
  intro ι _ _ G hG hint
  have hpsd : G.PosSemidef := by
    refine UpperTheory.V.KT.grampsd ι G hG (fun c => ?_)
    by_cases hc : c = 0
    · subst hc
      simp
    · exact le_trans zero_le_one (hint c hc)
  have hpert : ∀ ε : ℝ, 0 < ε →
      1 ≤ (4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * (G + ε • (1 : Matrix ι ι ℝ)).det := by
    intro ε hε
    have hpd : (G + ε • (1 : Matrix ι ι ℝ)).PosDef :=
      Matrix.PosDef.posSemidef_add hpsd (Matrix.PosDef.smul Matrix.PosDef.one hε)
    refine UpperTheory.V.KT.gramlow ι _ hpd (fun c hc => ?_)
    have h1 := hint c hc
    have h2 : 0 ≤ (fun i => (c i : ℝ)) ⬝ᵥ (fun i => (c i : ℝ)) := by
      simp only [dotProduct]
      exact Finset.sum_nonneg (fun i _ => mul_self_nonneg _)
    rw [Matrix.add_mulVec, dotProduct_add, Matrix.smul_mulVec, Matrix.one_mulVec, dotProduct_smul,
      smul_eq_mul]
    nlinarith
  have hcont : Continuous fun ε : ℝ =>
      (4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * (G + ε • (1 : Matrix ι ι ℝ)).det := by
    refine continuous_const.mul (Continuous.matrix_det ?_)
    exact continuous_const.add (continuous_id.smul continuous_const)
  have hdet : 1 ≤ (4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * G.det := by
    have ht : Filter.Tendsto (fun ε : ℝ =>
        (4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * (G + ε • (1 : Matrix ι ι ℝ)).det)
        (nhdsWithin 0 (Set.Ioi 0))
        (nhds ((4 * (Fintype.card ι : ℝ)) ^ Fintype.card ι * (G + (0 : ℝ) • (1 : Matrix ι ι ℝ)).det)) :=
      (hcont.tendsto 0).mono_left nhdsWithin_le_nhds
    rw [zero_smul, add_zero] at ht
    refine ge_of_tendsto ht ?_
    filter_upwards [self_mem_nhdsWithin] with ε hε
    exact hpert ε hε
  refine ⟨?_, hdet⟩
  rw [hpsd.posDef_iff_isUnit, Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
  intro h0
  rw [h0, mul_zero] at hdet
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.Grampd =====
