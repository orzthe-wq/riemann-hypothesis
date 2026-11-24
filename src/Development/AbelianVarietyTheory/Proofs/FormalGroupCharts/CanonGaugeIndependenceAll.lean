module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.WickOperatorVanishing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GEWick
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.DofListSum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.EvalZeroReplicateAppend
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SumSplitsEvalTwoWord
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CcTMulQ
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GaugeExp
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeSubIsBiadd
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalSecondPointDerivativeSecondCoordinate
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.G2Assumption
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.NabTrans
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.TruncatedExpSecondEqFull
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermExpAddAndEvConst, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.SecondOrderMonomial, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.WickVanishOfHalf, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermExpAddAndEvConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermExpAddAndEvConst", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.WickOperatorVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory

theorem germ_expS_add : G2.ExpAddZeroConstant :=
  fun _ _ _ _ _ f g hf hg => WickVanishing.gt_expS_add f g hf hg

theorem germ_constantCoeff_ev : G2.ConstantCoeffSubstitution :=
  fun _ _ _ _ _ a f ha => WickVanishing.gt_const_ev_eq a ha f

theorem germ_expAdd_and_evConst : G2.ExpAddZeroConstant ∧ G2.ConstantCoeffSubstitution :=
  ⟨germ_expS_add, germ_constantCoeff_ev⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermExpAddAndEvConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.SecondOrderMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.SecondOrderMonomial", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GEWick\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.DofListSum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.EvalZeroReplicateAppend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SumSplitsEvalTwoWord\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CcTMulQ\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory.HalfIdentity

variable {k : Type} [CommRing k] {d : ℕ}

section

variable (F : Fin d → PS k 2 d) {ι : Type} (u : ι → Fin d → k)

