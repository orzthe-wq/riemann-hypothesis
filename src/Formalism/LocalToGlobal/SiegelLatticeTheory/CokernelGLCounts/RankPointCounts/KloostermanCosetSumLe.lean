module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds
public import Formalism.SharpRestriction.CuspSpanNormBounds.KTwoMinorIntegrality
public import Formalism.SharpRestriction.CuspSpanNormBounds.KappaEndpoints
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeSumBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.MinorIntegralityTorus
import Mathlib.Algebra.Order.Star.Real
import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.MinorCosetSumOfLatticeIndexHypOfTieOK, Formalism.SharpRestriction.CuspSpanNormBounds.KTwoCosetCount, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.MinorCosetSumOfLatticeIndexHypOfTieOK =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.MinorCosetSumOfLatticeIndexHypOfTieOK", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.KTwoCosetCount

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section G

def ccOf (CH Cl : ℝ) : ℝ := 17 + 4 / Cl + 4 * |CH|

theorem frameExp_le {r l : ℕ} (hl : l ≤ r) : frameExp r l ≤ r * r := by
  unfold frameExp
  calc ∑ a ∈ Finset.Icc 1 l, (r + 1 - a) ≤ ∑ a ∈ Finset.Icc 1 l, r :=
        Finset.sum_le_sum fun a ha => by
          simp only [Finset.mem_Icc] at ha
          omega
    _ = l * r := by simp
    _ ≤ r * r := Nat.mul_le_mul_right r hl

theorem expo_le {x a J R M F Nn : ℝ} (hx : 0 ≤ x) (ha : 0 ≤ a) (hJ : 0 ≤ J) (hJR : J ≤ R) (hNn : 0 ≤ Nn) (hNF : Nn ≤ F)
    (hR : 1 ≤ R) (hRM : R ≤ M) (hF : 1 ≤ F) :
    J + (6 + x * (2 * (R * R)) + (1 + a * M) * (2 * R)) * (2 * Nn * J) ≤
      (17 + 4 * x + 4 * a) * M ^ 2 * F * ((17 + 4 * x + 4 * a) * R) := by
  have hR0 : 0 ≤ R := by linarith
  have hM1 : 1 ≤ M := le_trans hR hRM
  have hM0 : 0 ≤ M := by linarith
  have hF0 : 0 ≤ F := by linarith
  have hRM2 : R ≤ M ^ 2 := by nlinarith
  have hc : 1 ≤ 17 + 4 * x + 4 * a := by linarith
  have hA : 6 + x * (2 * (R * R)) + (1 + a * M) * (2 * R) ≤ (8 + 2 * x + 2 * a) * M ^ 2 := by
    have h1 : R * R ≤ M ^ 2 := by nlinarith
    have h3 : a * M * R ≤ a * M ^ 2 := by
      have h5 : M * R ≤ M ^ 2 := by nlinarith
      nlinarith
    have h4 : (1 : ℝ) ≤ M ^ 2 := by nlinarith
    nlinarith [mul_le_mul_of_nonneg_left h1 hx]
  have hB : 2 * Nn * J ≤ 2 * F * R := by nlinarith
  have hApos : 0 ≤ 6 + x * (2 * (R * R)) + (1 + a * M) * (2 * R) := by
    have h1 : 0 ≤ x * (2 * (R * R)) := mul_nonneg hx (by nlinarith)
    have h2 : 0 ≤ (1 + a * M) * (2 * R) := mul_nonneg (by nlinarith) (by linarith)
    linarith
  have hstep : (6 + x * (2 * (R * R)) + (1 + a * M) * (2 * R)) * (2 * Nn * J) ≤
      (8 + 2 * x + 2 * a) * M ^ 2 * (2 * F * R) :=
    mul_le_mul hA hB (by nlinarith) (by nlinarith)
  have hMF : 1 ≤ M ^ 2 * F := by nlinarith
  have hJ2 : J ≤ M ^ 2 * F * R := by nlinarith
  have hQ : 0 ≤ (17 + 4 * x + 4 * a) * M ^ 2 * F * R := by
    have : 0 ≤ M ^ 2 * F * R := by nlinarith
    nlinarith
  have hc2 : (17 + 4 * x + 4 * a) * M ^ 2 * F * R ≤
      (17 + 4 * x + 4 * a) * M ^ 2 * F * ((17 + 4 * x + 4 * a) * R) := by
    nlinarith [mul_le_mul_of_nonneg_left hc hQ]
  nlinarith

