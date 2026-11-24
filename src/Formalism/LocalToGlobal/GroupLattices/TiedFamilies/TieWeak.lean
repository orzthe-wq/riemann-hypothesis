module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExists
public import Formalism.PeriodIntegrals.WeakApproxDVR
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfWeak
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieLat
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExistenceHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.Development, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.RhoProjectionAssembly, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeakApproxDVR, Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.WeakApproxPI, Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieWeak

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExistenceHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExistenceHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WA

open PI.WADVR

section Field

variable {W Q : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Q]
  [Algebra W Q] [IsFractionRing W Q] {ϖ : W}

lemma g_big_pow_mul (hϖ : Irreducible ϖ) {q Y : Q} (hqs : Sm Q ϖ 1 q⁻¹) (hY : Sm Q ϖ 1 Y⁻¹)
    (r : ℕ) : Sm Q ϖ 1 (q ^ r * Y)⁻¹ := by
  have h1 := (Sm.pow hϖ hqs r).mul hϖ hY
  rw [mul_inv, ← inv_pow]
  exact h1.mono hϖ (by push_cast; omega)

lemma g_small_pow_mul (hϖ : Irreducible ϖ) {q Y : Q} (hq : Sm Q ϖ 1 q) {m : ℤ} (hY : Sm Q ϖ m Y)
    (r : ℕ) (hr : 1 ≤ (r : ℤ) + m) : Sm Q ϖ 1 (q ^ r * Y) :=
  ((Sm.pow hϖ hq r).mul hϖ hY).mono hϖ (by push_cast; omega)

lemma g_int_pow_mul (hϖ : Irreducible ϖ) {q Y : Q} (hq : Sm Q ϖ 0 q) (hY : Sm Q ϖ 1 Y) (r : ℕ) :
    Sm Q ϖ 1 (q ^ r * Y) := by
  exact ((Sm.pow hϖ hq r).mul hϖ hY).mono hϖ (by push_cast; omega)

lemma g_B_big (hϖ : Irreducible ϖ) {q Y : Q} (hq : q ≠ 0) (hqs : Sm Q ϖ 1 q⁻¹) (hY0 : Y ≠ 0)
    (hY : Sm Q ϖ 1 Y⁻¹) {r : ℕ} (hr : 1 ≤ r) :
    1 + q ^ r ≠ 0 ∧ Sm Q ϖ 1 (q ^ r * (1 + q ^ r)⁻¹ * Y)⁻¹ := by
  have ht : Sm Q ϖ 1 ((q⁻¹) ^ r) := (Sm.pow hϖ hqs r).mono hϖ (by push_cast; omega)
  obtain ⟨ht0, -⟩ := one_add_of_sm hϖ ht
  have hqr : q ^ r ≠ 0 := pow_ne_zero _ hq
  have h1 : 1 + q ^ r ≠ 0 := by
    intro h
    apply ht0
    have e : 1 + (q⁻¹) ^ r = (q ^ r)⁻¹ * (1 + q ^ r) := by
      rw [inv_pow, mul_add, inv_mul_cancel₀ hqr, mul_one, add_comm]
    rw [e, h, mul_zero]
  refine ⟨h1, ?_⟩
  have e : (q ^ r * (1 + q ^ r)⁻¹ * Y)⁻¹ = (1 + (q⁻¹) ^ r) * Y⁻¹ := by
    rw [inv_pow]
    field_simp
    ring
  rw [e]
  have h2 : Sm Q ϖ 0 (1 + (q⁻¹) ^ r) := Sm.add Sm.one (ht.mono hϖ (by norm_num))
  have h3 := h2.mul hϖ hY
  simpa using h3

lemma g_B_small (hϖ : Irreducible ϖ) {q Y : Q} (hq : Sm Q ϖ 1 q) {m : ℤ} (hY : Sm Q ϖ m Y) {r : ℕ}
    (hr : 1 ≤ r) (hrm : 1 ≤ (r : ℤ) + m) : Sm Q ϖ 1 (q ^ r * (1 + q ^ r)⁻¹ * Y) := by
  have hqr := Sm.pow hϖ hq r
  obtain ⟨-, hinv⟩ := one_add_of_sm hϖ (hqr.mono hϖ (by push_cast; omega))
  exact ((hqr.mul hϖ hinv).mul hϖ hY).mono hϖ (by push_cast; omega)

