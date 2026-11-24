module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsGainBSt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBFinal
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Lagr
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Complex.Liouville
public import Mathlib.LinearAlgebra.Vandermonde
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBInvar
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLink
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.RatBound, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ContDiffHerm, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBBound, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBCauchy, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLagr, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBTwist, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBClose

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.RatBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.RatBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsGainBSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.WR.K.GB

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.WR

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem ratBound (hC : CauchyW) (hI : Invar) (hB : PBound) (hL : Link) (s : ℂ) (hs : s = 1 ∨ s = -1)
    (p q N : ℕ) (R : MvPolynomial (Bool × Fin n × Fin n) ℂ) :
    ∃ C : ℝ, ∀ y : E n, ‖(Delta^[N] (cls s 0 p q R)) y‖ ≤ C * (dP y) ^ (-((p + q + N : ℕ) : ℝ) / 2) := by
  obtain ⟨hUo, hFc, c₀, C₀, hc₀, hb⟩ := hB n s hs p q R
  set K : ℝ := ((N * n : ℕ) : ℝ) with hK
  set C₁ : ℝ := max C₀ 0 with hC₁
  refine ⟨(Fintype.card (Fin N → Equiv.Perm (Fin n)) : ℝ) * ((K / c₀) ^ n) ^ N * C₁, fun y => ?_⟩
  obtain ⟨k, hk, lam, hy⟩ := herm_spectral y
  set w : Fin n → ℝ := fun i => 1 + |lam i| with hw
  have hwpos : ∀ i, 0 < w i := fun i => by simp only [hw]; positivity
  set W : ℝ := ∏ i, w i with hW
  have hWpos : 0 < W := Finset.prod_pos fun i _ => hwpos i
  set d : Mc n := Matrix.diagonal (fun i => (lam i : ℂ)) with hd
  set ρ : Fin n → Fin n → ℝ := fun i j => c₀ * Real.sqrt ((1 + |lam i|) * (1 + |lam j|)) with hρ
  have hρpos : ∀ i j, 0 < ρ i j := fun i j => mul_pos hc₀ (Real.sqrt_pos.2 (mul_pos (hwpos i) (hwpos j)))
  have hlink := (hL n (Fr s p q R) (Ugood s) hUo hFc (herm_mem_Ugood s hs)).1 N y
  rw [cls_zero, hlink, hy]
  set F' : Mc n → ℂ := fun c => Fr s p q R (k * c * kᴴ) with hF'
  set U' : Set (Mc n) := {c | k * c * kᴴ ∈ Ugood s} with hU'
  have hU'o : IsOpen U' := hUo.preimage (contDiff_conj k).continuous
  have hF'c : ContDiffOn ℂ (⊤ : ℕ∞) F' U' := hFc.comp (contDiff_conj k).contDiffOn (fun c hc => hc)
  have hdisc : pdisc d ρ ⊆ U' := fun b hb' => (hb k hk lam b hb').1
  have hdmem : d ∈ U' := hdisc (fun i j => by simp [hρpos i j |>.le])
  have hherm' : ∀ y', herm y' ∈ U' := fun y' => conj_mem_Ugood s k hk _ (herm_mem_Ugood s hs y')
  rw [← hI n (Fr s p q R) (Ugood s) hUo hFc k hk N d hdmem, (hL n F' U' hU'o hF'c hherm').2 N d hdmem]
  have hM : ∀ b ∈ pdisc d ρ, ‖F' b‖ ≤ C₁ * W ^ (-((p + q : ℕ) : ℝ)) := fun b hb' =>
    ((hb k hk lam b hb').2).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg hWpos.le _))
  have hword : ∀ τ : Fin N → Equiv.Perm (Fin n),
      ‖word ((List.finRange N).flatMap fun j => (List.finRange n).map fun k => (τ j k, k)) F' d‖ ≤
        ((K / c₀) ^ n / W) ^ N * (C₁ * W ^ (-((p + q : ℕ) : ℝ))) := by
    intro τ
    have h := hC n F' U' hU'o hF'c d ρ hρpos hdisc _ hM ((List.finRange N).flatMap fun j => (List.finRange n).map fun k => (τ j k, k))
    refine h.trans (le_of_eq ?_)
    congr 1
    rw [List.map_flatMap]
    simp only [List.map_map, Function.comp_def]
    rw [prod_blocks N (fun j k => (((List.finRange N).flatMap fun j => (List.finRange n).map fun k => (τ j k, k)).length : ℝ) /
      ρ (τ j k) k)]
    rw [length_blocks]
    show ∏ j, ∏ k, K / ρ ((τ j) k) k = ((K / c₀) ^ n / W) ^ N
    have hblock : ∀ j, ∏ k, K / ρ ((τ j) k) k = (K / c₀) ^ n / W := by
      intro j
      have hs := prod_sqrt_perm (τ j) w hwpos
      simp only [hw] at hs
      simp only [hρ]
      rw [Finset.prod_div_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Finset.prod_mul_distrib,
        Finset.prod_const, Finset.card_univ, Fintype.card_fin, hs, div_pow]
      simp only [hW, hw]
      field_simp
    rw [Finset.prod_congr rfl fun j _ => hblock j, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have hsgn : ∀ τ : Fin N → Equiv.Perm (Fin n), ‖(((∏ j, (Equiv.Perm.sign (τ j) : ℤ) : ℤ) : ℂ))‖ = 1 := by
    intro τ
    have h : ∀ j, |((Equiv.Perm.sign (τ j) : ℤ))| = 1 := fun j => by
      rcases Int.units_eq_one_or (Equiv.Perm.sign (τ j)) with h | h <;> simp [h]
    have h2 : |∏ j, ((Equiv.Perm.sign (τ j) : ℤ))| = 1 := by
      rw [Finset.abs_prod, Finset.prod_eq_one fun j _ => h j]
    rw [Complex.norm_intCast]
    exact_mod_cast h2
  have hdP : dP y ≤ W ^ (2 : ℝ) := by
    rw [dP_of_spectral y k hk lam hy, Real.rpow_two, hW, ← Finset.prod_pow]
    refine Finset.prod_le_prod₀ (fun i _ => by positivity) fun i _ => ?_
    simp only [hw]
    have : lam i ^ 2 = |lam i| ^ 2 := (sq_abs _).symm
    nlinarith [abs_nonneg (lam i)]
  have hWe : ∀ e : ℝ, 0 ≤ e → W ^ (-e) ≤ (dP y) ^ (-e / 2) := by
    intro e he
    have h1 : W ^ (-e) = (W ^ (2 : ℝ)) ^ (-e / 2) := by
      rw [← Real.rpow_mul hWpos.le]; ring_nf
    rw [h1]
    exact Real.rpow_le_rpow_of_nonpos (dP_pos y) hdP (by linarith)
  calc ‖∑ τ : Fin N → Equiv.Perm (Fin n), (((∏ j, (Equiv.Perm.sign (τ j) : ℤ) : ℤ) : ℂ)) *
          word ((List.finRange N).flatMap fun j => (List.finRange n).map fun k => (τ j k, k)) F' d‖
      ≤ ∑ τ : Fin N → Equiv.Perm (Fin n), ((K / c₀) ^ n / W) ^ N * (C₁ * W ^ (-((p + q : ℕ) : ℝ))) := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun τ _ => ?_)
        rw [norm_mul, hsgn τ, one_mul]; exact hword τ
    _ = (Fintype.card (Fin N → Equiv.Perm (Fin n)) : ℝ) * ((K / c₀) ^ n) ^ N * C₁ *
          (W ^ (-((p + q + N : ℕ) : ℝ))) := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
        have : W ^ (-((p + q + N : ℕ) : ℝ)) = W ^ (-((p + q : ℕ) : ℝ)) * (W ^ N)⁻¹ := by
          rw [show (-((p + q + N : ℕ) : ℝ)) = (-((p + q : ℕ) : ℝ)) + (-(N : ℝ)) by push_cast; ring,
            Real.rpow_add hWpos, Real.rpow_neg hWpos.le, Real.rpow_natCast, Real.rpow_neg hWpos.le, Real.rpow_natCast]
        rw [this, div_pow]; ring
    _ ≤ (Fintype.card (Fin N → Equiv.Perm (Fin n)) : ℝ) * ((K / c₀) ^ n) ^ N * C₁ *
          (dP y) ^ (-((p + q + N : ℕ) : ℝ) / 2) := by
        refine mul_le_mul_of_nonneg_left (hWe _ (by positivity)) ?_
        refine mul_nonneg (mul_nonneg (by positivity) (pow_nonneg (pow_nonneg (div_nonneg (by positivity) hc₀.le) _) _))
          (le_max_right _ _)

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.RatBound =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ContDiffHerm =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ContDiffHerm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsGainBSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Lagr\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBFinal\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.RatBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.WR.K.GB

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.WR

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem contDiff_herm (n : ℕ) : ContDiff ℝ (⊤ : ℕ∞) (herm (n := n)) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  have hc : ∀ a b : Fin n, ContDiff ℝ (⊤ : ℕ∞) (fun x : E n => ((x a b : ℝ) : ℂ)) := fun a b =>
    Complex.ofRealCLM.contDiff.comp ((contDiff_apply ℝ (fun _ => ℝ) b).comp (contDiff_apply ℝ (fun _ => (Fin n → ℝ)) a))
  simp only [herm]
  push_cast
  exact (((hc i j).add (hc j i)).div_const 2).add ((contDiff_const.mul ((hc i j).sub (hc j i))).div_const 2)

theorem clsGainB_of (hC : CauchyW) (hI : Invar) (hB : PBound) (hL : Link) (hT : Twist) (hLg : Lagr) : ClsGain := by
  intro n s hs p q N R
  obtain ⟨hUo, hFc, -⟩ := hB n s hs p q R
  have hH : ContDiff ℝ (⊤ : ℕ∞) (cls s 0 p q R) := by
    rw [cls_zero]
    rw [contDiff_iff_contDiffAt]
    intro y
    have h1 : ContDiffAt ℝ (⊤ : ℕ∞) (Fr s p q R) (herm y) :=
      ((hFc.restrict_scalars ℝ).contDiffAt (hUo.mem_nhds (herm_mem_Ugood s hs y)))
    exact h1.comp y (contDiff_herm n).contDiffAt
  obtain ⟨G, hGc, hG⟩ := hT n (cls s 0 p q R) hH N
  have hcls : ∀ z : ℂ, cls s z p q R = fun y => ((dP y : ℝ) : ℂ) ^ (-z) * cls s 0 p q R y := by
    intro z; funext y; simp only [cls, neg_zero, Complex.cpow_zero, one_mul]; ring
  set D := n * N with hD
  have hrat : ∀ i : ℕ, ∃ C : ℝ, ∀ y : E n,
      ‖(Delta^[N] (cls s 0 (p + i) (q + i) R)) y‖ ≤ C * (dP y) ^ (-((p + i + (q + i) + N : ℕ) : ℝ) / 2) :=
    fun i => ratBound hC hI hB hL s hs (p + i) (q + i) N R
  choose Ci hCi using hrat
  obtain ⟨CL, hCL⟩ := hLg D
  set Cm : ℝ := ∑ i ∈ Finset.range (D + 1), |Ci i| with hCm
  refine ⟨D + 1, fun j => Polynomial.X ^ (j : ℕ), fun j => G j, fun j => (hGc j).continuous, ⟨CL * Cm, ?_⟩, ?_⟩
  · intro j y
    have hdp := dP_pos y
    have hval : ∀ i ≤ D, ‖∑ j ∈ Finset.range (D + 1), ((i : ℕ) : ℂ) ^ j * G j y‖ ≤ Cm * (dP y) ^ (-((p + q + N : ℕ) : ℝ) / 2) := by
      intro i hi
      have e1 := hG (i : ℂ) y
      rw [← hcls, cls_nat s hs i p q R] at e1
      have hne : (((dP y : ℝ) : ℂ)) ^ (-(i : ℂ)) ≠ 0 := by
        rw [Complex.cpow_neg, Complex.cpow_natCast]; exact inv_ne_zero (pow_ne_zero _ (by exact_mod_cast hdp.ne'))
      have e2 : ∑ j ∈ Finset.range (D + 1), ((i : ℕ) : ℂ) ^ j * G j y =
          (((dP y : ℝ) : ℂ)) ^ i * (Delta^[N] (cls s 0 (p + i) (q + i) R)) y := by
        rw [e1, Complex.cpow_neg, Complex.cpow_natCast, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ (by exact_mod_cast hdp.ne')), one_mul]
      rw [e2, norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg hdp.le]
      have hb := hCi i y
      have hCi_le : |Ci i| ≤ Cm := by
        rw [hCm]
        exact Finset.single_le_sum (f := fun i => |Ci i|) (fun i _ => abs_nonneg _) (Finset.mem_range.2 (Nat.lt_succ_of_le hi))
      calc dP y ^ i * ‖(Delta^[N] (cls s 0 (p + i) (q + i) R)) y‖
          ≤ dP y ^ i * (Ci i * (dP y) ^ (-((p + i + (q + i) + N : ℕ) : ℝ) / 2)) :=
            mul_le_mul_of_nonneg_left hb (pow_nonneg hdp.le _)
        _ = Ci i * (dP y) ^ (-((p + q + N : ℕ) : ℝ) / 2) := by
            rw [← Real.rpow_natCast, mul_left_comm, ← Real.rpow_add hdp]
            congr 2; push_cast; ring
        _ ≤ Cm * (dP y) ^ (-((p + q + N : ℕ) : ℝ) / 2) :=
            mul_le_mul_of_nonneg_right ((le_abs_self _).trans hCi_le) (Real.rpow_nonneg hdp.le _)
    have := hCL (fun j => G j y) _ hval j (Nat.lt_succ_iff.1 j.2)
    simpa [mul_assoc] using this
  · intro z y
    rw [hcls z, hG z y]
    congr 1
    rw [Finset.sum_range (fun j => z ^ j * G j y)]
    simp [Polynomial.eval_pow, Polynomial.eval_X]

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ContDiffHerm =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsGainBSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.WR.K.GB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem pb_cd_entry (i j : Fin n) : ContDiff ℂ (⊤ : ℕ∞) (fun b : Mc n => b i j) :=
  contDiff_apply_apply (𝕜 := ℂ) (E := ℂ) i j

theorem pb_cd_det {f : Mc n → Mc n} (hf : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b => f b i j)) :
    ContDiff ℂ (⊤ : ℕ∞) (fun b => (f b).det) := by
  have e : (fun b => (f b).det) =
      fun b => ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, f b (σ i) i := by
    funext b; rw [Matrix.det_apply']
  rw [e]
  exact ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun i _ => hf _ _)

theorem pb_cd_affine (a : ℂ) (e : ℂ) (i j : Fin n) :
    ContDiff ℂ (⊤ : ℕ∞) (fun b : Mc n => (1 + (e * a) • b) i j) := by
  have h : (fun b : Mc n => (1 + (e * a) • b) i j) = fun b => (1 : Mc n) i j + (e * a) * b i j := by
    funext b; simp [Matrix.add_apply, Matrix.smul_apply]
  rw [h]; exact contDiff_const.add (contDiff_const.mul (pb_cd_entry i j))

theorem pb_cd_adj {f : Mc n → Mc n} (hf : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b => f b i j)) (i j : Fin n) :
    ContDiff ℂ (⊤ : ℕ∞) (fun b => (f b).adjugate i j) := by
  simp only [Matrix.adjugate_apply]
  apply pb_cd_det
  intro r c
  by_cases h : r = j
  · subst h; simp only [Matrix.updateRow_self]; exact contDiff_const
  · simp only [Matrix.updateRow_ne h]; exact hf r c

theorem pb_cdOn_inv {f : Mc n → Mc n} (hf : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b => f b i j)) (s : Set (Mc n))
    (hs : ∀ b ∈ s, (f b).det ≠ 0) (i j : Fin n) : ContDiffOn ℂ (⊤ : ℕ∞) (fun b => (f b)⁻¹ i j) s := by
  have e : (fun b => (f b)⁻¹ i j) = fun b => ((f b).det)⁻¹ * (f b).adjugate i j := by
    funext b; rw [Matrix.inv_def, Ring.inverse_eq_inv]; simp [Matrix.smul_apply]
  rw [e]
  exact ((pb_cd_det hf).contDiffOn.inv hs).mul (pb_cd_adj hf i j).contDiffOn

theorem pb_cdOn_detInv {f : Mc n → Mc n} (hf : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b => f b i j)) (s : Set (Mc n))
    (hs : ∀ b ∈ s, (f b).det ≠ 0) : ContDiffOn ℂ (⊤ : ℕ∞) (fun b => (f b)⁻¹.det) s := by
  have e : (fun b => (f b)⁻¹.det) = fun b => ((f b).det)⁻¹ := by
    funext b; rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
  rw [e]; exact (pb_cd_det hf).contDiffOn.inv hs

theorem pb_cdOn_eval {ι : Type} (R : MvPolynomial ι ℂ) (v : ι → Mc n → ℂ) (s : Set (Mc n))
    (hv : ∀ k, ContDiffOn ℂ (⊤ : ℕ∞) (v k) s) :
    ContDiffOn ℂ (⊤ : ℕ∞) (fun b => MvPolynomial.eval (fun k => v k b) R) s := by
  induction R using MvPolynomial.induction_on with
  | C a => simpa using (contDiffOn_const : ContDiffOn ℂ (⊤ : ℕ∞) (fun _ : Mc n => a) s)
  | add p q hp hq => simpa using hp.add hq
  | mul_X p k hp => simpa using hp.mul (hv k)

theorem pb_eval_bound {ι : Type} (R : MvPolynomial ι ℂ) (B : ℝ) :
    ∃ C : ℝ, ∀ v : ι → ℂ, (∀ k, ‖v k‖ ≤ B) → ‖MvPolynomial.eval v R‖ ≤ C := by
  induction R using MvPolynomial.induction_on with
  | C a => exact ⟨‖a‖, fun v _ => by simp⟩
  | add p q hp hq =>
    obtain ⟨C1, h1⟩ := hp; obtain ⟨C2, h2⟩ := hq
    exact ⟨C1 + C2, fun v hv => by
      simp only [map_add (f := _)]; exact (norm_add_le _ _).trans (add_le_add (h1 v hv) (h2 v hv))⟩
  | mul_X p k hp =>
    obtain ⟨C1, h1⟩ := hp
    exact ⟨max C1 0 * max B 0, fun v hv => by
      simp only [map_mul, MvPolynomial.eval_X, norm_mul]
      exact mul_le_mul ((h1 v hv).trans (le_max_left _ _)) ((hv k).trans (le_max_left _ _))
        (norm_nonneg _) (le_max_right _ _)⟩

theorem pb_norm_one_sub (a : ℂ) (ha : a = Complex.I ∨ a = -Complex.I) (l : ℝ) :
    (1 + |l|) / Real.sqrt 2 ≤ ‖1 - a * (l : ℂ)‖ := by
  have hsq : ‖1 - a * (l : ℂ)‖ ^ 2 = 1 + l ^ 2 := by
    rw [Complex.sq_norm]
    rcases ha with rfl | rfl <;> simp [Complex.normSq_apply] <;> ring
  have h2 : ((1 + |l|) / Real.sqrt 2) ^ 2 ≤ ‖1 - a * (l : ℂ)‖ ^ 2 := by
    rw [hsq, div_pow, Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 2)]
    rw [div_le_iff₀ (by norm_num : (0:ℝ) < 2)]
    nlinarith [sq_abs l, sq_nonneg (1 - |l|), abs_nonneg l]
  exact (pow_le_pow_iff_left₀ (by positivity) (norm_nonneg _) two_ne_zero).1 h2

def pbwt (lam : Fin n → ℝ) (i : Fin n) : ℝ := Real.sqrt (1 + |lam i|)

theorem pbwt_pos (lam : Fin n → ℝ) (i : Fin n) : 0 < pbwt lam i := Real.sqrt_pos.2 (by positivity)

theorem pb_one_le_wt (lam : Fin n → ℝ) (i : Fin n) : 1 ≤ pbwt lam i := by
  unfold pbwt; rw [Real.one_le_sqrt]; linarith [abs_nonneg (lam i)]

theorem pbwt_sq (lam : Fin n → ℝ) (i : Fin n) : pbwt lam i ^ 2 = 1 + |lam i| :=
  Real.sq_sqrt (by positivity)

theorem pb_dom (a : ℂ) (ha : a = Complex.I ∨ a = -Complex.I) (lam : Fin n → ℝ) (c₀ : ℝ) (hc : 0 ≤ c₀)
    (hc₀ : (n : ℝ) * c₀ ≤ 1 / 4) (b : Mc n)
    (hb : ∀ i j, ‖b i j - Matrix.diagonal (fun i => (lam i : ℂ)) i j‖ ≤ c₀ * (pbwt lam i * pbwt lam j))
    (x : Fin n → ℂ) (B : ℝ) (hy : ∀ i, ‖((1 - a • b) *ᵥ x) i‖ ≤ B * pbwt lam i) :
    ∀ i, pbwt lam i * ‖x i‖ ≤ 3 * B := by
  intro i
  obtain ⟨i0, -, hi0⟩ := Finset.exists_max_image Finset.univ (fun j => pbwt lam j * ‖x j‖) ⟨i, Finset.mem_univ _⟩
  set m := pbwt lam i0 * ‖x i0‖ with hmdef
  have hm : ∀ j, pbwt lam j * ‖x j‖ ≤ m := fun j => hi0 j (Finset.mem_univ _)
  have hm0 : 0 ≤ m := mul_nonneg (pbwt_pos lam i0).le (norm_nonneg _)
  have ha1 : ‖a‖ = 1 := by rcases ha with rfl | rfl <;> simp
  have hD : ∑ j, Matrix.diagonal (fun i => (lam i : ℂ)) i0 j * x j = (lam i0 : ℂ) * x i0 := by
    rw [Finset.sum_eq_single i0]
    · simp [Matrix.diagonal_apply_eq]
    · intro j _ hj; simp [Matrix.diagonal_apply_ne _ (Ne.symm hj)]
    · simp
  have row : ((1 - a • b) *ᵥ x) i0 = (1 - a * (lam i0 : ℂ)) * x i0 -
      a * ∑ j, (b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j) * x j := by
    have e1 : ((1 - a • b) *ᵥ x) i0 = x i0 - a * ∑ j, b i0 j * x j := by
      simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, sub_mul,
        Finset.sum_sub_distrib, Finset.mul_sum, Matrix.one_apply, ite_mul, one_mul, zero_mul,
        Finset.sum_ite_eq, Finset.mem_univ, if_true, mul_assoc]
    rw [e1]; simp only [sub_mul, Finset.sum_sub_distrib, hD]; ring
  have hsum : ‖∑ j, (b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j) * x j‖ ≤ (n : ℝ) * (c₀ * pbwt lam i0 * m) := by
    calc ‖∑ j, (b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j) * x j‖ ≤ ∑ j, ‖(b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j) * x j‖ := norm_sum_le _ _
      _ ≤ ∑ _j : Fin n, c₀ * pbwt lam i0 * m := by
        refine Finset.sum_le_sum fun j _ => ?_
        rw [norm_mul]
        calc ‖(b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j)‖ * ‖x j‖ ≤ (c₀ * (pbwt lam i0 * pbwt lam j)) * ‖x j‖ :=
              mul_le_mul_of_nonneg_right (hb i0 j) (norm_nonneg _)
          _ = c₀ * pbwt lam i0 * (pbwt lam j * ‖x j‖) := by ring
          _ ≤ c₀ * pbwt lam i0 * m :=
              mul_le_mul_of_nonneg_left (hm j) (mul_nonneg hc (pbwt_pos lam i0).le)
      _ = (n : ℝ) * (c₀ * pbwt lam i0 * m) := by simp
  have hlow : (pbwt lam i0 / Real.sqrt 2) * m ≤ ‖(1 - a * (lam i0 : ℂ)) * x i0‖ := by
    rw [norm_mul]
    have h1 := pb_norm_one_sub a ha (lam i0)
    have : (pbwt lam i0 / Real.sqrt 2) * m = ((1 + |lam i0|) / Real.sqrt 2) * ‖x i0‖ := by
      rw [hmdef, ← pbwt_sq]; ring
    rw [this]; exact mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
  have hup : ‖(1 - a * (lam i0 : ℂ)) * x i0‖ ≤ B * pbwt lam i0 + (n : ℝ) * (c₀ * pbwt lam i0 * m) := by
    have e : (1 - a * (lam i0 : ℂ)) * x i0 = ((1 - a • b) *ᵥ x) i0 + a * ∑ j, (b i0 j - Matrix.diagonal (fun i => (lam i : ℂ)) i0 j) * x j := by
      rw [row]; ring
    rw [e]
    refine (norm_add_le _ _).trans (add_le_add (hy i0) ?_)
    rw [norm_mul, ha1, one_mul]; exact hsum
  have key : pbwt lam i0 * (m / Real.sqrt 2) ≤ pbwt lam i0 * (B + (n : ℝ) * c₀ * m) := by
    have := hlow.trans hup
    calc pbwt lam i0 * (m / Real.sqrt 2) = (pbwt lam i0 / Real.sqrt 2) * m := by ring
      _ ≤ B * pbwt lam i0 + (n : ℝ) * (c₀ * pbwt lam i0 * m) := this
      _ = pbwt lam i0 * (B + (n : ℝ) * c₀ * m) := by ring
  have key2 := le_of_mul_le_mul_left key (pbwt_pos lam i0)
  have hs2 : Real.sqrt 2 ≤ 10 / 7 := by
    rw [Real.sqrt_le_left (by norm_num)]; norm_num
  have hsp : 0 < Real.sqrt 2 := Real.sqrt_pos.2 (by norm_num)
  have hmd : m * (7 / 10) ≤ m / Real.sqrt 2 := by
    rw [le_div_iff₀ hsp]; nlinarith
  have hnc : (n : ℝ) * c₀ * m ≤ m / 4 := by nlinarith
  have hfin : m ≤ 3 * B := by nlinarith
  exact (hm i).trans hfin

theorem pb_inv (a : ℂ) (ha : a = Complex.I ∨ a = -Complex.I) (lam : Fin n → ℝ) (c₀ : ℝ) (hc : 0 ≤ c₀)
    (hc₀ : (n : ℝ) * c₀ ≤ 1 / 4) (b : Mc n)
    (hb : ∀ i j, ‖b i j - Matrix.diagonal (fun i => (lam i : ℂ)) i j‖ ≤ c₀ * (pbwt lam i * pbwt lam j)) :
    IsUnit (1 - a • b).det ∧ (∀ i j, ‖(1 - a • b)⁻¹ i j‖ ≤ 3 / (pbwt lam i * pbwt lam j)) := by
  have hdet : IsUnit (1 - a • b).det := by
    rw [isUnit_iff_ne_zero]
    intro h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hv0
    funext i
    have := pb_dom a ha lam c₀ hc hc₀ b hb v 0 (fun i => by simp [hv]) i
    have hw := pbwt_pos lam i
    have : ‖v i‖ ≤ 0 := by nlinarith [norm_nonneg (v i)]
    simpa using le_antisymm this (norm_nonneg _)
  refine ⟨hdet, fun i j => ?_⟩
  set Y := 1 - a • b
  have hx : Y *ᵥ (Y⁻¹ *ᵥ Pi.single j 1) = Pi.single j 1 := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mulVec]
  have hwj := pbwt_pos lam j
  have key := pb_dom a ha lam c₀ hc hc₀ b hb (Y⁻¹ *ᵥ Pi.single j 1) (1 / pbwt lam j) (fun k => by
    rw [hx]
    by_cases hk : k = j
    · subst hk; simp [inv_mul_cancel₀ hwj.ne']
    · simp [Pi.single_apply, hk]; exact mul_nonneg (by positivity) (pbwt_pos lam k).le) i
  have e : (Y⁻¹ *ᵥ Pi.single j 1) i = Y⁻¹ i j := by
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  rw [e] at key
  have hwi := pbwt_pos lam i
  rw [le_div_iff₀ (mul_pos hwi hwj)]
  calc ‖Y⁻¹ i j‖ * (pbwt lam i * pbwt lam j) = (pbwt lam i * ‖Y⁻¹ i j‖) * pbwt lam j := by ring
    _ ≤ (3 * (1 / pbwt lam j)) * pbwt lam j := mul_le_mul_of_nonneg_right key hwj.le
    _ = 3 := by field_simp

theorem pb_det_le (A : Mc n) (f : Fin n → ℝ) (K : ℝ)
    (hA : ∀ i j, ‖A i j‖ ≤ K / (f i * f j)) : ‖A.det‖ ≤ (Nat.factorial n : ℝ) * (K ^ n / (∏ i, f i) ^ 2) := by
  rw [Matrix.det_apply']
  have hterm : ∀ σ : Equiv.Perm (Fin n),
      ‖((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, A (σ i) i‖ ≤ K ^ n / (∏ i, f i) ^ 2 := by
    intro σ
    have hs : ‖((Equiv.Perm.sign σ : ℤ) : ℂ)‖ = 1 := by
      rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]
    rw [norm_mul, hs, one_mul, norm_prod]
    calc ∏ i, ‖A (σ i) i‖ ≤ ∏ i, K / (f (σ i) * f i) :=
          Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) (fun i _ => hA _ _)
      _ = K ^ n / (∏ i, f i) ^ 2 := by
          rw [Finset.prod_div_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
            Finset.prod_mul_distrib, Equiv.prod_comp σ f, sq]
  calc ‖∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, A (σ i) i‖
      ≤ ∑ σ : Equiv.Perm (Fin n), ‖((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, A (σ i) i‖ := norm_sum_le _ _
    _ ≤ ∑ _σ : Equiv.Perm (Fin n), K ^ n / (∏ i, f i) ^ 2 := Finset.sum_le_sum fun σ _ => hterm σ
    _ = (Nat.factorial n : ℝ) * (K ^ n / (∏ i, f i) ^ 2) := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin, nsmul_eq_mul]

theorem pb_kk (k : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) : k * kᴴ = 1 ∧ kᴴ * k = 1 :=
  ⟨by simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff.1 hk,
   by simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.1 hk⟩

theorem pb_norm_det_unitary (k : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) : ‖k.det‖ = 1 := by
  have h2 : k.det * star k.det = 1 := by
    rw [← Matrix.det_conjTranspose, ← Matrix.det_mul, (pb_kk k hk).1, Matrix.det_one]
  have h3 : Complex.normSq k.det = 1 := by
    have := h2; rw [Complex.star_def, Complex.mul_conj] at this; exact_mod_cast this
  have h4 : ‖k.det‖ ^ 2 = 1 := by rw [Complex.sq_norm, h3]
  nlinarith [norm_nonneg k.det, sq_nonneg (‖k.det‖ - 1)]

theorem pb_conj (c : ℂ) (k b : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    1 - c • (k * b * kᴴ) = k * (1 - c • b) * kᴴ := by
  rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, (pb_kk k hk).1, Matrix.mul_smul, Matrix.smul_mul]

theorem pb_conj_inv (Y k : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : IsUnit Y.det) :
    (k * Y * kᴴ)⁻¹ = k * Y⁻¹ * kᴴ := by
  apply Matrix.inv_eq_right_inv
  calc k * Y * kᴴ * (k * Y⁻¹ * kᴴ) = k * (Y * (kᴴ * k) * Y⁻¹) * kᴴ := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [(pb_kk k hk).2, Matrix.mul_one, Matrix.mul_nonsing_inv _ hY, Matrix.mul_one, (pb_kk k hk).1]

theorem pb_conj_unit (Y k : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : IsUnit Y.det) :
    IsUnit (k * Y * kᴴ).det := by
  rw [isUnit_iff_ne_zero, Matrix.det_mul, Matrix.det_mul]
  have h1 : k.det ≠ 0 := fun h => by simpa [h] using pb_norm_det_unitary k hk
  have h2 : kᴴ.det ≠ 0 := by
    rw [Matrix.det_conjTranspose]; exact fun h => h1 (by simpa using h)
  exact mul_ne_zero (mul_ne_zero h1 (isUnit_iff_ne_zero.1 hY)) h2

theorem pb_conj_entry (M k : Mc n) (hk : k ∈ Matrix.unitaryGroup (Fin n) ℂ) (K : ℝ)
    (hM : ∀ a b, ‖M a b‖ ≤ K) (i j : Fin n) : ‖(k * M * kᴴ) i j‖ ≤ (n : ℝ) * ((n : ℝ) * K) := by
  have hk' : kᴴ ∈ Matrix.unitaryGroup (Fin n) ℂ := by
    simpa [Matrix.star_eq_conjTranspose] using Unitary.star_mem hk
  rw [Matrix.mul_apply]
  refine (norm_sum_le _ _).trans ?_
  calc ∑ b, ‖(k * M) i b * kᴴ b j‖ ≤ ∑ _b : Fin n, (n : ℝ) * K := by
        refine Finset.sum_le_sum fun b _ => ?_
        rw [norm_mul, Matrix.mul_apply]
        have e2 : ‖kᴴ b j‖ ≤ 1 := entry_norm_bound_of_unitary hk' b j
        have e1 : ‖∑ a, k i a * M a b‖ ≤ (n : ℝ) * K := by
          refine (norm_sum_le _ _).trans ?_
          calc ∑ a, ‖k i a * M a b‖ ≤ ∑ _a : Fin n, K := by
                refine Finset.sum_le_sum fun a _ => ?_
                rw [norm_mul]
                calc ‖k i a‖ * ‖M a b‖ ≤ 1 * K :=
                      mul_le_mul (entry_norm_bound_of_unitary hk i a) (hM a b) (norm_nonneg _) zero_le_one
                  _ = K := one_mul K
            _ = (n : ℝ) * K := by simp
        calc ‖∑ a, k i a * M a b‖ * ‖kᴴ b j‖ ≤ ((n : ℝ) * K) * 1 :=
              mul_le_mul e1 e2 (norm_nonneg _) ((norm_nonneg _).trans e1)
          _ = (n : ℝ) * K := mul_one _
    _ = (n : ℝ) * ((n : ℝ) * K) := by simp

theorem pb_cd_oneSub (c : ℂ) (i j : Fin n) : ContDiff ℂ (⊤ : ℕ∞) (fun b : Mc n => (1 - c • b) i j) := by
  have h : (fun b : Mc n => (1 - c • b) i j) = fun b => (1 + ((-1) * c) • b) i j := by
    funext b; simp [sub_eq_add_neg, neg_smul]
  rw [h]; exact pb_cd_affine c (-1) i j

theorem pBound : PBound := by
  intro n s hs p q R
  have ha : Complex.I * s = Complex.I ∨ Complex.I * s = -Complex.I := by rcases hs with rfl | rfl <;> simp
  have ham : -(Complex.I * s) = Complex.I ∨ -(Complex.I * s) = -Complex.I := by
    rcases ha with h | h <;> simp [h]
  have hplus : ∀ b : Mc n, (1 + (Complex.I * s) • b) = 1 - (-(Complex.I * s)) • b := by
    intro b; rw [neg_smul, sub_neg_eq_add]
  have he1 : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b : Mc n => (1 - (Complex.I * s) • b) i j) :=
    fun i j => pb_cd_oneSub _ i j
  have he2 : ∀ i j, ContDiff ℂ (⊤ : ℕ∞) (fun b : Mc n => (1 + (Complex.I * s) • b) i j) := fun i j => by
    simpa [one_mul] using pb_cd_affine (Complex.I * s) 1 i j
  have hd1 := pb_cd_det he1
  have hd2 := pb_cd_det he2
  have hopen : IsOpen (Ugood (n := n) s) := by
    have e : Ugood (n := n) s = {b | (1 - (Complex.I * s) • b).det ≠ 0} ∩ {b | (1 + (Complex.I * s) • b).det ≠ 0} := by
      ext b; simp [Ugood, isUnit_iff_ne_zero]
    rw [e]
    exact (isOpen_ne_fun hd1.continuous continuous_const).inter (isOpen_ne_fun hd2.continuous continuous_const)
  have hne1 : ∀ b ∈ Ugood (n := n) s, (1 - (Complex.I * s) • b).det ≠ 0 := fun b hb => isUnit_iff_ne_zero.1 hb.1
  have hne2 : ∀ b ∈ Ugood (n := n) s, (1 + (Complex.I * s) • b).det ≠ 0 := fun b hb => isUnit_iff_ne_zero.1 hb.2
  have hsmooth : ContDiffOn ℂ (⊤ : ℕ∞) (Fr s p q R) (Ugood s) := by
    have hv : ∀ k : Bool × Fin n × Fin n, ContDiffOn ℂ (⊤ : ℕ∞) (fun b : Mc n => if k.1 then
        (1 + (Complex.I * s) • b)⁻¹ k.2.1 k.2.2 else (1 - (Complex.I * s) • b)⁻¹ k.2.1 k.2.2) (Ugood s) := by
      rintro ⟨t, i, j⟩
      cases t
      · simpa using pb_cdOn_inv he1 _ hne1 i j
      · simpa using pb_cdOn_inv he2 _ hne2 i j
    exact (((pb_cdOn_detInv he1 _ hne1).pow p).mul ((pb_cdOn_detInv he2 _ hne2).pow q)).mul
      (pb_cdOn_eval R _ _ hv)
  obtain ⟨CR, hCR⟩ := pb_eval_bound R ((n : ℝ) * ((n : ℝ) * 3))
  refine ⟨hopen, hsmooth, 1 / (4 * (n : ℝ) + 4),
    ((Nat.factorial n : ℝ) * 3 ^ n) ^ p * ((Nat.factorial n : ℝ) * 3 ^ n) ^ q * CR, by positivity, ?_⟩
  intro k hk lam b hb
  set K1 : ℝ := (Nat.factorial n : ℝ) * 3 ^ n with hK1def
  have hc₀ : (n : ℝ) * (1 / (4 * (n : ℝ) + 4)) ≤ 1 / 4 := by
    rw [mul_one_div, div_le_iff₀ (by positivity)]; linarith
  have hb' : ∀ i j, ‖b i j - Matrix.diagonal (fun i => (lam i : ℂ)) i j‖ ≤
      (1 / (4 * (n : ℝ) + 4)) * (pbwt lam i * pbwt lam j) := by
    intro i j
    have := hb i j
    simpa [pbwt, Real.sqrt_mul (by positivity : (0:ℝ) ≤ 1 + |lam i|)] using this
  obtain ⟨hu1, hY1⟩ := pb_inv _ ha lam _ (by positivity) hc₀ b hb'
  obtain ⟨hu2, hY2⟩ := pb_inv _ ham lam _ (by positivity) hc₀ b hb'
  have c1 : 1 - (Complex.I * s) • (k * b * kᴴ) = k * (1 - (Complex.I * s) • b) * kᴴ := pb_conj _ k b hk
  have c2 : 1 + (Complex.I * s) • (k * b * kᴴ) = k * (1 - (-(Complex.I * s)) • b) * kᴴ := by
    rw [hplus]; exact pb_conj _ k b hk
  refine ⟨⟨by rw [c1]; exact pb_conj_unit _ k hk hu1, by rw [c2]; exact pb_conj_unit _ k hk hu2⟩, ?_⟩
  have i1 : (1 - (Complex.I * s) • (k * b * kᴴ))⁻¹ = k * (1 - (Complex.I * s) • b)⁻¹ * kᴴ := by
    rw [c1]; exact pb_conj_inv _ k hk hu1
  have i2 : (1 + (Complex.I * s) • (k * b * kᴴ))⁻¹ = k * (1 - (-(Complex.I * s)) • b)⁻¹ * kᴴ := by
    rw [c2]; exact pb_conj_inv _ k hk hu2
  set P : ℝ := ∏ i, (1 + |lam i|) with hPdef
  have hP : 0 < P := Finset.prod_pos fun i _ => by positivity
  have hPw : (∏ i, pbwt lam i) ^ 2 = P := by
    rw [← Finset.prod_pow]; exact Finset.prod_congr rfl fun i _ => pbwt_sq lam i
  have hdetY : ∀ (Y : Mc n), (∀ i j, ‖Y i j‖ ≤ 3 / (pbwt lam i * pbwt lam j)) → ‖Y.det‖ ≤ K1 / P := by
    intro Y hYb
    have := pb_det_le Y (pbwt lam) 3 hYb
    rw [hPw] at this
    calc ‖Y.det‖ ≤ (Nat.factorial n : ℝ) * (3 ^ n / P) := this
      _ = K1 / P := by rw [hK1def]; ring
  have hdc : ∀ (Y : Mc n), ‖(k * Y * kᴴ).det‖ = ‖Y.det‖ := by
    intro Y
    rw [Matrix.det_mul, Matrix.det_mul, norm_mul, norm_mul, pb_norm_det_unitary k hk, Matrix.det_conjTranspose,
      norm_star, pb_norm_det_unitary k hk, one_mul, mul_one]
  have hdet1 : ‖(1 - (Complex.I * s) • (k * b * kᴴ))⁻¹.det‖ ≤ K1 / P := by
    rw [i1, hdc]; exact hdetY _ hY1
  have hdet2 : ‖(1 + (Complex.I * s) • (k * b * kᴴ))⁻¹.det‖ ≤ K1 / P := by
    rw [i2, hdc]; exact hdetY _ hY2
  have hent : ∀ (Y : Mc n), (∀ i j, ‖Y i j‖ ≤ 3 / (pbwt lam i * pbwt lam j)) →
      ∀ i j, ‖(k * Y * kᴴ) i j‖ ≤ (n : ℝ) * ((n : ℝ) * 3) := by
    intro Y hYb i j
    refine pb_conj_entry Y k hk 3 (fun a c => (hYb a c).trans ?_) i j
    rw [div_le_iff₀ (mul_pos (pbwt_pos lam a) (pbwt_pos lam c))]
    nlinarith [pb_one_le_wt lam a, pb_one_le_wt lam c]
  have hev : ‖MvPolynomial.eval (fun k' : Bool × Fin n × Fin n => if k'.1 then
      (1 + (Complex.I * s) • (k * b * kᴴ))⁻¹ k'.2.1 k'.2.2 else (1 - (Complex.I * s) • (k * b * kᴴ))⁻¹ k'.2.1 k'.2.2) R‖
      ≤ CR := by
    apply hCR
    rintro ⟨t, i, j⟩
    cases t
    · simp only [Bool.false_eq_true, if_false]; rw [i1]; exact hent _ hY1 i j
    · simp only [if_true]; rw [i2]; exact hent _ hY2 i j
  have hrp : P ^ (-((p + q : ℕ) : ℝ)) = (P ^ (p + q))⁻¹ := by
    rw [Real.rpow_neg hP.le, Real.rpow_natCast]
  show ‖(1 - (Complex.I * s) • (k * b * kᴴ))⁻¹.det ^ p * (1 + (Complex.I * s) • (k * b * kᴴ))⁻¹.det ^ q *
      MvPolynomial.eval (fun k' : Bool × Fin n × Fin n => if k'.1 then
      (1 + (Complex.I * s) • (k * b * kᴴ))⁻¹ k'.2.1 k'.2.2 else (1 - (Complex.I * s) • (k * b * kᴴ))⁻¹ k'.2.1 k'.2.2) R‖
      ≤ K1 ^ p * K1 ^ q * CR * P ^ (-((p + q : ℕ) : ℝ))
  rw [hrp, norm_mul, norm_mul, norm_pow, norm_pow]
  have hK1 : 0 ≤ K1 := by positivity
  calc _ ≤ (K1 / P) ^ p * (K1 / P) ^ q * CR := by gcongr
    _ = K1 ^ p * K1 ^ q * CR * (P ^ (p + q))⁻¹ := by
      rw [div_pow, div_pow, pow_add, mul_inv, div_eq_mul_inv, div_eq_mul_inv]; ring

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBBound =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBCauchy =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBCauchy", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsGainBSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\npublic import Mathlib.Analysis.Complex.Liouville\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Metric

namespace PositivityTheory.Rg.Sw.WR.K.GB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem contDiffOn_cpart {F : Mc n → ℂ} {U : Set (Mc n)} (hU : IsOpen U)
    (hF : ContDiffOn ℂ (⊤ : ℕ∞) F U) (i j : Fin n) : ContDiffOn ℂ (⊤ : ℕ∞) (cpart i j F) U := by
  letI : NormedAddCommGroup (Mc n →L[ℂ] ℂ) := ContinuousLinearMap.toNormedAddCommGroup
  letI : NormedSpace ℂ (Mc n →L[ℂ] ℂ) := ContinuousLinearMap.toNormedSpace
  have hle : ((⊤ : ℕ∞) : WithTop ℕ∞) + 1 ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by
    rw [← WithTop.coe_one, ← WithTop.coe_add, top_add]
  have h1 : ContDiffOn ℂ (⊤ : ℕ∞) (fun b => fderiv ℂ F b) U :=
    hF.fderiv_of_isOpen (m := ((⊤ : ℕ∞) : WithTop ℕ∞)) hU hle
  exact h1.clm_apply contDiffOn_const

theorem contDiffOn_word {F : Mc n → ℂ} {U : Set (Mc n)} (hU : IsOpen U)
    (hF : ContDiffOn ℂ (⊤ : ℕ∞) F U) : ∀ L : List (Fin n × Fin n), ContDiffOn ℂ (⊤ : ℕ∞) (word L F) U
  | [] => hF
  | ij :: L => contDiffOn_cpart hU (contDiffOn_word hU hF L) ij.1 ij.2

theorem mem_pdisc_self (b : Mc n) {r : Fin n → Fin n → ℝ} (hr : ∀ i j, 0 < r i j) : b ∈ pdisc b r := by
  intro i j
  simp only [sub_self, norm_zero]
  exact (hr i j).le

theorem shift_apply (b : Mc n) (w : ℂ) (i j a c : Fin n) :
    (b + w • Matrix.single i j (1 : ℂ)) a c - b a c = if i = a ∧ j = c then w else 0 := by
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, add_sub_cancel_left]
  by_cases h : i = a ∧ j = c
  · obtain ⟨rfl, rfl⟩ := h
    simp
  · rw [Matrix.single_apply_of_ne _ _ _ _ _ h, if_neg h, mul_zero]

theorem shift_mem (b : Mc n) {r : Fin n → Fin n → ℝ} (hr : ∀ i j, 0 < r i j) (i j : Fin n) {w : ℂ}
    (hw : ‖w‖ ≤ r i j) : b + w • Matrix.single i j (1 : ℂ) ∈ pdisc b r := by
  intro a c
  rw [shift_apply]
  split_ifs with h
  · obtain ⟨rfl, rfl⟩ := h
    exact hw
  · simpa using (hr a c).le

theorem shift_sub (b : Mc n) {r : Fin n → Fin n → ℝ} (hr : ∀ i j, 0 < r i j) (i j : Fin n) {w : ℂ}
    {K l : ℝ} (hK : 0 < K) (hl : 0 ≤ l) (hlK : l + 1 = K) (hw : ‖w‖ = r i j / K) :
    pdisc (b + w • Matrix.single i j (1 : ℂ)) (fun a c => r a c * (l / K)) ⊆ pdisc b r := by
  intro x hx a c
  have h1 := hx a c
  have h2 : ‖x a c - b a c‖ ≤ ‖x a c - (b + w • Matrix.single i j (1 : ℂ)) a c‖ +
      ‖(b + w • Matrix.single i j (1 : ℂ)) a c - b a c‖ :=
    norm_sub_le_norm_sub_add_norm_sub _ _ _
  rw [shift_apply] at h2
  have hlK' : l / K ≤ 1 := by rw [div_le_one hK]; linarith
  split_ifs at h2 with h
  · obtain ⟨rfl, rfl⟩ := h
    rw [hw] at h2
    have : r i j * (l / K) + r i j / K = r i j := by
      field_simp
      rw [← hlK]
    linarith
  · simp only [norm_zero, add_zero] at h2
    have := mul_le_of_le_one_right (hr a c).le hlK'
    linarith

theorem cauchy_gen {F : Mc n → ℂ} {U : Set (Mc n)} (hU : IsOpen U) (hF : ContDiffOn ℂ (⊤ : ℕ∞) F U)
    (M : ℝ) : ∀ (L : List (Fin n × Fin n)) (b : Mc n) (r : Fin n → Fin n → ℝ), (∀ i j, 0 < r i j) →
      pdisc b r ⊆ U → (∀ x ∈ pdisc b r, ‖F x‖ ≤ M) →
      ‖word L F b‖ ≤ (L.map fun ij => (L.length : ℝ) / r ij.1 ij.2).prod * M := by
  intro L
  induction L with
  | nil =>
    intro b r hr _ hM
    simp only [word, List.foldr_nil, List.map_nil, List.prod_nil, one_mul]
    exact hM b (mem_pdisc_self b hr)
  | cons ij L ih =>
    intro b r hr hsub hM
    set K : ℝ := (L.length : ℝ) + 1 with hKdef
    have hK : 0 < K := by positivity
    set δ : ℝ := r ij.1 ij.2 / K with hδdef
    have hδ : 0 < δ := div_pos (hr _ _) hK
    have hδr : δ ≤ r ij.1 ij.2 := div_le_self (hr _ _).le (by simp [hKdef])
    set E : Mc n := Matrix.single ij.1 ij.2 (1 : ℂ) with hE
    set G : Mc n → ℂ := word L F with hG
    have hGd : ContDiffOn ℂ (⊤ : ℕ∞) G U := contDiffOn_word hU hF L
    set f : ℂ → ℂ := fun w => G (b + w • E) with hf
    have hφ : ∀ w : ℂ, HasDerivAt (fun w : ℂ => b + w • E) E w := by
      intro w
      have h := ((hasDerivAt_id w).smul_const E).const_add b
      rw [one_smul] at h
      exact h
    have hin : ∀ w : ℂ, ‖w‖ ≤ δ → b + w • E ∈ U := fun w hw =>
      hsub (shift_mem b hr ij.1 ij.2 (hw.trans hδr))
    have hdiffG : ∀ x ∈ U, DifferentiableAt ℂ G x := fun x hx =>
      ((hGd.contDiffAt (hU.mem_nhds hx)).differentiableAt (by simp))
    have hfd : DifferentiableOn ℂ f (closedBall 0 δ) := by
      intro w hw
      have hw' : ‖w‖ ≤ δ := by simpa using hw
      exact ((hdiffG _ (hin w hw')).hasFDerivAt.comp_hasDerivAt w (hφ w)).differentiableAt.differentiableWithinAt
    have hderiv : deriv f 0 = word (ij :: L) F b := by
      have h0 : b + (0 : ℂ) • E = b := by simp
      have hb : DifferentiableAt ℂ G (b + (0 : ℂ) • E) := by
        rw [h0]; exact hdiffG b (hsub (mem_pdisc_self b hr))
      have h3 : HasDerivAt f (fderiv ℂ G (b + (0 : ℂ) • E) E) 0 := hb.hasFDerivAt.comp_hasDerivAt (0 : ℂ) (hφ 0)
      rw [h3.deriv, h0]
      rfl
    set B : ℝ := (L.map fun ij => K / r ij.1 ij.2).prod * M with hB
    have hsphere : ∀ w ∈ sphere (0 : ℂ) δ, ‖f w‖ ≤ B := by
      intro w hw
      have hw' : ‖w‖ = δ := by simpa using hw
      rcases Nat.eq_zero_or_pos L.length with hL | hL
      · have hLnil : L = [] := List.length_eq_zero_iff.mp hL
        subst hLnil
        show ‖F (b + w • E)‖ ≤ B
        simp only [hB, List.map_nil, List.prod_nil, one_mul]
        exact hM _ (shift_mem b hr ij.1 ij.2 (hw'.le.trans hδr))
      · have hl : (0 : ℝ) < L.length := by exact_mod_cast hL
        set r' : Fin n → Fin n → ℝ := fun a c => r a c * ((L.length : ℝ) / K) with hr'
        have hr'pos : ∀ a c, 0 < r' a c := fun a c => mul_pos (hr a c) (div_pos hl hK)
        have hs := shift_sub b hr ij.1 ij.2 (w := w) hK hl.le (by simp [hKdef]) hw'
        have := ih (b + w • E) r' hr'pos (hs.trans hsub) (fun x hx => hM x (hs hx))
        have heq : (L.map fun ij => (L.length : ℝ) / r' ij.1 ij.2) = (L.map fun ij => K / r ij.1 ij.2) := by
          apply List.map_congr_left
          intro x _
          simp only [hr']
          field_simp
        rw [heq] at this
        exact this
    have hc := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le hδ
      (hfd.diffContOnCl_ball subset_rfl) hsphere
    rw [hderiv] at hc
    calc ‖word (ij :: L) F b‖ ≤ B / δ := hc
      _ = ((ij :: L).map fun ij' => ((ij :: L).length : ℝ) / r ij'.1 ij'.2).prod * M := by
        simp only [List.map_cons, List.prod_cons, List.length_cons, Nat.cast_add, Nat.cast_one]
        rw [hB, hδdef, ← hKdef]
        field_simp

theorem cauchyW : CauchyW := by
  intro n F U hU hF b₀ ρ hρ hP M hM L
  exact cauchy_gen hU hF M L b₀ ρ hρ hP hM

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBCauchy =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLagr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLagr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Lagr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Vandermonde\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.WR.K.GB

theorem lagr : Lagr := by
  intro D
  set V : Matrix (Fin (D + 1)) (Fin (D + 1)) ℂ := Matrix.vandermonde fun i => ((i : ℕ) : ℂ) with hV
  have hdet : V.det ≠ 0 := by
    rw [hV, Matrix.det_vandermonde]
    refine Finset.prod_ne_zero_iff.2 fun i _ => Finset.prod_ne_zero_iff.2 fun j hj => ?_
    have hij : i < j := (Finset.mem_Ioi.1 hj)
    intro h
    have : ((j : ℕ) : ℂ) = ((i : ℕ) : ℂ) := by linear_combination h
    have := Nat.cast_injective this
    exact absurd (Fin.ext this) (ne_of_gt hij)
  have hunit : IsUnit V.det := isUnit_iff_ne_zero.2 hdet
  set W := V⁻¹ with hW
  refine ⟨∑ j, ∑ i, ‖W j i‖, fun c B hB j hj => ?_⟩
  set cv : Fin (D + 1) → ℂ := fun j => c j with hcv
  have hvals : ∀ i : Fin (D + 1), V.mulVec cv i = ∑ j ∈ Finset.range (D + 1), (((i : ℕ) : ℕ) : ℂ) ^ j * c j := by
    intro i
    simp only [Matrix.mulVec, dotProduct, hV, Matrix.vandermonde_apply, hcv]
    rw [Fin.sum_univ_eq_sum_range (fun k => ((i : ℕ) : ℂ) ^ k * c k)]
  have hB' : ∀ i : Fin (D + 1), ‖V.mulVec cv i‖ ≤ B := fun i => by
    rw [hvals i]; exact hB i (Nat.lt_succ_iff.1 i.2)
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB' 0)
  have hinv : W.mulVec (V.mulVec cv) = cv := by
    rw [Matrix.mulVec_mulVec, hW, Matrix.nonsing_inv_mul _ hunit, Matrix.one_mulVec]
  set jj : Fin (D + 1) := ⟨j, Nat.lt_succ_of_le hj⟩
  have hc : c j = ∑ i, W jj i * V.mulVec cv i := by
    have := congrFun hinv jj
    simp only [Matrix.mulVec, dotProduct, hcv] at this ⊢
    rw [this]
  rw [hc]
  calc ‖∑ i, W jj i * V.mulVec cv i‖ ≤ ∑ i, ‖W jj i * V.mulVec cv i‖ := norm_sum_le _ _
    _ ≤ ∑ i, ‖W jj i‖ * B := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [norm_mul]; exact mul_le_mul_of_nonneg_left (hB' i) (norm_nonneg _)
    _ = (∑ i, ‖W jj i‖) * B := by rw [Finset.sum_mul]
    _ ≤ (∑ j, ∑ i, ‖W j i‖) * B := by
        refine mul_le_mul_of_nonneg_right ?_ hB0
        exact Finset.single_le_sum (f := fun j => ∑ i, ‖W j i‖) (fun j _ => Finset.sum_nonneg fun i _ => norm_nonneg _)
          (Finset.mem_univ jj)

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLagr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBTwist =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBTwist", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.Lagr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexOrder

namespace PositivityTheory.Rg.Sw.WR.K.GB

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.WR

namespace TW

variable {n : ℕ}

theorem dirC_mul {f g : E n → ℂ} {y : E n} (hf : DifferentiableAt ℝ f y) (hg : DifferentiableAt ℝ g y)
    (w : Fin n → Fin n → ℂ) : dirC (fun x => f x * g x) w y = f y * dirC g w y + g y * dirC f w y := by
  unfold dirC
  rw [fderiv_fun_mul hf hg]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem dirC_const_mul {f : E n → ℂ} {y : E n} (hf : DifferentiableAt ℝ f y) (a : ℂ)
    (w : Fin n → Fin n → ℂ) : dirC (fun x => a * f x) w y = a * dirC f w y := by
  unfold dirC
  rw [(hf.hasFDerivAt.const_mul a).fderiv]
  simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem dirC_sum {ι : Type*} (s : Finset ι) {A : ι → E n → ℂ} {y : E n}
    (h : ∀ i ∈ s, DifferentiableAt ℝ (A i) y) (w : Fin n → Fin n → ℂ) :
    dirC (fun x => ∑ i ∈ s, A i x) w y = ∑ i ∈ s, dirC (A i) w y := by
  unfold dirC
  rw [(HasFDerivAt.fun_sum (fun i hi => (h i hi).hasFDerivAt)).fderiv]
  simp only [ContinuousLinearMap.sum_apply]
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]

theorem dirC_exp {g : E n → ℂ} {y : E n} (hg : DifferentiableAt ℝ g y) (w : Fin n → Fin n → ℂ) :
    dirC (fun x => Complex.exp (g x)) w y = Complex.exp (g y) * dirC g w y := by
  unfold dirC
  rw [hg.hasFDerivAt.cexp.fderiv]
  simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem dirC_zero (w : Fin n → Fin n → ℂ) (y : E n) : dirC (0 : E n → ℂ) w y = 0 := by
  simp [dirC]

theorem diff_of {f : E n → ℂ} (hf : ContDiff ℝ (⊤ : ℕ∞) f) (y : E n) : DifferentiableAt ℝ f y :=
  (contDiff_infty_iff_fderiv.1 hf).1 y

theorem contDiff_dirC {f : E n → ℂ} (hf : ContDiff ℝ (⊤ : ℕ∞) f) (w : Fin n → Fin n → ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (fun y => dirC f w y) := by
  have h1 := (contDiff_infty_iff_fderiv.1 hf).2
  unfold dirC
  exact (h1.clm_apply contDiff_const).add (contDiff_const.mul (h1.clm_apply contDiff_const))

theorem contDiff_Dkl {f : E n → ℂ} (hf : ContDiff ℝ (⊤ : ℕ∞) f) (k l : Fin n) :
    ContDiff ℝ (⊤ : ℕ∞) (Dkl k l f) := contDiff_dirC hf _

theorem herm_isHermitian (y : E n) : (herm y).IsHermitian := by
  ext i j
  simp only [conjTranspose_apply, herm]
  apply Complex.ext <;> simp <;> ring

theorem dP_pos (y : E n) : 0 < dP y := by
  have hH := herm_isHermitian y
  have h1 : (1 + herm y * herm y).PosDef := by
    have := (Matrix.PosDef.one (n := Fin n) (R := ℂ)).add_posSemidef
      (posSemidef_conjTranspose_mul_self (herm y))
    rwa [hH.eq] at this
  exact (Complex.pos_iff.1 h1.det_pos).1

theorem contDiff_coord (a b : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => y a b) :=
  (contDiff_apply ℝ (fun _ => ℝ) b).comp (contDiff_apply ℝ (fun _ => (Fin n → ℝ)) a)

theorem contDiff_herm_entry (i j : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => herm y i j) := by
  have h1 : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => ((y i j + y j i : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp ((contDiff_coord i j).add (contDiff_coord j i))
  have h2 : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => ((y i j - y j i : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp ((contDiff_coord i j).sub (contDiff_coord j i))
  simp only [herm]
  exact (h1.div_const 2).add ((contDiff_const.mul h2).div_const 2)

theorem contDiff_dPc : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (1 + herm y * herm y).det) := by
  have hM : ∀ i j, ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => (1 + herm y * herm y) i j) := by
    intro i j
    simp only [Matrix.add_apply, Matrix.mul_apply]
    exact contDiff_const.add (ContDiff.sum fun k _ => (contDiff_herm_entry i k).mul (contDiff_herm_entry k j))
  simp only [Matrix.det_apply, Units.smul_def, zsmul_eq_mul]
  exact ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun i _ => hM (σ i) i)

theorem contDiff_dP : ContDiff ℝ (⊤ : ℕ∞) (fun y : E n => dP y) := by
  unfold dP
  exact Complex.reCLM.contDiff.comp contDiff_dPc

def Lc (y : E n) : ℂ := ((Real.log (dP y) : ℝ) : ℂ)

theorem contDiff_Lc : ContDiff ℝ (⊤ : ℕ∞) (Lc (n := n)) :=
  Complex.ofRealCLM.contDiff.comp (contDiff_dP.log fun y => (dP_pos y).ne')

def W (z : ℂ) (y : E n) : ℂ := Complex.exp (-z * Lc y)

theorem contDiff_W_apply (z : ℂ) : ContDiff ℝ (⊤ : ℕ∞) (W (n := n) z) :=
  (contDiff_const.mul contDiff_Lc).cexp

theorem cpow_eq (z : ℂ) (y : E n) : ((dP y : ℝ) : ℂ) ^ (-z) = W z y := by
  have hp := dP_pos y
  rw [Complex.cpow_def_of_ne_zero (by exact_mod_cast hp.ne'), ← Complex.ofReal_log hp.le]
  unfold W Lc
  congr 1
  ring

def om (k l : Fin n) : E n → ℂ := Dkl k l Lc

theorem contDiff_om (k l : Fin n) : ContDiff ℝ (⊤ : ℕ∞) (om k l) := contDiff_Dkl contDiff_Lc k l

def sh (c : ℕ → E n → ℂ) : ℕ → E n → ℂ
  | 0 => fun _ => 0
  | j + 1 => c j

def TD (k l : Fin n) (c : ℕ → E n → ℂ) : ℕ → E n → ℂ :=
  fun j y => Dkl k l (c j) y - om k l y * sh c j y

theorem contDiff_sh {c : ℕ → E n → ℂ} (hc : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) (j : ℕ) :
    ContDiff ℝ (⊤ : ℕ∞) (sh c j) := by
  cases j with
  | zero => exact contDiff_const
  | succ j => exact hc j

theorem TD_smooth {c : ℕ → E n → ℂ} (hc : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) (k l : Fin n) (j : ℕ) :
    ContDiff ℝ (⊤ : ℕ∞) (TD k l c j) :=
  (contDiff_Dkl (hc j) k l).sub ((contDiff_om k l).mul (contDiff_sh hc j))

theorem TD_supp {c : ℕ → E n → ℂ} {M : ℕ} (hM : ∀ j, M ≤ j → c j = 0) (k l : Fin n) :
    ∀ j, M + 1 ≤ j → TD k l c j = 0 := by
  intro j hj
  funext y
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have h1 : c (i + 1) = 0 := hM _ (by omega)
  have h2 : c i = 0 := hM _ (by omega)
  simp only [TD, sh, h1, h2, Dkl, dirC_zero, Pi.zero_apply, mul_zero, sub_zero]

theorem step (z : ℂ) (k l : Fin n) (c : ℕ → E n → ℂ) (M : ℕ) (hc : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j))
    (hM : ∀ j, M ≤ j → c j = 0) :
    Dkl k l (fun y => W z y * ∑ j ∈ Finset.range M, z ^ j * c j y) =
      fun y => W z y * ∑ j ∈ Finset.range (M + 1), z ^ j * TD k l c j y := by
  funext y
  have hd : ∀ j, DifferentiableAt ℝ (c j) y := fun j => diff_of (hc j) y
  have hdz : ∀ j, DifferentiableAt ℝ (fun x => z ^ j * c j x) y := fun j => (hd j).const_mul _
  have hS : DifferentiableAt ℝ (fun x => ∑ j ∈ Finset.range M, z ^ j * c j x) y :=
    DifferentiableAt.fun_sum fun j _ => hdz j
  have hL : DifferentiableAt ℝ (Lc (n := n)) y := diff_of contDiff_Lc y
  have hW : dirC (W z) (vkl k l) y = W z y * (-z * om k l y) := by
    unfold W
    rw [dirC_exp (hL.const_mul _), dirC_const_mul hL]
    rfl
  have hcM : dirC (c M) (vkl k l) y = 0 := by rw [hM M le_rfl]; exact dirC_zero _ _
  unfold Dkl
  rw [dirC_mul (diff_of (contDiff_W_apply z) y) hS, dirC_sum _ (fun j _ => hdz j), hW]
  simp only [TD, mul_sub, Finset.sum_sub_distrib]
  rw [Finset.sum_range_succ, Finset.sum_range_succ']
  simp only [sh, mul_zero, Dkl, hcM, add_zero, pow_zero]
  have e1 : ∀ j ∈ Finset.range M, dirC (fun x => z ^ j * c j x) (vkl k l) y = z ^ j * dirC (c j) (vkl k l) y :=
    fun j _ => dirC_const_mul (hd j) _ _
  rw [Finset.sum_congr rfl e1]
  have key : ∑ j ∈ Finset.range M, z ^ (j + 1) * (om k l y * c j y) =
      z * om k l y * ∑ j ∈ Finset.range M, z ^ j * c j y := by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  rw [key]
  ring

theorem foldr_smooth (f : Fin n → Fin n) : ∀ (l : List (Fin n)) (c : ℕ → E n → ℂ),
    (∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) → ∀ j, ContDiff ℝ (⊤ : ℕ∞) ((l.foldr (fun k c' => TD k (f k) c') c) j)
  | [], c, hc => hc
  | a :: l, c, hc => TD_smooth (foldr_smooth f l c hc) a (f a)

theorem foldr_supp (f : Fin n → Fin n) : ∀ (l : List (Fin n)) (c : ℕ → E n → ℂ) (M : ℕ),
    (∀ j, M ≤ j → c j = 0) → ∀ j, M + l.length ≤ j → (l.foldr (fun k c' => TD k (f k) c') c) j = 0
  | [], c, M, hM => by simpa using hM
  | a :: l, c, M, hM => by
      intro j hj
      simp only [List.foldr_cons]
      exact TD_supp (M := M + l.length) (foldr_supp f l c M hM) a (f a) j
        (by simp only [List.length_cons] at hj; omega)

theorem word (z : ℂ) (f : Fin n → Fin n) : ∀ (l : List (Fin n)) (c : ℕ → E n → ℂ) (M : ℕ),
    (∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) → (∀ j, M ≤ j → c j = 0) →
    l.foldr (fun k g => Dkl k (f k) g) (fun y => W z y * ∑ j ∈ Finset.range M, z ^ j * c j y) =
      fun y => W z y * ∑ j ∈ Finset.range (M + l.length), z ^ j * (l.foldr (fun k c' => TD k (f k) c') c) j y
  | [], c, M, _, _ => by simp
  | a :: l, c, M, hc, hM => by
      rw [List.foldr_cons, word z f l c M hc hM, List.foldr_cons, List.length_cons, ← add_assoc]
      exact step z a (f a) _ (M + l.length) (foldr_smooth f l c hc) (foldr_supp f l c M hM)

def TDelta (c : ℕ → E n → ℂ) : ℕ → E n → ℂ := fun j y =>
  ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ((List.finRange n).foldr (fun k c' => TD k (σ k) c') c) j y

theorem TDelta_smooth {c : ℕ → E n → ℂ} (hc : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) (j : ℕ) :
    ContDiff ℝ (⊤ : ℕ∞) (TDelta c j) :=
  ContDiff.sum fun σ _ => contDiff_const.mul (foldr_smooth σ _ c hc j)

theorem TDelta_supp {c : ℕ → E n → ℂ} {M : ℕ} (hM : ∀ j, M ≤ j → c j = 0) :
    ∀ j, M + n ≤ j → TDelta c j = 0 := by
  intro j hj
  funext y
  simp only [TDelta, Pi.zero_apply]
  refine Finset.sum_eq_zero fun σ _ => ?_
  rw [foldr_supp σ (List.finRange n) c M hM j (by simpa using hj)]
  simp

theorem delta_step (z : ℂ) (c : ℕ → E n → ℂ) (M : ℕ) (hc : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j))
    (hM : ∀ j, M ≤ j → c j = 0) :
    Delta (fun y => W z y * ∑ j ∈ Finset.range M, z ^ j * c j y) =
      fun y => W z y * ∑ j ∈ Finset.range (M + n), z ^ j * TDelta c j y := by
  funext y
  unfold Delta
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  simp only [word z _ (List.finRange n) c M hc hM, List.length_finRange]
  simp only [TDelta, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun σ _ => by ring

theorem iter_smooth : ∀ (N : ℕ) {c : ℕ → E n → ℂ}, (∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) →
    ∀ j, ContDiff ℝ (⊤ : ℕ∞) ((TDelta^[N] c) j)
  | 0, _, hc => hc
  | N + 1, c, hc => by
      rw [Function.iterate_succ_apply]
      exact iter_smooth N (TDelta_smooth hc)

theorem iter (z : ℂ) : ∀ (N : ℕ) (c : ℕ → E n → ℂ) (M : ℕ), (∀ j, ContDiff ℝ (⊤ : ℕ∞) (c j)) →
    (∀ j, M ≤ j → c j = 0) →
    Delta^[N] (fun y => W z y * ∑ j ∈ Finset.range M, z ^ j * c j y) =
      fun y => W z y * ∑ j ∈ Finset.range (M + n * N), z ^ j * (TDelta^[N] c) j y
  | 0, c, M, _, _ => by simp
  | N + 1, c, M, hc, hM => by
      rw [Function.iterate_succ_apply, delta_step z c M hc hM,
        iter z N (TDelta c) (M + n) (TDelta_smooth hc) (TDelta_supp hM), Function.iterate_succ_apply,
        show M + n + n * N = M + n * (N + 1) by ring]

end TW

open TW in
theorem twist : Twist := by
  intro n H hH N
  let c0 : ℕ → E n → ℂ := fun j => if j = 0 then H else 0
  have hc0 : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (c0 j) := by
    intro j
    by_cases h : j = 0
    · simp only [c0, h, if_true]; exact hH
    · simp only [c0, h, if_false]; exact contDiff_const
  have hc0s : ∀ j, 1 ≤ j → c0 j = 0 := by
    intro j hj
    simp only [c0, show j ≠ 0 by omega, if_false]
  refine ⟨TDelta^[N] c0, iter_smooth N hc0, ?_⟩
  intro z y
  have h0 : (fun y => ((dP y : ℝ) : ℂ) ^ (-z) * H y) =
      fun y => W z y * ∑ j ∈ Finset.range 1, z ^ j * c0 j y := by
    funext y
    simp [c0, cpow_eq]
  rw [h0, iter z N c0 1 hc0 hc0s, cpow_eq, add_comm 1 (n * N)]

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBTwist =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBClose =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBClose", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ClsBoundAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.ContDiffHerm\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBBound\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBCauchy\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBInvar\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLagr\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBLink\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.WR.K.GB

theorem clsGainB : PositivityTheory.Rg.Sw.WR.ClsGain := clsGainB_of cauchyW invar pBound link twist lagr

end PositivityTheory.Rg.Sw.WR.K.GB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MollifiedIntegrability.GBClose =====