theorem final_arith {L Cl CH rd : ℝ} {r m f n j : ℕ} (hL : 1 < L) (hCl : 0 < Cl) (hrd1 : 1 ≤ rd)
    (hrdL : Real.log rd ≤ L / Cl) (hr : 1 ≤ r) (hrm : r ≤ m) (hjr : j ≤ r) (hnf : n ≤ f) (hf : 1 ≤ f) :
    (2 : ℝ) ^ j * ((64 * (rd ^ (((2 * (r * r) : ℕ)) : ℝ) * (max 1 (2 * Real.exp L ^ (CH * (m : ℝ)))) ^ (2 * r))) ^ (2 * n)) ^ j ≤
      (Real.exp L ^ (ccOf CH Cl * (m : ℝ) ^ 2 * f)) ^ (ccOf CH Cl * (r : ℝ)) := by
  have hL0 : 0 < L := by linarith
  have h2 : (2:ℝ) ≤ Real.exp L := by have := Real.add_one_le_exp L; linarith
  have hrdpos : 0 < rd := by linarith
  have hrd : rd ≤ Real.exp (L / Cl) := by
    rw [← Real.exp_log hrdpos]
    exact Real.exp_le_exp.2 hrdL
  have hx : 0 ≤ 1 / Cl := by positivity
  have ha : 0 ≤ |CH| := abs_nonneg _
  have hM : max 1 (2 * Real.exp L ^ (CH * (m:ℝ))) ≤ Real.exp (L * (1 + |CH| * m)) := by
    have e1 : Real.exp L ^ (CH * (m:ℝ)) ≤ Real.exp (L * (|CH| * m)) := by
      rw [← Real.exp_mul]
      apply Real.exp_le_exp.2
      apply mul_le_mul_of_nonneg_left _ hL0.le
      exact mul_le_mul_of_nonneg_right (le_abs_self CH) (Nat.cast_nonneg m)
    have e2 : (1:ℝ) ≤ Real.exp (L * (|CH| * m)) := Real.one_le_exp (by positivity)
    have e3 : Real.exp (L * (1 + |CH| * m)) = Real.exp L * Real.exp (L * (|CH| * m)) := by
      rw [← Real.exp_add]
      ring_nf
    rw [e3]
    apply max_le
    · nlinarith
    · nlinarith
  have hrdp : rd ^ (((2 * (r * r) : ℕ)) : ℝ) ≤ Real.exp (L * (1 / Cl * (2 * ((r:ℝ) * r)))) := by
    calc rd ^ (((2 * (r * r) : ℕ)) : ℝ) ≤ (Real.exp (L / Cl)) ^ (((2 * (r * r) : ℕ)) : ℝ) :=
          Real.rpow_le_rpow hrdpos.le hrd (by positivity)
      _ = Real.exp (L * (1 / Cl * (2 * ((r:ℝ) * r)))) := by
          rw [← Real.exp_mul]
          congr 1
          push_cast
          ring
  have h64 : (64:ℝ) ≤ Real.exp (L * 6) := by
    rw [show L * 6 = ((6 : ℕ) : ℝ) * L by push_cast; ring, Real.exp_nat_mul]
    calc (64:ℝ) = 2 ^ 6 := by norm_num
      _ ≤ Real.exp L ^ 6 := pow_le_pow_left₀ (by norm_num) h2 6
  have hA : 64 * (rd ^ (((2 * (r * r) : ℕ)) : ℝ) * (max 1 (2 * Real.exp L ^ (CH * (m : ℝ)))) ^ (2 * r)) ≤
      Real.exp (L * 6) * (Real.exp (L * (1 / Cl * (2 * ((r:ℝ) * r)))) * Real.exp (L * (1 + |CH| * m)) ^ (2 * r)) := by
    have hmax0 : 0 ≤ max 1 (2 * Real.exp L ^ (CH * (m : ℝ))) := le_trans zero_le_one (le_max_left _ _)
    gcongr
  have h2j : (2:ℝ) ^ j ≤ Real.exp L ^ j := pow_le_pow_left₀ (by norm_num) h2 j
  have hexpo := expo_le (x := 1 / Cl) (a := |CH|) (J := (j:ℝ)) (R := (r:ℝ)) (M := (m:ℝ)) (F := (f:ℝ)) (Nn := (n:ℝ))
    hx ha (Nat.cast_nonneg j) (by exact_mod_cast hjr) (Nat.cast_nonneg n) (by exact_mod_cast hnf)
    (by exact_mod_cast hr) (by exact_mod_cast hrm) (by exact_mod_cast hf)
  have hcc : ccOf CH Cl = 17 + 4 * (1 / Cl) + 4 * |CH| := by unfold ccOf; ring
  calc (2 : ℝ) ^ j * ((64 * (rd ^ (((2 * (r * r) : ℕ)) : ℝ) * (max 1 (2 * Real.exp L ^ (CH * (m : ℝ)))) ^ (2 * r))) ^ (2 * n)) ^ j
      ≤ Real.exp L ^ j * ((Real.exp (L * 6) * (Real.exp (L * (1 / Cl * (2 * ((r:ℝ) * r)))) *
          Real.exp (L * (1 + |CH| * m)) ^ (2 * r))) ^ (2 * n)) ^ j := by
        have hA0 : 0 ≤ 64 * (rd ^ (((2 * (r * r) : ℕ)) : ℝ) * (max 1 (2 * Real.exp L ^ (CH * (m : ℝ)))) ^ (2 * r)) := by
          have hmax0 : 0 ≤ max 1 (2 * Real.exp L ^ (CH * (m : ℝ))) := le_trans zero_le_one (le_max_left _ _)
          positivity
        have hB := pow_le_pow_left₀ (pow_nonneg hA0 _) (pow_le_pow_left₀ hA0 hA (2 * n)) j
        exact mul_le_mul h2j hB (pow_nonneg (pow_nonneg hA0 _) _) (by positivity)
    _ = Real.exp (L * ((j:ℝ) + (6 + 1 / Cl * (2 * ((r:ℝ) * r)) + (1 + |CH| * m) * (2 * r)) * (2 * n * j))) := by
        simp only [← Real.exp_nat_mul, ← Real.exp_add]
        congr 1
        push_cast
        ring
    _ ≤ Real.exp (L * ((17 + 4 * (1 / Cl) + 4 * |CH|) * (m:ℝ) ^ 2 * f * ((17 + 4 * (1 / Cl) + 4 * |CH|) * r))) :=
        Real.exp_le_exp.2 (mul_le_mul_of_nonneg_left hexpo hL0.le)
    _ = (Real.exp L ^ (ccOf CH Cl * (m : ℝ) ^ 2 * f)) ^ (ccOf CH Cl * (r : ℝ)) := by
        rw [← Real.rpow_mul (Real.exp_pos L).le, ← Real.exp_mul, hcc]