lemma g_B_bigj (hϖ : Irreducible ϖ) {q Y : Q} (hq : q ≠ 0) (hqs : Sm Q ϖ 1 q⁻¹)
    (hY : Sm Q ϖ 1 Y) {r : ℕ} (hr : 1 ≤ r) : Sm Q ϖ 1 (q ^ r * (1 + q ^ r)⁻¹ * Y) := by
  have ht : Sm Q ϖ 1 ((q⁻¹) ^ r) := (Sm.pow hϖ hqs r).mono hϖ (by push_cast; omega)
  obtain ⟨ht0, hinv⟩ := one_add_of_sm hϖ ht
  have hqr : q ^ r ≠ 0 := pow_ne_zero _ hq
  have h1 : 1 + q ^ r ≠ 0 := by
    intro h
    apply ht0
    have e : 1 + (q⁻¹) ^ r = (q ^ r)⁻¹ * (1 + q ^ r) := by
      rw [inv_pow, mul_add, inv_mul_cancel₀ hqr, mul_one, add_comm]
    rw [e, h, mul_zero]
  have e : q ^ r * (1 + q ^ r)⁻¹ = (1 + (q⁻¹) ^ r)⁻¹ := by
    rw [inv_pow, eq_comm, inv_eq_iff_eq_inv, mul_inv, inv_inv, mul_add, inv_mul_cancel₀ hqr, mul_one,
      add_comm]
  rw [e]
  simpa using hinv.mul hϖ hY

end Field

