module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ClausesIffExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupremumConstantLogBound
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.RadBounds2
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
import Formalism.LocalRingCardinality.HostCls
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
import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier

@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

namespace GlobalTheory.ConstSzRows

/-- Sharper quadratic-in-`(f, r)`, linear-in-`Lb` log bound `Real.log C ≤ 3125 * (f * r)^2 * Lb`
for any supremum constant `C` satisfying the `250 * f^2 * r^2 * L` bound. -/
theorem supConst_quadratic_rows (D : D7) (M : ℕ) (Lb w C : ℝ)
    (hM : 1 ≤ M) (hLb : 1 ≤ Lb) (hMl : Real.log M ≤ 30 * Lb) (hsz : fieldSz D.host.E ≤ 3 * Lb)
    (hfrl : Real.log (D.R.f * D.R.r) ≤ Lb) (hw : 1 ≤ w) (hwl : Real.log w ≤ 25 * Lb)
    (hbound : ∀ L : ℝ, 2 ≤ D.R.r → 1 ≤ D.host.d → 1 ≤ M → 1 ≤ L → 1 ≤ w →
      Real.log ((ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * D.R.r) ≤ L →
      Real.log M ≤ 30 * L →
      Real.log (ReciprocityTheory.ChartRestriction.G.FD.dE D.host.E) ≤
        4 * (ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * L →
      Real.log D.host.d ≤ 4 * L → Real.log w ≤ 2 * L →
      1 ≤ C ∧ Real.log C ≤ 250 * (ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) ^ 2 * (D.R.r : ℝ) ^ 2 * L) :
    1 ≤ C ∧ Real.log C ≤ 3125 * ((D.R.f : ℝ) * D.R.r) ^ 2 * Lb := by
  have : IsCMField D.host.E := inferInstance
  have hfd := GlobalTheory.FramedCMPointCompare.fdeg_host D
  have hf0 : 1 ≤ D.R.f := by have : 0 < D.R.n := D.R.ord_pos; unfold Formalism.BasicNotions.Ranks.f; omega
  have hr2 : 2 ≤ D.R.r := by
    have := D.R.two_le_m; have := D.R.m_add_three_le_k; unfold Formalism.BasicNotions.Ranks.r; omega
  have hqd := D.host.qd_big
  have hd1 : 1 ≤ D.host.d := by omega
  have hfR : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf0
  have hnR : (Module.finrank ℚ D.host.E : ℝ) = 2 * D.R.f := by exact_mod_cast D.host.finrank_E'
  have hnpos : (0 : ℝ) < Module.finrank ℚ D.host.E := by rw [hnR]; linarith
  have hrd := (GlobalTheory.CovTop.log_rd_le_fieldSz D.host.E).trans hsz
  have hld : Real.log |(discr D.host.E : ℝ)| ≤ 6 * D.R.f * Lb := by
    have h := (div_le_iff₀ hnpos).1 hrd
    rw [hnR] at h; linarith
  set L : ℝ := 25 * Lb / 2 with hL
  have hdE : Real.log (ReciprocityTheory.ChartRestriction.G.FD.dE D.host.E) ≤
      4 * (ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * L := by
    unfold ReciprocityTheory.ChartRestriction.G.FD.dE; rw [hfd]; nlinarith
  have hdpow : D.host.d ^ D.R.f ≤ (discr D.host.E).natAbs :=
    Nat.le_of_dvd (Nat.pos_of_ne_zero (Int.natAbs_ne_zero.2 (discr_ne_zero _))) (UpperTheory.HF.rad_bounds2 D.host.toHostAx).2.2.1
  have hdpowR : ((D.host.d : ℝ)) ^ D.R.f ≤ |(discr D.host.E : ℝ)| := by
    have : (((discr D.host.E).natAbs : ℕ) : ℝ) = |(discr D.host.E : ℝ)| := by
      rw [Nat.cast_natAbs, Int.cast_abs]
    rw [← this]; exact_mod_cast hdpow
  have hdR : (0 : ℝ) < D.host.d := by exact_mod_cast hd1
  have hlogd : Real.log D.host.d ≤ 4 * L := by
    have h1 := Real.log_le_log (by positivity) hdpowR
    rw [Real.log_pow] at h1
    have h3 : (D.R.f : ℝ) * Real.log D.host.d ≤ D.R.f * (6 * Lb) := by linarith
    have h4 := le_of_mul_le_mul_left h3 (by linarith)
    linarith
  have hlogfr : Real.log ((ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * D.R.r) ≤ L := by
    rw [hfd]; linarith
  have hmain := hbound L hr2 hd1 hM (by linarith) hw hlogfr (by linarith) hdE hlogd (by linarith)
  refine ⟨hmain.1, hmain.2.trans_eq ?_⟩
  rw [hfd, hL]
  ring

/-- Cubic relaxation `4000 * (f * r * Lb)^3` deduced from the sharper quadratic/linear bound
`supConst_quadratic_rows`. -/
theorem supConst_size_rows_of_log_bound (D : D7) (M : ℕ) (Lb w C : ℝ)
    (hM : 1 ≤ M) (hLb : 1 ≤ Lb) (hMl : Real.log M ≤ 30 * Lb) (hsz : fieldSz D.host.E ≤ 3 * Lb)
    (hfrl : Real.log (D.R.f * D.R.r) ≤ Lb) (hw : 1 ≤ w) (hwl : Real.log w ≤ 25 * Lb)
    (hbound : ∀ L : ℝ, 2 ≤ D.R.r → 1 ≤ D.host.d → 1 ≤ M → 1 ≤ L → 1 ≤ w →
      Real.log ((ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * D.R.r) ≤ L →
      Real.log M ≤ 30 * L →
      Real.log (ReciprocityTheory.ChartRestriction.G.FD.dE D.host.E) ≤
        4 * (ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) * L →
      Real.log D.host.d ≤ 4 * L → Real.log w ≤ 2 * L →
      1 ≤ C ∧ Real.log C ≤ 250 * (ReciprocityTheory.ChartRestriction.G.FD.fdeg D.host.E : ℝ) ^ 2 * (D.R.r : ℝ) ^ 2 * L) :
    1 ≤ C ∧ Real.log C ≤ 4000 * ((D.R.f : ℝ) * D.R.r * Lb) ^ 3 := by
  have hq := supConst_quadratic_rows D M Lb w C hM hLb hMl hsz hfrl hw hwl hbound
  refine ⟨hq.1, hq.2.trans ?_⟩
  have hf0 : 1 ≤ D.R.f := by have : 0 < D.R.n := D.R.ord_pos; unfold Formalism.BasicNotions.Ranks.f; omega
  have hr1 : 1 ≤ D.R.r := by
    have := D.R.two_le_m; have := D.R.m_add_three_le_k; unfold Formalism.BasicNotions.Ranks.r; omega
  have hx : (1 : ℝ) ≤ (D.R.f : ℝ) * D.R.r :=
    one_le_mul_of_one_le_of_one_le (by exact_mod_cast hf0) (by exact_mod_cast hr1)
  have h1 : ((D.R.f : ℝ) * D.R.r) ^ 2 * Lb ≤ ((D.R.f : ℝ) * D.R.r) ^ 3 * Lb ^ 3 :=
    mul_le_mul (pow_le_pow_right₀ hx (by norm_num)) (le_self_pow₀ hLb (by norm_num)) (by linarith) (by positivity)
  have h2 : (0 : ℝ) ≤ ((D.R.f : ℝ) * D.R.r) ^ 2 * Lb := by positivity
  calc 3125 * ((D.R.f : ℝ) * D.R.r) ^ 2 * Lb = 3125 * (((D.R.f : ℝ) * D.R.r) ^ 2 * Lb) := by ring
    _ ≤ 4000 * (((D.R.f : ℝ) * D.R.r) ^ 3 * Lb ^ 3) := by linarith
    _ = 4000 * ((D.R.f : ℝ) * D.R.r * Lb) ^ 3 := by ring

theorem supConst_size_rows : ∀ (D : D7) (M : ℕ) (Lb w : ℝ), 1 ≤ M → 1 ≤ Lb → Real.log M ≤ 30 * Lb → fieldSz D.host.E ≤ 3 * Lb → Real.log (D.R.f * D.R.r) ≤ Lb → 1 ≤ w → Real.log w ≤ 25 * Lb → 1 ≤ GlobalTheory.LevGeo.supConst D.host.E D.R.r D.host.d M w ∧ Real.log (GlobalTheory.LevGeo.supConst D.host.E D.R.r D.host.d M w) ≤ 4000 * ((D.R.f : ℝ) * D.R.r * Lb) ^ 3 :=
  fun D M Lb w hM hLb hMl hsz hfrl hw hwl =>
    supConst_size_rows_of_log_bound D M Lb w _ hM hLb hMl hsz hfrl hw hwl
      fun L => _root_.GlobalTheory.SupConstSize.supConst_size D.host.E D.R.r D.host.d M w L

end GlobalTheory.ConstSzRows