end G

section H

variable {D : D7}

end H

end Formalism.MainNotions.KTwoCosetCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.MinorCosetSumOfLatticeIndexHypOfTieOK =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.KTwoCosetCount =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.KTwoCosetCount", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.KTwoMinorIntegrality\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.KappaEndpoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.KTwoCosetCount

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section A

variable {D : D7}

theorem card_ends_le (j : ℕ) (δ : ℕ → D.host.E) : (KappaEndpoints.k2ends D j δ).card ≤ j := by
  classical
  unfold KappaEndpoints.k2ends
  calc _ ≤ (Finset.Icc 1 j).card := Finset.card_filter_le _ _
    _ = j := by simp

theorem sg_rpow_le (H1 : ℝ) {j : ℕ} (hj : j ≤ D.R.rS) (δ : ℕ → D.host.E) (τ : D.what₂.Tau) :
    KappaEndpoints.k2sg D H1 j δ τ ^ (-(3 * (D.R.rS : ℝ))) ≤
      ∏ l ∈ KappaEndpoints.k2ends D j δ,
        (max 1 (absReal D.host.rdE (embS D τ) D.R.rS l (δ l) / (2 * H1) ^ (2 * D.R.rS))) ^ (-(3 : ℝ)) := by
  set σ := KappaEndpoints.k2sg D H1 j δ τ with hσ
  have h1 : 1 ≤ σ := KappaEndpoints.one_le_minor_sigma H1 j δ τ
  have hle : ∀ l ∈ KappaEndpoints.k2ends D j δ,
      max 1 (absReal D.host.rdE (embS D τ) D.R.rS l (δ l) / (2 * H1) ^ (2 * D.R.rS)) ≤ σ := by
    intro l hl
    refine max_le h1 ?_
    rw [hσ]
    unfold KappaEndpoints.k2sg
    exact (Finset.le_fold_max _).2 (Or.inr ⟨l, hl, le_rfl⟩)
  have step1 : ∏ l ∈ KappaEndpoints.k2ends D j δ, σ ^ (-(3 : ℝ)) ≤
      ∏ l ∈ KappaEndpoints.k2ends D j δ,
        (max 1 (absReal D.host.rdE (embS D τ) D.R.rS l (δ l) / (2 * H1) ^ (2 * D.R.rS))) ^ (-(3 : ℝ)) := by
    apply Finset.prod_le_prod₀
    · intro l _; exact Real.rpow_nonneg (by linarith) _
    · intro l hl
      exact Real.rpow_le_rpow_of_nonpos (lt_of_lt_of_le one_pos (le_max_left _ _)) (hle l hl) (by norm_num)
  have hc := card_ends_le (D := D) j δ
  have step0 : σ ^ (-(3 * (D.R.rS : ℝ))) ≤ ∏ l ∈ KappaEndpoints.k2ends D j δ, σ ^ (-(3 : ℝ)) := by
    rw [Finset.prod_const, ← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]
    apply Real.rpow_le_rpow_of_exponent_le h1
    have : ((KappaEndpoints.k2ends D j δ).card : ℝ) ≤ D.R.rS := by exact_mod_cast hc.trans hj
    nlinarith
  exact step0.trans step1

