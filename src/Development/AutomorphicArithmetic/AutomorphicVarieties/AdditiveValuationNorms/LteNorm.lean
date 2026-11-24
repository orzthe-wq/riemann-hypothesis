module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton
public import Mathlib.Algebra.CharP.Lemmas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsUnitAddMem, Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsUnitAddMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsUnitAddMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries IsLocalRing UpperTheory.V.abelian₂
open IsDiscreteValuationRing (addVal)
open scoped Pointwise TensorProduct Topology

private theorem binom_prime {R : Type*} [CommRing R] {l : ℕ} (hl : l.Prime) (y : R) :
    ∃ s : R, (1 + y) ^ l - 1 = y ^ l + l * y * (1 + y * s) := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hl (1 : Polynomial ℤ) Polynomial.X
  have h1 := congrArg (fun p : Polynomial ℤ => p.coeff 1) hr
  have hl1 : (1 : ℕ) ≠ l := hl.one_lt.ne
  have e : ((l : Polynomial ℤ) * 1 * Polynomial.X * r) = Polynomial.C (l : ℤ) * (Polynomial.X * r) := by
    simp [mul_assoc]
  simp only [Polynomial.coeff_one_add_X_pow, Nat.choose_one_right, one_pow, Polynomial.coeff_add,
    Polynomial.coeff_X_pow, if_neg hl1, e, Polynomial.coeff_C_mul, Polynomial.coeff_one] at h1
  have h2 : (Polynomial.X * r).coeff 1 = r.coeff 0 := Polynomial.coeff_X_mul r 0
  rw [h2] at h1
  have hl0 : (l : ℤ) ≠ 0 := by exact_mod_cast hl.ne_zero
  have h3 : r.coeff 0 = 1 := by
    apply mul_left_cancel₀ hl0
    simpa using h1.symm
  have h4 : r = 1 + Polynomial.X * r.divX := by
    have := Polynomial.X_mul_divX_add r
    rw [h3] at this
    rw [add_comm]
    simpa using this.symm
  refine ⟨Polynomial.aeval y r.divX, ?_⟩
  have h5 := congrArg (Polynomial.aeval y) hr
  rw [h4] at h5
  simp only [map_pow, map_add (f := _), map_one, Polynomial.aeval_X, map_mul, map_natCast] at h5
  rw [h5]
  ring

private theorem binom_one {R : Type*} [CommRing R] (y : R) (n : ℕ) :
    ∃ s : R, (1 + y) ^ n - 1 = y * (n + y * s) := by
  induction n with
  | zero => exact ⟨0, by simp⟩
  | succ n ih =>
    obtain ⟨s, hs⟩ := ih
    refine ⟨n + s + y * s, ?_⟩
    rw [pow_succ, sub_eq_iff_eq_add.1 hs]
    push_cast
    ring

private theorem isUnit_add_mem {O : Type*} [CommRing O] [IsLocalRing O] {a b : O} (ha : IsUnit a)
    (hb : b ∈ maximalIdeal O) : IsUnit (a + b) := by
  by_contra h
  have h1 : a + b ∈ maximalIdeal O := h
  have h2 : a ∈ maximalIdeal O := by simpa using (maximalIdeal O).sub_mem h1 hb
  exact h2 ha

