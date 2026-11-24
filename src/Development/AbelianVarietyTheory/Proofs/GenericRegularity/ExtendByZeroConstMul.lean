module

public import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Formalism.LocalToGlobal.ProjectiveLattices.RulInst
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSectionOfGenericValuesRegularOnCharts
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsIntegrallyClosedQuotientOfMemMinimalPrimes
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.SectionEqZeroOfGenericFramedPointValues
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecMulAndConstTermMul
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddOfMemHolSub
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecCuspCongr
public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspFree
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalOfLeHolSub
public import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold
public import Formalism.LocalToGlobal.ProjectiveLattices.IsAlgebraicOfTrdegEq
public import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModularSectionOfIntegralGenericValue, Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecPowSuccAndConstTermPowSucc, Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvalIsHomogeneousMemCuspForms, Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsBddSecOfIntegral, Development.AbelianVarietyTheory.Proofs.GenericRegularity.CuspFormOfIntegralOverCuspForms, Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCuspFormOfIntegralOverDominantWeight, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsCuspOfIntegralAll, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExtendByZeroConstMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModularSectionOfIntegralGenericValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModularSectionOfIntegralGenericValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RulInst\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSectionOfGenericValuesRegularOnCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsIntegrallyClosedQuotientOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.SectionEqZeroOfGenericFramedPointValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg.IntSec

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem wchar_ex_smul {S : Type} [CommRing S] (a : (E →+* ℂ) × ℕ → ℕ) (n d : ℕ) (t : Ix Dw → Sˣ) :
    wchar (ex Dw (d • a) (d * n)) t = wchar (ex Dw a n) t ^ d := by
  unfold wchar
  rw [← Finset.prod_pow]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← pow_mul]
  cases i <;> simp [ex, mul_comm]

theorem one_mem (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) : (1 : Rul Xo c) ∈ sec Xo c (0 • a) (0 * n) := by
  refine ⟨fun p q φ y z _ => by simp, fun p t y y' _ => ?_⟩
  rw [wchar_ex_smul]; simp

theorem mul_mem {a : (E →+* ℂ) × ℕ → ℕ} {n d e : ℕ} {f g : Rul Xo c} (hf : f ∈ sec Xo c (d • a) (d * n))
    (hg : g ∈ sec Xo c (e • a) (e * n)) : f * g ∈ sec Xo c ((d + e) • a) ((d + e) * n) := by
  rw [add_smul, add_mul]; exact sec_mul Xo c _ _ _ _ hf hg

theorem pow_mem {a : (E →+* ℂ) × ℕ → ℕ} {n d : ℕ} {f : Rul Xo c} (hf : f ∈ sec Xo c (d • a) (d * n)) (j : ℕ) :
    f ^ j ∈ sec Xo c ((j * d) • a) ((j * d) * n) := by
  induction j with
  | zero => rw [pow_zero, zero_mul]; exact one_mem a n
  | succ j ih => rw [pow_succ, Nat.succ_mul]; exact mul_mem ih hf

theorem prod_mem {a : (E →+* ℂ) × ℕ → ℕ} {n N : ℕ} {w : Fin N → Rul Xo c} (hw : ∀ i, w i ∈ sec Xo c a n)
    (e : Fin N → ℕ) (s : Finset (Fin N)) :
    ∏ i ∈ s, w i ^ e i ∈ sec Xo c ((∑ i ∈ s, e i) • a) ((∑ i ∈ s, e i) * n) := by
  induction s using Finset.induction_on with
  | empty => rw [Finset.prod_empty, Finset.sum_empty]; exact one_mem a n
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.sum_insert hi]
    refine mul_mem ?_ ih
    have := pow_mem (d := 1) (a := a) (n := n) (f := w i) (by simpa using hw i) (e i)
    rwa [Nat.mul_one] at this