end A

section B

variable {D : D7}

def wl (H1 : ℝ) (l : ℕ) (x : D.host.E) : ℝ :=
  ∏ τ : D.what₂.Tau, (max 1 (absReal D.host.rdE (embS D τ) D.R.rS l x / (2 * H1) ^ (2 * D.R.rS))) ^ (-(3 : ℝ))

theorem wl_nonneg (H1 : ℝ) (l : ℕ) (x : D.host.E) : 0 ≤ wl (D := D) H1 l x := Finset.prod_nonneg (fun τ _ => Real.rpow_nonneg (le_trans zero_le_one (le_max_left _ _)) _)

theorem S_rpow_le (H1 : ℝ) {j : ℕ} (hj : j ≤ D.R.rS) (δ : ℕ → D.host.E) :
    KappaEndpoints.k2S D H1 j δ ^ (-(3 * (D.R.rS : ℝ))) ≤ ∏ l ∈ KappaEndpoints.k2ends D j δ, wl (D := D) H1 l (δ l) := by
  unfold KappaEndpoints.k2S wl
  rw [← Real.finsetProd_rpow _ _ (fun τ _ => le_trans zero_le_one (KappaEndpoints.one_le_minor_sigma H1 j δ τ)), Finset.prod_comm]
  exact Finset.prod_le_prod₀ (fun τ _ => Real.rpow_nonneg (le_trans zero_le_one (KappaEndpoints.one_le_minor_sigma H1 j δ τ)) _)
    (fun τ _ => sg_rpow_le H1 hj δ τ)

def Rl (H1 : ℝ) (l : ℕ) : ℝ := max 1 (D.host.rdE ^ ((2 * frameExp D.R.rS l : ℕ) : ℝ) * (2 * H1) ^ (2 * D.R.rS))

theorem one_le_Rl (H1 : ℝ) (l : ℕ) : 1 ≤ Rl (D := D) H1 l := le_max_left _ _

theorem wl_le (hrd : 0 < D.host.rdE) {H1 : ℝ} (hH : 0 < H1) (l : ℕ) (x : D.host.E) :
    wl (D := D) H1 l x ≤ ∏ τ : D.what₂.Tau, (max 1 (‖embS D τ x‖ / Rl (D := D) H1 l)) ^ (-(3 : ℝ)) := by
  unfold wl
  refine Finset.prod_le_prod₀ (fun τ _ => Real.rpow_nonneg (le_trans zero_le_one (le_max_left _ _)) _) (fun τ _ => ?_)
  apply Real.rpow_le_rpow_of_nonpos (lt_of_lt_of_le one_pos (le_max_left _ _)) _ (by norm_num)
  apply max_le_max le_rfl
  have hP : 0 < D.host.rdE ^ ((2 * frameExp D.R.rS l : ℕ) : ℝ) * (2 * H1) ^ (2 * D.R.rS) :=
    mul_pos (Real.rpow_pos_of_pos hrd _) (pow_pos (by linarith) _)
  have e : absReal D.host.rdE (embS D τ) D.R.rS l x / (2 * H1) ^ (2 * D.R.rS) =
      ‖embS D τ x‖ / (D.host.rdE ^ ((2 * frameExp D.R.rS l : ℕ) : ℝ) * (2 * H1) ^ (2 * D.R.rS)) := by
    unfold absReal
    rw [Real.rpow_neg hrd.le]
    push_cast
    field_simp
  rw [e]
  exact div_le_div_of_nonneg_left (norm_nonneg _) hP (le_max_right _ _)

theorem sum_one_coord (hNT : KTwoMinorIntegrality.NormLB) (hLS : KTwoMinorIntegrality.LatSum) [Nonempty D.what₂.Tau] (A : Finset D.host.E)
    (hA : ∀ x ∈ A, IsIntegral ℤ x) {R : ℝ} (hR : 1 ≤ R) :
    ∑ x ∈ A, ∏ τ : D.what₂.Tau, (max 1 (‖embS D τ x‖ / R)) ^ (-(3 : ℝ)) ≤ (64 * R) ^ (2 * Fintype.card D.what₂.Tau) := by
  classical
  set vec : D.host.E → D.what₂.Tau → ℂ := fun x τ => embS D τ x with hvec
  have hinj : Set.InjOn vec A := by
    intro x _ y _ hxy
    obtain ⟨τ⟩ := (inferInstance : Nonempty D.what₂.Tau)
    exact (embS D τ).injective (congrFun hxy τ)
  have hsum : ∑ x ∈ A, ∏ τ : D.what₂.Tau, (max 1 (‖embS D τ x‖ / R)) ^ (-(3 : ℝ)) =
      ∑ p ∈ A.image vec, ∏ τ : D.what₂.Tau, (max 1 (‖p τ‖ / R)) ^ (-(3 : ℝ)) := by
    rw [Finset.sum_image hinj]
  rw [hsum]
  apply hLS D.what₂.Tau (A.image vec) R hR
  intro p hp q hq hpq
  obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 hp
  obtain ⟨y, hy, rfl⟩ := Finset.mem_image.1 hq
  have hxy : x - y ≠ 0 := sub_ne_zero.2 (fun h => hpq (by rw [h]))
  have h := hNT D (x - y) ((hA x hx).sub (hA y hy)) hxy
  have e : ∏ τ : D.what₂.Tau, ‖embS D τ (x - y)‖ ^ 2 = (∏ τ : D.what₂.Tau, ‖vec x τ - vec y τ‖) ^ 2 := by
    rw [← Finset.prod_pow]
    simp [hvec, map_sub]
  rw [e] at h
  have h0 : 0 ≤ ∏ τ : D.what₂.Tau, ‖vec x τ - vec y τ‖ := Finset.prod_nonneg fun τ _ => norm_nonneg _
  nlinarith

