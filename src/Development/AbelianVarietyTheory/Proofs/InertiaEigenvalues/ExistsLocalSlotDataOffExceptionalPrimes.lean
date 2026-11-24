module

public import Formalism.SharpRestriction.ParConsts
public import Formalism.SharpRestriction.LevelLetterCocycles.NEqRZeroMulXPow
public import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemIntPts
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BaseSizes
public import Development.AutomorphicArithmetic.ResidueCharacters.TwistedPlaces
public import Formalism.SharpRestriction.LevelLetterCocycles.MemPrimesOverOfMem
public import Mathlib.Basic.Real.Basic
public import Formalism.PadicSubsetSums.StableGradedCounts.TOPSgLe
public import Formalism.PadicSubsetSums.StableGradedCounts.TOPSgRange
public import Formalism.PadicSubsetSums.CentralIdempotents.ResidueAvoidanceOfPrimes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorPrimesLtSpecialPrimeThresholdEventually, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpPositionConditionsAtLetter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LowJumpsAndCloudInWindowsAlongFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseSizeBoundsAlongFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ShiftedJumpUpperBoundLeTwistBound, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialPrimeThresholdNumericsAlongFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalSlotDataOffExceptionalPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorPrimesLtSpecialPrimeThresholdEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorPrimesLtSpecialPrimeThresholdEventually", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Formalism.SharpRestriction.LevelLetterCocycles.NEqRZeroMulXPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut

noncomputable section

namespace GlobalTheory.LevelBelowStarBound.QdSmall