theorem aeval_mem {a : (E →+* ℂ) × ℕ → ℕ} {n N d : ℕ} {w : Fin N → Rul Xo c} (hw : ∀ i, w i ∈ sec Xo c a n)
    {P : MvPolynomial (Fin N) c.F} (hP : P.IsHomogeneous d) :
    MvPolynomial.aeval w P ∈ sec Xo c (d • a) (d * n) := by
  rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_eq']
  refine Submodule.sum_mem _ fun s hs => ?_
  rw [← Algebra.smul_def]
  refine Submodule.smul_mem _ _ ?_
  have h1 : ∑ i, s i = d := by
    have := hP (MvPolynomial.mem_support_iff.1 hs)
    rw [← this, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp
  rw [← h1]
  exact prod_mem hw s Finset.univ

def evA (hL : EvLaws Xo c) {S : Type} [CommRing S] [IsReduced S] [Algebra c.F S] (y : FrPt Xo c S) :
    Rul Xo c →ₐ[c.F] S where
  toFun f := evR Xo c f y
  map_one' := evalAt_one _ _ y (hL.test S y)
  map_mul' f g := evalAt_mul _ _ f g y
  map_zero' := evalAt_zero _ _ y
  map_add' f g := evalAt_add _ _ f g y
  commutes' r := by
    rw [Algebra.algebraMap_eq_smul_one]
    have h1 := evalAt_smul (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) r 1 y
    rw [evalAt_one _ _ y (hL.test S y), _root_.mul_one] at h1
    exact h1

theorem evC_aeval (hL : EvLaws Xo c) (h : GenFrEx Xo c) (Z : Comp Xo c) {N : ℕ} (w : Fin N → Rul Xo c)
    (P : MvPolynomial (Fin N) c.F) :
    evC h Z (MvPolynomial.aeval w P) = MvPolynomial.aeval (fun s => evC h Z (w s)) P := by
  have := MvPolynomial.comp_aeval_apply (evA hL (genFr h Z)) P (f := w)
  exact this

theorem chart_mem (hL : EvLaws Xo c) {h : GenFrEx Xo c} (C : FChart h) {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ}
    {f : Rul Xo c} (hf : f ∈ sec Xo c a n) : wchar (ex Dw a n) C.t * evC h C.Z f ∈ C.R := by
  set_option synthInstance.maxHeartbeats 200000 in
  have h1 := hL.wt a n f hf (Om C.Z) C.t (genFr h C.Z) C.yg (hL.test _ _) (hL.test _ _) C.bor
  set_option synthInstance.maxHeartbeats 200000 in
  have h2 := _root_.GlobalTheory.Reg.evR_baseChange_of_isReduced E H Dw l Xo c hL a n f hf C.R (Om C.Z) C.R.val C.y C.yg C.gen
  unfold evC
  rw [← h1, h2]
  exact (evR Xo c f C.y).2

theorem mem_of_integral {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (R : Subalgebra K Ω)
    (sm : Algebra.Smooth K R) (frac : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a) (m : ℕ) (r : ℕ → Ω)
    (hr : ∀ i < m, r i ∈ R) (x : Ω) (hx : x ^ m + ∑ i ∈ Finset.range m, r i * x ^ i = 0) : x ∈ R := by
  classical
  have hq : IsIntegrallyClosed (R ⧸ (⊥ : Ideal R)) :=
    GlobalTheory.isIntegrallyClosed_quotient_minimalPrime_of_smooth K R ⊥ (by simp [IsDomain.minimalPrimes_eq_singleton_bot])
  have hR : IsIntegrallyClosed R := IsIntegrallyClosed.of_equiv (RingEquiv.quotientBot R)
  have hF : IsFractionRing R Ω := by
    refine IsFractionRing.of_field R Ω fun z => ?_
    obtain ⟨a, ha, b, hb, hb0, e⟩ := frac z
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, by rw [eq_div_iff]; exacts [e, hb0]⟩
  let r' : Fin m → R := fun i => ⟨r i, hr i i.2⟩
  have hi : IsIntegral R x := by
    refine ⟨Polynomial.X ^ m + ∑ i : Fin m, Polynomial.C (r' i) * Polynomial.X ^ (i : ℕ),
      Polynomial.monic_X_pow_add (Polynomial.degree_sum_fin_lt r'), ?_⟩
    rw [← hx, Finset.sum_range (fun i => r i * x ^ i)]
    simp [Polynomial.eval₂_finsetSum, r']
  obtain ⟨y, rfl⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral hi
  exact y.2

end GlobalTheory.Reg.IntSec


open GlobalTheory.Reg.IntSec in
theorem GlobalTheory.Reg.exists_sec_of_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), EvLaws Xo c → ∀ h : GenFrEx Xo c, Atlas h → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n N : ℕ) (w : Fin N → Rul Xo c), (∀ i, w i ∈ sec Xo c a n) → ∀ (Z : Comp Xo c) (k m : ℕ) (cf : ℕ → MvPolynomial (Fin N) c.F) (b : Om Z), (∀ i < m, (cf i).IsHomogeneous ((m - i) * k)) → b ^ m + ∑ i ∈ Finset.range m, MvPolynomial.aeval (fun s => evC h Z (w s)) (cf i) * b ^ i = 0 → ∃ g ∈ sec Xo c (k • a) (k * n), evC h Z g = b ∧ (∀ Z', Z' ≠ Z → evC h Z' g = 0) ∧ g * g ^ m + ∑ i ∈ Finset.range m, (g * MvPolynomial.aeval w (cf i)) * g ^ i = 0 := by
  intro E _ _ _ H Dw l Xo c hL h hA a n N w hw Z k m cf b hcf hb
  classical
  obtain ⟨g, hg, hgv⟩ := _root_.GlobalTheory.Reg.SecGlue.exists_sec_of_regular E H Dw l Xo c hL h hA (k • a) (k * n)
    (Function.update (fun Z' => (0 : Om Z')) Z b) (by
      intro C
      by_cases hZ : C.Z = Z
      · subst hZ
        rw [Function.update_self, wchar_ex_smul]
        refine mem_of_integral C.R C.sm C.frac m
          (fun i => wchar (ex Dw a n) C.t ^ ((m - i) * k) * evC h C.Z (MvPolynomial.aeval w (cf i))) ?_ _ ?_
        · intro i hi
          rw [← wchar_ex_smul]
          exact chart_mem hL C (aeval_mem hw (hcf i hi))
        · have h0 := congrArg (fun x => wchar (ex Dw a n) C.t ^ (k * m) * x) hb
          simp only [mul_zero, mul_add, Finset.mul_sum] at h0
          rw [← h0, mul_pow, ← pow_mul]
          congr 1
          refine Finset.sum_congr rfl fun i hi => ?_
          have hi' : k * m = (m - i) * k + k * i := by
            rw [mul_comm (m - i), ← mul_add, Nat.sub_add_cancel (Finset.mem_range.1 hi).le]
          rw [evC_aeval hL, hi', pow_add, mul_pow, ← pow_mul]
          ring
      · rw [Function.update_of_ne hZ, mul_zero]
        exact C.R.zero_mem)
  have hZ : evC h Z g = b := by rw [hgv, Function.update_self]
  have hZ' : ∀ Z', Z' ≠ Z → evC h Z' g = 0 := fun Z' hne => by rw [hgv, Function.update_of_ne hne]
  refine ⟨g, hg, hZ, hZ', ?_⟩
  refine _root_.GlobalTheory.Reg.sec_eq_zero_of_generic_values E H Dw l Xo c hL h hA ((k + m * k) • a) ((k + m * k) * n) _ ?_ ?_
  · refine Submodule.add_mem _ (IntSec.mul_mem hg (IntSec.pow_mem hg m)) (Submodule.sum_mem _ fun i hi => ?_)
    have hi' := Finset.mem_range.1 hi
    have e : k + m * k = k + (m - i) * k + i * k := by
      rw [add_assoc, ← add_mul, Nat.sub_add_cancel hi'.le]
    rw [e]
    exact IntSec.mul_mem (IntSec.mul_mem hg (aeval_mem hw (hcf i hi'))) (IntSec.pow_mem hg i)
  · intro Z'
    have e : g * g ^ m + ∑ i ∈ Finset.range m, (g * MvPolynomial.aeval w (cf i)) * g ^ i =
        g * (g ^ m + ∑ i ∈ Finset.range m, MvPolynomial.aeval w (cf i) * g ^ i) := by
      simp only [mul_add, Finset.mul_sum, _root_.mul_assoc]
    have ev : ∀ f, evC h Z' f = evA hL (genFr h Z') f := fun f => rfl
    rw [e, ev, map_mul]
    by_cases hne : Z' = Z
    · subst hne
      refine mul_eq_zero_of_right _ ?_

      rw [← hb, map_add (f := _), map_pow, map_sum, ← ev, hZ]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_mul, map_pow, ← ev, ← ev, hZ, evC_aeval hL]
    · rw [← ev, hZ' Z' hne, zero_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModularSectionOfIntegralGenericValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecPowSuccAndConstTermPowSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecPowSuccAndConstTermPowSucc", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecMulAndConstTermMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory

theorem bddSec_pow_succ_and_constTerm_pow_succ
    (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r)
    (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (hP : X.IsBddSec la P) (m : ℕ) :
    X.IsBddSec ((m + 1) • la) (P ^ (m + 1)) ∧ ∀ ξ, X.IsIso ξ → ∀ x ∈ X.dom,
      X.fj ((m + 1) • la) ξ 0 (P ^ (m + 1)) x = X.fj la ξ 0 P x ^ (m + 1) := by
  induction m with
  | zero =>
    simp only [zero_add, one_smul, pow_one]
    exact ⟨hP, fun _ _ _ _ => trivial⟩
  | succ m ih =>
    have h := bddSec_mul_and_constTerm_mul E r X ((m + 1) • la) la (P ^ (m + 1)) P ih.1 hP
    rw [succ_nsmul la (m + 1), pow_succ P (m + 1)]
    refine ⟨h.1, fun ξ hξ x hx => ?_⟩
    rw [h.2 ξ hξ x hx, ih.2 ξ hξ x hx, pow_succ _ (m + 1)]

theorem cuspForm_of_bddSec_of_pow_succ :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r),
      ∀ (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (m : ℕ), X.IsBddSec la P →
        P ^ (m + 1) ∈ X.SS ((m + 1) • la) → P ∈ X.SS la := by
  intro E _ _ _ r X la P m hP hpow
  refine ⟨hP, fun ξ hξ x hx => ?_⟩
  have h := (bddSec_pow_succ_and_constTerm_pow_succ E r X la P hP m).2 ξ hξ x hx
  rw [hpow.2 ξ hξ x hx] at h
  exact pow_eq_zero_iff (Nat.succ_ne_zero m) |>.1 h.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecPowSuccAndConstTermPowSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvalIsHomogeneousMemCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvalIsHomogeneousMemCuspForms", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory

theorem multiset_prod_mem_cuspForms {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}
    (X : Data E r) (la : Wt X.Ψ r) {N : ℕ} (w : Fin N → Frame X.Ψ r → ℂ)
    (hw : ∀ i, w i ∈ X.SS la) (s : Multiset (Fin N)) (hs : s ≠ 0) :
    (s.map w).prod ∈ X.SS (s.card • la) := by
  induction s using Multiset.induction_on with
  | empty => exact absurd rfl hs
  | cons a s ih =>
    by_cases h0 : s = 0
    · subst h0
      simpa using hw a
    · have h := (siegelSpaceAlgebra_holds (E := E) r X (s.card • la) la 0).2.1 _ (ih h0) _ (hw a).1
      rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, succ_nsmul, mul_comm]
      exact h

theorem eval_isHomogeneous_mem_cuspForms :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r),
      ∀ (la : Wt X.Ψ r) (N d : ℕ) (w : Fin N → Frame X.Ψ r → ℂ) (p : MvPolynomial (Fin N) ℂ),
        (∀ i, w i ∈ X.SS la) → 0 < d → p.IsHomogeneous d →
        (fun x => MvPolynomial.eval (fun i => w i x) p) ∈ X.SS (d • la) := by
  intro E _ _ _ r X la N d w p hw hd hp
  obtain ⟨⟨h0, hadd, hsmul⟩, -⟩ := siegelSpaceAlgebra_holds (E := E) r X (d • la) (d • la) 0
  have hmon : ∀ m ∈ p.support, (m.toMultiset.map w).prod ∈ X.SS (d • la) := by
    intro m hm
    have hc : m.toMultiset.card = d := by
      rw [Finsupp.card_toMultiset]
      have := hp (MvPolynomial.mem_support_iff.1 hm)
      simpa [Finsupp.weight_apply, Finsupp.sum] using this
    have := multiset_prod_mem_cuspForms X la w hw m.toMultiset (by
      intro h; rw [h] at hc; simp at hc; omega)
    rwa [hc] at this
  have heq : (fun x => MvPolynomial.eval (fun i => w i x) p) =
      ∑ m ∈ p.support, p.coeff m • (m.toMultiset.map w).prod := by
    funext x
    rw [MvPolynomial.eval_eq, Finset.sum_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, Finsupp.toMultiset_map, Finsupp.prod_toMultiset,
      Finsupp.prod_mapDomain_index (by simp) (by intros; rw [pow_add])]
    simp [Finsupp.prod, Finset.prod_apply]
  rw [heq]
  exact Finset.sum_induction _ (fun P => P ∈ X.SS (d • la)) (fun a b ha hb => hadd a ha b hb) h0
    (fun m hm => hsmul _ _ (hmon m hm))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvalIsHomogeneousMemCuspForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsBddSecOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsBddSecOfIntegral", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddOfMemHolSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory

theorem isBddSec_of_integral : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), ∀ (la : Wt X.Ψ r) (N k m : ℕ) (w : Fin N → Frame X.Ψ r → ℂ) (cf : ℕ → MvPolynomial (Fin N) ℂ) (g : Frame X.Ψ r → ℂ), (∀ i, X.IsBddSec la (w i)) → (∀ i < m, (cf i).IsHomogeneous ((m - i) * k)) → X.IsSec (k • la) g → (∀ x ∈ X.dom, g x * g x ^ m + ∑ i ∈ Finset.range m, (g x * MvPolynomial.eval (fun s => w s x) (cf i)) * g x ^ i = 0) → X.IsBddSec (k • la) g := by
  intro E _ _ _ r X la N k m w cf g hw hcf hg heq
  refine ⟨hg, ?_⟩
  choose B hB using fun i => (hw i).2
  obtain ⟨C, hC0, hC⟩ := IntegralCusp.exists_root_bound N k m cf hcf
  refine ⟨C * (∑ i, |B i|) ^ k, fun x hx => ?_⟩
  have h2 := hC _ _ (heq x hx)
  set ν := X.nfac la x with hν
  have hν0 : 0 ≤ ν := Formalism.L2.PjFree.pnorm_fac_nonneg _ _ _
  have h3 : ‖fun i => w i x‖ * ν ≤ ∑ i, |B i| := by
    rw [mul_comm, ← Real.norm_of_nonneg hν0, ← norm_smul,
      pi_norm_le_iff_of_nonneg (Finset.sum_nonneg fun _ _ => abs_nonneg _)]
    intro i
    rw [Pi.smul_apply, norm_smul, Real.norm_of_nonneg hν0, mul_comm]
    exact ((hB i x hx).trans (le_abs_self _)).trans
      (Finset.single_le_sum (f := fun i => |B i|) (fun _ _ => abs_nonneg _) (Finset.mem_univ i))
  show ‖g x‖ * X.nfac _ x ≤ _
  rw [IntegralCusp.nfac_nsmul X la (k • la) k (fun τ i => by simp), ← hν]
  calc _ ≤ C * ‖fun i => w i x‖ ^ k * ν ^ k :=
        mul_le_mul_of_nonneg_right h2 (by positivity)
    _ = C * (‖fun i => w i x‖ * ν) ^ k := by ring
    _ ≤ _ := by gcongr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsBddSecOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.CuspFormOfIntegralOverCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.CuspFormOfIntegralOverCuspForms", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModerateCoefficientPositivity\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecCuspCongr\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddSecPowSuccAndConstTermPowSucc\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvalIsHomogeneousMemCuspForms\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsBddSecOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory

theorem cuspForm_of_integral_over_cuspForms : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), ∀ (la : Wt X.Ψ r) (N k m : ℕ) (w : Fin N → Frame X.Ψ r → ℂ) (cf : ℕ → MvPolynomial (Fin N) ℂ) (g : Frame X.Ψ r → ℂ), (∀ i, w i ∈ X.SS la) → 0 < k → (∀ i < m, (cf i).IsHomogeneous ((m - i) * k)) → X.IsSec (k • la) g → (∀ x ∈ X.dom, g x * g x ^ m + ∑ i ∈ Finset.range m, (g x * MvPolynomial.eval (fun s => w s x) (cf i)) * g x ^ i = 0) → g ∈ X.SS (k • la) := by
  intro E _ _ _ r X la N k m w cf g hw hk hcf hg heq
  have hb : X.IsBddSec (k • la) g :=
    isBddSec_of_integral E r X la N k m w cf g (fun i => (hw i).1) hcf hg heq
  obtain ⟨⟨h0, hadd, hsmul⟩, -⟩ :=
    siegelSpaceAlgebra_holds (E := E) r X ((m + 1) • (k • la)) ((m + 1) • (k • la)) 0
  have hterm : ∀ i ∈ Finset.range m,
      (fun x => MvPolynomial.eval (fun s => w s x) (cf i)) * g ^ (i + 1) ∈
        X.SS ((m + 1) • (k • la)) := by
    intro i hi
    have hi' : i < m := Finset.mem_range.1 hi
    have h1 := eval_isHomogeneous_mem_cuspForms E r X la N ((m - i) * k) w (cf i) hw
      (Nat.mul_pos (Nat.sub_pos_of_lt hi') hk) (hcf i hi')
    have h2 := (bddSec_pow_succ_and_constTerm_pow_succ E r X (k • la) g hb i).1
    have h3 := (siegelSpaceAlgebra_holds (E := E) r X (((m - i) * k) • la) ((i + 1) • (k • la)) 0).2.1 _ h1 _ h2
    have e : ((m - i) * k) • la + (i + 1) • (k • la) = (m + 1) • (k • la) := by
      rw [mul_smul, ← add_smul]
      congr 1
      omega
    rwa [e] at h3
  have hsum := Finset.sum_induction _ (fun P => P ∈ X.SS ((m + 1) • (k • la)))
    (fun a b ha hb => hadd a ha b hb) h0 hterm
  have hneg := hsmul (-1) _ hsum
  refine cuspForm_of_bddSec_of_pow_succ E r X (k • la) g m hb
    ((DomCongr.bddSec_cusp_congr E r X _ _ _ fun x hx => ?_).2 hneg)
  have h := heq x hx
  have e : ∑ i ∈ Finset.range m, (g x * MvPolynomial.eval (fun s => w s x) (cf i)) * g x ^ i =
      ∑ i ∈ Finset.range m, MvPolynomial.eval (fun s => w s x) (cf i) * g x ^ (i + 1) :=
    Finset.sum_congr rfl fun i _ => by ring
  rw [e] at h
  simp only [Pi.smul_apply, Finset.sum_apply, Pi.mul_apply, Pi.pow_apply, smul_eq_mul]
  linear_combination -h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.CuspFormOfIntegralOverCuspForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCuspFormOfIntegralOverDominantWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCuspFormOfIntegralOverDominantWeight", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RulInst\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.BddOfMemHolSub\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CuspFormOfIntegralOverCuspForms\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteDimensionalOfLeHolSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory


open IntegralCusp in
theorem cusp_of_integral_of_dom : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), AllTest Xo c → ∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), (∀ σ, Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf (U σ)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n N : ℕ) (w : Fin N → Rul Xo c), Dom a n → (∀ i, w i ∈ Formalism.L2.PjFree.cusp Xo c U a n) → ∀ (k m : ℕ) (cf : ℕ → MvPolynomial (Fin N) c.F), 0 < k → (∀ i < m, (cf i).IsHomogeneous ((m - i) * k)) → ∀ g ∈ sec Xo c (k • a) (k * n), g * g ^ m + ∑ i ∈ Finset.range m, (g * MvPolynomial.aeval w (cf i)) * g ^ i = 0 → g ∈ Formalism.L2.PjFree.cusp Xo c U (k • a) (k * n) := by
  intro E _ _ _ H Dw l Xo c hT r U hU a n N w hD hw k m cf hk hcf g hg heq
  unfold Formalism.L2.PjFree.cusp
  refine ⟨hg, ?_⟩
  simp only [SetLike.mem_coe, Submodule.mem_iInf, Submodule.mem_comap]
  intro σ hσ
  unfold Formalism.L2.PjFree.holSub
  refine Submodule.subset_span ?_
  show Formalism.L2.PjFree.IsHolCusp _ _ _
  unfold Formalism.L2.PjFree.IsHolCusp
  intro j
  have hDk : Dom (k • a) (k * n) := by
    unfold Dom at hD ⊢
    refine ⟨fun τ i i' hii' => ?_, hD.2.mul_left k⟩
    simp only [Pi.smul_apply, smul_eq_mul]
    exact Nat.mul_le_mul_left k (hD.1 τ hii')
  have hla : Formalism.L2.PjFree.laU (U σ) (k • a) (k * n) j = k • Formalism.L2.PjFree.laU (U σ) a n j := by
    funext τ i
    rw [laU_nsmul (U σ) a n k hD.2 j τ i]
    simp [Pi.smul_apply]
  have hsec := (hU σ hσ).2.2.2.2.1 (k • a) (k * n) hDk g hg j
  rw [hla] at hsec ⊢
  have hwS : ∀ s, Formalism.L2.PjFree.rdU (U σ) (w s) j ∈ ((U σ).X j).SS (Formalism.L2.PjFree.laU (U σ) a n j) := by
    intro s
    have h1 := hw s
    unfold Formalism.L2.PjFree.cusp at h1
    have h2 := h1.2
    simp only [SetLike.mem_coe, Submodule.mem_iInf, Submodule.mem_comap] at h2
    exact GlobalTheory.CuspSecFin.mem_SS_of_mem_holSub (U σ).X (Formalism.L2.PjFree.laU (U σ) a n) (h2 σ hσ) j
  refine cuspForm_of_integral_over_cuspForms E r ((U σ).X j) (Formalism.L2.PjFree.laU (U σ) a n j) N k m
    (fun s => Formalism.L2.PjFree.rdU (U σ) (w s) j) (fun i => MvPolynomial.map σ (cf i))
    (Formalism.L2.PjFree.rdU (U σ) g j) hwS hk (fun i hi => (hcf i hi).map σ) hsec ?_
  intro x hx
  have : _root_.IsReduced (CAt σ) := inferInstanceAs (_root_.IsReduced ℂ)
  have hy := hT (CAt σ) ((U σ).un j ⟨x, hx⟩)
  have key : ∀ f, Formalism.L2.PjFree.rdU (U σ) f j x = evHom ((U σ).un j ⟨x, hx⟩) hy f := by
    intro f
    unfold Formalism.L2.PjFree.rdU
    simp only [LinearMap.coe_mk, AddHom.coe_mk, dif_pos hx]
    rfl
  simp only [key]
  have h3 := congrArg (evHom ((U σ).un j ⟨x, hx⟩) hy) heq
  set_option synthInstance.maxHeartbeats 100000 in
    simpa only [map_add (f := _), map_mul, map_sum, map_pow, map_zero, evHom_aeval] using h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCuspFormOfIntegralOverDominantWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsCuspOfIntegralAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsCuspOfIntegralAll", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsGenFrGenFr\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.Reframe\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.EvaluationLawsGenericFramesAtlasHold\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RulInst\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsModularSectionOfIntegralGenericValue\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCuspFormOfIntegralOverDominantWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg

theorem exists_cusp_of_integral_all : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ h : GenFrEx Xo c, ∀ (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.Unf Xo c σ r), (∀ σ, Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf (U σ)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n N : ℕ) (w : Fin N → Rul Xo c), Dom a n → (∀ i, w i ∈ Formalism.L2.PjFree.cusp Xo c U a n) → ∀ (Z : Comp Xo c) (k m : ℕ) (cf : ℕ → MvPolynomial (Fin N) c.F) (b : Om Z), 0 < k → (∀ i < m, (cf i).IsHomogeneous ((m - i) * k)) → b ^ m + ∑ i ∈ Finset.range m, MvPolynomial.aeval (fun s => evC h Z (w s)) (cf i) * b ^ i = 0 → ∃ g ∈ Formalism.L2.PjFree.cusp Xo c U (k • a) (k * n), evC h Z g = b := by
  intro E _ _ _ H Dw l Xo c h r U hU a n N w hDom hw Z k m cf b hk hcf hb
  have hLaws : EvLaws Xo c ∧ IntDiagUnit Xo c ∧ GenFrEx Xo c ∧ ∀ h : GenFrEx Xo c, Atlas h :=
    _root_.GlobalTheory.Reg.evLaws_genFr_atlas E H Dw l Xo c
  obtain ⟨hEv, -, -, hAt⟩ := hLaws
  have hws : ∀ i, w i ∈ sec Xo c a n := fun i => (hw i).1
  obtain ⟨g, hg, hgZ, -, hgeq⟩ :=
    _root_.GlobalTheory.Reg.exists_sec_of_integral E H Dw l Xo c hEv h (hAt h) a n N w hws Z k m cf b hcf hb
  exact ⟨g, _root_.GlobalTheory.cusp_of_integral_of_dom E H Dw l Xo c hEv.test r U hU a n N w hDom hw k m cf hk hcf g hg hgeq, hgZ⟩

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsCuspOfIntegralAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExtendByZeroConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExtendByZeroConstMul", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsAlgebraicOfTrdegEq\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsCuspOfIntegralAll\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace GlobalTheory.Reg

theorem extendByZero_const_mul {p : ℕ} (k : ℕ) (f : Fin p → ℕ) (i : ℕ) :
    Formalism.L2.Pj.ext0 (fun s => k * f s) i = k * Formalism.L2.Pj.ext0 f i := by
  unfold Formalism.L2.Pj.ext0; split_ifs <;> simp

theorem wtA_wsmul_eq {D : D7} {j : ℕ} (k : ℕ) (w : WeightFamilies.Wt D j) : wtA (wsmul k w) = k • wtA w := by
  funext x
  simp only [wtA, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  have h1 : Formalism.L2.Pj.ext0 ((wsmul k w).aP t) x.2 = k * Formalism.L2.Pj.ext0 (w.aP t) x.2 := extendByZero_const_mul _ _ _
  have h2 : Formalism.L2.Pj.ext0 ((wsmul k w).aM t) x.2 = k * Formalism.L2.Pj.ext0 (w.aM t) x.2 := extendByZero_const_mul _ _ _
  rw [h1, h2]
  split_ifs <;> simp [mul_add]




theorem intFormSt_holds : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c), ∀ (wL : WeightFamilies.Wt D j) (N : ℕ) (w : Fin N → (recB h.toLawsCore).Cusp j wL), IntFormSt h j hG w := by
  intro D T h j hj hG wL N w Z k n cf b hk hcf hb
  have hw : ∀ i, ((w i : (recB h.toLawsCore).Cusp j wL) : T.R j) ∈
      cusp (T.Q.Xo j) T.Q.c (T.U j) (wtA wL) wL.n := fun i => cutR_le T.C j wL (w i).2
  obtain ⟨g, hg, hgb⟩ := exists_cusp_of_integral_all _ _ _ _ (T.Q.Xo j) T.Q.c hG _
    (fun σ => Formalism.L2.PjFree.Unf.ofPj (T.U j σ))
    (fun σ hσ => (Formalism.L2.PjFree.isUnf_ofPj _).2 (h.unf j hj σ ((Formalism.L2.PjFree.goodEmb_iff σ).1 hσ)))
    (wtA wL) wL.n N (fun i => ((w i : (recB h.toLawsCore).Cusp j wL) : T.R j)) (dom_wtA wL)
    (fun i => by rw [Formalism.L2.PjFree.cusp_ofPj]; exact hw i) Z k n cf b hk hcf hb
  rw [Formalism.L2.PjFree.cusp_ofPj, ← wtA_wsmul_eq] at hg
  have hg' : g ∈ cutR T.C j (wsmul k wL) := by
    rw [cutR_eq T.C hj]; exact hg
  exact ⟨⟨g, hg'⟩, hgb⟩

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExtendByZeroConstMul =====