end B

section C

theorem sum_prod_le {ι α : Type*} [DecidableEq ι] [DecidableEq α] (S : Finset ι) (T : Finset (ι → α)) (g : ι → α → ℝ)
    (hg : ∀ i a, 0 ≤ g i a) (hinj : ∀ δ ∈ T, ∀ δ' ∈ T, (∀ i ∈ S, δ i = δ' i) → δ = δ') :
    ∑ δ ∈ T, ∏ i ∈ S, g i (δ i) ≤ ∏ i ∈ S, ∑ a ∈ T.image (fun δ => δ i), g i a := by
  classical
  rw [Finset.prod_sum]
  let φ : (ι → α) → (∀ i ∈ S, α) := fun δ i _ => δ i
  have hφinj : ∀ δ ∈ T, ∀ δ' ∈ T, φ δ = φ δ' → δ = δ' := fun δ hδ δ' hδ' h =>
    hinj δ hδ δ' hδ' (fun i hi => congrFun (congrFun h i) hi)
  have hsub : T.image φ ⊆ S.pi (fun i => T.image (fun δ => δ i)) := by
    intro x hx
    obtain ⟨δ, hδ, rfl⟩ := Finset.mem_image.mp hx
    exact Finset.mem_pi.mpr (fun i _ => Finset.mem_image_of_mem _ hδ)
  calc ∑ δ ∈ T, ∏ i ∈ S, g i (δ i)
      = ∑ x ∈ T.image φ, ∏ i ∈ S.attach, g i (x i i.2) := by
        rw [Finset.sum_image hφinj]
        refine Finset.sum_congr rfl (fun δ _ => ?_)
        exact (Finset.prod_attach S (fun i => g i (δ i))).symm
    _ ≤ ∑ x ∈ S.pi (fun i => T.image (fun δ => δ i)), ∏ i ∈ S.attach, g i (x i i.2) :=
        Finset.sum_le_sum_of_subset_of_nonneg hsub
          (fun x _ _ => Finset.prod_nonneg (fun i _ => hg _ _))

end C

section Dsum

variable {D : D7}

end Dsum

end Formalism.MainNotions.KTwoCosetCount

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.KTwoCosetCount =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.MinorCosetSumOfLatticeIndexHypOfTieOK\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.KTwoCosetCount\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeSumBound\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.MinorIntegralityTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp
  Formalism.L2.SG.Full Formalism.MainNotions.KTwoCosetCount Formalism.MainNotions.MinorIntegralityTorus

namespace Formalism.L2.SG.KappaOffDiagonal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

