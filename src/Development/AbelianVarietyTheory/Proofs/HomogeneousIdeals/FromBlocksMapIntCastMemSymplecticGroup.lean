module

public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.LinearAlgebra.QuadraticForm.Radical
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Mathlib.NumberTheory.LegendreSymbol.ZModChar
public import Mathlib.Topology.Instances.AddCircle.Defs
public import Mathlib.Analysis.SpecialFunctions.Complex.Log
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Mathlib.LinearAlgebra.Trace
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OneEqSpTranslZero
public import ReciprocityTheory.SemistableReduction.ShareDetA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.Blocks
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OfRealVecHalfVec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.Nilpotent
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm
import ReciprocityTheory.ThetaQuasiPeriods.Change
import ReciprocityTheory.ThetaQuasiPeriods.Transl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepresentativesQuotientRangeMulVecLin, Development.AbelianVarietyTheory.Proofs.CovolumeBounds.HasSumLocallyUniformlyOnIteratedFDerivRiemannThe, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepresentativesQuotientRangeMulVecLin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepresentativesQuotientRangeMulVecLin", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.QuadraticForm.Radical\npublic import Mathlib.LinearAlgebra.SymplecticGroup\npublic import Mathlib.NumberTheory.LegendreSymbol.ZModChar\npublic import Mathlib.Topology.Instances.AddCircle.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Log\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\npublic import Mathlib.LinearAlgebra.Trace\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix

namespace GlobalTheory

section Trace

variable {A : Type*} [Fintype A] [DecidableEq A]

