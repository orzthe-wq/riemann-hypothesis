module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DKerHasCompactSupport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.NormSubOneLeOfHsdA

@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

noncomputable section

namespace GlobalTheory.SepReal.RealAsm

variable {m : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem umat_mem (ε : Fin m → Bool) (g : UJ ε) : umat g ∈ UJset ε := g.2

theorem one_mem (ε : Fin m → Bool) : (1 : Mat m) ∈ UJset ε := (1 : UJ ε).2

theorem smV_translate {ε : Fin m → Bool} {lam : Fin m → ℝ} {π : Mat m → (H →L[ℂ] H)} (hπ : IsDS ε lam π) {g : Mat m}
    (hg : g ∈ UJset ε) {v : H} (hv : SmV (lieOf (Jm ε)) π v) : SmV (lieOf (Jm ε)) π (π g v) :=
  GlobalTheory.SmLinSub.rep_mem (_root_.Formalism.REAL.f1alg_isUnit_J ε) hπ.2.2.1 hv hg

theorem smV_const_smul {L : Set (Mat m)} {π : Mat m → (H →L[ℂ] H)} (a : ℂ) {v : H} (hv : SmV L π v) : SmV L π (a • v) :=
  fun k Xs hX => by simpa only [map_smul] using (hv k Xs hX).const_smul a

theorem integrable_low_coef (hD : DecPow) (hI : PowInt) {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) (B : ℝ) (hn : 3 ≤ n)
    (hl : IsHCParam lam) (hg : GapAtLeast ε lam (1000 * (n : ℝ) ^ 3)) (hB : ∀ a, |lam a| ≤ B)
    (σ : Mat n → (H →L[ℂ] H)) (hσ : IsDS ε lam σ) (w : H) (hw : IsLowUnit ε lam σ w) :
    Integrable (fun h : UJ ε => ⟪w, σ (umat h) w⟫_ℂ) (muG ε) := by
  have hdec := hD n ε lam B hn hl hg hB H σ hσ w hw
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast (show 1 ≤ n by omega)
  have hA : 4 * (n : ℝ) ^ 2 + 1 ≤ 40 * (n : ℝ) ^ 2 := by nlinarith
  have hpow := (hI n ε (40 * (n : ℝ) ^ 2) (by omega) hA).1
  refine (hpow.const_mul (Real.exp (100 * (n : ℝ) ^ 3))).mono' ?_ (Filter.Eventually.of_forall fun h => ?_)
  · refine Continuous.aestronglyMeasurable ?_
    exact continuous_const.inner ((hσ.2.2.1.2.2 w).comp_continuous (_root_.ReciprocityTheory.ChartRestriction.DS.continuous_umatA ε) (umat_mem ε))
  · exact hdec _ (umat_mem ε h)

theorem big_mul (a b : ℝ) (n : ℕ) (B : ℝ) : big a n B * big b n B = big (a + b) n B := by
  unfold big
  rw [← Real.exp_add]
  ring_nf

theorem big_mono {a b : ℝ} (hab : a ≤ b) (n : ℕ) {B : ℝ} (hB : 1 ≤ B) : big a n B ≤ big b n B := by
  unfold big
  apply Real.exp_le_exp.2
  have h1 : 0 ≤ Real.log (8 * ((n : ℝ) + 1) * B) := Real.log_nonneg (by
    have : (0 : ℝ) ≤ n := n.cast_nonneg
    nlinarith)
  have h2 : 0 ≤ ((n : ℝ) + 1) ^ 4 := by positivity
  have := mul_le_mul_of_nonneg_right hab h2
  exact mul_le_mul_of_nonneg_right this h1

theorem big_pos (a : ℝ) (n : ℕ) (B : ℝ) : 0 < big a n B := Real.exp_pos _

theorem one_le_B {n : ℕ} {e : Option (Fin n) ≃ Fin (n + 1)} {ε : Fin (n + 1) → Bool} {lam : Fin (n + 1) → ℝ} {ε' : Fin n → Bool}
    {mu : Fin n → ℝ} {B : ℝ} (hP : Par e ε lam ε' mu B) : 1 ≤ B := by
  have hn := hP.three_le
  have h := hP.wide ⟨0, by omega⟩ ⟨1, by omega⟩ (by simp [Fin.lt_def])
  have h0 := abs_le.1 (hP.bound.1 ⟨0, by omega⟩)
  have h1 := abs_le.1 (hP.bound.1 ⟨1, by omega⟩)
  linarith [h0.1, h0.2, h1.1, h1.2]

theorem gap_mono {k : ℕ} {ε : Fin k → Bool} {lam : Fin k → ℝ} {a b : ℝ} (hab : a ≤ b) (h : GapAtLeast ε lam b) :
    GapAtLeast ε lam a := fun x y hxy => hab.trans (h x y hxy)

end GlobalTheory.SepReal.RealAsm

namespace GlobalTheory.SepReal

end GlobalTheory.SepReal

end