theorem cosets_sum_gen {D : D7} (hNT : KTwoMinorIntegrality.NormLB) (hLS : KTwoMinorIntegrality.LatSum)
    [Nonempty D.what₂.Tau] (hrd : 0 < D.host.rdE) {H1 : ℝ}
    (hH : 0 < H1) {j : ℕ} (hj : j ≤ D.R.rS) (T : Finset (ℕ → D.host.E))
    (hfact : ∀ δ ∈ T, (∀ l, IsIntegral ℤ (δ l)) ∧ (∀ l, j < l → δ l = 0) ∧ δ 0 = 1) :
    ∑ δ ∈ T, KappaEndpoints.k2S D H1 j δ ^ (-(3 * (D.R.rS : ℝ))) ≤
      2 ^ j * ∏ l ∈ Finset.Icc 1 j, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) := by
  classical
  set K : ℝ := ∏ l ∈ Finset.Icc 1 j, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) with hK
  have hmaps : ∀ δ ∈ T, KappaEndpoints.k2ends D j δ ∈ (Finset.Icc 1 j).powerset := by
    intro δ _
    rw [Finset.mem_powerset]
    unfold KappaEndpoints.k2ends
    exact Finset.filter_subset _ _
  rw [← Finset.sum_fiberwise_of_maps_to hmaps]
  have hS : ∀ S ∈ (Finset.Icc 1 j).powerset,
      ∑ δ ∈ T with KappaEndpoints.k2ends D j δ = S, KappaEndpoints.k2S D H1 j δ ^ (-(3 * (D.R.rS : ℝ))) ≤ K := by
    intro S hSm
    have hSsub := Finset.mem_powerset.1 hSm
    set TS := T.filter (fun δ => KappaEndpoints.k2ends D j δ = S) with hTS
    have step1 : ∑ δ ∈ TS, KappaEndpoints.k2S D H1 j δ ^ (-(3 * (D.R.rS : ℝ))) ≤
        ∑ δ ∈ TS, ∏ l ∈ S, wl (D := D) H1 l (δ l) := by
      apply Finset.sum_le_sum
      intro δ hδ
      have he := (Finset.mem_filter.1 hδ).2
      have := S_rpow_le (D := D) H1 hj δ
      rwa [he] at this
    have hinj : ∀ δ ∈ TS, ∀ δ' ∈ TS, (∀ l ∈ S, δ l = δ' l) → δ = δ' := by
      intro δ hδ δ' hδ' h
      obtain ⟨hδT, he⟩ := Finset.mem_filter.1 hδ
      obtain ⟨hδT', he'⟩ := Finset.mem_filter.1 hδ'
      obtain ⟨-, hz, h0⟩ := hfact δ hδT
      obtain ⟨-, hz', h0'⟩ := hfact δ' hδT'
      funext l
      by_cases hl0 : l = 0
      · rw [hl0, h0, h0']
      by_cases hlj : j < l
      · rw [hz l hlj, hz' l hlj]
      by_cases hlS : l ∈ S
      · exact h l hlS
      have hI : l ∈ Finset.Icc 1 j := Finset.mem_Icc.2 ⟨by omega, by omega⟩
      have a1 : δ l = 0 := by
        by_contra hne
        apply hlS
        rw [← he]
        unfold KappaEndpoints.k2ends
        exact Finset.mem_filter.2 ⟨hI, hne⟩
      have a2 : δ' l = 0 := by
        by_contra hne
        apply hlS
        rw [← he']
        unfold KappaEndpoints.k2ends
        exact Finset.mem_filter.2 ⟨hI, hne⟩
      rw [a1, a2]
    have step2 := sum_prod_le S TS (fun l x => wl (D := D) H1 l x) (fun l x => wl_nonneg H1 l x) hinj
    have step3 : ∏ l ∈ S, ∑ x ∈ TS.image (fun δ => δ l), wl (D := D) H1 l x ≤
        ∏ l ∈ S, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) := by
      apply Finset.prod_le_prod₀
      · intro l _; exact Finset.sum_nonneg fun x _ => wl_nonneg H1 l x
      · intro l _
        have hint : ∀ x ∈ TS.image (fun δ => δ l), IsIntegral ℤ x := by
          intro x hx
          obtain ⟨δ, hδ, rfl⟩ := Finset.mem_image.1 hx
          exact (hfact δ (Finset.mem_filter.1 hδ).1).1 l
        calc ∑ x ∈ TS.image (fun δ => δ l), wl (D := D) H1 l x
            ≤ ∑ x ∈ TS.image (fun δ => δ l), ∏ τ : D.what₂.Tau, (max 1 (‖embS D τ x‖ / Rl (D := D) H1 l)) ^ (-(3 : ℝ)) :=
              Finset.sum_le_sum fun x _ => wl_le hrd hH l x
          _ ≤ _ := sum_one_coord hNT hLS _ hint (one_le_Rl H1 l)
    have step4 : ∏ l ∈ S, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) ≤ K := by
      rw [hK, ← Finset.prod_sdiff hSsub]
      have hge : ∀ l, 1 ≤ (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) :=
        fun l => one_le_pow₀ (by linarith [one_le_Rl (D := D) H1 l])
      have h1 : 1 ≤ ∏ l ∈ Finset.Icc 1 j \ S, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) :=
        Finset.prod_induction _ (fun x => 1 ≤ x) (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl
          (fun l _ => hge l)
      have h0 : 0 ≤ ∏ l ∈ S, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) :=
        Finset.prod_nonneg fun l _ => le_trans zero_le_one (hge l)
      nlinarith
    exact step1.trans (step2.trans (step3.trans step4))
  calc _ ≤ ∑ S ∈ (Finset.Icc 1 j).powerset, K := Finset.sum_le_sum hS
    _ = 2 ^ j * K := by
      rw [Finset.sum_const, Finset.card_powerset, nsmul_eq_mul]
      simp

theorem kloostermanCosetSum_le {D : D7} (hNT : KTwoMinorIntegrality.NormLB) (hLS : KTwoMinorIntegrality.LatSum) (large₂ : SizeData₂ D)
    {C' Cl Cg cb Cu cT CT C0 : ℝ} (hH : Formalism.MainNotions.NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cu cT CT C0) (CH : ℝ)
    (j : ℕ) (hj : j ∈ Finset.Icc 1 D.R.rS) (T : Finset (ℕ → D.host.E))
    (hfact : ∀ δ ∈ T, (∀ l, IsIntegral ℤ (δ l)) ∧ (∀ l, j < l → δ l = 0) ∧ δ 0 = 1) :
    ∑ δ ∈ T, KappaEndpoints.k2S D (large₂.sc.b ^ (CH * (D.R.m : ℝ))) j δ ^ (-(3 * (D.R.rS : ℝ))) ≤
      Hb large₂.sc.b (ccOf CH Cl) D.R.m D.R.f ^ (ccOf CH Cl * (D.R.rS : ℝ)) := by
  obtain ⟨⟨h0, -, -⟩, -⟩ := hH
  obtain ⟨-, -, hmf, -, -, -, -, -, -, -, hrdL, -, -, -, -, -, -, -, hv, -, -, -, -, -, hCl⟩ := h0
  have hjI := Finset.mem_Icc.1 hj
  have hrd2 : 2 ≤ D.host.rdE := by unfold Formalism.BasicNotions.Host.v at hv; linarith
  have hm2 := D.R.two_le_m
  have hf1 : 1 ≤ D.R.f := le_trans (Nat.one_le_pow _ _ (by omega)) hmf
  have : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by rw [D.what₂.card_Tau]; omega)
  have hb2 := KappaEndpoints.two_le_scale_b D large₂
  set H1 : ℝ := large₂.sc.b ^ (CH * (D.R.m : ℝ)) with hH1def
  have hH1 : 0 < H1 := Real.rpow_pos_of_pos (by linarith) _
  have hsum := cosets_sum_gen hNT hLS (by linarith) hH1 hjI.2 T hfact
  set B : ℝ := D.host.rdE ^ (((2 * (D.R.rS * D.R.rS) : ℕ)) : ℝ) * (max 1 (2 * H1)) ^ (2 * D.R.rS) with hB
  have hB1 : 1 ≤ B := one_le_mul_of_one_le_of_one_le (Real.one_le_rpow (by linarith) (Nat.cast_nonneg _))
    (one_le_pow₀ (le_max_left _ _))
  have hRl : ∀ l ∈ Finset.Icc 1 j, Rl (D := D) H1 l ≤ B := by
    intro l hl
    have hlr : l ≤ D.R.rS := (Finset.mem_Icc.1 hl).2.trans hjI.2
    have hfe := frameExp_le hlr
    refine max_le hB1 (mul_le_mul ?_ (pow_le_pow_left₀ (by positivity) (le_max_right _ _) _) (by positivity)
      (Real.rpow_nonneg (by linarith) _))
    exact Real.rpow_le_rpow_of_exponent_le (by linarith) (by exact_mod_cast (by omega : 2 * frameExp D.R.rS l ≤ 2 * (D.R.rS * D.R.rS)))
  have hprod : ∏ l ∈ Finset.Icc 1 j, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau) ≤
      ((64 * B) ^ (2 * Fintype.card D.what₂.Tau)) ^ j := by
    calc ∏ l ∈ Finset.Icc 1 j, (64 * Rl (D := D) H1 l) ^ (2 * Fintype.card D.what₂.Tau)
        ≤ ∏ l ∈ Finset.Icc 1 j, (64 * B) ^ (2 * Fintype.card D.what₂.Tau) :=
          Finset.prod_le_prod₀ (fun l _ => pow_nonneg (by linarith [one_le_Rl (D := D) H1 l]) _)
            (fun l hl => pow_le_pow_left₀ (by linarith [one_le_Rl (D := D) H1 l]) (by linarith [hRl l hl]) _)
      _ = ((64 * B) ^ (2 * Fintype.card D.what₂.Tau)) ^ j := by rw [Finset.prod_const]; simp
  have hfin := final_arith (L := large₂.sc.L) (CH := CH) (rd := D.host.rdE) (r := D.R.rS) (m := D.R.m) (f := D.R.f)
    (n := Fintype.card D.what₂.Tau) (j := j) (KappaEndpoints.one_lt_scale_L D large₂) hCl (by linarith) hrdL (by omega)
    (by have := KappaEndpoints.two_rank_add_two_eq_m D; omega) hjI.2 (by rw [D.what₂.card_Tau]) hf1
  unfold Hb
  calc _ ≤ _ := hsum
    _ ≤ 2 ^ j * ((64 * B) ^ (2 * Fintype.card D.what₂.Tau)) ^ j := mul_le_mul_of_nonneg_left hprod (by positivity)
    _ ≤ _ := hfin

end Gen

section Conc

variable {D : D7} {X : HidaSetting D} {Y : Full X} {u : D.what₂.Word}

