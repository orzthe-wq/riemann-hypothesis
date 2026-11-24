module

public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.RingTheory.Valuation.Basic
public import ReciprocityTheory.DualLattices.FischerAdjointStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreBoundsFactorialMultiIndexCapelli
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WtAddSingle
public import ReciprocityTheory.DualLattices.DetPolyMulCayleyOmegaPow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation
public import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Algebra.Algebra.Rat
public import Mathlib.Basic.Real.Basic
public import Mathlib.RingTheory.PowerSeries.Exp
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetFrobeniusSubPowSupport
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreAndCapelli
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ProdIccMulFactorial
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DeterminantPairingQuotientValuationLowerBound, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorialWeightedPairingDetPowProportional, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NewtonBoundPosAndNewtonStep, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RadiiValuationDifferences, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightNonnegExpOfWeightGeInvPrimeSubOne, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DeterminantPairingQuotientValuationLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DeterminantPairingQuotientValuationLowerBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Mathlib.RingTheory.Valuation.Basic\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreBoundsFactorialMultiIndexCapelli\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WtAddSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.DetPolyMulCayleyOmegaPow\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

namespace GlobalTheory.DetPairingBound

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps

theorem cayDet_isHomogeneous (n : ℕ) (C : Type) [CommRing C] :
    (cayDet n C).IsHomogeneous n := by
  show (Matrix.mvPolynomialX (Fin n) (Fin n) C).det.IsHomogeneous n
  rw [Matrix.det_apply']
  refine IsHomogeneous.sum _ _ _ fun σ _ => ?_
  rw [← map_intCast (MvPolynomial.C : C →+* MvPolynomial (Fin n × Fin n) C)]
  refine IsHomogeneous.C_mul ?_ _
  have h := IsHomogeneous.prod (Finset.univ : Finset (Fin n))
    (fun i => Matrix.mvPolynomialX (Fin n) (Fin n) C (σ i) i) (fun _ => 1)
    (fun i _ => by simpa [Matrix.mvPolynomialX_apply] using isHomogeneous_X (R := C) ((σ i, i) : Fin n × Fin n))
  simpa using h

theorem coeff_cayDet_pow_nonneg (C : Type) [Field C] (v : AddValuation C (WithTop ℝ))
    (n x : ℕ) (A : Fin n × Fin n →₀ ℕ) : 0 ≤ v (AddMonoidAlgebra.coeff (cayDet n C ^ x) A) := by
  rw [← cayDet_map (R := C), ← map_pow, coeff_map, eq_intCast]
  exact intCast_nonneg v _

theorem sum_eq_of_mem_support (C : Type) [CommRing C] (n x : ℕ) (A : Fin n × Fin n →₀ ℕ)
    (hA : A ∈ (cayDet n C ^ x).support) : ∑ j, A j = n * x := by
  have h := (cayDet_isHomogeneous n C).pow x
  rw [← Finsupp.degree_eq_sum]
  by_contra hne
  exact (mem_support_iff.mp hA) (h.coeff_eq_zero hne)

theorem le_val_div {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {N D : C} {a d r : ℝ}
    (hN : (a : WithTop ℝ) ≤ v N) (hD : v D = d) (h : r ≤ a - d) : (r : WithTop ℝ) ≤ v (N / D) := by
  have hD0 : D ≠ 0 := by
    rintro rfl
    simp at hD
  rcases eq_or_ne N 0 with rfl | hN0
  · simp
  · obtain ⟨b, hb⟩ := exists_real v hN0
    rw [div_eq_coe v hD0 hb hD]
    rw [hb, WithTop.coe_le_coe] at hN
    exact WithTop.coe_le_coe.mpr (by linarith)

theorem main : (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → ∀ (i n₀ s : ℕ) (Q : MvPolynomial (Fin n₀ × Fin n₀) C), 1 ≤ s → 1 ≤ n₀ →
    (∀ A, (((s : ℝ) / 8 - (n₀ : ℝ) ^ 2 * (Real.logb l (n₀ * s) + 1) : ℝ) : WithTop ℝ) ≤ v (AddMonoidAlgebra.coeff Q A)) →
    (((s : ℝ) / 8 - (n₀ : ℝ) ^ 2 * (3 * Real.logb l n₀ + 2 * Real.logb l s + i + 3) : ℝ) : WithTop ℝ) ≤
      v ((∑ A ∈ (cayDet n₀ C ^ (l ^ i * s)).support, AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * s)) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (Q) A) / (∑ A ∈ (cayDet n₀ C ^ (l ^ i * s)).support, AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * s)) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * s)) A))) := by
  intro C _ _ v l hl hvl i n₀ s Q hs hn₀ hQ
  have hvnat : ∀ m : ℕ, m ≠ 0 → v (m : C) = ((padicValNat l m : ℝ) : WithTop ℝ) := by
    intro m hm
    rw [natCast_eq_factorization v hl hvl hm, Nat.factorization_def m hl, ← Nat.padicValNat_def]
  obtain ⟨-, hL2, hL3⟩ := GlobalTheory.LegendreBounds.legendre_bounds l hl
  have hk0 : l ^ i * s ≠ 0 := Nat.mul_ne_zero (pow_ne_zero _ hl.ne_zero) (by omega)

  have hP := GlobalTheory.DetPowPairing.main C n₀ (l ^ i * s)
  rw [← Nat.cast_prod, ← Nat.cast_prod] at hP
  have hF0 : (∏ c ∈ Finset.range n₀, c.factorial) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun c _ => Nat.factorial_ne_zero c
  have hF1 : (∏ c ∈ Finset.range n₀, (l ^ i * s + c).factorial) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun c _ => Nat.factorial_ne_zero _
  have hF0' : ((∏ c ∈ Finset.range n₀, c.factorial : ℕ) : C) ≠ 0 := Nat.cast_ne_zero.mpr hF0
  have hDen := (eq_div_iff hF0').mpr ((mul_comm _ _).trans hP)
  have hvD := div_eq_coe v hF0' (hvnat _ hF1) (hvnat _ hF0)
  rw [← hDen] at hvD

  obtain ⟨wb, hwb⟩ : ∃ wb : ℝ, wb = (n₀ : ℝ) * ((l : ℝ) ^ i * s) / ((l : ℝ) - 1) -
      (n₀ : ℝ) ^ 2 * (Real.logb l ((n₀ : ℝ) * ((l : ℝ) ^ i * s)) + 1) := ⟨_, rfl⟩
  obtain ⟨qb, hqb⟩ : ∃ qb : ℝ, qb = (s : ℝ) / 8 - (n₀ : ℝ) ^ 2 * (Real.logb l (n₀ * s) + 1) :=
    ⟨_, rfl⟩
  have hnum : ∀ A ∈ (cayDet n₀ C ^ (l ^ i * s)).support, ((wb + qb : ℝ) : WithTop ℝ) ≤
      v (AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * s)) A * (A.prod fun _ e => (e.factorial : C)) *
        AddMonoidAlgebra.coeff Q A) := by
    intro A hA
    have hsum := sum_eq_of_mem_support C n₀ (l ^ i * s) A hA
    have hW := hL2 (Fin n₀ × Fin n₀) A
      (by rw [hsum]; exact Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) hk0))
    rw [hsum] at hW
    simp only [Fintype.card_prod, Fintype.card_fin] at hW
    push_cast at hW
    have hwt : (A.prod fun _ e => (e.factorial : C)) = ((∏ j, (A j).factorial : ℕ) : C) := by
      rw [Finsupp.prod_fintype _ _ (fun _ => by simp), Nat.cast_prod]
    have hne : (∏ j, (A j).factorial) ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr fun j _ => Nat.factorial_ne_zero _
    have h2 : (wb : WithTop ℝ) ≤ ((padicValNat l (∏ j, (A j).factorial) : ℝ) : WithTop ℝ) :=
      WithTop.coe_le_coe.mpr (by rw [hwb, sq]; linarith)
    have h3 : (qb : WithTop ℝ) ≤ v (AddMonoidAlgebra.coeff Q A) := by
      rw [hqb]; exact hQ A
    rw [AddValuation.map_mul, AddValuation.map_mul, hwt, hvnat _ hne]
    calc ((wb + qb : ℝ) : WithTop ℝ) = 0 + (wb : WithTop ℝ) + (qb : WithTop ℝ) := by
          rw [zero_add, WithTop.coe_add]
      _ ≤ _ := add_le_add (add_le_add (coeff_cayDet_pow_nonneg C v n₀ _ A) h2) h3
  refine le_val_div v (a := wb + qb) (AddValuation.map_le_sum v hnum) hvD ?_

  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hn1 : (1 : ℝ) ≤ n₀ := by exact_mod_cast hn₀
  have hs1 : (1 : ℝ) ≤ s := by exact_mod_cast hs
  have hn0 : (n₀ : ℝ) ≠ 0 := (by linarith : (0 : ℝ) < n₀).ne'
  have hs0 : (s : ℝ) ≠ 0 := (by linarith : (0 : ℝ) < s).ne'
  have hli : (l : ℝ) ^ i ≠ 0 := pow_ne_zero _ (by linarith : (0 : ℝ) < l).ne'
  have hLn := Real.logb_nonneg hl1 hn1
  have hLs := Real.logb_nonneg hl1 hs1
  have hlK : Real.logb l ((n₀ : ℝ) * ((l : ℝ) ^ i * s)) =
      Real.logb l n₀ + i + Real.logb l s := by
    rw [Real.logb_mul hn0 (mul_ne_zero hli hs0), Real.logb_mul hli hs0, Real.logb_pow,
      Real.logb_self_eq_one hl1]
    ring
  have hlQ : Real.logb l ((n₀ : ℝ) * s) = Real.logb l n₀ + Real.logb l s :=
    Real.logb_mul hn0 hs0
  have h3 := hL3 n₀ (l ^ i * s)
  push_cast at h3
  have hsq : (n₀ : ℝ) * (Real.logb l n₀ + 1) ≤ (n₀ : ℝ) ^ 2 * (Real.logb l n₀ + 1) :=
    mul_le_mul_of_nonneg_right (by nlinarith) (by linarith)
  rw [hwb, hqb, hlK, hlQ]
  linarith

end GlobalTheory.DetPairingBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DeterminantPairingQuotientValuationLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorialWeightedPairingDetPowProportional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorialWeightedPairingDetPowProportional", "h": "module\n\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.DetPolyMulCayleyOmegaPow\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh MvPolynomial

namespace GlobalTheory.DetPowPairing

section General

variable {C : Type} [CommRing C] {κ : Type}

noncomputable def pairing (F : MvPolynomial κ C) : MvPolynomial κ C →ₗ[C] C :=
  ∑ A ∈ F.support, (AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C))) • lcoeff C A

end General

variable {C : Type} [CommRing C] {n : ℕ}

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_eq_sum_factorial (F G : MvPolynomial κ C) :
    _root_.GlobalTheory.DetPowPairing.pairing F G =
      ∑ A ∈ F.support, AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff G A := by
  rw [_root_.GlobalTheory.DetPowPairing.pairing, LinearMap.sum_apply]
  simp only [LinearMap.smul_apply, lcoeff_apply, smul_eq_mul]

open MvPolynomial in
variable {C : Type} [CommRing C] in
private theorem exists_cayOp_pow_cayDet_pow (n k Y : ℕ) :
    ∃ c : ℕ, (_root_.ReciprocityTheory.PGsh.cayOp n C ^ k) (_root_.ReciprocityTheory.PGsh.cayDet n C ^ Y) = c • _root_.ReciprocityTheory.PGsh.cayDet n C ^ (Y - k) := by
  induction k generalizing Y with
  | zero => exact ⟨1, by simp⟩
  | succ k ih =>
    obtain ⟨c, hc⟩ := ih (Y - 1)
    have hC := _root_.ReciprocityTheory.PGsh.cayley
    unfold _root_.ReciprocityTheory.PGsh.CayleyStatement at hC
    refine ⟨(∏ j ∈ Finset.range n, (Y + j)) * c, ?_⟩
    rw [pow_succ, Module.End.mul_apply, hC, map_nsmul, hc, smul_smul]
    have : Y - 1 - k = Y - (k + 1) := by omega
    rw [this]

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_eq_sum_of_support_subset (F G : MvPolynomial κ C)
    (S : Finset (κ →₀ ℕ)) (hS : F.support ⊆ S) :
    _root_.GlobalTheory.DetPowPairing.pairing F G =
      ∑ A ∈ S, AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff G A := by
  rw [pairing_eq_sum_factorial]
  refine Finset.sum_subset hS fun A _ hA => ?_
  have h : AddMonoidAlgebra.coeff F A = 0 := by simpa using hA
  rw [h]; ring

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_comm' (F G : MvPolynomial κ C) :
    _root_.GlobalTheory.DetPowPairing.pairing F G = _root_.GlobalTheory.DetPowPairing.pairing G F := by
  classical
  rw [pairing_eq_sum_of_support_subset F G (F.support ∪ G.support)
      Finset.subset_union_left,
    pairing_eq_sum_of_support_subset G F (F.support ∪ G.support)
      Finset.subset_union_right]
  exact Finset.sum_congr rfl fun _ _ => by ring

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_monomial_eq_coeff_mul_prod_factorial_mul (F : MvPolynomial κ C) (A : κ →₀ ℕ) (b : C) :
    _root_.GlobalTheory.DetPowPairing.pairing F (monomial A b) =
      AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C)) * b := by
  classical
  rw [pairing_eq_sum_of_support_subset F _ (insert A F.support)
      (Finset.subset_insert _ _), Finset.sum_eq_single A]
  · rw [coeff_monomial, if_pos rfl]
  · intro B _ hB
    rw [coeff_monomial, if_neg (Ne.symm hB)]; ring
  · intro h; exact absurd (Finset.mem_insert_self _ _) h

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem prod_factorial_add_single_one_eq_succ_mul_prod_factorial (B : κ →₀ ℕ) (x : κ) :
    ((B + Finsupp.single x 1).prod fun _ e => (e.factorial : C)) =
      ((B x + 1 : ℕ) : C) * (B.prod fun _ e => (e.factorial : C)) := by
  classical
  have h1 : (B + Finsupp.single x 1).support ⊆ insert x B.support := by
    intro y hy
    rw [Finset.mem_insert, Finsupp.mem_support_iff]
    by_cases hxy : y = x
    · exact Or.inl hxy
    · right
      have hxy' : x ≠ y := Ne.symm hxy
      simpa [Finsupp.single_apply, hxy'] using hy
  rw [Finsupp.prod_of_support_subset _ h1 _ (fun _ _ => by simp),
    Finsupp.prod_of_support_subset B (Finset.subset_insert x B.support) _ (fun _ _ => by simp),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self x B.support),
    ← Finset.mul_prod_erase _ (fun y => ((B y).factorial : C)) (Finset.mem_insert_self x B.support)]
  have h2 : ∏ y ∈ (insert x B.support).erase x, (((B + Finsupp.single x 1 : κ →₀ ℕ) y).factorial : C) =
      ∏ y ∈ (insert x B.support).erase x, ((B y).factorial : C) := by
    refine Finset.prod_congr rfl fun y hy => ?_
    have hyx : y ≠ x := Finset.ne_of_mem_erase hy
    have hxy : x ≠ y := Ne.symm hyx
    simp [hxy]
  rw [h2]
  simp [Nat.factorial_succ]
  ring

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_X_mul_eq_pairing_pderiv (x : κ) (F G : MvPolynomial κ C) :
    _root_.GlobalTheory.DetPowPairing.pairing (X x * F) G =
      _root_.GlobalTheory.DetPowPairing.pairing F (pderiv x G) := by
  classical
  induction G using MvPolynomial.induction_on' with
  | monomial A b =>
    rw [pairing_monomial_eq_coeff_mul_prod_factorial_mul, pderiv_monomial, pairing_monomial_eq_coeff_mul_prod_factorial_mul,
      coeff_X_mul']
    by_cases hx : A x = 0
    · have : x ∉ A.support := by simpa using hx
      rw [if_neg this, hx]; simp
    · rw [if_pos (by simpa using hx)]
      have hA : A = (A - Finsupp.single x 1) + Finsupp.single x 1 := by
        ext y
        by_cases hy : x = y
        · subst hy; simp; omega
        · simp [hy]
      have hAx : (A - Finsupp.single x 1 : κ →₀ ℕ) x + 1 = A x := by simp; omega
      have hf : (A.prod fun _ e => (e.factorial : C)) =
          ((A x : ℕ) : C) * ((A - Finsupp.single x 1).prod fun _ e => (e.factorial : C)) := by
        conv_lhs => rw [hA]
        rw [prod_factorial_add_single_one_eq_succ_mul_prod_factorial, hAx]
      rw [hf]; ring
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]