theorem qd_lt_lStar_at {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L)
    (hy : Real.exp 1 ≤ L.sc.x ^ (L.sc.eps / 3)) :
    (D.host.q : ℝ) < LevelStarExponents.lStar L ∧ (D.host.d : ℝ) < LevelStarExponents.lStar L ∧ ∀ p ∈ D.host.small, (p : ℝ) < LevelStarExponents.lStar L := by
  have hx1 : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  set y := L.sc.x ^ (L.sc.eps / 3) with hydef
  have hL : L.sc.L = y ^ 3 := by
    unfold Scale.L
    rw [hydef, ← Real.rpow_natCast, ← Real.rpow_mul hx0.le]
    congr 1; push_cast; ring
  have he2 : (2 : ℝ) < Real.exp 1 := by
    have := Real.add_one_lt_exp (x := (1 : ℝ)) one_ne_zero; linarith
  have hy2 : 2 < y := lt_of_lt_of_le he2 hy

  have hkey : L.sc.L / 72 < L.sc.L - y := by
    rw [hL]
    have hy0 : 0 ≤ y := by linarith
    have h4 : 4 ≤ y ^ 2 := by nlinarith
    have : 4 * y ≤ y ^ 3 := by nlinarith [mul_le_mul_of_nonneg_left h4 hy0]
    nlinarith

  have hb' : Real.exp (L.sc.L - y) ≤ L.sc.b' := by
    unfold Scale.b' Scale.a Scale.X' Scale.b
    rw [← hydef, Real.exp_sub, mul_div_assoc]
    have : 0 ≤ Real.exp L.sc.L / Real.exp y := by positivity
    nlinarith

  have hn1 : (1 : ℝ) ≤ D.R.n := Formalism.MainNotions.TwistedPlaces.n_ge_one D
  have ht1 : (1 : ℝ) ≤ D.R.t := Formalism.MainNotions.TwistedPlaces.t_ge_one D
  have hc := P.condE_le
  have hc0 : (0 : ℝ) ≤ (LevelStarExponents.condE D : ℝ) := by positivity
  have hc36 : (LevelStarExponents.condE D : ℝ) ^ 36 ≤ Real.exp (L.sc.L / 72) ^ 36 := by
    have h1 : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 150 := one_le_pow₀ ht1
    have h2 : (LevelStarExponents.condE D : ℝ) ^ 36 ≤ (LevelStarExponents.condE D : ℝ) ^ 36 * (D.R.t : ℝ) ^ 150 :=
      le_mul_of_one_le_right (by positivity) h1
    have h3 : L.sc.b ^ ((1 : ℝ) / 2) = Real.exp (L.sc.L / 72) ^ 36 := by
      unfold Scale.b
      rw [← Real.exp_mul, ← Real.exp_nat_mul]
      congr 1; push_cast; ring
    linarith
  have hcE : (LevelStarExponents.condE D : ℝ) ≤ Real.exp (L.sc.L / 72) :=
    (pow_le_pow_iff_left₀ hc0 (Real.exp_pos _).le (by norm_num)).1 hc36
  have hlt : (LevelStarExponents.condE D : ℝ) < L.sc.b' :=
    lt_of_le_of_lt hcE (lt_of_lt_of_le (Real.exp_lt_exp.2 hkey) hb')
  have hstar : L.sc.b' < LevelStarExponents.lStar L := Formalism.MainNotions.TwistedPlaces.lStar_gt L P

  obtain ⟨hq, hd⟩ := P.qd_pow
  have hxp : 0 < L.sc.x ^ (2 * L.Ct + 5) := Real.rpow_pos_of_pos hx0 _
  have hq0 : 1 ≤ D.host.q := by
    have : (0 : ℝ) < D.host.q := lt_trans hxp hq
    exact_mod_cast this
  have hd0 : 1 ≤ D.host.d := by
    have : (0 : ℝ) < D.host.d := lt_trans hxp hd
    exact_mod_cast this
  have hS0 : 1 ≤ D.host.QS := D.host.QS_pos
  have hcv : LevelStarExponents.condE D = D.host.QS * D.host.q * D.host.d := rfl
  have hqC : D.host.q ≤ LevelStarExponents.condE D := by
    rw [hcv]
    calc D.host.q = 1 * D.host.q * 1 := by ring
      _ ≤ D.host.QS * D.host.q * D.host.d := by gcongr
  have hdC : D.host.d ≤ LevelStarExponents.condE D := by
    rw [hcv]
    calc D.host.d = 1 * 1 * D.host.d := by ring
      _ ≤ D.host.QS * D.host.q * D.host.d := by gcongr
  have hSC : D.host.QS ≤ LevelStarExponents.condE D := by
    rw [hcv]
    calc D.host.QS = D.host.QS * 1 * 1 := by ring
      _ ≤ D.host.QS * D.host.q * D.host.d := by gcongr
  have hqC' : (D.host.q : ℝ) ≤ LevelStarExponents.condE D := by exact_mod_cast hqC
  have hdC' : (D.host.d : ℝ) ≤ LevelStarExponents.condE D := by exact_mod_cast hdC
  refine ⟨by linarith, by linarith, fun p hp => ?_⟩
  have hpC : (p : ℝ) ≤ LevelStarExponents.condE D := by exact_mod_cast (Nat.le_of_mem_primeFactors hp).trans hSC
  linarith

theorem qd_lt_lStar : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ (a : Fm.Ix x),
    ((Fm.D x a).host.q : ℝ) < LevelStarExponents.lStar (Fm.L x a) ∧ ((Fm.D x a).host.d : ℝ) < LevelStarExponents.lStar (Fm.L x a) ∧
      ∀ p ∈ (Fm.D x a).host.small, (p : ℝ) < LevelStarExponents.lStar (Fm.L x a) := by
  intro eps Fm
  refine ⟨Real.exp (3 / eps), fun x hx0 hx a => ?_⟩
  apply qd_lt_lStar_at (Fm.L x a) (Fm.params x hx a)
  have hX := Fm.L_x x a hx
  have hE := Fm.L_eps x a
  have hpos : 0 < eps := hE ▸ (Fm.L x a).sc.eps_pos
  rw [hX, hE]
  have h3 : 0 < eps / 3 := by positivity
  calc Real.exp 1 = Real.exp (3 / eps) ^ (eps / 3) := by
        rw [← Real.exp_mul]; congr 1; field_simp
    _ ≤ x ^ (eps / 3) := Real.rpow_le_rpow (Real.exp_pos _).le hx0 h3.le

end GlobalTheory.LevelBelowStarBound.QdSmall

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorPrimesLtSpecialPrimeThresholdEventually =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpPositionConditionsAtLetter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpPositionConditionsAtLetter", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemIntPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace GlobalTheory.PositionData

theorem mnLo_le_zero' (Fl : Finset ℤ) : mnLo Fl ≤ 0 :=
  Finset.min'_le _ _ (Finset.mem_insert_self _ _)

theorem mnLo_le' (Fl : Finset ℤ) {z : ℤ} (hz : z ∈ Fl) : mnLo Fl ≤ z :=
  Finset.min'_le _ _ (Finset.mem_insert_of_mem hz)

theorem le_mxLo' (t : ℕ) (Fl : Finset ℤ) : (t : ℤ) - 1 ≤ mxLo t Fl :=
  Finset.le_max' _ _ (Finset.mem_insert_self _ _)

theorem le_mxLo_of_mem (t : ℕ) (Fl : Finset ℤ) {z : ℤ} (hz : z ∈ Fl) : z ≤ mxLo t Fl :=
  Finset.le_max' _ _ (Finset.mem_insert_of_mem hz)

theorem mxLo_cases (t : ℕ) (Fl : Finset ℤ) : mxLo t Fl = (t : ℤ) - 1 ∨ mxLo t Fl ∈ Fl :=
  Finset.mem_insert.mp (Finset.max'_mem _ _)

theorem mnLo_cases (Fl : Finset ℤ) : mnLo Fl = 0 ∨ mnLo Fl ∈ Fl :=
  Finset.mem_insert.mp (Finset.min'_mem _ _)

theorem mnAll_le_zero' (Fl Fc : Finset ℤ) : mnAll Fl Fc ≤ 0 :=
  Finset.min'_le _ _ (Finset.mem_insert_self _ _)

theorem mnAll_le' (Fl Fc : Finset ℤ) {z : ℤ} (hz : z ∈ Fl ∪ Fc) : mnAll Fl Fc ≤ z :=
  Finset.min'_le _ _ (Finset.mem_insert_of_mem hz)

theorem le_mxAll' (t : ℕ) (Fl Fc : Finset ℤ) : (t : ℤ) - 1 ≤ mxAll t Fl Fc :=
  Finset.le_max' _ _ (Finset.mem_insert_self _ _)

theorem le_mxAll_of_mem (t : ℕ) (Fl Fc : Finset ℤ) {z : ℤ} (hz : z ∈ Fl ∪ Fc) :
    z ≤ mxAll t Fl Fc :=
  Finset.le_max' _ _ (Finset.mem_insert_of_mem hz)

theorem far_from_block (z c σ : ℤ) (t : ℕ) (B : ℝ) (hc0 : 0 ≤ c) (hc1 : c ≤ (t : ℤ) - 1)
    (hσ : (σ : ℝ) ≤ 2 * B) (hz : 2 * B + (t : ℝ) / 2 + 3 ≤ |(z : ℝ) - ((t : ℝ) - 1) / 2|) :
    σ + 2 < |z - c| := by
  have hc0' : (0 : ℝ) ≤ c := by exact_mod_cast hc0
  have hc1' : (c : ℝ) ≤ (t : ℝ) - 1 := by exact_mod_cast hc1
  have key : (σ : ℝ) + 2 < |(z : ℝ) - c| := by
    rcases le_abs'.mp hz with h | h
    · rw [lt_abs]; right; linarith
    · rw [lt_abs]; left; linarith
  exact_mod_cast key

end GlobalTheory.PositionData

namespace GlobalTheory.PositionData

theorem position_conditions : ∀ (l t : ℕ) (up : Bool) (Fl Fc : Finset ℤ) (η S B W0 : ℝ) (sgP σ : ℤ),
    1 ≤ t → (t : ℝ) ≤ η → 0 ≤ B → 0 ≤ S →
    (∀ z ∈ Fl, |(z : ℝ) - ((t : ℝ) - 1) / 2| ≤ η ∧ 2 * B + (t : ℝ) / 2 + 3 ≤ |(z : ℝ) - ((t : ℝ) - 1) / 2|) →
    (∀ z ∈ Fc, W0 ≤ (if up then (z : ℝ) - ((t : ℝ) - 1) / 2 else ((t : ℝ) - 1) / 2 - z) ∧
      (if up then (z : ℝ) - ((t : ℝ) - 1) / 2 else ((t : ℝ) - 1) / 2 - z) ≤ W0 + S + η + 1) →
    2 * B + (t : ℝ) / 2 + 3 ≤ W0 →
    (∀ n : ℤ, W0 + (-η - 2 * (sgP : ℝ) - 3) ≤ (n : ℝ) → (n : ℝ) ≤ W0 + (S + η + η + 2 * (sgP : ℝ) + 4) →
      ¬ (l : ℤ) ∣ n) →
    (σ : ℝ) ≤ 2 * B → σ ≤ sgP → 2 * η + 8 * B + 7 < (l : ℝ) →
    (∀ u ∈ GlobalTheory.PositionData.US up Fl Fc, 1 ≤ u ∧ u ≤ (GlobalTheory.PositionData.hS up t Fl Fc : ℤ) - 1) ∧
    1 ≤ GlobalTheory.PositionData.wS up Fl Fc ∧
    (GlobalTheory.PositionData.wS up Fl Fc : ℤ) + t - 1 ≤ (GlobalTheory.PositionData.hS up t Fl Fc : ℤ) - 1 ∧
    (up = true → (GlobalTheory.PositionData.wS up Fl Fc : ℤ) + t - 1 ≤ GlobalTheory.PositionData.etaS t Fl) ∧
    (up = false → (GlobalTheory.PositionData.hS up t Fl Fc : ℤ) - GlobalTheory.PositionData.etaS t Fl ≤ GlobalTheory.PositionData.wS up Fl Fc) ∧
    (GlobalTheory.PositionData.etaS t Fl : ℤ) + 4 * σ + 6 < l ∧
    (∀ x ∈ Formalism.MainNotions.tableLineDegreeTwo.lows up (GlobalTheory.PositionData.hS up t Fl Fc) (GlobalTheory.PositionData.etaS t Fl) (GlobalTheory.PositionData.US up Fl Fc),
      ∀ y ∈ Formalism.WachCohomologyFacts.Top.GlobalTheory (GlobalTheory.PositionData.wS up Fl Fc) t, σ + 2 < |x - y|) ∧
    Formalism.WachCohomologyFacts.V2.ResidueAvoidance l up (GlobalTheory.PositionData.hS up t Fl Fc) (GlobalTheory.PositionData.etaS t Fl) σ (GlobalTheory.PositionData.US up Fl Fc) := by
  intro l t up Fl Fc η S B W0 sgP σ ht htη hB hS0 hFl hFc hW0 hn hσB hσs hl
  have ht' : (1 : ℝ) ≤ t := by exact_mod_cast ht
  have hσs' : (σ : ℝ) ≤ sgP := by exact_mod_cast hσs
  have hmx0 := le_mxLo' t Fl
  have hmn0 := mnLo_le_zero' Fl
  have hmx : (mxLo t Fl : ℝ) ≤ ((t : ℝ) - 1) / 2 + η := by
    rcases mxLo_cases t Fl with h | h
    · rw [h]; push_cast; linarith
    · have := (hFl _ h).1; rw [abs_le] at this; linarith
  have hmn : ((t : ℝ) - 1) / 2 - η ≤ (mnLo Fl : ℝ) := by
    rcases mnLo_cases Fl with h | h
    · rw [h]; push_cast; linarith
    · have := (hFl _ h).1; rw [abs_le] at this; linarith
  have hηS : (etaS t Fl : ℤ) = mxLo t Fl - mnLo Fl + 1 := by
    unfold etaS; rw [Int.toNat_of_nonneg]; omega

  have hfar : ∀ z ∈ Fl ∪ Fc, 2 * B + (t : ℝ) / 2 + 3 ≤ |(z : ℝ) - ((t : ℝ) - 1) / 2| := by
    intro z hz
    rcases Finset.mem_union.mp hz with h | h
    · exact (hFl z h).2
    · have := (hFc z h).1
      cases up
      · simp only [Bool.false_eq_true, if_false] at this
        rw [abs_sub_comm]; exact le_trans hW0 (le_trans this (le_abs_self _))
      · simp only [if_true] at this
        exact le_trans hW0 (le_trans this (le_abs_self _))
  have hT1 : (etaS t Fl : ℤ) + 4 * σ + 6 < l := by
    have : ((etaS t Fl : ℤ) : ℝ) + 4 * σ + 6 < l := by
      rw [hηS]; push_cast; linarith
    exact_mod_cast this
  have hT2 : ∀ x ∈ US up Fl Fc, ∀ y ∈ Formalism.WachCohomologyFacts.Top.GlobalTheory (wS up Fl Fc) t, σ + 2 < |x - y| := by
    intro x hx y hy
    obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hx
    rw [Formalism.WachCohomologyFacts.Top.GlobalTheory, Finset.mem_Icc] at hy
    have := far_from_block z (y - wS up Fl Fc) σ t B (by omega) (by omega) hσB
      (hfar z (Finset.mem_val.mp hz))
    have e : z + (wS up Fl Fc : ℤ) - y = z - (y - wS up Fl Fc) := by ring
    rw [e]; exact this
  have hT2' : ∀ x ∈ Formalism.MainNotions.tableLineDegreeTwo.lows up (hS up t Fl Fc) (etaS t Fl) (US up Fl Fc),
      ∀ y ∈ Formalism.WachCohomologyFacts.Top.GlobalTheory (wS up Fl Fc) t, σ + 2 < |x - y| := by
    intro x hx
    exact hT2 x (Multiset.mem_filter.mp hx).1
  cases up
  ·
    have hmA0 := mnAll_le_zero' Fl Fc
    have hw : (wS false Fl Fc : ℤ) = 1 - mnAll Fl Fc := by
      simp only [wS, Bool.false_eq_true, if_false]; rw [Int.toNat_of_nonneg]; omega
    have hh : (hS false t Fl Fc : ℤ) = mxLo t Fl + (1 - mnAll Fl Fc) + 1 := by
      simp only [hS, Bool.false_eq_true, if_false]; rw [Int.toNat_of_nonneg] <;> omega
    have hcl : ∀ z ∈ Fc, ((z : ℝ)) ≤ ((t : ℝ) - 1) / 2 - W0 ∧
        ((t : ℝ) - 1) / 2 - (W0 + S + η + 1) ≤ z := by
      intro z hz
      have := hFc z hz
      simp only [Bool.false_eq_true, if_false] at this
      constructor <;> linarith [this.1, this.2]
    refine ⟨?_, by omega, by omega, by simp, fun _ => by omega, hT1, hT2', ?_⟩
    · intro u hu
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hu
      have hz' := Finset.mem_val.mp hz
      have h1 := mnAll_le' Fl Fc hz'
      have h2 : z ≤ mxLo t Fl := by
        rcases Finset.mem_union.mp hz' with h | h
        · exact le_mxLo_of_mem t Fl h
        · have := (hcl z h).1
          have : (z : ℝ) < ((t : ℤ) - 1 : ℤ) := by push_cast; linarith
          have : z < (t : ℤ) - 1 := by exact_mod_cast this
          omega
      omega
    · intro x hx m hm1 hm2
      rcases Multiset.mem_filter.mp hx with ⟨hxU, hxW⟩
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hxU
      have hz' := Finset.mem_val.mp hz
      simp only [Formalism.WachCohomologyFacts.V2.InWinN, Bool.false_eq_true, if_false] at hxW
      have hzc : z ∈ Fc := by
        rcases Finset.mem_union.mp hz' with h | h
        · exfalso; apply hxW
          have := mnLo_le' Fl h; have := le_mxLo_of_mem t Fl h
          constructor <;> omega
        · exact h
      simp only [Bool.false_eq_true, if_false]
      intro heq
      have hd := (ZMod.intCast_eq_intCast_iff_dvd_sub m _ l).mp heq.symm
      rw [hηS] at hm2
      have e : (hS false t Fl Fc : ℤ) - (z + (wS false Fl Fc : ℤ)) = mxLo t Fl + 1 - z := by
        rw [hh, hw]; ring
      rw [e] at hd
      have hm1r : (-2 * σ - 2 : ℝ) ≤ m := by exact_mod_cast hm1
      have hm2r : (m : ℝ) ≤ (mxLo t Fl : ℝ) - mnLo Fl + 1 + 2 * σ + 3 := by exact_mod_cast hm2
      have hzc' := hcl z hzc
      apply hn (mxLo t Fl + 1 - z - m)
      · push_cast; linarith
      · push_cast; linarith
      · exact hd
  ·
    have hw : (wS true Fl Fc : ℤ) = 1 - mnLo Fl := by
      simp only [wS, if_true]; rw [Int.toNat_of_nonneg]; omega
    have hmA := le_mxAll' t Fl Fc
    have hh : (hS true t Fl Fc : ℤ) = mxAll t Fl Fc + (1 - mnLo Fl) + 1 := by
      simp only [hS, if_true]; rw [hw, Int.toNat_of_nonneg]; omega
    have hcl : ∀ z ∈ Fc, ((t : ℝ) - 1) / 2 + W0 ≤ z ∧
        (z : ℝ) ≤ ((t : ℝ) - 1) / 2 + (W0 + S + η + 1) := by
      intro z hz
      have := hFc z hz
      simp only [if_true] at this
      constructor <;> linarith [this.1, this.2]
    refine ⟨?_, by omega, by omega, fun _ => by omega, by simp, hT1, hT2', ?_⟩
    · intro u hu
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hu
      have hz' := Finset.mem_val.mp hz
      have h2 := le_mxAll_of_mem t Fl Fc hz'
      have h1 : mnLo Fl ≤ z := by
        rcases Finset.mem_union.mp hz' with h | h
        · exact mnLo_le' Fl h
        · have := (hcl z h).1
          have : (0 : ℝ) < z := by linarith
          have : 0 < z := by exact_mod_cast this
          omega
      omega
    · intro x hx m hm1 hm2
      rcases Multiset.mem_filter.mp hx with ⟨hxU, hxW⟩
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hxU
      have hz' := Finset.mem_val.mp hz
      simp only [Formalism.WachCohomologyFacts.V2.InWinN, if_true] at hxW
      have hzc : z ∈ Fc := by
        rcases Finset.mem_union.mp hz' with h | h
        · exfalso; apply hxW
          have := mnLo_le' Fl h; have := le_mxLo_of_mem t Fl h
          constructor <;> omega
        · exact h
      simp only [if_true]
      intro heq
      have hd := (ZMod.intCast_eq_intCast_iff_dvd_sub m _ l).mp heq.symm
      rw [hηS] at hm2
      rw [hw] at hd
      have hm1r : (-2 * σ - 2 : ℝ) ≤ m := by exact_mod_cast hm1
      have hm2r : (m : ℝ) ≤ (mxLo t Fl : ℝ) - mnLo Fl + 1 + 2 * σ + 3 := by exact_mod_cast hm2
      have hzc' := hcl z hzc
      apply hn (z + (1 - mnLo Fl) - m)
      · push_cast; linarith
      · push_cast; linarith
      · exact hd

end GlobalTheory.PositionData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpPositionConditionsAtLetter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LowJumpsAndCloudInWindowsAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LowJumpsAndCloudInWindowsAlongFamily", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BaseSizes\npublic import Formalism.SharpRestriction.ParConsts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut

noncomputable section

namespace GlobalTheory.LetterWindows

theorem wj_eq_sz (D : D7) (j : ℕ) (ρ : D.what₂.Tau) :
    Formalism.BasicNotions.wj D j ρ = ((Formalism.MainNotions.AdmissibleParameterJ.sz D j ρ : ℚ) : ℝ) := by
  unfold Formalism.BasicNotions.wj Formalism.MainNotions.AdmissibleParameterJ.sz
  split_ifs <;> simp

theorem sz_eq (D : D7) (j : ℕ) (ρ : D.what₂.Tau) (h : j - 1 < D.R.m) :
    Formalism.MainNotions.AdmissibleParameterJ.sz D j ρ = (D.hc ρ).e ⟨j - 1, h⟩ := by
  unfold Formalism.MainNotions.AdmissibleParameterJ.sz
  rw [dite_eq_left h]

theorem low_abs (D : D7) (j : ℕ) (h : j - 1 < D.R.m) (up : Bool) (ρ : D.what₂.Tau) (z : ℤ)
    (hz : (z : ℚ) ∈ Formalism.MainNotions.AdmissibleParameterJ.lowT D up j ρ) :
    ∃ a : Fin D.R.m, |(z : ℝ) - ((D.R.t : ℝ) - 1) / 2| =
      |((((D.hc ρ).b a - (D.hc ρ).e ⟨j - 1, h⟩ : ℚ)) : ℝ)| := by
  cases up
  · simp only [Formalism.MainNotions.AdmissibleParameterJ.lowT, Formalism.MainNotions.AdmissibleParameterJ.reflS, Formalism.MainNotions.AdmissibleParameterJ.lowJ, Formalism.MainNotions.AdmissibleParameterJ.refl,
      Formalism.MainNotions.AdmissibleParameterJ.c0, sz_eq D j ρ h, Set.mem_setOf_eq] at hz
    simp only [Bool.false_eq_true, if_false, Set.mem_setOf_eq] at hz
    obtain ⟨a, ha⟩ := hz
    refine ⟨a, ?_⟩
    have ha' := congrArg (fun q : ℚ => (q : ℝ)) ha
    push_cast at ha' ⊢
    congr 1
    linarith
  · simp only [Formalism.MainNotions.AdmissibleParameterJ.lowT, Formalism.MainNotions.AdmissibleParameterJ.lowJ,
      Formalism.MainNotions.AdmissibleParameterJ.c0, sz_eq D j ρ h, Set.mem_setOf_eq, if_true] at hz
    obtain ⟨a, ha⟩ := hz
    refine ⟨a, ?_⟩
    have ha' := congrArg (fun q : ℚ => (q : ℝ)) ha
    push_cast at ha' ⊢
    rw [abs_sub_comm ((((D.hc ρ).b a : ℚ)) : ℝ)]
    congr 1
    linarith

theorem cloud_val (D : D7) (j : ℕ) (up : Bool) (ρ : D.what₂.Tau) (z : ℤ)
    (hz : (z : ℚ) ∈ Formalism.MainNotions.AdmissibleParameterJ.cloudT D up j ρ) :
    ∃ a : Fin (D.R.k - 1),
      (if up then (z : ℝ) - ((D.R.t : ℝ) - 1) / 2 else ((D.R.t : ℝ) - 1) / 2 - z) =
        Formalism.BasicNotions.wj D j ρ + ((((D.hc ρ).v a : ℚ)) : ℝ) := by
  rw [wj_eq_sz]
  cases up
  · simp only [Formalism.MainNotions.AdmissibleParameterJ.cloudT, Formalism.MainNotions.AdmissibleParameterJ.reflS, Formalism.MainNotions.AdmissibleParameterJ.cloudJ, Formalism.MainNotions.AdmissibleParameterJ.refl,
      Formalism.MainNotions.AdmissibleParameterJ.c0, Set.mem_setOf_eq] at hz
    simp only [Bool.false_eq_true, if_false, Set.mem_setOf_eq] at hz ⊢
    obtain ⟨a, ha⟩ := hz
    refine ⟨a, ?_⟩
    have ha' := congrArg (fun q : ℚ => (q : ℝ)) ha
    push_cast at ha' ⊢
    linarith
  · simp only [Formalism.MainNotions.AdmissibleParameterJ.cloudT, Formalism.MainNotions.AdmissibleParameterJ.cloudJ,
      Formalism.MainNotions.AdmissibleParameterJ.c0, Set.mem_setOf_eq, if_true] at hz ⊢
    obtain ⟨a, ha⟩ := hz
    refine ⟨a, ?_⟩
    have ha' := congrArg (fun q : ℚ => (q : ℝ)) ha
    push_cast at ha' ⊢
    linarith

theorem base_window (D : D7) (L : SizeData₂ D) (j : ℕ) (hj1 : 1 ≤ j) (hjm : j ≤ D.R.m)
    (ρ : D.what₂.Tau) :
    ∃ W0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.baseSizes L,
      W0 ≤ Formalism.BasicNotions.wj D j ρ ∧ Formalism.BasicNotions.wj D j ρ ≤ W0 + L.etaSz + 1 := by
  by_cases htop : (D.eTau ρ : D.R.GG) ∈ D.host.topPlaces
  · have htop' := htop
    simp only [Formalism.BasicNotions.Host.topPlaces, Finset.mem_image] at htop'
    obtain ⟨t, ht, hte⟩ := htop'
    have hw := L.win_top j hj1 hjm ρ ⟨t, ht⟩ hte.symm
    refine ⟨(L.bT ⟨t, ht⟩ : ℝ) + ((⌊L.sc.b' / L.sc.x⌋ : ℤ) : ℝ), ?_, ?_, ?_⟩
    · exact Or.inr (Or.inr ⟨⟨t, ht⟩, rfl⟩)
    · have := Int.floor_le (L.sc.b' / L.sc.x)
      linarith [hw.1]
    · have := Int.lt_floor_add_one (L.sc.b' / L.sc.x)
      linarith [hw.2]
  · by_cases hthick : (D.eTau ρ : D.R.GG) ∈ D.host.thickPlaces
    · have hw := L.win_thick j hj1 hjm ρ hthick
      exact ⟨L.sc.b, Or.inl rfl, hw.1, hw.2⟩
    · have hthin : D.host.IsThin (D.eTau ρ : D.R.GG) :=
        ⟨(D.eTau ρ).2, htop, hthick⟩
      have hw := L.win_thin j hj1 hjm ρ hthin
      exact ⟨L.sc.w'' D.R.n, Or.inr (Or.inl rfl), hw.1, by linarith [hw.2]⟩

end GlobalTheory.LetterWindows

namespace GlobalTheory.LetterWindows

theorem lows_cloud_windows : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ), Fm.x1 < x → ∀ (a : Fm.Ix x) (j : ℕ), 1 ≤ j → j ≤ (Fm.D x a).R.m →
    ∀ (up : Bool) (ρ : (Fm.D x a).what₂.Tau),
    (∀ z : ℤ, (z : ℚ) ∈ AdmissibleParameterJ.lowT (Fm.D x a) up j ρ →
      |(z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2| ≤ (Fm.L x a).etaSz ∧
      2 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) + ((Fm.D x a).R.t : ℝ) / 2 + 3 ≤
        |(z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2|) ∧
    ∃ W0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.baseSizes (Fm.L x a), ∀ z : ℤ, (z : ℚ) ∈ AdmissibleParameterJ.cloudT (Fm.D x a) up j ρ →
      W0 ≤ (if up then (z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2 else (((Fm.D x a).R.t : ℝ) - 1) / 2 - z) ∧
      (if up then (z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2 else (((Fm.D x a).R.t : ℝ) - 1) / 2 - z) ≤
        W0 + (Fm.L x a).Sc + (Fm.L x a).etaSz + 1 := by
  intro eps Fm x hx a j hj1 hjm up ρ
  have h : j - 1 < (Fm.D x a).R.m := by omega
  refine ⟨fun z hz => ?_, ?_⟩
  · obtain ⟨i, hi⟩ := low_abs (Fm.D x a) j h up ρ z hz
    rw [hi]
    refine ⟨(Fm.L x a).be_close ρ i ⟨j - 1, h⟩, ?_⟩
    have := (Fm.params x hx a).lows_far ρ i ⟨j - 1, h⟩
    have e : 2 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) = 2 * (Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a) := by
      ring
    rw [e]
    exact this
  · obtain ⟨W0, hW0, hlo, hhi⟩ := base_window (Fm.D x a) (Fm.L x a) j hj1 hjm ρ
    refine ⟨W0, hW0, fun z hz => ?_⟩
    obtain ⟨i, hi⟩ := cloud_val (Fm.D x a) j up ρ z hz
    rw [hi]
    have hv := (Fm.L x a).cloud_v ρ i
    constructor <;> linarith [hv.1, hv.2]

end GlobalTheory.LetterWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LowJumpsAndCloudInWindowsAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseSizeBoundsAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseSizeBoundsAlongFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BaseSizes\npublic import Formalism.SharpRestriction.ParConsts\npublic import Formalism.SharpRestriction.LevelLetterCocycles.NEqRZeroMulXPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\npublic import Development.AutomorphicArithmetic.ResidueCharacters.TwistedPlaces\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MemPrimesOverOfMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut

namespace GlobalTheory.Proof.baseSize_bounds_along_family

open Formalism.BasicNotions

theorem baseSize_bounds {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) :
    ∀ W0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.baseSizes L,
      2 * (L.sc.b / LevelStarExponents.lStar L) + (D.R.t : ℝ) / 2 + 3 ≤ W0 ∧ W0 ≤ L.sc.b := by
  intro W0 hW
  have hls : Formalism.MainNotions.TwistedPlaces.lStar L = LevelStarExponents.lStar L := rfl
  have hl0 : 0 < LevelStarExponents.lStar L := hls ▸ Formalism.MainNotions.TwistedPlaces.lStar_pos L
  have hgt : L.sc.b' < LevelStarExponents.lStar L := hls ▸ Formalism.MainNotions.TwistedPlaces.lStar_gt L P
  have hleb : LevelStarExponents.lStar L ≤ L.sc.b := hls ▸ Formalism.MainNotions.TwistedPlaces.lStar_le_b L
  have hw := Formalism.MainNotions.TwistedPlaces.w''_le_b' L
  have hb'0 := Formalism.MainNotions.TwistedPlaces.b'_pos L
  have hx := L.sc.one_lt_alt
  have hbx : L.sc.b' / L.sc.x ≤ L.sc.b' := div_le_self hb'0.le hx.le
  have hfl0 : (0 : ℝ) ≤ ((⌊L.sc.b' / L.sc.x⌋ : ℤ) : ℝ) := by
    exact_mod_cast Int.floor_nonneg.2 (div_nonneg hb'0.le (by linarith))
  have hfl1 : ((⌊L.sc.b' / L.sc.x⌋ : ℤ) : ℝ) ≤ L.sc.b' / L.sc.x := Int.floor_le _

  have h3 : 3 * LevelStarExponents.lStar L ≤ L.sc.b := by
    have hp2 := Formalism.MainNotions.TwistedPlaces.lStar_part2 L
    rw [hls] at hp2
    have hk := Formalism.MainNotions.TwistedPlaces.m_le_k D
    have hm := Formalism.MainNotions.TwistedPlaces.m_ge_one D
    have hn := Formalism.MainNotions.TwistedPlaces.n_ge_one D
    have ht : (7 : ℝ) ≤ D.R.t := by
      have := Formalism.MainNotions.TwistedPlaces.t_ge D; have := Formalism.MainNotions.TwistedPlaces.k_le_r D; have := Formalism.MainNotions.TwistedPlaces.k_ge_five D; linarith
    have hS := L.Sc_pos
    have hLg := Formalism.MainNotions.TwistedPlaces.Lg_nonneg L
    have hn2 : (1 : ℝ) ≤ (D.R.n : ℝ) ^ 2 := by nlinarith
    have hA : 3 * (D.R.m : ℝ) ≤ (D.R.k : ℝ) * (D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + Formalism.MainNotions.TwistedPlaces.large₂ L) := by
      have e1 : (3 : ℝ) ≤ (D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + Formalism.MainNotions.TwistedPlaces.large₂ L) := by nlinarith
      have e2 : (D.R.m : ℝ) * 3 ≤ (D.R.k : ℝ) * ((D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + Formalism.MainNotions.TwistedPlaces.large₂ L)) :=
        mul_le_mul hk e1 (by norm_num) (by linarith)
      linarith
    have : LevelStarExponents.lStar L * (3 * (D.R.m : ℝ)) ≤ D.R.m * L.sc.b :=
      le_trans (mul_le_mul_of_nonneg_left hA hl0.le) hp2
    nlinarith

  have hη := L.etaSz_pos
  have hm := Formalism.MainNotions.TwistedPlaces.m_ge_one D
  have hq : 0 ≤ L.sc.b / LevelStarExponents.lStar L := div_nonneg (by linarith) hl0.le
  have hlow : 2 * (L.sc.b / LevelStarExponents.lStar L) + (D.R.t : ℝ) / 2 + 3 ≤ L.sc.w'' D.R.n := by
    have h1 := P.h0_ge.1
    have h2 : LevelStarExponents.h0 L ≤ L.etaSz := div_le_self hη.le hm
    have h3' := P.mteta
    have ht : (0 : ℝ) ≤ D.R.t := by positivity
    have h4 : L.etaSz ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := by
      have : (1 : ℝ) ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) := by nlinarith
      nlinarith
    have h7 : 12 * L.sc.b / LevelStarExponents.lStar L = 12 * (L.sc.b / LevelStarExponents.lStar L) := by ring
    linarith
  rcases hW with rfl | rfl | ⟨t, rfl⟩
  · exact ⟨le_trans hlow (by linarith), le_rfl⟩
  · exact ⟨hlow, by linarith⟩
  · have h1 := L.bT_ge t
    have h2 := Formalism.MainNotions.TwistedPlaces.bT_le_two_mul_b' L P t
    exact ⟨by linarith, by linarith⟩

theorem main : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ), Fm.x1 < x → ∀ (a : Fm.Ix x), ∀ W0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.baseSizes (Fm.L x a),
    2 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) + ((Fm.D x a).R.t : ℝ) / 2 + 3 ≤ W0 ∧ W0 ≤ (Fm.L x a).sc.b := by
  intro eps Fm x hx a W0 hW
  exact baseSize_bounds (Fm.L x a) (Fm.params x hx a) W0 hW

end GlobalTheory.Proof.baseSize_bounds_along_family
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseSizeBoundsAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ShiftedJumpUpperBoundLeTwistBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ShiftedJumpUpperBoundLeTwistBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemIntPts\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open GlobalTheory.PositionData

theorem hS_le_bound : ∀ (t : ℕ) (up : Bool) (Fl Fc : Finset ℤ) (η S B W0 : ℝ), 1 ≤ t → (t : ℝ) ≤ η → 0 ≤ B → 0 ≤ S →
    (∀ z ∈ Fl, |(z : ℝ) - ((t : ℝ) - 1) / 2| ≤ η ∧ 2 * B + (t : ℝ) / 2 + 3 ≤ |(z : ℝ) - ((t : ℝ) - 1) / 2|) →
    (∀ z ∈ Fc, W0 ≤ (if up then (z : ℝ) - ((t : ℝ) - 1) / 2 else ((t : ℝ) - 1) / 2 - z) ∧
      (if up then (z : ℝ) - ((t : ℝ) - 1) / 2 else ((t : ℝ) - 1) / 2 - z) ≤ W0 + S + η + 1) →
    2 * B + (t : ℝ) / 2 + 3 ≤ W0 →
    ((GlobalTheory.PositionData.hS up t Fl Fc : ℕ) : ℝ) ≤ W0 + S + 2 * η + 3 := by
  intro t up Fl Fc η S B W0 ht htη hB hS0 hFl hFc hW
  have ht1 : (1 : ℝ) ≤ t := by exact_mod_cast ht
  have hFl' : ∀ z ∈ Fl, ((t : ℝ) - 1) / 2 - η ≤ (z : ℝ) ∧ (z : ℝ) ≤ ((t : ℝ) - 1) / 2 + η := by
    intro z hz
    have h := (hFl z hz).1
    rw [abs_le] at h
    constructor <;> linarith [h.1, h.2]
  have castToNat : ∀ x : ℤ, ((x.toNat : ℕ) : ℝ) = max (x : ℝ) 0 := by
    intro x
    have h : ((x.toNat : ℕ) : ℤ) = max x 0 := Int.toNat_eq_max x
    rw [← Int.cast_natCast, h]
    push_cast
    rfl
  have hmn : ∀ (s : Finset ℤ) (H : s.Nonempty) (a : ℝ), (∀ y ∈ s, a ≤ (y : ℝ)) →
      a ≤ ((s.min' H : ℤ) : ℝ) := fun s H a h => h _ (Finset.min'_mem s H)
  have hmx : ∀ (s : Finset ℤ) (H : s.Nonempty) (a : ℝ), (∀ y ∈ s, (y : ℝ) ≤ a) →
      ((s.max' H : ℤ) : ℝ) ≤ a := fun s H a h => h _ (Finset.max'_mem s H)

  have hmxLo : ((mxLo t Fl : ℤ) : ℝ) ≤ ((t : ℝ) - 1) / 2 + η := by
    apply hmx
    intro y hy
    rw [Finset.mem_insert] at hy
    rcases hy with rfl | hy
    · push_cast; linarith
    · exact (hFl' y hy).2
  cases up
  ·
    have hFc' : ∀ z ∈ Fc, ((t : ℝ) - 1) / 2 - W0 - S - η - 1 ≤ (z : ℝ) := by
      intro z hz
      have h := (hFc z hz).2
      simp only [Bool.false_eq_true, if_false] at h
      linarith
    have h1 : ((t : ℝ) - 1) / 2 - W0 - S - η - 1 ≤ ((mnAll Fl Fc : ℤ) : ℝ) := by
      apply hmn
      intro y hy
      rw [Finset.mem_insert, Finset.mem_union] at hy
      rcases hy with rfl | hy | hy
      · push_cast; linarith
      · linarith [(hFl' y hy).1]
      · exact hFc' y hy
    have h0 : mnAll Fl Fc ≤ 0 := Finset.min'_le _ _ (Finset.mem_insert_self _ _)
    have hw : ((wS false Fl Fc : ℕ) : ℤ) = 1 - mnAll Fl Fc := by
      simp only [wS, Bool.false_eq_true, if_false]
      exact Int.toNat_of_nonneg (by omega)
    simp only [PositionData.hS, Bool.false_eq_true, if_false]
    rw [castToNat, hw]
    apply max_le
    · push_cast; linarith
    · linarith
  ·
    have hFc' : ∀ z ∈ Fc, (z : ℝ) ≤ ((t : ℝ) - 1) / 2 + W0 + S + η + 1 := by
      intro z hz
      have h := (hFc z hz).2
      simp only [if_true] at h
      linarith
    have h1 : ((mxAll t Fl Fc : ℤ) : ℝ) ≤ ((t : ℝ) - 1) / 2 + W0 + S + η + 1 := by
      apply hmx
      intro y hy
      rw [Finset.mem_insert, Finset.mem_union] at hy
      rcases hy with rfl | hy | hy
      · push_cast; linarith
      · linarith [(hFl' y hy).2]
      · exact hFc' y hy
    have h2 : ((t : ℝ) - 1) / 2 - η ≤ ((mnLo Fl : ℤ) : ℝ) := by
      apply hmn
      intro y hy
      rw [Finset.mem_insert] at hy
      rcases hy with rfl | hy
      · push_cast; linarith
      · exact (hFl' y hy).1
    have h0 : mnLo Fl ≤ 0 := Finset.min'_le _ _ (Finset.mem_insert_self _ _)
    have hw : ((wS true Fl Fc : ℕ) : ℤ) = 1 - mnLo Fl := by
      simp only [wS, if_true]
      exact Int.toNat_of_nonneg (by omega)
    simp only [PositionData.hS, if_true]
    rw [castToNat, hw]
    apply max_le
    · push_cast; linarith
    · linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ShiftedJumpUpperBoundLeTwistBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialPrimeThresholdNumericsAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialPrimeThresholdNumericsAlongFamily", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Formalism.SharpRestriction.LevelLetterCocycles.NEqRZeroMulXPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\npublic import Development.AutomorphicArithmetic.ResidueCharacters.TwistedPlaces\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MemPrimesOverOfMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut

namespace GlobalTheory

theorem lStar_numerics_at_record : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ), Fm.x1 < x → ∀ (a : Fm.Ix x),
    ((Fm.D x a).R.t : ℝ) ≤ (Fm.L x a).etaSz ∧ 0 < (Fm.L x a).etaSz ∧ 0 ≤ (Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a) ∧
    0 ≤ (Fm.L x a).Sc ∧ 1 < LevelStarExponents.lStar (Fm.L x a) ∧
    2 * (Fm.L x a).etaSz + (Fm.D x a).R.t + 8 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) + 7 < LevelStarExponents.lStar (Fm.L x a) ∧
    ((Fm.L x a).sc.b + (Fm.L x a).Sc + 2 * (Fm.L x a).etaSz + 3) * LevelStarExponents.lStar (Fm.L x a) ≤
      2 * (Fm.L x a).sc.b * (LevelStarExponents.lStar (Fm.L x a) - 1) := by
  intro eps Fm x hx a
  have P := Fm.params x hx a
  set L := Fm.L x a with hLdef
  have e : Formalism.MainNotions.TwistedPlaces.lStar L = LevelStarExponents.lStar L := rfl
  have hls := Formalism.MainNotions.TwistedPlaces.lStar_pos L
  have h7 := Formalism.MainNotions.TwistedPlaces.seven_lt_lStar L P
  have hmD := Formalism.MainNotions.TwistedPlaces.lStar_mul_Den L
  have hDen := Formalism.MainNotions.TwistedPlaces.Den_ge L
  have hDp := Formalism.MainNotions.TwistedPlaces.Den_pos L
  rw [e] at hls h7 hmD
  have h1 := P.lstar1
  have h2 := P.lstar2
  have hb := Formalism.MainNotions.TwistedPlaces.one_le_b L
  have he := L.etaSz_pos
  have hS := L.Sc_pos
  have ht := Formalism.MainNotions.TwistedPlaces.t_ge_one (Fm.D x a)
  have hk := Formalism.MainNotions.TwistedPlaces.k_ge_five (Fm.D x a)
  have hmk := Formalism.MainNotions.TwistedPlaces.m_le_k (Fm.D x a)
  have hm1 := Formalism.MainNotions.TwistedPlaces.m_ge_one (Fm.D x a)
  have hn := Formalism.MainNotions.TwistedPlaces.n_ge_one (Fm.D x a)
  have hL1 := Formalism.MainNotions.TwistedPlaces.L_ge_one L
  have hbl : 0 ≤ L.sc.b / LevelStarExponents.lStar L := div_nonneg (by linarith) hls.le
  have h8 : 8 * L.sc.b / LevelStarExponents.lStar L = 8 * (L.sc.b / LevelStarExponents.lStar L) := by ring
  rw [h8] at h2

  have hDen2 : 2 * ((Fm.D x a).R.m : ℝ) ≤ Formalism.MainNotions.TwistedPlaces.Den L := by
    unfold Formalism.MainNotions.TwistedPlaces.Den
    have hn2 : (1 : ℝ) ≤ ((Fm.D x a).R.n : ℝ) ^ 2 := by nlinarith
    have hLg0 : (0 : ℝ) ≤ Formalism.MainNotions.TwistedPlaces.large₂ L := by linarith
    have h0 : (0 : ℝ) ≤ ((Fm.D x a).R.n : ℝ) * ((Fm.D x a).R.t : ℝ) ^ 2 *
        (((Fm.D x a).R.N (Fm.D x a).R.m : ℝ) + (Fm.D x a).R.t) * Formalism.MainNotions.TwistedPlaces.large₂ L ^ 2 := by positivity
    have hA : (2 : ℝ) ≤ L.Sc + (Fm.D x a).R.t + Formalism.MainNotions.TwistedPlaces.large₂ L := by linarith
    have hB : (1 : ℝ) ≤ ((Fm.D x a).R.k : ℝ) * ((Fm.D x a).R.n : ℝ) ^ 2 := by nlinarith
    have : 2 * ((Fm.D x a).R.k : ℝ) * ((Fm.D x a).R.n : ℝ) ^ 2 ≤
        ((Fm.D x a).R.k : ℝ) * ((Fm.D x a).R.n : ℝ) ^ 2 * (L.Sc + (Fm.D x a).R.t + Formalism.MainNotions.TwistedPlaces.large₂ L) := by
      nlinarith
    nlinarith
  have hlb : 2 * LevelStarExponents.lStar L ≤ L.sc.b := by nlinarith
  have hb' := Formalism.MainNotions.TwistedPlaces.b'_pos L
  have hq : L.sc.b / LevelStarExponents.lStar L * LevelStarExponents.lStar L = L.sc.b := div_mul_cancel₀ _ hls.ne'
  refine ⟨P.t_le_eta, he, hbl, hS.le, by linarith, h2, ?_⟩
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialPrimeThresholdNumericsAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalSlotDataOffExceptionalPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalSlotDataOffExceptionalPrimes", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TableLineDegreeTwo\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmissibleParameterJ\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BaseSizes\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConductorPrimesLtSpecialPrimeThresholdEventually\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemIntPts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JumpPositionConditionsAtLetter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LowJumpsAndCloudInWindowsAlongFamily\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseSizeBoundsAlongFamily\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ShiftedJumpUpperBoundLeTwistBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialPrimeThresholdNumericsAlongFamily\npublic import Formalism.PadicSubsetSums.StableGradedCounts.TOPSgLe\npublic import Formalism.PadicSubsetSums.StableGradedCounts.TOPSgRange\npublic import Formalism.PadicSubsetSums.CentralIdempotents.ResidueAvoidanceOfPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GlobalCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pass GlobalTheory.Cut

namespace GlobalTheory.LocalPositionData

theorem position_data_exist : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ (a : Fm.Ix x), AdmissibleParameterJ.JumpConditions (Fm.L x a) → ∀ l : ℕ, l.Prime → LevelStarExponents.lStar (Fm.L x a) < (l : ℝ) → (5 ≤ l ∧ (Fm.D x a).R.t + 1 < l ∧ l ≠ (Fm.D x a).host.q ∧ l ≠ (Fm.D x a).host.d ∧ l ∉ (Fm.D x a).host.small) ∧ (l ∉ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.Exc (Fm.L x a) → ∀ j : ℕ, 1 ≤ j → j ≤ (Fm.D x a).R.m → ∀ (n : ℕ) [NeZero n] (up : ZMod n → Bool) (τ : ZMod n → (Fm.D x a).what₂.Tau), ∃ (h w η : ZMod n → ℕ) (typ : ZMod n → Bool) (U : ZMod n → Multiset ℤ), tableLineDegreeTwo.PositionHyps l n (Fm.D x a).R.t h w η typ U ∧ ∀ (c : ZMod n) (b : ℤ), ((U c).count (b + w c) = 1 ↔ (b : ℚ) ∈ AdmissibleParameterJ.JW (Fm.D x a) (up c) j (τ c)) ∧ (U c).count (b + w c) ≤ 1) := by
  intro eps Fm
  obtain ⟨x0, hx0⟩ := _root_.GlobalTheory.LevelBelowStarBound.QdSmall.qd_lt_lStar Fm
  refine ⟨x0, fun x hx hx1 a _ l hl hlS => ?_⟩
  obtain ⟨hqS, hdS, hsS⟩ := hx0 x hx hx1 a
  obtain ⟨htη, hη, hB, hSc, hls1, hls2, hH⟩ := _root_.GlobalTheory.lStar_numerics_at_record Fm x hx1 a
  have ht1 : 1 ≤ (Fm.D x a).R.t := by
    have := (Fm.D x a).R.rank_add_five_le; omega
  have htR : (0 : ℝ) ≤ (Fm.D x a).R.t := by positivity
  refine ⟨⟨?_, ?_, ?_, ?_, fun h => absurd (hsS l h) (not_lt.2 hlS.le)⟩, ?_⟩
  · have : (7 : ℝ) < l := by linarith
    exact_mod_cast (show 5 ≤ l by exact_mod_cast (show (5 : ℝ) ≤ l by linarith))
  · have : ((Fm.D x a).R.t : ℝ) + 1 < l := by linarith
    exact_mod_cast this
  · intro h; rw [h] at hlS; linarith
  · intro h; rw [h] at hlS; linarith
  intro hexc j hj1 hjm n _ up τ
  have hfinL : ∀ c, (AdmissibleParameterJ.lowT (Fm.D x a) (up c) j (τ c)).Finite := by
    intro c
    have h0 : (AdmissibleParameterJ.lowJ (Fm.D x a) j (τ c)).Finite :=
      (Set.finite_range (fun i : Fin (Fm.D x a).R.m => AdmissibleParameterJ.sz (Fm.D x a) j (τ c) - ((Fm.D x a).hc (τ c)).b i + AdmissibleParameterJ.c0 (Fm.D x a))).subset
        (by rintro q ⟨i, rfl⟩; exact ⟨i, rfl⟩)
    unfold AdmissibleParameterJ.lowT
    split_ifs
    · exact h0
    · exact h0.preimage (Set.injOn_of_injective (fun p q h => by unfold AdmissibleParameterJ.refl at h; linarith))
  have hfinC : ∀ c, (AdmissibleParameterJ.cloudT (Fm.D x a) (up c) j (τ c)).Finite := by
    intro c
    have h0 : (AdmissibleParameterJ.cloudJ (Fm.D x a) j (τ c)).Finite :=
      (Set.finite_range (fun i : Fin ((Fm.D x a).R.k - 1) => AdmissibleParameterJ.sz (Fm.D x a) j (τ c) + ((Fm.D x a).hc (τ c)).v i + AdmissibleParameterJ.c0 (Fm.D x a))).subset
        (by rintro q ⟨i, rfl⟩; exact ⟨i, rfl⟩)
    unfold AdmissibleParameterJ.cloudT
    split_ifs
    · exact h0
    · exact h0.preimage (Set.injOn_of_injective (fun p q h => by unfold AdmissibleParameterJ.refl at h; linarith))
  set Fl : ZMod n → Finset ℤ := fun c => GlobalTheory.PositionData.intPts (AdmissibleParameterJ.lowT (Fm.D x a) (up c) j (τ c)) with hFl
  set Fc : ZMod n → Finset ℤ := fun c => GlobalTheory.PositionData.intPts (AdmissibleParameterJ.cloudT (Fm.D x a) (up c) j (τ c)) with hFc
  have hdat : ∀ c, ∃ W0 ∈ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.baseSizes (Fm.L x a),
      (∀ z ∈ Fl c, |(z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2| ≤ (Fm.L x a).etaSz ∧
        2 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) + ((Fm.D x a).R.t : ℝ) / 2 + 3 ≤
          |(z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2|) ∧
      (∀ z ∈ Fc c, W0 ≤ (if up c then (z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2 else (((Fm.D x a).R.t : ℝ) - 1) / 2 - z) ∧
        (if up c then (z : ℝ) - (((Fm.D x a).R.t : ℝ) - 1) / 2 else (((Fm.D x a).R.t : ℝ) - 1) / 2 - z) ≤
          W0 + (Fm.L x a).Sc + (Fm.L x a).etaSz + 1) := by
    intro c
    obtain ⟨hlo, W0, hW0, hcl⟩ := _root_.GlobalTheory.LetterWindows.lows_cloud_windows Fm x hx1 a j hj1 hjm (up c) (τ c)
    refine ⟨W0, hW0, fun z hz => hlo z ((GlobalTheory.PositionData.mem_intPts (hfinL c) z).1 hz),
      fun z hz => hcl z ((GlobalTheory.PositionData.mem_intPts (hfinC c) z).1 hz)⟩
  set hh : ZMod n → ℕ := fun c => GlobalTheory.PositionData.hS (up c) (Fm.D x a).R.t (Fl c) (Fc c) with hhh
  have hhle : ∀ c, (hh c : ℝ) ≤ (Fm.L x a).sc.b + (Fm.L x a).Sc + 2 * (Fm.L x a).etaSz + 3 := by
    intro c
    obtain ⟨W0, hW0, hlo, hcl⟩ := hdat c
    obtain ⟨hW1, hW2⟩ := _root_.GlobalTheory.Proof.baseSize_bounds_along_family.main Fm x hx1 a W0 hW0
    have := _root_.GlobalTheory.hS_le_bound (Fm.D x a).R.t (up c) (Fl c) (Fc c) (Fm.L x a).etaSz (Fm.L x a).Sc
      ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) W0 ht1 htη hB hSc hlo hcl hW1
    show ((GlobalTheory.PositionData.hS (up c) (Fm.D x a).R.t (Fl c) (Fc c) : ℕ) : ℝ) ≤ _
    linarith
  have hsg : ∀ c, (Formalism.MainNotions.tableLineDegreeTwo.sg n l hh c : ℝ) ≤ 2 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) := by
    intro c
    have hl2 : 2 ≤ l := hl.two_le
    set W := (Fm.L x a).sc.b + (Fm.L x a).Sc + 2 * (Fm.L x a).etaSz + 3 with hW
    have hW0 : 0 ≤ W := le_trans (Nat.cast_nonneg _) (hhle c)
    have h1 := Formalism.IrreducibleCountingLemmas.TOP.carryFloorLeGeom n l hh ⌊W⌋₊ hl2 (fun c' => Nat.le_floor (hhle c')) c
    have h2 : ((⌊W⌋₊ : ℕ) : ℝ) / ((l : ℝ) - 1) ≤ W / ((l : ℝ) - 1) := by
      apply div_le_div_of_nonneg_right (Nat.floor_le hW0)
      have : (2 : ℝ) ≤ l := by exact_mod_cast hl2
      linarith
    have h3 := Formalism.IrreducibleCountingLemmas.TOP.geomRatioBound l (LevelStarExponents.lStar (Fm.L x a)) (Fm.L x a).sc.b W hW0 hls1 hlS hH
    have h4 : (Formalism.MainNotions.tableLineDegreeTwo.sg n l hh c : ℝ) = (Formalism.IrreducibleCountingLemmas.TOP.sg n l hh c : ℝ) := rfl
    rw [h4, ← mul_div_assoc]
    linarith
  refine ⟨hh, fun c => GlobalTheory.PositionData.wS (up c) (Fl c) (Fc c), fun c => GlobalTheory.PositionData.etaS (Fm.D x a).R.t (Fl c),
    up, fun c => GlobalTheory.PositionData.US (up c) (Fl c) (Fc c), ?_, ?_⟩
  · intro c
    obtain ⟨W0, hW0, hlo, hcl⟩ := hdat c
    obtain ⟨hW1, -⟩ := _root_.GlobalTheory.Proof.baseSize_bounds_along_family.main Fm x hx1 a W0 hW0
    have hex : ∀ m : ℤ, W0 + (-(Fm.L x a).etaSz - 2 * (GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.sgPlus (Fm.L x a) : ℝ) - 3) ≤ (m : ℝ) →
        (m : ℝ) ≤ W0 + ((Fm.L x a).Sc + (Fm.L x a).etaSz + (Fm.L x a).etaSz +
          2 * (GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.sgPlus (Fm.L x a) : ℝ) + 4) → ¬ (l : ℤ) ∣ m :=
      fun m h1 h2 hd => hexc ⟨hl, hlS, W0, hW0, m, ⟨h1, h2⟩, hd⟩
    have hσP : Formalism.MainNotions.tableLineDegreeTwo.sg n l hh c ≤ GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.sgPlus (Fm.L x a) := by
      unfold GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.sgPlus
      apply Int.le_floor.mpr
      rw [mul_div_assoc]; exact hsg c
    have hT1 : 2 * (Fm.L x a).etaSz + 8 * ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) + 7 < (l : ℝ) := by linarith
    exact _root_.GlobalTheory.PositionData.position_conditions l (Fm.D x a).R.t (up c) (Fl c) (Fc c) (Fm.L x a).etaSz (Fm.L x a).Sc
      ((Fm.L x a).sc.b / LevelStarExponents.lStar (Fm.L x a)) W0 (GlobalTheory.IndefiniteRowSideFullHecke.BaseSizes.sgPlus (Fm.L x a)) (Formalism.MainNotions.tableLineDegreeTwo.sg n l hh c)
      ht1 htη hB hSc hlo hcl hW1 hex (hsg c) hσP hT1
  · intro c b
    rw [GlobalTheory.PositionData.count_US]
    have hm : b ∈ Fl c ∪ Fc c ↔ (b : ℚ) ∈ AdmissibleParameterJ.JW (Fm.D x a) (up c) j (τ c) := by
      rw [Finset.mem_union, GlobalTheory.PositionData.mem_intPts (hfinL c), GlobalTheory.PositionData.mem_intPts (hfinC c)]
      unfold AdmissibleParameterJ.JW
      rw [Set.mem_union]; tauto
    rw [← hm]
    split_ifs <;> simp_all

end GlobalTheory.LocalPositionData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalSlotDataOffExceptionalPrimes =====
