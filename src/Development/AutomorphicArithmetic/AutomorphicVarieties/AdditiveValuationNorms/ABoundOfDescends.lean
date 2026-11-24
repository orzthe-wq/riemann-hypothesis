module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NormVal
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Nakayama
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLen
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenComp
public import Mathlib.RingTheory.Length
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthDet
public import Formalism.GaloisCohomology.Statement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.QzInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ZmodToQZ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.XTwApplyApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DinfNil
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.SecondBound
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ShaLeV
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.Formula
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.NumberTheory.Padics.ProperSpace
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetFactor, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Helly, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PadicUnitsDistanceLeMax, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetBound, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsBis, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsTer, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsMore, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PowIn, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NilLen, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.UnipPow, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Growth, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsAlt, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsFurther, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ExistsCentresLevel, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualDiv, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.TorsFin, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualUnip, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.XUnip, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ABoundOfDescends

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetFactor", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.detFactor :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (n : ℕ) (S : Matrix (Fin n) (Fin n) K),
      ∃ z : Fin n → K, ∀ c : K, (c • S - 1).det = ∏ i, (c * z i - 1) := by
  intro K _ _ n S
  classical
  set p := S.charpoly with hp
  have hmon : p.Monic := Matrix.charpoly_monic S
  have hprod : (p.roots.map (fun a => Polynomial.X - Polynomial.C a)).prod = p :=
    Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq hmon IsAlgClosed.card_roots_eq_natDegree
  have hcard : Multiset.card p.roots = n := by
    rw [IsAlgClosed.card_roots_eq_natDegree, hp, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have heval : ∀ x : K, (Matrix.scalar (Fin n) x - S).det = (p.roots.map (fun a => x - a)).prod := by
    intro x
    rw [← Matrix.eval_charpoly, ← hp]
    conv_lhs => rw [← hprod]
    rw [Polynomial.eval_multiset_prod, Multiset.map_map]
    congr 1
    apply Multiset.map_congr rfl
    intro a _
    simp
  have hz : ∃ z : Fin n → K, ∀ f : K → K, (p.roots.map f).prod = ∏ i, f (z i) := by
    obtain ⟨L, hL⟩ : ∃ L : List K, (L : Multiset K) = p.roots := ⟨_, Multiset.coe_toList _⟩
    have hlen : L.length = n := by rw [← hcard, ← hL, Multiset.coe_card]
    refine ⟨fun i => L.get (Fin.cast hlen.symm i), fun f => ?_⟩
    rw [← hL, Multiset.map_coe, Multiset.prod_coe, ← List.prod_ofFn]
    congr 1
    apply List.ext_get <;> simp [hlen]
  obtain ⟨z, hz⟩ := hz
  refine ⟨z, fun c => ?_⟩
  by_cases hc : c = 0
  · subst hc
    simp [Matrix.det_neg]
  · have hmat : c • S - 1 = (-c) • (Matrix.scalar (Fin n) c⁻¹ - S) := by
      ext i j
      by_cases hij : i = j
      · subst hij
        simp [Matrix.sub_apply]
        field_simp
        ring
      · simp [Matrix.sub_apply, hij]
    rw [hmat, Matrix.det_smul, heval, hz, Fintype.card_fin, ← Fin.prod_const, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl (fun i _ => ?_)
    field_simp
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Helly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Helly", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.ProperSpace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.helly :
    ∀ (l : ℕ) [Fact l.Prime] (x : ℕ → ℤ_[l]) (r : ℕ → ℝ), (∀ a b, ‖x a - x b‖ ≤ max (r a) (r b)) →
      ∃ s : ℤ_[l], ∀ a, ‖s - x a‖ ≤ r a := by
  intro l _ x r hx
  have hne : ∀ u : Finset ℕ,
      ((Set.univ : Set ℤ_[l]) ∩ ⋂ a ∈ u, Metric.closedBall (x a) (r a)).Nonempty := by
    intro u
    rcases u.eq_empty_or_nonempty with hu | hu
    · exact ⟨0, by simp [hu]⟩
    · obtain ⟨a0, ha0, hmin⟩ := u.exists_min_image r hu
      refine ⟨x a0, Set.mem_univ _, ?_⟩
      simp only [Set.mem_iInter, Metric.mem_closedBall, dist_eq_norm]
      intro a ha
      exact (hx a0 a).trans (max_le (hmin a ha) le_rfl)
  obtain ⟨s, -, hs⟩ := isCompact_univ.inter_iInter_nonempty
    (fun a => Metric.closedBall (x a) (r a)) (fun a => Metric.isClosed_closedBall) hne
  refine ⟨s, fun a => ?_⟩
  have h1 := Set.mem_iInter.1 hs a
  rw [Metric.mem_closedBall, dist_eq_norm] at h1
  exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Helly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PadicUnitsDistanceLeMax =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PadicUnitsDistanceLeMax", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Helly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

private theorem padic_units_distance_le_max (l : ℕ) [Fact l.Prime] (a b : ℤ_[l]) (ha : ‖a‖ = 1) (hb : ‖b‖ = 1)
    (z : PadicAlgCl l) :
    ‖a - b‖ ≤ max ‖algebraMap ℚ_[l] (PadicAlgCl l) (a : ℚ_[l]) * z - 1‖
      ‖algebraMap ℚ_[l] (PadicAlgCl l) (b : ℚ_[l]) * z - 1‖ := by
  set A := algebraMap ℚ_[l] (PadicAlgCl l) (a : ℚ_[l])
  set B := algebraMap ℚ_[l] (PadicAlgCl l) (b : ℚ_[l])
  have hA : ‖A‖ = 1 := by
    simp only [A, PadicAlgCl.norm_extends, ← PadicInt.norm_def, ha]
  have hAB : ‖A - B‖ = ‖a - b‖ := by
    simp only [A, B, ← map_sub, PadicAlgCl.norm_extends, ← PadicInt.coe_sub, ← PadicInt.norm_def]
  have hdiff : A * z - 1 - (B * z - 1) = (A - B) * z := by ring
  have hmax : ‖A * z - 1 - (B * z - 1)‖ ≤ max ‖A * z - 1‖ ‖B * z - 1‖ := by
    have := IsUltrametricDist.norm_add_le_max (A * z - 1) (-(B * z - 1))
    rwa [norm_neg, ← sub_eq_add_neg] at this
  rcases le_or_gt 1 ‖z‖ with hz | hz
  · calc ‖a - b‖ ≤ ‖a - b‖ * ‖z‖ := le_mul_of_one_le_right (norm_nonneg _) hz
      _ = ‖A * z - 1 - (B * z - 1)‖ := by rw [hdiff, norm_mul, hAB]
      _ ≤ _ := hmax
  · have hAz : ‖A * z‖ < 1 := by rw [norm_mul, hA, one_mul]; exact hz
    have h1 : (1 : ℝ) ≤ ‖A * z - 1‖ := by
      have := IsUltrametricDist.norm_add_le_max (A * z) (-(A * z - 1))
      rw [norm_neg, show A * z + -(A * z - 1) = 1 by ring, norm_one] at this
      rcases le_max_iff.mp this with h | h
      · exact absurd h (not_le.mpr hAz)
      · exact h
    calc ‖a - b‖ ≤ 1 := PadicInt.norm_le_one _
      _ ≤ ‖A * z - 1‖ := h1
      _ ≤ _ := le_max_left _ _

theorem UpperTheory.V.PropA.ball :
    ∀ (l : ℕ) [Fact l.Prime] (u : ℤ_[l]) (c : ℕ), IsLevel l u c → ∀ (j : ℕ) (z : PadicAlgCl l), ∃ s : ℤ_[l], ∀ e : ℕ,
      ((l : ℝ) ^ (j + c))⁻¹ * ‖s - e‖ ≤ ‖algebraMap ℚ_[l] (PadicAlgCl l) (((u ^ l ^ j) ^ e : ℤ_[l]) : ℚ_[l]) * z - 1‖ := by
  intro l _ u c hc j z
  obtain ⟨hu, -, hdist⟩ := lteNorm l u c hc
  have hK : (0 : ℝ) < (l : ℝ) ^ (j + c) := by
    have : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
    positivity
  set r : ℕ → ℝ := fun e =>
    (l : ℝ) ^ (j + c) * ‖algebraMap ℚ_[l] (PadicAlgCl l) (((u ^ l ^ j) ^ e : ℤ_[l]) : ℚ_[l]) * z - 1‖ with hr
  have hunit : ∀ e : ℕ, ‖((u ^ l ^ j) ^ e : ℤ_[l])‖ = 1 := by
    intro e
    rw [← pow_mul, norm_pow, hu, one_pow]
  obtain ⟨s, hs⟩ := helly l (fun e : ℕ => (e : ℤ_[l])) r (by
    intro a b
    have key := padic_units_distance_le_max l _ _ (hunit a) (hunit b) z
    have h := hdist j a b
    have : ‖(a : ℤ_[l]) - b‖ = (l : ℝ) ^ (j + c) * ‖(u ^ l ^ j) ^ a - (u ^ l ^ j) ^ b‖ := by
      rw [h, ← mul_assoc, mul_inv_cancel₀ hK.ne', one_mul]
    simp only [this, hr]
    rw [← mul_max_of_nonneg _ _ hK.le]
    exact mul_le_mul_of_nonneg_left key hK.le)
  refine ⟨s, fun e => ?_⟩
  have := hs e
  simp only [hr] at this
  rw [inv_mul_le_iff₀ hK]
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PadicUnitsDistanceLeMax =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NormVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PadicUnitsDistanceLeMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.detBound :
    ∀ (l : ℕ) [Fact l.Prime] (u : ℤ_[l]) (c : ℕ), IsLevel l u c → ∀ (j R : ℕ) (S : Matrix (Fin R) (Fin R) ℤ_[l]),
      ∃ s : Fin R → ℤ_[l], ∀ e : ℕ, vl l ((u ^ l ^ j) ^ e • S - 1).det ≤ ∑ i, (((j + c : ℕ) : ℕ∞) + vl l (s i - e)) := by
  intro l _ u c hc j R S
  let φ : ℤ_[l] →+* PadicAlgCl l := (algebraMap ℚ_[l] (PadicAlgCl l)).comp PadicInt.Coe.ringHom
  have hφ : ∀ x, ‖φ x‖ = ‖x‖ := by
    intro x
    show ‖algebraMap ℚ_[l] (PadicAlgCl l) (x : ℚ_[l])‖ = ‖x‖
    rw [← PadicInt.padic_norm_e_of_padicInt]
    exact PadicAlgCl.norm_extends l (x : ℚ_[l])
  obtain ⟨z, hz⟩ := detFactor (PadicAlgCl l) R (S.map φ)
  choose s hs using fun i => ball l u c hc j (z i)
  refine ⟨s, fun e => ?_⟩
  apply normVal l R (j + c) _ (fun i => s i - e)
  set a : ℤ_[l] := (u ^ l ^ j) ^ e with ha
  have hdet : φ (a • S - 1).det = ∏ i, (φ a * z i - 1) := by
    rw [RingHom.map_det, ← hz (φ a)]
    congr 1
    ext p q
    simp [Matrix.sub_apply, Matrix.one_apply, RingHom.mapMatrix_apply]
  rw [← hφ, hdet, norm_prod]
  apply Finset.prod_le_prod₀
  · intro i _
    positivity
  · intro i _
    exact hs i e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.frob :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (g : Module.End ℤ_[l] X) (k : ℕ),
      InPow 1 ((g - 1) ^ l ^ k) ↔ InPow 1 (g ^ l ^ k - 1) := by
  intro l _ X _ _ g k
  have hpoly : (Polynomial.C (l : ℤ)) ∣
      ((Polynomial.X - 1) ^ l ^ k - (Polynomial.X ^ l ^ k - 1) : Polynomial ℤ) := by
    rw [Polynomial.C_dvd_iff_dvd_coeff]
    intro i
    have hmap : Polynomial.map (Int.castRingHom (ZMod l))
        ((Polynomial.X - 1) ^ l ^ k - (Polynomial.X ^ l ^ k - 1) : Polynomial ℤ) = 0 := by
      simp only [Polynomial.map_sub, Polynomial.map_pow, Polynomial.map_X, Polynomial.map_one]
      rw [sub_pow_char_pow, one_pow, sub_self]
    have hc := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P i) hmap
    simp only [Polynomial.coeff_map, Polynomial.coeff_zero] at hc
    exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ l).1 hc
  obtain ⟨Q, hQ⟩ := hpoly
  have key : (g - 1) ^ l ^ k - (g ^ l ^ k - 1) = (l : Module.End ℤ_[l] X) * Polynomial.aeval g Q := by
    have := congrArg (Polynomial.aeval g) hQ
    simpa using this
  have step : ∀ f f' : Module.End ℤ_[l] X, (∃ h : Module.End ℤ_[l] X, f - f' = (l : Module.End ℤ_[l] X) * h) →
      InPow 1 f' → InPow 1 f := by
    rintro f f' ⟨h, hh⟩ H x
    obtain ⟨y, hy⟩ := H x
    refine ⟨y + h x, ?_⟩
    have hf : f = (l : Module.End ℤ_[l] X) * h + f' := eq_add_of_sub_eq hh
    rw [pow_one] at hy ⊢
    rw [hf, LinearMap.add_apply, Module.End.mul_apply, Module.End.natCast_apply, hy, smul_add,
      Nat.cast_smul_eq_nsmul ℤ_[l] l (h x), add_comm]
  constructor
  · exact step _ _ ⟨-Polynomial.aeval g Q, by rw [mul_neg, ← key, neg_sub]⟩
  · exact step _ _ ⟨Polynomial.aeval g Q, key⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsBis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.mono :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (g : Module.End ℤ_[l] X) (a b : ℕ), a ∣ b →
      cokLen (g ^ a - 1) ≤ cokLen (g ^ b - 1) := by
  intro l _ X _ _ g a b hab
  apply cokLen_le_of_range_le
  obtain ⟨k, rfl⟩ := hab
  rw [pow_mul, ← mul_geom_sum]
  exact LinearMap.range_comp_le_range _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsBis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsTer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.phi :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] [Module.Finite ℤ_[l] X] (w : Module.End ℤ_[l] X), InPow 2 (w - 1) →
      LinearMap.range ((l : ℤ_[l]) • (1 : Module.End ℤ_[l] X)) ≤ LinearMap.range (∑ i ∈ Finset.range l, w ^ i) := by
  intro l _ X _ _ _ w hw
  have hpow : ∀ (i : ℕ) (x : X), ∃ y : X, (w ^ i) x = x + (l : ℤ_[l]) ^ 2 • y := by
    intro i
    induction i with
    | zero => intro x; exact ⟨0, by simp⟩
    | succ i ih =>
      intro x
      obtain ⟨y, hy⟩ := ih (w x)
      obtain ⟨z, hz⟩ := hw x
      refine ⟨z + y, ?_⟩
      rw [pow_succ, Module.End.mul_apply, hy, smul_add, ← hz]
      simp only [LinearMap.sub_apply, Module.End.one_apply]
      abel
  have hsum : ∀ (n : ℕ) (x : X), ∃ y : X,
      (∑ i ∈ Finset.range n, w ^ i) x = (n : ℤ_[l]) • x + (l : ℤ_[l]) ^ 2 • y := by
    intro n x
    induction n with
    | zero => exact ⟨0, by simp⟩
    | succ n ih =>
      obtain ⟨y, hy⟩ := ih
      obtain ⟨z, hz⟩ := hpow n x
      refine ⟨y + z, ?_⟩
      rw [Finset.sum_range_succ, LinearMap.add_apply, hy, hz, smul_add, Nat.cast_succ, add_smul, one_smul]
      abel
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := Ideal.span {(l : ℤ_[l])}) ?_ ?_ ?_
  · exact IsNoetherian.noetherian _
  · rw [IsLocalRing.jacobson_eq_maximalIdeal _ bot_ne_top, PadicInt.maximalIdeal_eq_span_p]
  · rintro _ ⟨x, rfl⟩
    obtain ⟨y, hy⟩ := hsum l x
    have e : ((l : ℤ_[l]) • (1 : Module.End ℤ_[l] X)) x
        = (∑ i ∈ Finset.range l, w ^ i) x + (l : ℤ_[l]) • (((l : ℤ_[l]) • (1 : Module.End ℤ_[l] X)) (-y)) := by
      rw [hy]
      simp only [LinearMap.smul_apply, Module.End.one_apply, smul_neg, pow_two, mul_smul]
      abel
    rw [e]
    exact Submodule.add_mem_sup (LinearMap.mem_range_self _ _)
      (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) (LinearMap.mem_range_self _ _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsTer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsMore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsMore", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsTer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.LenComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.step :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (R : ℕ) (w : Module.End ℤ_[l] X), GenBy l R X → InPow 2 (w - 1) →
      cokLen (w ^ l - 1) ≤ cokLen (w - 1) + R := by
  intro l _ X _ _ R w hG hw
  haveI : Module.Finite ℤ_[l] X := by
    obtain ⟨π, hπ⟩ := hG
    exact Module.Finite.of_surjective π hπ
  have h1 := (UpperTheory.V.Base.lenComp ℤ_[l] X (∑ i ∈ Finset.range l, w ^ i) (w - 1)).2
  rw [geom_sum_mul] at h1
  have h2 := cokLen_le_of_range_le (phi l X w hw)
  have h3 := cokL l X R hG
  calc cokLen (w ^ l - 1) ≤ cokLen (∑ i ∈ Finset.range l, w ^ i) + cokLen (w - 1) := h1
    _ ≤ R + cokLen (w - 1) := add_le_add_left (h2.trans h3) _
    _ = cokLen (w - 1) + R := add_comm _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsMore =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PowIn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PowIn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.powIn :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (w : Module.End ℤ_[l] X),
      (∀ k n : ℕ, InPow k (w - 1) → InPow k (w ^ n - 1)) ∧ (InPow 1 (w - 1) → InPow 2 (w ^ l - 1)) := by
  intro l _ X _ _ w
  refine ⟨?_, ?_⟩
  · intro k n H x
    obtain ⟨y, hy⟩ := H x
    refine ⟨(∑ i ∈ Finset.range n, w ^ i) y, ?_⟩
    rw [← geom_sum_mul, Module.End.mul_apply, hy, map_smul]
  · intro H x
    obtain ⟨y, hy⟩ := H x
    obtain ⟨y', hy'⟩ := H y
    rw [pow_one] at hy hy'
    refine ⟨y + ∑ i ∈ Finset.range l, (∑ j ∈ Finset.range i, w ^ j) y', ?_⟩
    have hw : ∀ i, (w ^ i) y = y + (l : ℤ_[l]) • (∑ j ∈ Finset.range i, w ^ j) y' := by
      intro i
      have h0 : (w ^ i - 1) y = (∑ j ∈ Finset.range i, w ^ j) ((w - 1) y) := by
        rw [← Module.End.mul_apply, geom_sum_mul]
      rw [hy', map_smul] at h0
      rw [← h0, LinearMap.sub_apply, Module.End.one_apply, add_sub_cancel]
    rw [← geom_sum_mul, Module.End.mul_apply, hy, map_smul, LinearMap.sum_apply]
    simp_rw [hw]
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_range, ← Finset.smul_sum,
      ← Nat.cast_smul_eq_nsmul ℤ_[l], ← smul_add, pow_two, mul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PowIn =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NilLen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NilLen", "h": "module\n\npublic import Mathlib.RingTheory.Length\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

private theorem nilLen_range_succ {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (f : Module.End A M) (k : ℕ) :
    LinearMap.range (f ^ (k + 1)) = (LinearMap.range (f ^ k)).map f := by
  rw [pow_succ', Module.End.mul_eq_comp, LinearMap.range_comp]

private theorem nilLen_lt {A M : Type} [CommRing A] [AddCommGroup M] [Module A M]
    (f : Module.End A M) (hf : IsNilpotent f) (k : ℕ) (hk : f ^ k ≠ 0) :
    LinearMap.range (f ^ (k + 1)) < LinearMap.range (f ^ k) := by
  refine lt_of_le_of_ne ?_ ?_
  · rw [pow_succ, Module.End.mul_eq_comp]
    exact LinearMap.range_comp_le_range _ _
  · intro h
    apply hk
    obtain ⟨n, hn⟩ := hf
    have key : ∀ j, LinearMap.range (f ^ (k + j)) = LinearMap.range (f ^ k) := by
      intro j
      induction j with
      | zero => simp
      | succ j ih => rw [← add_assoc, nilLen_range_succ, ih, ← nilLen_range_succ, h]
    have hkn := key n
    rw [pow_add, hn, mul_zero, LinearMap.range_zero] at hkn
    exact LinearMap.range_eq_bot.mp hkn.symm

theorem UpperTheory.V.PropA.nilLen :
    ∀ (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (f : Module.End A M) (n : ℕ), IsNilpotent f →
      Module.length A M ≤ n → f ^ n = 0 := by
  intro A M _ _ _ f n hf hlen
  by_contra hne
  have hm : ∀ m, m ≤ n → f ^ m ≠ 0 := fun m hm h0 => hne (pow_eq_zero_of_le hm h0)
  have key : ∀ j m, m + j = n → (j : ℕ∞) + 1 ≤ Order.height (LinearMap.range (f ^ m)) := by
    intro j
    induction j with
    | zero =>
      intro m hmj
      have hlt : (⊥ : Submodule A M) < LinearMap.range (f ^ m) := by
        rw [bot_lt_iff_ne_bot, Ne, LinearMap.range_eq_bot]
        exact hm m (by omega)
      have h0 := Order.height_add_one_le hlt
      simp only [Nat.cast_zero, zero_add]
      exact le_trans le_add_self h0
    | succ j ih =>
      intro m hmj
      have h1 := ih (m + 1) (by omega)
      have h2 := Order.height_add_one_le (nilLen_lt f hf m (hm m (by omega)))
      calc ((j + 1 : ℕ) : ℕ∞) + 1 = ((j : ℕ∞) + 1) + 1 := by push_cast; rfl
        _ ≤ Order.height (LinearMap.range (f ^ (m + 1))) + 1 := by gcongr
        _ ≤ _ := h2
  have h3 := key n 0 (by omega)
  rw [Module.length_eq_height] at hlen
  have h4 : Order.height (LinearMap.range (f ^ 0)) ≤ Order.height (⊤ : Submodule A M) :=
    Order.height_mono le_top
  have h5 : ((n : ℕ) : ℕ∞) + 1 ≤ (n : ℕ∞) := h3.trans (h4.trans hlen)
  norm_cast at h5
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NilLen =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.UnipPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.UnipPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLen\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NilLen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.unipPow :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (R : ℕ) (g : Module.End ℤ_[l] X), GenBy l R X → Unip g → InPow 1 ((g - 1) ^ R) := by
  intro l _ X _ _ R g hgen hu
  obtain ⟨N, hN⟩ := hu
  let p : Submodule ℤ_[l] X := LinearMap.range ((l : ℤ_[l]) • (1 : Module.End ℤ_[l] X))
  have memp : ∀ v : X, v ∈ p ↔ ∃ y, v = (l : ℤ_[l]) ^ 1 • y := by
    intro v
    simp only [p, LinearMap.mem_range, LinearMap.smul_apply, Module.End.one_apply, pow_one]
    exact ⟨fun ⟨y, hy⟩ => ⟨y, hy.symm⟩, fun ⟨y, hy⟩ => ⟨y, hy.symm⟩⟩
  have hp : p ≤ p.comap (g - 1) := by
    intro v hv
    obtain ⟨y, rfl⟩ := (memp v).mp hv
    rw [Submodule.mem_comap, map_smul]
    exact (memp _).mpr ⟨(g - 1) y, rfl⟩
  let F : Module.End ℤ_[l] (X ⧸ p) := p.mapQ p (g - 1) hp
  have hFx : ∀ x : X, F (Submodule.Quotient.mk x) = Submodule.Quotient.mk ((g - 1) x) :=
    fun x => Submodule.mapQ_apply _ _ _ x
  have key : ∀ (k : ℕ) (x : X), (F ^ k) (Submodule.Quotient.mk x) = Submodule.Quotient.mk (((g - 1) ^ k) x) := by
    intro k
    induction k with
    | zero =>
      intro x
      simp
    | succ k ih =>
      intro x
      rw [pow_succ, Module.End.mul_apply, hFx, ih, pow_succ, Module.End.mul_apply]
  have hnil : IsNilpotent F := by
    refine ⟨N, ?_⟩
    apply LinearMap.ext
    intro z
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective p z
    rw [Submodule.mkQ_apply, key, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero, memp]
    exact hN x
  have hlen : Module.length ℤ_[l] (X ⧸ p) ≤ R := cokL l X R hgen
  have hF0 := nilLen ℤ_[l] (X ⧸ p) F R hnil hlen
  intro x
  have hk := key R x
  rw [hF0, LinearMap.zero_apply, eq_comm, Submodule.Quotient.mk_eq_zero, memp] at hk
  exact hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.UnipPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Growth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Growth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsBis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsMore\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.PowIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.UnipPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.growth :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (R : ℕ) (g : Module.End ℤ_[l] X), GenBy l R X → Unip g → ∀ m : ℕ,
      cokLen (g ^ l ^ m - 1) ≤ cokLen (g ^ l ^ jZero l R - 1) + ((R * (m - jZero l R) : ℕ) : ℕ∞) := by
  intro l _ X _ _ R g hG hU m
  have hl : 1 < l := (Fact.out : l.Prime).one_lt
  obtain ⟨k, hk⟩ : ∃ k, k = Nat.log l R + 1 := ⟨_, rfl⟩
  have hRk : R ≤ l ^ k := by
    rw [hk]
    exact (Nat.lt_pow_succ_log_self hl R).le
  have hA : InPow 1 ((g - 1) ^ l ^ k) := by
    have h0 := unipPow l X R g hG hU
    have hsplit : (g - 1) ^ l ^ k = (g - 1) ^ (l ^ k - R) * (g - 1) ^ R := by
      rw [← pow_add, Nat.sub_add_cancel hRk]
    intro x
    obtain ⟨y, hy⟩ := h0 x
    refine ⟨((g - 1) ^ (l ^ k - R)) y, ?_⟩
    rw [hsplit, Module.End.mul_apply, hy, map_smul]
  have hB : InPow 2 (g ^ l ^ (k + 1) - 1) := by
    have h := (powIn l X (g ^ l ^ k)).2 ((frob l X g k).1 hA)
    rwa [← pow_mul, ← pow_succ] at h
  have hC : ∀ n, k + 1 ≤ n → InPow 2 (g ^ l ^ n - 1) := by
    intro n hn
    have h := (powIn l X (g ^ l ^ (k + 1))).1 2 (l ^ (n - (k + 1))) hB
    rwa [← pow_mul, ← pow_add, Nat.add_sub_cancel' hn] at h
  have hstep : ∀ n, k + 1 ≤ n → cokLen (g ^ l ^ (n + 1) - 1) ≤ cokLen (g ^ l ^ n - 1) + R := by
    intro n hn
    have h := step l X R (g ^ l ^ n) hG (hC n hn)
    rwa [← pow_mul, ← pow_succ] at h
  have main : ∀ d, cokLen (g ^ l ^ (jZero l R + d) - 1) ≤
      cokLen (g ^ l ^ jZero l R - 1) + ((R * d : ℕ) : ℕ∞) := by
    intro d
    induction d with
    | zero => simp
    | succ d ih =>
      calc cokLen (g ^ l ^ (jZero l R + (d + 1)) - 1) = cokLen (g ^ l ^ (jZero l R + d + 1) - 1) := rfl
        _ ≤ cokLen (g ^ l ^ (jZero l R + d) - 1) + R := hstep _ (by simp only [jZero]; omega)
        _ ≤ cokLen (g ^ l ^ jZero l R - 1) + ((R * d : ℕ) : ℕ∞) + R := add_le_add_left ih _
        _ = cokLen (g ^ l ^ jZero l R - 1) + ((R * (d + 1) : ℕ) : ℕ∞) := by
            push_cast
            ring
  rcases le_total m (jZero l R) with hm | hm
  · rw [Nat.sub_eq_zero_of_le hm, mul_zero, Nat.cast_zero, add_zero]
    exact mono l X g _ _ (pow_dvd_pow l hm)
  · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hm
    rw [Nat.add_sub_cancel_left]
    exact main d
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Growth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.lift :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (R : ℕ) (g : Module.End ℤ_[l] X), GenBy l R X →
      ∃ S : Matrix (Fin R) (Fin R) ℤ_[l], ∀ c : ℤ_[l], cokLen (c • g - 1) ≤ vl l (c • S - 1).det := by
  intro l _ X _ _ R g hgen
  obtain ⟨π, hπ⟩ := hgen
  choose s hs using fun j : Fin R => hπ (g (π (Pi.single j 1)))
  refine ⟨Matrix.of fun i j => s j i, fun c => ?_⟩
  have hcomm : ∀ v : Fin R → ℤ_[l], π (Matrix.mulVec (Matrix.of fun i j => s j i) v) = g (π v) := by
    have h : π ∘ₗ (Matrix.of fun i j => s j i).mulVecLin = g ∘ₗ π := by
      ext j
      simp
      rw [← hs j]
    intro v
    simpa using LinearMap.congr_fun h v
  set A : Matrix (Fin R) (Fin R) ℤ_[l] := c • (Matrix.of fun i j => s j i) - 1 with hA
  have hcommA : ∀ v, π (A.mulVecLin v) = (c • g - 1) (π v) := by
    intro v
    simp only [hA, Matrix.mulVecLin_apply, Matrix.one_mulVec, map_sub, map_smul, hcomm, LinearMap.sub_apply, LinearMap.smul_apply,
      Module.End.one_apply]
  let φ : (Fin R → ℤ_[l]) →ₗ[ℤ_[l]] X ⧸ LinearMap.range (c • g - 1) :=
    (LinearMap.range (c • g - 1)).mkQ ∘ₗ π
  have hker : LinearMap.range A.mulVecLin ≤ LinearMap.ker φ := by
    rintro _ ⟨v, rfl⟩
    simp only [LinearMap.mem_ker, φ, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    rw [hcommA]
    exact LinearMap.mem_range_self _ _
  have hsurj : Function.Surjective ((LinearMap.range A.mulVecLin).liftQ φ hker) := by
    intro x
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ x
    obtain ⟨v, rfl⟩ := hπ y
    exact ⟨Submodule.Quotient.mk v, rfl⟩
  have hlen := Module.length_le_of_surjective _ hsurj
  have hdet := KStar.Selmer.length_cokernel_eq_addVal_det A
  unfold cokLen
  exact hlen.trans_eq hdet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsFurther", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

theorem UpperTheory.V.PropA.twist :
    ∀ (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (g : Module.End ℤ_[l] X) (a : ℤ_[l]), (l : ℤ_[l]) ∣ a - 1 →
      Unip g → Unip (a • g) := by
  intro l _ X _ _ g a ha hg
  obtain ⟨N, hN⟩ := hg
  obtain ⟨c, hc⟩ := ha
  have left : ∀ f h : Module.End ℤ_[l] X, InPow 1 f → InPow 1 (h * f) := by
    intro f h hf v
    obtain ⟨w, hw⟩ := hf v
    exact ⟨h w, by rw [Module.End.mul_apply, hw, map_smul]⟩
  have right : ∀ f h : Module.End ℤ_[l] X, InPow 1 f → InPow 1 (f * h) := by
    intro f h hf v
    exact hf (h v)
  have zero : InPow 1 (0 : Module.End ℤ_[l] X) := fun v => ⟨0, by simp⟩
  have add : ∀ f h : Module.End ℤ_[l] X, InPow 1 f → InPow 1 h → InPow 1 (f + h) := by
    intro f h hf hh v
    obtain ⟨w, hw⟩ := hf v
    obtain ⟨u, hu⟩ := hh v
    exact ⟨w + u, by rw [LinearMap.add_apply, hw, hu, smul_add]⟩
  have hB : InPow 1 ((a - 1) • g) := by
    intro v
    refine ⟨c • g v, ?_⟩
    rw [LinearMap.smul_apply, hc, mul_smul, pow_one]
  have hcomm : Commute (g - 1) ((a - 1) • g) :=
    ((Commute.refl g).sub_left (Commute.one_left g)).smul_right (a - 1)
  have hsplit : a • g - 1 = (g - 1) + (a - 1) • g := by
    rw [sub_smul, one_smul]
    abel
  refine ⟨N, ?_⟩
  rw [hsplit, hcomm.add_pow]
  refine Finset.sum_induction _ (InPow 1) add zero ?_
  intro m hm
  rcases Nat.lt_or_ge m N with hlt | hge
  · obtain ⟨k, hk⟩ : ∃ k, N - m = k + 1 := ⟨N - m - 1, by omega⟩
    rw [hk, pow_succ']
    apply right
    rw [← mul_assoc]
    apply right
    exact left _ _ hB
  · have hmN : m = N := by
      simp only [Finset.mem_range] at hm
      omega
    subst hmN
    exact right _ _ (right _ _ hN)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsFurther =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ExistsCentresLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ExistsCentresLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DetBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.Growth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ImportsFurther\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.NormVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

namespace UpperTheory.V.PropA

variable {l : ℕ} [Fact l.Prime] {X : Type} [AddCommGroup X] [Module ℤ_[l] X]

theorem twLen_le_growth {R c : ℕ} {γ : Module.End ℤ_[l] X} {u : ℤ_[l]} (hX : GenBy l R X) (hγ : Unip γ) (hu : IsLevel l u c)
    (e m : ℕ) : twLen γ u e m ≤ twLen γ u e (jZero l R) + ((R * (m - jZero l R) : ℕ) : ℕ∞) := by
  have h1 := (lteNorm l u c hu).2.1
  have hd : (l : ℤ_[l]) ∣ u ^ e - 1 := h1.trans (by simpa using sub_dvd_pow_sub_pow u 1 e)
  exact growth l X R _ hX (twist l X γ _ hd hγ) m

theorem exists_centres_level {R c : ℕ} (γ : Module.End ℤ_[l] X) {u : ℤ_[l]} (hX : GenBy l R X) (hu : IsLevel l u c) (j : ℕ) :
    ∃ s : Fin R → ℤ_[l], ∀ e : ℕ, twLen γ u e j ≤ ∑ i, (((j + c : ℕ) : ℕ∞) + vl l (s i - e)) := by
  obtain ⟨S, hS⟩ := lift l X R (γ ^ l ^ j) hX
  obtain ⟨s, hs⟩ := detBound l u c hu j R S
  refine ⟨s, fun e => ?_⟩
  have hpow : (u ^ e • γ) ^ l ^ j = (u ^ l ^ j) ^ e • γ ^ l ^ j := by
    rw [smul_pow, ← pow_mul, ← pow_mul, mul_comm]
  show cokLen ((u ^ e • γ) ^ l ^ j - 1) ≤ _
  rw [hpow]
  exact (hS _).trans (hs e)

theorem exists_centres {R c : ℕ} {γ : Module.End ℤ_[l] X} {u : ℤ_[l]} (hX : GenBy l R X) (hγ : Unip γ) (hu : IsLevel l u c) :
    ∃ s : Fin R → ℤ_[l], ∀ e m : ℕ,
      twLen γ u e m ≤ ∑ i, (((max m (jZero l R) + c : ℕ) : ℕ∞) + vl l (s i - e)) := by
  obtain ⟨s, hs⟩ := exists_centres_level γ hX hu (jZero l R)
  refine ⟨s, fun e m => ?_⟩
  refine (twLen_le_growth hX hγ hu e m).trans ?_
  have hm : max m (jZero l R) + c = (jZero l R + c) + (m - jZero l R) := by omega
  have key : ∑ i, (((max m (jZero l R) + c : ℕ) : ℕ∞) + vl l (s i - e))
      = ∑ i, (((jZero l R + c : ℕ) : ℕ∞) + vl l (s i - e)) + ((R * (m - jZero l R) : ℕ) : ℕ∞) := by
    rw [hm]
    simp only [Nat.cast_add, Nat.cast_mul, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul]
    ring
  rw [key]
  gcongr
  exact hs e

theorem vl_le_of_norm {x : ℤ_[l]} {B : ℕ} (h : (l : ℝ) ^ (-(B : ℤ)) ≤ ‖x‖) : vl l x ≤ B := by
  have h' : ∏ _i : Fin 1, ((l : ℝ) ^ B)⁻¹ * ‖(1 : ℤ_[l])‖ ≤ ‖x‖ := by
    simpa [zpow_neg, zpow_natCast] using h
  have := normVal l 1 B x (fun _ => 1) h'
  simpa [vl] using this

theorem exists_centres_norm {R c : ℕ} {γ : Module.End ℤ_[l] X} {u : ℤ_[l]} (hX : GenBy l R X) (hγ : Unip γ)
    (hu : IsLevel l u c) : ∃ s : Fin R → ℤ_[l], ∀ e m B : ℕ, (∀ i, (l : ℝ) ^ (-(B : ℤ)) ≤ ‖s i - e‖) →
      twLen γ u e m ≤ ((R * (max m (jZero l R) + c + B) : ℕ) : ℕ∞) := by
  obtain ⟨s, hs⟩ := exists_centres hX hγ hu
  refine ⟨s, fun e m B hB => (hs e m).trans ?_⟩
  calc ∑ i, (((max m (jZero l R) + c : ℕ) : ℕ∞) + vl l (s i - e))
        ≤ ∑ _i : Fin R, (((max m (jZero l R) + c + B : ℕ) : ℕ∞)) := by
          refine Finset.sum_le_sum fun i _ => ?_
          rw [Nat.cast_add _ B]
          gcongr
          exact vl_le_of_norm (hB i)
    _ = _ := by
      simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, Nat.cast_mul]

end UpperTheory.V.PropA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ExistsCentresLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualDiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualDiv", "h": "module\n\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.QzInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA Formalism.GaloisCohomology

theorem UpperTheory.V.PropA.dualDiv :
    ∀ (l : ℕ) [Fact l.Prime] (D : Type) [AddCommGroup D] [Module ℤ_[l] D] (x : D →ₗ[ℤ_[l]] QZ l), (∀ φ : D, (l : ℤ_[l]) • φ = 0 → x φ = 0) →
      ∃ y : D →ₗ[ℤ_[l]] QZ l, x = (l : ℤ_[l]) • y := by
  intro l _ D _ _ x hx
  let μ : D →ₗ[ℤ_[l]] D := (l : ℤ_[l]) • LinearMap.id
  have hker : LinearMap.ker μ ≤ LinearMap.ker x := by
    intro φ hφ
    exact hx φ (by simpa [μ] using hφ)
  let g : LinearMap.range μ →ₗ[ℤ_[l]] QZ l :=
    ((LinearMap.ker μ).liftQ x hker).comp (LinearMap.quotKerEquivRange μ).symm.toLinearMap
  obtain ⟨y, hy⟩ := (qzInj l).out (LinearMap.range μ).subtype Subtype.val_injective g
  refine ⟨y, ?_⟩
  ext φ
  have hmem : μ φ ∈ LinearMap.range μ := LinearMap.mem_range_self μ φ
  have h1 := hy ⟨μ φ, hmem⟩
  have h3 : (LinearMap.quotKerEquivRange μ).symm ⟨μ φ, hmem⟩ = Submodule.Quotient.mk φ := by
    rw [LinearEquiv.symm_apply_eq]
    rfl
  have h2 : g ⟨μ φ, hmem⟩ = x φ := by
    simp only [g, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply]
    rw [h3, Submodule.liftQ_apply]
  rw [h2] at h1
  simp only [Submodule.coe_subtype, μ, LinearMap.smul_apply, LinearMap.id_apply] at h1
  rw [LinearMap.smul_apply, ← h1, map_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualDiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.TorsFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.TorsFin", "h": "module\n\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.QzInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.ZmodToQZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA Formalism.GaloisCohomology

theorem UpperTheory.V.PropA.torsFin :
    ∀ (l : ℕ) [Fact l.Prime] (D : Type) [AddCommGroup D] [Module ℤ_[l] D], Module.Finite ℤ_[l] (D →ₗ[ℤ_[l]] QZ l) →
      {φ : D | (l : ℤ_[l]) • φ = 0}.Finite := by
  intro l _ D _ _ hfin
  have hl : l.Prime := Fact.out
  obtain ⟨ι, hιinj, hιrange, -⟩ := UpperTheory.V.Kum.zmodToQZ l 1
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.ne_zero⟩
  haveI : Fact (1 < l ^ 1) := ⟨by rw [pow_one]; exact hl.one_lt⟩
  set Q : Set (QZ l) := {q | (l : ℤ_[l]) • q = 0} with hQ
  have hQfin : Q.Finite := by
    have : Q = Set.range ι := by
      ext q
      rw [hιrange q, pow_one]
      rfl
    rw [this]
    exact Set.finite_range ι
  have hι1 : ι 1 ≠ 0 := by
    intro h
    have h0 : ι 1 = ι 0 := by rw [h, map_zero]
    have := hιinj h0
    exact one_ne_zero this
  have hlι : (l : ℤ_[l]) • ι 1 = 0 := by
    have := (hιrange (ι 1)).mp ⟨1, rfl⟩
    simpa using this
  obtain ⟨s, hs⟩ := hfin.fg_top
  have hsep : ∀ t : D, (l : ℤ_[l]) • t = 0 → (∀ g ∈ s, g t = 0) → t = 0 := by
    intro t htl hg
    have hall : LinearMap.applyₗ (R := ℤ_[l]) (M₂ := QZ l) t = 0 :=
      LinearMap.ext_on hs (fun g hg' => by simpa using hg g hg')
    by_contra ht
    let μt : ℤ_[l] →ₗ[ℤ_[l]] D := LinearMap.toSpanSingleton ℤ_[l] D t
    let ν : ℤ_[l] →ₗ[ℤ_[l]] QZ l := LinearMap.toSpanSingleton ℤ_[l] (QZ l) (ι 1)
    have hker : LinearMap.ker μt ≤ LinearMap.ker ν := by
      intro a ha
      have ha' : a • t = 0 := by simpa [μt] using ha
      show a • ι 1 = 0
      by_cases hu : IsUnit a
      · exact absurd ((hu.smul_eq_zero).mp ha') ht
      · have hm : a ∈ IsLocalRing.maximalIdeal ℤ_[l] := (IsLocalRing.mem_maximalIdeal a).mpr hu
        rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton'] at hm
        obtain ⟨b, rfl⟩ := hm
        rw [mul_smul, hlι, smul_zero]
    let g0 : LinearMap.range μt →ₗ[ℤ_[l]] QZ l :=
      ((LinearMap.ker μt).liftQ ν hker).comp (LinearMap.quotKerEquivRange μt).symm.toLinearMap
    obtain ⟨y, hy⟩ := (qzInj l).out (LinearMap.range μt).subtype Subtype.val_injective g0
    have hmem : μt 1 ∈ LinearMap.range μt := LinearMap.mem_range_self μt 1
    have h3 : (LinearMap.quotKerEquivRange μt).symm ⟨μt 1, hmem⟩ = Submodule.Quotient.mk 1 := by
      rw [LinearEquiv.symm_apply_eq]
      rfl
    have h1 := hy ⟨μt 1, hmem⟩
    have h2 : g0 ⟨μt 1, hmem⟩ = ι 1 := by
      simp only [g0, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply]
      rw [h3, Submodule.liftQ_apply]
      simp [ν]
    rw [h2] at h1
    have hyt : y t = 0 := by
      have := LinearMap.congr_fun hall y
      simpa using this
    have : μt 1 = t := by simp [μt]
    simp only [Submodule.coe_subtype, this] at h1
    exact hι1 (h1 ▸ hyt)
  let f : D → (s → QZ l) := fun φ g => (g : D →ₗ[ℤ_[l]] QZ l) φ
  have hpi : (Set.pi Set.univ (fun _ : s => Q)).Finite := Set.Finite.pi (fun _ => hQfin)
  apply Set.Finite.of_finite_image (f := f) _ _
  · apply hpi.subset
    rintro _ ⟨φ, hφ, rfl⟩ g _
    show (l : ℤ_[l]) • (g : D →ₗ[ℤ_[l]] QZ l) φ = 0
    rw [← map_smul, show (l : ℤ_[l]) • φ = 0 from hφ, map_zero]
  · intro φ hφ ψ hψ hfe
    have hφ' : (l : ℤ_[l]) • φ = 0 := hφ
    have hψ' : (l : ℤ_[l]) • ψ = 0 := hψ
    have := hsep (φ - ψ) (by rw [smul_sub, hφ', hψ', sub_zero]) (fun g hg => by
      have := congr_fun hfe ⟨g, hg⟩
      simp only [f] at this
      rw [map_sub, this, sub_self])
    exact sub_eq_zero.mp this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.TorsFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualUnip =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualUnip", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualDiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.TorsFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA Formalism.GaloisCohomology

theorem UpperTheory.V.PropA.dualUnip :
    ∀ (l : ℕ) [Fact l.Prime] (D : Type) [AddCommGroup D] [Module ℤ_[l] D] (g : Module.End ℤ_[l] D) (t : Module.End ℤ_[l] (D →ₗ[ℤ_[l]] QZ l)),
      Module.Finite ℤ_[l] (D →ₗ[ℤ_[l]] QZ l) → (∀ x φ, t x φ = x (g φ)) → (∀ φ : D, ∃ k : ℕ, ((g - 1) ^ k) φ = 0) → Unip t := by
  intro l _ D _ _ g t hfin ht hnil
  classical
  have hT := torsFin l D hfin
  choose k hk using hnil
  have key : ∀ (n : ℕ) (x : D →ₗ[ℤ_[l]] QZ l) (φ : D), ((t - 1) ^ n) x φ = x (((g - 1) ^ n) φ) := by
    intro n
    induction n with
    | zero =>
      intro x φ
      simp
    | succ n ih =>
      intro x φ
      rw [pow_succ, Module.End.mul_apply, ih]
      rw [pow_succ' (g - 1), Module.End.mul_apply]
      simp [ht, map_sub]
  refine ⟨hT.toFinset.sup k, fun x => ?_⟩
  obtain ⟨y, hy⟩ := dualDiv l D (((t - 1) ^ (hT.toFinset.sup k)) x) (by
    intro φ hφ
    rw [key]
    have hmem : φ ∈ hT.toFinset := by simpa using hφ
    have hle : k φ ≤ hT.toFinset.sup k := Finset.le_sup hmem
    rw [← Nat.sub_add_cancel hle, pow_add, Module.End.mul_apply, hk, map_zero, map_zero])
  exact ⟨y, by simpa using hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualUnip =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.XUnip =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.XUnip", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.XTwApplyApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.DualUnip\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.DinfNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Tower

theorem UpperTheory.V.PropA.xUnip :
    ∀ (k Ω : Type) [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] (l : ℕ) [Fact l.Prime] (N : ℕ)
      (U : Subgroup (G k Ω)) [U.Normal], IsClosed (U : Set (G k Ω)) → Module.Finite ℤ_[l] (Xinf l N U) →
      ∀ γ ∈ levU l U 1, Unip (xRep l N U γ) := by
  intro k Ω _ _ _ _ _ l _ N U _ hU hfin γ hγ
  refine dualUnip l (Dinf l N U) (dRep l N U γ⁻¹) (xRep l N U γ) hfin (fun x φ => xRep_apply l N U γ x φ) fun φ => ?_
  obtain ⟨n, -, hn⟩ := (dinfNil k Ω l N U hU φ.1 φ.2).2 γ⁻¹ (inv_mem hγ)
  refine ⟨n, Subtype.ext ?_⟩
  have key : ∀ (m : ℕ) (ψ : Dinf l N U), (((dRep l N U γ⁻¹ - 1) ^ m) ψ).1 =
      ((funRep ℤ_[l] (QZ l) (cycU l U) γ⁻¹ - 1) ^ m) ψ.1 := by
    intro m
    induction m with
    | zero => intro ψ; rfl
    | succ m ih =>
      intro ψ
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih]
      rfl
  rw [key, hn]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.XUnip =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ABoundOfDescends =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ABoundOfDescends", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.NumberFieldTowers.XTwApplyApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.SecondBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ExistsCentresLevel\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ShaLeV\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.XUnip\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.Formula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Tower

namespace UpperTheory.V.PropA

variable (l : ℕ) [Fact l.Prime] (L₀ : Type) [Field L₀] [NumberField L₀]

def Descends (γ : G L₀ (AlgebraicClosure L₀)) : Prop :=
  ∀ e : ℕ, 1 ≤ e → ∀ (m : ℕ) (L₁ : Type) [Field L₁] [NumberField L₁] [Algebra L₀ L₁], IsLayer l m L₀ L₁ →
    shaInv L₁ l e = cokerLen (xTw l l (⊤ : Subgroup (G L₀ (AlgebraicClosure L₀))) e γ ^ l ^ m - 1)

variable {l L₀}

theorem mem_levU_one {k Ω : Type} [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω] {γ : G k Ω}
    (h : (l : ℤ_[l]) ∣ (cycZ k Ω l γ : ℤ_[l]) - 1) : γ ∈ levU l (⊤ : Subgroup (G k Ω)) 1 := by
  refine ⟨trivial, MonoidHom.mem_ker.2 (Units.ext ?_)⟩
  show PadicInt.toZModPow 1 (cycZ k Ω l γ : ℤ_[l]) = 1
  rw [← sub_eq_zero, ← map_one (PadicInt.toZModPow (p := l) 1), ← map_sub, ← RingHom.mem_ker, PadicInt.ker_toZModPow,
    pow_one, Ideal.mem_span_singleton]
  exact h

theorem Descends.eq_twLen {γ : G L₀ (AlgebraicClosure L₀)} (h : Descends l L₀ γ) {e : ℕ} (he : 1 ≤ e) {m : ℕ} {L₁ : Type}
    [Field L₁] [NumberField L₁] [Algebra L₀ L₁] (hL : IsLayer l m L₀ L₁) :
    shaInv L₁ l e = twLen (xRep l l (⊤ : Subgroup (G L₀ (AlgebraicClosure L₀))) γ) (cycZ L₀ _ l γ : ℤ_[l]) e m := by
  rw [h e he m L₁ hL, xTw_apply, zpow_natCast, Units.val_pow_eq_pow_val]
  rfl

theorem aBound_of_descends (hP : GlobalTheory.Published.PoitouTateDuality) (hF : LocalFinitenessK) (hT : LocalTateDualityK) {R c : ℕ}
    (ht : IsTower l L₀ R) {γ : G L₀ (AlgebraicClosure L₀)} (hu : IsLevel l (cycZ L₀ _ l γ : ℤ_[l]) c)
    (hc : ∃ ζ : L₀, IsPrimitiveRoot ζ (l ^ c)) (h : Descends l L₀ γ) : Win.ABound l R L₀ := by
  have hX : GenBy l R (XP l L₀) := ht.gen
  have hγ := xUnip L₀ (AlgebraicClosure L₀) l l ⊤ isClosed_univ ht.gen.finite γ (mem_levU_one (lteNorm l _ c hu).2.1)
  refine ⟨?_, fun e he m L₁ _ _ _ h₁ L₂ _ _ _ h₂ Ω _ _ _ D => ?_⟩
  · obtain ⟨s, hs⟩ := exists_centres_norm hX hγ hu
    refine ⟨ℚ_[l], inferInstance, inferInstance, inferInstance, c, R, fun i => s i, le_rfl, hc,
      fun e he m L₁ _ _ _ h₁ B hB => ?_⟩
    rw [h.eq_twLen he h₁]
    refine hs e m B fun i => (hB i).trans (le_of_eq ?_)
    rw [PadicInt.norm_def]
    push_cast
    rfl
  · haveI := ht.complex
    haveI : IsTotallyComplex L₂ := isTotallyComplex_of_algebra L₀ L₂
    rw [h.eq_twLen he h₁]
    refine (twLen_le_growth hX hγ hu e m).trans (add_le_add ?_ le_rfl)
    rw [← h.eq_twLen he (m := jZero l R) h₂, ← shaLen_eq_shaInv D]
    exact shaLeV hP hF hT L₂ Ω l (ptCase_of_isTotallyComplex L₂ l) D e

end UpperTheory.V.PropA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.ABoundOfDescends =====
