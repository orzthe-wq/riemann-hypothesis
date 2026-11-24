module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.FfsumPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsTer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.JacDvd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.RedRoot
public import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.SplitInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.SplitProd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Sqfree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.DegOne
public import Mathlib.Data.ZMod.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Jacobi, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryAll, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CombFloor, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ZpowSumEqProd, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsAlt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Jacobi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Jacobi", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.FfsumPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsTer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.JacDvd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.RedRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

private theorem zmod_pow_mul_eq_pow_mul_mod {p : ℕ} [Fact p.Prime] (M d : ℕ) (hMd : M * d = p - 1) (y : ZMod p)
    (hy : y ≠ 0) (n : ℕ) : y ^ (d * n) = y ^ (d * (n % M)) := by
  have h1 : (y ^ d) ^ M = 1 := by
    rw [← pow_mul, mul_comm, hMd]
    exact ZMod.pow_card_sub_one_eq_one hy
  conv_lhs => rw [← Nat.mod_add_div n M]
  rw [mul_add, pow_add, pow_mul y d (M * (n / M)), pow_mul (y ^ d) M, h1, one_pow, mul_one]

theorem UpperTheory.V.Stick.jacobi :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (p : ℕ) [Fact p.Prime] (π : 𝓞 K →+* ZMod p), p.Coprime M →
    ∀ a b : ZMod M, a ≠ 0 → b ≠ 0 → a + b ≠ 0 →
    ∃ J : 𝓞 K, J ∣ (p : 𝓞 K) ∧ ∀ t : (ZMod M)ˣ, J ∈ conjI M K (RingHom.ker π) t ↔ carry M (a * t) (b * t) = 0 := by
  intro M _ K _ _ _ p _ π hp a b ha hb hab
  have hz := (IsCyclotomicExtension.zeta_spec M ℚ K).toInteger_isPrimitiveRoot
  obtain ⟨hπz, hdvd⟩ := redRoot (𝓞 K) p π M _ hp hz
  obtain ⟨d, hd⟩ := hdvd
  obtain ⟨χ, hχ, hord⟩ := teich (𝓞 K) p π M d _ hz hπz hd.symm
  have hp1 : 1 < p := (Fact.out : p.Prime).one_lt
  have hd0 : 0 < d := by
    rcases Nat.eq_zero_or_pos d with h | h
    · rw [h, mul_zero] at hd
      omega
    · exact h
  have hne : ∀ c : ZMod M, c ≠ 0 → χ ^ c.val ≠ 1 := by
    intro c hc h
    rw [← orderOf_dvd_iff_pow_eq_one, hord] at h
    exact hc ((ZMod.val_eq_zero c).mp (Nat.eq_zero_of_dvd_of_lt h (ZMod.val_lt c)))
  have hsum : χ ^ a.val * χ ^ b.val ≠ 1 := by
    rw [← pow_add]
    intro h
    rw [← orderOf_dvd_iff_pow_eq_one, hord] at h
    apply hab
    rw [← ZMod.natCast_zmod_val a, ← ZMod.natCast_zmod_val b, ← Nat.cast_add]
    exact (ZMod.natCast_eq_zero_iff _ _).mpr h
  refine ⟨jacobiSum (χ ^ a.val) (χ ^ b.val), jacDvd (𝓞 K) p _ _ (hne a ha) (hne b hb) hsum, ?_⟩
  intro t
  have hunit : ∀ c : ZMod M, c ≠ 0 → (c * t).val ≠ 0 := by
    intro c hc
    rw [Ne, ZMod.val_eq_zero]
    intro h
    exact hc ((Units.mul_left_eq_zero t).mp h)
  have hfac : ∀ c : ZMod M, c ≠ 0 → ∀ y : ZMod p,
      π (sgO M K t ((χ ^ c.val) y)) = y ^ (d * (c * t).val) := by
    intro c hc y
    have hcv : c.val ≠ 0 := by rwa [Ne, ZMod.val_eq_zero]
    by_cases hy : y = 0
    · subst hy
      rw [MulChar.map_zero, map_zero, map_zero, zero_pow (Nat.mul_ne_zero hd0.ne' (hunit c hc))]
    · obtain ⟨h1, h2⟩ := hχ y hy
      rw [MulChar.pow_apply' _ hcv,
        sgO_apply M K t (by rw [← pow_mul, mul_comm, pow_mul, h1, one_pow]),
        map_pow, map_pow, h2, ← pow_mul, ← pow_mul, ZMod.val_mul,
        zmod_pow_mul_eq_pow_mul_mod M d hd.symm y hy (c.val * (t : ZMod M).val)]
  have hlt : ∀ c : ZMod M, d * (c * t).val < p - 1 := by
    intro c
    rw [hd, mul_comm M d]
    exact (Nat.mul_lt_mul_left hd0).mpr (ZMod.val_lt _)
  rw [mem_conjI, RingHom.mem_ker]
  unfold jacobiSum

  rw [map_sum, map_sum]
  simp_rw [map_mul, hfac a ha, hfac b hb]
  rw [ffsum p _ _ (Nat.mul_pos hd0 (Nat.pos_of_ne_zero (hunit a ha))) (hlt a)
    (Nat.mul_pos hd0 (Nat.pos_of_ne_zero (hunit b hb))) (hlt b)]
  rw [hd, ← mul_add, mul_comm M d, Nat.mul_lt_mul_left hd0]
  by_cases h : M ≤ (a * t).val + (b * t).val
  · simp only [carry, h, if_true, one_ne_zero, iff_false, not_lt]
  · simp only [carry, h, if_false, iff_true]
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Jacobi =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Jacobi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.SplitInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.SplitProd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.Sqfree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

theorem UpperTheory.V.Stick.carryPrime :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (p : ℕ) [Fact p.Prime] (π : 𝓞 K →+* ZMod p), p.Coprime M →
    ∀ v : HeightOneSpectrum (𝓞 K), RingHom.ker π = v.asIdeal → ∀ a b : ZMod M,
    ∏ t : (ZMod M)ˣ, clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) ^ carry M (a * t) (b * t) = 1 := by
  intro M _ K _ _ _ p _ π hp v hv a b
  classical
  have hprod : ∀ s : Finset (ZMod M)ˣ, (∏ t ∈ s, conjI M K (RingHom.ker π) t).IsPrincipal →
      ∏ t ∈ s, clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) = 1 := by
    intro s hs
    unfold primeCl
    simp only [class_map_mk0]
    rw [← map_prod, ClassGroup.mk0_eq_one_iff, Submonoid.coe_finsetProd]
    simp only [idMap_inv]
    rw [← hv]
    exact hs
  have hall : ∏ t, clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) = 1 := by
    apply hprod
    rw [(splitProd M K p π hp).2]
    exact ⟨⟨_, rfl⟩⟩
  have hterm : ∀ t : (ZMod M)ˣ, clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) ^ carry M (a * t) (b * t)
      = if M ≤ (a * t).val + (b * t).val then clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) else 1 := by
    intro t
    unfold carry
    split_ifs <;> simp
  rw [Finset.prod_congr rfl (fun t _ => hterm t), ← Finset.prod_filter]
  by_cases ha : a = 0
  · have h0 : ∀ t ∈ (Finset.univ : Finset (ZMod M)ˣ), ¬ (M ≤ (a * t).val + (b * t).val) := by
      intro t _
      rw [ha, zero_mul, ZMod.val_zero, zero_add, not_le]
      exact ZMod.val_lt _
    rw [Finset.filter_false_of_mem h0, Finset.prod_empty]
  by_cases hb : b = 0
  · have h0 : ∀ t ∈ (Finset.univ : Finset (ZMod M)ˣ), ¬ (M ≤ (a * t).val + (b * t).val) := by
      intro t _
      rw [hb, zero_mul, ZMod.val_zero, add_zero, not_le]
      exact ZMod.val_lt _
    rw [Finset.filter_false_of_mem h0, Finset.prod_empty]
  by_cases hab : a + b = 0
  · have hb' : b = -a := eq_neg_of_add_eq_zero_right hab
    have h1 : ∀ t ∈ (Finset.univ : Finset (ZMod M)ˣ), M ≤ (a * t).val + (b * t).val := by
      intro t _
      have hat : a * (t : ZMod M) ≠ 0 := by
        intro h
        apply ha
        simpa using congrArg (· * ((t⁻¹ : (ZMod M)ˣ) : ZMod M)) h
      have hlt := ZMod.val_lt (a * (t : ZMod M))
      rw [hb', neg_mul, ZMod.neg_val, if_neg hat]
      omega
    rw [Finset.filter_true_of_mem h1]
    exact hall
  obtain ⟨J, hJ, hJt⟩ := jacobi M K p π hp a b ha hb hab
  have hsp := sqfree (𝓞 K) (ZMod M)ˣ (conjI M K (RingHom.ker π)) (splitInj M K p π hp)
    (splitProd M K p π hp).1 J (Finset.univ.filter fun t => ¬ (M ≤ (a * t).val + (b * t).val)) ?_ ?_
  · have hnot : ∏ t ∈ Finset.univ.filter (fun t : (ZMod M)ˣ => ¬ (M ≤ (a * t).val + (b * t).val)),
        clMap (sg M K t)⁻¹.toRingEquiv (primeCl v) = 1 := by
      apply hprod
      rw [← hsp]
      exact ⟨⟨J, rfl⟩⟩
    have hsplit := Finset.prod_filter_mul_prod_filter_not Finset.univ
      (fun t : (ZMod M)ˣ => M ≤ (a * t).val + (b * t).val)
      (fun t => clMap (sg M K t)⁻¹.toRingEquiv (primeCl v))
    rw [hnot, mul_one, hall] at hsplit
    exact hsplit
  · rw [(splitProd M K p π hp).2, Ideal.dvd_iff_le, Ideal.span_singleton_le_span_singleton]
    exact hJ
  · intro t
    rw [Finset.mem_filter, hJt t]
    unfold carry
    split_ifs with h <;> simp [h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.DegOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

theorem UpperTheory.V.Stick.carryAll :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (c : ClassGroup (𝓞 K)) (a b : ZMod M),
    ∏ t : (ZMod M)ˣ, clMap (sg M K t)⁻¹.toRingEquiv c ^ carry M (a * t) (b * t) = 1 := by
  intro M _ K _ _ _ c a b
  set S : Set (HeightOneSpectrum (𝓞 K)) := {v | v.asIdeal ∣ Ideal.span {((M : ℕ) : 𝓞 K)}}
  have hM0 : Ideal.span {((M : ℕ) : 𝓞 K)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast NeZero.ne M
  have hS : S.Finite := Ideal.finite_factors hM0
  obtain ⟨v, hvS, hprime, hvc⟩ := degOne K S hS c
  haveI : Fact (Ideal.absNorm v.asIdeal).Prime := ⟨hprime⟩
  obtain ⟨π, hπ⟩ := (red K (Ideal.absNorm v.asIdeal) v.asIdeal).1 rfl
  have hpv := ((red K (Ideal.absNorm v.asIdeal) v.asIdeal).2 π hπ).2.2.2
  have hcop : (Ideal.absNorm v.asIdeal).Coprime M := by
    rw [Nat.Prime.coprime_iff_not_dvd hprime]
    rintro ⟨k, hk⟩
    apply hvS
    show v.asIdeal ∣ _
    rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem, hk, Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hpv
  rw [← hvc]
  exact carryPrime M K _ π hcop v hπ a b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryAll =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CombFloor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CombFloor", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

private theorem combFloor_step (M : ℕ) [NeZero M] (k : ℕ) (t : ZMod M) :
    (k + 1) * t.val / M = k * t.val / M + carry M ((k : ZMod M) * t) (1 * t) := by
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  have key : ∀ a v : ℕ, v < M → (a + v) / M = a / M + (if M ≤ a % M + v then 1 else 0) := by
    intro a v hv
    have hr := Nat.mod_lt a hM
    conv_lhs => rw [← Nat.div_add_mod a M, add_assoc, Nat.mul_add_div hM]
    congr 1
    split_ifs with h
    · exact Nat.div_eq_of_lt_le (by omega) (by omega)
    · exact Nat.div_eq_of_lt (by omega)
  have hkt : ((k : ZMod M) * t).val = k * t.val % M := by
    rw [ZMod.val_mul, ZMod.val_natCast, Nat.mod_mul_mod]
  show _ = _ + (if M ≤ ((k : ZMod M) * t).val + (1 * t).val then 1 else 0)
  rw [hkt, one_mul, add_mul, one_mul, key _ _ (ZMod.val_lt t)]

theorem UpperTheory.V.Stick.combFloor :
    ∀ (M : ℕ) [NeZero M] (A : Type) [CommGroup A] (x : (ZMod M)ˣ → A),
    (∀ a b : ZMod M, ∏ t : (ZMod M)ˣ, x t ^ carry M (a * t) (b * t) = 1) →
    ∀ k : ℕ, ∏ t : (ZMod M)ˣ, x t ^ (k * (t : ZMod M).val / M) = 1 := by
  intro M _ A _ x hx k
  induction k with
  | zero => simp
  | succ k ih =>
    simp_rw [combFloor_step M k, pow_add]
    rw [Finset.prod_mul_distrib, ih, hx, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CombFloor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ZpowSumEqProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ZpowSumEqProd", "h": "module\n\npublic import Mathlib.Data.ZMod.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.KummerTheory.Mk0IdMapCongr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

theorem UpperTheory.V.Stick.comb :
    ∀ (M : ℕ) [NeZero M] (A : Type) [CommGroup A] (x : (ZMod M)ˣ → A),
    (∀ k : ℕ, ∏ t : (ZMod M)ˣ, x t ^ (k * (t : ZMod M).val / M) = 1) →
    ∀ β γ : (ZMod M)ˣ → ℤ, (∀ t, (M : ℤ) * γ t = ∑ s, β s * (((s : ZMod M) * (t : ZMod M)).val : ℤ)) →
    ∏ t, x t ^ γ t = 1 := by
  intro M _ A _ x hx β γ hγ
  classical
  set F : (ZMod M)ˣ → ℤ := fun t =>
    ∑ s, β s * ((((s : ZMod M).val * (t : ZMod M).val / M : ℕ)) : ℤ) with hF
  set B : ℤ := ∑ s, β s * ((s : ZMod M).val : ℤ) with hB
  have key : ∀ t, (M : ℤ) * (γ t + F t) = B * ((t : ZMod M).val : ℤ) := by
    intro t
    rw [mul_add, hγ t, hF, hB]
    simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [ZMod.val_mul]
    have h0 := Nat.mod_add_div ((s : ZMod M).val * (t : ZMod M).val) M
    have h' : ((((s : ZMod M).val * (t : ZMod M).val % M : ℕ)) : ℤ)
        + (M : ℤ) * ((((s : ZMod M).val * (t : ZMod M).val / M : ℕ)) : ℤ)
        = ((s : ZMod M).val : ℤ) * ((t : ZMod M).val : ℤ) := by exact_mod_cast h0
    linear_combination β s * h'
  have hdiv : (M : ℤ) ∣ B := by
    rcases Nat.lt_or_ge 1 M with hM | hM
    · haveI : Fact (1 < M) := ⟨hM⟩
      have h1 := key 1
      rw [Units.val_one, ZMod.val_one, Nat.cast_one, mul_one] at h1
      exact ⟨_, h1.symm⟩
    · have hM1 : M = 1 := le_antisymm hM (NeZero.pos M)
      subst hM1
      refine ⟨0, ?_⟩
      rw [hB, mul_zero]
      refine Finset.sum_eq_zero fun s _ => ?_
      rw [Nat.lt_one_iff.mp (ZMod.val_lt (s : ZMod 1))]
      simp
  obtain ⟨b, hb⟩ := hdiv
  have hM : (M : ℤ) ≠ 0 := by exact_mod_cast NeZero.ne M
  have hγ' : ∀ t, γ t = b * ((t : ZMod M).val : ℤ) - F t := by
    intro t
    have h1 := key t
    rw [hb, mul_assoc] at h1
    have h2 := mul_left_cancel₀ hM h1
    linarith
  have h1 : ∏ t, x t ^ ((t : ZMod M).val : ℤ) = 1 := by
    have h3 := hx M
    simp only [Nat.mul_div_cancel_left _ (NeZero.pos M)] at h3
    simpa only [zpow_natCast] using h3
  have h2 : ∀ s : (ZMod M)ˣ,
      ∏ t, x t ^ ((((s : ZMod M).val * (t : ZMod M).val / M : ℕ)) : ℤ) = 1 := by
    intro s
    simpa only [zpow_natCast] using hx (s : ZMod M).val
  have hzs : ∀ (a : A) (g : (ZMod M)ˣ → ℤ) (u : Finset (ZMod M)ˣ),
      a ^ (∑ s ∈ u, g s) = ∏ s ∈ u, a ^ g s := by
    intro a g u
    induction u using Finset.induction_on with
    | empty => simp
    | insert i u hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, zpow_add, ih]
  have hFprod : ∏ t, x t ^ F t = 1 := by
    simp only [hF, hzs]
    rw [Finset.prod_comm]
    have h4 : ∀ s : (ZMod M)ˣ, ∏ t, x t ^ (β s * ((((s : ZMod M).val * (t : ZMod M).val / M : ℕ)) : ℤ))
        = (∏ t, x t ^ ((((s : ZMod M).val * (t : ZMod M).val / M : ℕ)) : ℤ)) ^ β s := by
      intro s
      rw [← Finset.prod_zpow]
      refine Finset.prod_congr rfl fun t _ => ?_
      rw [← zpow_mul, mul_comm]
    simp only [h4, h2, one_zpow, Finset.prod_const_one]
  calc ∏ t, x t ^ γ t
      = ∏ t, (x t ^ ((t : ZMod M).val : ℤ)) ^ b / x t ^ F t := by
        refine Finset.prod_congr rfl fun t _ => ?_
        rw [hγ' t, zpow_sub, ← zpow_mul, mul_comm b, div_eq_mul_inv]
    _ = 1 := by
        rw [Finset.prod_div_distrib, Finset.prod_zpow, h1, hFprod]
        simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ZpowSumEqProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.StickelbergerAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CarryAll\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.CombFloor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ZpowSumEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V.Kum UpperTheory.V.Stick
open scoped nonZeroDivisors

theorem UpperTheory.V.Stick.coef :
    ∀ (M : ℕ) [NeZero M] (K : Type) [Field K] [NumberField K] [IsCyclotomicExtension {M} ℚ K] (c : ClassGroup (𝓞 K)),
    (∀ k : ℕ, ∏ t : (ZMod M)ˣ, clMap (sg M K t)⁻¹.toRingEquiv c ^ (k * (t : ZMod M).val / M) = 1) ∧
    ∀ β γ : (ZMod M)ˣ → ℤ, (∀ t, (M : ℤ) * γ t = ∑ s, β s * (((s : ZMod M) * (t : ZMod M)).val : ℤ)) →
    ∏ t, clMap (sg M K t)⁻¹.toRingEquiv c ^ γ t = 1 := by
  intro M _ K _ _ _ c
  have h := combFloor M _ _ (carryAll M K c)
  exact ⟨h, comb M _ _ h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.StickelbergerTheorem.ImportsAlt =====
