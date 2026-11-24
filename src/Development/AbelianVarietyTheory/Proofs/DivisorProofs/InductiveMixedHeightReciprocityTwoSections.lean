module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultResCycIndicatorSymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchRestrictedEqZeroOfNoComplexPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithAmbientVerticalOrArithmeticVariety
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedWeilDivisorSumSymmNoCommonDivisor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InductiveMixedHeightReciprocityTwoSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedWeilDivisorSumSymmNoCommonDivisor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedWeilDivisorSumSymmNoCommonDivisor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultResCycIndicatorSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MixHt

theorem finsum_mul_comp_eq_sum_indicator {W Z : Type*} (c : W → ℝ) (hc : (Function.support c).Finite) (f : W → Z)
    (F : Finset Z) (hF : f '' Function.support c ⊆ ↑F) (g : Z → ℝ) :
    ∑ᶠ w, c w * g (f w) = ∑ x ∈ F, g x * ∑ᶠ w, c w * Set.indicator {x} 1 (f w) := by
  classical
  have hsub : ∀ h : Z → ℝ, Function.support (fun w => c w * h (f w)) ⊆ ↑hc.toFinset := fun h w hw => by
    rw [Set.Finite.coe_toFinset]; exact left_ne_zero_of_mul hw
  rw [finsum_eq_sum_of_support_subset _ (hsub g)]
  have e : ∀ x : Z, ∑ᶠ w, c w * Set.indicator {x} 1 (f w) = ∑ w ∈ hc.toFinset, c w * Set.indicator {x} 1 (f w) :=
    fun x => finsum_eq_sum_of_support_subset _ (hsub (Set.indicator {x} 1))
  simp_rw [e, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun w hw => ?_
  have hwF : f w ∈ F := hF ⟨w, (Set.Finite.mem_toFinset hc).1 hw, rfl⟩
  simp only [Set.indicator_apply, Set.mem_singleton_iff, Pi.one_apply, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_ite_eq F (f w) (fun x => g x * c w), if_pos hwF, mul_comm]

theorem exists_finset_resCyc {k : Type} [CommRing k] {Y : Scheme.{0}} [IsIntegral Y] [IsLocallyNoetherian Y]
    {q : Y ⟶ Sp k} (hq : IsAmb q) {B : LB Y} (hB : B.IsLB) (t : B.Sec) (z : Y) :
    ∃ F : Finset Y, ∀ F' : Finset Y, F ⊆ F' → ∀ g : Y → ℝ,
      resCyc hB t g z = ∑ x ∈ F', g x * resCyc hB t (Set.indicator {x} 1) z := by
  classical
  by_cases h : genericPoint (clo z) ∈ nonzeroLocus (secPull t (cloι z))
  · have : IsNoetherian (clo z) := (hq.sub (cloι z)).isNoetherian
    set D := divOfSec (LB.isLB_pull hB (cloι z)) _ h
    have hc : (Function.support fun w => (D.mult w : ℝ)).Finite :=
      D.finite_support_mult.subset fun w hw h0 => hw (by simp [h0])
    refine ⟨(hc.image fun w => cloι z w).toFinset, fun F' hF' g => ?_⟩
    simp only [resCyc, dif_pos h]
    refine finsum_mul_comp_eq_sum_indicator _ hc _ F' ?_ g
    intro y hy
    exact hF' ((Set.Finite.mem_toFinset _).2 hy)
  · refine ⟨∅, fun F' _ g => ?_⟩
    simp [resCyc, dif_neg h]

end GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem iterDiv_symm : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (q : Y ⟶ Sp k), IsAmb q → ∀ (A B : LB Y) (hA : A.IsLB) (hB : B.IsLB) (s : A.Sec) (t : B.Sec) (hs : genericPoint Y ∈ nonzeroLocus s) (ht : genericPoint Y ∈ nonzeroLocus t), (∀ z : Y, Order.coheight z = 1 → z ∈ nonzeroLocus s ∨ z ∈ nonzeroLocus t) → ∀ g : Y → ℝ, ∑ᶠ z, ((divOfSec hA s hs).mult z : ℝ) * resCyc hB t g z = ∑ᶠ z, ((divOfSec hB t ht).mult z : ℝ) * resCyc hA s g z := by
  intro k _ Y _ _ q hq A B hA hB s t hs ht hst g
  classical
  have : IsNoetherian Y := hq.isNoetherian
  choose Ft hFt using exists_finset_resCyc hq hB t
  choose Fs hFs using exists_finset_resCyc hq hA s
  have hms : (Function.support fun z => ((divOfSec hA s hs).mult z : ℝ)).Finite :=
    (divOfSec hA s hs).finite_support_mult.subset fun w hw h0 => hw (by simp [h0])
  have hmt : (Function.support fun z => ((divOfSec hB t ht).mult z : ℝ)).Finite :=
    (divOfSec hB t ht).finite_support_mult.subset fun w hw h0 => hw (by simp [h0])
  set F := hms.toFinset.biUnion Ft ∪ hmt.toFinset.biUnion Fs
  have Ls : ∀ h : Y → ℝ, ∑ᶠ z, ((divOfSec hA s hs).mult z : ℝ) * resCyc hB t h z =
      ∑ z ∈ hms.toFinset, ((divOfSec hA s hs).mult z : ℝ) * resCyc hB t h z := fun h =>
    finsum_eq_sum_of_support_subset _ fun z hz => by
      rw [Set.Finite.coe_toFinset]; exact left_ne_zero_of_mul hz
  have Lt : ∀ h : Y → ℝ, ∑ᶠ z, ((divOfSec hB t ht).mult z : ℝ) * resCyc hA s h z =
      ∑ z ∈ hmt.toFinset, ((divOfSec hB t ht).mult z : ℝ) * resCyc hA s h z := fun h =>
    finsum_eq_sum_of_support_subset _ fun z hz => by
      rw [Set.Finite.coe_toFinset]; exact left_ne_zero_of_mul hz
  have Es : ∑ z ∈ hms.toFinset, ((divOfSec hA s hs).mult z : ℝ) * resCyc hB t g z =
      ∑ x ∈ F, g x * ∑ z ∈ hms.toFinset, ((divOfSec hA s hs).mult z : ℝ) * resCyc hB t (Set.indicator {x} 1) z := by
    rw [Finset.sum_congr rfl fun z hz => by
      rw [hFt z F (Finset.subset_union_left.trans' (Finset.subset_biUnion_of_mem Ft hz)) g]]
    simp_rw [Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have Et : ∑ z ∈ hmt.toFinset, ((divOfSec hB t ht).mult z : ℝ) * resCyc hA s g z =
      ∑ x ∈ F, g x * ∑ z ∈ hmt.toFinset, ((divOfSec hB t ht).mult z : ℝ) * resCyc hA s (Set.indicator {x} 1) z := by
    rw [Finset.sum_congr rfl fun z hz => by
      rw [hFs z F (Finset.subset_union_right.trans' (Finset.subset_biUnion_of_mem Fs hz)) g]]
    simp_rw [Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [Ls, Lt, Es, Et]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [← Ls, ← Lt, _root_.GlobalTheory.MixHt.finsum_mult_resCyc_indicator_symm k Y q hq A B hA hB s t hs ht hst x]

end GlobalTheory.MixHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedWeilDivisorSumSymmNoCommonDivisor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InductiveMixedHeightReciprocityTwoSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InductiveMixedHeightReciprocityTwoSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedWeilDivisorSumSymmNoCommonDivisor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchRestrictedEqZeroOfNoComplexPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithAmbientVerticalOrArithmeticVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHt

set_option autoImplicit false

theorem mixRecVal_cons_eq_resCyc_sub_resArch {k : Type} [CommRing k] {Y : Scheme.{0}} [IsIntegral Y]
    [IsLocallyNoetherian Y] {q : Y ⟶ Sp k} (hA : IsAmb q) {e : ℕ} (hdim : topologicalKrullDim Y = (e + 1 + 1 : ℕ))
    {T : ∀ d : ℕ, (Fin d → HermLB q) → Y → ℝ} (hT : IsMix q (e + 1) T) (N : HermLB q) (L : Fin e → HermLB q)
    (t : N.B.Sec) {z : Y} (hz : Order.coheight z = 1) (hzt : z ∈ nonzeroLocus t) :
    T (e + 1) (Fin.cons N L) z = resCyc N.isLB t (T e L) z - resArch L N t z := by
  have hg : genericPoint (clo z) ∈ nonzeroLocus (secPull t (cloι z)) := by
    rw [GlobalTheory.nonzeroLocus_secPull]
    show cloι z (genericPoint (clo z)) ∈ nonzeroLocus t
    rw [cloι_genericPoint]
    exact hzt
  have hd : topologicalKrullDim (clo z) = ((e + 1 : ℕ) : WithBot ℕ∞) :=
    ((_root_.GlobalTheory.MixHt.dimOne k Y q hA (e + 1) hdim).2 z (genericPoint (clo z)) hz).1
  have h := hT.recur (clo z) (cloι z ≫ q) (cloι z) rfl e le_rfl hd N L (N.restr (cloι z))
    (fun a => (L a).restr (cloι z)) (HermLB.Isometric.refl _) (fun _ => HermLB.Isometric.refl _) _
    (isRatSec_ratOfSec _ hg)
  rw [cloι_genericPoint] at h
  rw [h, resCyc, resArch, dite_eq_left hg, dite_eq_left hg]
  rfl

end GlobalTheory.MixHt

namespace GlobalTheory.MixHt

theorem finite_support_mult_mul {Y : Scheme.{0}} [IsIntegral Y] [IsLocallyNoetherian Y] [CompactSpace Y]
    (D : CartierDiv Y) (g : Y → ℝ) : (Function.support fun z => (D.mult z : ℝ) * g z).Finite :=
  D.finite_support_mult.subset fun z hz => by
    simp only [Function.mem_support] at hz ⊢
    intro h
    simp [h] at hz

theorem recVal_cons_recip : ArchRecip → ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] [IsLocallyNoetherian Y] (q : Y ⟶ Sp k), IsAmb q → ∀ e : ℕ, topologicalKrullDim Y = (e + 1 + 1 : ℕ) → ∀ T, IsMix q (e + 1) T → ∀ (M N : HermLB q) (L : Fin e → HermLB q) (s : M.B.Sec) (t : N.B.Sec) (hs : genericPoint Y ∈ nonzeroLocus s) (ht : genericPoint Y ∈ nonzeroLocus t), (∀ z : Y, Order.coheight z = 1 → z ∈ nonzeroLocus s ∨ z ∈ nonzeroLocus t) → recVal (T (e + 1) (Fin.cons N L)) (Fin.cons N L : Fin (e + 1) → HermLB q) M (isRatSec_ratOfSec s hs) = recVal (T (e + 1) (Fin.cons M L)) (Fin.cons M L : Fin (e + 1) → HermLB q) N (isRatSec_ratOfSec t ht) := by
  intro hAR k _ Y _ _ q hA e hdim T hT M N L s t hs ht hcov
  have : IsNoetherian Y := hA.isNoetherian
  have key (A B : HermLB q) (a : A.B.Sec) (b : B.B.Sec) (ha : genericPoint Y ∈ nonzeroLocus a)
      (hab : ∀ z : Y, Order.coheight z = 1 → z ∈ nonzeroLocus a ∨ z ∈ nonzeroLocus b) (z : Y) :
      ((divOfSec A.isLB a ha).mult z : ℝ) * T (e + 1) (Fin.cons B L) z =
        ((divOfSec A.isLB a ha).mult z : ℝ) * resCyc B.isLB b (T e L) z -
          ((divOfSec A.isLB a ha).mult z : ℝ) * resArch L B b z := by
    by_cases h0 : (divOfSec A.isLB a ha).mult z = 0
    · simp [h0]
    · have hz := CartierDiv.coheight_eq_one_of_mult_ne_zero h0
      have hza : z ∉ nonzeroLocus a := fun h =>
        (notMem_supp_divOfSec.2 h) (CartierDiv.mem_supp_of_mult_ne_zero h0)
      rw [mixRecVal_cons_eq_resCyc_sub_resArch hA hdim hT B L b hz ((hab z hz).resolve_left hza), mul_sub]
  have hL : recVal (T (e + 1) (Fin.cons N L)) (Fin.cons N L : Fin (e + 1) → HermLB q) M (isRatSec_ratOfSec s hs) =
      (∑ᶠ z, ((divOfSec M.isLB s hs).mult z : ℝ) * resCyc N.isLB t (T e L) z -
        ∑ᶠ z, ((divOfSec M.isLB s hs).mult z : ℝ) * resArch L N t z) -
        mixArch (Fin.cons N L : Fin (e + 1) → HermLB q) M (isRatSec_ratOfSec s hs) := by
    rw [recVal, finsum_congr (key M N s t hs hcov), finsum_sub_distrib (finite_support_mult_mul _ _)
      (finite_support_mult_mul _ _)]
  have hR : recVal (T (e + 1) (Fin.cons M L)) (Fin.cons M L : Fin (e + 1) → HermLB q) N (isRatSec_ratOfSec t ht) =
      (∑ᶠ z, ((divOfSec N.isLB t ht).mult z : ℝ) * resCyc M.isLB s (T e L) z -
        ∑ᶠ z, ((divOfSec N.isLB t ht).mult z : ℝ) * resArch L M s z) -
        mixArch (Fin.cons M L : Fin (e + 1) → HermLB q) N (isRatSec_ratOfSec t ht) := by
    rw [recVal, finsum_congr (key N M t s ht fun z hz => (hcov z hz).symm),
      finsum_sub_distrib (finite_support_mult_mul _ _) (finite_support_mult_mul _ _)]
  have hC := _root_.GlobalTheory.MixHt.iterDiv_symm k Y q hA M.B N.B M.isLB N.isLB s t hs ht hcov (T e L)
  rw [hL, hR, hC]
  rcases _root_.GlobalTheory.MixHt.amb_vertical_or_arithVar k Y q hA (e + 1 + 1) hdim with ⟨l, _, _, hno⟩ | ⟨e', he', hav⟩
  · have z₀ := _root_.GlobalTheory.MixHt.mixArch_resArch_eq_zero_of_noCxPts k Y q hno
    rw [(z₀ (e + 1) (Fin.cons N L) M).1, (z₀ (e + 1) (Fin.cons M L) N).1]
    simp only [(z₀ e L N).2, (z₀ e L M).2, mul_zero, finsum_zero]
  · obtain rfl : e' = e + 1 := by omega
    have hA' := hAR k Y q e hav M N L s t hs ht hcov
    linarith

end GlobalTheory.MixHt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InductiveMixedHeightReciprocityTwoSections =====
