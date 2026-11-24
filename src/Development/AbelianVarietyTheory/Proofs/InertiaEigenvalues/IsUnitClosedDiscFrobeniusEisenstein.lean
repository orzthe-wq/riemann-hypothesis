module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinNormEisensteinLeRadius
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem isUnit_toDisc_frobS_E : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K),
    IsUnit (toDisc l (X : bk.S) bk.ρ₀ (frobS l bk.a bk.E)) := by
  intro l hl K bk
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.out.two_le
  have hl0 : (0 : ℝ) < l := by linarith
  have hE : ‖toDisc l (X : bk.S) bk.ρ₀ bk.E‖ ≤ (l : ℝ)⁻¹ := (_root_.GlobalTheory.BSP.norm_E_le_radius l K bk bk.S (RingHom.id _)).2.2.2
  obtain ⟨v, hv⟩ := bk.isUnit_δ
  have hφ : frobS l bk.a bk.E = bk.E ^ l + (l : bk.S) * (v : bk.S) := by
    rw [hv]; exact (deltaS l bk.a).φ_eq bk.E
  set t := toDisc l (X : bk.S) bk.ρ₀ with ht
  set i : Disc l (X : bk.S) bk.ρ₀ := ofPre l (X : bk.S) bk.ρ₀ (IsLocalization.Away.invSelf (l : bk.S)) with hi
  have hLi : (l : Disc l (X : bk.S) bk.ρ₀) * i = 1 := by
    rw [hi, ← map_natCast (ofPre l (X : bk.S) bk.ρ₀), ← map_mul,
      ← map_natCast (algebraMap bk.S (PreDisc l (X : bk.S) bk.ρ₀)), IsLocalization.Away.mul_invSelf, map_one]
  have hni : ‖i‖ ≤ l := by
    rw [hi, norm_ofPre]
    exact gauge_le l _ _ hl0 (Submodule.subset_span ⟨0, 0, 1, by simp, by simp⟩)
  have hw : t v * t ↑v⁻¹ = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  set z := i * t ↑v⁻¹ * t bk.E ^ l with hz
  have hnz : ‖z‖ < 1 := by
    have h1 : ‖t bk.E ^ l‖ ≤ (l : ℝ)⁻¹ ^ l :=
      (norm_pow_le' _ hl.out.pos).trans (pow_le_pow_left₀ (norm_nonneg _) hE l)
    have h2 : (l : ℝ)⁻¹ ^ l ≤ (l : ℝ)⁻¹ ^ 2 :=
      pow_le_pow_of_le_one (by positivity) (inv_le_one_of_one_le₀ (by linarith)) (by exact_mod_cast hl.out.two_le)
    calc ‖z‖ ≤ ‖i‖ * ‖t ↑v⁻¹‖ * ‖t bk.E ^ l‖ := by
            rw [hz]; exact (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right (norm_mul_le _ _) (norm_nonneg _))
      _ ≤ (l : ℝ) * 1 * (l : ℝ)⁻¹ ^ 2 := by
            gcongr
            · exact norm_toDisc_le _
            · exact h1.trans h2
      _ = (l : ℝ)⁻¹ := by field_simp
      _ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
  have key : t (frobS l bk.a bk.E) = (l : Disc l (X : bk.S) bk.ρ₀) * t v * (1 - (-z)) := by
    rw [hφ, map_add (f := _), map_mul, map_pow, map_natCast, hz]
    linear_combination (-(t bk.E ^ l) * (t v * t ↑v⁻¹)) * hLi + (-(t bk.E ^ l)) * hw
  rw [key]
  exact ((isUnit_l_disc l (X : bk.S) bk.ρ₀).mul ((Units.isUnit v).map t)).mul
    ⟨Units.oneSub (-z) (by rwa [norm_neg]), rfl⟩

end GlobalTheory.BSP