theorem big_existence_holds : BigExists := by
  intro E _ ι _ W Q _ _ _ _ _ _ iw p hp0 hpu hden hdist ϖ hϖ i
  classical

  have pair : ∀ j, j ≠ i → ∃ y : E, y ≠ 0 ∧ Sm (Q i) (ϖ i) 1 (iw i y)⁻¹ ∧
      Sm (Q j) (ϖ j) 1 (iw j y) := by
    intro j hji
    obtain ⟨a, haj, hai⟩ := hdist j i hji
    obtain ⟨b, hbi, hbj⟩ := hdist i j (Ne.symm hji)
    obtain ⟨hai0, hai1⟩ := big_of_not_mem (hϖ i) hai
    obtain ⟨hbj0, hbj1⟩ := big_of_not_mem (hϖ j) hbj
    have ha0 : a ≠ 0 := fun h => hai0 (by rw [h, map_zero])
    have hb0 : b ≠ 0 := fun h => hbj0 (by rw [h, map_zero])
    refine ⟨a * b⁻¹, mul_ne_zero ha0 (inv_ne_zero hb0), ?_, ?_⟩
    · have e : (iw i (a * b⁻¹))⁻¹ = iw i b * (iw i a)⁻¹ := by
        rw [map_mul, map_inv₀, mul_inv, inv_inv, mul_comm]
      rw [e]
      have := ((sm_zero_iff (ϖ := ϖ i)).mpr hbi).mul (hϖ i) hai1
      rwa [zero_add] at this
    · have e : iw j (a * b⁻¹) = iw j a * (iw j b)⁻¹ := by rw [map_mul, map_inv₀]
      rw [e]
      have := ((sm_zero_iff (ϖ := ϖ j)).mpr haj).mul (hϖ j) hbj1
      rwa [zero_add] at this

  have base : ∃ z : E, z ≠ 0 ∧ Sm (Q i) (ϖ i) 1 (iw i z)⁻¹ := by
    obtain ⟨a, c, hac⟩ := hden i ((p : Q i)⁻¹) 1
    have hpi := hp0 i
    have hts : Sm (Q i) (ϖ i) 1 ((p : Q i) ^ 2 * algebraMap (W i) (Q i) c) := by
      have h1 := ((sm_natCast (Q := Q i) (hϖ i) (hpu i)).pow (hϖ i) 2).mul (hϖ i)
        (Sm.alg (ϖ := ϖ i) (Q := Q i) c)
      exact h1.mono (hϖ i) (by norm_num)
    obtain ⟨h1t, h2t⟩ := one_add_of_sm (hϖ i) hts
    have e : iw i a = (p : Q i)⁻¹ * (1 + (p : Q i) ^ 2 * algebraMap (W i) (Q i) c) := by
      rw [hac]
      field_simp
    refine ⟨a, fun h => ?_, ?_⟩
    · rw [h, map_zero] at e
      exact mul_ne_zero (inv_ne_zero hpi) h1t e.symm
    · rw [e, mul_inv, inv_inv]
      have := (sm_natCast (Q := Q i) (hϖ i) (hpu i)).mul (hϖ i) h2t
      rwa [add_zero] at this

  have main : ∀ S : Finset ι, ∃ z : E, z ≠ 0 ∧ Sm (Q i) (ϖ i) 1 (iw i z)⁻¹ ∧
      ∀ k ∈ S, k ≠ i → Sm (Q k) (ϖ k) 1 (iw k z) := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      obtain ⟨z, hz, hzi⟩ := base
      exact ⟨z, hz, hzi, by simp⟩
    | @insert j S hjS ih =>
      obtain ⟨z, hz0, hzi, hzS⟩ := ih
      by_cases hji : j = i
      · refine ⟨z, hz0, hzi, fun k hk hki => hzS k ?_ hki⟩
        exact (Finset.mem_insert.mp hk).resolve_left (fun h => hki (h.trans hji))
      · obtain ⟨y, hy0, hyi, hyj⟩ := pair j hji
        choose m hm using fun k => sm_exists (hϖ k) (iw k y)
        obtain ⟨r, hr1, hrm⟩ : ∃ r : ℕ, 1 ≤ r ∧ ∀ k, 1 ≤ (r : ℤ) + m k := by
          refine ⟨1 + ∑ k, (-(m k)).toNat, by omega, fun k => ?_⟩
          have h1 : (-(m k)).toNat ≤ ∑ k, (-(m k)).toNat :=
            Finset.single_le_sum (f := fun k => (-(m k)).toNat) (fun _ _ => Nat.zero_le _)
              (Finset.mem_univ k)
          have h2 := Int.self_le_toNat (-(m k))
          have h3 : ((1 + ∑ k, (-(m k)).toNat : ℕ) : ℤ) ≥ 1 + ((-(m k)).toNat : ℤ) := by
            exact_mod_cast Nat.add_le_add_left h1 1
          linarith
        have hzi0 : iw i z ≠ 0 := (map_ne_zero _).mpr hz0
        by_cases hzj : iw j z ∈ Set.range (algebraMap (W j) (Q j))
        · refine ⟨z ^ r * y, mul_ne_zero (pow_ne_zero _ hz0) hy0, ?_, ?_⟩
          · rw [map_mul, map_pow]
            exact g_big_pow_mul (hϖ i) hzi hyi r
          · intro k hk hki
            rw [map_mul, map_pow]
            rcases Finset.mem_insert.mp hk with h | hkS
            · rw [h]
              exact g_int_pow_mul (hϖ j) ((sm_zero_iff (ϖ := ϖ j)).mpr hzj) hyj r
            · exact g_small_pow_mul (hϖ k) (hzS k hkS hki) (hm k) r (hrm k)
        · obtain ⟨hzj0, hzj1⟩ := big_of_not_mem (hϖ j) hzj
          obtain ⟨hd, hbig⟩ := g_B_big (hϖ i) hzi0 hzi ((map_ne_zero _).mpr hy0) hyi hr1
          have hmap : ∀ k, iw k (z ^ r * (1 + z ^ r)⁻¹ * y) =
              (iw k z) ^ r * (1 + (iw k z) ^ r)⁻¹ * iw k y := fun k => by
            simp only [map_mul, map_pow, map_inv₀, map_add (f := _), map_one]
          have hd' : (1 + z ^ r : E) ≠ 0 := fun h => hd (by
            have : iw i (1 + z ^ r) = 1 + (iw i z) ^ r := by
              simp only [map_add (f := _), map_one, map_pow]
            rw [← this, h, map_zero])
          refine ⟨z ^ r * (1 + z ^ r)⁻¹ * y,
            mul_ne_zero (mul_ne_zero (pow_ne_zero _ hz0) (inv_ne_zero hd')) hy0, ?_, ?_⟩
          · rw [hmap]
            exact hbig
          · intro k hk hki
            rw [hmap]
            rcases Finset.mem_insert.mp hk with h | hkS
            · rw [h]
              exact g_B_bigj (hϖ j) hzj0 hzj1 hyj hr1
            · exact g_B_small (hϖ k) (hzS k hkS hki) (hm k) hr1 (hrm k)
  obtain ⟨z, hz0, hzi, hzS⟩ := main Finset.univ
  exact ⟨z, hz0, hzi, fun j hj => hzS j (Finset.mem_univ j) hj⟩

end PI.WA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExistenceHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.Development =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.Development", "h": "module\n\npublic import Formalism.PeriodIntegrals.WeakApproxDVR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.WA

theorem weakApproxDVR_of (hB : BigExists) (hA : Assembly) : PI.WeakApproxDVR := by
  intro E _ ι _ W Q _ _ _ _ _ _ iw p hp hpu hloc hsep x N
  choose ϖ hϖ using fun i => IsDiscreteValuationRing.exists_irreducible (W i)
  exact hA E ι W Q iw p hp hpu hloc ϖ hϖ (hB E ι W Q iw p hp hpu hloc hsep ϖ hϖ) x N

end PI.WA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.Development =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.RhoProjectionAssembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.RhoProjectionAssembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WADVR

lemma Sm.sum {W Q : Type*} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Q]
    [Algebra W Q] [IsFractionRing W Q] {ϖ : W} {κ : Type*} (s : Finset κ) (f : κ → Q) (k : ℤ)
    (h : ∀ i ∈ s, Sm Q ϖ k (f i)) : Sm Q ϖ k (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Sm.zero (Q := Q) (ϖ := ϖ) k
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a s)).add
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