theorem T_replicate (n : ℕ) (l : ι) (f : PS k 1 d) :
    G2.T F u (List.replicate n l) f = (Dof F (u l))^[n] f := by
  induction n with
  | zero => rfl
  | succ n ih => rw [List.replicate_succ, G2.T_cons, ih, Function.iterate_succ_apply']

theorem foldr_eq_T_word (L : List ι) (m : ι →₀ ℕ) (f : PS k 1 d) :
    L.foldr (fun l g => (Dof F (u l))^[m l] g) f = G2.T F u (G2.word L m) f := by
  induction L with
  | nil => rfl
  | cons l L ih => rw [List.foldr_cons, ih, G2.word_cons, G2.T_append, T_replicate]

variable [Fintype ι]

theorem dmonOf_eq_T_word (m : ι →₀ ℕ) (f : PS k 1 d) :
    DmonOf F u m f = G2.T F u (G2.word (Finset.univ : Finset ι).toList m) f :=
  foldr_eq_T_word F u _ m f

theorem dpolyOf_monomial (m : ι →₀ ℕ) (a : k) (f : PS k 1 d) :
    DpolyOf F u (MvPolynomial.monomial m a) f = C a * DmonOf F u m f := by
  classical
  rw [GE.dpolyOf_eq_sum_of_subset F u _ {m} MvPolynomial.support_monomial_subset,
    Finset.sum_singleton, MvPolynomial.coeff_monomial, if_pos rfl]

theorem secondOrder_add (c : ι → ι → k) (P Q : MvPolynomial ι k) :
    secondOrder k c (P + Q) = secondOrder k c P + secondOrder k c Q := by
  simp only [secondOrder, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem secondOrder_monomial (c : ι → ι → k) (m : ι →₀ ℕ) (a : k) :
    secondOrder k c (MvPolynomial.monomial m a) =
      ∑ x, ∑ y, MvPolynomial.monomial (m - Finsupp.single y 1 - Finsupp.single x 1)
        (a * (c x y * ((m y * (m - Finsupp.single y 1 : ι →₀ ℕ) x : ℕ) : k))) := by
  unfold secondOrder
  refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
  rw [MvPolynomial.pderiv_monomial, MvPolynomial.pderiv_monomial, MvPolynomial.C_mul_monomial]
  congr 1
  push_cast
  ring

end

theorem halfSt : GE.HalfSt := by
  intro k _ _ d F ι _ u c q hc hq0 hq1 hq2 P A
  classical
  induction P using MvPolynomial.induction_on' with
  | add P Q hP hQ =>
    rw [secondOrder_add, GE.dpolyOf_add_P, GE.dpolyOf_add_P, map_add (f := _), map_add (f := _), hP, hQ, mul_add]
  | monomial m a =>
    have h2 : algebraMap ℚ k (1 / 2) * 2 = 1 := by
      rw [show (2 : k) = algebraMap ℚ k 2 from (map_ofNat _ 2).symm, ← map_mul]
      norm_num
    have key := G2.sum_splits_evalTwo_word c hc (Finset.univ : Finset ι).toList (Finset.nodup_toList _) m
      (fun w => constantCoeff (G2.T F u w A))
    simp only [Finset.sum_map_toList] at key

    rw [dpolyOf_monomial, dmonOf_eq_T_word, map_mul, constantCoeff_C,
    G2.cc_T_mul_q c F u q hq0 hq1 hq2, secondOrder_monomial, GE.dpolyOf_sum_P, map_sum]
    have hR : ∑ x, constantCoeff (DpolyOf F u
        (∑ y, MvPolynomial.monomial (m - Finsupp.single y 1 - Finsupp.single x 1)
          (a * (c x y * ((m y * (m - Finsupp.single y 1 : ι →₀ ℕ) x : ℕ) : k)))) A) =
        a * ∑ x, ∑ y, c x y * ((m y * (m - Finsupp.single y 1 : ι →₀ ℕ) x : ℕ) : k) *
          constantCoeff (G2.T F u (G2.word (Finset.univ : Finset ι).toList
            (m - Finsupp.single y 1 - Finsupp.single x 1)) A) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun x _ => ?_

      rw [GE.dpolyOf_sum_P, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun y _ => ?_
      rw [dpolyOf_monomial, dmonOf_eq_T_word, map_mul, constantCoeff_C, mul_assoc]
    rw [hR, ← key]
    linear_combination (-(a * ((G2.splits (G2.word (Finset.univ : Finset ι).toList m)).map
      (fun p => constantCoeff (G2.T F u p.1 A) * G2.ev2 c p.2)).sum)) * h2

end GlobalTheory.HalfIdentity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.SecondOrderMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.WickVanishOfHalf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.WickVanishOfHalf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GEWick\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory

theorem wickVanish_of_half : GE.HalfSt → G2.WickOperatorVanishing := by
  intro hH k _ _ d F ι _ u c P q hc hq0 hq1 hq2 hP m G
  obtain ⟨Y, hY⟩ := GE.exp_cut m q hq0 0
  have hY' : FB.expS k (m • q) = 1 + q * Y := by
    rw [hY]
    simp
  rw [hY', mul_add, mul_one, GE.dpolyOf_add_f, map_add (f := _),
    show G * (q * Y) = (G * Y) * q by ring, hH k d F ι u c q hc hq0 hq1 hq2 P (G * Y), hP,
    GE.dpolyOf_zero_P, map_zero, mul_zero, add_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.WickVanishOfHalf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GaugeExp\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.AxisPderivComp\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeSubIsBiadd\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalSecondPointDerivativeSecondCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.GermExpAddAndEvConst\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.SecondOrderMonomial\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.WickVanishOfHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.G2Assumption\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.NabTrans\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.TruncatedExpSecondEqFull\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB

namespace GlobalTheory

theorem gaugeExp_holds : GaugeExpSt :=
  GE.gauge_exp_identity germ_expAdd_and_evConst.1 germ_expAdd_and_evConst.2 canonGauge_sub_isBiadd
    quadDeriv_of_biadditive HalfIdentity.halfSt

theorem canonGauge_independence_all : AdmissibilitySecond ∧ GaugeExpSt ∧ GaugeIndependenceColumns ∧ NabTransSt :=
  ⟨G2.galois_twist_preserves_siegel_bound germ_expAdd_and_evConst.1 germ_expAdd_and_evConst.2 canonGauge_sub_isBiadd
      quadDeriv_of_biadditive (wickVanish_of_half HalfIdentity.halfSt),
    gaugeExp_holds, WickVanishing.gauge_second_columns_of_exp gaugeExp_holds, WickVanishing.connection_translation_of_poly ChartTrans.transPolySt⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeIndependenceAll =====