theorem minorInt_conc (t : GTu Y u) (l : ℕ) (hl : l ≤ D.R.rS) :
    IsIntegral ℤ (Dl (lf D (X.Fu u)).fl (frq X t.rep).fl l) := by
  have hRow : IsRowLat D (X.Fu u) t.lam := (Y.rowsOK u).1 t.lam t.mem
  have hOK : FrameOK D t.lam (frq X t.rep) := t.rep.2.2.2.2.2.2
  have hU : Formalism.HermitianLatticesTheory.IsUnimodular (hS D).hT t.lam := hRow.2.1.2.1
  have he : ∀ a, (lf D (X.Fu u)).fl.e a ∈ t.lam := e_mem_lam D t.lam (lf D (X.Fu u)) hRow.2.2
  have he' : ∀ a, (frq X t.rep).fl.e a ∈ t.lam := e_mem_lam D t.lam (frq X t.rep) hOK.2
  have hl' : l ≤ D.R.rS + 1 := by omega
  unfold Dl leadMinorE
  rw [dite_eq_left hl']
  apply det_isIntegral
  intro i j
  have hi : Fin.castLE hl' i = Fin.castSucc ⟨i, by omega⟩ := Fin.ext rfl
  have hj : Fin.castLE hl' j = Fin.castSucc ⟨j, by omega⟩ := Fin.ext rfl
  simp only [Matrix.submatrix_apply, Zhat, brS]
  rw [hi, hj]
  simp only [FlagG.fvec, Fin.snoc_castSucc]
  exact pair_int D hU (he' _) (he _)

theorem labFacts_conc (t : GTu Y u) :
    (∀ l, IsIntegral ℤ (labT t l)) ∧ (∀ l, jT t < l → labT t l = 0) ∧ labT t 0 = 1 := by
  refine ⟨fun l => ?_, fun l hl => ?_, ?_⟩
  · unfold labT
    split_ifs with hl
    · exact minorInt_conc t l (le_trans hl (Nat.sub_le _ _))
    · exact isIntegral_zero
  · unfold labT
    rw [if_neg (not_le.mpr (by unfold jT at hl; exact hl))]
  · unfold labT
    rw [if_pos (Nat.zero_le _)]
    unfold Dl leadMinorE
    first
      | exact Matrix.det_isEmpty

theorem cosetsC_holds : CosetsC := by
  intro Cg cb Cw cT CT C0 CH hCH
  refine ⟨21 + 4 * |CH|, by positivity, 0, 1, fun C' Cl _ hCl1 D large₂ X Y u hH _ j hj T hTm => ?_⟩
  have hfact : ∀ δ ∈ T, (∀ l, IsIntegral ℤ (δ l)) ∧ (∀ l, j < l → δ l = 0) ∧ δ 0 = 1 := by
    intro δ hδ
    obtain ⟨t, -, rfl, rfl⟩ := hTm δ hδ
    exact labFacts_conc t
  have h := kloostermanCosetSum_le NormLB_holds Formalism.MainNotions.LatticeSumConvergence.LatSum_holds large₂ hH CH j hj T hfact
  unfold H1C
  refine h.trans ?_
  have hb : 1 ≤ large₂.sc.b := by linarith [KappaEndpoints.two_le_scale_b D large₂]
  have hCl0 : 0 < Cl := by linarith
  have hc0 : 0 ≤ ccOf CH Cl := by unfold ccOf; positivity
  have hcle : ccOf CH Cl ≤ 21 + 4 * |CH| := by
    unfold ccOf
    have : 4 / Cl ≤ 4 := by rw [div_le_iff₀ hCl0]; linarith
    linarith
  unfold Hb
  rw [← Real.rpow_mul (by linarith), ← Real.rpow_mul (by linarith)]
  apply Real.rpow_le_rpow_of_exponent_le hb
  have hx : 0 ≤ (D.R.m : ℝ) ^ 2 * D.R.f * D.R.rS := by positivity
  have e1 : ccOf CH Cl * (D.R.m : ℝ) ^ 2 * D.R.f * (ccOf CH Cl * D.R.rS) =
      ccOf CH Cl * ccOf CH Cl * ((D.R.m : ℝ) ^ 2 * D.R.f * D.R.rS) := by ring
  have e2 : (21 + 4 * |CH|) * (D.R.m : ℝ) ^ 2 * D.R.f * ((21 + 4 * |CH|) * D.R.rS) =
      (21 + 4 * |CH|) * (21 + 4 * |CH|) * ((D.R.m : ℝ) ^ 2 * D.R.f * D.R.rS) := by ring
  rw [e1, e2]
  exact mul_le_mul_of_nonneg_right (mul_le_mul hcle hcle hc0 (by positivity)) hx

end Conc

end Formalism.L2.SG.KappaOffDiagonal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KloostermanCosetSumLe =====