end PI.WADVR

namespace PI.WA

open PI.WADVR

theorem rho_projection_assembly : Assembly := by
  intro E _ ι _ W Q _ _ _ _ _ _ iw p hp0 hpu hden ϖ hϖ hz x N
  classical
  choose z hz0 hzi hzj using hz
  choose n hn using fun i => exists_sm_target (hϖ i) (hp0 i) N
  set K : ℕ := ∑ i, n i with hK
  have hnK : ∀ i, n i ≤ K := fun i =>
    Finset.single_le_sum (f := n) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  choose y c hy using fun i => hden i (x i) K
  have hyS : ∀ i, PI.WADVR.Sm (Q i) (ϖ i) K (iw i (y i) - x i) := fun i =>
    sm_of_density (hϖ i) (hpu i) (hy i)
  choose k hk using fun i j => sm_exists (hϖ j) (iw j (y i))
  set B : ℕ := ∑ i, ∑ j, (-(k i j)).toNat with hB
  have hkB : ∀ i j, -(k i j) ≤ (B : ℤ) := by
    intro i j
    have h1 : (-(k i j)).toNat ≤ ∑ j', (-(k i j')).toNat :=
      Finset.single_le_sum (f := fun j' => (-(k i j')).toNat) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ j)
    have h2 : ∑ j', (-(k i j')).toNat ≤ B :=
      Finset.single_le_sum (f := fun i' => ∑ j', (-(k i' j')).toNat) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ i)
    have h3 := Int.self_le_toNat (-(k i j))
    have h4 : ((-(k i j)).toNat : ℤ) ≤ B := by exact_mod_cast h1.trans h2
    linarith
  set r : ℕ := 1 + K + B with hr
  have hr1 : 1 ≤ r := by omega
  have hrk : ∀ i j, (K : ℤ) ≤ (r : ℤ) + k i j := by
    intro i j
    have := hkB i j
    push_cast [hr]
    linarith
  let e : ι → E := fun i => z i ^ r * (1 + z i ^ r)⁻¹
  refine ⟨∑ i, e i * y i, fun j => ?_⟩
  have he : ∀ i, iw j (e i) = iw j (z i) ^ r * (1 + iw j (z i) ^ r)⁻¹ := by
    intro i; simp [e, map_mul, map_pow, map_inv₀, map_add (f := _), map_one]

  have hT : ∀ i, PI.WADVR.Sm (Q j) (ϖ j) K
      ((iw j (e i) - if i = j then 1 else 0) * iw j (y i)) := by
    intro i
    by_cases hij : i = j
    · subst hij
      obtain ⟨hne, hsm⟩ := big_one_add_pow (hϖ i) ((map_ne_zero (iw i)).mpr (hz0 i)) (hzi i) hr1
      have hid : iw i (e i) - (if i = i then 1 else 0) = -(1 + iw i (z i) ^ r)⁻¹ := by
        rw [if_pos rfl, he]
        calc iw i (z i) ^ r * (1 + iw i (z i) ^ r)⁻¹ - 1
            = (iw i (z i) ^ r - (1 + iw i (z i) ^ r)) * (1 + iw i (z i) ^ r)⁻¹ := by
              rw [sub_mul, mul_inv_cancel₀ hne]
          _ = -(1 + iw i (z i) ^ r)⁻¹ := by ring
      rw [hid]
      exact (hsm.neg.mul (hϖ i) (hk i i)).mono (hϖ i) (hrk i i)
    · rw [if_neg hij, sub_zero, he]
      obtain ⟨_, hsm⟩ := small_one_add_pow (hϖ j) (hzj i j (Ne.symm hij)) hr1
      exact (hsm.mul (hϖ j) (hk i j)).mono (hϖ j) (hrk i j)
  have hsum : iw j (∑ i, e i * y i) - x j =
      (∑ i, (iw j (e i) - if i = j then 1 else 0) * iw j (y i)) + (iw j (y j) - x j) := by

    rw [map_sum]
    simp only [map_mul, sub_mul, Finset.sum_sub_distrib, ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    ring
  have htot : PI.WADVR.Sm (Q j) (ϖ j) K (iw j (∑ i, e i * y i) - x j) := by
    rw [hsum]
    exact (PI.WADVR.Sm.sum _ _ _ fun i _ => hT i).add (hyS j)
  obtain ⟨c', hc'⟩ := hn j _ (htot.mono (hϖ j) (by exact_mod_cast hnK j))
  exact ⟨c', by rw [← hc']; ring⟩