open MvPolynomial in
variable {C : Type} [CommRing C] {κ : Type} in
private theorem pairing_list_prod_X_mul_eq_pairing_list_prod_pderiv {ι : Type} (g : ι → κ) (L : List ι)
    (F G : MvPolynomial κ C) :
    _root_.GlobalTheory.DetPowPairing.pairing ((L.map fun j => X (g j)).prod * F) G =
      _root_.GlobalTheory.DetPowPairing.pairing F
        ((L.map fun j => ((pderiv (g j) : Derivation C (MvPolynomial κ C) (MvPolynomial κ C)).toLinearMap :
          Module.End C (MvPolynomial κ C))).prod G) := by
  induction L generalizing F with
  | nil => simp
  | cons a L ih =>
    rw [List.map_cons, List.prod_cons, mul_assoc, mul_left_comm, ih,
      pairing_X_mul_eq_pairing_pderiv, List.map_cons, List.prod_cons, Module.End.mul_apply]
    rfl

open MvPolynomial in
variable {C : Type} [CommRing C] in
private theorem pairing_cayDet_mul' (n : ℕ) (F G : MvPolynomial (Fin n × Fin n) C) :
    _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n C * F) G =
      _root_.GlobalTheory.DetPowPairing.pairing F (_root_.ReciprocityTheory.PGsh.cayOp n C G) := by
  unfold _root_.ReciprocityTheory.PGsh.cayDet _root_.ReciprocityTheory.PGsh.cayOp _root_.ReciprocityTheory.PGsh.cayMono

  rw [Matrix.det_apply, Finset.sum_mul, pairing_comm', map_sum,
  LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Units.smul_def, smul_mul_assoc, map_zsmul, LinearMap.smul_apply, map_zsmul,
    pairing_comm']
  congr 1
  have hprod : ∏ i, Matrix.mvPolynomialX (Fin n) (Fin n) C (σ i) i =
      ((List.finRange n).map fun j => X (σ j, j)).prod := by
    rw [Fin.prod_univ_def]; rfl
  rw [hprod, pairing_list_prod_X_mul_eq_pairing_list_prod_pderiv (fun j => (σ j, j))]

open MvPolynomial in
variable {C : Type} [CommRing C] in
private theorem pairing_cayDet_pow_mul (n k : ℕ) (F G : MvPolynomial (Fin n × Fin n) C) :
    _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n C ^ k * F) G =
      _root_.GlobalTheory.DetPowPairing.pairing F ((_root_.ReciprocityTheory.PGsh.cayOp n C ^ k) G) := by
  induction k generalizing F with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, mul_assoc, ih, pairing_cayDet_mul', pow_succ', Module.End.mul_apply]


open MvPolynomial in
variable {C : Type} [CommRing C] {n : ℕ} in
theorem _root_.GlobalTheory.DetPowPairing.pairing_pow_proportional :
  (∀ (C : Type) [Field C] [CharZero C] (n₀ M Y : ℕ) (Q : MvPolynomial (Fin n₀ × Fin n₀) C), M ≤ Y → Q.IsHomogeneous (n₀ * M) →
    (∑ A ∈ (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y).support, AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ (Y - M) * Q) A) * (∑ A ∈ (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M).support, AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) A) = (∑ A ∈ (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M).support, AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (Q) A) * (∑ A ∈ (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y).support, AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) A)) := by
  intro C _ _ n₀ M Y Q hMY _
  simp only [← pairing_eq_sum_factorial]
  obtain ⟨c, hc⟩ := exists_cayOp_pow_cayDet_pow (C := C) n₀ (Y - M) Y
  have hYM : Y - (Y - M) = M := by omega
  rw [hYM] at hc
  have e1 : _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ (Y - M) * Q) =
      c * _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) Q := by
    rw [pairing_comm', pairing_cayDet_pow_mul, hc, map_nsmul,
      pairing_comm', nsmul_eq_mul]
  have e2 : _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y) =
      c * _root_.GlobalTheory.DetPowPairing.pairing (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) (_root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M) := by
    have hsplit : _root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ Y = _root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ (Y - M) * _root_.ReciprocityTheory.PGsh.cayDet n₀ C ^ M := by
      rw [← pow_add]; congr 1; omega
    nth_rewrite 1 [hsplit]
    rw [pairing_cayDet_pow_mul, hc, map_nsmul, nsmul_eq_mul]
  rw [e1, e2]; ring

end GlobalTheory.DetPowPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorialWeightedPairingDetPowProportional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NewtonBoundPosAndNewtonStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NewtonBoundPosAndNewtonStep", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds

namespace GlobalTheory

