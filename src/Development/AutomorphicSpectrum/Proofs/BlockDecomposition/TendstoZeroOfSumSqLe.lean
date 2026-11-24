module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.FormQuasiInvariantMirabolic
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisTer, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoZeroOfSumSqLe

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisTer", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Defs\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DYhd3.main :
    ∀ {V : Type} [inst : AddCommGroup V] [inst_1 : _root_.Module ℂ V] (B : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ),
      (∀ (u u' : V), (starRingEnd ℂ : ℂ → ℂ) (((B : V → V →ₗ[ℂ] ℂ) u : V → ℂ) u') = ((B : V → V →ₗ[ℂ] ℂ) u' : V → ℂ) u) →
        (∀ (u : V), (0 : ℝ) ≤ (((B : V → V →ₗ[ℂ] ℂ) u : V → ℂ) u).re) →
          ∀ (x y : V),
            ‖((B : V → V →ₗ[ℂ] ℂ) x : V → ℂ) y‖ ^ (2 : ℕ) ≤
              (((B : V → V →ₗ[ℂ] ℂ) x : V → ℂ) x).re * (((B : V → V →ₗ[ℂ] ℂ) y : V → ℂ) y).re := by
  intro V _ _ B hsymm hpos x y
  let c : PreInnerProductSpace.Core ℂ V :=
    { inner := fun u v => B u v
      conj_inner_symm := fun u v => hsymm v u
      re_inner_nonneg := fun u => hpos u
      add_left := fun u v w => by simp
      smul_left := fun u v r => by simp }
  have h : ‖B x y‖ * ‖B y x‖ ≤ (B x x).re * (B y y).re :=
    InnerProductSpace.Core.inner_mul_inner_self_le (c := c) x y
  have h2 : ‖B y x‖ = ‖B x y‖ := by
    rw [← hsymm x y]; exact RCLike.norm_conj _
  rw [h2] at h
  rw [sq]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisTer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoZeroOfSumSqLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoZeroOfSumSqLe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaBound.FormQuasiInvariantMirabolic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GroundTheory.Automorphic GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa
  GroundTheory.Automorphic.Spherical PositivityTheory.JacquetShalikaLocal
open scoped ValuativeRel

namespace GlobalTheory.CompanionTheory.Satake

theorem tendsto_zero_of_sum_sq_le (g : ℕ → ℂ) (D : ℝ)
    (hD : ∀ T, ∑ j ∈ Finset.range T, ‖g j‖ ^ 2 ≤ D) :
    Filter.Tendsto g Filter.atTop (nhds 0) := by
  have hs : Summable fun j => ‖g j‖ ^ 2 :=
    summable_of_sum_range_le (fun _ => sq_nonneg _) hD
  have h0 := hs.tendsto_atTop_zero
  have h1 := (Real.continuous_sqrt.tendsto 0).comp h0
  rw [Real.sqrt_zero] at h1
  refine tendsto_zero_iff_norm_tendsto_zero.2 (h1.congr fun j => ?_)
  simp [Real.sqrt_sq (norm_nonneg _)]

theorem recursion_scaled {n : ℕ} (s : ℂ) (hs : s ≠ 0) (z : Fin n → ℂ) (h : ℕ → ℂ) (j : ℕ)
    (hrec : ∑ r ∈ Finset.range (j + 1), (-1) ^ r *
      (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i) * h (j - r) = 0) :
    ∑ r ∈ Finset.range (j + 1), (-1) ^ r *
      (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i / s) *
        (h (j - r) / s ^ (j - r)) = 0 := by
  have key : ∀ r ∈ Finset.range (j + 1), (-1) ^ r *
      (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i / s) *
        (h (j - r) / s ^ (j - r)) = ((-1) ^ r *
      (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i) * h (j - r)) / s ^ j := by
    intro r hr
    have hrj : r ≤ j := by simpa [Nat.lt_succ_iff] using hr
    have e1 : (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i / s) =
        (∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard r, ∏ i ∈ S, z i) / s ^ r := by
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl fun S hS => ?_
      rw [Finset.prod_div_distrib, Finset.prod_const, (Finset.mem_powersetCard.1 hS).2]
    have e2 : s ^ j = s ^ r * s ^ (j - r) := by
      rw [← pow_add]
      congr 1
      omega
    rw [e1, e2]
    field_simp
  rw [Finset.sum_congr rfl key, ← Finset.sum_div, hrec, zero_div]

theorem bound_arith (r : ℝ) (hr : 0 < r) (m j : ℕ) (W H a b : ℝ)
    (hcs : (W * ((r ^ ((m + 1) * j))⁻¹ * H)) ^ 2 ≤ a * b) :
    W ^ 2 * (H / r ^ j) ^ 2 ≤ a * ((r ^ 2) ^ (j * m) * b) := by
  have hY : (r ^ 2) ^ (j * m) = (r ^ (j * m)) ^ 2 := by rw [← pow_mul, ← pow_mul, mul_comm]
  have hXY : r ^ ((m + 1) * j) = r ^ j * r ^ (j * m) := by
    rw [← pow_add]
    congr 1
    ring
  have hX : r ^ j ≠ 0 := (pow_pos hr _).ne'
  have hYn : r ^ (j * m) ≠ 0 := (pow_pos hr _).ne'
  have e : W ^ 2 * (H / r ^ j) ^ 2 = (r ^ (j * m)) ^ 2 * (W * ((r ^ ((m + 1) * j))⁻¹ * H)) ^ 2 := by
    rw [hXY]
    field_simp
  rw [e, hY]
  calc _ ≤ (r ^ (j * m)) ^ 2 * (a * b) := mul_le_mul_of_nonneg_left hcs (sq_nonneg _)
    _ = _ := by ring

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

theorem inU_zero_of_mem {g : GL (Fin n) F} (hg : g ∈ unipotent F n) : inU 0 g := by
  refine ⟨hg, fun i j hj => ?_⟩
  by_cases hij : i = j
  · subst hij
    rw [hg.2 i, Matrix.one_apply_eq]
  · have hlt : j < i := by
      have : (j : ℕ) < i := by
        have : (i : ℕ) ≠ j := fun h => hij (Fin.ext h)
        omega
      exact this
    rw [hg.1 hlt, Matrix.one_apply_ne hij]

theorem antitone_single (hn : 0 < n) (j : ℕ) :
    Antitone (Pi.single (⟨0, hn⟩ : Fin n) (j : ℤ) : Fin n → ℤ) := by
  intro a b hab
  by_cases hb : b = ⟨0, hn⟩
  · have ha : a = ⟨0, hn⟩ := by
      subst hb
      exact Fin.ext (by have h : (a : ℕ) ≤ 0 := hab; show (a : ℕ) = 0; omega)
    rw [ha, hb]
  · by_cases ha : a = ⟨0, hn⟩
    · simp [ha, hb]
    · simp [ha, hb]

theorem rhoPair_single_zero (hn : 0 < n) (j : ℕ) :
    rhoPair (Pi.single (⟨0, hn⟩ : Fin n) (j : ℤ) : Fin n → ℤ) = ((n : ℤ) - 1) * j := by
  rw [rhoPair, Finset.sum_eq_single (⟨0, hn⟩ : Fin n) (fun b _ hb => by simp [hb])
    (fun h => absurd (Finset.mem_univ _) h)]
  simp

end

theorem l10 : L6 → L7 → L8 → liftZP_newton → ParameterUpperBound := by
  intro h6 h7 h8 h9
  intro F _ _ _ _ _ _ μ _ ψ hψ n V _ _ ρ hsm hn l B hW hU v z hH hg i
  obtain ⟨g₀, hg₀⟩ := hg
  have hlv : l v ≠ 0 := by
    intro h0
    apply hg₀
    rw [h7 F ψ hψ n V ρ v z hH l hW g₀, h0, zero_mul]
  obtain ⟨B', hI, hbd⟩ := h6 F μ ψ hψ n V ρ hsm l B hn hW hU
  obtain ⟨C, hC⟩ := hbd v hH.1
  have hn0 : 0 < n := by omega
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 2 := ⟨n - 2, by omega⟩
  set s := sqrtQ F with hsdef
  have hs : s ≠ 0 := sqrtQ_ne_zero
  set r := ‖s‖ with hrdef
  have hr : 0 < r := norm_pos_iff.2 hs
  have hq : (qF F : ℝ) = r ^ 2 := by
    rw [hrdef, ← norm_pow, hsdef, sqrtQ_sq, Complex.norm_natCast]
  set w := B' v v with hwdef
  have hw : w ≠ 0 := fun h => hlv (hI.null v h)
  have hW' : Whit ρ ψ (B' v) := fun g hg u => hI.equi g (inU_zero_of_mem hg) u v
  let h : ℕ → ℂ := fun j => evalAt z (schur (Pi.single (⟨0, hn0⟩ : Fin (m + 2)) (j : ℤ)))
  let a : ℕ → GL (Fin (m + 2)) F := fun j => torusPow F (m + 2) (Pi.single ⟨0, hn0⟩ (j : ℤ))
  have hC' : ∀ T : ℕ, ∑ j ∈ Finset.range T, (qF F : ℝ) ^ (j * m) *
      (B' (ρ (a j) v) (ρ (a j) v)).re ≤ C := hC
  have hval : ∀ j, B' v (ρ (a j) v) = w * ((s ^ ((m + 1) * j))⁻¹ * h j) := by
    intro j
    rw [h7 F ψ hψ (m + 2) V ρ v z hH (B' v) hW', sphericalWhittaker_torusPow hψ.1, if_pos (antitone_single hn0 j),
      halfModulus_eq, rhoPair_single_zero]
    congr 2
    rw [_root_.zpow_neg]
    congr 1
    rw [← zpow_natCast]
    congr 1
    push_cast
    ring
  let g : ℕ → ℂ := fun j => h j / s ^ j
  have hterm : ∀ j, ‖w‖ ^ 2 * ‖g j‖ ^ 2 ≤
      w.re * ((qF F : ℝ) ^ (j * m) * (B' (ρ (a j) v) (ρ (a j) v)).re) := by
    intro j
    have hcs := _root_.UpperTheory.Reformulated.B.DYhd3.main B' hI.herm hI.psd v (ρ (a j) v)
    rw [hval j, norm_mul, norm_mul, norm_inv, norm_pow] at hcs
    have := bound_arith r hr m j ‖w‖ ‖h j‖ w.re _ hcs
    rw [hq]
    simpa [g, norm_div, norm_pow] using this
  have hwpos : 0 < ‖w‖ ^ 2 := pow_pos (norm_pos_iff.2 hw) 2
  have hsum : ∀ T, ∑ j ∈ Finset.range T, ‖g j‖ ^ 2 ≤ w.re * C / ‖w‖ ^ 2 := by
    intro T
    rw [le_div_iff₀ hwpos, Finset.sum_mul]
    calc _ ≤ ∑ j ∈ Finset.range T,
          w.re * ((qF F : ℝ) ^ (j * m) * (B' (ρ (a j) v) (ρ (a j) v)).re) :=
          Finset.sum_le_sum fun j _ => by rw [mul_comm]; exact hterm j
      _ = w.re * ∑ j ∈ Finset.range T,
          (qF F : ℝ) ^ (j * m) * (B' (ρ (a j) v) (ρ (a j) v)).re := by rw [Finset.mul_sum]
      _ ≤ w.re * C := mul_le_mul_of_nonneg_left (hC' T) (hI.psd v)
  have htend := tendsto_zero_of_sum_sq_le g _ hsum
  obtain ⟨h80, h8r⟩ := h8 (m + 2) hn0 z
  have hg0 : g 0 = 1 := by
    simpa [g, h] using h80
  have hrec : ∀ j : ℕ, 1 ≤ j → ∑ r ∈ Finset.range (j + 1), (-1) ^ r *
      (∑ S ∈ (Finset.univ : Finset (Fin (m + 2))).powersetCard r, ∏ i ∈ S, (z i : ℂ) / s) * g (j - r) = 0 :=
    fun j hj => recursion_scaled s hs (fun i => (z i : ℂ)) h j (h8r j hj)
  have hfin := h9 (m + 2) (fun i => (z i : ℂ) / s) g hg0 hrec htend i
  have hsq : Real.sqrt (qF F) = r := by rw [hq, Real.sqrt_sq hr.le]
  rw [hsq]
  rw [norm_div, div_lt_one hr] at hfin
  exact hfin

end GlobalTheory.CompanionTheory.Satake
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TendstoZeroOfSumSqLe =====