end PI.WA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.RhoProjectionAssembly =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeakApproxDVR =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeakApproxDVR", "h": "module\n\npublic import Formalism.PeriodIntegrals.WeakApproxDVR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.BigExistenceHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeakApproximationDVR.RhoProjectionAssembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem weak_approximation_dvr : PI.WeakApproxDVR :=
  PI.WA.weakApproxDVR_of PI.WA.big_existence_holds PI.WA.rho_projection_assembly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeakApproxDVR =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.WeakApproxPI =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.WeakApproxPI", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanOfWeak\npublic import Formalism.PeriodIntegrals.WeakApproxDVR\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WeakApproxDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.G

theorem weakApprox_of_dvr (h : PI.WeakApproxDVR) {p : ℕ} (G : GAtP p) {E : Type} [Field E]
    (iw : ∀ v : Fin G.P.nV, E →+* G.P.Qq v)
    (hfr : ∀ v, IsFractionRing (G.P.W v) (G.P.Qq v))
    (hp : ∀ v, (p : G.P.Qq v) ≠ 0) (hpu : ∀ v, ¬ IsUnit (p : G.P.W v))
    (hden : ∀ v (x : G.P.Qq v) (N : ℕ), ∃ a : E, ∃ c : G.P.W v,
      iw v a = x + (p : G.P.Qq v) ^ N * algebraMap (G.P.W v) (G.P.Qq v) c)
    (hdist : ∀ v v', v ≠ v' → ∃ a : E, iw v a ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v)) ∧
      iw v' a ∉ Set.range (algebraMap (G.P.W v') (G.P.Qq v'))) :
    Formalism.L2.G.Cmp.WeakApprox G iw := by
  unfold PI.WeakApproxDVR at h
  unfold Formalism.L2.G.Cmp.WeakApprox
  have := hfr
  exact h E (Fin G.P.nV) G.P.W G.P.Qq iw p hp hpu hden hdist

theorem Formalism.L2.G.Cmp.weakApprox_of_approx_and_separation {p : ℕ} (G : GAtP p) {E : Type} [Field E]
    (iw : ∀ v : Fin G.P.nV, E →+* G.P.Qq v)
    (hfr : ∀ v, IsFractionRing (G.P.W v) (G.P.Qq v))
    (hp : ∀ v, (p : G.P.Qq v) ≠ 0) (hpu : ∀ v, ¬ IsUnit (p : G.P.W v))
    (hden : ∀ v (x : G.P.Qq v) (N : ℕ), ∃ a : E, ∃ c : G.P.W v,
      iw v a = x + (p : G.P.Qq v) ^ N * algebraMap (G.P.W v) (G.P.Qq v) c)
    (hdist : ∀ v v', v ≠ v' → ∃ a : E, iw v a ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v)) ∧
      iw v' a ∉ Set.range (algebraMap (G.P.W v') (G.P.Qq v'))) :
    Formalism.L2.G.Cmp.WeakApprox G iw :=
  weakApprox_of_dvr weak_approximation_dvr G iw hfr hp hpu hden hdist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.WeakApproxPI =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieWeak =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieWeak", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieLat\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.WeakApproxPI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.L2.G.Cmp Formalism.BasicNotions Formalism.MainNotions.G Formalism.L2.Forms Formalism.UG NumberField IsDedekindDomain Matrix
open scoped TensorProduct

section Adic

variable {F : Type} [Field F] [NumberField F]

theorem adic_dense (v : HeightOneSpectrum (𝓞 F)) (y c : v.adicCompletion F) (hc : c ≠ 0) :
    ∃ a : F, ∃ z ∈ v.adicCompletionIntegers F, algebraMap F (v.adicCompletion F) a = y + c * z := by
  let U : Set (v.adicCompletion F) :=
    (fun x => c⁻¹ * (x - y)) ⁻¹' ((v.adicCompletionIntegers F) : Set (v.adicCompletion F))
  have hU : IsOpen U := (Valued.isOpen_integer (v.adicCompletion F)).preimage
    (continuous_const.mul (continuous_id.sub continuous_const))
  have hU' : U.Nonempty := ⟨y, by
    simp only [U, Set.mem_preimage, sub_self, mul_zero, SetLike.mem_coe]
    exact zero_mem _⟩
  obtain ⟨a, ha⟩ := (HeightOneSpectrum.denseRange_algebraMap (R := 𝓞 F) (K := F) (v := v)).exists_mem_open hU hU'
  refine ⟨a, _, ha, ?_⟩
  rw [← mul_assoc, mul_inv_cancel₀ hc, one_mul]
  ring

theorem adic_dist (v v' : HeightOneSpectrum (𝓞 F)) (h : v ≠ v') :
    ∃ a : F, algebraMap F (v.adicCompletion F) a ∈ v.adicCompletionIntegers F ∧
      algebraMap F (v'.adicCompletion F) a ∉ v'.adicCompletionIntegers F := by
  have hb : ∃ b ∈ v'.asIdeal, b ∉ v.asIdeal := by
    by_contra hcon
    push Not at hcon
    have hle : v'.asIdeal ≤ v.asIdeal := fun b hb => hcon b hb
    exact h (HeightOneSpectrum.ext (v'.isMaximal.eq_of_le v.isPrime.ne_top hle)).symm
  obtain ⟨b, hb', hb⟩ := hb
  have hb0 : algebraMap (𝓞 F) F b ≠ 0 := by
    intro h0
    have : b = 0 := (FaithfulSMul.algebraMap_injective (𝓞 F) F) (by rw [h0, map_zero])
    exact hb (this ▸ v.asIdeal.zero_mem)
  refine ⟨(algebraMap (𝓞 F) F b)⁻¹, ?_, ?_⟩
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    have e : Valued.v (algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F b)⁻¹) =
        v.valuation F (algebraMap (𝓞 F) F b)⁻¹ := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (R := 𝓞 F) v _
    rw [e, map_inv₀]
    have h1 : v.valuation F (algebraMap (𝓞 F) F b) = 1 :=
      le_antisymm (v.valuation_le_one b) (not_lt.1 fun hlt => hb ((v.valuation_lt_one_iff_mem (K := F) b).1 hlt))
    rw [h1, inv_one]
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    have e : Valued.v (algebraMap F (v'.adicCompletion F) (algebraMap (𝓞 F) F b)⁻¹) =
        v'.valuation F (algebraMap (𝓞 F) F b)⁻¹ := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (R := 𝓞 F) v' _
    rw [e, map_inv₀, not_le]
    have h1 : v'.valuation F (algebraMap (𝓞 F) F b) < 1 := (v'.valuation_lt_one_iff_mem (K := F) b).2 hb'
    have h2 : v'.valuation F (algebraMap (𝓞 F) F b) ≠ 0 := (Valuation.ne_zero_iff _).2 hb0
    exact (one_lt_inv₀ (zero_lt_iff.2 h2)).2 h1

end Adic

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n p : ℕ}

theorem weak_of_locAt (G : GAtP p) (A : LocAt F E n G)
    (hF : ∀ v (a : F), A.iw v (algebraMap F E a) = (A.eQ v).symm (algebraMap F ((A.pl v).1.adicCompletion F) a))
    (hW : ∀ v (x : G.P.Qq v), x ∈ Set.range (algebraMap (G.P.W v) (G.P.Qq v)) ↔
      A.eQ v x ∈ (A.pl v).1.adicCompletionIntegers F) : WeakApprox G A.iw := by
  have hp : ∀ v, ((p : ℕ) : G.P.Qq v) ≠ 0 := by
    intro v h0
    have hS := G.P.setting v
    have := hS.frac_alt
    have h1 : algebraMap (G.P.W v) (G.P.Qq v) ((p : ℕ) : G.P.W v) = 0 := by
      rw [map_natCast]; exact h0
    exact hS.p_unif.ne_zero ((IsFractionRing.injective (G.P.W v) (G.P.Qq v)) (by rw [h1, map_zero]))
  refine weakApprox_of_approx_and_separation G A.iw (fun v => (G.P.setting v).frac_alt) hp (fun v => (G.P.setting v).p_unif.not_isUnit) ?_ ?_
  · intro v x N
    have hc : (((p : ℕ) : (A.pl v).1.adicCompletion F)) ^ N ≠ 0 := by
      refine pow_ne_zero _ ?_
      rw [← map_natCast (A.eQ v)]
      exact (map_ne_zero_iff _ (A.eQ v).injective).2 (hp v)
    obtain ⟨a, z, hz, e⟩ := adic_dense (A.pl v).1 (A.eQ v x) _ hc
    obtain ⟨c, hcc⟩ := (hW v ((A.eQ v).symm z)).2 (by rw [RingEquiv.apply_symm_apply]; exact hz)
    refine ⟨algebraMap F E a, c, ?_⟩
    rw [hF, e, map_add (f := _), map_mul, map_pow, RingEquiv.symm_apply_apply, hcc, map_natCast]
  · intro v v' hne
    obtain ⟨a, h1, h2⟩ := adic_dist (A.pl v).1 (A.pl v').1 (fun h => hne (A.pl.injective (Subtype.ext h)))
    refine ⟨algebraMap F E a, ?_, ?_⟩
    · rw [hF]
      refine (hW v _).2 ?_
      rw [RingEquiv.apply_symm_apply]; exact h1
    · rw [hF]
      intro hm
      have h3 := (hW v' _).1 hm
      rw [RingEquiv.apply_symm_apply] at h3
      exact h2 h3

end Gen

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.Herm.Herm0 D}

theorem locAt_iw_F (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))
    (B : GL (Fin D.R.k) D.host.E) (v : Fin (D.gat u w hg).P.nV) (a : D.host.F) :
    (locAt X u w hg B).iw v (algebraMap D.host.F D.host.E a) =
      ((locAt X u w hg B).eQ v).symm (algebraMap D.host.F (((locAt X u w hg B).pl v).1.adicCompletion D.host.F) a) :=
  congrArg ((locAt X u w hg B).eQ v).symm ((X.g u w hg).spl_F _ ((X.g u w hg).pl v).2 a)

theorem weakRec_pf (I : CmpIn D X) : WeakRec I := fun u w hg =>
  weak_of_locAt (D.gat u w hg) (locAt X u w hg I.B) (locAt_iw_F u w hg I.B) (fun v x => (X.g u w hg).completion_integers_iff v _ rfl x)

variable {T : ∀ u : D.what₂.Word, Forms0 D u} {Gt : GatTies D} {I : CmpIn D X}

theorem latM_rec' (H : CmpCore T Gt I) (hG : ∀ u w hg, GatIs D X.lev0 u w hg) (hloc : ValIntRec T Gt I)
    (hsurj : SurjRat T Gt I)
    (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    Submodule.span (D.gat u w hg).O
      (cmpRec T Gt I u w hg '' (((D.fm u).lat 0).L : Set ((D.fm u).lat 0).V)) = (D.gat u w hg).M :=
  latM_rec H hG hloc hsurj (weakRec_pf I) u w hg

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TieWeak =====