theorem exists_nat_trace_of_mul_self {E : Matrix A A ℂ} (hE : E * E = E) :
    ∃ r : ℕ, E.trace = r := by
  have h : IsIdempotentElem (Matrix.toLin' E) := by
    rw [IsIdempotentElem, Module.End.mul_eq_comp, ← Matrix.toLin'_mul, hE]
  exact ⟨_, by rw [← Matrix.trace_toLin'_eq, (LinearMap.IsIdempotentElem.isProj_range _ h).trace]⟩

theorem exists_nat_trace_of_pow_four {V : Matrix A A ℂ} (hV : V ^ 4 = 1) :
    ∃ r : ℕ, (Fintype.card A : ℂ) + V.trace + (V ^ 2).trace + (V ^ 3).trace = 4 * r := by
  set S : Matrix A A ℂ := 1 + V + V ^ 2 + V ^ 3 with hS
  have h1 : V * S = S := by
    have : V * S = V + V ^ 2 + V ^ 3 + V ^ 4 := by rw [hS]; noncomm_ring
    rw [this, hV, hS]; abel
  have h2 : V ^ 2 * S = S := by rw [pow_two, mul_assoc, h1, h1]
  have h3 : V ^ 3 * S = S := by rw [pow_succ, mul_assoc, h1, h2]
  have h4 : S * S = (4 : ℂ) • S := by
    conv_lhs => rw [hS, add_mul, add_mul, add_mul, ← hS, one_mul, h1, h2, h3]
    module
  obtain ⟨r, hr⟩ := exists_nat_trace_of_mul_self (E := (4 : ℂ)⁻¹ • S) (by
    rw [smul_mul_smul_comm, h4, smul_smul]; norm_num)
  refine ⟨r, ?_⟩
  rw [← hr, hS]
  simp only [trace_smul, trace_add, trace_one, smul_eq_mul]
  ring

theorem trace_sq_of_pow_four {U : Matrix A A ℂ} (hU : U ^ 4 = 1) (h2 : (U ^ 2).trace = 1)
    (h13 : U.trace * (U ^ 3).trace = 1) (hodd : Odd (Fintype.card A)) :
    U.trace ^ 2 = (ZMod.χ₄ (Fintype.card A : ZMod 4) : ℤ) := by
  obtain ⟨r, hr⟩ := exists_nat_trace_of_pow_four hU
  obtain ⟨t, ht⟩ := exists_nat_trace_of_pow_four (V := Complex.I • U) (by
    rw [smul_pow, hU, Complex.I_pow_four, one_smul])
  simp only [smul_pow, trace_smul, smul_eq_mul, h2, Complex.I_sq, Complex.I_pow_three] at hr ht
  set a := U.trace
  set b := (U ^ 3).trace
  set D := Fintype.card A
  have hm : a + b = ((4 * r - D - 1 : ℤ) : ℂ) := by push_cast; linear_combination hr
  have hn : Complex.I * (a - b) = ((4 * t - D + 1 : ℤ) : ℂ) := by push_cast; linear_combination ht
  have hmn : (4 * r - D - 1 : ℤ) ^ 2 + (4 * t - D + 1 : ℤ) ^ 2 = 4 := by
    have : (((4 * r - D - 1 : ℤ) ^ 2 + (4 * t - D + 1 : ℤ) ^ 2 : ℤ) : ℂ) = ((4 : ℤ) : ℂ) := by
      rw [Int.cast_add, Int.cast_pow, Int.cast_pow, ← hm, ← hn, mul_pow, Complex.I_sq]
      push_cast
      linear_combination 4 * h13
    exact_mod_cast this
  rcases Nat.odd_mod_four_iff.1 (Nat.odd_iff.1 hodd) with h | h
  · have h0 : (4 * t - D + 1 : ℤ) = 0 := by
      obtain ⟨k, hk⟩ : ∃ k : ℤ, (4 * t - D + 1 : ℤ) = 4 * k := ⟨t - D / 4, by omega⟩
      rw [hk] at hmn ⊢
      have : k = 0 := by nlinarith [sq_nonneg (4 * r - D - 1 : ℤ), sq_nonneg k, sq_nonneg (k - 1), sq_nonneg (k+1), Int.one_le_abs (z := k), sq_abs k]
      simp [this]
    rw [h0] at hn
    have hab : a = b := by simpa [sub_eq_zero] using hn
    rw [ZMod.χ₄_nat_one_mod_four h, pow_two]
    simpa [← hab] using h13
  · have h0 : (4 * r - D - 1 : ℤ) = 0 := by
      obtain ⟨k, hk⟩ : ∃ k : ℤ, (4 * r - D - 1 : ℤ) = 4 * k := ⟨r - D / 4 - 1, by omega⟩
      rw [hk] at hmn ⊢
      have : k = 0 := by nlinarith [sq_nonneg (4 * t - D + 1 : ℤ), sq_nonneg k]
      simp [this]
    rw [h0] at hm
    rw [ZMod.χ₄_nat_three_mod_four h]
    push_cast at hm ⊢
    linear_combination a * hm - h13

end Trace

section Bicharacter

variable {A : Type*} [AddCommGroup A] [Fintype A]

theorem eq_zero_of_add_self_eq_zero_of_odd_card (hodd : Odd (Fintype.card A)) {x : A}
    (hx : x + x = 0) : x = 0 := by
  obtain ⟨k, hk⟩ := hodd
  have h := card_nsmul_eq_zero (x := x)
  rwa [hk, add_nsmul, mul_comm, mul_nsmul', two_nsmul, hx, nsmul_zero, zero_add, one_nsmul] at h

theorem sq_sum_bicharacter (hodd : Odd (Fintype.card A)) (B : A → AddChar A ℂ)
    (hsymm : ∀ x y, B x y = B y x) (hnd : ∀ x, B x = 0 → x = 0) :
    (∑ x, B x x) ^ 2 = (ZMod.χ₄ (Fintype.card A : ZMod 4) : ℤ) * (Fintype.card A : ℂ) := by
  classical
  have hsum : ∀ x, ∑ y, B x y = if x = 0 then (Fintype.card A : ℂ) else 0 := by
    intro x
    rw [AddChar.sum_eq_ite]
    refine if_congr ⟨hnd x, ?_⟩ rfl rfl
    rintro rfl
    ext y
    rw [hsymm]; simp
  have hD : (Fintype.card A : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  obtain ⟨s, hs⟩ := IsAlgClosed.exists_pow_nat_eq (Fintype.card A : ℂ) two_pos
  have hs0 : s ≠ 0 := by rintro rfl; exact hD (by simpa using hs.symm)
  let F : Matrix A A ℂ := Matrix.of fun x y => B x y
  let P : Matrix A A ℂ := Matrix.of fun x y => if x + y = 0 then 1 else 0
  have hFF : F * F = (Fintype.card A : ℂ) • P := by
    ext x z
    rw [Matrix.mul_apply]
    simp only [F, P, of_apply, Matrix.smul_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rw [← hsum]
    refine sum_congr rfl fun y _ => ?_
    rw [hsymm x y, hsymm (x + z) y, AddChar.map_add_eq_mul]
  have hPP : P * P = 1 := by
    ext x z
    rw [Matrix.mul_apply, Matrix.one_apply]
    simp only [P, of_apply, add_eq_zero_iff_neg_eq, ite_mul, one_mul, zero_mul,
      sum_ite_eq, mem_univ, if_true, neg_neg]
  have hP : P.trace = 1 := by
    have : ∀ x : A, x + x = 0 ↔ x = 0 := fun x =>
      ⟨eq_zero_of_add_self_eq_zero_of_odd_card hodd, fun h => by simp [h]⟩
    simp [P, trace, this]
  have hPF : (P * F).trace = ∑ x, B (-x) x := by
    change (∑ x, (P * F) x x) = _
    simp_rw [Matrix.mul_apply]
    simp [P, F, add_eq_zero_iff_neg_eq]
  have hF : F.trace = ∑ x, B x x := by simp [F, trace]
  have hprod : F.trace * (P * F).trace = Fintype.card A := by
    rw [hF, hPF, sum_mul_sum, ← Fintype.sum_prod_type']
    let φ : A × A → A × A := fun p => (p.1 + p.2, p.1 - p.2)
    have hφ : Function.Bijective φ := by
      refine Finite.injective_iff_bijective.1 fun p q h => ?_
      have h1 : p.1 + p.2 = q.1 + q.2 := congrArg Prod.fst h
      have h2 : p.1 - p.2 = q.1 - q.2 := congrArg Prod.snd h
      have h3 : p.1 - q.1 = 0 := eq_zero_of_add_self_eq_zero_of_odd_card hodd (by
        have : p.1 - q.1 + (p.1 - q.1) =
            (p.1 + p.2 - (q.1 + q.2)) + (p.1 - p.2 - (q.1 - q.2)) := by abel
        rw [this, h1, h2]; simp)
      have h4 : p.1 = q.1 := sub_eq_zero.1 h3
      exact Prod.ext h4 (by rwa [h4, add_right_inj] at h1)
    rw [Fintype.sum_bijective φ hφ _ (fun p => B p.1 p.2), Fintype.sum_prod_type]
    · simp [hsum]
    · rintro ⟨x, y⟩
      simp only [φ]
      rw [hsymm (x + y), AddChar.map_add_eq_mul, hsymm (x - y) x, hsymm (x - y) y, sub_eq_add_neg,
        AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, hsymm y x, hsymm (-y) y]
      have : B x (-y) * B x y = 1 := by rw [← AddChar.map_add_eq_mul]; simp
      linear_combination (-(B x x * B y (-y))) * this
  have hU2 : (s⁻¹ • F) ^ 2 = P := by
    rw [smul_pow, pow_two F, hFF, smul_smul, ← hs, inv_pow, inv_mul_cancel₀ (pow_ne_zero _ hs0),
      one_smul]
  have key := trace_sq_of_pow_four (U := s⁻¹ • F)
    (by rw [show 4 = 2 + 2 from rfl, pow_add, hU2, hPP]) (by rw [hU2, hP])
    (by
      rw [pow_succ, hU2, mul_smul_comm, trace_smul, trace_smul, smul_eq_mul, smul_eq_mul,
        mul_mul_mul_comm, hprod, ← hs]
      field_simp) hodd
  rw [← key, ← hs, trace_smul, hF, smul_eq_mul]
  field_simp

end Bicharacter

section Quadratic

variable {A : Type*} [AddCommGroup A] [Fintype A]

theorem sq_sum_addChar_quadraticMap {M : Type*} [AddCommGroup M] (hodd : Odd (Fintype.card A))
    (q : QuadraticMap ℤ A M) (ψ : AddChar M ℂ)
    (hnd : ∀ x, (∀ y, ψ (QuadraticMap.polar q x y) = 1) → x = 0) :
    (∑ x, ψ (q x)) ^ 2 = (ZMod.χ₄ (Fintype.card A : ZMod 4) : ℤ) * (Fintype.card A : ℂ) := by
  let B : A → AddChar A ℂ := fun x => ψ.compAddMonoidHom (q.polarBilin (x + x)).toAddMonoidHom
  have hB : ∀ x y, B x y = ψ (QuadraticMap.polar q (x + x) y) := fun _ _ => rfl
  rw [← sq_sum_bicharacter hodd B]
  · congr 1
    have hφ : Function.Bijective fun x : A => x + x := by
      refine Finite.injective_iff_bijective.1 fun x y h => sub_eq_zero.1 ?_
      refine eq_zero_of_add_self_eq_zero_of_odd_card hodd ?_
      have h' : x + x = y + y := h
      rw [sub_add_sub_comm, h', sub_self]
    refine (Fintype.sum_bijective _ hφ _ _ fun x => ?_).symm
    rw [hB, QuadraticMap.polar_add_left, QuadraticMap.polar_self, QuadraticMap.map_add_self]
    congr 1
    module
  · intro x y
    rw [hB, hB, QuadraticMap.polar_add_left, QuadraticMap.polar_add_left,
      QuadraticMap.polar_comm q x y]
  · intro x hx
    refine eq_zero_of_add_self_eq_zero_of_odd_card hodd (hnd _ fun y => ?_)
    rw [← hB, hx]; rfl

open Complex in
theorem periodic_exp_two_pi_rat :
    Function.Periodic (fun r : ℚ => exp (2 * Real.pi * I * r)) 1 := fun r => by
  simp only [Rat.cast_add, Rat.cast_one, mul_add, mul_one, exp_add, exp_two_pi_mul_I]

noncomputable def ratCircleChar : AddChar (AddCircle (1 : ℚ)) ℂ where
  toFun := periodic_exp_two_pi_rat.lift
  map_zero_eq_one' := by
    change Complex.exp _ = 1
    simp
  map_add_eq_mul' x y := by
    induction x using QuotientAddGroup.induction_on
    induction y using QuotientAddGroup.induction_on
    change Complex.exp _ = Complex.exp _ * Complex.exp _
    rw [← Complex.exp_add]
    congr 1
    push_cast
    ring

@[simp]
theorem ratCircleChar_coe (r : ℚ) :
    ratCircleChar (r : AddCircle (1 : ℚ)) = Complex.exp (2 * Real.pi * Complex.I * r) := rfl

theorem ratCircleChar_eq_one_iff {x : AddCircle (1 : ℚ)} : ratCircleChar x = 1 ↔ x = 0 := by
  refine ⟨fun h => ?_, fun h => by simp [h]⟩
  induction x using QuotientAddGroup.induction_on with | H r => ?_
  rw [ratCircleChar_coe, Complex.exp_eq_one_iff] at h
  obtain ⟨n, hn⟩ := h
  rw [mul_comm, mul_left_inj' Complex.two_pi_I_ne_zero] at hn
  refine (AddCircle.coe_eq_zero_iff _).2 ⟨n, ?_⟩
  rw [zsmul_eq_mul, mul_one]
  exact_mod_cast hn.symm

theorem sq_quadraticGaussSum (hodd : Odd (Fintype.card A))
    (q : QuadraticMap ℤ A (AddCircle (1 : ℚ)))
    (hnd : ∀ x, (∀ y, QuadraticMap.polar q x y = 0) → x = 0) :
    (∑ x, ratCircleChar (q x)) ^ 2 =
      (ZMod.χ₄ (Fintype.card A : ZMod 4) : ℤ) * (Fintype.card A : ℂ) :=
  sq_sum_addChar_quadraticMap hodd q _ fun x hx =>
    hnd x fun y => ratCircleChar_eq_one_iff.1 (hx y)

end Quadratic

section Matrices

variable {n : Type*} [Fintype n]

noncomputable def halfQuadraticModOne (M : Matrix n n ℚ) :
    QuadraticMap ℤ (n → ℤ) (AddCircle (1 : ℚ)) :=
  LinearMap.BilinMap.toQuadraticMap <| LinearMap.mk₂ ℤ
    (fun x y : n → ℤ =>
      ((((fun i => (x i : ℚ)) ⬝ᵥ M *ᵥ fun i => (y i : ℚ)) / 2 : ℚ) : AddCircle (1 : ℚ)))
    (fun x x' y => by
      rw [← AddCircle.coe_add, ← add_div, ← add_dotProduct]
      congr 3; ext; simp)
    (fun c x y => by
      rw [← AddCircle.coe_zsmul, ← smul_div_assoc, ← smul_dotProduct]
      congr 3; ext; simp)
    (fun x y y' => by
      rw [← AddCircle.coe_add, ← add_div, ← dotProduct_add, ← mulVec_add]
      congr 4; ext; simp)
    (fun c x y => by
      rw [← AddCircle.coe_zsmul, ← smul_div_assoc, ← dotProduct_smul, ← mulVec_smul]
      congr 4; ext; simp)

theorem halfQuadraticModOne_apply (M : Matrix n n ℚ) (x : n → ℤ) :
    halfQuadraticModOne M x =
      ((((fun i => (x i : ℚ)) ⬝ᵥ M *ᵥ fun i => (x i : ℚ)) / 2 : ℚ) : AddCircle (1 : ℚ)) := rfl

theorem polar_halfQuadraticModOne {M : Matrix n n ℚ} (hM : M.IsSymm) (x y : n → ℤ) :
    QuadraticMap.polar (halfQuadraticModOne M) x y =
      (((fun i => (y i : ℚ)) ⬝ᵥ M *ᵥ (fun i => (x i : ℚ)) : ℚ) : AddCircle (1 : ℚ)) := by
  rw [halfQuadraticModOne, LinearMap.BilinMap.polar_toQuadraticMap, LinearMap.mk₂_apply,
    LinearMap.mk₂_apply, ← AddCircle.coe_add, dotProduct_mulVec, ← mulVec_transpose, hM.eq,
    dotProduct_comm, add_halves]

variable [DecidableEq n] {b d : Matrix n n ℤ}

theorem isUnit_det_map_ratCast (hd : d.det ≠ 0) : IsUnit (d.map ((↑) : ℤ → ℚ)).det := by
  rw [← Int.cast_det]; simpa using hd

theorem isSymm_mul_inv_of_isSymm (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm) :
    (b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹).IsSymm := by
  have hu := isUnit_det_map_ratCast hd
  have hs' := (hs.map (Int.castRingHom ℚ)).eq
  rw [Matrix.map_mul, transpose_map, transpose_mul, transpose_transpose] at hs'
  simp only [Int.coe_castRingHom] at hs'
  rw [Matrix.IsSymm, transpose_mul, transpose_nonsing_inv]
  set B := b.map ((↑) : ℤ → ℚ)
  set D := d.map ((↑) : ℤ → ℚ)
  calc Dᵀ⁻¹ * Bᵀ = Dᵀ⁻¹ * (Bᵀ * D) * D⁻¹ := by
        rw [Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hu, Matrix.mul_one]
    _ = B * D⁻¹ := by
        rw [hs', ← Matrix.mul_assoc, nonsing_inv_mul _ (isUnit_det_transpose _ hu), Matrix.one_mul]

omit [DecidableEq n] in
theorem intCast_mulVec (d : Matrix n n ℤ) (x : n → ℤ) :
    (fun i => ((d *ᵥ x) i : ℚ)) = d.map ((↑) : ℤ → ℚ) *ᵥ fun i => (x i : ℚ) := by
  ext i; simp [mulVec, dotProduct]

omit [DecidableEq n] in
theorem intCast_dotProduct (x y : n → ℤ) :
    ((x ⬝ᵥ y : ℤ) : ℚ) = (fun i => (x i : ℚ)) ⬝ᵥ fun i => (y i : ℚ) := by
  simp [dotProduct]

theorem range_le_radical_halfQuadraticModOne (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) :
    LinearMap.range d.mulVecLin ≤
      (halfQuadraticModOne (b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹)).radical := by
  rintro _ ⟨μ, rfl⟩
  have hu := isUnit_det_map_ratCast hd
  have key : (b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹) *ᵥ (fun i => ((d *ᵥ μ) i : ℚ)) =
      fun i => ((b *ᵥ μ) i : ℚ) := by
    rw [intCast_mulVec, intCast_mulVec, mulVec_mulVec, Matrix.mul_assoc, nonsing_inv_mul _ hu,
      Matrix.mul_one]
  refine ⟨?_, LinearMap.ext fun y => ?_⟩
  · obtain ⟨k, hk⟩ := he μ
    rw [← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose] at hk
    rw [mulVecLin_apply, halfQuadraticModOne_apply, key, ← intCast_dotProduct, hk]
    exact (AddCircle.coe_eq_zero_iff _).2 ⟨k, by simp⟩
  · rw [QuadraticMap.polarBilin_apply_apply,
      polar_halfQuadraticModOne (isSymm_mul_inv_of_isSymm hd hs), mulVecLin_apply, key,
      ← intCast_dotProduct]
    exact (AddCircle.coe_eq_zero_iff _).2 ⟨_, by rw [zsmul_eq_mul, mul_one]⟩

noncomputable def pairQuadraticForm (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) :
    QuadraticMap ℤ ((n → ℤ) ⧸ LinearMap.range d.mulVecLin) (AddCircle (1 : ℚ)) :=
  QuadraticMap.lift _ _ (range_le_radical_halfQuadraticModOne hd hs he)

theorem pairQuadraticForm_mk (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (ν : n → ℤ) :
    pairQuadraticForm hd hs he (Submodule.Quotient.mk ν) =
      ((((fun i => (ν i : ℚ)) ⬝ᵥ (b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹) *ᵥ
        fun i => (ν i : ℚ)) / 2 : ℚ) : AddCircle (1 : ℚ)) := rfl

theorem ratCircleChar_pairQuadraticForm_mk (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (ν : n → ℤ) :
    ratCircleChar (pairQuadraticForm hd hs he (Submodule.Quotient.mk ν)) =
      Complex.exp (Real.pi * Complex.I *
        ((fun i => (ν i : ℂ)) ⬝ᵥ (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ
          fun i => (ν i : ℂ))) := by
  have hinv : (d.map ((↑) : ℤ → ℂ))⁻¹ = (d.map ((↑) : ℤ → ℚ))⁻¹.map (Rat.castHom ℂ) := by
    refine inv_eq_right_inv ?_
    have : d.map ((↑) : ℤ → ℂ) = (d.map ((↑) : ℤ → ℚ)).map (Rat.castHom ℂ) := by ext; simp
    rw [this, ← Matrix.map_mul, mul_nonsing_inv _ (isUnit_det_map_ratCast hd),
      Matrix.map_one _ (map_zero _) (map_one _)]
  rw [pairQuadraticForm_mk, ratCircleChar_coe, hinv]
  congr 1
  simp only [dotProduct, mulVec, Matrix.mul_apply, map_apply, Rat.coe_castHom]
  push_cast
  ring

theorem pairQuadraticForm_nondegenerate (hd : d.det ≠ 0) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∃ u v : Matrix n n ℤ, u * b + v * d = 1)
    (x : (n → ℤ) ⧸ LinearMap.range d.mulVecLin)
    (hx : ∀ y, QuadraticMap.polar (pairQuadraticForm hd hs he) x y = 0) : x = 0 := by
  obtain ⟨ν, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨u, v, huv⟩ := hc
  have hu := isUnit_det_map_ratCast hd
  have hint : ∀ i, ∃ k : ℤ, (k : ℚ) = ((b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹) *ᵥ
      fun i => (ν i : ℚ)) i := by
    intro i
    have h : QuadraticMap.polar
        (halfQuadraticModOne (b.map ((↑) : ℤ → ℚ) * (d.map ((↑) : ℤ → ℚ))⁻¹)) ν (Pi.single i 1) = 0 :=
      hx (Submodule.Quotient.mk (Pi.single i 1))
    rw [polar_halfQuadraticModOne (isSymm_mul_inv_of_isSymm hd hs), AddCircle.coe_eq_zero_iff] at h
    obtain ⟨k, hk⟩ := h
    refine ⟨k, ?_⟩
    simpa [dotProduct, Pi.single_apply] using hk
  choose w hw using hint
  have huv' : u.map ((↑) : ℤ → ℚ) * b.map (↑) + v.map (↑) * d.map (↑) = 1 := by
    have := congrArg (Int.castRingHom ℚ).mapMatrix huv
    rwa [map_add, map_mul, map_mul, map_one] at this
  refine (Submodule.Quotient.mk_eq_zero _).2 ⟨u *ᵥ w + v *ᵥ ν, ?_⟩
  have h1 : (fun i => ((u *ᵥ w + v *ᵥ ν) i : ℚ)) =
      (d.map ((↑) : ℤ → ℚ))⁻¹ *ᵥ fun i => (ν i : ℚ) := by
    have : (fun i => ((u *ᵥ w + v *ᵥ ν) i : ℚ)) =
        (fun i => ((u *ᵥ w) i : ℚ)) + fun i => ((v *ᵥ ν) i : ℚ) := by ext; simp
    rw [this, intCast_mulVec, intCast_mulVec, funext hw, mulVec_mulVec, ← add_mulVec]
    congr 1
    conv_rhs => rw [← Matrix.one_mul (d.map ((↑) : ℤ → ℚ))⁻¹, ← huv', Matrix.add_mul,
      Matrix.mul_assoc _ (d.map _), mul_nonsing_inv _ hu, Matrix.mul_one, Matrix.mul_assoc]
  have h2 := intCast_mulVec d (u *ᵥ w + v *ᵥ ν)
  rw [h1, mulVec_mulVec, mul_nonsing_inv _ hu, one_mulVec] at h2
  ext i
  exact_mod_cast congrFun h2 i

theorem natCard_quotient_range_mulVecLin (hd : d.det ≠ 0) :
    Nat.card ((n → ℤ) ⧸ LinearMap.range d.mulVecLin) = d.det.natAbs := by
  have hinj : Function.Injective d.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, Matrix.ker_mulVecLin_eq_bot_iff]
    exact fun v hv => eq_zero_of_mulVec_eq_zero hd hv
  rw [← Submodule.natAbs_det_equiv _ (LinearEquiv.ofInjective _ hinj), ← LinearMap.det_toLin']
  rfl

theorem finite_quotient_range_mulVecLin (hd : d.det ≠ 0) :
    Finite ((n → ℤ) ⧸ LinearMap.range d.mulVecLin) :=
  Nat.finite_of_card_ne_zero (by rw [natCard_quotient_range_mulVecLin hd]; simpa using hd)

theorem chi_four_natAbs_mul (D : ℤ) :
    ZMod.χ₄ (D.natAbs : ZMod 4) * D.natAbs = ZMod.χ₄ (D : ZMod 4) * D := by
  obtain ⟨m, rfl | rfl⟩ := D.eq_nat_or_neg
  · simp
  · have : ∀ a : ZMod 4, ZMod.χ₄ (-a) = -ZMod.χ₄ a := by decide
    simp [this]

theorem sq_sum_pairQuadraticForm (hodd : Odd d.det) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∃ u v : Matrix n n ℤ, u * b + v * d = 1)
    [Fintype ((n → ℤ) ⧸ LinearMap.range d.mulVecLin)] :
    (∑ x, ratCircleChar (pairQuadraticForm (by rintro h; simp [h] at hodd) hs he x)) ^ 2 =
      (ZMod.χ₄ (d.det : ZMod 4) : ℤ) * (d.det : ℂ) := by
  have hd : d.det ≠ 0 := by rintro h; simp [h] at hodd
  have hcard := natCard_quotient_range_mulVecLin hd
  rw [Nat.card_eq_fintype_card] at hcard
  rw [sq_quadraticGaussSum (by rw [hcard]; exact hodd.natAbs) _
    (pairQuadraticForm_nondegenerate hd hs he hc), hcard]
  rw [← Int.cast_natCast (R := ℂ), ← Int.cast_mul, chi_four_natAbs_mul, Int.cast_mul]


omit [DecidableEq n] in
theorem even_dotProduct_mulVec_of_two_dvd (hb : ∀ i j, 2 ∣ b i j) (d : Matrix n n ℤ) (μ : n → ℤ) :
    Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ) := by
  rw [even_iff_two_dvd]
  simp only [dotProduct, mulVec, Matrix.mul_apply]
  exact dvd_sum fun i _ => Dvd.dvd.mul_left (dvd_sum fun j _ => Dvd.dvd.mul_right
    (dvd_sum fun k _ => (hb k j).mul_left _) _) _

theorem sq_sum_exp_pair (hodd : Odd d.det) (hs : (dᵀ * b).IsSymm)
    (he : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∃ u v : Matrix n n ℤ, u * b + v * d = 1)
    {ι : Type*} [Fintype ι] (r : ι → n → ℤ)
    (hr : Function.Bijective fun k =>
      (Submodule.Quotient.mk (r k) : (n → ℤ) ⧸ LinearMap.range d.mulVecLin)) :
    (∑ k, Complex.exp (Real.pi * Complex.I *
        ((fun i => (r k i : ℂ)) ⬝ᵥ (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ
          fun i => (r k i : ℂ)))) ^ 2 =
      (ZMod.χ₄ (d.det : ZMod 4) : ℤ) * (d.det : ℂ) := by
  letI := Fintype.ofBijective _ hr
  rw [← sq_sum_pairQuadraticForm hodd hs he hc]
  congr 1
  exact Fintype.sum_bijective _ hr _ _ fun k => (ratCircleChar_pairQuadraticForm_mk _ hs he _).symm

theorem symm_coprime_of_mem_symplecticGroup {a c : Matrix n n ℤ}
    (h : fromBlocks a b c d ∈ symplecticGroup n ℤ) :
    (dᵀ * b).IsSymm ∧ ∃ u v : Matrix n n ℤ, u * b + v * d = 1 := by
  rw [SymplecticGroup.mem_iff', J, fromBlocks_transpose, fromBlocks_multiply, fromBlocks_multiply,
    fromBlocks_inj] at h
  obtain ⟨-, h1, -, h2⟩ := h
  simp only [Matrix.mul_zero, Matrix.mul_one, zero_add, add_zero, Matrix.mul_neg,
    Matrix.neg_mul] at h1 h2
  refine ⟨?_, -cᵀ, aᵀ, ?_⟩
  · rw [Matrix.IsSymm, transpose_mul, transpose_transpose]
    exact (add_neg_eq_zero.1 h2).symm
  · rw [← neg_inj, ← h1, Matrix.neg_mul, neg_add, neg_neg]

theorem exists_representatives_quotient_range_mulVecLin (hd : d.det ≠ 0) :
    ∃ r : Fin d.det.natAbs → n → ℤ, Function.Bijective fun k =>
      (Submodule.Quotient.mk (r k) : (n → ℤ) ⧸ LinearMap.range d.mulVecLin) := by
  haveI := finite_quotient_range_mulVecLin hd
  let e := (Finite.equivFinOfCardEq (natCard_quotient_range_mulVecLin hd)).symm
  refine ⟨fun k => (e k).out, ?_⟩
  convert e.bijective using 2
  exact Submodule.Quotient.mk_out _

end Matrices

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepresentativesQuotientRangeMulVecLin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.HasSumLocallyUniformlyOnIteratedFDerivRiemannThe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.HasSumLocallyUniformlyOnIteratedFDerivRiemannThe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix Filter Topology
open scoped Real

noncomputable section

namespace GlobalTheory

variable {ι : Type*} [Fintype ι]

def riemannThetaJointForm (a : ι → ℝ) (n : ι → ℤ) : ((ι → ℂ) × (ι → ι → ℂ)) →L[ℂ] ℂ :=
  (riemannThetaForm a n).coprod (∑ i, ∑ j, (π * I * (((n i : ℂ) + a i) * ((n j : ℂ) + a j))) •
    (ContinuousLinearMap.proj j : (ι → ℂ) →L[ℂ] ℂ).comp
      (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : ι => ι → ℂ) i))

@[simp] theorem riemannThetaJointForm_apply (a : ι → ℝ) (n : ι → ℤ)
    (p : (ι → ℂ) × (ι → ι → ℂ)) :
    riemannThetaJointForm a n p =
      2 * π * I * (((fun i => (n i : ℂ) + a i) ⬝ᵥ (of p.2 *ᵥ fun i => (n i : ℂ) + a i)) / 2 +
        (fun i => (n i : ℂ) + a i) ⬝ᵥ p.1) := by
  obtain ⟨w, A⟩ := p
  have : ∑ i, ∑ j, π * I * (((n i : ℂ) + a i) * ((n j : ℂ) + a j)) * A i j =
      π * I * ((fun i => (n i : ℂ) + a i) ⬝ᵥ (of A *ᵥ fun i => (n i : ℂ) + a i)) := by
    simp only [dotProduct, mulVec, Finset.mul_sum, of_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  simp only [riemannThetaJointForm, ContinuousLinearMap.coprod_apply, riemannThetaForm_apply,
    ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.proj_apply, smul_eq_mul, this]
  ring

theorem riemannThetaTerm_eq_cexp_jointForm (a b : ι → ℝ) (n : ι → ℤ)
    (p : (ι → ℂ) × (ι → ι → ℂ)) :
    riemannThetaTerm a b (of p.2) p.1 n =
      cexp (riemannThetaJointForm a n p + riemannThetaForm a n fun i => (b i : ℂ)) := by
  have : (fun i => p.1 i + (b i : ℂ)) = p.1 + fun i => (b i : ℂ) := rfl
  rw [riemannThetaTerm, riemannThetaJointForm_apply, riemannThetaForm_apply, this, dotProduct_add]
  congr 1
  ring

theorem differentiable_riemannThetaTerm (a b : ι → ℝ) (n : ι → ℤ) :
    Differentiable ℂ fun p : (ι → ℂ) × (ι → ι → ℂ) => riemannThetaTerm a b (of p.2) p.1 n := by
  simp only [riemannThetaTerm_eq_cexp_jointForm]
  fun_prop

theorem IsSiegel.exists_isOpen_norm_riemannThetaTerm_le {Ω : Matrix ι ι ℂ} (h : IsSiegel Ω)
    (a b : ι → ℝ) (v : ι → ℂ) : ∃ U : Set ((ι → ℂ) × (ι → ι → ℂ)), IsOpen U ∧ (v, of.symm Ω) ∈ U ∧
      ∃ u : (ι → ℤ) → ℝ, Summable u ∧
        ∀ n, ∀ p ∈ U, ‖riemannThetaTerm a b (of p.2) p.1 n‖ ≤ u n := by
  obtain ⟨c, hc, S, hS⟩ := h.exists_eventually_norm_riemannThetaTerm_le a b v
  obtain ⟨U, hU, hUo, hp⟩ := _root_.eventually_nhds_iff.mp hS
  exact ⟨U, hUo, hp, _, summable_riemannThetaBound a hc S, fun n p hp => hU p hp n⟩

theorem IsSiegel.analyticAt_riemannTheta_entries {Ω : Matrix ι ι ℂ} (h : IsSiegel Ω)
    (a b : ι → ℝ) (v : ι → ℂ) :
    AnalyticAt ℂ (fun p : (ι → ℂ) × (ι → ι → ℂ) => riemannTheta a b (of p.2) p.1)
      (v, of.symm Ω) := by
  obtain ⟨U, hU, hp, u, hu, hle⟩ := h.exists_isOpen_norm_riemannThetaTerm_le a b v
  exact SCV.analyticAt_of_differentiableOn (SCV.differentiableOn_tsum_of_locally_normal hU
    (fun n => (differentiable_riemannThetaTerm a b n).differentiableOn)
    fun x hx => ⟨U, hU.mem_nhds hx, u, hu, hle⟩) (hU.mem_nhds hp)

section Families

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem differentiableOn_riemannTheta_comp (a b : ι → ℝ) {Ω : E → Matrix ι ι ℂ} {v : E → ι → ℂ}
    {U : Set E} (h : ∀ x ∈ U, IsSiegel (Ω x)) (hΩ : ∀ i j, DifferentiableOn ℂ (fun y => Ω y i j) U)
    (hv : DifferentiableOn ℂ v U) :
    DifferentiableOn ℂ (fun y => riemannTheta a b (Ω y) (v y)) U := fun x hx =>
  ((h x hx).analyticAt_riemannTheta_entries a b (v x)).differentiableAt.comp_differentiableWithinAt
    (f := fun y => (v y, of.symm (Ω y))) x
    ((hv x hx).prodMk
      (differentiableWithinAt_pi.mpr fun i => differentiableWithinAt_pi.mpr fun j => hΩ i j x hx))

end Families

section Upper

variable {ι : Type*} [LinearOrder ι]

variable [Fintype ι]

end Upper

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.HasSumLocallyUniformlyOnIteratedFDerivRiemannThe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsEqTransposeMulDiagonalMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepresentativesQuotientRangeMulVecLin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.HasSumLocallyUniformlyOnIteratedFDerivRiemannThe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OneEqSpTranslZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SubConjTransposeOfSymm\npublic import ReciprocityTheory.SemistableReduction.ShareDetA\nimport ReciprocityTheory.ThetaQuasiPeriods.Change\nimport ReciprocityTheory.ThetaQuasiPeriods.Transl\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.Blocks\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.OfRealVecHalfVec\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped Real

noncomputable section

namespace GlobalTheory

section General

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {a b c d : Matrix ι ι ℤ}

theorem tsum_eq_sum_tsum_add_mulVec (hd : d.det ≠ 0) {κ : Type*} [Fintype κ] (r : κ → ι → ℤ)
    (hr : Function.Bijective fun k =>
      (Submodule.Quotient.mk (r k) : (ι → ℤ) ⧸ LinearMap.range d.mulVecLin))
    {f : (ι → ℤ) → ℂ} (hf : Summable f) :
    ∑' n, f n = ∑ k, ∑' m, f (r k + d *ᵥ m) := by
  have hb : Function.Bijective fun p : κ × (ι → ℤ) => r p.1 + d *ᵥ p.2 := by
    refine ⟨?_, fun n => ?_⟩
    · rintro ⟨k, m⟩ ⟨k', m'⟩ h
      simp only at h
      obtain rfl : k = k' := hr.1 ((Submodule.Quotient.eq _).2 ⟨m' - m, by
        rw [mulVecLin_apply, mulVec_sub, sub_eq_sub_iff_add_eq_add, add_comm, ← h, add_comm]⟩)
      have h1 : d *ᵥ (m - m') = 0 := by rw [mulVec_sub, add_left_cancel h, sub_self]
      rw [sub_eq_zero.1 (eq_zero_of_mulVec_eq_zero hd h1)]
    · obtain ⟨k, hk⟩ := hr.2 (Submodule.Quotient.mk n)
      obtain ⟨m, hm⟩ := (Submodule.Quotient.eq _).1 hk.symm
      exact ⟨(k, m), by simp only [← mulVecLin_apply, hm, add_sub_cancel]⟩
  rw [← (Equiv.ofBijective _ hb).tsum_eq]
  exact ((Equiv.ofBijective _ hb).summable_iff.2 hf).tsum_prod.trans (tsum_fintype _)


omit [DecidableEq ι] in
theorem intCast_mulVec_complex (d : Matrix ι ι ℤ) (x : ι → ℤ) :
    (fun i => ((d *ᵥ x) i : ℂ)) = d.map ((↑) : ℤ → ℂ) *ᵥ fun i => (x i : ℂ) := by
  ext i
  simp [mulVec, dotProduct]


omit [DecidableEq ι] in
theorem intCast_dotProduct_complex (x y : ι → ℤ) :
    ((x ⬝ᵥ y : ℤ) : ℂ) = (fun i => (x i : ℂ)) ⬝ᵥ fun i => (y i : ℂ) := by
  simp [dotProduct]

theorem symplectic_fromBlocks_relations {R : Type*} [CommRing R] {a b c d : Matrix ι ι R}
    (h : fromBlocks a b c d ∈ symplecticGroup ι R) :
    aᵀ * c = cᵀ * a ∧ aᵀ * d - cᵀ * b = 1 ∧ dᵀ * b = bᵀ * d ∧ c * dᵀ = d * cᵀ ∧
      d * aᵀ - c * bᵀ = 1 := by
  have h' := h
  rw [SymplecticGroup.mem_iff', J, fromBlocks_transpose, fromBlocks_multiply, fromBlocks_multiply,
    fromBlocks_inj] at h
  rw [SymplecticGroup.mem_iff, J, fromBlocks_transpose, fromBlocks_multiply, fromBlocks_multiply,
    fromBlocks_inj] at h'
  obtain ⟨h1, h2, -, h3⟩ := h
  obtain ⟨-, -, h4, h5⟩ := h'
  simp only [Matrix.mul_zero, Matrix.mul_one, zero_add, add_zero, Matrix.mul_neg,
    Matrix.neg_mul] at h1 h2 h3 h4 h5
  refine ⟨(add_neg_eq_zero.1 h1).symm, ?_, add_neg_eq_zero.1 h3, (add_neg_eq_zero.1 h5).symm, ?_⟩
  · rw [← neg_inj, ← h2]
    abel
  · rw [← h4]
    abel

theorem fromBlocks_map_intCast_mem_symplecticGroup (R : Type*) [CommRing R]
    (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ) :
    fromBlocks (a.map ((↑) : ℤ → R)) (b.map (↑)) (c.map (↑)) (d.map (↑)) ∈
      symplecticGroup ι R := by
  rw [SymplecticGroup.mem_iff] at h ⊢
  have := congrArg (Int.castRingHom R).mapMatrix h
  rw [map_mul, map_mul] at this
  simp only [RingHom.mapMatrix_apply, Matrix.map_J, transpose_map, fromBlocks_map] at this
  exact this

theorem symplectic_fromBlocks_inv_relations {R : Type*} [CommRing R] {a b c d : Matrix ι ι R}
    (h : fromBlocks a b c d ∈ symplecticGroup ι R) (hd : IsUnit d.det) :
    (b * d⁻¹).IsSymm ∧ (d⁻¹ * c).IsSymm ∧ cᵀ * (b * d⁻¹) = aᵀ - d⁻¹ := by
  obtain ⟨-, h2, h3, h4, -⟩ := symplectic_fromBlocks_relations h
  have hd' := isUnit_det_transpose _ hd
  refine ⟨?_, ?_, ?_⟩
  · rw [Matrix.IsSymm, transpose_mul, transpose_nonsing_inv, ← mul_nonsing_inv_cancel_right d bᵀ hd,
      ← h3, Matrix.mul_assoc, nonsing_inv_mul_cancel_left _ _ hd']
  · rw [Matrix.IsSymm, transpose_mul, transpose_nonsing_inv, ← nonsing_inv_mul_cancel_left d cᵀ hd,
      ← h4, Matrix.mul_assoc, mul_nonsing_inv_cancel_right _ _ hd']
  · rw [← Matrix.mul_assoc, show cᵀ * b = aᵀ * d - 1 by rw [← h2]; abel, Matrix.sub_mul,
      mul_nonsing_inv_cancel_right _ _ hd, Matrix.one_mul]

theorem isUnit_det_map_intCast (K : Type*) [Field K] [CharZero K] (hd : d.det ≠ 0) :
    IsUnit (d.map ((↑) : ℤ → K)).det := by
  rw [← Int.cast_det]
  simpa using hd

theorem sum_exp_pair_mul_exp (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ) (hd : d.det ≠ 0)
    (hb : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∀ μ, Even (μ ⬝ᵥ (aᵀ * c) *ᵥ μ))
    {κ : Type*} [Fintype κ] (r : κ → ι → ℤ)
    (hr : Function.Bijective fun k =>
      (Submodule.Quotient.mk (r k) : (ι → ℤ) ⧸ LinearMap.range d.mulVecLin)) (m : ι → ℤ) :
    ∑ k, cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ
        (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ fun i => (r k i : ℂ))) *
      cexp (2 * π * I * ((fun i => (m i : ℂ)) ⬝ᵥ
        (d.map ((↑) : ℤ → ℂ))⁻¹ *ᵥ fun i => (r k i : ℂ))) =
    (∑ k, cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ
        (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ fun i => (r k i : ℂ)))) *
      cexp (π * I * ((fun i => (m i : ℂ)) ⬝ᵥ
        ((d.map ((↑) : ℤ → ℂ))⁻¹ * c.map ((↑) : ℤ → ℂ)) *ᵥ fun i => (m i : ℂ))) := by
  have hs := (symm_coprime_of_mem_symplecticGroup h).1
  obtain ⟨h1, -, h3⟩ := symplectic_fromBlocks_inv_relations
    (fromBlocks_map_intCast_mem_symplecticGroup ℂ h) (isUnit_det_map_intCast ℂ hd)
  let := Fintype.ofBijective _ hr
  set Φ := fun x => ratCircleChar (pairQuadraticForm hd hs hb x) with hΦ
  have e1 : ∑ k, Φ (Submodule.Quotient.mk (r k)) =
      ∑ k, Φ (Submodule.Quotient.mk (r k - c *ᵥ m)) := by
    rw [Fintype.sum_bijective _ hr _ Φ fun _ => rfl]
    exact (Fintype.sum_bijective _
      ((Equiv.subRight (Submodule.Quotient.mk (c *ᵥ m))).bijective.comp hr) _ Φ fun _ => rfl).symm
  simp only [hΦ, ratCircleChar_pairQuadraticForm_mk] at e1
  rw [e1, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  obtain ⟨t, ht⟩ := hc m
  have ht' := congrArg ((↑) : ℤ → ℂ) ht
  rw [← mulVec_mulVec, intCast_dotProduct_complex, intCast_mulVec_complex, intCast_mulVec_complex,
    transpose_map] at ht'
  have hu := intCast_dotProduct_complex m (aᵀ *ᵥ r k)
  rw [intCast_mulVec_complex, transpose_map] at hu
  have e2 : (fun i => ((r k - c *ᵥ m) i : ℂ)) =
      (fun i => (r k i : ℂ)) - c.map ((↑) : ℤ → ℂ) *ᵥ fun i => (m i : ℂ) := by
    rw [← intCast_mulVec_complex]
    ext i
    simp
  have e3 (v : ι → ℂ) : (c.map ((↑) : ℤ → ℂ) *ᵥ fun i => (m i : ℂ)) ⬝ᵥ
      (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ v =
      (fun i => (m i : ℂ)) ⬝ᵥ (a.map ((↑) : ℤ → ℂ))ᵀ *ᵥ v -
        (fun i => (m i : ℂ)) ⬝ᵥ (d.map ((↑) : ℤ → ℂ))⁻¹ *ᵥ v := by
    rw [← vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec, h3, sub_mulVec, dotProduct_sub]
  rw [← Complex.exp_add, ← Complex.exp_add, e2, mulVec_sub, sub_dotProduct, dotProduct_sub,
    dotProduct_sub, dotProduct_mulVec_comm_of_isSymm h1 _ (c.map _ *ᵥ _), e3, e3, ← hu, ht',
    ← mulVec_mulVec (fun i => (m i : ℂ))]
  refine Complex.exp_eq_exp_iff_exists_int.2 ⟨m ⬝ᵥ aᵀ *ᵥ r k - t, ?_⟩
  push_cast
  ring

theorem IsSiegel.neg_inv_add_inv_mul {τ : Matrix ι ι ℂ} (hτ : IsSiegel τ)
    (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ) (hd : d.det ≠ 0) :
    IsSiegel (-(τ⁻¹ + (d.map ((↑) : ℤ → ℂ))⁻¹ * c.map ((↑) : ℤ → ℂ))) := by
  have hu := isUnit_det_map_intCast ℝ hd
  obtain ⟨-, h2, -⟩ := symplectic_fromBlocks_inv_relations
    (fromBlocks_map_intCast_mem_symplecticGroup ℝ h) hu
  have e (M : Matrix ι ι ℤ) : M.map ((↑) : ℤ → ℂ) = (M.map ((↑) : ℤ → ℝ)).map ofReal := by
    ext
    simp
  convert hτ.neg_inv.add_map_ofReal h2.neg using 1
  rw [e c, e d, inv_map_ofReal hu.ne_zero, neg_add]
  ext i j
  simp [Matrix.mul_apply]

theorem symplectic_action_eq {R : Type*} [CommRing R] {a b c d τ : Matrix ι ι R}
    (h : fromBlocks a b c d ∈ symplecticGroup ι R) (hd : IsUnit d.det) (hτ : IsUnit τ.det)
    (hN : IsUnit (τ⁻¹ + d⁻¹ * c).det) :
    c * τ + d = d * (τ⁻¹ + d⁻¹ * c) * τ ∧
    (a * τ + b) * (c * τ + d)⁻¹ = d⁻¹ᵀ * (τ⁻¹ + d⁻¹ * c)⁻¹ * d⁻¹ + b * d⁻¹ := by
  obtain ⟨h1, -, h3⟩ := symplectic_fromBlocks_inv_relations h hd
  have e1 : c * τ + d = d * (τ⁻¹ + d⁻¹ * c) * τ := by
    rw [Matrix.mul_add, mul_nonsing_inv_cancel_left _ _ hd, Matrix.add_mul,
      nonsing_inv_mul_cancel_right _ _ hτ, add_comm]
  have hj : IsUnit (c * τ + d).det := by
    rw [e1, det_mul, det_mul]
    exact (hd.mul hN).mul hτ
  have e2 : a = d⁻¹ᵀ + b * d⁻¹ * c := by
    have := congrArg transpose h3
    rw [transpose_mul, h1.eq, transpose_transpose, transpose_sub, transpose_transpose] at this
    rw [this]
    abel
  have e3 : a * τ + b = d⁻¹ᵀ * τ + b * d⁻¹ * (c * τ + d) := by
    rw [Matrix.mul_add, nonsing_inv_mul_cancel_right _ _ hd, ← add_assoc, ← Matrix.mul_assoc,
      ← Matrix.add_mul, ← e2]
  refine ⟨e1, ?_⟩
  rw [e3, Matrix.add_mul, mul_nonsing_inv_cancel_right _ _ hj, e1, Matrix.mul_inv_rev,
    Matrix.mul_inv_rev, ← Matrix.mul_assoc, mul_nonsing_inv_cancel_right _ _ hτ, Matrix.mul_assoc]

theorem IsSiegel.riemannTheta_symplectic {τ : Matrix ι ι ℂ} (hτ : IsSiegel τ)
    (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ) (hd : d.det ≠ 0)
    (hb : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∀ μ, Even (μ ⬝ᵥ (aᵀ * c) *ᵥ μ))
    {κ : Type*} [Fintype κ] (r : κ → ι → ℤ)
    (hr : Function.Bijective fun k =>
      (Submodule.Quotient.mk (r k) : (ι → ℤ) ⧸ LinearMap.range d.mulVecLin)) (z : ι → ℂ) :
    riemannTheta 0 0 ((a.map (↑) * τ + b.map (↑)) * (c.map (↑) * τ + d.map (↑))⁻¹)
        ((c.map (↑) * τ + d.map (↑))⁻¹ᵀ *ᵥ z) *
      cexp (-(π * I) * (z ⬝ᵥ ((c.map (↑) * τ + d.map (↑))⁻¹ * c.map (↑)) *ᵥ z)) =
    (∑ k, cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ
        (b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹) *ᵥ fun i => (r k i : ℂ)))) *
      siegelGaussIntegral (τ⁻¹ + (d.map ((↑) : ℤ → ℂ))⁻¹ * c.map ((↑) : ℤ → ℂ))⁻¹ /
      siegelGaussIntegral τ * riemannTheta 0 0 τ z := by
  have hs := (symm_coprime_of_mem_symplecticGroup h).1
  have hu := isUnit_det_map_intCast ℂ hd
  have huR := isUnit_det_map_intCast ℝ hd
  have hN := hτ.neg_inv_add_inv_mul h hd
  have hG := sum_exp_pair_mul_exp h hd hb hc r hr
  have hφ := ratCircleChar_pairQuadraticForm_mk hd hs hb
  have eR (M : Matrix ι ι ℤ) : M.map ((↑) : ℤ → ℂ) = (M.map ((↑) : ℤ → ℝ)).map ofReal := by
    ext
    simp
  have eD : (d.map ((↑) : ℤ → ℂ))⁻¹ = (d.map ((↑) : ℤ → ℝ))⁻¹.map ofReal := by
    rw [eR d, inv_map_ofReal huR.ne_zero]
  have hBR := (symplectic_fromBlocks_inv_relations
    (fromBlocks_map_intCast_mem_symplecticGroup ℝ h) huR).1
  have eB : b.map ((↑) : ℤ → ℂ) * (d.map ((↑) : ℤ → ℂ))⁻¹ =
      (b.map ((↑) : ℤ → ℝ) * (d.map ((↑) : ℤ → ℝ))⁻¹).map ofReal := by
    rw [eD]
    ext i j
    simp [Matrix.mul_apply]
  have hcast := intCast_mulVec_complex d
  have hC := fromBlocks_map_intCast_mem_symplecticGroup ℂ h
  set A := a.map ((↑) : ℤ → ℂ)
  set B := b.map ((↑) : ℤ → ℂ)
  set C := c.map ((↑) : ℤ → ℂ)
  set D := d.map ((↑) : ℤ → ℂ)
  set N := τ⁻¹ + D⁻¹ * C with hNdef
  have hNu : IsUnit N.det := by
    have := hN.isUnit_det
    rw [det_neg] at this
    exact isUnit_of_mul_isUnit_right this
  have hNs : N.IsSymm := by simpa using hN.isSymm.neg
  have hσ : IsSiegel N⁻¹ := by
    have e : (-N)⁻¹ = -N⁻¹ := inv_eq_right_inv (by rw [neg_mul_neg, mul_nonsing_inv _ hNu])
    simpa [e] using hN.neg_inv
  have hτs : τ⁻¹.IsSymm := by simpa using hτ.neg_inv.isSymm.neg
  obtain ⟨e1, e2⟩ := symplectic_action_eq hC hu hτ.isUnit_det hNu
  rw [← hNdef] at e1 e2
  have e3 : (C * τ + D)⁻¹ = τ⁻¹ * N⁻¹ * D⁻¹ := by
    rw [e1, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.mul_assoc]
  have hγ : IsSiegel (D⁻¹ᵀ * N⁻¹ * D⁻¹ + B * D⁻¹) := by
    rw [eB, eD]
    exact (hσ.transpose_mul_mul (isUnit_nonsing_inv_det _ huR).ne_zero).add_map_ofReal hBR
  have e4 : (C * τ + D)⁻¹ᵀ *ᵥ z = D⁻¹ᵀ *ᵥ N⁻¹ *ᵥ τ⁻¹ *ᵥ z := by
    rw [e3, transpose_mul, transpose_mul, hσ.isSymm.eq, hτs.eq, mulVec_mulVec, mulVec_mulVec,
      Matrix.mul_assoc]
  have e5 : z ⬝ᵥ ((C * τ + D)⁻¹ * C) *ᵥ z =
      z ⬝ᵥ τ⁻¹ *ᵥ z - (N⁻¹ *ᵥ τ⁻¹ *ᵥ z) ⬝ᵥ τ⁻¹ *ᵥ z := by
    rw [e3, Matrix.mul_assoc, show D⁻¹ * C = N - τ⁻¹ by rw [hNdef]; abel, Matrix.mul_sub,
      nonsing_inv_mul_cancel_right _ _ hNu, sub_mulVec, dotProduct_sub, ← mulVec_mulVec,
      ← mulVec_mulVec, dotProduct_mulVec_comm_of_isSymm hτs z (N⁻¹ *ᵥ _)]
  set x : κ → ι → ℝ := fun k => (d.map ((↑) : ℤ → ℝ))⁻¹ *ᵥ fun i => (r k i : ℝ) with hx
  have hx' (k : κ) : (fun i => (x k i : ℂ)) = D⁻¹ *ᵥ fun i => (r k i : ℂ) := by
    rw [eD]
    exact ofReal_mulVec_eq _ _

  have t1 (k : κ) (m : ι → ℤ) :
      riemannThetaTerm 0 0 (D⁻¹ᵀ * N⁻¹ * D⁻¹ + B * D⁻¹) (D⁻¹ᵀ *ᵥ N⁻¹ *ᵥ τ⁻¹ *ᵥ z) (r k + d *ᵥ m) =
        cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ (B * D⁻¹) *ᵥ fun i => (r k i : ℂ))) *
          riemannThetaTerm (x k) 0 N⁻¹ (N⁻¹ *ᵥ τ⁻¹ *ᵥ z) m := by
    have q1 : (Submodule.Quotient.mk (r k) : (ι → ℤ) ⧸ LinearMap.range d.mulVecLin) =
        Submodule.Quotient.mk (r k + d *ᵥ m) :=
      (Submodule.Quotient.eq _).2 ⟨-m, by simp [mulVec_neg]⟩
    have q2 : (fun i => (m i : ℂ) + x k i) = D⁻¹ *ᵥ fun i => ((r k + d *ᵥ m) i : ℂ) := by
      have : (fun i => ((r k + d *ᵥ m) i : ℂ)) =
          (fun i => (r k i : ℂ)) + fun i => ((d *ᵥ m) i : ℂ) := by
        ext
        simp
      rw [this, hcast, mulVec_add, mulVec_mulVec, nonsing_inv_mul _ hu, one_mulVec, ← hx',
        add_comm]
      rfl
    rw [← hφ, q1, hφ, riemannThetaTerm_zero_zero, riemannThetaTerm, q2, ← Complex.exp_add]
    generalize (fun i => ((r k + d *ᵥ m) i : ℂ)) = n
    congr 1
    simp only [Pi.zero_apply, ofReal_zero, add_zero]
    rw [add_mulVec, dotProduct_add, ← mulVec_mulVec n (D⁻¹ᵀ * N⁻¹), ← mulVec_mulVec _ D⁻¹ᵀ,
      dotProduct_mulVec n D⁻¹ᵀ, dotProduct_mulVec n D⁻¹ᵀ, vecMul_transpose]
    ring

  have t2 : ∑ k, cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ (B * D⁻¹) *ᵥ fun i => (r k i : ℂ))) *
      riemannTheta 0 (x k) (-N) (τ⁻¹ *ᵥ z) =
      (∑ k, cexp (π * I * ((fun i => (r k i : ℂ)) ⬝ᵥ (B * D⁻¹) *ᵥ fun i => (r k i : ℂ)))) *
        riemannTheta 0 0 (-τ⁻¹) (τ⁻¹ *ᵥ z) := by
    refine (hasSum_sum fun k _ =>
      (hN.hasSum_riemannTheta 0 (x k) (τ⁻¹ *ᵥ z)).mul_left _).unique ?_
    convert (hτ.neg_inv.hasSum_riemannTheta 0 0 (τ⁻¹ *ᵥ z)).mul_left _ using 2 with m
    have q (k : κ) : riemannThetaTerm 0 (x k) (-N) (τ⁻¹ *ᵥ z) m =
        cexp (2 * π * I * ((fun i => (m i : ℂ)) ⬝ᵥ D⁻¹ *ᵥ fun i => (r k i : ℂ))) *
          riemannThetaTerm 0 0 (-N) (τ⁻¹ *ᵥ z) m := by
      have := riemannThetaTerm_add_ofReal 0 0 (x k) (-N) (τ⁻¹ *ᵥ z) m
      rw [zero_add] at this
      rw [← this, riemannThetaTerm_add, hx', mul_comm]
      simp
    simp only [q, ← mul_assoc _ _ (riemannThetaTerm ..), ← Finset.sum_mul]
    rw [hG, mul_assoc, riemannThetaTerm_zero_zero, riemannThetaTerm_zero_zero, ← Complex.exp_add,
      hNdef, neg_mulVec, neg_mulVec, add_mulVec, dotProduct_neg, dotProduct_neg, dotProduct_add]
    congr 2
    ring
  rw [e2, e4, e5, riemannTheta,
    tsum_eq_sum_tsum_add_mulVec hd r hr (hγ.summable_riemannThetaTerm 0 0 _)]
  simp only [t1, tsum_mul_left]
  have t3 (k : κ) := hσ.riemannTheta_eq_neg_inv (x k) (N⁻¹ *ᵥ τ⁻¹ *ᵥ z)
  simp only [nonsing_inv_nonsing_inv _ hNu, mulVec_mulVec _ N N⁻¹, mul_nonsing_inv _ hNu,
    one_mulVec] at t3
  simp only [← riemannTheta_def, t3, mul_left_comm _ (siegelGaussIntegral N⁻¹ * _),
    ← Finset.mul_sum]
  rw [t2, hτ.riemannTheta_eq_neg_inv, mul_sub, Complex.exp_sub]
  field_simp [hτ.siegelGaussIntegral_ne_zero]

theorem IsSiegel.exists_riemannTheta_multiplier {τ : Matrix ι ι ℂ} (hτ : IsSiegel τ)
    (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ) (hodd : Odd d.det)
    (hb : ∀ μ, Even (μ ⬝ᵥ (dᵀ * b) *ᵥ μ)) (hc : ∀ μ, Even (μ ⬝ᵥ (aᵀ * c) *ᵥ μ)) :
    ∃ l : ℂ, l ^ 2 = (ZMod.χ₄ (d.det : ZMod 4) : ℤ) *
      (c.map ((↑) : ℤ → ℂ) * τ + d.map ((↑) : ℤ → ℂ)).det ∧
      ∀ z : ι → ℂ, riemannTheta 0 0 ((a.map (↑) * τ + b.map (↑)) * (c.map (↑) * τ + d.map (↑))⁻¹)
          ((c.map (↑) * τ + d.map (↑))⁻¹ᵀ *ᵥ z) *
        cexp (-(π * I) * (z ⬝ᵥ ((c.map (↑) * τ + d.map (↑))⁻¹ * c.map (↑)) *ᵥ z)) =
        l * riemannTheta 0 0 τ z := by
  have hd : d.det ≠ 0 := by
    rintro h0
    simp [h0] at hodd
  obtain ⟨r, hr⟩ := exists_representatives_quotient_range_mulVecLin hd
  refine ⟨_, ?_, hτ.riemannTheta_symplectic h hd hb hc r hr⟩
  obtain ⟨hs, hco⟩ := symm_coprime_of_mem_symplecticGroup h
  have hN := hτ.neg_inv_add_inv_mul h hd
  have hNu : IsUnit (τ⁻¹ + (d.map ((↑) : ℤ → ℂ))⁻¹ * c.map ((↑) : ℤ → ℂ)).det := by
    have := hN.isUnit_det
    rw [det_neg] at this
    exact isUnit_of_mul_isUnit_right this
  have e1 := (symplectic_action_eq (fromBlocks_map_intCast_mem_symplecticGroup ℂ h)
    (isUnit_det_map_intCast ℂ hd) hτ.isUnit_det hNu).1
  rw [div_pow, mul_pow, sq_sum_exp_pair hodd hs hb hco r hr, e1, det_mul, det_mul, ← Int.cast_det]
  generalize τ⁻¹ + (d.map ((↑) : ℤ → ℂ))⁻¹ * c.map ((↑) : ℤ → ℂ) = N at hN hNu
  have hσ : IsSiegel N⁻¹ := by
    have e : (-N)⁻¹ = -N⁻¹ := inv_eq_right_inv (by rw [neg_mul_neg, mul_nonsing_inv _ hNu])
    simpa [e] using hN.neg_inv
  have h1 := hσ.siegelGaussIntegral_sq_mul_det
  have h2 := hτ.siegelGaussIntegral_sq_mul_det
  have h3 := det_nonsing_inv_mul_det _ hNu
  rw [det_smul] at h1 h2
  have h4 : (-I) ^ Fintype.card ι ≠ 0 := pow_ne_zero _ (by simp)
  rw [div_eq_iff (pow_ne_zero _ hτ.siegelGaussIntegral_ne_zero)]
  apply mul_left_cancel₀ h4
  linear_combination ((ZMod.χ₄ (d.det : ZMod 4) : ℤ) * (d.det : ℂ)) * (N.det * h1 - N.det * h2 -
    (-I) ^ Fintype.card ι * siegelGaussIntegral N⁻¹ ^ 2 * h3)

theorem odd_det_of_mem_symplecticGroup (h : fromBlocks a b c d ∈ symplecticGroup ι ℤ)
    (hb : ∀ i j, 2 ∣ b i j) : Odd d.det := by
  have h2 := (symplectic_fromBlocks_relations
    (fromBlocks_map_intCast_mem_symplecticGroup (ZMod 2) h)).2.1
  have hb0 : b.map ((↑) : ℤ → ZMod 2) = 0 := by
    ext i j
    exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ 2).2 (hb i j)
  rw [hb0, Matrix.mul_zero, sub_zero] at h2
  have h3 := (isUnit_det_of_left_inverse h2).ne_zero
  rw [← Int.cast_det, Ne, ZMod.intCast_zmod_eq_zero_iff_dvd] at h3
  rw [← Int.not_even_iff_odd, even_iff_two_dvd]
  exact h3

end General

open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi

variable {g : ℕ} {γ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}

theorem differentiableOn_nonsing_inv_apply {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {n : Type} [Fintype n] [DecidableEq n] {M : E → Matrix n n ℂ} {U : Set E}
    (hM : ∀ i j, DifferentiableOn ℂ (fun x => M x i j) U) (hu : ∀ x ∈ U, IsUnit (M x).det)
    (i j : n) : DifferentiableOn ℂ (fun x => (M x)⁻¹ i j) U := by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, adjugate_apply]
  refine ((ReciprocityTheory.MultiplicativeHeights.differentiableOn_det_of hM).inv fun x hx => (hu x hx).ne_zero).mul
    (ReciprocityTheory.MultiplicativeHeights.differentiableOn_det_of
      (F := fun k l x => (M x).updateRow j (Pi.single i 1) k l) fun k l => ?_)
  simp only [updateRow_apply]
  split_ifs
  · exact differentiableOn_const _
  · exact hM k l

theorem differentiableOn_matrix_mul_apply {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {n : Type*} [Fintype n] {M N : E → Matrix n n ℂ} {U : Set E}
    (hM : ∀ i j, DifferentiableOn ℂ (fun x => M x i j) U)
    (hN : ∀ i j, DifferentiableOn ℂ (fun x => N x i j) U) (i j : n) :
    DifferentiableOn ℂ (fun x => (M x * N x) i j) U :=
  DifferentiableOn.fun_sum fun k _ => (hM i k).mul (hN k j)

theorem differentiableOn_of_theta_transform (hγ : γ ∈ symplecticGroup (Fin g) ℤ)
    {l : Matrix (Fin g) (Fin g) ℂ → ℂ} (hl : ∀ τ ∈ SiegelH (Fin g), ∀ z,
      theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l τ * theta 0 0 z τ)
    {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {T : E → Matrix (Fin g) (Fin g) ℂ}
    {U : Set E} (hT : ∀ x ∈ U, T x ∈ SiegelH (Fin g))
    (h1 : ∀ i j, DifferentiableOn ℂ (fun x => T x i j) U) :
    DifferentiableOn ℂ (fun x => l (T x)) U := by
  intro x₀ hx₀
  have hS {τ : Matrix (Fin g) (Fin g) ℂ} (h : τ ∈ SiegelH (Fin g)) : IsSiegel τ := ⟨h.1, h.2⟩
  obtain ⟨z, hz⟩ := Function.ne_iff.1 ((hS (hT _ hx₀)).riemannTheta_ne_zero 0 0)
  have h0 (A B : Matrix (Fin g) (Fin g) ℂ) (i j : Fin g) :
      DifferentiableOn ℂ (fun x => (A * T x + B) i j) U :=
    (differentiableOn_matrix_mul_apply (M := fun _ => A) (fun _ _ => differentiableOn_const _)
      h1 i j).add_const _
  have h2 (i j : Fin g) : DifferentiableOn ℂ (fun x => (jAut γ (T x))⁻¹ i j) U :=
    differentiableOn_nonsing_inv_apply (M := fun x => jAut γ (T x)) (h0 _ _)
      (fun x hx => jAut_isUnit hγ (hT x hx)) i j
  have h3 : DifferentiableOn ℂ (fun x => riemannTheta 0 0 (T x) z) U :=
    differentiableOn_riemannTheta_comp 0 0 (fun x hx => hS (hT x hx)) h1 (differentiableOn_const _)
  have h4 : DifferentiableOn ℂ (fun x => riemannTheta 0 0 (spAct γ (T x)) (zAct γ (T x) z)) U :=
    differentiableOn_riemannTheta_comp 0 0 (fun x hx => hS (spAct_mem hγ (hT x hx)))
      (differentiableOn_matrix_mul_apply (N := fun x => (jAut γ (T x))⁻¹) (h0 _ _) h2)
      (differentiableOn_pi.2 fun i => DifferentiableOn.fun_sum (u := Finset.univ) fun k _ =>
        (h2 k i).mul_const (z k))
  have h5 : DifferentiableOn ℂ (fun x => expArg γ (T x) z) U :=
    DifferentiableOn.fun_sum (u := Finset.univ) fun i _ =>
      (DifferentiableOn.fun_sum (u := Finset.univ) fun k _ =>
      (differentiableOn_matrix_mul_apply (N := fun _ => (cMat γ).toBlocks₂₁) h2
        (fun _ _ => differentiableOn_const _) i k).mul_const (z k)).const_mul (z i)
  have h6 : DifferentiableOn ℂ (fun x => eC (-expArg γ (T x) z / 2)) U := by
    simp only [eC, div_eq_mul_inv]
    exact ((h5.neg.mul_const _).const_mul _).cexp
  have h7 := (h3 x₀ hx₀).continuousWithinAt.eventually_ne hz
  refine ((((h4 x₀ hx₀).mul (h6 x₀ hx₀)).mul ((h3 x₀ hx₀).inv hz)).congr_of_eventuallyEq ?_
    ((eq_mul_inv_iff_mul_eq₀ hz).2 (hl _ (hT _ hx₀) z).symm))
  filter_upwards [h7, self_mem_nhdsWithin] with x hx hx'
  exact (eq_mul_inv_iff_mul_eq₀ hx).2 (hl _ (hT _ hx') z).symm

theorem isHoloSiegel_of_theta_transform (hγ : γ ∈ symplecticGroup (Fin g) ℤ)
    {l : Matrix (Fin g) (Fin g) ℂ → ℂ} (hl : ∀ τ ∈ SiegelH (Fin g), ∀ z,
      theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l τ * theta 0 0 z τ) :
    IsHoloSiegel g l :=
  differentiableOn_of_theta_transform hγ hl (T := fun x : Fin g → Fin g → ℂ => phSym (of x))
    (fun _ hx => hx) fun i j => by
      simp only [phSym, Matrix.smul_apply, Matrix.add_apply, transpose_apply, of_apply]
      fun_prop

theorem exists_theta_multiplier_of_odd_det (hγ : γ ∈ symplecticGroup (Fin g) ℤ)
    (hodd : Odd γ.toBlocks₂₂.det)
    (hb : ∀ μ, Even (μ ⬝ᵥ (γ.toBlocks₂₂ᵀ * γ.toBlocks₁₂) *ᵥ μ))
    (hc : ∀ μ, Even (μ ⬝ᵥ (γ.toBlocks₁₁ᵀ * γ.toBlocks₂₁) *ᵥ μ)) :
    ∃ l : Matrix (Fin g) (Fin g) ℂ → ℂ, IsHoloSiegel g l ∧ ∀ τ ∈ SiegelH (Fin g),
      (∀ z, theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l τ * theta 0 0 z τ) ∧
      l τ ^ 2 = (ZMod.χ₄ (γ.toBlocks₂₂.det : ZMod 4) : ℤ) * (jAut γ τ).det := by
  have H (τ : Matrix (Fin g) (Fin g) ℂ) (hτ : τ ∈ SiegelH (Fin g)) : ∃ l : ℂ,
      (∀ z, theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l * theta 0 0 z τ) ∧
      l ^ 2 = (ZMod.χ₄ (γ.toBlocks₂₂.det : ZMod 4) : ℤ) * (jAut γ τ).det := by
    obtain ⟨l, h1, h2⟩ := IsSiegel.exists_riemannTheta_multiplier ⟨hτ.1, hτ.2⟩
      (by rwa [fromBlocks_toBlocks]) hodd hb hc
    refine ⟨l, fun z => ?_, h1⟩
    rw [eC, show 2 * π * I * (-expArg γ τ z / 2) = -(π * I) * expArg γ τ z by ring]
    exact h2 z
  choose! l hl using H
  exact ⟨l, isHoloSiegel_of_theta_transform hγ fun τ hτ => (hl τ hτ).1, hl⟩

theorem exists_theta_multiplier_of_two_dvd (hγ : γ ∈ symplecticGroup (Fin g) ℤ)
    (hb : ∀ i j, 2 ∣ γ.toBlocks₁₂ i j) (hc : ∀ i j, 2 ∣ γ.toBlocks₂₁ i j) :
    ∃ l : Matrix (Fin g) (Fin g) ℂ → ℂ, IsHoloSiegel g l ∧ ∀ τ ∈ SiegelH (Fin g),
      (∀ z, theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l τ * theta 0 0 z τ) ∧
      l τ ^ 2 = (ZMod.χ₄ (γ.toBlocks₂₂.det : ZMod 4) : ℤ) * (jAut γ τ).det :=
  exists_theta_multiplier_of_odd_det hγ
    (odd_det_of_mem_symplecticGroup (by rwa [fromBlocks_toBlocks]) hb)
    (even_dotProduct_mulVec_of_two_dvd hb _) (even_dotProduct_mulVec_of_two_dvd hc _)

theorem theta_char_transform (hγ : γ ∈ symplecticGroup (Fin g) ℤ) {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ ∈ SiegelH (Fin g)) {l : ℂ}
    (hl : ∀ z, theta 0 0 (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) = l * theta 0 0 z τ)
    {p q p' q' : Fin g → ℝ}
    (hp : p = γ.toBlocks₁₁ᵀ.map ((↑) : ℤ → ℝ) *ᵥ p' + γ.toBlocks₂₁ᵀ.map ((↑) : ℤ → ℝ) *ᵥ q')
    (hq : q = γ.toBlocks₁₂ᵀ.map ((↑) : ℤ → ℝ) *ᵥ p' + γ.toBlocks₂₂ᵀ.map ((↑) : ℤ → ℝ) *ᵥ q')
    (z : Fin g → ℂ) :
    theta p' q' (zAct γ τ z) (spAct γ τ) * eC (-expArg γ τ z / 2) =
      l * eC ((ofRealVec p' ⬝ᵥ ofRealVec q' - ofRealVec p ⬝ᵥ ofRealVec q) / 2) * theta p q z τ := by
  have hj := jAut_isUnit hγ hτ
  have hs := spAct_isSymm hγ hτ.1 hj
  have hP : ofRealVec p = (cMat γ).toBlocks₁₁ᵀ *ᵥ ofRealVec p' +
      (cMat γ).toBlocks₂₁ᵀ *ᵥ ofRealVec q' := by
    rw [hp, ofRealVec_add, ofRealVec_mulVec, ofRealVec_mulVec]
    rfl
  have hQ : ofRealVec q = (cMat γ).toBlocks₁₂ᵀ *ᵥ ofRealVec p' +
      (cMat γ).toBlocks₂₂ᵀ *ᵥ ofRealVec q' := by
    rw [hq, ofRealVec_add, ofRealVec_mulVec, ofRealVec_mulVec]
    rfl
  obtain ⟨-, -, -, r4, r5⟩ : _ ∧ _ ∧ _ ∧
      (cMat γ).toBlocks₂₁ * (cMat γ).toBlocks₂₂ᵀ = (cMat γ).toBlocks₂₂ * (cMat γ).toBlocks₂₁ᵀ ∧
      (cMat γ).toBlocks₂₂ * (cMat γ).toBlocks₁₁ᵀ - (cMat γ).toBlocks₂₁ * (cMat γ).toBlocks₁₂ᵀ = 1 :=
    symplectic_fromBlocks_relations (fromBlocks_map_intCast_mem_symplecticGroup ℂ
      (by rwa [fromBlocks_toBlocks] : fromBlocks γ.toBlocks₁₁ γ.toBlocks₁₂ γ.toBlocks₂₁
        γ.toBlocks₂₂ ∈ symplecticGroup (Fin g) ℤ))
  set u := τ *ᵥ ofRealVec p + ofRealVec q with hu
  have e1 : (jAut γ τ)⁻¹ᵀ *ᵥ u = spAct γ τ *ᵥ ofRealVec p' + ofRealVec q' := by
    have : u = (nAut γ τ)ᵀ *ᵥ ofRealVec p' + (jAut γ τ)ᵀ *ᵥ ofRealVec q' := by
      rw [hu, hP, hQ, nAut_eq, jAut_eq]
      simp only [transpose_add, transpose_mul, hτ.1.eq, add_mulVec, mulVec_add, mulVec_mulVec]
      abel
    rw [this, mulVec_add, mulVec_mulVec, mulVec_mulVec, ← transpose_mul, ← transpose_mul,
      mul_nonsing_inv _ hj, transpose_one, one_mulVec, ← spAct_eq, hs.eq]
  have e2 : ((jAut γ τ)⁻¹ * (cMat γ).toBlocks₂₁) *ᵥ u =
      ofRealVec p - (jAut γ τ)⁻¹ *ᵥ ofRealVec p' := by
    have : (cMat γ).toBlocks₂₁ *ᵥ u = jAut γ τ *ᵥ ofRealVec p - ofRealVec p' := by
      have h : (cMat γ).toBlocks₂₂ *ᵥ ofRealVec p - (cMat γ).toBlocks₂₁ *ᵥ ofRealVec q =
          ofRealVec p' := by
        rw [hP, hQ]
        simp only [mulVec_add, mulVec_mulVec]
        rw [r4, add_sub_add_right_eq_sub, ← sub_mulVec, r5, one_mulVec]
      rw [← h, hu, jAut_eq, mulVec_add, add_mulVec, mulVec_mulVec]
      abel
    rw [← mulVec_mulVec, this, mulVec_sub, mulVec_mulVec, nonsing_inv_mul _ hj, one_mulVec]
  have hK : ((jAut γ τ)⁻¹ * (cMat γ).toBlocks₂₁).IsSymm := by
    have : (cMat γ).toBlocks₂₁ * (jAut γ τ)ᵀ = jAut γ τ * (cMat γ).toBlocks₂₁ᵀ := by
      rw [jAut_eq, transpose_add, transpose_mul, hτ.1.eq, Matrix.mul_add, Matrix.add_mul, r4,
        Matrix.mul_assoc]
    rw [Matrix.IsSymm, transpose_mul, transpose_nonsing_inv,
      ← nonsing_inv_mul_cancel_left (jAut γ τ) (cMat γ).toBlocks₂₁ᵀ hj, ← this, Matrix.mul_assoc,
      mul_nonsing_inv_cancel_right _ _ (isUnit_det_transpose _ hj)]
  have e3 : zAct γ τ (z + u) = zAct γ τ z + spAct γ τ *ᵥ ofRealVec p' + ofRealVec q' := by
    rw [zAct, mulVec_add, e1, ← add_assoc, zAct]
  have e4 (v : Fin g → ℂ) : v ⬝ᵥ (jAut γ τ)⁻¹ *ᵥ ofRealVec p' =
      ofRealVec p' ⬝ᵥ (jAut γ τ)⁻¹ᵀ *ᵥ v := by
    rw [dotProduct_mulVec, ← mulVec_transpose, dotProduct_comm]
  have e5 : expArg γ τ (z + u) = expArg γ τ z +
      2 * (ofRealVec p ⬝ᵥ z - ofRealVec p' ⬝ᵥ zAct γ τ z) + (ofRealVec p ⬝ᵥ u -
        ofRealVec p' ⬝ᵥ (spAct γ τ *ᵥ ofRealVec p' + ofRealVec q')) := by
    rw [expArg, expArg, mulVec_add, add_dotProduct, dotProduct_add, dotProduct_add,
      dot_mulVec_symm hK z u, e2, dotProduct_sub, dotProduct_sub, e4, e4, e1, zAct,
      dotProduct_comm z (ofRealVec p), dotProduct_comm u (ofRealVec p)]
    ring
  have h0 : ofRealVec (0 : Fin g → ℝ) = 0 := by
    ext
    simp [ofRealVec]
  have key := hl (z + u)
  have t1 := thetaCharShift_holds (Fin g) p' q' 0 0 (zAct γ τ z) (spAct γ τ) hs
  have t2 := thetaRealTransl_holds (Fin g) 0 0 p q z τ hτ.1
  rw [zero_add, zero_add, h0, add_zero] at t1 t2
  rw [e3, e5, hu, ← add_assoc z, t2] at key
  have aux {X Y Z V W A B : ℂ} (h : A * eC X = l * (eC Y * B)) (hV : V + Z + Y = W + X) :
      eC V * A * eC Z = l * eC W * B := by
    have hY : eC Y ≠ 0 := Complex.exp_ne_zero _
    have := congrArg eC hV
    rw [eC_add, eC_add, eC_add] at this
    apply mul_right_cancel₀ hY
    linear_combination A * this + eC W * h
  rw [t1]
  refine aux key ?_
  simp only [dotProduct_add]
  ring

theorem theta_halfVec_sq_transform (hγ : γ ∈ symplecticGroup (Fin g) ℤ)
    (hb : ∀ i j, 4 ∣ γ.toBlocks₁₂ i j) (hc : ∀ i j, 4 ∣ γ.toBlocks₂₁ i j) {k k' m m' : Fin g → ℤ}
    (hm : ∀ i, m i ≡ (γ.toBlocks₁₁ᵀ *ᵥ k) i [ZMOD 2])
    (hm' : ∀ i, m' i ≡ (γ.toBlocks₂₂ᵀ *ᵥ k') i [ZMOD 2])
    {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ SiegelH (Fin g)) (z : Fin g → ℂ) :
    theta (halfVec k) (halfVec k') (zAct γ τ z) (spAct γ τ) ^ 2 =
      (ZMod.χ₄ (γ.toBlocks₂₂.det : ZMod 4) : ℤ) * (jAut γ τ).det * eC (expArg γ τ z) *
        theta (halfVec m) (halfVec m') z τ ^ 2 := by
  have h24 : (2 : ℤ) ∣ 4 := by norm_num
  obtain ⟨l, -, hl⟩ := exists_theta_multiplier_of_two_dvd hγ (fun i j => h24.trans (hb i j))
    fun i j => h24.trans (hc i j)
  set n := γ.toBlocks₁₁ᵀ *ᵥ k + γ.toBlocks₂₁ᵀ *ᵥ k' with hn
  set n' := γ.toBlocks₁₂ᵀ *ᵥ k + γ.toBlocks₂₂ᵀ *ᵥ k' with hn'
  have hadd (x y : Fin g → ℤ) : halfVec (x + y) = halfVec x + halfVec y := by
    ext i
    simp [halfVec, add_div]
  have key := theta_char_transform hγ hτ (hl τ hτ).1 (p := halfVec n) (q := halfVec n')
    (p' := halfVec k) (q' := halfVec k') (by rw [mulVec_halfVec, mulVec_halfVec, hn, hadd])
    (by rw [mulVec_halfVec, mulVec_halfVec, hn', hadd]) z
  have hc' (i : Fin g) : 4 ∣ (γ.toBlocks₂₁ᵀ *ᵥ k') i :=
    Finset.dvd_sum (s := Finset.univ) fun j _ => (hc j i).mul_right (k' j)
  have hb' (i : Fin g) : 4 ∣ (γ.toBlocks₁₂ᵀ *ᵥ k) i :=
    Finset.dvd_sum (s := Finset.univ) fun j _ => (hb j i).mul_right (k j)
  have e1 : theta (halfVec n) (halfVec n') z τ ^ 2 = theta (halfVec m) (halfVec m') z τ ^ 2 := by
    rw [theta_sq_red n, theta_sq_red m]
    congr 3 with i
    · have h1 : m i % 2 = _ := hm i
      have h2 := hc' i
      rw [h1, hn, Pi.add_apply]
      omega
    · have h1 : m' i % 2 = _ := hm' i
      have h2 := hb' i
      rw [h1, hn', Pi.add_apply]
      omega
  obtain ⟨t, ht⟩ : 4 ∣ k ⬝ᵥ k' - n ⬝ᵥ n' := by
    have r5 := (symplectic_fromBlocks_relations
      (by rwa [fromBlocks_toBlocks] : fromBlocks γ.toBlocks₁₁ γ.toBlocks₁₂ γ.toBlocks₂₁
        γ.toBlocks₂₂ ∈ symplecticGroup (Fin g) ℤ)).2.2.2.2
    have e : k ⬝ᵥ k' = (γ.toBlocks₁₁ᵀ *ᵥ k) ⬝ᵥ (γ.toBlocks₂₂ᵀ *ᵥ k') -
        (γ.toBlocks₁₂ᵀ *ᵥ k) ⬝ᵥ (γ.toBlocks₂₁ᵀ *ᵥ k') := by
      rw [dotProduct_comm k, dotProduct_comm (_ *ᵥ k), dotProduct_comm (_ *ᵥ k),
        mulVec_transpose _ k', mulVec_transpose _ k', ← dotProduct_mulVec, ← dotProduct_mulVec,
        mulVec_mulVec, mulVec_mulVec, ← dotProduct_sub, ← sub_mulVec, r5, one_mulVec]
    have d1 (v : Fin g → ℤ) : 4 ∣ v ⬝ᵥ (γ.toBlocks₁₂ᵀ *ᵥ k) :=
      Finset.dvd_sum fun i _ => (hb' i).mul_left _
    have d2 (v : Fin g → ℤ) : 4 ∣ (γ.toBlocks₂₁ᵀ *ᵥ k') ⬝ᵥ v :=
      Finset.dvd_sum fun i _ => (hc' i).mul_right _
    have d3 := d1 (γ.toBlocks₁₁ᵀ *ᵥ k)
    have d4 := d2 n'
    have d5 := d2 (γ.toBlocks₁₂ᵀ *ᵥ k)
    rw [dotProduct_comm] at d5
    rw [e, hn, add_dotProduct]
    nth_rw 1 [hn']
    rw [dotProduct_add]
    omega
  have e2 : eC ((ofRealVec (halfVec k) ⬝ᵥ ofRealVec (halfVec k') -
      ofRealVec (halfVec n) ⬝ᵥ ofRealVec (halfVec n')) / 2) ^ 2 = 1 := by
    have ht' : ((k ⬝ᵥ k' : ℤ) : ℂ) - (n ⬝ᵥ n' : ℤ) = 4 * t := by exact_mod_cast ht
    rw [eC_pow, ← eC_int t]
    congr 1
    simp only [ofRealVec_halfVec, smul_dotProduct, dotProduct_smul, ofIntVec_dot, smul_eq_mul]
    push_cast
    linear_combination ht' / 4
  have e3 : eC (-expArg γ τ z / 2) ^ 2 * eC (expArg γ τ z) = 1 := by
    rw [eC_pow, ← eC_add, ← eC_zero]
    congr 1
    push_cast
    ring
  have key2 := congrArg (· ^ 2) key
  simp only [mul_pow, e1, e2, (hl τ hτ).2] at key2
  linear_combination eC (expArg γ τ z) * key2 -
    theta (halfVec k) (halfVec k') (zAct γ τ z) (spAct γ τ) ^ 2 * e3

theorem inversionStatement_holds : InversionStatement := by
  intro g a b τ hτ z
  have hS : IsSiegel τ := ⟨hτ.1, hτ.2⟩
  have h1 : theta b (-a) z τ = siegelGaussIntegral τ * cexp (-(π * I) * (z ⬝ᵥ (τ⁻¹ *ᵥ z)) -
      2 * π * I * (ofRealVec a ⬝ᵥ ofRealVec b)) * theta a b (τ⁻¹ *ᵥ z) (-τ⁻¹) :=
    hS.riemannTheta_char_eq_neg_inv a b z
  have h2 := hS.siegelGaussIntegral_sq_mul_det
  rw [det_smul, Fintype.card_fin] at h2
  have h3 : eC (z ⬝ᵥ (τ⁻¹ *ᵥ z)) * eC (2 * (ofRealVec a ⬝ᵥ ofRealVec b)) *
      cexp (-(π * I) * (z ⬝ᵥ (τ⁻¹ *ᵥ z)) - 2 * π * I * (ofRealVec a ⬝ᵥ ofRealVec b)) ^ 2 = 1 := by
    rw [eC, eC, sq, ← Complex.exp_add, ← Complex.exp_add, ← Complex.exp_add, ← Complex.exp_zero]
    congr 1
    ring
  rw [h1]
  linear_combination (-theta a b (τ⁻¹ *ᵥ z) (-τ⁻¹) ^ 2) * h2 -
    theta a b (τ⁻¹ *ᵥ z) (-τ⁻¹) ^ 2 * (siegelGaussIntegral τ ^ 2 * ((-I) ^ g * τ.det)) * h3

theorem chiStatement_holds : ChiStatement := chi_of inversionStatement_holds spGen

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FromBlocksMapIntCastMemSymplecticGroup =====
