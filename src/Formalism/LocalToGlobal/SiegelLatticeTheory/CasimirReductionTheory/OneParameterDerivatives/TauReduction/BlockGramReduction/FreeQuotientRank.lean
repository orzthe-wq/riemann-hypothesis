module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Analysis.Normed.Ring.Basic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.DetGramNonneg
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.SumNormMulVecSqLe, Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.SumNormMulVecSqLe =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.SumNormMulVecSqLe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem norm_add_sq_le_young (p q : ℂ) {t : ℝ} (ht : 0 < t) :
    ‖p + q‖ ^ 2 ≤ (1 + t) * ‖p‖ ^ 2 + (1 + 1 / t) * ‖q‖ ^ 2 := by
  have ha := norm_nonneg p
  have hb := norm_nonneg q
  have h1 : ‖p + q‖ ≤ ‖p‖ + ‖q‖ := norm_add_le p q
  have h2 : ‖p + q‖ ^ 2 ≤ (‖p‖ + ‖q‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
  have h3 : 2 * ‖p‖ * ‖q‖ ≤ t * ‖p‖ ^ 2 + 1 / t * ‖q‖ ^ 2 := by
    have h4 : 0 ≤ (t * ‖p‖ - ‖q‖) ^ 2 / t := div_nonneg (sq_nonneg _) ht.le
    have e : (t * ‖p‖ - ‖q‖) ^ 2 / t = t * ‖p‖ ^ 2 - 2 * ‖p‖ * ‖q‖ + 1 / t * ‖q‖ ^ 2 := by
      field_simp
      ring
    linarith
  nlinarith

theorem norm_sum_mul_sq_le {m : ℕ} (d w : Fin m → ℂ) :
    ‖∑ l, d l * w l‖ ^ 2 ≤ (∑ l, ‖d l‖ ^ 2) * ∑ l, ‖w l‖ ^ 2 := by
  have h1 : ‖∑ l, d l * w l‖ ≤ ∑ l, ‖d l‖ * ‖w l‖ :=
    (norm_sum_le _ _).trans (le_of_eq (by simp [norm_mul]))
  have h2 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun l => ‖d l‖) (fun l => ‖w l‖)
  calc ‖∑ l, d l * w l‖ ^ 2 ≤ (∑ l, ‖d l‖ * ‖w l‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
    _ ≤ _ := h2

theorem sum_norm_mulVec_sq_le {m : ℕ} (Y : Matrix (Fin m) (Fin m) ℂ) (w : Fin m → ℂ) {t : ℝ} (ht : 0 < t) :
    ∑ i, ‖(Y *ᵥ w) i‖ ^ 2 ≤
      ((1 + t) + (1 + 1 / t) * ∑ i, ∑ l, ‖(Y - 1) i l‖ ^ 2) * ∑ i, ‖w i‖ ^ 2 := by
  have hY : ∀ i, (Y *ᵥ w) i = w i + ((Y - 1) *ᵥ w) i := by
    intro i
    simp [Matrix.sub_mulVec, Matrix.one_mulVec]
  have hc : 0 ≤ 1 + 1 / t := by
    have := one_div_pos.mpr ht
    linarith
  have hi : ∀ i, ‖(Y *ᵥ w) i‖ ^ 2 ≤
      (1 + t) * ‖w i‖ ^ 2 + (1 + 1 / t) * ((∑ l, ‖(Y - 1) i l‖ ^ 2) * ∑ l, ‖w l‖ ^ 2) := by
    intro i
    rw [hY]
    refine (norm_add_sq_le_young _ _ ht).trans ?_
    exact add_le_add le_rfl (mul_le_mul_of_nonneg_left (norm_sum_mul_sq_le _ _) hc)
  calc ∑ i, ‖(Y *ᵥ w) i‖ ^ 2 ≤ ∑ i, ((1 + t) * ‖w i‖ ^ 2 +
        (1 + 1 / t) * ((∑ l, ‖(Y - 1) i l‖ ^ 2) * ∑ l, ‖w l‖ ^ 2)) :=
        Finset.sum_le_sum fun i _ => hi i
    _ = _ := by
        simp only [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.sum_mul]
        ring

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.SumNormMulVecSqLe =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.LatticeVectorsBoundedBelow\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.DetGramNonneg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.SumNormMulVecSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.Imports\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Matrix Filter Topology

namespace Formalism.L2.SG.Pf.Tau

open Size Formalism.MainNotions.S

theorem uMat_mul {n : ℕ} {ε : Fin n → Bool} (a b : Formalism.REAL.UJ ε) : uMat (a * b) = uMat a * uMat b := by
  simp [uMat]

theorem uMat_one {n : ℕ} {ε : Fin n → Bool} : uMat (1 : Formalism.REAL.UJ ε) = 1 := by
  simp [uMat]

theorem coordV_mul (I : AutInst) (x : I.GA) (y : I.Ginf) (k : I.Gf) (v : InfinitePlace I.F)
    (u : Fin I.n → I.E) : coordV I (x * (y, k)) v u = uMat (y v)⁻¹ *ᵥ coordV I x v u := by
  have hA : ((x * (y, k)).1 v)⁻¹ = (y v)⁻¹ * (x.1 v)⁻¹ := by
    rw [← _root_.mul_inv_rev]
    rfl
  unfold coordV
  rw [hA, uMat_mul, Matrix.mulVec_mulVec, mul_assoc]

theorem coordV_mul' (I : AutInst) (x : I.GA) (y : I.Ginf) (k : I.Gf) (v : InfinitePlace I.F)
    (u : Fin I.n → I.E) : coordV I x v u = uMat (y v) *ᵥ coordV I (x * (y, k)) v u := by
  rw [coordV_mul, Matrix.mulVec_mulVec, ← uMat_mul, mul_inv_cancel, uMat_one, Matrix.one_mulVec]

theorem eventually_uMat_near (I : AutInst) {δ : ℝ} (hδ : 0 < δ) :
    ∀ᶠ y in 𝓝 (1 : I.Ginf), ∀ v, ∑ i, ∑ l, ‖(uMat (y v)⁻¹ - 1) i l‖ ^ 2 < δ ∧
      ∑ i, ∑ l, ‖(uMat (y v) - 1) i l‖ ^ 2 < δ := by
  rw [Filter.eventually_all]
  intro v
  have c1 : Continuous fun y : I.Ginf => ∑ i, ∑ l, ‖(uMat (y v)⁻¹ - 1) i l‖ ^ 2 := by
    unfold uMat
    fun_prop
  have c2 : Continuous fun y : I.Ginf => ∑ i, ∑ l, ‖(uMat (y v) - 1) i l‖ ^ 2 := by
    unfold uMat
    fun_prop
  refine Filter.Eventually.and ?_ ?_
  · exact c1.continuousAt.eventually_lt continuousAt_const (by simpa [uMat_one] using hδ)
  · exact c2.continuousAt.eventually_lt continuousAt_const (by simpa [uMat_one] using hδ)

theorem eventually_kg_one (I : AutInst) : ∀ᶠ k in 𝓝 (1 : I.Gf), k ∈ I.Kg 1 := by
  have ho := I.topf_open 1 le_rfl
  refine ho.mem_nhds ?_
  exact ⟨Subgroup.one_mem _, fun y _ => ⟨0, Submodule.zero_mem _, by simp⟩⟩

theorem sizes_locally_comparable (h4 : LatticeRightInvariant) (h5 : GramDistortionBound) : SizesLocallyComparable := by
  intro I x r hr
  set N := Fintype.card (InfinitePlace I.F)
  set c : ℝ := r ^ (((N + 1 : ℕ) : ℝ)⁻¹) with hcdef
  have hc1 : 1 < c := Real.one_lt_rpow hr (by positivity)
  have hcN : c ^ N ≤ r := by
    calc c ^ N ≤ c ^ (N + 1) := pow_le_pow_right₀ hc1.le (Nat.le_succ N)
      _ = r := Real.rpow_inv_natCast_pow (by linarith) (Nat.succ_ne_zero N)
  set ε : ℝ := (c - 1) / 2 with hεdef
  have hε : 0 < ε := by rw [hεdef]; linarith
  set δ : ℝ := ε ^ 2 / (1 + ε) with hδdef
  have hδ : 0 < δ := by positivity
  have hbound : ∀ M : Matrix (Fin I.n) (Fin I.n) ℂ, ∑ i, ∑ l, ‖(M - 1) i l‖ ^ 2 < δ →
      ∀ w : Fin I.n → ℂ, ∑ i, ‖(M *ᵥ w) i‖ ^ 2 ≤ c * ∑ i, ‖w i‖ ^ 2 := by
    intro M hM w
    refine (sum_norm_mulVec_sq_le M w hε).trans ?_
    have hw : 0 ≤ ∑ i, ‖w i‖ ^ 2 := by positivity
    refine mul_le_mul_of_nonneg_right ?_ hw
    have h1 : (1 + 1 / ε) * ∑ i, ∑ l, ‖(M - 1) i l‖ ^ 2 ≤ (1 + 1 / ε) * δ :=
      mul_le_mul_of_nonneg_left hM.le (by positivity)
    have h2 : (1 + 1 / ε) * δ = ε := by
      rw [hδdef]
      field_simp
      ring
    linarith
  have hW : ∀ᶠ z in 𝓝 (1 : I.GA), (∀ v, ∑ i, ∑ l, ‖(uMat (z.1 v)⁻¹ - 1) i l‖ ^ 2 < δ ∧
      ∑ i, ∑ l, ‖(uMat (z.1 v) - 1) i l‖ ^ 2 < δ) ∧ z.2 ∈ I.Kg 1 := by
    have h := (eventually_uMat_near I hδ).prod_mk (eventually_kg_one I)
    rw [show (1 : I.GA) = (1, 1) from rfl, nhds_prod_eq]
    exact h
  have hx : ∀ᶠ x' in 𝓝 x, (∀ v, ∑ i, ∑ l, ‖(uMat ((x⁻¹ * x').1 v)⁻¹ - 1) i l‖ ^ 2 < δ ∧
      ∑ i, ∑ l, ‖(uMat ((x⁻¹ * x').1 v) - 1) i l‖ ^ 2 < δ) ∧ (x⁻¹ * x').2 ∈ I.Kg 1 := by
    have ht : Tendsto (fun x' : I.GA => x⁻¹ * x') (𝓝 x) (𝓝 1) := by
      have h := (continuous_const_mul x⁻¹).tendsto x
      rwa [inv_mul_cancel] at h
    exact ht.eventually hW
  filter_upwards [hx] with x' hx'
  obtain ⟨hy, hk⟩ := hx'
  set y := (x⁻¹ * x').1
  set k := (x⁻¹ * x').2
  have hxe : x * (y, k) = x' := by
    change x * ((x⁻¹ * x').1, (x⁻¹ * x').2) = x'
    rw [Prod.mk.eta, mul_inv_cancel_left]
  have hlat : latSet I x' = latSet I x := by
    have h := h4 I x y k hk.1
    rwa [hxe] at h
  have hc1' : ∀ v u, coordV I x' v u = uMat (y v)⁻¹ *ᵥ coordV I x v u := by
    intro v u
    have h := coordV_mul I x y k v u
    rwa [hxe] at h
  have hc2' : ∀ v u, coordV I x v u = uMat (y v) *ᵥ coordV I x' v u := by
    intro v u
    have h := coordV_mul' I x y k v u
    rwa [hxe] at h
  refine ⟨fun s => ⟨subOfEq I hlat s, ?_⟩, fun s' => ⟨subOfEq I hlat.symm s', ?_⟩⟩
  · exact (size_subOfEq_le I h5 hlat _ hc1' hc1.le (fun v w => hbound _ (hy v).1 w) s).trans
      (mul_le_mul_of_nonneg_right hcN (size_nonneg I h5 s))
  · exact (size_subOfEq_le I h5 hlat.symm _ hc2' hc1.le (fun v w => hbound _ (hy v).2 w) s').trans
      (mul_le_mul_of_nonneg_right hcN (size_nonneg I h5 s'))

end Formalism.L2.SG.Pf.Tau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.TauReduction.BlockGramReduction.FreeQuotientRank =====