private theorem step_prime {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    {l : ℕ} (hl : l.Prime) {y : O} (hy : y ∈ maximalIdeal O)
    (h : addVal O (l : O) < ((l - 1 : ℕ) : ℕ∞) * addVal O y) :
    addVal O ((1 + y) ^ l - 1) = addVal O y + addVal O (l : O) := by
  have h' : addVal O (l : O) < addVal O (y ^ (l - 1)) := by
    rwa [IsDiscreteValuationRing.addVal_pow, nsmul_eq_mul]
  obtain ⟨c, hc⟩ := IsDiscreteValuationRing.addVal_le_iff_dvd.1 h'.le
  have hcm : c ∈ maximalIdeal O := by
    intro hu
    rw [hc, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_eq_zero_iff.2 hu,
      add_zero] at h'
    exact lt_irrefl _ h'
  obtain ⟨s, hs⟩ := binom_prime hl y
  have e : y ^ l = y * (l * c) := by
    rw [← hc, ← pow_succ', Nat.sub_add_cancel hl.one_lt.le]
  have hu : IsUnit (1 + (y * s + c)) :=
    isUnit_add_mem isUnit_one ((maximalIdeal O).add_mem (Ideal.mul_mem_right _ _ hy) hcm)
  have e2 : (1 + y) ^ l - 1 = y * l * (1 + (y * s + c)) := by rw [hs, e]; ring
  rw [e2, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_mul,
    IsDiscreteValuationRing.addVal_eq_zero_iff.2 hu, add_zero]

private theorem lte_nat {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    {l : ℕ} (hl : l.Prime) (hlm : (l : O) ∈ maximalIdeal O) (n : ℕ) :
    ∀ y : O, y ∈ maximalIdeal O → addVal O (l : O) < ((l - 1 : ℕ) : ℕ∞) * addVal O y →
      addVal O ((1 + y) ^ n - 1) = addVal O y + addVal O (n : O) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro y hy h
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp
    by_cases hd : l ∣ n
    · obtain ⟨k, rfl⟩ := hd
      have hk : 0 < k := Nat.pos_of_mul_pos_left hn
      have hlt : k < l * k := lt_mul_of_one_lt_left hk hl.one_lt
      have h1 := step_prime hl hy h
      have hy' : (1 + y) ^ l - 1 ∈ maximalIdeal O := by
        obtain ⟨s, hs⟩ := binom_one y l
        rw [hs]
        exact Ideal.mul_mem_right _ _ hy
      have h2 := ih k hlt _ hy' (h.trans_le (by
        rw [h1]
        gcongr
        exact le_self_add))
      rw [add_sub_cancel, ← pow_mul, h1] at h2
      rw [h2, Nat.cast_mul, IsDiscreteValuationRing.addVal_mul, add_assoc]
    · have hu : IsUnit (n : O) := by
        by_contra hnu
        have hnm : (n : O) ∈ maximalIdeal O := hnu
        have hc : IsCoprime (l : O) (n : O) := ((Nat.Prime.coprime_iff_not_dvd hl).2 hd).cast
        obtain ⟨a, b, hab⟩ := hc
        have : (1 : O) ∈ maximalIdeal O :=
          hab ▸ (maximalIdeal O).add_mem (Ideal.mul_mem_left _ _ hlm) (Ideal.mul_mem_left _ _ hnm)
        exact this isUnit_one
      obtain ⟨s, hs⟩ := binom_one y n
      rw [hs, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_eq_zero_iff.2 hu,
        IsDiscreteValuationRing.addVal_eq_zero_iff.2 (isUnit_add_mem hu (Ideal.mul_mem_right _ _ hy))]

theorem UpperTheory.V.abelian₂.lte :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (l : ℕ), l.Prime → (l : O) ∈ maximalIdeal O → ∀ u : oneUnits O,
      addVal O (l : O) < ((l - 1 : ℕ) : ℕ∞) * addVal O (pt u : O) → (∀ n : ℤ, addVal O (pt (u ^ n) : O) = addVal O (pt u : O) + addVal O (n : O)) := by
  intro O _ _ _ _ l hl hlm u h n
  have key : ∀ k : ℕ, addVal O (((u : Oˣ) : O) ^ k - 1) = addVal O (pt u : O) + addVal O (k : O) := by
    intro k
    have := lte_nat hl hlm k _ (pt u).2 h
    rwa [coe_pt, add_sub_cancel] at this
  obtain ⟨k, rfl | rfl⟩ := n.eq_nat_or_neg
  · rw [zpow_natCast, Int.cast_natCast, ← key k, coe_pt]
    simp
  · have e : (pt (u ^ (-(k : ℤ))) : O) = ((-((u : Oˣ) ^ k)⁻¹ : Oˣ) : O) * (((u : Oˣ) : O) ^ k - 1) := by
      rw [coe_pt, zpow_neg, zpow_natCast, ← Units.val_pow_eq_pow_val, Units.val_neg, neg_mul, mul_sub,
        Units.inv_mul, mul_one, neg_sub]
      simp
    rw [e, IsDiscreteValuationRing.addVal_mul, key k,
      IsDiscreteValuationRing.addVal_eq_zero_iff.2 (Units.isUnit _), zero_add, Int.cast_neg,
      Int.cast_natCast, AddValuation.map_neg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsUnitAddMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.CokLenLeOfRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsUnitAddMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.IsCharOneOfSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.PropA

private theorem norm_le_of_dvd' {l : ℕ} [Fact l.Prime] {x y : ℤ_[l]} (h : x ∣ y) : ‖y‖ ≤ ‖x‖ := by
  obtain ⟨z, rfl⟩ := h
  rw [norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (PadicInt.norm_le_one z)

private theorem norm_eq_of_addVal {l : ℕ} [Fact l.Prime] {x y : ℤ_[l]}
    (h : IsDiscreteValuationRing.addVal ℤ_[l] x = IsDiscreteValuationRing.addVal ℤ_[l] y) :
    ‖x‖ = ‖y‖ := by
  have h1 : x ∣ y := IsDiscreteValuationRing.addVal_le_iff_dvd.mp h.le
  have h2 : y ∣ x := IsDiscreteValuationRing.addVal_le_iff_dvd.mp h.ge
  exact le_antisymm (norm_le_of_dvd' h2) (norm_le_of_dvd' h1)

theorem UpperTheory.V.PropA.lteNorm :
    ∀ (l : ℕ) [Fact l.Prime] (u : ℤ_[l]) (c : ℕ), IsLevel l u c → ‖u‖ = 1 ∧ (l : ℤ_[l]) ∣ u - 1 ∧
      ∀ j a b : ℕ, ‖(u ^ l ^ j) ^ a - (u ^ l ^ j) ^ b‖ = ((l : ℝ) ^ (j + c))⁻¹ * ‖(a : ℤ_[l]) - b‖ := by
  intro l _ u c hc
  obtain ⟨hv, hc1, hc2⟩ := hc
  have hval1 : IsDiscreteValuationRing.addVal ℤ_[l] (l : ℤ_[l]) = 1 :=
    IsDiscreteValuationRing.addVal_uniformizer PadicInt.irreducible_p
  have hl : (l : ℤ_[l]) ∣ u - 1 := by
    rw [← IsDiscreteValuationRing.addVal_le_iff_dvd, hval1]
    simp only [vl] at hv
    rw [hv]
    exact_mod_cast hc1
  have hn1 : ‖u - 1‖ < 1 := (PadicInt.norm_lt_one_iff_dvd _).2 hl
  have hu : ‖u‖ = 1 := by
    have := PadicInt.norm_eq_of_norm_add_lt_right (z1 := u) (z2 := -1)
      (by rw [norm_neg, norm_one, ← sub_eq_add_neg]; exact hn1)
    rwa [norm_neg, norm_one] at this
  refine ⟨hu, hl, ?_⟩
  intro j a b
  have hunit : IsUnit u := PadicInt.isUnit_iff.2 hu
  set v := hunit.unit with hvdef
  have hvu : (v : ℤ_[l]) = u := hunit.unit_spec
  have hvmem : v ∈ abelian₂.oneUnits ℤ_[l] := by
    show (v : ℤ_[l]) - 1 ∈ IsLocalRing.maximalIdeal ℤ_[l]
    rw [IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits, hvu]
    exact hn1
  let U : abelian₂.oneUnits ℤ_[l] := ⟨v, hvmem⟩
  set n : ℤ := ((l ^ j * a : ℕ) : ℤ) - ((l ^ j * b : ℕ) : ℤ) with hndef
  have hlm : (l : ℤ_[l]) ∈ IsLocalRing.maximalIdeal ℤ_[l] := by
    rw [IsLocalRing.mem_maximalIdeal, PadicInt.mem_nonunits, PadicInt.norm_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hptU : IsDiscreteValuationRing.addVal ℤ_[l] ↑(abelian₂.pt U) = c := by
    rw [abelian₂.coe_pt]
    simp only [vl] at hv
    rw [show ((U : ℤ_[l]ˣ) : ℤ_[l]) = u from hvu]
    exact hv
  have hcond : IsDiscreteValuationRing.addVal ℤ_[l] (l : ℤ_[l]) <
      ↑(l - 1) * IsDiscreteValuationRing.addVal ℤ_[l] ↑(abelian₂.pt U) := by
    rw [hval1, hptU]
    have hlt : 1 < (l - 1) * c := by
      have hp := (Fact.out : l.Prime).two_le
      rcases Nat.lt_or_ge l 3 with h | h
      · have h2 : l = 2 := by omega
        have := hc2 h2
        subst h2
        omega
      · have h3 : 2 ≤ l - 1 := by omega
        calc 1 < 2 * 1 := by norm_num
          _ ≤ (l - 1) * c := Nat.mul_le_mul h3 hc1
    exact_mod_cast hlt
  have key := abelian₂.lte ℤ_[l] l Fact.out hlm U hcond n
  have hfac : (u ^ l ^ j) ^ a - (u ^ l ^ j) ^ b = (u ^ l ^ j) ^ b * ↑(abelian₂.pt (U ^ n)) := by
    rw [abelian₂.coe_pt]
    have h1 : ((U ^ n : abelian₂.oneUnits ℤ_[l]) : ℤ_[l]ˣ) = v ^ n := rfl
    have h2 : v ^ ((l ^ j * a : ℕ) : ℤ) = v ^ ((l ^ j * b : ℕ) : ℤ) * v ^ n := by
      rw [← zpow_add]
      congr 1
      rw [hndef]
      ring
    have h3 : ∀ k : ℕ, (u ^ l ^ j) ^ k = ((v ^ ((l ^ j * k : ℕ) : ℤ) : ℤ_[l]ˣ) : ℤ_[l]) := by
      intro k
      rw [zpow_natCast, Units.val_pow_eq_pow_val, hvu, pow_mul]
    rw [h1, h3 a, h3 b, h2, Units.val_mul]
    ring
  rw [hfac, norm_mul, norm_pow, norm_pow, hu, one_pow, one_pow, one_mul]
  rw [norm_eq_of_addVal (y := (l : ℤ_[l]) ^ (j + c) * ((a : ℤ_[l]) - (b : ℤ_[l])))]
  · rw [norm_mul, PadicInt.norm_p_pow, zpow_neg, zpow_natCast]
  · have hcast : ((n : ℤ) : ℤ_[l]) = (l : ℤ_[l]) ^ j * ((a : ℤ_[l]) - (b : ℤ_[l])) := by
      rw [hndef]
      push_cast
      ring
    rw [key, hptU, hcast, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow,
      IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow, hval1]
    simp only [nsmul_eq_mul, mul_one]
    push_cast
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AdditiveValuationNorms.LteNorm =====