private lemma sum_range_succ_choose_mul_eq_add_shift {C : Type} [Field C] (f : ℕ → C) (y : ℕ) :
    ∑ s ∈ Finset.range (y + 1 + 1), ((y + 1).choose s : C) * f s =
      ∑ s ∈ Finset.range (y + 1), (y.choose s : C) * f s +
        ∑ s ∈ Finset.range (y + 1), (y.choose s : C) * f (s + 1) := by
  rw [Finset.sum_range_succ' (fun s => ((y + 1).choose s : C) * f s)]
  simp_rw [Nat.choose_succ_succ', Nat.cast_add, add_mul, Finset.sum_add_distrib]
  rw [Finset.sum_range_succ' (fun s => (y.choose s : C) * f s),
    Finset.sum_range_succ (fun s => (y.choose (s + 1) : C) * f (s + 1)), Nat.choose_succ_self]
  simp
  ring

theorem _root_.GlobalTheory.newtonBound_pos_and_newtonStep : _root_.Formalism.L2.FormalSeriesBounds.NewtonBoundPositive ∧ _root_.Formalism.L2.FormalSeriesBounds.P7 := by
  refine ⟨?_, ?_⟩
  · unfold _root_.Formalism.L2.FormalSeriesBounds.NewtonBoundPositive
    intro l hl i n0 s hi hn hs
    unfold _root_.Formalism.L2.FormalSeriesBounds.S0 at hs
    have hl' : (5:ℝ) ≤ l := by exact_mod_cast hl
    have hN : (1:ℝ) ≤ n0 := by exact_mod_cast hn
    have hi' : (1:ℝ) ≤ i := by exact_mod_cast hi
    have hlogl : 1 ≤ Real.log l := by
      rw [Real.le_log_iff_exp_le (by linarith)]
      have := Real.exp_one_lt_d9
      linarith
    have hlbN1 : 0 ≤ Real.logb l ((n0:ℝ) + 1) := Real.logb_nonneg (by linarith) (by linarith)
    have hsK : 64 * (n0:ℝ) ^ 2 * ((i:ℝ) + 3 + 3 * Real.logb l ((n0:ℝ) + 1)) ≤ (s:ℝ) :=
      (Nat.le_ceil _).trans (by exact_mod_cast hs)
    have hN2 : 0 < 64 * (n0:ℝ) ^ 2 := by positivity
    set t : ℝ := (s:ℝ) / (64 * (n0:ℝ) ^ 2) with ht
    have hst : (s:ℝ) = t * 64 * (n0:ℝ) ^ 2 := by rw [ht]; field_simp
    have htK : (i:ℝ) + 3 + 3 * Real.logb l ((n0:ℝ) + 1) ≤ t := by
      rw [ht, le_div_iff₀ hN2]; linarith
    have ht0 : 0 < t := by linarith
    have hlogs : Real.logb l s = Real.logb l t + Real.logb l 64 + 2 * Real.logb l n0 := by
      rw [hst, Real.logb_mul (by positivity) (by positivity), Real.logb_mul (by positivity) (by norm_num),
        Real.logb_pow]
      push_cast
      ring
    have hlbt : Real.logb l t ≤ t - 1 := by
      have h1 := Real.log_le_sub_one_of_pos ht0
      have h2 : 0 ≤ Real.log t := Real.log_nonneg (by linarith)
      rw [Real.logb, div_le_iff₀ (by linarith)]
      nlinarith
    have hlb64 : Real.logb l 64 ≤ 3 := by
      have h3 : Real.logb l ((l:ℝ) ^ 3) = 3 := by
        rw [Real.logb_pow, Real.logb_self_eq_one (by linarith)]
        norm_num
      rw [← h3]
      apply Real.logb_le_logb_of_le (by linarith) (by norm_num)
      have hcube : (5:ℝ) ^ 3 ≤ (l:ℝ) ^ 3 := pow_le_pow_left₀ (by norm_num) hl' 3
      linarith
    have hlbN : Real.logb l n0 ≤ Real.logb l ((n0:ℝ) + 1) :=
      Real.logb_le_logb_of_le (by linarith) (by linarith) (by linarith)
    have key : 3 * Real.logb l n0 + 2 * Real.logb l s + i + 3 < 8 * t := by
      rw [hlogs]
      nlinarith
    have hs8 : (s:ℝ) / 8 = 8 * t * (n0:ℝ) ^ 2 := by rw [hst]; ring
    rw [hs8]
    have hpos : 0 < (n0:ℝ) ^ 2 := by positivity
    nlinarith [mul_lt_mul_of_pos_left key hpos]
  · unfold _root_.Formalism.L2.FormalSeriesBounds.P7
    intro C _ v S a hS ha0 hpos Y0
    by_contra hcon
    push_neg at hcon
    have hadd : ∀ x y : C, 0 < v x → 0 < v y → 0 < v (x + y) := fun x y hx hy =>
      lt_of_lt_of_le (lt_min hx hy) (v.map_add x y)
    have hsub : ∀ x y : C, 0 < v x → 0 < v y → 0 < v (x - y) := fun x y hx hy => by
      rw [sub_eq_add_neg]
      exact hadd _ _ hx (by rwa [v.map_neg])
    have hnat : ∀ (c : ℕ) (x : C), 0 < v x → 0 < v ((c : C) * x) := fun c x hx => by
      rw [v.map_mul]
      have h := _root_.ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.intCast_nonneg v (c : ℤ)
      rw [Int.cast_natCast] at h
      exact lt_of_lt_of_le hx (le_add_of_nonneg_left h)
    have hsum : ∀ (s : Finset ℕ) (f : ℕ → C), (∀ j ∈ s, 0 < v (f j)) → 0 < v (∑ j ∈ s, f j) := by
      intro s f hf
      induction s using Finset.induction_on with
      | empty => simp
      | insert j s hj ih =>
        rw [Finset.sum_insert hj]
        exact hadd _ _ (hf j (Finset.mem_insert_self _ _))
          (ih fun x hx => hf x (Finset.mem_insert_of_mem hx))
    set B : ℕ → ℕ → C := fun k y => ∑ s ∈ Finset.range (y + 1), (y.choose s : C) * a (s + k) with hB
    have hpascal : ∀ k y, B (k + 1) y = B k (y + 1) - B k y := by
      intro k y
      simp only [hB]
      rw [sum_range_succ_choose_mul_eq_add_shift (fun s => a (s + k)) y]
      have : ∀ s, a (s + 1 + k) = a (s + (k + 1)) := fun s => by rw [add_assoc, add_comm 1 k]
      simp only [this]
      ring
    have hup : ∀ k, k < S → ∀ y, Y0 ≤ y → y + k < Y0 + S → 0 < v (B k y) := by
      intro k
      induction k with
      | zero =>
        intro _ y h1 h2
        simpa [hB] using hcon y h1 (by omega)
      | succ k ih =>
        intro hk y h1 h2
        rw [hpascal]
        exact hsub _ _ (ih (by omega) (y + 1) (by omega) (by omega)) (ih (by omega) y h1 (by omega))
    have hbig : ∀ k, S ≤ k → ∀ y, 0 < v (B k y) := fun k hk y =>
      hsum _ _ fun s _ => hnat _ _ (hpos _ (by omega))
    have hdown : ∀ d, d ≤ Y0 → ∀ k, 0 < v (B k (Y0 - d)) := by
      intro d
      induction d with
      | zero =>
        intro _ k
        by_cases hk : k < S
        · exact hup k hk Y0 le_rfl (by simpa using hk)
        · exact hbig k (by omega) _
      | succ d ih =>
        intro hd
        have hy : Y0 - d = Y0 - (d + 1) + 1 := by omega
        have main : ∀ m k, S ≤ k + m → 0 < v (B k (Y0 - (d + 1))) := by
          intro m
          induction m with
          | zero => intro k hk; exact hbig k (by omega) _
          | succ m ihm =>
            intro k hk
            have e := hpascal k (Y0 - (d + 1))
            have : B k (Y0 - (d + 1)) = B k (Y0 - (d + 1) + 1) - B (k + 1) (Y0 - (d + 1)) := by
              rw [e]; ring
            rw [this, ← hy]
            exact hsub _ _ (ih (by omega) k) (ihm (k + 1) (by omega))
        exact fun k => main S k (by omega)
    have h0 := hdown Y0 le_rfl 0
    simp [hB, ha0] at h0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NewtonBoundPosAndNewtonStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RadiiValuationDifferences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RadiiValuationDifferences", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds

namespace GlobalTheory

namespace RadiiIdentities

theorem sub_one_pos {l : ℕ} (hl : 2 ≤ l) : (0 : ℝ) < (l : ℝ) - 1 := by
  have : (2 : ℝ) ≤ l := by exact_mod_cast hl
  linarith

theorem sq_sub_one_eq (l : ℕ) : (l : ℝ) ^ 2 - 1 = ((l : ℝ) - 1) * ((l : ℝ) + 1) := by
  ring

theorem exponent_integral : Formalism.L2.FormalSeriesBounds.EInt := by
  intro l i hl hi
  have h1 : (0 : ℝ) < (l : ℝ) - 1 := sub_one_pos hl
  have hsq : ((l : ℝ) ^ 2 - 1) ≠ 0 := by
    rw [sq_sub_one_eq]
    have : (0 : ℝ) < (l : ℝ) + 1 := by linarith
    positivity
  constructor
  · simp only [gam, rho]
    field_simp
  · obtain ⟨k, rfl⟩ := hi
    have hk : (2 * k + 1 - 1) / 2 = k := by omega
    have hne : ((l : ℝ) ^ 2) ≠ 1 := by
      intro h
      apply hsq
      rw [h]
      ring
    simp only [expE, hk, Ereal, rho]
    push_cast
    rw [geom_sum_eq hne]
    field_simp
    ring

theorem radii_sum : I1 := by
  intro l i hl
  have h1 : (0 : ℝ) < (l : ℝ) - 1 := sub_one_pos hl
  have h2 : (0 : ℝ) < (l : ℝ) + 1 := by linarith
  have hpow : ((l : ℝ) ^ i) ≠ 0 := by positivity
  refine ⟨?_, ?_⟩
  · simp only [r1, r2]
    field_simp
    ring
  · simp only [Ereal, rho]
    rw [sq_sub_one_eq]
    field_simp
    ring

theorem slope_identity : I2 := by
  intro l i hl hi
  have h1 : (0 : ℝ) < (l : ℝ) - 1 := sub_one_pos hl
  have h2 : (0 : ℝ) < (l : ℝ) + 1 := by linarith
  have hsq : ((l : ℝ) ^ 2 - 1) = ((l : ℝ) - 1) * ((l : ℝ) + 1) := sq_sub_one_eq l
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have hli : (l : ℝ) ≤ (l : ℝ) ^ i := by
    calc (l : ℝ) = (l : ℝ) ^ 1 := (pow_one _).symm
      _ ≤ (l : ℝ) ^ i := pow_le_pow_right₀ (by linarith) hi
  refine ⟨?_, ?_⟩
  · simp only [Ereal, rho, gam]
    rw [hsq]
    field_simp
    ring
  · simp only [gam]
    rw [hsq, sub_nonneg, mul_div_assoc', le_div_iff₀ (by positivity)]
    nlinarith

theorem val_natCast_nonneg {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (n : ℕ) :
    0 ≤ v (n : C) := by
  induction n with
  | zero => simp
  | succ k ih =>
    push_cast
    calc (0 : WithTop ℝ) ≤ min (v (k : C)) (v 1) := by
          rw [AddValuation.map_one]
          exact le_min ih le_rfl
      _ ≤ v ((k : C) + 1) := AddValuation.map_add v _ _

theorem val_intCast_nonneg {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (n : ℤ) :
    0 ≤ v (n : C) := by
  rcases Int.eq_nat_or_neg n with ⟨k, rfl | rfl⟩
  · exact_mod_cast val_natCast_nonneg v k
  · push_cast
    rw [AddValuation.map_neg]
    exact val_natCast_nonneg v k

theorem val_other_prime : ValOther := by
  intro C _ v l hl hvl p hp hpl
  refine le_antisymm ?_ (val_natCast_nonneg v p)
  by_contra hlt
  rw [not_le] at hlt
  have hcop : Nat.Coprime l p := (Nat.coprime_primes hl hp).2 (Ne.symm hpl)
  have hbez : ((1 : ℤ) : C) = ((l : ℤ) * Nat.gcdA l p + (p : ℤ) * Nat.gcdB l p : ℤ) := by
    rw [← Nat.gcd_eq_gcd_ab, hcop.gcd_eq_one]
    simp
  push_cast at hbez
  have hA : (0 : WithTop ℝ) < v ((l : C) * (Nat.gcdA l p : C)) := by
    rw [AddValuation.map_mul, hvl]
    exact lt_of_lt_of_le (by exact_mod_cast (zero_lt_one : (0 : ℝ) < 1))
      (le_add_of_nonneg_right (val_intCast_nonneg v _))
  have hB : (0 : WithTop ℝ) < v ((p : C) * (Nat.gcdB l p : C)) := by
    rw [AddValuation.map_mul]
    exact lt_of_lt_of_le hlt (le_add_of_nonneg_right (val_intCast_nonneg v _))
  have hsum := AddValuation.map_add v ((l : C) * (Nat.gcdA l p : C)) ((p : C) * (Nat.gcdB l p : C))
  rw [← hbez, AddValuation.map_one] at hsum
  exact absurd (lt_of_lt_of_le (lt_min hA hB) hsum) (lt_irrefl 0)

theorem weight_forms_agree : WeightConditionIff := by
  intro C _ v l i n0 h1
  have e1 : rho l + 1 / (2 * (l : ℝ) ^ i) - 1 / (8 * (l : ℝ) ^ i) =
      rho l + ((l : ℝ) ^ i)⁻¹ / 2 - ((l : ℝ) ^ i)⁻¹ / 8 := by ring
  have e2 : rho l + 1 / 2 - 1 / (8 * (l : ℝ) ^ i) = rho l + 1 / 2 - ((l : ℝ) ^ i)⁻¹ / 8 := by ring
  simp only [HM1, WeightCond, r1, r2, del, e1, e2]

theorem binomial_differences : F5 := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro y s
    have hf : (s.factorial : ℚ) ≠ 0 := by exact_mod_cast s.factorial_ne_zero
    have key : (s.factorial : ℤ) * Ring.choose y s = ∏ j ∈ Finset.range s, (y - (j : ℤ)) := by
      rw [← descPochhammer_eval_eq_prod_range, Polynomial.eval_eq_smeval,
        Ring.descPochhammer_eq_factorial_smul_choose, nsmul_eq_mul]
    rw [eq_div_iff hf, mul_comm]
    exact_mod_cast key
  · intro y s
    rw [Ring.choose_succ_succ]
    ring
  · intro y
    simp
  · intro s
    cases s with
    | zero => simp
    | succ k => simp [Ring.choose_zero_succ]

end RadiiIdentities


open RadiiIdentities in
theorem radii_valuation_differences :
    Formalism.L2.FormalSeriesBounds.EInt ∧ I1 ∧ I2 ∧ ValOther ∧ WeightConditionIff ∧ F5 :=
  ⟨exponent_integral, radii_sum, slope_identity, val_other_prime, weight_forms_agree,
    binomial_differences⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RadiiValuationDifferences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightNonnegExpOfWeightGeInvPrimeSubOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightNonnegExpOfWeightGeInvPrimeSubOne", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Rat\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.RingTheory.PowerSeries.Exp\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreBoundsFactorialMultiIndexCapelli\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

namespace GlobalTheory.ExpWeight

variable {C : Type} [Field C] (v : AddValuation C (WithTop ℝ))
  {σ : Type} [DecidableEq σ] (ρ : σ → ℝ)


variable {C : Type} [Field C] (v : AddValuation C (WithTop ℝ))
  {σ : Type} [DecidableEq σ] (ρ : σ → ℝ) in
theorem _root_.GlobalTheory.ExpWeight.weight_exp :
  (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (ρ : σ → ℝ) (h : MvPowerSeries σ C), MvPowerSeries.constantCoeff h = 0 →
    (∀ α, (((1 / (l - 1)) - α.sum (fun j e => ρ j * (e : ℝ)) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (h))) → (∀ α, (((0) - α.sum (fun j e => ρ j * (e : ℝ)) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (PowerSeries.subst (h) (PowerSeries.exp C))))) := by
  intro C _ _ v l hl hvl σ _ _ ρ h h0 hh
  set c : ℝ := 1 / ((l : ℝ) - 1) with hc
  set w : (σ →₀ ℕ) → ℝ := fun α => α.sum (fun j e => ρ j * (e : ℝ)) with hw
  have hwadd : ∀ α β : σ →₀ ℕ, w (α + β) = w α + w β := fun α β => by
    simp only [hw]
    exact Finsupp.sum_add_index' (fun j => by simp) (fun j a b => by push_cast; ring)
  have hsumle : ∀ {ι : Type} (s : Finset ι) (f : ι → C) (r : ℝ),
      (∀ i ∈ s, ((r : ℝ) : WithTop ℝ) ≤ v (f i)) → ((r : ℝ) : WithTop ℝ) ≤ v (∑ i ∈ s, f i) := by
    intro ι s f r hf
    refine Finset.sum_induction f (fun x => ((r : ℝ) : WithTop ℝ) ≤ v x) (fun a b ha hb => ?_) ?_ hf
    · exact le_trans (le_min ha hb) (v.map_add a b)
    · simp
  have hpow : ∀ (d : ℕ) (α : σ →₀ ℕ), (((d : ℝ) * c - w α : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (h ^ d)) := by
    intro d
    induction d with
    | zero =>
      intro α
      rw [pow_zero, MvPowerSeries.coeff_one]
      split_ifs with hα
      · subst hα
        simp [hw]
      · simp
    | succ d ih =>
      intro α
      rw [pow_succ, MvPowerSeries.coeff_mul]
      refine hsumle _ _ _ fun p hp => ?_
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
      rw [v.map_mul]
      have e : ((((d + 1 : ℕ) : ℝ) * c - w α : ℝ) : WithTop ℝ) =
          (((d : ℝ) * c - w p.1 : ℝ) : WithTop ℝ) + ((1 / ((l : ℝ) - 1) - w p.2 : ℝ) : WithTop ℝ) := by
        rw [← WithTop.coe_add, ← hp, hwadd, hc]
        congr 1
        push_cast
        ring
      rw [e]
      exact add_le_add (ih p.1) (hh p.2)
  intro α
  have hsub : PowerSeries.HasSubst h := PowerSeries.HasSubst.of_constantCoeff_zero h0
  rw [PowerSeries.coeff_subst hsub]
  refine finsum_induction (fun x => (((0 : ℝ) - w α : ℝ) : WithTop ℝ) ≤ v x) (by simp)
    (fun a b ha hb => le_trans (le_min ha hb) (v.map_add a b)) fun d => ?_
  simp only [PowerSeries.coeff_exp, smul_eq_mul, v.map_mul]
  have hf : (d.factorial : C) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero d
  have hinv : algebraMap ℚ C (1 / (d.factorial : ℚ)) = ((d.factorial : C))⁻¹ := by simp
  rw [hinv]
  obtain ⟨y, hy⟩ := _root_.ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.exists_real v (inv_ne_zero hf)
  have hfact := _root_.ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.natCast_eq_factorization v hl hvl (Nat.factorial_ne_zero d)
  have hprod : v ((d.factorial : C))⁻¹ + v (d.factorial : C) = 0 := by
    rw [← v.map_mul, inv_mul_cancel₀ hf, v.map_one]
  rw [hy, hfact, ← WithTop.coe_add, WithTop.coe_eq_zero] at hprod
  have hle := _root_.GlobalTheory.LegendreBounds.upper l hl d
  have hyr : y = -((d.factorial.factorization l : ℕ) : ℝ) := by linarith
  simp only [Nat.padicValNat_def, ← Nat.factorization_def _ hl] at hle
  have hdc : (d : ℝ) / ((l : ℝ) - 1) = d * c := by rw [hc]; ring
  rw [hy]
  calc (((0 : ℝ) - w α : ℝ) : WithTop ℝ) ≤ ((y + ((d : ℝ) * c - w α) : ℝ) : WithTop ℝ) :=
        WithTop.coe_le_coe.mpr (by linarith)
    _ = ((y : ℝ) : WithTop ℝ) + (((d : ℝ) * c - w α : ℝ) : WithTop ℝ) := WithTop.coe_add _ _
    _ ≤ _ := add_le_add le_rfl (hpow d α)

end GlobalTheory.ExpWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightNonnegExpOfWeightGeInvPrimeSubOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\npublic import Mathlib.RingTheory.PowerSeries.Exp\npublic import ReciprocityTheory.DualLattices.FischerAdjointStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetFrobeniusSubPowSupport\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Mathlib.RingTheory.Valuation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DeterminantPairingQuotientValuationLowerBound\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorialWeightedPairingDetPowProportional\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreAndCapelli\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LegendreBoundsFactorialMultiIndexCapelli\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NewtonBoundPosAndNewtonStep\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ProdIccMulFactorial\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RadiiValuationDifferences\npublic import Mathlib.Algebra.Algebra.Rat\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightNonnegExpOfWeightGeInvPrimeSubOne\npublic import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.DetPolyMulCayleyOmegaPow\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

section
open ReciprocityTheory.PGsh

noncomputable section

namespace GlobalTheory.OddBlock.ExpShift

section General

variable {C : Type} [Field C] {σ : Type}

def form (φ : (σ →₀ ℕ) → C) : MvPolynomial σ C →ₗ[C] C :=
  (MvPolynomial.basisMonomials σ C).constr C φ

theorem form_monomial (φ : (σ →₀ ℕ) → C) (A : σ →₀ ℕ) (c : C) :
    form φ (MvPolynomial.monomial A c) = c * φ A := by
  have h : (MvPolynomial.monomial A c : MvPolynomial σ C) = c • MvPolynomial.basisMonomials σ C A := by
    simp [MvPolynomial.smul_monomial]
  rw [h, map_smul, form, Module.Basis.constr_basis, smul_eq_mul]

theorem form_eq_sum (φ : (σ →₀ ℕ) → C) (P : MvPolynomial σ C) :
    form φ P = ∑ A ∈ P.support, AddMonoidAlgebra.coeff P A * φ A := by
  conv_lhs => rw [P.as_sum]

  rw [map_sum]
  simp only [form_monomial]

theorem form_mul_X (φ : (σ →₀ ℕ) → C) (P : MvPolynomial σ C) (i : σ) :
    form φ (P * MvPolynomial.X i) = form (fun A => φ (A + Finsupp.single i 1)) P := by
  induction P using MvPolynomial.induction_on' with
  | monomial u a => rw [MvPolynomial.X, MvPolynomial.monomial_mul, form_monomial, form_monomial, mul_one]
  | add p q hp hq => rw [add_mul, map_add (f := _), map_add (f := _), hp, hq]

theorem form_add (φ ψ : (σ →₀ ℕ) → C) (P : MvPolynomial σ C) :
    form (fun A => φ A + ψ A) P = form φ P + form ψ P := by
  simp only [form_eq_sum, mul_add, Finset.sum_add_distrib]

theorem form_mul_left (c : C) (φ : (σ →₀ ℕ) → C) (P : MvPolynomial σ C) :
    form (fun A => c * φ A) P = c * form φ P := by
  simp only [form_eq_sum, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => by ring

theorem form_rename {τ : Type} (e : σ → τ) (φ : (τ →₀ ℕ) → C) (P : MvPolynomial σ C) :
    form φ (MvPolynomial.rename e P) = form (fun A => φ (A.mapDomain e)) P := by
  induction P using MvPolynomial.induction_on' with
  | monomial u a => rw [MvPolynomial.rename_monomial, form_monomial, form_monomial]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]

def fact (C : Type) [Field C] (A : σ →₀ ℕ) : C := A.prod fun _ e => (e.factorial : C)

theorem fact_add_single (A : σ →₀ ℕ) (i : σ) :
    fact C (A + Finsupp.single i 1) = fact C A * (A i + 1) := by
  classical
  have h : ∀ B : σ →₀ ℕ, fact C B = ((B i).factorial : C) * fact C (B.erase i) := fun B => by
    rw [fact, fact, Finsupp.mul_prod_erase' B i (fun _ e => (e.factorial : C)) (by simp)]
  rw [h, h A, Finsupp.erase_add, Finsupp.erase_single, add_zero]
  simp [Nat.factorial_succ]
  ring

def pair (P : MvPolynomial σ C) (f : MvPowerSeries σ C) : C :=
  form (fun A => fact C A * MvPowerSeries.coeff A f) P

theorem pair_mul_X (P : MvPolynomial σ C) (f : MvPowerSeries σ C) (i : σ) :
    pair (P * MvPolynomial.X i) f = pair P (MvPowerSeries.pderiv (R := C) i f) := by
  rw [pair, pair, form_mul_X]
  congr 2
  funext A
  rw [fact_add_single, MvPowerSeries.coeff_pderiv]
  ring

theorem pair_add_right (P : MvPolynomial σ C) (f g : MvPowerSeries σ C) :
    pair P (f + g) = pair P f + pair P g := by
  simp only [pair, map_add (f := _), mul_add, form_add]

theorem pair_smul_right (P : MvPolynomial σ C) (c : C) (f : MvPowerSeries σ C) :
    pair P (c • f) = c * pair P f := by
  simp only [pair, ← form_mul_left, map_smul, smul_eq_mul]
  congr 2
  funext A
  ring

end General

section Two

variable {C : Type} [Field C] {κ κ' : Type}

def slice (b : κ' →₀ ℕ) (g : MvPowerSeries (κ ⊕ κ') C) : MvPowerSeries κ C :=
  fun A => MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp.symm (A, b)) g

theorem coeff_slice (b : κ' →₀ ℕ) (g : MvPowerSeries (κ ⊕ κ') C) (A : κ →₀ ℕ) :
    MvPowerSeries.coeff A (slice b g) =
      MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp.symm (A, b)) g := rfl

theorem slice_add (b : κ' →₀ ℕ) (f g : MvPowerSeries (κ ⊕ κ') C) :
    slice b (f + g) = slice b f + slice b g := by
  ext A
  simp only [coeff_slice, map_add (f := _)]

theorem slice_smul (b : κ' →₀ ℕ) (c : C) (g : MvPowerSeries (κ ⊕ κ') C) :
    slice b (c • g) = c • slice b g := by
  ext A
  simp only [coeff_slice, map_smul]

theorem slice_pderiv (b : κ' →₀ ℕ) (g : MvPowerSeries (κ ⊕ κ') C) (j : κ') :
    slice b (MvPowerSeries.pderiv (R := C) (Sum.inr j) g) = ((b j : C) + 1) • slice (b + Finsupp.single j 1) g := by
  classical
  ext A
  have h : Finsupp.sumFinsuppEquivProdFinsupp.symm (A, b) + Finsupp.single (Sum.inr j) 1 =
      Finsupp.sumFinsuppEquivProdFinsupp.symm (A, b + Finsupp.single j 1) := by
    ext x
    rcases x with x | x <;> simp [Finsupp.single_apply]
  rw [map_smul, coeff_slice, coeff_slice, MvPowerSeries.coeff_pderiv, h, smul_eq_mul, mul_comm]
  simp

theorem slice_X_inl_mul (b : κ' →₀ ℕ) (g : MvPowerSeries (κ ⊕ κ') C) (i : κ) :
    slice b (MvPowerSeries.X (Sum.inl i) * g) = MvPowerSeries.X i * slice b g := by
  classical
  ext A
  have h : Finsupp.sumFinsuppEquivProdFinsupp.symm (A, b) - Finsupp.single (Sum.inl i) 1 =
      Finsupp.sumFinsuppEquivProdFinsupp.symm (A - Finsupp.single i 1, b) := by
    ext x
    rcases x with x | x <;> simp [Finsupp.single_apply]
  rw [coeff_slice, MvPowerSeries.X_def, MvPowerSeries.X_def, MvPowerSeries.coeff_monomial_mul,
    MvPowerSeries.coeff_monomial_mul, h, coeff_slice]
  simp [Finsupp.single_le_iff]

theorem slice_zero_X_inr_mul (g : MvPowerSeries (κ ⊕ κ') C) (j : κ') :
    slice 0 (MvPowerSeries.X (Sum.inr j) * g) = 0 := by
  classical
  ext A
  rw [coeff_slice, MvPowerSeries.X_def, MvPowerSeries.coeff_monomial_mul]
  simp [Finsupp.single_le_iff]

theorem pair_rename_inl (F : MvPolynomial κ C) (g : MvPowerSeries (κ ⊕ κ') C) :
    pair (MvPolynomial.rename Sum.inl F) g = pair F (slice 0 g) := by
  rw [pair, pair, form_rename]
  congr 2
  funext A
  have h : A.mapDomain Sum.inl = Finsupp.sumFinsuppEquivProdFinsupp.symm (A, (0 : κ' →₀ ℕ)) := by
    ext x
    rcases x with x | x
    · rw [Finsupp.mapDomain_apply_of_injective Sum.inl_injective]; simp
    · rw [Finsupp.mapDomain_notin_range _ _ (by simp)]; simp
  rw [coeff_slice, ← h, fact, fact, Finsupp.prod_mapDomain_index_inj Sum.inl_injective]

def mixed (F : MvPolynomial κ C) (H : MvPolynomial (κ ⊕ κ') C) (g : MvPowerSeries (κ ⊕ κ') C) : C :=
  form (fun m => fact C (Finsupp.sumFinsuppEquivProdFinsupp m).2 *
    pair F (MvPowerSeries.monomial (Finsupp.sumFinsuppEquivProdFinsupp m).1 (1 : C) *
      slice (Finsupp.sumFinsuppEquivProdFinsupp m).2 g)) H

theorem mixed_add_right (F : MvPolynomial κ C) (H : MvPolynomial (κ ⊕ κ') C)
    (f g : MvPowerSeries (κ ⊕ κ') C) : mixed F H (f + g) = mixed F H f + mixed F H g := by
  simp only [mixed, slice_add, mul_add, pair_add_right, form_add]

theorem mixed_smul_right (F : MvPolynomial κ C) (H : MvPolynomial (κ ⊕ κ') C) (c : C)
    (g : MvPowerSeries (κ ⊕ κ') C) : mixed F H (c • g) = c * mixed F H g := by
  simp only [mixed, slice_smul, mul_smul_comm, pair_smul_right, ← form_mul_left]
  congr 2
  funext m
  ring

theorem mixed_mul_X_inr (F : MvPolynomial κ C) (H : MvPolynomial (κ ⊕ κ') C)
    (g : MvPowerSeries (κ ⊕ κ') C) (j : κ') :
    mixed F (H * MvPolynomial.X (Sum.inr j)) g = mixed F H (MvPowerSeries.pderiv (R := C) (Sum.inr j) g) := by
  classical
  rw [mixed, mixed, form_mul_X]
  congr 2
  funext m
  have h1 : (Finsupp.sumFinsuppEquivProdFinsupp (m + Finsupp.single (Sum.inr j) 1)).1 =
      (Finsupp.sumFinsuppEquivProdFinsupp m).1 := by
    ext x; simp
  have h2 : (Finsupp.sumFinsuppEquivProdFinsupp (m + Finsupp.single (Sum.inr j) 1)).2 =
      (Finsupp.sumFinsuppEquivProdFinsupp m).2 + Finsupp.single j 1 := by
    ext x; simp [Finsupp.single_apply]
  rw [h1, h2, slice_pderiv, mul_smul_comm, pair_smul_right, fact_add_single, mul_assoc]

theorem mixed_mul_X_inl (F : MvPolynomial κ C) (H : MvPolynomial (κ ⊕ κ') C)
    (g : MvPowerSeries (κ ⊕ κ') C) (i : κ) :
    mixed F (H * MvPolynomial.X (Sum.inl i)) g = mixed F H (MvPowerSeries.X (Sum.inl i) * g) := by
  classical
  rw [mixed, mixed, form_mul_X]
  congr 2
  funext m
  have h1 : (Finsupp.sumFinsuppEquivProdFinsupp (m + Finsupp.single (Sum.inl i) 1)).1 =
      (Finsupp.sumFinsuppEquivProdFinsupp m).1 + Finsupp.single i 1 := by
    ext x; simp [Finsupp.single_apply]
  have h2 : (Finsupp.sumFinsuppEquivProdFinsupp (m + Finsupp.single (Sum.inl i) 1)).2 =
      (Finsupp.sumFinsuppEquivProdFinsupp m).2 := by
    ext x; simp
  rw [h1, h2, slice_X_inl_mul, ← mul_assoc, MvPowerSeries.X_def, MvPowerSeries.monomial_mul_monomial,
    mul_one]

theorem mixed_mul_rename_inl (F : MvPolynomial κ C) (p : MvPolynomial κ C) :
    ∀ (H : MvPolynomial (κ ⊕ κ') C) (g : MvPowerSeries (κ ⊕ κ') C),
    mixed F (H * MvPolynomial.rename Sum.inl p) g =
      mixed F H (((MvPolynomial.rename Sum.inl p : MvPolynomial (κ ⊕ κ') C) :
        MvPowerSeries (κ ⊕ κ') C) * g) := by
  induction p using MvPolynomial.induction_on with
  | C c =>
    intro H g
    rw [MvPolynomial.rename_C, MvPolynomial.coe_C, ← MvPowerSeries.smul_eq_C_mul, mixed_smul_right,
      mul_comm H, MvPolynomial.C_mul', mixed, map_smul, smul_eq_mul, mixed]
  | add p q hp hq =>
    intro H g
    rw [map_add (f := _), MvPolynomial.coe_add, add_mul, mixed_add_right, ← hp, ← hq, mul_add, mixed, map_add (f := _),
      mixed, mixed]
  | mul_X p i hp =>
    intro H g
    rw [map_mul, MvPolynomial.rename_X, ← mul_assoc, mixed_mul_X_inl, hp, MvPolynomial.coe_mul,
      MvPolynomial.coe_X, mul_assoc]

theorem mixed_one (F : MvPolynomial κ C) (g : MvPowerSeries (κ ⊕ κ') C) :
    mixed F 1 g = pair F (slice 0 g) := by
  have h : Finsupp.sumFinsuppEquivProdFinsupp (0 : κ ⊕ κ' →₀ ℕ) = (0, 0) := by
    ext x <;> simp
  rw [mixed, MvPolynomial.one_def, form_monomial, h]
  simp [fact]

theorem pair_eq_mixed (ζ : κ' → MvPolynomial κ C) (F : MvPolynomial κ C)
    (E : MvPowerSeries (κ ⊕ κ') C) (h0 : ∀ g, slice 0 (E * g) = slice 0 g)
    (hd : ∀ j, MvPowerSeries.pderiv (R := C) (Sum.inr j) E =
      E * ((MvPolynomial.rename Sum.inl (ζ j) : MvPolynomial (κ ⊕ κ') C) : MvPowerSeries (κ ⊕ κ') C))
    (G : MvPolynomial κ' C) : ∀ g : MvPowerSeries (κ ⊕ κ') C,
    pair (MvPolynomial.rename Sum.inl F * MvPolynomial.rename Sum.inr G) (E * g) =
      mixed F (MvPolynomial.aeval (fun j => (MvPolynomial.rename Sum.inl (ζ j) +
        MvPolynomial.X (Sum.inr j) : MvPolynomial (κ ⊕ κ') C)) G) g := by
  induction G using MvPolynomial.induction_on with
  | C c =>
    intro g
    rw [MvPolynomial.rename_C, mul_comm, MvPolynomial.C_mul', pair, map_smul, ← pair, pair_rename_inl, h0,
      MvPolynomial.aeval_C, Algebra.algebraMap_eq_smul_one, mixed, map_smul, ← mixed, mixed_one]
  | add p q hp hq =>
    intro g
    rw [map_add (f := _), mul_add, pair, map_add (f := _), ← pair, ← pair, hp, hq, map_add (f := _), mixed, mixed, mixed, map_add (f := _)]
  | mul_X p j hp =>
    intro g
    rw [map_mul, MvPolynomial.rename_X, ← mul_assoc, pair_mul_X, Derivation.leibniz, hd, smul_eq_mul,
      smul_eq_mul, mul_comm g, mul_assoc E, ← mul_add, hp, mixed_add_right, map_mul, MvPolynomial.aeval_X,
      mul_add, ← mixed_mul_X_inr, ← mixed_mul_rename_inl, add_comm]
    simp only [mixed, map_add (f := _)]

end Two

theorem exp_eq_one_add {C : Type} [Field C] [CharZero C] {σ : Type} (f : MvPowerSeries σ C)
    (hf : MvPowerSeries.constantCoeff f = 0) :
    ∃ Y : MvPowerSeries σ C, PowerSeries.subst f (PowerSeries.exp C) = 1 + f * Y := by
  obtain ⟨φ, hφ⟩ : PowerSeries.X ∣ PowerSeries.exp C - 1 := by
    rw [PowerSeries.X_dvd_iff]; simp
  have ha : PowerSeries.HasSubst f := PowerSeries.HasSubst.of_constantCoeff_zero hf
  refine ⟨PowerSeries.subst f φ, ?_⟩
  rw [eq_add_of_sub_eq' hφ, PowerSeries.subst_add ha, PowerSeries.subst_mul ha, PowerSeries.subst_X ha]
  congr 1
  rw [← PowerSeries.coe_substAlgHom ha, map_one]

theorem main :
  (∀ (C : Type) [Field C] [CharZero C] (κ κ' : Type) [Fintype κ] [Fintype κ'] [DecidableEq κ] [DecidableEq κ'] (ζ : κ' → MvPolynomial κ C) (F : MvPolynomial κ C) (G : MvPolynomial κ' C) (g : MvPowerSeries (κ ⊕ κ') C),
    (∑ A ∈ ((MvPolynomial.rename Sum.inl F * MvPolynomial.rename Sum.inr G : MvPolynomial (κ ⊕ κ') C)).support, AddMonoidAlgebra.coeff ((MvPolynomial.rename Sum.inl F * MvPolynomial.rename Sum.inr G : MvPolynomial (κ ⊕ κ') C)) A * (A.prod fun _ e => (e.factorial : C)) * MvPowerSeries.coeff A (PowerSeries.subst (((∑ j, MvPolynomial.rename Sum.inl (ζ j) * MvPolynomial.X (Sum.inr j) : MvPolynomial (κ ⊕ κ') C) : MvPowerSeries (κ ⊕ κ') C)) (PowerSeries.exp C) * g)) =
    ∑ m ∈ (MvPolynomial.aeval (fun j => (MvPolynomial.rename Sum.inl (ζ j) + MvPolynomial.X (Sum.inr j) : MvPolynomial (κ ⊕ κ') C)) G).support, AddMonoidAlgebra.coeff (MvPolynomial.aeval (fun j => (MvPolynomial.rename Sum.inl (ζ j) + MvPolynomial.X (Sum.inr j) : MvPolynomial (κ ⊕ κ') C)) G) m * ((Finsupp.sumFinsuppEquivProdFinsupp m).2.prod fun _ e => (e.factorial : C)) *
      (∑ A ∈ (F).support, AddMonoidAlgebra.coeff (F) A * (A.prod fun _ e => (e.factorial : C)) * MvPowerSeries.coeff A (MvPowerSeries.monomial (Finsupp.sumFinsuppEquivProdFinsupp m).1 (1 : C) * (show MvPowerSeries κ C from fun A' => MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp.symm (A', (Finsupp.sumFinsuppEquivProdFinsupp m).2)) g)))) := by
  intro C _ _ κ κ' _ _ _ _ ζ F G g
  set q : MvPolynomial (κ ⊕ κ') C :=
    ∑ j, MvPolynomial.rename Sum.inl (ζ j) * MvPolynomial.X (Sum.inr j) with hq
  have hq0 : MvPowerSeries.constantCoeff (q : MvPowerSeries (κ ⊕ κ') C) = 0 := by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPolynomial.coeff_coe,
      ← MvPolynomial.constantCoeff_eq, hq]
    simp
  have key := pair_eq_mixed ζ F (PowerSeries.subst (q : MvPowerSeries (κ ⊕ κ') C) (PowerSeries.exp C))
    (fun g => by
      obtain ⟨Y, hY⟩ := exp_eq_one_add _ hq0
      have hs : ∀ s : Finset κ', slice 0 (((∑ j ∈ s, MvPolynomial.rename Sum.inl (ζ j) *
          MvPolynomial.X (Sum.inr j) : MvPolynomial (κ ⊕ κ') C) : MvPowerSeries (κ ⊕ κ') C) * (Y * g)) = 0 := by
        intro s
        induction s using Finset.induction_on with
        | empty => ext A; simp [coeff_slice]
        | insert a s ha ih =>
          rw [Finset.sum_insert ha, MvPolynomial.coe_add, add_mul, slice_add, ih, add_zero,
            mul_comm _ (MvPolynomial.X _), MvPolynomial.coe_mul, MvPolynomial.coe_X, mul_assoc,
            slice_zero_X_inr_mul]
      rw [hY, add_mul, one_mul, slice_add, mul_assoc, hq, hs, add_zero])
    (fun j => by
      rw [Formalism.G.LogCR.pderiv_psubst hq0, PowerSeries.derivative_exp, MvPowerSeries.pderiv_coe]
      congr 2
      have hz : ∀ i, MvPolynomial.pderiv (Sum.inr j : κ ⊕ κ') (MvPolynomial.rename Sum.inl (ζ i)) = 0 :=
        fun i => MvPolynomial.pderiv_eq_zero_of_notMem_vars fun h => by
          obtain ⟨x, -, hx⟩ := MvPolynomial.mem_vars_rename _ _ h
          exact absurd hx (by simp)
      simp [hq, hz, MvPolynomial.pderiv_X, Pi.single_apply]) G g
  simp only [pair, mixed, form_eq_sum, fact] at key
  simp only [mul_assoc]
  exact key

end GlobalTheory.OddBlock.ExpShift

end

end

section
open ReciprocityTheory.PGsh

noncomputable section

namespace GlobalTheory.OddBlock.ExpBinomial

section General

variable {C : Type} [Field C] {κ κ' : Type}

def slice (g : MvPowerSeries (κ ⊕ κ') C) (B : κ' →₀ ℕ) : MvPowerSeries κ C :=
  fun A' => MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp.symm (A', B)) g

def actMon (g : MvPowerSeries (κ ⊕ κ') C) (m : κ ⊕ κ' →₀ ℕ) : MvPowerSeries κ C :=
  ((Finsupp.sumFinsuppEquivProdFinsupp m).2.prod fun _ e => (e.factorial : C)) •
    (MvPowerSeries.monomial (Finsupp.sumFinsuppEquivProdFinsupp m).1 (1 : C) *
      slice g (Finsupp.sumFinsuppEquivProdFinsupp m).2)

def act (g : MvPowerSeries (κ ⊕ κ') C) : MvPolynomial (κ ⊕ κ') C →ₗ[C] MvPowerSeries κ C :=
  (MvPolynomial.basisMonomials (κ ⊕ κ') C).constr C (actMon g)

theorem act_monomial (g : MvPowerSeries (κ ⊕ κ') C) (m : κ ⊕ κ' →₀ ℕ) (c : C) :
    act g (MvPolynomial.monomial m c) = c • actMon g m := by
  have h : (MvPolynomial.monomial m c : MvPolynomial (κ ⊕ κ') C) =
      c • MvPolynomial.basisMonomials (κ ⊕ κ') C m := by
    simp [MvPolynomial.smul_monomial]
  rw [h, map_smul, act, Module.Basis.constr_basis]

theorem act_eq (g : MvPowerSeries (κ ⊕ κ') C) (P : MvPolynomial (κ ⊕ κ') C) :
    act g P = ∑ m ∈ P.support, AddMonoidAlgebra.coeff P m • actMon g m := by
  conv_lhs => rw [P.as_sum]

  simp only [map_sum, act_monomial]

theorem act_mul (g : MvPowerSeries (κ ⊕ κ') C) (R : MvPolynomial κ C)
    (P : MvPolynomial (κ ⊕ κ') C) :
    act g (MvPolynomial.rename Sum.inl R * P) = (R : MvPowerSeries κ C) * act g P := by
  induction R using MvPolynomial.induction_on' with
  | add p q hp hq => simp [add_mul, hp, hq]
  | monomial a c =>
    induction P using MvPolynomial.induction_on' with
    | add p q hp hq => simp only [mul_add, map_add (f := _), hp, hq]
    | monomial m d =>
      have h1 : (Finsupp.sumFinsuppEquivProdFinsupp (a.mapDomain Sum.inl + m)).1 =
          a + (Finsupp.sumFinsuppEquivProdFinsupp m).1 := by
        ext x
        simp [Finsupp.mapDomain_apply_of_injective Sum.inl_injective]
      have h2 : (Finsupp.sumFinsuppEquivProdFinsupp (a.mapDomain Sum.inl + m)).2 =
          (Finsupp.sumFinsuppEquivProdFinsupp m).2 := by
        ext x
        simp [Finsupp.mapDomain_notin_range]
      rw [MvPolynomial.rename_monomial, MvPolynomial.monomial_mul, act_monomial, act_monomial,
        actMon, actMon, h1, h2, MvPolynomial.coe_monomial]
      have h3 : (MvPowerSeries.monomial a c : MvPowerSeries κ C) =
          c • MvPowerSeries.monomial a (1 : C) := by
        rw [← map_smul]; simp
      have h4 : (MvPowerSeries.monomial (a + (Finsupp.sumFinsuppEquivProdFinsupp m).1) (1 : C)) =
          MvPowerSeries.monomial a (1 : C) *
            MvPowerSeries.monomial (Finsupp.sumFinsuppEquivProdFinsupp m).1 (1 : C) := by
        rw [MvPowerSeries.monomial_mul_monomial, one_mul]
      rw [h3, h4]
      simp only [smul_mul_assoc, mul_smul_comm, smul_smul, mul_assoc]
      congr 1
      ring

def pair (F : MvPolynomial κ C) : MvPowerSeries κ C →ₗ[C] C :=
  ∑ A ∈ F.support, (AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C))) •
    MvPowerSeries.coeff A

theorem pair_apply (F : MvPolynomial κ C) (S : MvPowerSeries κ C) :
    pair F S = ∑ A ∈ F.support, AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C)) *
      MvPowerSeries.coeff A S := by
  simp [pair, LinearMap.sum_apply]

variable [Fintype κ] [DecidableEq κ]

def homPart (N : ℕ) (S : MvPowerSeries κ C) : MvPolynomial κ C :=
  ∑ A ∈ Finset.finsuppAntidiag Finset.univ N, MvPolynomial.monomial A (MvPowerSeries.coeff A S)

theorem coeff_homPart (N : ℕ) (S : MvPowerSeries κ C) (A : κ →₀ ℕ) :
    AddMonoidAlgebra.coeff (homPart N S) A =
      if ∑ q, A q = N then MvPowerSeries.coeff A S else 0 := by
  simp [homPart, MvPolynomial.coeff_monomial,
    Finset.mem_finsuppAntidiag]

omit [DecidableEq κ] in
theorem weight_one (A : κ →₀ ℕ) : Finsupp.weight (1 : κ → ℕ) A = ∑ q, A q := by
  rw [← Finsupp.degree_eq_sum, Finsupp.degree_eq_weight_one]; rfl

omit [DecidableEq κ] in
theorem sum_eq_of_isHomogeneous {F : MvPolynomial κ C} {N : ℕ} (hF : F.IsHomogeneous N)
    {A : κ →₀ ℕ} (hA : AddMonoidAlgebra.coeff F A ≠ 0) : ∑ q, A q = N := by
  have := hF hA
  rw [← this, weight_one]

theorem homPart_isHomogeneous (N : ℕ) (S : MvPowerSeries κ C) :
    (homPart N S).IsHomogeneous N := by
  intro A hA
  rw [coeff_homPart] at hA
  rw [weight_one]
  by_contra h
  exact hA (if_neg h)

theorem pair_mul {F R : MvPolynomial κ C} {d N : ℕ} (hF : F.IsHomogeneous (d + N))
    (hR : R.IsHomogeneous d) (S : MvPowerSeries κ C) :
    pair F ((R : MvPowerSeries κ C) * S) =
      ∑ A ∈ F.support, AddMonoidAlgebra.coeff F A * (A.prod fun _ e => (e.factorial : C)) *
        AddMonoidAlgebra.coeff (R * homPart N S) A := by
  rw [pair_apply]
  refine Finset.sum_congr rfl fun A hA => ?_
  congr 1
  have hA' := sum_eq_of_isHomogeneous hF (MvPolynomial.mem_support_iff.mp hA)
  rw [MvPowerSeries.coeff_mul, MvPolynomial.coeff_mul]
  refine Finset.sum_congr rfl fun x hx => ?_
  rw [MvPolynomial.coeff_coe]
  by_cases h : AddMonoidAlgebra.coeff R x.1 = 0
  · simp [h]
  · have h1 := sum_eq_of_isHomogeneous hR h
    have h2 : x.1 + x.2 = A := by simpa using hx
    rw [← h2] at hA'
    simp only [Finsupp.add_apply, Finset.sum_add_distrib] at hA'
    rw [coeff_homPart, if_pos (by omega)]

end General

def psi (l L E n : ℕ) : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℤ :=
  (Matrix.of fun b c : Fin n => (MvPolynomial.X (Sum.inl (b, c)) ^ L -
    MvPolynomial.C ((l : ℤ) ^ E) * MvPolynomial.X (Sum.inr (b, c)) :
      MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℤ)).det -
      MvPolynomial.rename Sum.inl (cayDet n ℤ) ^ L

theorem aeval_cayDet (C : Type) [Field C] (l L E n : ℕ) (hl : (l : C) ≠ 0) :
    MvPolynomial.aeval (fun j => (MvPolynomial.rename Sum.inl
      (MvPolynomial.C (-((l : C) ^ E)⁻¹) * MvPolynomial.X j ^ L : MvPolynomial (Fin n × Fin n) C) +
        MvPolynomial.X (Sum.inr j) : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C))
      (cayDet n C) =
    MvPolynomial.C ((-((l : C) ^ E)⁻¹) ^ n) *
      (MvPolynomial.map (Int.castRingHom C) (psi l L E n) +
        MvPolynomial.rename Sum.inl (cayDet n C ^ L)) := by
  rw [psi, map_sub, map_pow (MvPolynomial.map _), MvPolynomial.map_rename, cayDet_map,
    map_pow (MvPolynomial.rename _), sub_add_cancel, cayDet, AlgHom.map_det, RingHom.map_det,
    map_pow]
  have := Matrix.det_smul (R := MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C)
    ((MvPolynomial.map (Int.castRingHom C)).mapMatrix
      (Matrix.of fun b c : Fin n => (MvPolynomial.X (Sum.inl (b, c)) ^ L -
    MvPolynomial.C ((l : ℤ) ^ E) * MvPolynomial.X (Sum.inr (b, c)) :
      MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℤ))) (MvPolynomial.C (-((l : C) ^ E)⁻¹))
  rw [Fintype.card_fin] at this
  rw [← this]
  congr 1
  ext1 b c
  have h : (MvPolynomial.C (((l : C) ^ E)⁻¹) * MvPolynomial.C ((l : C) ^ E) :
      MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C) = 1 := by
    rw [← map_mul, inv_mul_cancel₀ (pow_ne_zero _ hl), map_one]
  simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.mvPolynomialX_apply,
    MvPolynomial.aeval_X, map_mul, map_pow, MvPolynomial.rename_C, MvPolynomial.rename_X,
    Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.of_apply, map_sub, MvPolynomial.map_X,
    smul_eq_mul, map_neg, map_natCast] at h ⊢
  linear_combination (-MvPolynomial.X (Sum.inr (b, c))) * h

open ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps in
theorem le_v_of_dvd {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {l : ℕ}
    (hv : v (l : C) = 1) {k : ℕ} {z : ℤ} (h : (l : ℤ) ^ k ∣ z) :
    ((k : ℝ) : WithTop ℝ) ≤ v (z : C) := by
  obtain ⟨w, rfl⟩ := h
  push_cast
  rw [v.map_mul, v.map_pow, hv, nsmul_one_coe]
  exact le_add_of_nonneg_right (intCast_nonneg v w)

open ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps in
theorem v_prod_factorial {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {l : ℕ}
    (hl : l.Prime) (hv : v (l : C) = 1) {κ : Type} [Fintype κ] (B : κ →₀ ℕ) :
    v (B.prod fun _ e => (e.factorial : C)) =
      ((padicValNat l (∏ j, (B j).factorial) : ℝ) : WithTop ℝ) := by
  rw [Finsupp.prod_fintype _ _ (by simp), ← Nat.cast_prod,
    natCast_eq_factorization v hl hv (Finset.prod_ne_zero_iff.mpr fun j _ => Nat.factorial_ne_zero _),
    Nat.factorization_def _ hl, ← Nat.padicValNat_def]

theorem real_bound {l : ℕ} (hl : 5 ≤ l) {L E n s K : ℕ} (hL : 1 ≤ L)
    (hE : (E : ℝ) = 1 + ((L : ℝ) - l) / ((l : ℝ) ^ 2 - 1)) (hs : 1 ≤ s) (hn : 1 ≤ n)
    (hK : K ≤ n * s) (p : ℝ) (hp0 : 0 ≤ p)
    (hp : 1 ≤ K → (K : ℝ) / (l - 1) - (n : ℝ) ^ 2 * (Real.logb l K + 1) ≤ p) :
    (s : ℝ) / 8 - (n : ℝ) ^ 2 * (Real.logb l (n * s) + 1) ≤
      ((E * K + (s - K) : ℕ) : ℝ) + (p + (0 - ((1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (L : ℝ))) * (L * K) +
        (1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (L : ℝ))) * K))) := by
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hL' : (1 : ℝ) ≤ L := by exact_mod_cast hL
  have hns : (1 : ℝ) ≤ (n : ℝ) * s := by exact_mod_cast Nat.mul_le_mul hn hs
  have hlog : 0 ≤ Real.logb l (n * s) := Real.logb_nonneg (by linarith) hns
  have hn2 : (0 : ℝ) ≤ (n : ℝ) ^ 2 := by positivity
  have hs0 : (0 : ℝ) ≤ s := by positivity
  rcases Nat.eq_zero_or_pos K with rfl | hK1
  · have := mul_nonneg hn2 (show 0 ≤ Real.logb l (n * s) + 1 by linarith)
    simp only [mul_zero, Nat.sub_zero, zero_add, Nat.cast_zero, add_zero, sub_zero]
    linarith
  · have hp1 := hp hK1
    have hK' : (1 : ℝ) ≤ K := by exact_mod_cast hK1
    have hlog2 : Real.logb l K ≤ Real.logb l (n * s) :=
      Real.logb_le_logb_of_le (by linarith) (by linarith) (by exact_mod_cast hK)
    have h3 := mul_le_mul_of_nonneg_left hlog2 hn2
    have h4 : (s : ℝ) ≤ ((s - K : ℕ) : ℝ) + K := by exact_mod_cast (by omega : s ≤ s - K + K)
    have h5 : (0 : ℝ) ≤ ((s - K : ℕ) : ℝ) := by positivity
    have h1 : (l : ℝ) - 1 ≠ 0 := by linarith
    have h2 : (l : ℝ) + 1 ≠ 0 := by linarith
    have h6 : (1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (L : ℝ))) * (L * K) +
        (1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (L : ℝ))) * K =
        E * K + K / (l - 1) - K / 8 - K / (8 * L) := by
      rw [hE, show (l : ℝ) ^ 2 - 1 = (l - 1) * (l + 1) by ring]
      field_simp
      ring
    have h7 : (0 : ℝ) ≤ K / (8 * L) := by positivity
    rw [h6, Nat.cast_add, Nat.cast_mul]
    linarith

theorem main :
  (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → 5 ≤ l → ∀ (i E n₀ : ℕ), Odd i → (E : ℝ) = 1 + ((l : ℝ) ^ i - l) / ((l : ℝ) ^ 2 - 1) → ∀ h₁ : MvPowerSeries ((Fin n₀ × Fin n₀) ⊕ (Fin n₀ × Fin n₀)) C,
    (∀ α, (((1 / (l - 1)) - α.sum (fun j e => Sum.elim (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ i)) (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (l : ℝ) ^ i)) j * (e : ℝ)) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (h₁))) → (∀ α, MvPowerSeries.coeff α h₁ ≠ 0 → ∃ q, α (Sum.inr q) ≠ 0) →
    ∃ Q : ℕ → MvPolynomial (Fin n₀ × Fin n₀) C, Q 0 = 1 ∧ (∀ s, (Q s).IsHomogeneous (n₀ * (l ^ i * s))) ∧
      (∀ s : ℕ, 1 ≤ s → 1 ≤ n₀ → ∀ A, (((s : ℝ) / 8 - (n₀ : ℝ) ^ 2 * (Real.logb l (n₀ * s) + 1) : ℝ) : WithTop ℝ) ≤ v (AddMonoidAlgebra.coeff (Q s) A)) ∧
      ∀ y : ℕ, (∑ A ∈ ((MvPolynomial.rename Sum.inl (cayDet n₀ C) ^ (l ^ i * y) * MvPolynomial.rename Sum.inr (cayDet n₀ C) ^ y : MvPolynomial ((Fin n₀ × Fin n₀) ⊕ (Fin n₀ × Fin n₀)) C)).support, AddMonoidAlgebra.coeff ((MvPolynomial.rename Sum.inl (cayDet n₀ C) ^ (l ^ i * y) * MvPolynomial.rename Sum.inr (cayDet n₀ C) ^ y : MvPolynomial ((Fin n₀ × Fin n₀) ⊕ (Fin n₀ × Fin n₀)) C)) A * (A.prod fun _ e => (e.factorial : C)) * MvPowerSeries.coeff A (PowerSeries.subst (((∑ q : Fin n₀ × Fin n₀, MvPolynomial.C (-((l : C) ^ E)⁻¹) * MvPolynomial.X (Sum.inl q) ^ (l ^ i) * MvPolynomial.X (Sum.inr q) : MvPolynomial ((Fin n₀ × Fin n₀) ⊕ (Fin n₀ × Fin n₀)) C) : MvPowerSeries ((Fin n₀ × Fin n₀) ⊕ (Fin n₀ × Fin n₀)) C) + h₁) (PowerSeries.exp C))) = (-((l : C) ^ E)⁻¹) ^ (n₀ * y) * ∑ s ∈ Finset.range (y + 1), (y.choose s : C) * (∑ A ∈ (cayDet n₀ C ^ (l ^ i * y)).support, AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * y)) A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (cayDet n₀ C ^ (l ^ i * y - l ^ i * s) * Q s) A)) := by
  intro C _ _ v l hl hv h5 i E n hi hE h₁ hw hz
  have hi1 : 1 ≤ i := hi.pos
  have hlC : (l : C) ≠ 0 := Nat.cast_ne_zero.mpr hl.ne_zero
  have h0 : MvPowerSeries.constantCoeff h₁ = 0 := by
    by_contra h
    obtain ⟨q, hq⟩ := hz 0 (by simpa using h)
    simp at hq
  have hg := _root_.GlobalTheory.ExpWeight.weight_exp C v l hl hv _ _ h₁ h0 hw
  have hg0 := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.constantCoeff_exp h0
  set g := PowerSeries.subst h₁ (PowerSeries.exp C) with hgdef
  set ψ := MvPolynomial.map (Int.castRingHom C) (psi l (l ^ i) E n) with hψ
  refine ⟨fun s => homPart (n * (l ^ i * s)) (act g (ψ ^ s)), ?_,
    fun s => homPart_isHomogeneous _ _, ?_, ?_⟩
  · ext A
    have h1 : (1 : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C) =
        MvPolynomial.monomial 0 1 := rfl
    simp only [pow_zero, mul_zero]
    rw [coeff_homPart, h1, act_monomial, MvPolynomial.coeff_one]
    by_cases hA : A = 0
    · subst hA
      have e : (Finsupp.sumFinsuppEquivProdFinsupp
          (0 : (Fin n × Fin n) ⊕ (Fin n × Fin n) →₀ ℕ)) = (0, 0) := by
        ext <;> simp
      have e' : (Finsupp.sumFinsuppEquivProdFinsupp.symm (0, 0) :
          (Fin n × Fin n) ⊕ (Fin n × Fin n) →₀ ℕ) = 0 := by
        rw [← e, Equiv.symm_apply_apply]
      have e2 : MvPowerSeries.coeff 0 (slice g 0) = 1 := by
        change MvPowerSeries.coeff (Finsupp.sumFinsuppEquivProdFinsupp.symm (0, 0)) g = 1
        rw [e']; simpa using hg0
      simp only [actMon, e]
      simpa using e2
    · rw [if_neg (Ne.symm hA), if_neg]
      intro h
      apply hA
      ext q
      exact (Finset.sum_eq_zero_iff.mp h) q (Finset.mem_univ _)
  · intro s hs hn A
    rw [coeff_homPart]
    split_ifs with hA
    swap
    · simp

    rw [act_eq, map_sum]
    refine v.map_le_sum fun m hm => ?_
    rw [hψ, ← map_pow] at hm ⊢
    obtain ⟨a1, a2, a3⟩ := _root_.GlobalTheory.det_frobenius_sub_pow_support l i E n s hl hi1 (psi l (l ^ i) E n) rfl m
      (MvPolynomial.support_map_subset _ _ hm)
    rw [actMon, LinearMap.map_smul, LinearMap.map_smul, MvPowerSeries.coeff_monomial_mul, smul_eq_mul, smul_eq_mul]
    split_ifs with hle
    swap
    · simp
    rw [one_mul, v.map_mul, v.map_mul, MvPolynomial.coeff_map, v_prod_factorial v hl hv]
    have b1 := le_v_of_dvd v hv a3
    have b2 := hg (Finsupp.sumFinsuppEquivProdFinsupp.symm
      (A - (Finsupp.sumFinsuppEquivProdFinsupp m).1, (Finsupp.sumFinsuppEquivProdFinsupp m).2))
    refine le_trans ?_ (add_le_add b1 (add_le_add le_rfl b2))
    rw [← WithTop.coe_add, ← WithTop.coe_add, WithTop.coe_le_coe]
    have c1 : ∑ q, (A - (Finsupp.sumFinsuppEquivProdFinsupp m).1) q =
        l ^ i * ∑ q, m (Sum.inr q) := by
      have : ∑ q, (A - (Finsupp.sumFinsuppEquivProdFinsupp m).1) q + ∑ q, m (Sum.inl q) =
          ∑ q, A q := by
        rw [← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun q _ => ?_
        have := hle q
        simp only [Finsupp.fst_sumFinsuppEquivProdFinsupp, Finsupp.tsub_apply] at this ⊢
        omega
      rw [mul_assoc] at a2
      omega
    rw [Finsupp.sum_fintype _ _ (by simp), Fintype.sum_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr, Finsupp.sumFinsuppEquivProdFinsupp_symm_inl,
      Finsupp.sumFinsuppEquivProdFinsupp_symm_inr, ← Finset.mul_sum, ← Nat.cast_sum, c1,
      Finsupp.snd_sumFinsuppEquivProdFinsupp]
    have := real_bound (L := l ^ i) (E := E) h5 (Nat.one_le_pow _ _ hl.pos) (by push_cast; exact hE)
      hs hn a1 (padicValNat l (∏ j, (m (Sum.inr j)).factorial)) (by positivity) (fun hK => by
        have := (_root_.GlobalTheory.LegendreBounds.legendre_bounds l hl).2.1 (Fin n × Fin n) (fun j => m (Sum.inr j)) hK
        simpa [sq] using this)
    simpa only [Nat.cast_mul, Nat.cast_pow] using this
  · intro y
    have ha : MvPowerSeries.constantCoeff (((∑ q : Fin n × Fin n,
        MvPolynomial.C (-((l : C) ^ E)⁻¹) * MvPolynomial.X (Sum.inl q) ^ (l ^ i) *
          MvPolynomial.X (Sum.inr q) : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C)) :
        MvPowerSeries ((Fin n × Fin n) ⊕ (Fin n × Fin n)) C) = 0 := by
      rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPolynomial.coeff_coe,
        ← MvPolynomial.constantCoeff_eq]
      simp
    have key := _root_.GlobalTheory.OddBlock.ExpShift.main C (Fin n × Fin n) (Fin n × Fin n)
      (fun j => MvPolynomial.C (-((l : C) ^ E)⁻¹) * MvPolynomial.X j ^ (l ^ i))
      (cayDet n C ^ (l ^ i * y)) (cayDet n C ^ y) g
    rw [map_pow (MvPolynomial.aeval _), aeval_cayDet C l (l ^ i) E n hlC, ← hψ] at key
    rw [ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add ha h0, ← hgdef]
    simp only [map_mul (MvPolynomial.rename Sum.inl), map_pow (MvPolynomial.rename Sum.inl),
      map_pow (MvPolynomial.rename Sum.inr), MvPolynomial.rename_C, MvPolynomial.rename_X] at key
    rw [key, ← map_pow (MvPolynomial.rename Sum.inl)]
    generalize hP : (MvPolynomial.C ((-((l : C) ^ E)⁻¹) ^ n) *
      (ψ + MvPolynomial.rename Sum.inl (cayDet n C ^ l ^ i))) ^ y = P
    refine Eq.trans (b := pair (cayDet n C ^ (l ^ i * y)) (act g P)) ?_ ?_

    · rw [act_eq, map_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [actMon, LinearMap.map_smul, LinearMap.map_smul, smul_eq_mul, smul_eq_mul, ← mul_assoc,
        pair_apply]
      rfl

    rw [← hP, mul_pow, ← map_pow, ← pow_mul, MvPolynomial.C_mul', map_smul, map_smul, smul_eq_mul,
    add_pow, map_sum, map_sum]
    congr 1
    refine Finset.sum_congr rfl fun s hs => ?_
    have hsy : s ≤ y := Nat.lt_succ_iff.mp (Finset.mem_range.mp hs)
    rw [← map_pow (MvPolynomial.rename Sum.inl), ← pow_mul, Nat.mul_sub, mul_comm _ ((y.choose s : ℕ) : MvPolynomial _ C),
      ← nsmul_eq_mul, map_nsmul, map_nsmul, nsmul_eq_mul, mul_comm (ψ ^ s), act_mul]
    congr 1
    refine pair_mul (d := n * (l ^ i * y - l ^ i * s)) ?_ ((_root_.GlobalTheory.DetPairingBound.cayDet_isHomogeneous n C).pow _) _
    have := (_root_.GlobalTheory.DetPairingBound.cayDet_isHomogeneous n C).pow (l ^ i * y)
    rwa [← mul_add, Nat.sub_add_cancel (Nat.mul_le_mul_left _ hsy)]

end GlobalTheory.OddBlock.ExpBinomial

end

end

section
open Formalism.L2.FormalSeriesBounds

noncomputable section

namespace GlobalTheory.OddBlock.BinomialValue

open Formalism.IncomingBounds ReciprocityTheory.PGsh

variable {C : Type} [Field C]

theorem expE_cast {l i : ℕ} (hl : 2 ≤ l) (hi : Odd i) :
    (expE l i : ℝ) = 1 + ((l : ℝ) ^ i - l) / ((l : ℝ) ^ 2 - 1) := by
  have h1 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have h3 : (l : ℝ) ^ 2 - 1 ≠ 0 := by nlinarith
  obtain ⟨k, rfl⟩ := hi
  have hk : (2 * k + 1 - 1) / 2 = k := by omega
  have hne : (l : ℝ) ^ 2 ≠ 1 := fun h => h3 (by rw [h]; ring)
  unfold expE
  rw [hk]
  push_cast
  rw [geom_sum_eq hne, ← pow_mul]
  field_simp
  ring

theorem subst_exp [CharZero C] {σ : Type} (f : MvPowerSeries σ C) (hf : MvPowerSeries.constantCoeff f = 0) :
    PowerSeries.subst f (PowerSeries.exp C) = mvExp f := by
  ext m
  rw [PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero hf),
    finsum_eq_sum_of_support_subset (s := Finset.range (m.degree + 1))]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [PowerSeries.coeff_exp, smul_eq_mul]
    simp [div_eq_inv_mul]
  · intro k hk
    by_contra hc
    apply hk
    have hlt : m.degree < k := by simpa using hc
    have : MvPowerSeries.coeff m (f ^ k) = 0 := by
      apply MvPowerSeries.coeff_of_lt_order
      refine lt_of_lt_of_le ?_ (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero k hf)
      exact_mod_cast hlt
    simp [this]

theorem mfact_cast {σ : Type} (A : σ →₀ ℕ) : (A.prod fun _ e => (e.factorial : C)) = (mfact A : C) := by
  simp [mfact, Finsupp.prod]

theorem detR_eq (n : ℕ) : detR C n = MvPolynomial.rename Sum.inr (cayDet n C) := by
  rw [detR, cayDet, AlgHom.map_det]
  congr 1
  ext1 i j
  simp [Matrix.mvPolynomialX]

theorem jetAt0_rename {σ τ : Type} (f : σ → τ) (hf : Function.Injective f) (P Q : MvPolynomial σ C) :
    jetAt0 (MvPolynomial.rename f P) ((MvPolynomial.rename f Q : MvPolynomial τ C) : MvPowerSeries τ C) =
      ∑ A ∈ P.support, AddMonoidAlgebra.coeff P A * (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff Q A := by
  classical
  rw [jetAt0, MvPolynomial.support_rename_of_injective hf,
    Finset.sum_image fun a _ b _ h => Finsupp.mapDomain_injective hf h]
  refine Finset.sum_congr rfl fun A _ => ?_
  rw [MvPolynomial.coeff_coe, MvPolynomial.coeff_rename_mapDomain f hf, MvPolynomial.coeff_rename_mapDomain f hf,
    ← mfact_cast, Finsupp.prod_mapDomain_index_inj hf]

theorem pair_self [CharZero C] (n x : ℕ) :
    ∑ A ∈ (cayDet n C ^ x).support, AddMonoidAlgebra.coeff (cayDet n C ^ x) A * (A.prod fun _ e => (e.factorial : C)) *
      AddMonoidAlgebra.coeff (cayDet n C ^ x) A = (capNat n x : C) := by
  obtain ⟨h1, h2, -, -⟩ := GlobalTheory.CayleyCapelli.main.2 C n x
  rw [h2, GlobalTheory.CayleyCapelli.detL_eq, ← map_pow, jetAt0_rename _ Sum.inl_injective] at h1
  exact h1

theorem hP_eq (l i n : ℕ) (h1 : MvPowerSeries (PVar n) C) :
    hP C l i n h1 = ((∑ q : Fin n × Fin n, MvPolynomial.C (-((l : C) ^ expE l i)⁻¹) *
      MvPolynomial.X (Sum.inl q) ^ (l ^ i) * MvPolynomial.X (Sum.inr q) : MvPolynomial (PVar n) C) :
        MvPowerSeries (PVar n) C) + h1 := by

  rw [hP, ← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_sum, Fintype.sum_prod_type, Finset.smul_sum]
  congr 1
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coe_mul, MvPolynomial.coe_mul,
    MvPolynomial.coe_pow, MvPolynomial.coe_X, MvPolynomial.coe_X, MvPolynomial.coe_C, mul_assoc,
    MvPowerSeries.smul_eq_C_mul]

theorem constantCoeff_hP (l i n : ℕ) (h1 : MvPowerSeries (PVar n) C) (h : HM2 h1) :
    MvPowerSeries.constantCoeff (hP C l i n h1) = 0 := by
  have h0 : MvPowerSeries.constantCoeff h1 = 0 := by
    by_contra hc
    have := h 0 (by simpa using hc)
    simp [degR] at this

  rw [hP, map_add (f := _), h0, MvPowerSeries.smul_eq_C_mul, map_mul, map_sum]

  simp [map_sum]

theorem weight_sum (n : ℕ) (α : PVar n →₀ ℕ) (a b : ℝ) :
    α.sum (fun j e => Sum.elim (fun _ => a) (fun _ => b) j * (e : ℝ)) = (degL α : ℝ) * a + (degR α : ℝ) * b := by
  rw [Finsupp.sum_fintype _ _ (by simp), Fintype.sum_sum_type, degL, degR]
  simp only [Sum.elim_inl, Sum.elim_inr, Fintype.sum_prod_type, Nat.cast_sum, mul_comm]
  simp only [Finset.mul_sum]

theorem lambdaFactor_zero_eq_one [CharZero C] (l i : ℕ) (h1 : MvPowerSeries (PVar 0) C) (y : ℕ) : LamP C l i 0 h1 y = 1 := by
  have hL : detL C 0 = 1 := Matrix.det_isEmpty
  have hR : detR C 0 = 1 := Matrix.det_isEmpty
  rw [LamP, hL, hR, one_pow, one_pow, one_mul, jetAt0, MvPolynomial.support_one, Finset.sum_singleton]
  have : MvPowerSeries.coeff 0 (mvExp (hP C l i 0 h1)) = 1 := by
    show (∑ k ∈ Finset.range ((0 : PVar 0 →₀ ℕ).degree + 1), MvPowerSeries.coeff 0 (hP C l i 0 h1 ^ k) / (k.factorial : C)) = 1
    simp
  rw [this]
  simp [mfact]

theorem main : CoefficientExpansionLambda := by
  intro C _ _ v l hl h5 hv i hi n0 h1 hm1 hm2
  rcases Nat.eq_zero_or_pos n0 with rfl | hn
  · refine ⟨fun s => if s = 0 then 1 else 0, by simp, fun y => ?_, fun s hs => ?_⟩
    · rw [lambdaFactor_zero_eq_one]
      simp [capNat]
    · have : s ≠ 0 := by omega
      simp [this]
  have hl0 : (0 : ℝ) < (l : ℝ) ^ i := by have := hl.pos; positivity
  obtain ⟨Q, hQ0, hQh, hQv, hQ⟩ := _root_.GlobalTheory.OddBlock.ExpBinomial.main C v l hl hv h5 i (expE l i) n0 hi (expE_cast hl.two_le hi) h1
    (fun α => by
      have h := hm1 α
      rw [weight_sum]
      by_cases ht : v (MvPowerSeries.coeff α h1) = ⊤
      · rw [ht]; exact le_top
      obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 ht
      rw [← hr] at h ⊢
      rw [← WithTop.coe_add, WithTop.coe_le_coe] at h
      rw [WithTop.coe_le_coe]
      have e1 : r1 l i - del l i = 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ i) := by
        unfold r1 del rho
        rw [add_sub_assoc]
        congr 1
        field_simp
        ring
      have e2 : r2 l - del l i = 1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (l : ℝ) ^ i) := rfl
      rw [e1, e2] at h
      linarith)
    (fun α hα => by
      have h := hm2 α hα
      by_contra hc
      push Not at hc
      simp [degR, hc] at h)
  have hcap : ∀ x, (capNat n0 x : C) ≠ 0 := fun x =>
    Nat.cast_ne_zero.2 (GlobalTheory.CayleyCapelli.main.2 C n0 x).2.2.2
  refine ⟨fun s => (∑ A ∈ (cayDet n0 C ^ (l ^ i * s)).support, AddMonoidAlgebra.coeff (cayDet n0 C ^ (l ^ i * s)) A *
    (A.prod fun _ e => (e.factorial : C)) * AddMonoidAlgebra.coeff (Q s) A) / (capNat n0 (l ^ i * s) : C), ?_, fun y => ?_,
    fun s hs => ?_⟩
  · have := pair_self (C := C) n0 0
    simp only [mul_zero, hQ0]
    rw [pow_zero] at this ⊢
    rw [this, div_self (hcap 0)]
  · have hy := hQ y
    rw [← hP_eq, subst_exp _ (constantCoeff_hP l i n0 h1 hm2), ← GlobalTheory.CayleyCapelli.detL_eq, ← detR_eq] at hy
    rw [LamP, jetAt0]
    simp only [← mfact_cast]
    rw [hy, mul_assoc, Finset.mul_sum _ _ (capNat n0 (l ^ i * y) : C)]
    congr 1
    refine Finset.sum_congr rfl fun s hs => ?_
    have hsy : s ≤ y := Nat.lt_succ_iff.1 (Finset.mem_range.1 hs)
    have h4 := _root_.GlobalTheory.DetPowPairing.pairing_pow_proportional C n0 (l ^ i * s) (l ^ i * y) (Q s) (Nat.mul_le_mul_left _ hsy) (hQh s)
    rw [pair_self, pair_self] at h4
    rw [eq_div_of_mul_eq (hcap _) h4]
    ring
  · have := _root_.GlobalTheory.DetPairingBound.main C v l hl hv i n0 s (Q s) hs hn (hQv s hs hn)
    rw [pair_self] at this
    exact this

end GlobalTheory.OddBlock.BinomialValue

end

end

section
open Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.OddBlock.WindowValuationBound

open Formalism.IncomingBounds (capNat LamP detL detR jetAt0 mvExp mfact hP expE PVar gam)

theorem capNat_ne_zero (n0 x : ℕ) : capNat n0 x ≠ 0 := fun h0 => by
  have hq : ∏ c ∈ Finset.range n0, (x + c).factorial ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _
  exact hq (by rw [← GlobalTheory.LegendreFacts.capNat_mul, h0, zero_mul])

theorem value_zero_rows (C : Type) [Field C] (l i : ℕ) (h1 : MvPowerSeries (PVar 0) C) (y : ℕ) :
    LamP C l i 0 h1 y = 1 := by
  have hL : detL C 0 = 1 := by simp [detL]
  have hR : detR C 0 = 1 := by simp [detR]
  unfold LamP jetAt0
  rw [hL, hR, one_pow, one_pow, one_mul, MvPolynomial.support_one, Finset.sum_singleton]
  have : MvPowerSeries.coeff (0 : PVar 0 →₀ ℕ) (mvExp (hP C l i 0 h1)) = 1 := by
    change ∑ k ∈ Finset.range ((0 : PVar 0 →₀ ℕ).degree + 1),
      MvPowerSeries.coeff 0 (hP C l i 0 h1 ^ k) / (k.factorial : C) = 1
    simp
  rw [this]
  simp [mfact]

theorem val_pow_real {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {x : C} {r : ℝ}
    (h : v x = (r : WithTop ℝ)) (k : ℕ) : v (x ^ k) = (((k : ℝ) * r : ℝ) : WithTop ℝ) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, v.map_mul, ih, h, ← WithTop.coe_add]
    congr 1
    push_cast
    ring

theorem val_neg_inv_real {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {x : C} {r : ℝ}
    (h : v x = (r : WithTop ℝ)) : v (-x⁻¹) = ((-r : ℝ) : WithTop ℝ) := by
  have hx : x ≠ 0 := by
    rintro rfl
    rw [v.map_zero] at h
    exact WithTop.top_ne_coe h
  rw [v.map_neg]
  obtain ⟨t, ht⟩ := ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.exists_real v (inv_ne_zero hx)
  have e : v (x * x⁻¹) = 0 := by rw [mul_inv_cancel₀ hx, v.map_one]
  rw [v.map_mul, h, ht, ← WithTop.coe_add, ← WithTop.coe_zero, WithTop.coe_inj] at e
  rw [ht]
  congr 1
  linarith

theorem one_le_window (l i n0 : ℕ) (hl : 2 ≤ l) (hn : 1 ≤ n0) : 1 ≤ S0 l i n0 := by
  unfold S0
  rw [Nat.one_le_ceil_iff]
  have h1 : (1 : ℝ) < l := by exact_mod_cast hl
  have h2 : (1 : ℝ) ≤ n0 := by exact_mod_cast hn
  have h3 : 0 ≤ Real.logb l ((n0 : ℝ) + 1) := Real.logb_nonneg h1 (by linarith)
  positivity

theorem main : ThmP := by
  intro C _ _ v l hl h5 hv i hi n n0 hn hn0 h1 hM1 hM2
  refine ⟨fun h0 Y0 => ?_, fun h0 y => ?_⟩
  swap
  · subst h0
    exact value_zero_rows C l i h1 y
  have hi1 : 1 ≤ i := hi.pos
  obtain ⟨a, ha0, hLam, hbd⟩ := GlobalTheory.OddBlock.BinomialValue.main C v l hl h5 hv i hi n0 h1 hM1 hM2
  obtain ⟨hE, -, hI2, -⟩ := GlobalTheory.radii_valuation_differences
  have hS := one_le_window l i n0 hl.two_le h0
  obtain ⟨y, hy1, hy2, hy3⟩ := GlobalTheory.newtonBound_pos_and_newtonStep.2 C v (S0 l i n0) a hS ha0 (fun s hs => by
    have hpos := GlobalTheory.newtonBound_pos_and_newtonStep.1 l h5 i n0 s hi1 h0 hs
    exact lt_of_lt_of_le (WithTop.coe_pos.2 hpos) (hbd s (hS.trans hs))) Y0
  refine ⟨y, hy1, hy2, ?_⟩
  have hv' : v (l : C) = ((1 : ℝ) : WithTop ℝ) := hv
  have hcap : v (capNat n0 (l ^ i * y) : C) =
      ((padicValNat l (capNat n0 (l ^ i * y)) : ℝ) : WithTop ℝ) := by
    rw [ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.natCast_eq_factorization v hl hv (capNat_ne_zero _ _),
      Nat.factorization_def _ hl, ← Nat.padicValNat_def]
  rw [hLam y, v.map_mul, v.map_mul,
    val_pow_real v (val_neg_inv_real v (val_pow_real v hv' (expE l i))) (n0 * y), hcap,
    ← WithTop.coe_add]
  refine le_trans (add_le_add le_rfl hy3) ?_
  rw [add_zero, WithTop.coe_le_coe]
  obtain ⟨f1, f2⟩ := GlobalTheory.LegendreFacts.capelli_bound l hl n0 n (l ^ i * y) hn hn0
  have e1 := (hE l i hl.two_le hi).2
  have e2 := (hI2 l i hl.two_le hi1).1
  unfold bdP
  rw [← e2, ← e1]
  have e3 : (n0 : ℝ) * ((l ^ i * y : ℕ) : ℝ) / ((l : ℝ) - 1) =
      (n0 : ℝ) * y * ((l : ℝ) ^ i / ((l : ℝ) - 1)) := by
    push_cast
    ring
  rw [e3] at f1 f2
  push_cast
  nlinarith

end GlobalTheory.OddBlock.WindowValuationBound

end

section
open Formalism.L2.FormalSeriesBounds

theorem _root_.GlobalTheory.OddBlock.windowBound : ThmP := by
  exact @GlobalTheory.OddBlock.WindowValuationBound.main

end

section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral

namespace GlobalTheory.OddBlock.BlockContent

variable {C : Type} [Field C] (v : AddValuation C (WithTop ℝ))

theorem val_coprime_le {l m : ℕ} (hv : v (l : C) = 1) (h : Nat.Coprime l m) : v (m : C) ≤ 0 := by
  by_contra hm
  push_neg at hm
  have hb : (1 : ℤ) = l * Nat.gcdA l m + m * Nat.gcdB l m := by
    have := Nat.gcd_eq_gcd_ab l m
    rw [h] at this
    exact_mod_cast this
  have hC : (1 : C) = (l : C) * (Nat.gcdA l m : C) + (m : C) * (Nat.gcdB l m : C) := by
    exact_mod_cast congrArg (fun z : ℤ => (z : C)) hb
  have h1 : 0 < v ((l : C) * (Nat.gcdA l m : C)) := by
    rw [v.map_mul, hv]
    exact lt_of_lt_of_le zero_lt_one (le_add_of_nonneg_right (_root_.GlobalTheory.RadiiIdentities.val_intCast_nonneg v _))
  have h2 : 0 < v ((m : C) * (Nat.gcdB l m : C)) := by
    rw [v.map_mul]
    exact lt_of_lt_of_le hm (le_add_of_nonneg_right (_root_.GlobalTheory.RadiiIdentities.val_intCast_nonneg v _))
  have h3 := v.map_lt_add h1 h2
  rw [← hC, v.map_one] at h3
  exact lt_irrefl _ h3

theorem val_le_padicValNat {l N : ℕ} (hl : l.Prime) (hv : v (l : C) = 1) (hN : N ≠ 0) :
    v (N : C) ≤ ((padicValNat l N : ℝ) : WithTop ℝ) := by
  obtain ⟨e, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN l hl.ne_one
  haveI := Fact.mk hl
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero _)
  rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (pow_ne_zero _ hl.ne_zero) hm0, Nat.padicValNat_def, Nat.multiplicity_prime_pow, Nat.padicValNat_def,
    multiplicity_eq_zero_of_not_dvd hm, add_zero, Nat.cast_mul, Nat.cast_pow, v.map_mul, v.map_pow, hv]
  have := val_coprime_le v hv ((Nat.Prime.coprime_iff_not_dvd hl).2 hm)
  calc e • (1 : WithTop ℝ) + v (m : C) ≤ e • (1 : WithTop ℝ) + 0 := by gcongr
    _ = _ := by simp

theorem val_factorial_le {l : ℕ} (hl : l.Prime) (hv : v (l : C) = 1) (N : ℕ) :
    v ((N.factorial : ℕ) : C) ≤ (((N : ℝ) / ((l : ℝ) - 1) : ℝ) : WithTop ℝ) := by
  refine (val_le_padicValNat v hl hv N.factorial_ne_zero).trans ?_
  haveI := Fact.mk hl
  have h := hl.sub_one_mul_multiplicity_factorial (n := N)
  have h2 : (l - 1) * padicValNat l N.factorial ≤ N := by
    rw [Nat.padicValNat_def, h]
    exact Nat.sub_le _ _
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have h3 : ((l : ℝ) - 1) * (padicValNat l N.factorial : ℝ) ≤ N := by
    have : (((l - 1) * padicValNat l N.factorial : ℕ) : ℝ) ≤ N := by exact_mod_cast h2
    rwa [Nat.cast_mul, Nat.cast_sub hl.one_le, Nat.cast_one] at this
  rw [WithTop.coe_le_coe, le_div_iff₀ (by linarith)]
  linarith

theorem slope_nonneg {l i : ℕ} (hl : 2 ≤ l) (hi : 1 ≤ i) :
    0 ≤ ((l : ℝ) ^ i + 1) * gam l - 1 := by
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have hp : (l : ℝ) ≤ (l : ℝ) ^ i := le_self_pow₀ (by linarith) (by omega)
  have hd : 0 < (l : ℝ) ^ 2 - 1 := by nlinarith
  have hg : gam l = (l : ℝ) / ((l : ℝ) ^ 2 - 1) := by
    unfold gam
    rfl
  rw [hg, sub_nonneg, ← mul_div_assoc, le_div_iff₀ hd]
  nlinarith

theorem biContent : BiContent := by
  intro C _ _ v l hl h5 hv i n n0 y hi hn hn0 Λ hΛ
  have h1 := val_factorial_le v hl hv (l ^ i * y)
  have h2 := val_factorial_le v hl hv y
  have hs := slope_nonneg (l := l) (i := i) hl.two_le hi.pos
  rw [v.map_mul, Nat.cast_pow, v.map_pow, Nat.cast_mul, v.map_mul]
  refine (add_le_add (nsmul_le_nsmul_right (add_le_add h1 h2) (n - n0)) hΛ).trans ?_
  rw [← WithTop.coe_add, ← WithTop.coe_nsmul, ← WithTop.coe_add, WithTop.coe_le_coe, nsmul_eq_mul,
    Nat.cast_sub hn0]
  unfold bdP
  have hle : (n0 : ℝ) ≤ n := by exact_mod_cast hn0
  have h3 : (n0 : ℝ) * y * (((l : ℝ) ^ i + 1) * gam l - 1) ≤
      (n : ℝ) * y * (((l : ℝ) ^ i + 1) * gam l - 1) := by gcongr
  have h4 : ((n : ℝ) - n0) * ((((l ^ i * y : ℕ) : ℝ)) / ((l : ℝ) - 1) + (y : ℝ) / ((l : ℝ) - 1)) =
      ((n : ℝ) - n0) * ((l : ℝ) ^ i + 1) * y / ((l : ℝ) - 1) := by
    push_cast; ring
  linarith

theorem biWindow_of (hP : Formalism.L2.FormalSeriesBounds.ThmP) (hV : BiValue) : BiWindow := by
  intro C _ _ v l hl h5 hv i hi n0 n m hn h1n hm hr t t' h1 hH hM1 hM2 Y0
  obtain ⟨y, hy1, hy2, hy⟩ := (hP C v l hl h5 hv i hi n n0 (h1n.trans hn) hn h1 hM1 hM2).1 h1n Y0
  refine ⟨y, hy1, hy2, ?_⟩
  rw [hV C l i n0 n hn hr t t' h1 hH y]
  refine (biContent C v l hl h5 hv i n n0 y hi (h1n.trans hn) hn _ hy).trans ?_
  rw [WithTop.coe_le_coe]
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have hd : (0 : ℝ) ≤ (l : ℝ) - 1 := by linarith
  have hm' : (n : ℝ) - n0 ≤ ((i : ℝ) + 1) * m := by
    have : ((n - n0 : ℕ) : ℝ) ≤ (((i + 1) * m : ℕ) : ℝ) := by exact_mod_cast hm
    rw [Nat.cast_sub hn] at this
    push_cast at this
    exact this
  gcongr

theorem biContent_and_biWindow : BiContent ∧ BiWindow :=
  ⟨biContent, biWindow_of GlobalTheory.OddBlock.windowBound _root_.GlobalTheory.blockValue_rows⟩

end GlobalTheory.OddBlock.BlockContent

end

section
open Formalism.L2.FormalSeriesBounds

alias _root_.GlobalTheory.OddBlock.content_and_window := _root_.GlobalTheory.OddBlock.BlockContent.biContent_and_biWindow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous =====
