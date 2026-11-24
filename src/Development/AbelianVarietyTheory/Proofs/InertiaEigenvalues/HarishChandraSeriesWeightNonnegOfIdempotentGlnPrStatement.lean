module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Pointwise
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPr, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPrStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

section
open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace CompanionTheory.Member.TraceCoefficientSum

variable {G : Type} [Group G] [Fintype G]

theorem coeff_zOf (χ : G → ℂ) (x : G) : (zOf χ).coeff x = χ 1 / (Fintype.card G : ℂ) * χ x⁻¹ := by
  simp [zOf, MonoidAlgebra.coeff_sum, Finsupp.single_apply]

theorem eq_sum_single (a : MonoidAlgebra ℂ G) : a = ∑ x, MonoidAlgebra.single x (a.coeff x) := by
  ext y
  simp [MonoidAlgebra.coeff_sum]

theorem coeff_mul_zOf (a : MonoidAlgebra ℂ G) (χ : G → ℂ) :
    (a * zOf χ).coeff 1 = χ 1 / (Fintype.card G : ℂ) * ∑ x, a.coeff x * χ x := by
  conv_lhs => rw [eq_sum_single a]
  rw [Finset.sum_mul, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [MonoidAlgebra.coeff_single_mul_apply, coeff_zOf, mul_one, inv_inv]
  ring

theorem trace_alg (a : MonoidAlgebra ℂ G) (V : FDRep ℂ G) :
    ∑ x, a.coeff x * V.character x =
      LinearMap.trace ℂ V (Representation.asAlgebraHom (V.ρ : Representation ℂ G V) a) := by
  conv_rhs => rw [eq_sum_single a]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Representation.asAlgebraHom_single, map_smul, smul_eq_mul]
  rfl

theorem trace_nat (a : MonoidAlgebra ℂ G) (ha : a * a = a) (V : FDRep ℂ G) :
    ∃ m : ℕ, ∑ x, a.coeff x * V.character x = m := by
  have hi : IsIdempotentElem (Representation.asAlgebraHom (V.ρ : Representation ℂ G V) a) := by
    unfold IsIdempotentElem
    rw [← map_mul, ha]
  rw [trace_alg]
  exact ⟨_, (LinearMap.IsIdempotentElem.isProj_range _ hi).trace⟩

theorem re_nonneg (a : MonoidAlgebra ℂ G) (ha : a * a = a) (χ : G → ℂ) (hχ : IsIrr χ) :
    0 ≤ ((a * zOf χ).coeff 1).re := by
  obtain ⟨V, -, hV⟩ := hχ
  obtain ⟨m, hm⟩ := trace_nat a ha V
  rw [coeff_mul_zOf, ← hV 1, FDRep.char_one]
  simp only [← hV]
  rw [hm, ← Complex.ofReal_natCast, ← Complex.ofReal_natCast, ← Complex.ofReal_natCast m,
    ← Complex.ofReal_div, ← Complex.ofReal_mul, Complex.ofReal_re]
  positivity

end CompanionTheory.Member.TraceCoefficientSum

theorem CompanionTheory.Member.harishChandraSeriesWeight_nonneg_of_idempotent : ∀ (g : ℕ) [Fact g.Prime] (L : LabelDatum g) (n : ℕ) (a : MonoidAlgebra ℂ (Gn g n)), a * a = a → 0 ≤ (a.coeff 1).re → ∀ f, 0 ≤ wtC L a f := by
  intro g _ L n a ha h1 f
  refine div_nonneg ?_ h1
  unfold eSerC
  refine finsum_mem_induction (fun b => 0 ≤ ((a * b).coeff 1).re) (by simp) ?_ ?_
  · intro x y hx hy
    rw [mul_add, MonoidAlgebra.coeff_add, Finsupp.add_apply, Complex.add_re]
    exact add_nonneg hx hy
  · intro χ hχ
    exact CompanionTheory.Member.TraceCoefficientSum.re_nonneg a ha χ hχ.1

end

section
open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical
alias _root_.GlobalTheory.Adopt.harishChandraSeriesWeight_nonneg_of_idempotent_glnPrime := _root_.CompanionTheory.Member.harishChandraSeriesWeight_nonneg_of_idempotent

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

theorem _root_.GlobalTheory.T.harishChandraSeriesWeight_nonneg_of_idempotent_glnPrime : ∀ (g : ℕ) [Fact g.Prime] (L : LabelDatum g) (n : ℕ) (a : MonoidAlgebra ℂ (Gn g n)), a * a = a → 0 ≤ (a.coeff 1).re → ∀ f, 0 ≤ wtC L a f := by
  first | exact @GlobalTheory.Adopt.harishChandraSeriesWeight_nonneg_of_idempotent_glnPrime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPrStatement =====
